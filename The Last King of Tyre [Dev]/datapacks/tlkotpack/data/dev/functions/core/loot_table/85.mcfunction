setblock -891 0 -763 minecraft:stone
execute if block 42 123 146 #tlkot:container run data merge block 42 123 146 {Items:[],LootTable:"tlkot:chest/book/ixinik_library/section/society/a_society_living_on_reapings"}
execute unless block 42 123 146 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 42 123 146."}]}