setblock -884 2 -757 minecraft:stone
execute if block 624 207 129 #tlkot:container run data merge block 624 207 129 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 624 207 129 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 624 207 129."}]}