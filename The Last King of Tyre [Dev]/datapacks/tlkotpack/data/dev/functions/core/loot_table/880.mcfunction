setblock -896 3 -761 minecraft:stone
execute if block 494 162 158 #tlkot:container run data merge block 494 162 158 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 494 162 158 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 494 162 158."}]}