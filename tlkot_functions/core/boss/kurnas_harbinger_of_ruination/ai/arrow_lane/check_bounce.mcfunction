execute store result score @s VectorZ run data get entity @s Motion[2] 1000
kill @s[tag=North,scores={VectorZ=..500}]
kill @s[tag=South,scores={VectorZ=-500..}]