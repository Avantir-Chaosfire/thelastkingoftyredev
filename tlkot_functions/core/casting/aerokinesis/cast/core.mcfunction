scoreboard players set @s Cast -1

tag @s remove ActiveAerokinesis

replaceitem entity @s[tag=MainhandScroll] weapon.mainhand <#AerokinesisScroll#>
replaceitem entity @s[tag=OffhandScroll] weapon.offhand <#AerokinesisScroll#>

scoreboard players operation @s Using = @s MaxUsing

function tlkot:<~>/on