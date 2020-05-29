scoreboard players set @s StaminaToConsume <#<1>Will<\0>Cost#>
function tlkot:utility/consume_stamina/main

function tlkot:<~>/on
scoreboard players add @s <2>Time <#<1>Will<\0>TimeIncrease#>
function tlkot:core/casting/<0>/cast/core