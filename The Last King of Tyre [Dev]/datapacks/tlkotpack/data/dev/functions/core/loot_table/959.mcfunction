setblock -881 3 -757 minecraft:stone
execute if block 598 173 297 #tlkot:container run data merge block 598 173 297 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 598 173 297 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 598 173 297."}]}