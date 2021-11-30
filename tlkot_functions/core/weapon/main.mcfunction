execute store result score @a MVitalityStamina run xp query @a[limit=1] levels

function tlkot:core/weapon/scimitar/main
function tlkot:core/weapon/mace/main
function tlkot:core/weapon/katana/main
function tlkot:core/weapon/rapier/main
function tlkot:core/weapon/black_oak_staff/main
function tlkot:core/weapon/halberd/main
function tlkot:core/weapon/battle_axe/main
function tlkot:core/weapon/greatsword/main
function tlkot:core/weapon/great_hammer/main

function tlkot:core/weapon/dagger/main
function tlkot:core/weapon/life_bane/main
function tlkot:core/weapon/scythe/main

function tlkot:core/weapon/sacrificial_knife/main
function tlkot:core/weapon/burning_iron/main
function tlkot:core/weapon/giant_spider_fang/main

function tlkot:core/weapon/phantom_tanto/main
function tlkot:core/weapon/phantom_war_hammer/main
function tlkot:core/weapon/phantom_javelin/main

function tlkot:core/weapon/tempest/main
function tlkot:core/weapon/spirit_boomerang/main

execute if entity @a[tag=!AbleToAttack] run function tlkot:core/weapon/attack/not_ready
execute if entity @a[tag=AbleToAttack] run function tlkot:core/weapon/attack/ready

execute store result score @a CVitalityStamina run xp query @a[limit=1] levels
scoreboard players operation @a MVitalityStamina -= @a CVitalityStamina
scoreboard players set @a[scores={MVitalityStamina=..-1}] MVitalityStamina 0
scoreboard players operation @a VitalityStamina += @a MVitalityStamina

tag @a remove IntangibleDamage