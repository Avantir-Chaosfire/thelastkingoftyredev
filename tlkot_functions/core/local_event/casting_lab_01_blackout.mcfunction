execute if block 385 58 269 minecraft:lever[powered=true] run scoreboard players set @a[scores={BlackoutSwitch=0}] BlackoutSwitch 1
execute if block 385 58 269 minecraft:lever[powered=false] run scoreboard players set @a[scores={BlackoutSwitch=1}] BlackoutSwitch 0

execute if entity @a unless entity @a[x=434,y=48,z=261,dx=25,dy=19,dz=17] run effect give @a[x=344,y=0,z=143,dx=117,dy=92,dz=183,scores={BlackoutSwitch=1},tag=!BlindnessImmune,gamemode=adventure] minecraft:blindness 2