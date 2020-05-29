tag @a[x=36,y=214,z=309,distance=..15] add ReadyToSpeak
tag @a[x=31,y=213,z=291,dx=32,dy=27,dz=36] add ReadyToSpeak

execute if entity @a[scores={P5Victory=0,P5Prepared=1}] run function tlkot:<~>/process

execute if entity @a[tag=YlsaChat,tag=!ReadyToSpeak,scores={P5Fighting=0}] unless entity @a[x=36,y=214,z=309,distance=..26] run function tlkot:<~>/leave

tag @a remove ReadyToSpeak