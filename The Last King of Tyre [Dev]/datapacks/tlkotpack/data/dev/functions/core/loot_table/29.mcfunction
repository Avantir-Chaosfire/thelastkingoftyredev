setblock -883 0 -767 minecraft:stone
execute if block 37 143 162 #tlkot:container run data merge block 37 143 162 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 37 143 162 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 37 143 162."}]}