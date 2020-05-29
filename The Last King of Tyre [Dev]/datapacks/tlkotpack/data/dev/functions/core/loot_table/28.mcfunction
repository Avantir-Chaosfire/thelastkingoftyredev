setblock -884 0 -767 minecraft:stone
execute if block 53 144 178 #tlkot:container run data merge block 53 144 178 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 53 144 178 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 53 144 178."}]}