advancement revoke @s only bubbleseekout:player/logs/mined/deepslate_lapis_ore
scoreboard players reset @s bus-dlapis_ore

#! Logging:
data modify storage minecraft:bubbleseekout Log set value {Category:2b, Type:0b, Target:'"deepslate_lapis_ore"', Value:[0, 0, 0]}
data modify storage minecraft:bubbleseekout Log.Value set from entity @s Pos
function bubbleseekout:api/database/logs/insert
    