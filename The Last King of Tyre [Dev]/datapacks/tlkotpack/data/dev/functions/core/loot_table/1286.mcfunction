setblock -890 5 -768 minecraft:stone
execute if block 495 104 -14 #tlkot:container run data merge block 495 104 -14 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 495 104 -14 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 495 104 -14."}]}