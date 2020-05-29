setblock -889 0 -767 minecraft:stone
execute if block 77 144 164 #tlkot:container run data merge block 77 144 164 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 77 144 164 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 77 144 164."}]}