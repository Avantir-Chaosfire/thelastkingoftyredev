setblock -884 3 -759 minecraft:stone
execute if block 835 191 458 #tlkot:container run data merge block 835 191 458 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 835 191 458 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 835 191 458."}]}