setblock -891 5 -767 minecraft:stone
execute if block 192 7 766 #tlkot:container run data merge block 192 7 766 {Items:[],LootTable:"tlkot:chest/note/ashurian_heavens/elsewhere"}
execute unless block 192 7 766 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 192 7 766."}]}