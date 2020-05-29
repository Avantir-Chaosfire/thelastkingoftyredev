setblock -886 0 -767 minecraft:stone
execute if block 53 147 181 #tlkot:container run data merge block 53 147 181 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 53 147 181 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 53 147 181."}]}