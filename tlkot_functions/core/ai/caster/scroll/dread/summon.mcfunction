scoreboard players remove @s DreadCharges 1

function tlkot:utility/summon_enemy/animal/dread/normal/main
playsound entity.endermen.scream hostile @a ~ ~ ~ 1 1
scoreboard players set @s Cast 200

scoreboard players add @a Shade 1
function tlkot:utility/shade/altered