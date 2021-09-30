setblock -886 3 -757 minecraft:stone
execute if block 647 168 298 #tlkot:container run data merge block 647 168 298 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 647 168 298 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 647 168 298."}]}