setblock -887 0 -758 minecraft:stone
execute if block 37 175 93 #tlkot:container run data merge block 37 175 93 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 37 175 93 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 37 175 93."}]}