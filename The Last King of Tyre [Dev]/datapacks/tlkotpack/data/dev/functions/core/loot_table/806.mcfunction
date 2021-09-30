setblock -890 3 -766 minecraft:stone
execute if block 698 209 376 #tlkot:container run data merge block 698 209 376 {Items:[],LootTable:"tlkot:chest/book/new_hoiro_library/the_secret"}
execute unless block 698 209 376 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 698 209 376."}]}