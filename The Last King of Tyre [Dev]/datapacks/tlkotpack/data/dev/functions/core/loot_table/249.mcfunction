setblock -887 0 -753 minecraft:stone
execute if block -35 144 267 #tlkot:container run data merge block -35 144 267 {Items:[],LootTable:"tlkot:chest/scroll/desolate"}
execute unless block -35 144 267 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -35 144 267."}]}