setblock -887 1 -760 minecraft:stone
execute if block 47 32 -6 #tlkot:container run data merge block 47 32 -6 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 47 32 -6 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 47 32 -6."}]}