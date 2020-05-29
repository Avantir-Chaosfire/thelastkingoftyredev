setblock -895 0 -761 minecraft:stone
execute if block 78 146 93 #tlkot:container run data merge block 78 146 93 {Items:[],LootTable:"tlkot:chest/weapon/scimitar/base"}
execute unless block 78 146 93 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 78 146 93."}]}