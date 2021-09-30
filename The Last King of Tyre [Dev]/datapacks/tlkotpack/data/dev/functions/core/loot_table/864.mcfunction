setblock -896 3 -762 minecraft:stone
execute if block 576 179 216 #tlkot:container run data merge block 576 179 216 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 576 179 216 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 576 179 216."}]}