tag @a[distance=..20] add CrystalGuardianTarget
tag @e[tag=Reaper,distance=..20] add CrystalGuardianTarget

execute if entity @e[tag=CrystalGuardianTarget] run function tlkot:core/ai/crystal_guardian/process

tag @e remove CrystalGuardianTarget