setblock -890 0 -766 minecraft:stone
execute if block -21 97 146 #tlkot:container run data merge block -21 97 146 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -21 97 146 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -21 97 146."}]}