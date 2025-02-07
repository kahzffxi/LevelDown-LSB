-----------------------------------
-- Zone: Abyssea-Uleguerand
--  NPC: qm4 (???)
-- Spawns Yaguarogui
-- !pos 432 .001 -424 253
-----------------------------------
local ID = zones[xi.zone.ABYSSEA_ULEGUERAND]
-----------------------------------
---@type TNpcEntity
local entity = {}

entity.onTrade = function(player, npc, trade)
    --xi.abyssea.qmOnTrade(player, npc, trade, ID.mob.YAGUAROGUI, { xi.item.AUDUMBLA_HIDE, xi.item.HIGH_QUALITY_BLACK_TIGER_HIDE })
end

entity.onTrigger = function(player, npc)
    xi.abyssea.qmOnTrigger(player, npc, 0, 0, { xi.item.AUDUMBLA_HIDE, xi.item.HIGH_QUALITY_BLACK_TIGER_HIDE })
end

entity.onEventUpdate = function(player, csid, option, npc)
end

entity.onEventFinish = function(player, csid, option, npc)
end

return entity
