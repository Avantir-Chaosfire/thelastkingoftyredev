setblock -884 2 -767 minecraft:stone
execute if block 324 139 21 #tlkot:container run data merge block 324 139 21 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 324 139 21 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 324 139 21."}]}