execute if entity @a[x=253,y=131,z=478,dx=7,dy=5,dz=0] run function tlkot:<~>/first
tag @a[x=254,y=131,z=480,dx=5,dy=4,dz=0] add SecondArchwayMarker
execute if entity @a[x=253,y=131,z=482,dx=7,dy=5,dz=0] run function tlkot:<~>/third

execute if entity @a[x=257,y=131,z=480.5,distance=20..,scores={ArchwayLoops=..5}] run function tlkot:<~>/failure

execute if entity @a[scores={ArchwayLoops=6..,CryptCircleState=<#CryptState#>}] run function tlkot:<~>/circle_of_stones
execute if entity @a[scores={ArchwayLoops=..5,CryptCircleState=<#CircleState#>}] run function tlkot:<~>/crypt