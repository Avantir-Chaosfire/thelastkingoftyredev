setblock -885 5 -761 minecraft:stone
execute if block 604 121 264 #tlkot:container run data merge block 604 121 264 {Items:[],LootTable:"tlkot:chest/general/railway"}
execute unless block 604 121 264 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 604 121 264."}]}