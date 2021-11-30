setblock -890 3 -756 minecraft:stone
execute if block 628 161 225 #tlkot:container run data merge block 628 161 225 {Items:[],LootTable:"tlkot:chest/accessory/shield/cursed"}
execute unless block 628 161 225 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 628 161 225."}]}