setblock -896 4 -761 minecraft:stone
execute if block 512 93 239 #tlkot:container run data merge block 512 93 239 {Items:[],LootTable:"tlkot:chest/material/prism_sphere"}
execute unless block 512 93 239 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 512 93 239."}]}