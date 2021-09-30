setblock -886 2 -755 minecraft:stone
execute if block 745 165 325 #tlkot:container run data merge block 745 165 325 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 745 165 325 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 745 165 325."}]}