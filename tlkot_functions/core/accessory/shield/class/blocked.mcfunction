scoreboard players set @a <1>Rec <#<1>RecoveryTime#>
scoreboard players operation @a[scores={HyperDuration=0..}] <1>Rec /= @a Two
scoreboard players remove @a[tag=!HurtByShieldBreaker] <1>Stab 1
execute if entity @a[tag=HurtByShieldBreaker] run function tlkot:<~>/hurt_by_shield_breaker

function tlkot:core/accessory/shield/<0>/on_block