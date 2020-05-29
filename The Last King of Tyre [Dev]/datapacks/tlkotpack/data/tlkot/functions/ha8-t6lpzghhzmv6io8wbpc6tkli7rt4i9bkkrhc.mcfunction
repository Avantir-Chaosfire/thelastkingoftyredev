clear @a minecraft:potion
give @a minecraft:glass_bottle{display:{Name:"{\"text\":\"Empty Flask\",\"color\":\"white\",\"italic\":false}",Lore:['{"text":"Can be filled with fountain water.","color":"gray"}']},HoldingID:73}
playsound minecraft:entity.player.splash player @a ~ ~ ~ 1 1.7
title @a actionbar {"text": "The Empty Flask can only be filled with pure fountain water.", "color": "blue", "bold": "true"}