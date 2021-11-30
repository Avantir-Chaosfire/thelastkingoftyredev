scoreboard players set @s Cast -1

tag @s remove ActiveIncendiary

item replace entity @s[tag=MainhandScroll] weapon.mainhand with <#IncendiaryScroll#>
item replace entity @s[tag=OffhandScroll] weapon.offhand with <#IncendiaryScroll#>

scoreboard players operation @s Using = @s MaxUsing

function tlkot:<~>/on