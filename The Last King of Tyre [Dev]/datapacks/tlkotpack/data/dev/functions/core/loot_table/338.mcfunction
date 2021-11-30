setblock -894 1 -763 minecraft:stone
execute if block -23 31 129 #tlkot:container run data merge block -23 31 129 {Items:[],LootTable:"tlkot:chest/note/tyre_chasm/fears"}
execute unless block -23 31 129 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -23 31 129."}]}