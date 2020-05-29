setblock -888 1 -763 minecraft:stone
execute if block -44 44 113 #tlkot:container run data merge block -44 44 113 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -44 44 113 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -44 44 113."}]}