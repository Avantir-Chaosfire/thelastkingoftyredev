setblock -889 2 -755 minecraft:stone
execute if block 745 159 302 #tlkot:container run data merge block 745 159 302 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 745 159 302 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 745 159 302."}]}