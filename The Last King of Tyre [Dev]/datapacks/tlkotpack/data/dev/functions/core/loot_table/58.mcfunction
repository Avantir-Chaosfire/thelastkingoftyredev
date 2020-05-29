setblock -886 0 -765 minecraft:stone
execute if block -1 112 192 #tlkot:container run data merge block -1 112 192 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -1 112 192 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -1 112 192."}]}