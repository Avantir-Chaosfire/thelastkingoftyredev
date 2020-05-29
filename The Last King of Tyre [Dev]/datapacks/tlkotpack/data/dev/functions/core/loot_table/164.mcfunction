setblock -892 0 -758 minecraft:stone
execute if block 37 171 113 #tlkot:container run data merge block 37 171 113 {Items:[],LootTable:"tlkot:chest/key/ixinik_library_section/society"}
execute unless block 37 171 113 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 37 171 113."}]}