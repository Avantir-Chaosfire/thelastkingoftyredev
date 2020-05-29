execute if entity @s[tag=ReadyBeam] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/draining_beam/ready
execute if entity @a[tag=BeamActive] anchored eyes run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/draining_beam/fire
execute if entity @a[tag=ActivateBeam] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/draining_beam/activate

scoreboard players add @s BeamParticleTime 1
scoreboard players set @s[scores={BeamParticleTime=3}] BeamParticleTime 0