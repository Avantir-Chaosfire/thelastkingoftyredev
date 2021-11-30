setblock -881 2 -759 minecraft:stone
execute if block 509 142 335 #tlkot:container run data merge block 509 142 335 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 509 142 335 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 509 142 335."}]}