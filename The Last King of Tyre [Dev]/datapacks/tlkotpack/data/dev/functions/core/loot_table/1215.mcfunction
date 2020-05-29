setblock -881 4 -757 minecraft:stone
execute if block 463 39 352 #tlkot:container run data merge block 463 39 352 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 463 39 352 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 463 39 352."}]}