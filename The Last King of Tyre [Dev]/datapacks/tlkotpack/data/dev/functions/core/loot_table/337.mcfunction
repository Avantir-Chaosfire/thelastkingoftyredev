setblock -895 1 -763 minecraft:stone
execute if block -6 27 134 #tlkot:container run data merge block -6 27 134 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -6 27 134 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -6 27 134."}]}