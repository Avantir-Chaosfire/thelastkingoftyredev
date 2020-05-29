setblock -892 2 -756 minecraft:stone
execute if block 638 204 129 #tlkot:container run data merge block 638 204 129 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 638 204 129 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 638 204 129."}]}