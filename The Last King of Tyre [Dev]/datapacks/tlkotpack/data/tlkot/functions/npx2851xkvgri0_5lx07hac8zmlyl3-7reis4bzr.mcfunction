summon minecraft:armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invisible:1b,Invulnerable:1b,Tags:["gnx5E7QktDdJEleAcxOKz-_ODGWtY_tO-d9eEml2"]}
execute as @e[tag=gnx5E7QktDdJEleAcxOKz-_ODGWtY_tO-d9eEml2] run function tlkot:u37cb-l07kc1mb2ppm4yzwsocc7sxnjcgjtv0fs-
execute store result score @s vF53swKo6JsHh+qg run data get entity @s Rotation[0] 1000
scoreboard players operation @s Qz2rLYIIbcLPSF21 = @s vF53swKo6JsHh+qg
scoreboard players operation @s vF53swKo6JsHh+qg -= @a vF53swKo6JsHh+qg
scoreboard players operation @s vF53swKo6JsHh+qg %= @a J8cv8ywigvaC+Rmv
scoreboard players set @s[scores={vF53swKo6JsHh+qg=20001..180000}] vF53swKo6JsHh+qg 20000
scoreboard players set @s[scores={vF53swKo6JsHh+qg=180001..339999}] vF53swKo6JsHh+qg 340000
scoreboard players operation @s Qz2rLYIIbcLPSF21 -= @s vF53swKo6JsHh+qg
scoreboard players operation @s Qz2rLYIIbcLPSF21 %= @a J8cv8ywigvaC+Rmv
execute store result entity @s Rotation[0] float 0.001 run scoreboard players get @s Qz2rLYIIbcLPSF21
tp @s ^ ^ ^1.6
execute at @s run function tlkot:bhkrfake2js7p2t_0ol6s1d12gy6xpmfhuszudke