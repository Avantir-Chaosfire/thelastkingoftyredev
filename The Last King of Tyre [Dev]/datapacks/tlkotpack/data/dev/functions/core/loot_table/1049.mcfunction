setblock -887 4 -767 minecraft:stone
execute if block 693 146 220 #tlkot:container run data merge block 693 146 220 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 693 146 220 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 693 146 220."}]}