setblock -886 0 -766 minecraft:stone
execute if block -9 145 144 #tlkot:container run data merge block -9 145 144 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -9 145 144 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -9 145 144."}]}