setblock -895 3 -764 minecraft:stone
execute if block 639 175 386 #tlkot:container run data merge block 639 175 386 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 639 175 386 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 639 175 386."}]}