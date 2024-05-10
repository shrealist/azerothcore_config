local function RollEnchant(item)
        local rarityRoll = math.random(100)
        local itemClass = ""
        if (item:GetClass() == 2) then
                itemClass = "WEAPON"
        elseif (item:GetClass() == 4) then
                itemClass = "ARMOR"
        end
        if (rarityRoll <= 44) then
                local query = WorldDBQuery("SELECT enchantID FROM item_enchantment_random_tiers WHERE tier=1 AND exclusiveSubClass=NULL AND class='"..itemClass.."' OR exclusiveSubClass="..item:GetSubClass().." OR class='ANY' ORDER BY RAND() LIMIT 1")
                return query:GetUInt32(0)
        elseif (rarityRoll <= 64) then
                local query = WorldDBQuery("SELECT enchantID FROM item_enchantment_random_tiers WHERE tier=2 AND exclusiveSubClass=NULL AND class='"..itemClass.."' OR exclusiveSubClass="..item:GetSubClass().." OR class='ANY' ORDER BY RAND() LIMIT 1")
                return query:GetUInt32(0)
        elseif (rarityRoll <= 79) then
                local query = WorldDBQuery("SELECT enchantID FROM item_enchantment_random_tiers WHERE tier=3 AND exclusiveSubClass=NULL AND class='"..itemClass.."' OR exclusiveSubClass="..item:GetSubClass().." OR class='ANY' ORDER BY RAND() LIMIT 1")
                return query:GetUInt32(0)
        elseif (rarityRoll <= 92) then
                local query = WorldDBQuery("SELECT enchantID FROM item_enchantment_random_tiers WHERE tier=4 AND exclusiveSubClass=NULL AND class='"..itemClass.."' OR exclusiveSubClass="..item:GetSubClass().." OR class='ANY' ORDER BY RAND() LIMIT 1")
                return query:GetUInt32(0)
        else
                local query = WorldDBQuery("SELECT enchantID FROM item_enchantment_random_tiers WHERE tier=5 AND exclusiveSubClass=NULL AND class='"..itemClass.."' OR exclusiveSubClass="..item:GetSubClass().." OR class='ANY' ORDER BY RAND() LIMIT 1")
                return query:GetUInt32(0)
        end
end

local function OnLoot1(event, player, item, count)
	if (item:GetClass() == 2 or item:GetClass() == 4 ) then
        item:SetEnchantment(RollEnchant(item), 5)
		local rarityRoll = math.random(100)
		if (rarityRoll <= 10) then
			item:SetEnchantment(3717, 6)
			local query = WorldDBQuery("SELECT ID FROM item_enchantment_random_1 WHERE field33>0 ORDER BY RAND() LIMIT 1")
            local enchantID = query:GetUInt32(0)
			item:SetEnchantment(enchantID, 4)
		elseif (rarityRoll <= 30) then
			item:SetEnchantment(3717, 6)
			local query = WorldDBQuery("SELECT ID FROM item_enchantment_random_1 WHERE field33>0 ORDER BY RAND() LIMIT 1")
            local enchantID = query:GetUInt32(0)
			item:SetEnchantment(enchantID, 2)
		end
	end
end
--PLAYER_EVENT_ON_QUEST_REWARD_ITEM       =     51,       // (event, player, item, count)
--PLAYER_EVENT_ON_CREATE_ITEM             =     52,       // (event, player, item, count)
 
local function OnCreateItem(event, player, item, count)
	OnLoot1(event, player, item, count)
end

local function OnQuestRewardItem(event, player, item, count)
	OnLoot1(event, player, item, count)
end


RegisterPlayerEvent(32, OnLoot1)
RegisterPlayerEvent(51, OnQuestRewardItem)
RegisterPlayerEvent(52, OnCreateItem)


local function splitString(inputstr, seperator)
    if seperator == nil then
        seperator = "%s"
    end
    local t={}
    for str in string.gmatch(inputstr, "([^"..seperator.."]+)") do
        table.insert(t, str)
    end
    return t
end

local function enchantmentPlayer(event, player, command)
    local commandArray = splitString(command)
    if commandArray[1] ~= 'randenchant' then
        return
    end

    if player ~= nil then
        if player:GetGMRank() < 3 then
            return
        end
    end

    if commandArray[2] ~= nil and commandArray[3] ~= nil then
		local item = player:GetItemByPos(tonumber(commandArray[2]), tonumber(commandArray[3]))
		player:SendBroadcastMessage( item:GetName() )
		OnCreateItem(nil, player, item, 1)
	end

    return false
end

local PLAYER_EVENT_ON_COMMAND = 42          -- (event, player, command) - player is nil if command used from console. Can return false
RegisterPlayerEvent(PLAYER_EVENT_ON_COMMAND, enchantmentPlayer)

