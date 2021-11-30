setblock -890 3 -760 minecraft:stone
execute if block 531 192 149 #tlkot:container run data merge block 531 192 149 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 531 192 149 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 531 192 149."}]}