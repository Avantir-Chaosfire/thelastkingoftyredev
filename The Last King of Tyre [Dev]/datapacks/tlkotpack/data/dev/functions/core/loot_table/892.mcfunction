setblock -884 3 -761 minecraft:stone
execute if block 563 190 267 #tlkot:container run data merge block 563 190 267 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 563 190 267 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 563 190 267."}]}