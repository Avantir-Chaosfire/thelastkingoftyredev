setblock -890 5 -762 minecraft:stone
execute if block -90 103 464 #tlkot:container run data merge block -90 103 464 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block -90 103 464 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -90 103 464."}]}