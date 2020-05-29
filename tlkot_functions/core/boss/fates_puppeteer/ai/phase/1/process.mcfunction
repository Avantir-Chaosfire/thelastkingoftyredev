execute if block -125 83 315 minecraft:stone_button[powered=true] run function tlkot:<~>/push_button

execute as @e[tag=FatesPuppeteer] run function tlkot:<~>/hold_position

execute if entity @a[scores={P1Health=..<#FatesPuppeteerTransition1Health#>}] run function tlkot:core/boss/fates_puppeteer/ai/phase/2/enter