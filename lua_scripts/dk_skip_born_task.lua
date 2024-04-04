print(">>Script: New Character Created for DeathKnight.")

----------------------------------------------
---------------- �������� --------------------

local TELE_TO_GM_MODE   = 1 --���͵�GMģʽ
local ITEM_HEARTHSTONE  = 6948 --¯ʯ

-- ְҵ
local CLASS_DEATHKNIGHT = 6 --������ʿ

-- ����
local RACE_HUMAN        = 1  --����
local RACE_ORC          = 2  --����
local RACE_DWARF        = 3  --����
local RACE_NIGHT_ELF    = 4  --��ҹ����
local RACE_UNDEAD       = 5  --����
local RACE_TAUREN       = 6  --ţͷ��
local RACE_GNOME        = 7  --٪��
local RACE_TROLL        = 8  --��ħ
local RACE_BLOOD_ELF    = 10 --Ѫ����
local RACE_DRAENEI      = 11 --������

----------------------------------------------
-------------------- ���� --------------------

-- ��ͬ���干�������
local SHARED_QUESTS = {
    12800,12801,12738,12679,12680,12619,12751,12754,12755,12756,
    12757,12697,12698,12700,12701,12641,12706,12778,12714,12715,
    12779,13165,13166,12719,12720,12593,12722,12723,12724,12725,
    12657,12727,12842,12687,12636,12850,12848,12733,12670,12678,
}

-- �������е�����
local RACE_QUESTS = {
    [RACE_HUMAN]     = {12742,13188},--����
    [RACE_ORC]       = {12748,13189},--����
    [RACE_DWARF]     = {12744,13188},--����
    [RACE_NIGHT_ELF] = {12743,13188},--��ҹ����
    [RACE_UNDEAD]    = {12750,13189},--����
    [RACE_TAUREN]    = {12739,13189},--ţͷ��
    [RACE_GNOME]     = {12745,13188},--٪��
    [RACE_TROLL]     = {12749,13189},--��ħ
    [RACE_BLOOD_ELF] = {12747,13189},--Ѫ����
    [RACE_DRAENEI]   = {12746,13188},--������
}

----------------------------------------------
-------------------- ���� --------------------

local function AutoCompleteQuests(player, quests)
    if not player or not quests then
        return
    end
    for _, questId in pairs(quests) do
        player:AddQuest(questId)                  --��������
        player:CompleteQuest(questId)             --�������
        player:RewardQuest(questId)               --���������
    end
end

local function DeathKnightAutoCompleteBornTask(_, player)
    local class = player:GetClass() --�ж�ְҵ
    if class ~= CLASS_DEATHKNIGHT then
        return
    end

    -- ���¯ʯ
    player:AddItem(ITEM_HEARTHSTONE)
    -- �������
    AutoCompleteQuests(player, SHARED_QUESTS) --��ɹ�������
    AutoCompleteQuests(player, RACE_QUESTS[player:GetRace()]) --��������ض�����
    -- ���͵�����Ȼ
    player:Teleport(571, 5809.55, 503.975, 657.526, 2.38338, TELE_TO_GM_MODE)
end

RegisterPlayerEvent(30, DeathKnightAutoCompleteBornTask) --����״ε�¼ PLAYER_EVENT_ON_FIRST_LOGIN

--[[
local questCount = {}
for _, v in pairs(QUEST) do
    for _, q in pairs(v) do
        questCount[q] = (questCount[q] or 0) + 1
    end
end

local sharedQuests = {}
for q, c in pairs(questCount) do
    if c >= 10 then
        table.insert(sharedQuests, q)
    end
end

print(table.concat(sharedQuests, ","))

local sharedQuestMap = {}
for _, questId in pairs(sharedQuests) do
    sharedQuestMap[questId] = true
end

for k, v in pairs(QUEST) do
    local newQuests = {}
    for _, q in pairs(v) do
        if not sharedQuestMap[q] then
            table.insert(newQuests, q)
        end
    end
    QUEST[k] = newQuests
end

-- print new QUEST
for k, v in pairs(QUEST) do
    print(k, table.concat(v, ","))
end
]]
