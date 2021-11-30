setblock -892 1 -759 minecraft:stone
execute if block -49 7 68 #tlkot:container run data merge block -49 7 68 {Items:[],LootTable:"tlkot:chest/note/tyre_chasm/tears"}
execute unless block -49 7 68 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -49 7 68."}]}