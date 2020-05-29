setblock -881 4 -754 minecraft:stone
execute if block 497 110 -17 #tlkot:container run data merge block 497 110 -17 {Items:[],LootTable:"tlkot:chest/note/vaults_of_time/when"}
execute unless block 497 110 -17 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 497 110 -17."}]}