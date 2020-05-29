particle minecraft:happy_villager ~ ~1 ~ 0.25 0.5 0.25 0 1
scoreboard players operation @s pE1CjpEWr+n4YFEE = @a[limit=1] pE1CjpEWr+n4YFEE
scoreboard players operation @s pE1CjpEWr+n4YFEE *= @a[limit=1] lfbp-wUHs3yZGRD5
scoreboard players operation @s pE1CjpEWr+n4YFEE /= @a[limit=1] -GFWScW-hzxX7n8O
scoreboard players operation @s pE1CjpEWr+n4YFEE += @a[limit=1] pE1CjpEWr+n4YFEE
execute if entity @s[scores={mLw1_SHuvl4_3Rx6=..0}] run function tlkot:op9yaqe0anzq3lpv-i607jaup7hivf-917t4g9z5
scoreboard players remove @s mLw1_SHuvl4_3Rx6 1
execute store result score @a PSLLxCXht-rsVWx. run xp query @a[limit=1] levels
execute if score @a[limit=1] PSLLxCXht-rsVWx. = @s pE1CjpEWr+n4YFEE run function tlkot:y5-rsd-gc6a3ad2cqsk2sclec2ts8srri0z0z501
execute unless score @a[limit=1] PSLLxCXht-rsVWx. = @s pE1CjpEWr+n4YFEE run tag @a remove .+I-DdEktddFEUAGT_VMA2NCsPdmHRx8k4kvjK3w