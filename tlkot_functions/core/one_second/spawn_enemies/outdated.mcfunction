tp @s[tag=Dumpable] <#GarbageDump#>
kill @s[tag=Killable]
execute if entity @s[tag=!Dumpable,tag=!Killable] run function tlkot:core/one_second/spawn_enemies/outdated_spawn_point