setblock -884 3 -768 minecraft:stone
execute if block 590 160 409 #tlkot:container run data merge block 590 160 409 {Items:[],LootTable:"tlkot:chest/extra/silver_locket"}
execute unless block 590 160 409 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 590 160 409."}]}