setblock -894 3 -763 minecraft:stone
execute if block 572 207 333 #tlkot:container run data merge block 572 207 333 {Items:[],LootTable:"tlkot:chest/key/astrologists_loft"}
execute unless block 572 207 333 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 572 207 333."}]}