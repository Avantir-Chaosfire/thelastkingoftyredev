setblock -886 3 -764 minecraft:stone
execute if block 652 168 382 #tlkot:container run data merge block 652 168 382 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 652 168 382 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 652 168 382."}]}