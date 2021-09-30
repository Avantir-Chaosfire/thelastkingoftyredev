setblock -890 3 -756 minecraft:stone
execute if block 585 162 223 #tlkot:container run data merge block 585 162 223 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 585 162 223 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 585 162 223."}]}