data merge entity @s[scores={GotHit=1..}] {Health:1000.0f}

execute unless entity @s[<#InGarbageDump#>] if entity @e[tag=MosesDaughCommunion,scores={Hit=2}] run function tlkot:<~>/check_start
execute if entity @a[tag=StartSaviourFight] run scoreboard players set @e[tag=MosesDaughCommunion] Hit 1

execute if entity @a[tag=MosesChat] run tp @s ~ ~ ~ facing entity @a[limit=1]

kill @e[tag=MosesCharge]
tp @e[tag=Decimate] <#GarbageDump#>