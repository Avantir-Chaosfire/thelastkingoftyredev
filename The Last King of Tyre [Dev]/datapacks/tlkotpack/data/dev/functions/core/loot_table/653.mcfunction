setblock -883 2 -760 minecraft:stone
execute if block 687 146 406 #tlkot:container run data merge block 687 146 406 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 687 146 406 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 687 146 406."}]}