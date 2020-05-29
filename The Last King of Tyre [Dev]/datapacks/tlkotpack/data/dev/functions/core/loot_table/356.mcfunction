setblock -892 1 -762 minecraft:stone
execute if block -20 54 72 #tlkot:container run data merge block -20 54 72 {Items:[],LootTable:"tlkot:chest/note/tyre_chasm/warning"}
execute unless block -20 54 72 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -20 54 72."}]}