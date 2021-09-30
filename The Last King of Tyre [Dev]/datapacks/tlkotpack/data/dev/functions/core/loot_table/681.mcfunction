setblock -887 2 -758 minecraft:stone
execute if block 538 135 221 #tlkot:container run data merge block 538 135 221 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 538 135 221 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 538 135 221."}]}