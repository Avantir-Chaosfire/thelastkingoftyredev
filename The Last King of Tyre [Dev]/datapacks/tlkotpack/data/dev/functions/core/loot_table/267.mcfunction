setblock -885 1 -768 minecraft:stone
execute if block -6 138 335 #tlkot:container run data merge block -6 138 335 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -6 138 335 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -6 138 335."}]}