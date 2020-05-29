setblock -896 5 -765 minecraft:stone
execute if block 317 10 290 #tlkot:container run data merge block 317 10 290 {Items:[],LootTable:"tlkot:chest/scroll/arc_lightning"}
execute unless block 317 10 290 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 317 10 290."}]}