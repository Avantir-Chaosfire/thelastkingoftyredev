setblock -886 1 -758 minecraft:stone
execute if block -2 23 -63 #tlkot:container run data merge block -2 23 -63 {Items:[],LootTable:"tlkot:chest/book/epitaph/fisher"}
execute unless block -2 23 -63 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -2 23 -63."}]}