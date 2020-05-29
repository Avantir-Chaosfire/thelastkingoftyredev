setblock -894 0 -760 minecraft:stone
execute if block -8 176 97 #tlkot:container run data merge block -8 176 97 {Items:[],LootTable:"tlkot:chest/key/new_hoiro_library"}
execute unless block -8 176 97 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -8 176 97."}]}