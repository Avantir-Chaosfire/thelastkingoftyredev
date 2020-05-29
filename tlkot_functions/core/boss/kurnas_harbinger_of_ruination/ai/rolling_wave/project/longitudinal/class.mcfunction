particle minecraft:squid_ink ^<#!<2> 2 * 3 /#> ^0.5 ^ 0.24 0.12 <#!<1> 3 /#> 0 1
particle minecraft:squid_ink ^ ^0.5 ^ 0.24 0.12 <#!<1> 2 * 3 /#> 0 2
particle minecraft:squid_ink ^-<#!<2> 2 * 3 /#> ^0.5 ^ 0.24 0.12 <#!<1> 3 /#> 0 1
execute positioned ~-0.5 ~-0.3 ~-<2> if entity @a[dx=0,dy=0,dz=<3>,scores={RollWaveIFrames=0}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/rolling_wave/inflict