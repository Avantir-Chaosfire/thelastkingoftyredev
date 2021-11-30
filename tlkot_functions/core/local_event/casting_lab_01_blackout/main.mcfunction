tag @a[tag=Resetting] add CheckSwitched
execute positioned 385 58 269 run tag @a[distance=..12] add CheckSwitched
execute if entity @a[tag=CheckSwitched] run function tlkot:<~>/check_switch
tag @a remove CheckSwitched

execute if entity @a unless entity @a[x=434,y=48,z=261,dx=25,dy=19,dz=17] run effect give @a[x=344,y=0,z=143,dx=117,dy=92,dz=183,scores={BlackoutSwitch=1},tag=!BlindnessImmune,gamemode=adventure] minecraft:blindness 2