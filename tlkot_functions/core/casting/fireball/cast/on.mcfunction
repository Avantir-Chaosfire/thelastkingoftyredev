execute if entity @a[tag=AllCastSpacialLapse] run function tlkot:core/casting/spacial_lapse/cast/on

execute as @e[tag=Fireball,tag=!Initialized] run function tlkot:core/casting/fireball/cast/initialize_projectile
playsound minecraft:entity.blaze.shoot player @a

function tlkot:utility/summon_enemy/animal/apparition/main