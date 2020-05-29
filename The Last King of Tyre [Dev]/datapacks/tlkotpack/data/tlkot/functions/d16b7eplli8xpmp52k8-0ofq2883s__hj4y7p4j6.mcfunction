execute as @e[tag=f9_pW2On7ODcuYfM7DumjA0hMwL7IiFtruIr0gaW,distance=..22] unless entity @s[x=577,y=157,z=397,dx=13,dy=6,dz=6] run tag @s add RKKVj8_ZsycgHBmANx1gRj63hZ9WvxECv_l53rmY
execute unless entity @a[x=577,y=157,z=397,dx=13,dy=6,dz=6] run tag @a[distance=..22] add RKKVj8_ZsycgHBmANx1gRj63hZ9WvxECv_l53rmY
execute if entity @e[tag=RKKVj8_ZsycgHBmANx1gRj63hZ9WvxECv_l53rmY] run function tlkot:a-1z-v655-wmoynd38-9pc224qrxchm179z6ju0t
execute as @e[tag=f9_pW2On7ODcuYfM7DumjA0hMwL7IiFtruIr0gaW,tag=RKKVj8_ZsycgHBmANx1gRj63hZ9WvxECv_l53rmY] run function tlkot:wrdsg3snmynpjs0hoboz2-5jjwyzrj4e8ngvb79o
execute if entity @a[tag=RKKVj8_ZsycgHBmANx1gRj63hZ9WvxECv_l53rmY] run function tlkot:7_xuqyyqbamqi7q9d5f_0f_sx-lk0icej_pznw--
execute unless entity @a[tag=RKKVj8_ZsycgHBmANx1gRj63hZ9WvxECv_l53rmY] run scoreboard players set @s 3BeH.LrC6cq.D-aY 0
tag @e remove RKKVj8_ZsycgHBmANx1gRj63hZ9WvxECv_l53rmY