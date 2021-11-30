setblock -886 2 -757 minecraft:stone
execute if block 613 175 201 #tlkot:container run data merge block 613 175 201 {Items:[],LootTable:"tlkot:chest/extra/ark_of_the_slaves"}
execute unless block 613 175 201 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 613 175 201."}]}