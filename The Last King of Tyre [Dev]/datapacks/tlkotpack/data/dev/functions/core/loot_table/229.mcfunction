setblock -891 0 -754 minecraft:stone
execute if block 35 164 310 #tlkot:container run data merge block 35 164 310 {Items:[],LootTable:"tlkot:chest/note/enshadowed_thrones/valuable_secretkeeper"}
execute unless block 35 164 310 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 35 164 310."}]}