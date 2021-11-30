setblock -886 2 -753 minecraft:stone
execute if block 496 172 397 #tlkot:container run data merge block 496 172 397 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 496 172 397 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 496 172 397."}]}