execute if block -94 83 325 minecraft:stone_button[powered=true] run fill -94 97 322 -94 99 322 minecraft:air

execute as @e[tag=FatesPuppeteer] run function tlkot:<~>/hold_position

execute if entity @a[scores={P1Health=..<#FatesPuppeteerTransition2Health#>}] run function tlkot:core/boss/fates_puppeteer/ai/phase/3/enter