scoreboard players set @s Cast -1

tag @s remove ActiveAerokinesis

item replace entity @s[tag=MainhandScroll] weapon.mainhand with <#AerokinesisScroll#>
item replace entity @s[tag=OffhandScroll] weapon.offhand with <#AerokinesisScroll#>

scoreboard players operation @s Using = @s MaxUsing

function tlkot:<~>/on