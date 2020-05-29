setblock -886 0 -763 minecraft:stone
execute if block 33 122 168 #tlkot:container run data merge block 33 122 168 {Items:[],LootTable:"tlkot:chest/book/ixinik_library/section/undead/how_to_kill_an_undead"}
execute unless block 33 122 168 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 33 122 168."}]}