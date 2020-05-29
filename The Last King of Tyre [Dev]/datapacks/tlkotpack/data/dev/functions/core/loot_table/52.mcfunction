setblock -892 0 -765 minecraft:stone
execute if block -9 166 159 #tlkot:container run data merge block -9 166 159 {Items:[],LootTable:"tlkot:chest/key/ixinik_library_section/reapings"}
execute unless block -9 166 159 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -9 166 159."}]}