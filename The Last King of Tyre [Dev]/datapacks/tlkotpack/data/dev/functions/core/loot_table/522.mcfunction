setblock -886 2 -768 minecraft:stone
execute if block 352 157 19 #tlkot:container run data merge block 352 157 19 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 352 157 19 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 352 157 19."}]}