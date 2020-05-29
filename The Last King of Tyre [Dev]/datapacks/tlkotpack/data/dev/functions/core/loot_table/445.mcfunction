setblock -883 1 -757 minecraft:stone
execute if block 237 148 72 #tlkot:container run data merge block 237 148 72 {Items:[],LootTable:"tlkot:chest/key/ixinik_library_section/undead"}
execute unless block 237 148 72 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 237 148 72."}]}