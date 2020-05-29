setblock -887 4 -762 minecraft:stone
execute if block 507 120 235 #tlkot:container run data merge block 507 120 235 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 507 120 235 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 507 120 235."}]}