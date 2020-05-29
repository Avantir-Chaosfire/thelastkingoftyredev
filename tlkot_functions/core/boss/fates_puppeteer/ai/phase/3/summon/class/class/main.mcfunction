summon minecraft:armor_stand ~ ~ ~ {<#PuppetMarkerTags#>}

execute as @e[tag=PuppetMarker,tag=!Initialized] run function tlkot:<~>/initialize_marker

#class summon minecraft:<2> ~<\\0> ~ ~<\\1> {<#<1>ReaperPuppetTags$,"<\\0>_<\\1>"#>}

execute as @e[tag=PuppetGroupMember,tag=!Initialized] run function tlkot:<~>/initialize_puppet