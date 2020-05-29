setblock -883 3 -759 minecraft:stone
execute if block 627 192 99 #tlkot:container run data merge block 627 192 99 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 627 192 99 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 627 192 99."}]}