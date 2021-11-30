setblock -892 2 -759 minecraft:stone
execute if block 693 140 449 #tlkot:container run data merge block 693 140 449 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 693 140 449 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 693 140 449."}]}