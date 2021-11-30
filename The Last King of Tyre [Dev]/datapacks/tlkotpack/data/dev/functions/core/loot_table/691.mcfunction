setblock -893 2 -757 minecraft:stone
execute if block 557 171 116 #tlkot:container run data merge block 557 171 116 {Items:[],LootTable:"tlkot:chest/note/new_hoiro/guilty_innocent"}
execute unless block 557 171 116 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 557 171 116."}]}