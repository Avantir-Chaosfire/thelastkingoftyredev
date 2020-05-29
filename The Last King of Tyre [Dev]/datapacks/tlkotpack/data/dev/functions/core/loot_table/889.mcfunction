setblock -887 3 -761 minecraft:stone
execute if block 551 190 277 #tlkot:container run data merge block 551 190 277 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 551 190 277 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 551 190 277."}]}