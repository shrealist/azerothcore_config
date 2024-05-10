
--[[
* 设计：https://github.com/najoast/qzms_forum/issues/1
* 作者：全栈君
* B站: 全栈游戏开发 https://space.bilibili.com/389407601
* 时间：2023-5-30 17:02:52
]]

local playerId2EventId = {}

local function RemoveEvent(player)
	local eventId = playerId2EventId[player:GetGUIDLow()]
	if eventId then
		-- print("移除事件ID", eventId)
		player:RemoveEventById(eventId)
		playerId2EventId[player:GetGUIDLow()] = nil
	end
end

local function OnTimer(event, delay, repeats, player)
	if player:GetLevel() >= 80 then
		RemoveEvent(player)
		return
	end
	if player:GetRestBonus() < 1000 then
		player:SetRestBonus(1000)
		SendWorldMessage("|cFFFF0000[系统公告]|r"..player:GetName().." 获得了经验奖励！")
	end
end

--- @param player Player
local function OnPlayerLogin(event, player)
	-- print(string.format("玩家 %s 上线了，等级 %d, GUIDLow %d", player:GetName(), player:GetLevel(), player:GetGUIDLow()))
	if player:GetLevel() >= 80 then
		return
	end
	local eventId = player:RegisterEvent(OnTimer, 5000, 1)
	-- print("注册事件ID", eventId)
	playerId2EventId[player:GetGUIDLow()] = eventId
end

local function OnPlayerLogout(event, player)
	-- print(string.format("玩家 %s 下线了，等级 %d, GUIDLow %d", player:GetName(), player:GetLevel(), player:GetGUIDLow()))
	RemoveEvent(player)
end

local chars = {Bkk=60, Hyper=60, Heady=60, Shadow=60, Lama=70}

local function OnGiveXp(event, player, amount, victim)
	if chars[player:GetName()]~=nil and chars[player:GetName()] <= player:GetLevel() then
		return 0
	end
	return amount * 2
end

local function OnLootMoney(event, player, amount)
	return amount * 10
end

local function OnQuestRewardItem(event, player, item, count)
	print("OnQuestRewardItem", count)
end

local function OnMoneyChange(event, player, amount)
	--print("OnMoneyChange", amount)
	if amount > 0 then
		--print("OnMoneyChange->", amount * 10)
		return amount * 2
	end
	return amount
end

RegisterPlayerEvent(12, OnGiveXp)
RegisterPlayerEvent(14, OnMoneyChange)
--RegisterPlayerEvent(37, OnLootMoney)
--RegisterPlayerEvent(51, OnQuestRewardItem)

-- LOGIN
RegisterPlayerEvent(3, OnPlayerLogin)
RegisterPlayerEvent(4, OnPlayerLogout)
