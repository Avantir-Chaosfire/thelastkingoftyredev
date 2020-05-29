setblock -892 0 -763 minecraft:stone
execute if block 39 122 151 #tlkot:container run data merge block 39 122 151 {Items:[],LootTable:"tlkot:chest/book/ixinik_library/section/society/an_insight_on_language"}
execute unless block 39 122 151 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 39 122 151."}]}