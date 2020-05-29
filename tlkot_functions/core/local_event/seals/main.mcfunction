#Enshadowed Thrones
execute if entity @a[tag=!InThronesSeal,x=23,y=127,z=295,dx=11,dy=6,dz=10,scores={Seal=1}] run function tlkot:core/local_event/seals/enshadowed_thrones/enter
execute unless entity @a[x=13,y=117,z=285,dx=31,dy=26,dz=30,scores={Seal=1}] run function tlkot:core/local_event/seals/enshadowed_thrones/leave

#Vaults of Time
execute if entity @a[tag=!InVaultsSeal,x=527,y=68,z=63,dx=10,dy=3,dz=5,scores={Seal=1}] run function tlkot:core/local_event/seals/vaults_of_time/enter
execute unless entity @a[x=517,y=58,z=53,dx=30,dy=23,dz=25,scores={Seal=1}] run function tlkot:core/local_event/seals/vaults_of_time/leave