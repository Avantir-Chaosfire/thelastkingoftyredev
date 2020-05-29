scoreboard players set @a u3Jl0xeQ_k4hs_EJ 940000
scoreboard players set @a Ks3WNzjk5FjBI4q0 0
scoreboard players set @a diPB.-EXj+wz5dWU 0
scoreboard players set @a V5+JAi3.bDXn+.Fe 0
scoreboard players set @a R-duyN6aJ5NF.83S 1
fill 515 41 84 515 48 88 minecraft:barrier replace minecraft:air
execute if entity @a[scores={-PkkC0pkMQn_x4Ct=0}] run function tlkot:pd-iapx1ck4i201vujifblpq65p28grnhzx8x-s-
execute if entity @a[scores={-PkkC0pkMQn_x4Ct=2}] run function tlkot:wln7x-nm2uj27ft3npe392rsm3hqfbe_p_v7vhij
bossbar set tlkot:kurnas visible true
execute store result bossbar tlkot:kurnas value run scoreboard players get @a[limit=1] u3Jl0xeQ_k4hs_EJ
scoreboard players set @a tQyTp1XzVGwrPRH- 8
kill @e[tag=aQHzmWPW04ejD1BFNcTp7QqKZZe92ftKK3CU47FS]