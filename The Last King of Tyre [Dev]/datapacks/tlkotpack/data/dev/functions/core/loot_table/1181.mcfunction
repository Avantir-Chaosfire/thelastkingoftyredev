setblock -883 4 -759 minecraft:stone
execute if block 412 48 241 #tlkot:container run data merge block 412 48 241 {Items:[],LootTable:"tlkot:chest/book/blackguards_cavern/vault_entrance"}
execute unless block 412 48 241 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 412 48 241."}]}