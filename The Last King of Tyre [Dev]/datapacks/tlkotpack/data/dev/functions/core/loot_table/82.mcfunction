setblock -894 0 -763 minecraft:stone
execute if block 18 122 158 #tlkot:container run data merge block 18 122 158 {Items:[],LootTable:"tlkot:chest/book/ixinik_library/the_blood_sigil"}
execute unless block 18 122 158 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 18 122 158."}]}