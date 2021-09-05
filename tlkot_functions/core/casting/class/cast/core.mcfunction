scoreboard players set @s Cast -1

tag @s remove Active<1>

item replace entity @s[tag=MainhandScroll] weapon.mainhand with <#<1>Scroll#>
item replace entity @s[tag=OffhandScroll] weapon.offhand with <#<1>Scroll#>

scoreboard players operation @s Using = @s MaxUsing

function tlkot:core/casting/<0>/cast/on
function tlkot:core/casting/<0>/initialize