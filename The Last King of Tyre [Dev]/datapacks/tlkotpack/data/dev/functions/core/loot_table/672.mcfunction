setblock -896 2 -758 minecraft:stone
execute if block 575 153 224 #tlkot:container run data merge block 575 153 224 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 575 153 224 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 575 153 224."}]}