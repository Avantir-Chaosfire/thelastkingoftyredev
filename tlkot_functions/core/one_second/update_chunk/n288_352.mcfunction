tag @a remove UpdateN288_352

#Raise lava
execute if entity @a[scores={TutorialIsMemory=0}] run fill -283 213 353 -273 214 363 minecraft:lava replace minecraft:air

#Lower lava
execute if entity @a[scores={TutorialIsMemory=1}] run fill -283 213 353 -273 214 363 minecraft:air replace minecraft:lava