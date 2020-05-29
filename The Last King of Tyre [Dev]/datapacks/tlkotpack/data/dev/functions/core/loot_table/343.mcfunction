setblock -889 1 -763 minecraft:stone
execute if block -47 37 110 #tlkot:container run data merge block -47 37 110 {Items:[],LootTable:"tlkot:chest/note/tyre_chasm/risk"}
execute unless block -47 37 110 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -47 37 110."}]}