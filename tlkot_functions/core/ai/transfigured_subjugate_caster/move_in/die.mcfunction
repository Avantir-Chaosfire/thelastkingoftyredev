kill @s
scoreboard players operation @a SubCasterIDPH = @s SubCasterID
execute as @e[tag=Enemy.SubjugateCaster] if score @s SubCasterID = @a[limit=1] SubCasterIDPH run kill @s