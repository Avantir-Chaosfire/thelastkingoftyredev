setblock -895 0 -765 minecraft:stone
execute if block -96 157 236 #tlkot:container run data merge block -96 157 236 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -96 157 236 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -96 157 236."}]}