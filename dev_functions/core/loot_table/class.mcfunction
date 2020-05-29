setblock <1> minecraft:stone
execute if block <2> #tlkot:container run data merge block <2> {Items:[],LootTable:"tlkot:chest/<3>"}
execute unless block <2> #tlkot:container run tellraw @a {"text":"[Server] ","extra":[{"text":"[Error]","color":"red"},{"text":" No container at <2>."}]}