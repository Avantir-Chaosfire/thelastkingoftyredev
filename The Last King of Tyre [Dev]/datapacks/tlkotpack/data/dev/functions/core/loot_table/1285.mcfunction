setblock -891 5 -768 minecraft:stone
execute if block 523 84 21 #tlkot:container run data merge block 523 84 21 {Items:[],LootTable:"tlkot:chest/weapon/spirit_boomerang"}
execute unless block 523 84 21 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 523 84 21."}]}