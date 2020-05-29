setblock -896 2 -760 minecraft:stone
execute if block 772 128 269 #tlkot:container run data merge block 772 128 269 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 772 128 269 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 772 128 269."}]}