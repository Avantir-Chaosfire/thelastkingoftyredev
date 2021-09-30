setblock -889 3 -761 minecraft:stone
execute if block 558 179 296 #tlkot:container run data merge block 558 179 296 {Items:[],LootTable:"tlkot:chest/note/new_hoiro/truth"}
execute unless block 558 179 296 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 558 179 296."}]}