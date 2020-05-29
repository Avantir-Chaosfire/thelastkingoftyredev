setblock -881 3 -757 minecraft:stone
execute if block 627 167 252 #tlkot:container run data merge block 627 167 252 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 627 167 252 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 627 167 252."}]}