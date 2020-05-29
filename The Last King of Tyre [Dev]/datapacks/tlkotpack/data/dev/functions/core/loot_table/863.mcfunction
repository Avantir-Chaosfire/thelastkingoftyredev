setblock -881 3 -763 minecraft:stone
execute if block 538 195 183 #tlkot:container run data merge block 538 195 183 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 538 195 183 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 538 195 183."}]}