setblock -887 0 -766 minecraft:stone
execute if block -21 145 148 #tlkot:container run data merge block -21 145 148 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block -21 145 148 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -21 145 148."}]}