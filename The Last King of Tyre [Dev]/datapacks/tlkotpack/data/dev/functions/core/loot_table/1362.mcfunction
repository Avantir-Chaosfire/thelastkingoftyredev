setblock -894 5 -763 minecraft:stone
execute if block 16 118 455 #tlkot:container run data merge block 16 118 455 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 16 118 455 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 16 118 455."}]}