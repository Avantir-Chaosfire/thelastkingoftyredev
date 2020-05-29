setblock -894 0 -766 minecraft:stone
execute if block 22 157 167 #tlkot:container run data merge block 22 157 167 {Items:[],LootTable:"tlkot:chest/note/ixinik/duty"}
execute unless block 22 157 167 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 22 157 167."}]}