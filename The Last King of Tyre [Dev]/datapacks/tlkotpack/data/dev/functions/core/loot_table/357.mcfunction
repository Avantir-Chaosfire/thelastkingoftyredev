setblock -891 1 -762 minecraft:stone
execute if block -28 53 72 #tlkot:container run data merge block -28 53 72 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -28 53 72 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -28 53 72."}]}