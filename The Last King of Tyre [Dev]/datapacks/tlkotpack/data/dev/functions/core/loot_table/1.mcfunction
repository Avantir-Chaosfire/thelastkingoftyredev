setblock -895 0 -768 minecraft:stone
execute if block -321 207 355 #tlkot:container run data merge block -321 207 355 {Items:[],LootTable:"tlkot:chest/necessity/blood_sigil"}
execute unless block -321 207 355 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -321 207 355."}]}