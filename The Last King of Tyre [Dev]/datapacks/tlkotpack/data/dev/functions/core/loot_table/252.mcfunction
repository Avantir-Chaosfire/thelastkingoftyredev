setblock -884 0 -753 minecraft:stone
execute if block -35 132 262 #tlkot:container run data merge block -35 132 262 {Items:[],LootTable:"tlkot:chest/note/enshadowed_thrones/beyond_death"}
execute unless block -35 132 262 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -35 132 262."}]}