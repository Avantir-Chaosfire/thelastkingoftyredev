setblock -884 4 -766 minecraft:stone
execute if block 664 60 419 #tlkot:container run data merge block 664 60 419 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 664 60 419 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 664 60 419."}]}