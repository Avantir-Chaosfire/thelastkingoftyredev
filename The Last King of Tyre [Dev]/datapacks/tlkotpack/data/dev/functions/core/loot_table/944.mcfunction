setblock -896 3 -757 minecraft:stone
execute if block 685 91 444 #tlkot:container run data merge block 685 91 444 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 685 91 444 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 685 91 444."}]}