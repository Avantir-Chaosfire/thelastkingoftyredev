setblock -881 2 -758 minecraft:stone
execute if block 557 171 117 #tlkot:container run data merge block 557 171 117 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 557 171 117 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 557 171 117."}]}