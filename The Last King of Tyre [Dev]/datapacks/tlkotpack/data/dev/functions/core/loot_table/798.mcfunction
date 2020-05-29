setblock -882 3 -767 minecraft:stone
execute if block 714 198 361 #tlkot:container run data merge block 714 198 361 {Items:[],LootTable:"tlkot:chest/book/new_hoiro_library/the_trial"}
execute unless block 714 198 361 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 714 198 361."}]}