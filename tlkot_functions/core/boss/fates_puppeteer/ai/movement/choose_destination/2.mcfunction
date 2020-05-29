execute if entity @s[scores={P1X=1,P1Y=1}] run function tlkot:<~>/north
execute if entity @s[tag=!DirectionChosen,scores={P1X=2,P1Y=4}] run function tlkot:<~>/south
execute if entity @s[tag=!DirectionChosen,scores={P1X=1,P1Y=2..4}] run function tlkot:<~>/east
execute if entity @s[tag=!DirectionChosen,scores={P1X=2,P1Y=1..3}] run function tlkot:<~>/west