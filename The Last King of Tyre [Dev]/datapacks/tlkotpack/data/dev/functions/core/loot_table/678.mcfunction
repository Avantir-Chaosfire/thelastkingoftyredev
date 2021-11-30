setblock -890 2 -758 minecraft:stone
execute if block 575 153 223 #tlkot:container run data merge block 575 153 223 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 575 153 223 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 575 153 223."}]}