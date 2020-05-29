setblock -886 1 -767 minecraft:stone
execute if block -7 162 354 #tlkot:container run data merge block -7 162 354 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -7 162 354 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -7 162 354."}]}