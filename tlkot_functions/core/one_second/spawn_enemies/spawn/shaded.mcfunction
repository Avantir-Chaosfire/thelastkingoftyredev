tag @s add Spawned

execute if entity @s[name=VileFeeder] run function tlkot:utility/summon_enemy/animal/vile_feeder/shaded
execute if entity @s[name=Spider-Flaming] run function tlkot:utility/summon_enemy/animal/spider/flaming/shaded
execute if entity @s[name=Spider-Cave] run function tlkot:utility/summon_enemy/animal/spider/cave/shaded
execute if entity @s[name=Spider-Normal] run function tlkot:utility/summon_enemy/animal/spider/normal/shaded
execute if entity @s[name=UndeadCaster-General] run function tlkot:utility/summon_enemy/undead/caster/general/shaded
execute if entity @s[name=UndeadCaster-Dread] run function tlkot:utility/summon_enemy/undead/caster/dread/shaded
execute if entity @s[name=Dread] run function tlkot:utility/summon_enemy/animal/dread/normal/main
execute if entity @s[name=DreadReaper] run function tlkot:utility/summon_enemy/reaper/dread/normal/shaded
execute if entity @s[name=DreadExile] run function tlkot:utility/summon_enemy/undead/dread_exile/normal/shaded
execute if entity @s[name=Wolf-Dread] run function tlkot:utility/summon_enemy/animal/wolf/dread/shaded
execute if entity @s[name=Wolf-DreadTrap] run function tlkot:utility/summon_enemy/animal/wolf/dread_trap/shaded
execute if entity @s[name=Undead-Fisher] run function tlkot:utility/summon_enemy/undead/fisher/shaded
execute if entity @s[name=Undead-Normal] run function tlkot:utility/summon_enemy/undead/normal/shaded
execute if entity @s[name=Undead-Digger] run function tlkot:utility/summon_enemy/undead/digger/shaded
execute if entity @s[name=Undead-Farmer] run function tlkot:utility/summon_enemy/undead/farmer/shaded
execute if entity @s[name=Undead-Warrior] run function tlkot:utility/summon_enemy/undead/warrior/shaded
execute if entity @s[name=Undead-Berserker] run function tlkot:utility/summon_enemy/undead/berserker/shaded
execute if entity @s[name=Undead-Seeker] run function tlkot:utility/summon_enemy/undead/seeker/shaded
execute if entity @s[name=Undead-FaithfulFisher] run function tlkot:utility/summon_enemy/undead/faithful/fisher/shaded
execute if entity @s[name=Undead-FaithfulNormal] run function tlkot:utility/summon_enemy/undead/faithful/normal/shaded
execute if entity @s[name=Undead-FaithfulDigger] run function tlkot:utility/summon_enemy/undead/faithful/digger/shaded
execute if entity @s[name=Undead-FaithfulFarmer] run function tlkot:utility/summon_enemy/undead/faithful/farmer/shaded
execute if entity @s[name=Necromancer] run function tlkot:utility/summon_enemy/undead/necromancer/shaded
execute if entity @s[name=DreadHost] run function tlkot:<~>/dread_host/main

tp @e[type=!armor_stand,distance=..1,limit=1] @s[tag=SignificantOrientation]