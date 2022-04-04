
execute unless data entity @p[tag=-buso.last_marked_player] Inventory[{Slot:0b}] run data modify storage minecraft:bubbleseekout Thread.Hotbar append value '["", {"text":"[\\ud83d\\udd25]", "color":"#6d7172", "hoverEvent":{"action":"show_text", "contents":["", {"text":"Empty", "color":"gray"}, "\\nClick to put item from your mainhand to this slot"]}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set -107"}}]'
execute if data entity @p[tag=-buso.last_marked_player] Inventory[{Slot:0b}] unless score #SelectedItemSlot bubbleseekout matches 0 run data modify storage minecraft:bubbleseekout Thread.Hotbar append value '["", {"text":"[\\ud83d\\udd25]", "color":"#fccd35", "hoverEvent":{"action":"show_text", "contents":["", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:0b}].id", "color":"#5afc2d"}, " \\u00d7 ", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:0b}].Count", "color":"#fccd35"}, "\\nClick to take the item from player\\n", {"text":"\\n", "extra":[{"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:0b}].tag.display.Name", "interpret":true, "bold":true}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:0b}].tag.display.Lore[]", "interpret":true, "separator":"\\n"}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:0b}].tag.Tags[]", "color":"dark_gray"}]}]}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set 0"}}]'
execute if data entity @p[tag=-buso.last_marked_player] Inventory[{Slot:0b}] if score #SelectedItemSlot bubbleseekout matches 0 run data modify storage minecraft:bubbleseekout Thread.Hotbar append value '["", {"text":"[\\ud83e\\ude93]", "color":"#5afc2d", "hoverEvent":{"action":"show_text", "contents":["", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:0b}].id", "color":"#5afc2d"}, " \\u00d7 ", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:0b}].Count", "color":"#fccd35"}, "\\nClick to take the item from player\\n", {"text":"\\n", "extra":[{"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:0b}].tag.display.Name", "interpret":true, "bold":true}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:0b}].tag.display.Lore[]", "interpret":true, "separator":"\\n"}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:0b}].tag.Tags[]", "color":"dark_gray"}]}]}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set 0"}}]'

execute unless data entity @p[tag=-buso.last_marked_player] Inventory[{Slot:1b}] run data modify storage minecraft:bubbleseekout Thread.Hotbar append value '["", {"text":"[\\ud83d\\udd25]", "color":"#6d7172", "hoverEvent":{"action":"show_text", "contents":["", {"text":"Empty", "color":"gray"}, "\\nClick to put item from your mainhand to this slot"]}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set -1"}}]'
execute if data entity @p[tag=-buso.last_marked_player] Inventory[{Slot:1b}] unless score #SelectedItemSlot bubbleseekout matches 0 run data modify storage minecraft:bubbleseekout Thread.Hotbar append value '["", {"text":"[\\ud83d\\udd25]", "color":"#fccd35", "hoverEvent":{"action":"show_text", "contents":["", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:1b}].id", "color":"#5afc2d"}, " \\u00d7 ", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:1b}].Count", "color":"#fccd35"}, "\\nClick to take the item from player\\n", {"text":"\\n", "extra":[{"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:1b}].tag.display.Name", "interpret":true, "bold":true}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:1b}].tag.display.Lore[]", "interpret":true, "separator":"\\n"}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:1b}].tag.Tags[]", "color":"dark_gray"}]}]}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set 1"}}]'
execute if data entity @p[tag=-buso.last_marked_player] Inventory[{Slot:1b}] if score #SelectedItemSlot bubbleseekout matches 0 run data modify storage minecraft:bubbleseekout Thread.Hotbar append value '["", {"text":"[\\ud83e\\ude93]", "color":"#5afc2d", "hoverEvent":{"action":"show_text", "contents":["", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:1b}].id", "color":"#5afc2d"}, " \\u00d7 ", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:1b}].Count", "color":"#fccd35"}, "\\nClick to take the item from player\\n", {"text":"\\n", "extra":[{"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:1b}].tag.display.Name", "interpret":true, "bold":true}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:1b}].tag.display.Lore[]", "interpret":true, "separator":"\\n"}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:1b}].tag.Tags[]", "color":"dark_gray"}]}]}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set 1"}}]'

execute unless data entity @p[tag=-buso.last_marked_player] Inventory[{Slot:2b}] run data modify storage minecraft:bubbleseekout Thread.Hotbar append value '["", {"text":"[\\ud83d\\udd25]", "color":"#6d7172", "hoverEvent":{"action":"show_text", "contents":["", {"text":"Empty", "color":"gray"}, "\\nClick to put item from your mainhand to this slot"]}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set -2"}}]'
execute if data entity @p[tag=-buso.last_marked_player] Inventory[{Slot:2b}] unless score #SelectedItemSlot bubbleseekout matches 0 run data modify storage minecraft:bubbleseekout Thread.Hotbar append value '["", {"text":"[\\ud83d\\udd25]", "color":"#fccd35", "hoverEvent":{"action":"show_text", "contents":["", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:2b}].id", "color":"#5afc2d"}, " \\u00d7 ", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:2b}].Count", "color":"#fccd35"}, "\\nClick to take the item from player\\n", {"text":"\\n", "extra":[{"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:2b}].tag.display.Name", "interpret":true, "bold":true}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:2b}].tag.display.Lore[]", "interpret":true, "separator":"\\n"}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:2b}].tag.Tags[]", "color":"dark_gray"}]}]}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set 2"}}]'
execute if data entity @p[tag=-buso.last_marked_player] Inventory[{Slot:2b}] if score #SelectedItemSlot bubbleseekout matches 0 run data modify storage minecraft:bubbleseekout Thread.Hotbar append value '["", {"text":"[\\ud83e\\ude93]", "color":"#5afc2d", "hoverEvent":{"action":"show_text", "contents":["", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:2b}].id", "color":"#5afc2d"}, " \\u00d7 ", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:2b}].Count", "color":"#fccd35"}, "\\nClick to take the item from player\\n", {"text":"\\n", "extra":[{"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:2b}].tag.display.Name", "interpret":true, "bold":true}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:2b}].tag.display.Lore[]", "interpret":true, "separator":"\\n"}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:2b}].tag.Tags[]", "color":"dark_gray"}]}]}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set 2"}}]'

execute unless data entity @p[tag=-buso.last_marked_player] Inventory[{Slot:3b}] run data modify storage minecraft:bubbleseekout Thread.Hotbar append value '["", {"text":"[\\ud83d\\udd25]", "color":"#6d7172", "hoverEvent":{"action":"show_text", "contents":["", {"text":"Empty", "color":"gray"}, "\\nClick to put item from your mainhand to this slot"]}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set -3"}}]'
execute if data entity @p[tag=-buso.last_marked_player] Inventory[{Slot:3b}] unless score #SelectedItemSlot bubbleseekout matches 0 run data modify storage minecraft:bubbleseekout Thread.Hotbar append value '["", {"text":"[\\ud83d\\udd25]", "color":"#fccd35", "hoverEvent":{"action":"show_text", "contents":["", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:3b}].id", "color":"#5afc2d"}, " \\u00d7 ", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:3b}].Count", "color":"#fccd35"}, "\\nClick to take the item from player\\n", {"text":"\\n", "extra":[{"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:3b}].tag.display.Name", "interpret":true, "bold":true}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:3b}].tag.display.Lore[]", "interpret":true, "separator":"\\n"}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:3b}].tag.Tags[]", "color":"dark_gray"}]}]}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set 3"}}]'
execute if data entity @p[tag=-buso.last_marked_player] Inventory[{Slot:3b}] if score #SelectedItemSlot bubbleseekout matches 0 run data modify storage minecraft:bubbleseekout Thread.Hotbar append value '["", {"text":"[\\ud83e\\ude93]", "color":"#5afc2d", "hoverEvent":{"action":"show_text", "contents":["", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:3b}].id", "color":"#5afc2d"}, " \\u00d7 ", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:3b}].Count", "color":"#fccd35"}, "\\nClick to take the item from player\\n", {"text":"\\n", "extra":[{"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:3b}].tag.display.Name", "interpret":true, "bold":true}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:3b}].tag.display.Lore[]", "interpret":true, "separator":"\\n"}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:3b}].tag.Tags[]", "color":"dark_gray"}]}]}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set 3"}}]'

execute unless data entity @p[tag=-buso.last_marked_player] Inventory[{Slot:4b}] run data modify storage minecraft:bubbleseekout Thread.Hotbar append value '["", {"text":"[\\ud83d\\udd25]", "color":"#6d7172", "hoverEvent":{"action":"show_text", "contents":["", {"text":"Empty", "color":"gray"}, "\\nClick to put item from your mainhand to this slot"]}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set -4"}}]'
execute if data entity @p[tag=-buso.last_marked_player] Inventory[{Slot:4b}] unless score #SelectedItemSlot bubbleseekout matches 0 run data modify storage minecraft:bubbleseekout Thread.Hotbar append value '["", {"text":"[\\ud83d\\udd25]", "color":"#fccd35", "hoverEvent":{"action":"show_text", "contents":["", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:4b}].id", "color":"#5afc2d"}, " \\u00d7 ", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:4b}].Count", "color":"#fccd35"}, "\\nClick to take the item from player\\n", {"text":"\\n", "extra":[{"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:4b}].tag.display.Name", "interpret":true, "bold":true}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:4b}].tag.display.Lore[]", "interpret":true, "separator":"\\n"}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:4b}].tag.Tags[]", "color":"dark_gray"}]}]}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set 4"}}]'
execute if data entity @p[tag=-buso.last_marked_player] Inventory[{Slot:4b}] if score #SelectedItemSlot bubbleseekout matches 0 run data modify storage minecraft:bubbleseekout Thread.Hotbar append value '["", {"text":"[\\ud83e\\ude93]", "color":"#5afc2d", "hoverEvent":{"action":"show_text", "contents":["", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:4b}].id", "color":"#5afc2d"}, " \\u00d7 ", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:4b}].Count", "color":"#fccd35"}, "\\nClick to take the item from player\\n", {"text":"\\n", "extra":[{"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:4b}].tag.display.Name", "interpret":true, "bold":true}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:4b}].tag.display.Lore[]", "interpret":true, "separator":"\\n"}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:4b}].tag.Tags[]", "color":"dark_gray"}]}]}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set 4"}}]'

execute unless data entity @p[tag=-buso.last_marked_player] Inventory[{Slot:5b}] run data modify storage minecraft:bubbleseekout Thread.Hotbar append value '["", {"text":"[\\ud83d\\udd25]", "color":"#6d7172", "hoverEvent":{"action":"show_text", "contents":["", {"text":"Empty", "color":"gray"}, "\\nClick to put item from your mainhand to this slot"]}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set -5"}}]'
execute if data entity @p[tag=-buso.last_marked_player] Inventory[{Slot:5b}] unless score #SelectedItemSlot bubbleseekout matches 0 run data modify storage minecraft:bubbleseekout Thread.Hotbar append value '["", {"text":"[\\ud83d\\udd25]", "color":"#fccd35", "hoverEvent":{"action":"show_text", "contents":["", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:5b}].id", "color":"#5afc2d"}, " \\u00d7 ", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:5b}].Count", "color":"#fccd35"}, "\\nClick to take the item from player\\n", {"text":"\\n", "extra":[{"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:5b}].tag.display.Name", "interpret":true, "bold":true}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:5b}].tag.display.Lore[]", "interpret":true, "separator":"\\n"}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:5b}].tag.Tags[]", "color":"dark_gray"}]}]}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set 5"}}]'
execute if data entity @p[tag=-buso.last_marked_player] Inventory[{Slot:5b}] if score #SelectedItemSlot bubbleseekout matches 0 run data modify storage minecraft:bubbleseekout Thread.Hotbar append value '["", {"text":"[\\ud83e\\ude93]", "color":"#5afc2d", "hoverEvent":{"action":"show_text", "contents":["", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:5b}].id", "color":"#5afc2d"}, " \\u00d7 ", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:5b}].Count", "color":"#fccd35"}, "\\nClick to take the item from player\\n", {"text":"\\n", "extra":[{"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:5b}].tag.display.Name", "interpret":true, "bold":true}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:5b}].tag.display.Lore[]", "interpret":true, "separator":"\\n"}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:5b}].tag.Tags[]", "color":"dark_gray"}]}]}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set 5"}}]'

execute unless data entity @p[tag=-buso.last_marked_player] Inventory[{Slot:6b}] run data modify storage minecraft:bubbleseekout Thread.Hotbar append value '["", {"text":"[\\ud83d\\udd25]", "color":"#6d7172", "hoverEvent":{"action":"show_text", "contents":["", {"text":"Empty", "color":"gray"}, "\\nClick to put item from your mainhand to this slot"]}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set -6"}}]'
execute if data entity @p[tag=-buso.last_marked_player] Inventory[{Slot:6b}] unless score #SelectedItemSlot bubbleseekout matches 0 run data modify storage minecraft:bubbleseekout Thread.Hotbar append value '["", {"text":"[\\ud83d\\udd25]", "color":"#fccd35", "hoverEvent":{"action":"show_text", "contents":["", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:6b}].id", "color":"#5afc2d"}, " \\u00d7 ", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:6b}].Count", "color":"#fccd35"}, "\\nClick to take the item from player\\n", {"text":"\\n", "extra":[{"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:6b}].tag.display.Name", "interpret":true, "bold":true}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:6b}].tag.display.Lore[]", "interpret":true, "separator":"\\n"}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:6b}].tag.Tags[]", "color":"dark_gray"}]}]}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set 6"}}]'
execute if data entity @p[tag=-buso.last_marked_player] Inventory[{Slot:6b}] if score #SelectedItemSlot bubbleseekout matches 0 run data modify storage minecraft:bubbleseekout Thread.Hotbar append value '["", {"text":"[\\ud83e\\ude93]", "color":"#5afc2d", "hoverEvent":{"action":"show_text", "contents":["", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:6b}].id", "color":"#5afc2d"}, " \\u00d7 ", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:6b}].Count", "color":"#fccd35"}, "\\nClick to take the item from player\\n", {"text":"\\n", "extra":[{"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:6b}].tag.display.Name", "interpret":true, "bold":true}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:6b}].tag.display.Lore[]", "interpret":true, "separator":"\\n"}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:6b}].tag.Tags[]", "color":"dark_gray"}]}]}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set 6"}}]'

execute unless data entity @p[tag=-buso.last_marked_player] Inventory[{Slot:7b}] run data modify storage minecraft:bubbleseekout Thread.Hotbar append value '["", {"text":"[\\ud83d\\udd25]", "color":"#6d7172", "hoverEvent":{"action":"show_text", "contents":["", {"text":"Empty", "color":"gray"}, "\\nClick to put item from your mainhand to this slot"]}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set -7"}}]'
execute if data entity @p[tag=-buso.last_marked_player] Inventory[{Slot:7b}] unless score #SelectedItemSlot bubbleseekout matches 0 run data modify storage minecraft:bubbleseekout Thread.Hotbar append value '["", {"text":"[\\ud83d\\udd25]", "color":"#fccd35", "hoverEvent":{"action":"show_text", "contents":["", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:7b}].id", "color":"#5afc2d"}, " \\u00d7 ", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:7b}].Count", "color":"#fccd35"}, "\\nClick to take the item from player\\n", {"text":"\\n", "extra":[{"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:7b}].tag.display.Name", "interpret":true, "bold":true}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:7b}].tag.display.Lore[]", "interpret":true, "separator":"\\n"}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:7b}].tag.Tags[]", "color":"dark_gray"}]}]}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set 7"}}]'
execute if data entity @p[tag=-buso.last_marked_player] Inventory[{Slot:7b}] if score #SelectedItemSlot bubbleseekout matches 0 run data modify storage minecraft:bubbleseekout Thread.Hotbar append value '["", {"text":"[\\ud83e\\ude93]", "color":"#5afc2d", "hoverEvent":{"action":"show_text", "contents":["", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:7b}].id", "color":"#5afc2d"}, " \\u00d7 ", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:7b}].Count", "color":"#fccd35"}, "\\nClick to take the item from player\\n", {"text":"\\n", "extra":[{"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:7b}].tag.display.Name", "interpret":true, "bold":true}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:7b}].tag.display.Lore[]", "interpret":true, "separator":"\\n"}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:7b}].tag.Tags[]", "color":"dark_gray"}]}]}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set 7"}}]'

execute unless data entity @p[tag=-buso.last_marked_player] Inventory[{Slot:8b}] run data modify storage minecraft:bubbleseekout Thread.Hotbar append value '["", {"text":"[\\ud83d\\udd25]", "color":"#6d7172", "hoverEvent":{"action":"show_text", "contents":["", {"text":"Empty", "color":"gray"}, "\\nClick to put item from your mainhand to this slot"]}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set -8"}}]'
execute if data entity @p[tag=-buso.last_marked_player] Inventory[{Slot:8b}] unless score #SelectedItemSlot bubbleseekout matches 0 run data modify storage minecraft:bubbleseekout Thread.Hotbar append value '["", {"text":"[\\ud83d\\udd25]", "color":"#fccd35", "hoverEvent":{"action":"show_text", "contents":["", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:8b}].id", "color":"#5afc2d"}, " \\u00d7 ", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:8b}].Count", "color":"#fccd35"}, "\\nClick to take the item from player\\n", {"text":"\\n", "extra":[{"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:8b}].tag.display.Name", "interpret":true, "bold":true}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:8b}].tag.display.Lore[]", "interpret":true, "separator":"\\n"}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:8b}].tag.Tags[]", "color":"dark_gray"}]}]}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set 8"}}]'
execute if data entity @p[tag=-buso.last_marked_player] Inventory[{Slot:8b}] if score #SelectedItemSlot bubbleseekout matches 0 run data modify storage minecraft:bubbleseekout Thread.Hotbar append value '["", {"text":"[\\ud83e\\ude93]", "color":"#5afc2d", "hoverEvent":{"action":"show_text", "contents":["", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:8b}].id", "color":"#5afc2d"}, " \\u00d7 ", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:8b}].Count", "color":"#fccd35"}, "\\nClick to take the item from player\\n", {"text":"\\n", "extra":[{"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:8b}].tag.display.Name", "interpret":true, "bold":true}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:8b}].tag.display.Lore[]", "interpret":true, "separator":"\\n"}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:8b}].tag.Tags[]", "color":"dark_gray"}]}]}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set 8"}}]'
