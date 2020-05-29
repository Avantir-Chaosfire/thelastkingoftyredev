setblock -881 1 -764 minecraft:stone
execute if block -36 27 147 #tlkot:container run data merge block -36 27 147 {Items:[],LootTable:"tlkot:chest/note/tyre_chasm/orders"}
execute unless block -36 27 147 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -36 27 147."}]}