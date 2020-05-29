setblock -891 2 -756 minecraft:stone
execute if block 641 204 144 #tlkot:container run data merge block 641 204 144 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 641 204 144 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 641 204 144."}]}