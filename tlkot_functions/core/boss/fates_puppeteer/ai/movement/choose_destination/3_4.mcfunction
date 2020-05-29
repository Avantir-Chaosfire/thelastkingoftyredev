execute if entity @s[scores={P1X=0,P1Y=0..2}] run function tlkot:<~>/west
execute if entity @s[tag=!DirectionChosen,scores={P1X=0..2,P1Y=3}] run function tlkot:<~>/north
execute if entity @s[tag=!DirectionChosen,scores={P1X=3,P1Y=1..3}] run function tlkot:<~>/east
execute if entity @s[tag=!DirectionChosen,scores={P1X=1..3,P1Y=0}] run function tlkot:<~>/south