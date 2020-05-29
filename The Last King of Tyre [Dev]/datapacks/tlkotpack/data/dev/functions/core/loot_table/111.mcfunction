setblock -881 0 -762 minecraft:stone
execute if block 87 128 92 #tlkot:container run data merge block 87 128 92 {Items:[],LootTable:"tlkot:chest/accessory/shield/buckler"}
execute unless block 87 128 92 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 87 128 92."}]}