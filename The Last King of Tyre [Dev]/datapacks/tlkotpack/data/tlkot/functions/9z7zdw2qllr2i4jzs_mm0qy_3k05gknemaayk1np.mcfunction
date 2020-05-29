tag @s add XWfy_ZFRRdP23CtEpTgH.6L8F.U6l9fZi0S1DuJz
scoreboard players operation @s McSrT25cr7sOSDAR = @a McSrT25cr7sOSDAR
scoreboard players operation @s 3rNutUILjKbBTQnK = @a 3rNutUILjKbBTQnK
scoreboard players set @s mLw1_SHuvl4_3Rx6 0
tp @s ~ ~ ~ facing entity @a[limit=1]
execute store result score @s vF53swKo6JsHh+qg run data get entity @s Rotation[1] 1000
scoreboard players add @s vF53swKo6JsHh+qg 45000
execute if entity @s[scores={vF53swKo6JsHh+qg=90001..}] run function tlkot:_kzd5bh4f5xiu0zu663fd9gjyz79x2acw9jgrj0d
execute if entity @s[scores={vF53swKo6JsHh+qg=..-90001}] run function tlkot:swhk82ue4d8h7beh9z2twyqzoh39bnfshar4x4-h
execute store result entity @s Pose.Head[1] float 0.001 run scoreboard players get @s vF53swKo6JsHh+qg
execute at @s positioned ~ ~1.42 ~ positioned ^-0.29 ^-0.5 ^0.6 run summon minecraft:magma_cube ~ ~-0.51 ~ {CustomName:"{\"text\":\"Undead Berserker\"}",Invulnerable:1b,NoGravity:1b,Silent:1b,Size:1b,ActiveEffects:[{Id:14b,Duration:32767,ShowParticles:0b}],Tags:["7MwpGFw4Rhow+ea7Fl0vRMWncEPIGH2a+a56+zDu","sciqtX2_0-c6_fbJUDzrUNpH9OmR7Wk67ms8h.yY","BzZc-FBfFVbZAaJx50aKZxIrJVdqtudxa06nqK6s","6SetIHbdOAA+PUikMkEqYEhWOx0Q0FdiGcYs39kZ","ZSoZZv.m0t1O4mlI5UJf9mF2at2.p8wanlvI6y1m"]}
execute as @e[tag=ZSoZZv.m0t1O4mlI5UJf9mF2at2.p8wanlvI6y1m,tag=!XWfy_ZFRRdP23CtEpTgH.6L8F.U6l9fZi0S1DuJz] run function tlkot:7kvkjrzz0gzyw6-w-38jllit4323nximti-1t0lc
function tlkot:2g232w-j4yg-2x7oat4_z4ed96bkpgdfy45n8nmv
scoreboard players operation @s X6yA-_vyO-qtmhJR -= @e[tag=TKr4lXoMBvQMxHNvZHRixME_z5NCTiu3KYr5ETqA] X6yA-_vyO-qtmhJR
scoreboard players operation @s ezI9B70j.XrzUwH5 -= @e[tag=TKr4lXoMBvQMxHNvZHRixME_z5NCTiu3KYr5ETqA] ezI9B70j.XrzUwH5
scoreboard players operation @s IIBlC2ycf6UlcIes -= @e[tag=TKr4lXoMBvQMxHNvZHRixME_z5NCTiu3KYr5ETqA] IIBlC2ycf6UlcIes
execute store result entity @s Pos[0] double 0.001 run scoreboard players get @s X6yA-_vyO-qtmhJR
execute store result entity @s Pos[1] double 0.001 run scoreboard players get @s ezI9B70j.XrzUwH5
execute store result entity @s Pos[2] double 0.001 run scoreboard players get @s IIBlC2ycf6UlcIes
scoreboard players add @a 3rNutUILjKbBTQnK 1