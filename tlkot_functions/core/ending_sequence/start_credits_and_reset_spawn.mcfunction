tag @a remove StartCreditsOnRespawn

function tlkot:core/fourth_second/binding_point/unbind_all
tag @a add NotBound
spawnpoint @a -304 238 324

function tlkot:core/ending_sequence/start/credits

execute at @a run playsound minecraft:ambient.rumbling_boom ambient @a[tag=!SkipRumblingBoom] ~ ~ ~ 1000 2 1
tag @a remove SkipRumblingBoom