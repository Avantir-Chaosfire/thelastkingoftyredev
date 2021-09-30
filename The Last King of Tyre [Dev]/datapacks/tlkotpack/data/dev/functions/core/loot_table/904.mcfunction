setblock -888 3 -760 minecraft:stone
execute if block 532 209 135 #tlkot:container run data merge block 532 209 135 {Items:[],LootTable:"tlkot:chest/note/new_hoiro/undead_cease"}
execute unless block 532 209 135 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 532 209 135."}]}