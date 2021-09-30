setblock -883 5 -767 minecraft:stone
execute if block 770 112 325 #tlkot:container run data merge block 770 112 325 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 770 112 325 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 770 112 325."}]}