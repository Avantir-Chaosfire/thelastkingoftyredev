scoreboard players operation @s X6yA-_vyO-qtmhJR *= @s KRShZ_IkA7IVI-zH
scoreboard players operation @s ezI9B70j.XrzUwH5 *= @s KRShZ_IkA7IVI-zH
scoreboard players operation @s IIBlC2ycf6UlcIes *= @s KRShZ_IkA7IVI-zH
scoreboard players operation @s X6yA-_vyO-qtmhJR /= @a JCc5j7PqnVX82jbR
scoreboard players operation @s ezI9B70j.XrzUwH5 /= @a JCc5j7PqnVX82jbR
scoreboard players operation @s IIBlC2ycf6UlcIes /= @a JCc5j7PqnVX82jbR
execute store result score @s 6qltFCGA265rFM56 run data get entity @s Motion[0] 1000
execute store result score @s YZC4gWN9NQAyeYLg run data get entity @s Motion[1] 1000
execute store result score @s Gr1XOhVQWFkPgtkx run data get entity @s Motion[2] 1000
scoreboard players operation @s 6qltFCGA265rFM56 -= @s X6yA-_vyO-qtmhJR
scoreboard players operation @s YZC4gWN9NQAyeYLg -= @s ezI9B70j.XrzUwH5
scoreboard players operation @s Gr1XOhVQWFkPgtkx -= @s IIBlC2ycf6UlcIes
scoreboard players operation @s X6yA-_vyO-qtmhJR = @s 6qltFCGA265rFM56
scoreboard players operation @s ezI9B70j.XrzUwH5 = @s YZC4gWN9NQAyeYLg
scoreboard players operation @s IIBlC2ycf6UlcIes = @s Gr1XOhVQWFkPgtkx
function tlkot:gy4lprv-632s_fcx9zlpmhppz7rh7cjkdbp34u8j
execute if score @s K3iGPZOZ_H.KbLjr > @s bM+YhQBdz_5rFUFI run function tlkot:6sq0jyc23k2brg-nng462z4-2dw4bop3pz4hkn1h
execute store result entity @s Motion[0] double 0.001 run scoreboard players get @s 6qltFCGA265rFM56
execute store result entity @s Motion[1] double 0.001 run scoreboard players get @s YZC4gWN9NQAyeYLg
execute store result entity @s Motion[2] double 0.001 run scoreboard players get @s Gr1XOhVQWFkPgtkx