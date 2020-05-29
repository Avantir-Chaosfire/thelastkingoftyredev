setblock -890 0 -753 minecraft:stone
execute if block -17 168 279 #tlkot:container run data merge block -17 168 279 {Items:[],LootTable:"tlkot:chest/note/enshadowed_thrones/destroy_bridge"}
execute unless block -17 168 279 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -17 168 279."}]}