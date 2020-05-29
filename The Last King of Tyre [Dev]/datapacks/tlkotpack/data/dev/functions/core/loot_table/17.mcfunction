setblock -895 0 -767 minecraft:stone
execute if block -324 207 339 #tlkot:container run data merge block -324 207 339 {Items:[],LootTable:"tlkot:chest/book/tutorial/class_selection"}
execute unless block -324 207 339 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -324 207 339."}]}