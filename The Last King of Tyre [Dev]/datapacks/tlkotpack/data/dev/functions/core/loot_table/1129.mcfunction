setblock -887 4 -762 minecraft:stone
execute if block 518 83 352 #tlkot:container run data merge block 518 83 352 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 518 83 352 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 518 83 352."}]}