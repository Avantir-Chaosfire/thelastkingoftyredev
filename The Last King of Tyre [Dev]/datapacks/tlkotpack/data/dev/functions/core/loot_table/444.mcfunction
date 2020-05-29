setblock -884 1 -757 minecraft:stone
execute if block -55 48 -13 #tlkot:container run data merge block -55 48 -13 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -55 48 -13 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -55 48 -13."}]}