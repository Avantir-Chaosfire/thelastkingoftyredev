execute if entity @a[scores={P1Victory=0}] run function tlkot:<~>/not_defeated
execute if entity @a[scores={P1Victory=1..}] run function tlkot:<~>/defeated

function tlkot:<~>/light_control/main