execute if entity @a[x=425,y=59,z=273,dx=1,dy=4,dz=1,tag=!InCavernVaultGateShaft] run function tlkot:<~>/up
execute if entity @a[x=425,y=68,z=273,dx=1,dy=1,dz=1,tag=!InCavernVaultGateShaft] run function tlkot:<~>/down

execute unless entity @a[x=425,y=59,z=273,dx=1,dy=11,dz=1] run tag @a remove InCavernVaultGateShaft