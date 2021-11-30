setblock -896 2 -753 minecraft:stone
execute if block 575 172 483 #tlkot:container run data merge block 575 172 483 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 575 172 483 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 575 172 483."}]}