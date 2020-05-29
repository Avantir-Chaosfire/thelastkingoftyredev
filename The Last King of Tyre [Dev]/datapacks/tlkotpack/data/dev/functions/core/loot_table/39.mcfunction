setblock -889 0 -766 minecraft:stone
execute if block -8 92 142 #tlkot:container run data merge block -8 92 142 {Items:[],LootTable:"tlkot:chest/scroll/call_through_the_dark"}
execute unless block -8 92 142 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -8 92 142."}]}