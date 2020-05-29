setblock -893 1 -763 minecraft:stone
execute if block -42 28 122 #tlkot:container run data merge block -42 28 122 {Items:[],LootTable:"tlkot:chest/note/tyre_chasm/bricks"}
execute unless block -42 28 122 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -42 28 122."}]}