tag @a remove Update576_272

execute unless entity @a[x=581,y=116,z=276,dx=1,dy=0,dz=1] run fill 581 115 276 582 115 277 minecraft:andesite destroy
execute if entity @a[x=581,y=116,z=276,dx=1,dy=0,dz=1] run fill 581 115 276 582 115 277 minecraft:air destroy

execute if entity @a[scores={VaultTunnel1Open=1}] run fill 588 101 274 590 103 274 minecraft:air destroy
execute if entity @a[scores={VaultTunnel1Open=0}] run fill 588 101 274 590 103 274 minecraft:andesite