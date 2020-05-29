scoreboard players set @a E8dNha6G28xzdbnC 11
execute if entity @e[tag=0Iv7KQNWLLZaBsXOapjL1ZP96d8SCWBl6dn1qW_I,distance=..8] run scoreboard players set @a E8dNha6G28xzdbnC 10
execute as @e[tag=RWbrm3gjKZr0I5kP5B2RWeX5uxpxHcaAITFzl9LO] store result score @s ezI9B70j.XrzUwH5 run data get entity @s Pos[1]
execute store result score @a[scores={cdqYzGEGr0RYjs7F=0}] 0SJr.Wa6NQrtvOLw if entity @e[tag=RWbrm3gjKZr0I5kP5B2RWeX5uxpxHcaAITFzl9LO,scores={ezI9B70j.XrzUwH5=214}]
execute store result score @a[scores={cdqYzGEGr0RYjs7F=1}] 0SJr.Wa6NQrtvOLw if entity @e[tag=RWbrm3gjKZr0I5kP5B2RWeX5uxpxHcaAITFzl9LO,scores={ezI9B70j.XrzUwH5=230}]
execute if entity @a[scores={0SJr.Wa6NQrtvOLw=3..}] run scoreboard players set @a E8dNha6G28xzdbnC 12
scoreboard players operation @a 5fX4unf-3nVmFPwm = @a E8dNha6G28xzdbnC