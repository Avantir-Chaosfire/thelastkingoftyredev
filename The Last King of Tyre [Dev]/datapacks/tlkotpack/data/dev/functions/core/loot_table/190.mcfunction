setblock -882 0 -757 minecraft:stone
execute if block -1 143 83 #tlkot:container run data merge block -1 143 83 {Items:[],LootTable:"tlkot:chest/note/ixinik/hold"}
execute unless block -1 143 83 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -1 143 83."}]}