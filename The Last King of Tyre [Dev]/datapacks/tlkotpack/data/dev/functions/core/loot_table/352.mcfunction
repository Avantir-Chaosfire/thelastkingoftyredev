setblock -896 1 -762 minecraft:stone
execute if block -49 42 79 #tlkot:container run data merge block -49 42 79 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -49 42 79 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -49 42 79."}]}