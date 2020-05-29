setblock -884 0 -768 minecraft:stone
execute if block -218 176 335 #tlkot:container run data merge block -218 176 335 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block -218 176 335 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -218 176 335."}]}