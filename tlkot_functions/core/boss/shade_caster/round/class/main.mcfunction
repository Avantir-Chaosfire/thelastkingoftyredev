tag @a[scores={ShadeWaveTimer=-20,ShadeWave=..<1>}] add NextShadeWave
execute unless entity @e[x=577,y=127,z=145,dx=47,dy=23,dz=37,tag=EnemyUnit,tag=!ShadeCaster] unless entity @e[x=577,y=127,z=145,dx=47,dy=23,dz=37,type=armor_stand,name=UnloadedEnemy] unless entity @e[tag=ShadeCaster,tag=Fighting] run tag @a add NextShadeWave

execute if entity @a[tag=NextShadeWave] run function tlkot:<~>/next_wave

execute if entity @a[scores={ShadeWave=..<1>}] run function tlkot:<~>/timer