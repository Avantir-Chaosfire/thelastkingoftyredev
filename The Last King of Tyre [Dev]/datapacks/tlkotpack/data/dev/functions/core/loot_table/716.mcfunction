setblock -884 2 -756 minecraft:stone
execute if block 656 204 128 #tlkot:container run data merge block 656 204 128 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 656 204 128 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 656 204 128."}]}