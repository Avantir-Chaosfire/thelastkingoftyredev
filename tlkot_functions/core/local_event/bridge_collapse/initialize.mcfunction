tag @s add Initialized

tp @s ~ ~ ~ facing 515 180 117
playsound minecraft:entity.ghast.shoot hostile @a ~ ~ ~ 1000 0.6
scoreboard players operation @s NewGameVersion = @a NewGameVersion