scoreboard players set @a P1Fighting 0
scoreboard players set @a P1Phase 0
function tlkot:core/boss/fates_puppeteer/crystal/corrupt
scoreboard players set @a P1Entrance 1
tag @a add UpdateN80_304
tag @a add UpdateN96_304
tag @a add UpdateN144_320
tag @a add UpdateN128_304
tag @a add UpdateN112_288
tag @a add UpdateN112_304
tag @a add UpdateN96_320
bossbar set tlkot:fates_puppeteer visible false
function dev:reset/environment/puppet_chase
tag @a[scores={Track=1..}] add StopMusic

#class tag @a remove Light<0>_<1>