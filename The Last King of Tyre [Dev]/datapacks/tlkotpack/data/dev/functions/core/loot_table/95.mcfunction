setblock -881 0 -763 minecraft:stone
execute if block 47 104 196 #tlkot:container run data merge block 47 104 196 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 47 104 196 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 47 104 196."}]}