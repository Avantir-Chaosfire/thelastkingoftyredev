setblock -886 1 -762 minecraft:stone
execute if block -24 34 65 #tlkot:container run data merge block -24 34 65 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -24 34 65 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -24 34 65."}]}