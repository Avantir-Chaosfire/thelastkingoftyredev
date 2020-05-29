#class$arrangement execute if entity @s[tag=<\0>_<\1>] run summon minecraft:armor_stand ~ ~ ~ {<#DisabledPuppetTags$,"<1>Puppet","<\0>_<\1>"#>}

execute as @e[tag=PuppetGroupMember,tag=!Initialized] run function tlkot:<~>/initialize_puppet