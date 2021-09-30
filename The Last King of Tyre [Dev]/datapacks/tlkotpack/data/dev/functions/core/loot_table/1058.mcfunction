setblock -894 4 -766 minecraft:stone
execute if block 685 109 443 #tlkot:container run data merge block 685 109 443 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 685 109 443 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 685 109 443."}]}