execute if entity @s[scores={GotHit=1..}] run function tlkot:core/casting/reduce_cast_times/main

execute if entity @s[tag=HoldingScroll,scores={Cast=1..}] run function tlkot:core/casting/count_down
tag @s remove HoldingScroll

scoreboard players remove @e[tag=SpacialLapseTracker] SpacialDuration 1

function tlkot:core/casting/enrage/main
function tlkot:core/casting/blitz/main
function tlkot:core/casting/rain/main

function tlkot:core/casting/aerokinesis/main
function tlkot:core/casting/arc_lightning/main
function tlkot:core/casting/communion/main
function tlkot:core/casting/desolate/main
function tlkot:core/casting/fireball/main
function tlkot:core/casting/hypercharge/main
function tlkot:core/casting/incendiary/main
function tlkot:core/casting/miasma/main
function tlkot:core/casting/energy_tap/main

function tlkot:core/casting/death_pact/main
function tlkot:core/casting/spacial_lapse/main
function tlkot:core/casting/fire_swarm/main
function tlkot:core/casting/call_through_the_dark/main

execute if entity @s[gamemode=!spectator] run function tlkot:<~>/update_spacial_lapse_marker
kill @e[tag=SpacialLapseTracker,scores={SpacialDuration=..0}]