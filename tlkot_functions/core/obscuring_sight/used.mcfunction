kill @s

scoreboard players set @a ObscureDuration 400
execute at @a run playsound entity.zombie.infect player @a ~ ~ ~ 1 1 1

tag @a remove NecromancerSlipped
execute if entity @a[nbt={Inventory:[{tag:{display:{Name:"<#NecromancersSlipName#>"}}}]}] run function tlkot:<~>/use_slip