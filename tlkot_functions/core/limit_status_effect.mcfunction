effect clear @a[tag=!Levitating,gamemode=adventure] minecraft:levitation
tag @a remove Levitating

execute store result score @a InstantHealth run data get entity @a[limit=1] ActiveEffects[{Id:6b}].Duration
effect clear @a[scores={InstantHealth=2..}] minecraft:instant_health
scoreboard players set @a InstantHealth 0

execute store result score @a CurrentHeight run data get entity @a[limit=1] Pos[1] 1000
scoreboard players operation @a VerticalMovement = @a CurrentHeight
scoreboard players operation @a VerticalMovement -= @a PreviousHeight
scoreboard players operation @a PreviousHeight = @a CurrentHeight

scoreboard players operation @a[nbt={OnGround:1b}] LastGroundHeight = @a CurrentHeight
scoreboard players operation @a CurrentHeight -= @a LastGroundHeight

effect clear @a[scores={CurrentHeight=..-3500}] minecraft:jump_boost
effect clear @a[scores={CurrentHeight=..-18000}] minecraft:absorption
effect clear @a[scores={CurrentHeight=..-18000},tag=!Invulnerable] minecraft:resistance

tag @a[tag=NowInvulnerable] add Invulnerable
tag @a remove NowInvulnerable