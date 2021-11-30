setblock -883 3 -757 minecraft:stone
execute if block 627 170 306 #tlkot:container run data merge block 627 170 306 {Items:[],LootTable:"tlkot:chest/note/burrows/friends_attack"}
execute unless block 627 170 306 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 627 170 306."}]}