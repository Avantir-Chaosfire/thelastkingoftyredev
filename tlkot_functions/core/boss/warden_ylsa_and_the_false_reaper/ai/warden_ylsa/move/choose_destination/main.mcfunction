tag @e remove SelectedYlsaDestination
tag @e[tag=P5MovementMarker,distance=4..9] add PotentialDestination
execute at @a run function tlkot:<~>/at_player

tag @e remove 2LastYlsaDestination
tag @e[tag=1LastYlsaDestination] add 2LastYlsaDestination
tag @e remove 1LastYlsaDestination
tag @e[tag=SelectedYlsaDestination] add 1LastYlsaDestination

execute as @e[tag=P5MovementMarker] run function tlkot:<~>/remove_tags