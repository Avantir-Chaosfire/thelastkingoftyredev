setblock -888 3 -767 minecraft:stone
execute if block 719 181 365 #tlkot:container run data merge block 719 181 365 {Items:[],LootTable:"tlkot:chest/book/new_hoiro_library/the_journey"}
execute unless block 719 181 365 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 719 181 365."}]}