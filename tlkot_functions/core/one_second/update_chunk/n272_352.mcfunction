tag @a remove UpdateN272_352

#Raise lava
execute if entity @a[scores={TutorialIsMemory=0}] run fill -272 213 353 -269 214 363 minecraft:lava replace minecraft:air

#Lower lava
execute if entity @a[scores={TutorialIsMemory=1}] run fill -272 213 353 -269 214 363 minecraft:air replace minecraft:lava