setblock -884 4 -768 minecraft:stone
execute if block 590 153 346 #tlkot:container run data merge block 590 153 346 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 590 153 346 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 590 153 346."}]}