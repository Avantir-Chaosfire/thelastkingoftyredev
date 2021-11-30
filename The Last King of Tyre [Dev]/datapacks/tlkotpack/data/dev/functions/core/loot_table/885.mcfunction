setblock -891 3 -761 minecraft:stone
execute if block 534 179 242 #tlkot:container run data merge block 534 179 242 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 534 179 242 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 534 179 242."}]}