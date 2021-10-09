execute if entity @a[scores={lbh9tUD+JsCFPvAk=1..}] run function tlkot:kb9ndi9tvxk1hln_c6s8gk39xui-pu711ylzmubh
scoreboard players set @a 3A6DV6aBtlrvfUdY 74
tag @a[level=3..] add Z_qu-CUz3TMhOFYqZS4thZfV-DT+RU4t1Y934J7w
tag @a[tag=JBsorDDSTgzXGtJocvKPZL7QGzPt8ZGDbTCp6ZFQ] add Z_qu-CUz3TMhOFYqZS4thZfV-DT+RU4t1Y934J7w
item modify entity @a[scores={CVzHSzg6iiXjzmqA=1..56}] weapon.mainhand tlkot:damage_percent/20
item modify entity @a[scores={CVzHSzg6iiXjzmqA=57..112}] weapon.mainhand tlkot:damage_percent/40
item modify entity @a[scores={CVzHSzg6iiXjzmqA=113..168}] weapon.mainhand tlkot:damage_percent/60
item modify entity @a[scores={CVzHSzg6iiXjzmqA=169..224}] weapon.mainhand tlkot:damage_percent/80
execute store result score @a .hp_+UxrPeHXRRSg run attribute @a[limit=1] generic.attack_damage modifier value get bc78d332-c5a4-4cdf-b059-d58014745b24
scoreboard players operation @a UN5MMn0yW0eNPvWR = @a ilR6Q1CT9B4gMfJw
scoreboard players operation @a UN5MMn0yW0eNPvWR /= @a JCc5j7PqnVX82jbR
execute unless score @a[limit=1] .hp_+UxrPeHXRRSg = @a[limit=1] UN5MMn0yW0eNPvWR run function tlkot:fcq6wat3-1nqmjl2ehwxlf0ajw-qklpgpqmaifek
tag @a add yZzqm4iPO.phsvf+G+6RuBFt+7FKzx92GdVzbZSg