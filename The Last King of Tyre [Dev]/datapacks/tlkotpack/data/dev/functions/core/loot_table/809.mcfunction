setblock -887 3 -766 minecraft:stone
execute if block 707 225 368 #tlkot:container run data merge block 707 225 368 {Items:[],LootTable:"tlkot:chest/grouping/stolen_secret"}
execute unless block 707 225 368 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 707 225 368."}]}