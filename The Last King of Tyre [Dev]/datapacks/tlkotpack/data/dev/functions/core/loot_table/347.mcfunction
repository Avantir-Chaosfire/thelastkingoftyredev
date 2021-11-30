setblock -885 1 -763 minecraft:stone
execute if block -49 68 113 #tlkot:container run data merge block -49 68 113 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -49 68 113 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -49 68 113."}]}