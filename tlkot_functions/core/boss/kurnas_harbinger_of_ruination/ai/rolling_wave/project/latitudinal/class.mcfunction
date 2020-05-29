particle minecraft:squid_ink ^<#!<2> 2 * 3 /#> ^0.5 ^ <#!<1> 3 /#> 0.12 0.24 0 1
particle minecraft:squid_ink ^ ^0.5 ^ <#!<1> 2 * 3 /#> 0.12 0.24 0 2
particle minecraft:squid_ink ^-<#!<2> 2 * 3 /#> ^0.5 ^ <#!<1> 3 /#> 0.12 0.24 0 1
execute positioned ~-<2> ~-0.3 ~-0.5 if entity @a[dx=<3>,dy=0,dz=0,scores={RollWaveIFrames=0}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/rolling_wave/inflict