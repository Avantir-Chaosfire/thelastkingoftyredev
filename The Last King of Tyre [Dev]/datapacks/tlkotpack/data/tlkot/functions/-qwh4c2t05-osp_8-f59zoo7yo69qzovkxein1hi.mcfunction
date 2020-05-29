execute store result score @s O-iYDqyxfK5Y5DgD run data get entity @s Health 1000
scoreboard players set @s 60NfbewghO.lqdg0 1000000
data merge entity @s {Health:1000.0f}
scoreboard players operation @s 60NfbewghO.lqdg0 -= @s O-iYDqyxfK5Y5DgD
execute if entity @s[scores={gQ6nNA9TDD3RdRRh=1..}] run function tlkot:omse6iwqilo_owmmdq7_309fv6gyac7xp4r7iw4e
execute if entity @s[scores={99U+r2nhFTwAKng1=1100..}] if entity @a[scores={n3hw-Z76w5-uJlNJ=1..}] run function tlkot:23bl9289a_2ky_n8v-q7up90ktflt8tvtg8tlwti
scoreboard players operation @a aWfm5k4Q0QqBKsAa -= @s 60NfbewghO.lqdg0
execute store result bossbar tlkot:hanging_servant value run scoreboard players get @a[limit=1] aWfm5k4Q0QqBKsAa
advancement grant @a[scores={60NfbewghO.lqdg0=168000..}] only tlkot:achievements/true_assassin