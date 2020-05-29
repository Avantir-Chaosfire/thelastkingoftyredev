setblock -886 5 -768 minecraft:stone
execute if block 417 3 443 #tlkot:container run data merge block 417 3 443 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 417 3 443 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 417 3 443."}]}