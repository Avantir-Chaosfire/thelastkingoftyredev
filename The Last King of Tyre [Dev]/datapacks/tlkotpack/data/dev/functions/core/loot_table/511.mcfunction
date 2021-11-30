setblock -881 1 -753 minecraft:stone
execute if block 212 147 18 #tlkot:container run data merge block 212 147 18 {Items:[],LootTable:"tlkot:chest/accessory/shield/gong"}
execute unless block 212 147 18 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 212 147 18."}]}