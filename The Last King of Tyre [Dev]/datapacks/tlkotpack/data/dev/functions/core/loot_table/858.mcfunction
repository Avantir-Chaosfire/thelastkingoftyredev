setblock -886 3 -763 minecraft:stone
execute if block 595 190 203 #tlkot:container run data merge block 595 190 203 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 595 190 203 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 595 190 203."}]}