setblock -886 5 -763 minecraft:stone
execute if block 390 139 523 #tlkot:container run data merge block 390 139 523 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 390 139 523 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 390 139 523."}]}