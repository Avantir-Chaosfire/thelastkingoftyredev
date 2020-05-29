execute if entity @s[scores={mLw1_SHuvl4_3Rx6=0}] run function tlkot:y_se5d6qdrj-2p9t_piv58y9py9_rhos7vg0fr2s
tp @s ~ ~ ~ facing entity @e[tag=12zoy8NAGbz6hnO2Gtzfdq_MeT-PkJPClONA+NgB,sort=nearest,limit=1]
scoreboard players remove @s mLw1_SHuvl4_3Rx6 1
execute if entity @s[tag=!lEd4CA24zE4QOgmaHJ99pele177GjyEuoXhg3L8g] as @e[tag=NwFp.D0_VoIcZh6ELOhrfovtdZVB+cD9c3MJBVzy,distance=..25] at @s run function tlkot:dphac-o_7fy4fb4ny-wpxf89op_byz0_zreaf504
execute if entity @s[scores={O8_SaEwsXPZBUZv3=1..100000},tag=!lEd4CA24zE4QOgmaHJ99pele177GjyEuoXhg3L8g] run function tlkot:ll-lcyh_nuujif7ykrp-qhlw90h8jdbeya1j14m3
execute if entity @s[scores={O8_SaEwsXPZBUZv3=..0}] run function tlkot:6nlvhj3eatanxdpbhvmr-93pdg62dq7a_klyer36
execute as @e[tag=!Y.veQ53rr8nB_TVNEBT3im_4T30D8w_8Gx_Ee7Qb,tag=!km18Tc5l6r7R5ECUcnhe5T.cuZFcd_b_hfNTNt0g,tag=!ytINdI0e903cz5uuZbTp5hfaxZ27v0kwdTuwLnRe,distance=..5.5] unless entity @s[scores={qBiarwqWnjtLqBOd=0..}] run effect give @s minecraft:poison 1 4
particle minecraft:entity_effect ~ ~ ~ 2 2 2 0 10