setblock -896 4 -764 minecraft:stone
execute if block 620 130 435 #tlkot:container run data merge block 620 130 435 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 620 130 435 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 620 130 435."}]}