setblock -884 1 -758 minecraft:stone
execute if block -40 25 -116 #tlkot:container run data merge block -40 25 -116 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -40 25 -116 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -40 25 -116."}]}