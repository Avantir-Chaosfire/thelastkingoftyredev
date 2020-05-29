setblock -884 1 -767 minecraft:stone
execute if block -22 163 362 #tlkot:container run data merge block -22 163 362 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -22 163 362 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -22 163 362."}]}