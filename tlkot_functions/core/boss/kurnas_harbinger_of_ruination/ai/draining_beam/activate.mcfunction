tag @a remove ActivateBeam
tag @a add BeamActive
tag @s add ReadyBeam
execute if entity @a[tag=RevolveOnce] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/draining_beam/revolve/once
execute if entity @a[tag=RevolveTwice] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/draining_beam/revolve/twice
tp @s ~ ~ ~ facing entity @a[limit=1]
execute at @s run tp @s ~ ~ ~ ~30 0
data merge entity @s {NoAI:1b}