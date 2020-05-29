scoreboard players set @a[scores={HyperDuration=-1}] BloodTime 80
scoreboard players set @a[scores={HyperDuration=0..}] BloodTime 40

scoreboard players operation @a VirtualHealth = @a LastHealth

#VirtualHealth = ceiling(VirtualHealth) - 1
scoreboard players operation @a LastHealth %= @a OneThousand
scoreboard players operation @a VirtualHealth /= @a OneThousand
scoreboard players operation @a VirtualHealth *= @a OneThousand
scoreboard players add @a[scores={LastHealth=1..}] VirtualHealth 1000
scoreboard players remove @a VirtualHealth 1000