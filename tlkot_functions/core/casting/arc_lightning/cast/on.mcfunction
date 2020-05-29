execute if entity @s[tag=AllCastSpacialLapse] run function tlkot:core/casting/spacial_lapse/cast/on

tag @e[tag=ArcLightningMarker] add Thunder

execute if entity @s[scores={RainDuration=1..},tag=!ThunderStorm] run function tlkot:core/casting/arc_lightning/cast/shade