scoreboard players set @s Cast -1

tag @s remove Active<1>

replaceitem entity @s[tag=MainhandScroll] weapon.mainhand <#<1>Scroll#>
replaceitem entity @s[tag=OffhandScroll] weapon.offhand <#<1>Scroll#>

scoreboard players operation @s Using = @s MaxUsing

function tlkot:core/casting/<0>/cast/on
function tlkot:core/casting/<0>/initialize