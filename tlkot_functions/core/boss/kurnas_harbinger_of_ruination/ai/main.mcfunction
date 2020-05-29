scoreboard players remove @a[scores={DrainBeamIFrames=1..}] DrainBeamIFrames 1
scoreboard players remove @a[scores={RollWaveIFrames=1..}] RollWaveIFrames 1

function tlkot:<~>/phase/main

function tlkot:<~>/arrow_hail/main
function tlkot:<~>/arrow_lane/main
function tlkot:<~>/cubbyhole/main
function tlkot:<~>/rolling_wave/main
function tlkot:<~>/possess_armour/main
function tlkot:<~>/suit_of_armour/main
function tlkot:<~>/telekinetic_weapon/main
function tlkot:<~>/possession_hitbox/main
function tlkot:<~>/suit_of_armour_explosion/main

scoreboard players remove @e[type=armor_stand,name="Arrow Lane",tag=Middle,scores={KurnasLaneDisarm=1..}] KurnasLaneDisarm 1

particle minecraft:large_smoke 515 44 86 0 1.5 1 0 5
execute as @e[type=zombie_pigman,tag=Kurnas] at @s run function tlkot:<~>/process
execute if entity @a[scores={KurnasHealth=..0}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/victory