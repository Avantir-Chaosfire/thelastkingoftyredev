setblock -883 5 -768 minecraft:stone
execute if block 696 56 58 #tlkot:container run data merge block 696 56 58 {Items:[],LootTable:"tlkot:chest/note/vaults_of_time/a"}
execute unless block 696 56 58 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 696 56 58."}]}