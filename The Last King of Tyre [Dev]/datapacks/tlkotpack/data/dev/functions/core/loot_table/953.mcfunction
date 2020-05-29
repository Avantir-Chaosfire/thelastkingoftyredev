setblock -887 3 -757 minecraft:stone
execute if block 605 175 302 #tlkot:container run data merge block 605 175 302 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 605 175 302 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 605 175 302."}]}