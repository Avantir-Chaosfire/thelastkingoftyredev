setblock -886 3 -755 minecraft:stone
execute if block 656 142 231 #tlkot:container run data merge block 656 142 231 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 656 142 231 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 656 142 231."}]}