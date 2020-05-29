setblock -881 2 -756 minecraft:stone
execute if block 753 192 306 #tlkot:container run data merge block 753 192 306 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 753 192 306 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 753 192 306."}]}