setblock -884 0 -763 minecraft:stone
execute if block 14 132 239 #tlkot:container run data merge block 14 132 239 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 14 132 239 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 14 132 239."}]}