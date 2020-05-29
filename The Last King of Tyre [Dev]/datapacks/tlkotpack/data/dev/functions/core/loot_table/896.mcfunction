setblock -896 3 -760 minecraft:stone
execute if block 495 192 156 #tlkot:container run data merge block 495 192 156 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 495 192 156 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 495 192 156."}]}