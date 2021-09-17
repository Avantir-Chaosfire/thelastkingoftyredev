execute if entity @a[scores={JHKKMZ7ortKFUDND=0}] if block -43 42 166 minecraft:lever[powered=true] run function tlkot:ndz701um8ql9igf_bup7r4bnegy03cl_yqwj0t9m
execute if entity @a[scores={JHKKMZ7ortKFUDND=1}] run function tlkot:jwfu7dz3frl1gxfzlp82qgoxc2n6o3mtlleh1rh_
tag @a[tag=jvqeJ7.SQn4trybGnwOdE_A-iMLLEFGmondC_FSl] add aq-Ypl3AK2aJNjnf59i0aicxHWtpIVP-PD6Ppfxv
execute positioned -43 42 166 run tag @a[distance=..12] add aq-Ypl3AK2aJNjnf59i0aicxHWtpIVP-PD6Ppfxv
execute if entity @a[tag=aq-Ypl3AK2aJNjnf59i0aicxHWtpIVP-PD6Ppfxv,scores={JHKKMZ7ortKFUDND=1..2}] if block -43 42 166 minecraft:lever[powered=false] run setblock -43 42 166 minecraft:lever[face=wall,facing=west,powered=true] replace
tag @a remove aq-Ypl3AK2aJNjnf59i0aicxHWtpIVP-PD6Ppfxv