execute store result score #PosX bubbleseekout run data get storage minecraft:bubbleseekout Instance.Logs[-1].Value[0]
execute store result score #PosY bubbleseekout run data get storage minecraft:bubbleseekout Instance.Logs[-1].Value[1]
execute store result score #PosZ bubbleseekout run data get storage minecraft:bubbleseekout Instance.Logs[-1].Value[2]
data modify storage minecraft:bubbleseekout Log set value '["Mined ", {"storage":"minecraft:bubbleseekout", "nbt":"Instance.Logs[-1].Target", "iterpret":true, "color":"#5afc2d"}, " at ", {"score":{"name":"#PosX", "objective":"bubbleseekout"}, "color":"#fccd35", "extra":[", "]}, {"score":{"name":"#PosY", "objective":"bubbleseekout"}, "color":"#fccd35", "extra":[", "]}, {"score":{"name":"#PosZ", "objective":"bubbleseekout"}, "color":"#fccd35"}]'