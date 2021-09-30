setblock -886 4 -764 minecraft:stone
execute if block 614 99 282 #tlkot:container run data merge block 614 99 282 {Items:[],LootTable:"tlkot:chest/key/hidden_laboratory"}
execute unless block 614 99 282 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 614 99 282."}]}