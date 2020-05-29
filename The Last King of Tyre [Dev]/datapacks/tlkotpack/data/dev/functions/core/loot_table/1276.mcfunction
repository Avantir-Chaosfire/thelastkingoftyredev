setblock -884 4 -753 minecraft:stone
execute if block 515 86 93 #tlkot:container run data merge block 515 86 93 {Items:[],LootTable:"tlkot:chest/note/vaults_of_time/unleash"}
execute unless block 515 86 93 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 515 86 93."}]}