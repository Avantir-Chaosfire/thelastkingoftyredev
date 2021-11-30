setblock <2> <3> <4> minecraft:iron_door[half=lower,facing=<5>,hinge=<6>,open=true] destroy
setblock <2> <#!<3> 1 +#> <4> minecraft:iron_door[half=upper,facing=<5>,hinge=<6>,open=true] destroy

execute positioned <2> <3> <4> run playsound minecraft:block.iron_door.open block @a