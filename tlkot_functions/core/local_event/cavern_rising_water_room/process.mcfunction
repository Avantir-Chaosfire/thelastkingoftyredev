execute if entity @e[x=481,y=79,z=204,dx=8,dy=18,dz=14,scores={GotHit=1..}] run function tlkot:<~>/rise

tag @a[tag=Resetting] add CheckSwitched
tag @a[distance=..30] add CheckSwitched
execute if entity @a[tag=CheckSwitched] if block 491 95 205 minecraft:dark_oak_button[powered=true] run function tlkot:<~>/fall
tag @a remove CheckSwitched

tag @s[x=481,y=93,z=203,dx=8,dy=10,dz=14] remove Rising
tag @s[x=481,y=71,z=203,dx=8,dy=10,dz=14] remove Falling

execute if entity @s[tag=Rising] run function tlkot:<~>/rising
execute if entity @s[tag=Falling] run function tlkot:<~>/falling