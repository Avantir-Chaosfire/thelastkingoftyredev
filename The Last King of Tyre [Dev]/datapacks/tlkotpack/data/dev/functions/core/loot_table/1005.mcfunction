setblock -883 3 -754 minecraft:stone
execute if block 648 165 194 #tlkot:container run data merge block 648 165 194 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 648 165 194 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 648 165 194."}]}