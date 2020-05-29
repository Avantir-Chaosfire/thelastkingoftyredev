scoreboard players set @a[scores={7pKY+TG4NAjVlrLN=20}] o6ndDE_PY.nE1hFX 1
execute if entity @a[scores={7pKY+TG4NAjVlrLN=100}] as @e[tag=oKtII5S9xA+estIqveF_BTaWTWkM_c8z--GheYBn] run function tlkot:c-e-hb2-etzqajoyqbxtsu-z0kqq4_dnk8h4spk1
execute if entity @a[scores={7pKY+TG4NAjVlrLN=110}] at @e[tag=0geg4Cpn-IYhI7-X-fA33IgGnYEee4l6YwRix74R] run playsound minecraft:entity.reaper.scream hostile @a ~ ~ ~ 3 0.6 1
execute if entity @a[scores={7pKY+TG4NAjVlrLN=125}] run function tlkot:fe9rqchop_67g9_8qq4wn517wn2--k-ddnfa-rke
execute at @e[tag=0geg4Cpn-IYhI7-X-fA33IgGnYEee4l6YwRix74R] as @e[tag=oKtII5S9xA+estIqveF_BTaWTWkM_c8z--GheYBn,tag=0b-4zK81tGACsggBdM6+NKW4A_NRDguI+hFo74J1,distance=..1.2] run function tlkot:24925rgwq5ypad3wt0ahivz00h_iw4d8w80fl_ta
execute as @e[tag=oKtII5S9xA+estIqveF_BTaWTWkM_c8z--GheYBn,tag=0b-4zK81tGACsggBdM6+NKW4A_NRDguI+hFo74J1] at @s facing entity @e[tag=0geg4Cpn-IYhI7-X-fA33IgGnYEee4l6YwRix74R] feet run tp @s ^ ^ ^0.12
execute unless entity @e[tag=oKtII5S9xA+estIqveF_BTaWTWkM_c8z--GheYBn,tag=0b-4zK81tGACsggBdM6+NKW4A_NRDguI+hFo74J1] run scoreboard players add @a 7pKY+TG4NAjVlrLN 1
execute at @e[tag=oKtII5S9xA+estIqveF_BTaWTWkM_c8z--GheYBn] run particle minecraft:smoke ~ ~1.2 ~
particle minecraft:smoke 515 44 86 0 1.5 1 0 15