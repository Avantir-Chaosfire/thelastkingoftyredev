setblock -894 3 -757 minecraft:stone
execute if block 653 185 286 #tlkot:container run data merge block 653 185 286 {Items:[],LootTable:"tlkot:chest/armour/upgradable/mad_caster/all"}
execute unless block 653 185 286 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 653 185 286."}]}