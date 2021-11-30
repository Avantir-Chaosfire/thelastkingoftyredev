setblock -886 3 -768 minecraft:stone
execute if block 590 157 440 #tlkot:container run data merge block 590 157 440 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 590 157 440 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 590 157 440."}]}