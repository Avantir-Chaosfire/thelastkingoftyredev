execute if entity @s[scores={P1X=0,P1Y=4}] run function tlkot:<~>/west
execute if entity @s[tag=!DirectionChosen,scores={P1X=3,P1Y=5}] run function tlkot:<~>/east
execute if entity @s[tag=!DirectionChosen,scores={P1X=1..3,P1Y=4}] run function tlkot:<~>/south
execute if entity @s[tag=!DirectionChosen,scores={P1X=0..2,P1Y=5}] run function tlkot:<~>/north