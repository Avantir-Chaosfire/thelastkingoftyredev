setblock -884 3 -767 minecraft:stone
execute if block 721 169 368 #tlkot:container run data merge block 721 169 368 {Items:[],LootTable:"tlkot:chest/book/new_hoiro_library/the_warning"}
execute unless block 721 169 368 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 721 169 368."}]}