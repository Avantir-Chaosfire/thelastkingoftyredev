execute store result score @s FireTicks run data get entity @s Fire
effect give @s[scores={FireTicks=..0}] minecraft:resistance 1 2 true
effect clear @s[scores={FireTicks=1..}] minecraft:resistance