setblock -886 2 -760 minecraft:stone
execute if block 720 145 325 #tlkot:container run data merge block 720 145 325 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 720 145 325 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 720 145 325."}]}