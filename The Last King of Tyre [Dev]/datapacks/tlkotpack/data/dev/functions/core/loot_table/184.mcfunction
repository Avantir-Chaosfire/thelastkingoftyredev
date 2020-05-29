setblock -888 0 -757 minecraft:stone
execute if block -12 136 185 #tlkot:container run data merge block -12 136 185 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -12 136 185 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -12 136 185."}]}