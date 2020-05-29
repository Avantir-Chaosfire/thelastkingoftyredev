setblock -896 2 -757 minecraft:stone
execute if block 564 163 142 #tlkot:container run data merge block 564 163 142 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 564 163 142 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 564 163 142."}]}