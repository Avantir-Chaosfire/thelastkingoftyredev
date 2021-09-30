setblock -888 3 -759 minecraft:stone
execute if block 618 187 307 #tlkot:container run data merge block 618 187 307 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 618 187 307 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 618 187 307."}]}