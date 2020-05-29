execute unless score @a[limit=1] P1Victory = @a[limit=1] KingP1Victory run tag @a add KingUnequalCrystals
execute unless score @a[limit=1] P2Victory = @a[limit=1] KingP2Victory run tag @a add KingUnequalCrystals
execute unless score @a[limit=1] P3Victory = @a[limit=1] KingP3Victory run tag @a add KingUnequalCrystals
execute unless score @a[limit=1] P4Victory = @a[limit=1] KingP4Victory run tag @a add KingUnequalCrystals

execute unless score @a[limit=1] PActive = @a[limit=1] KingPActive run tag @a add KingUnequalCrystals
execute unless score @a[limit=1] PDestroyed = @a[limit=1] KingPDestroyed run tag @a add KingUnequalCrystals

execute if entity @a[tag=KingUnequalCrystals] run function tlkot:core/npc/verbal/last_king_of_tyre/discussion/prompt/crystal/trigger