scoreboard players set @a fL71fulxkF-LwJH5 1100
execute store result bossbar tlkot:shade_caster_wave_timer max run scoreboard players get @a[limit=1] fL71fulxkF-LwJH5
bossbar set tlkot:shade_caster_wave_timer name {"text":"Wave 2"}
execute as @e[type=armor_stand,tag=7MwpGFw4Rhow+ea7Fl0vRMWncEPIGH2a+a56+zDu,tag=!COGO1--e45s9eFzp6nrqV4d924BMjLhRkJV.w-dn,scores={60d8Dwh6RvkH+i9o=1..}] at @s run function tlkot:gtje6bg2tzmmhbksmlpvim5qtgfz23t2p_fl768k
playsound minecraft:entity.zombie_villager.cure hostile @a 604.0 140 164.0 1 0.8 1