setblock -896 4 -757 minecraft:stone
execute if block 494 81 272 #tlkot:container run data merge block 494 81 272 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 494 81 272 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 494 81 272."}]}