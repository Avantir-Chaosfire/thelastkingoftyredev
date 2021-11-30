setblock -886 1 -764 minecraft:stone
execute if block 4 27 249 #tlkot:container run data merge block 4 27 249 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 4 27 249 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 4 27 249."}]}