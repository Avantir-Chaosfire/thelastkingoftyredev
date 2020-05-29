execute if entity @a[scores={P5Fighting=0}] run function tlkot:<~>/not_fighting
execute if entity @a[scores={P5Fighting=1}] run function tlkot:<~>/ai/main

execute as @e[tag=YlsaFalseVersioned] unless score @s YlsaFalseVersion = @a[limit=1] YlsaFalseVersion run function tlkot:<~>/update