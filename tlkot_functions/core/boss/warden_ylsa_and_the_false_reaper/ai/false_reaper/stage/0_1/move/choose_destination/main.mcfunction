tag @e remove SelectedFalseDestination
tag @e[tag=P5MovementMarker,distance=4..9] add PotentialDestination
execute at @a run function tlkot:<~>/at_player
execute at @e[tag=SideMarker,sort=nearest,limit=1] run function tlkot:<~>/at_nearest_side

tag @e remove 2LastFalseDestination
tag @e[tag=1LastFalseDestination] add 2LastFalseDestination
tag @e remove 1LastFalseDestination
tag @e[tag=SelectedFalseDestination] add 1LastFalseDestination

kill @e[tag=SideMarker]
execute as @e[tag=P5MovementMarker] run function tlkot:<~>/remove_tags