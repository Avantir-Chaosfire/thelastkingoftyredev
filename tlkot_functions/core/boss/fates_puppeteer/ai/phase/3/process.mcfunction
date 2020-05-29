execute if block -108 83 298 minecraft:stone_button[powered=true] run fill -108 97 301 -108 99 301 minecraft:air

execute as @e[tag=FatesPuppeteer] run function tlkot:<~>/hold_position

execute if entity @a[scores={P1Health=..0}] run function tlkot:core/boss/fates_puppeteer/victory