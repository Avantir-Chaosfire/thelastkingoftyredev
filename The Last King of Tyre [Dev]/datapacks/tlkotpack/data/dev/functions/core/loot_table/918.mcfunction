setblock -890 3 -759 minecraft:stone
execute if block 835 191 447 #tlkot:container run data merge block 835 191 447 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 835 191 447 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 835 191 447."}]}