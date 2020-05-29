setblock -889 0 -763 minecraft:stone
execute if block 39 122 169 #tlkot:container run data merge block 39 122 169 {Items:[],LootTable:"tlkot:chest/book/ixinik_library/section/casting/the_physics_of_casting"}
execute unless block 39 122 169 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 39 122 169."}]}