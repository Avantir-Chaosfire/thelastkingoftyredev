setblock -889 2 -758 minecraft:stone
execute if block 558 147 197 #tlkot:container run data merge block 558 147 197 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 558 147 197 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 558 147 197."}]}