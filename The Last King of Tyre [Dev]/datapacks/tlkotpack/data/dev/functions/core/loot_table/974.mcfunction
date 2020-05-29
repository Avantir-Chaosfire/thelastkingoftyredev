setblock -882 3 -756 minecraft:stone
execute if block 577 153 204 #tlkot:container run data merge block 577 153 204 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 577 153 204 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 577 153 204."}]}