setblock -886 1 -768 minecraft:stone
execute if block -7 138 335 #tlkot:container run data merge block -7 138 335 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -7 138 335 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -7 138 335."}]}