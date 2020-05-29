setblock -896 1 -767 minecraft:stone
execute if block -25 145 337 #tlkot:container run data merge block -25 145 337 {Items:[],LootTable:"tlkot:chest/note/enshadowed_thrones/reaping_stops"}
execute unless block -25 145 337 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -25 145 337."}]}