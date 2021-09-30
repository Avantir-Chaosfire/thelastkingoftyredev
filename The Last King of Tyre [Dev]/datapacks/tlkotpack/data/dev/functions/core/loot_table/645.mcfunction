setblock -891 2 -760 minecraft:stone
execute if block 733 147 293 #tlkot:container run data merge block 733 147 293 {Items:[],LootTable:"tlkot:chest/note/new_hoiro/fight_all"}
execute unless block 733 147 293 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 733 147 293."}]}