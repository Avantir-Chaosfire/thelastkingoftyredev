setblock -892 3 -753 minecraft:stone
execute if block 709 178 195 #tlkot:container run data merge block 709 178 195 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 709 178 195 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 709 178 195."}]}