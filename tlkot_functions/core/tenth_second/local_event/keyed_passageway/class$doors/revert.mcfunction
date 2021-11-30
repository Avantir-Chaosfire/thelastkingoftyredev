setblock <2> <3> <4> minecraft:iron_door[half=lower,facing=<5>,hinge=<6>,open=false] destroy
setblock <2> <#!<3> 1 +#> <4> minecraft:iron_door[half=upper,facing=<5>,hinge=<6>,open=false] destroy

execute positioned <2> <3> <4> run playsound minecraft:block.iron_door.close block @a