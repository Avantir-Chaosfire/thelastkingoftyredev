setblock -881 2 -760 minecraft:stone
execute if block 690 140 418 #tlkot:container run data merge block 690 140 418 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 690 140 418 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 690 140 418."}]}