scoreboard players set @s Cast -1

tag @s remove ActiveIncendiary

replaceitem entity @s[tag=MainhandScroll] weapon.mainhand <#IncendiaryScroll#>
replaceitem entity @s[tag=OffhandScroll] weapon.offhand <#IncendiaryScroll#>

scoreboard players operation @s Using = @s MaxUsing

function tlkot:<~>/on