setblock -895 0 -755 minecraft:stone
execute if block 20 136 296 #tlkot:container run data merge block 20 136 296 {Items:[],LootTable:"tlkot:chest/note/enshadowed_thrones/risk_stead"}
execute unless block 20 136 296 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 20 136 296."}]}