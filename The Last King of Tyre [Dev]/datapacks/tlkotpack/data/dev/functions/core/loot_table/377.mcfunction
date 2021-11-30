setblock -887 1 -761 minecraft:stone
execute if block 20 27 101 #tlkot:container run data merge block 20 27 101 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 20 27 101 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 20 27 101."}]}