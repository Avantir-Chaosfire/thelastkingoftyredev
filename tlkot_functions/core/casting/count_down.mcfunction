scoreboard players operation @s Ringer = @s Cast
scoreboard players operation @s Ringer %= @s CastMod
playsound entity.experience_orb.pickup player @s[scores={Ringer=0}] ~ ~ ~ 1 1 1

scoreboard players remove @s[tag=!Hopeful] Cast 1
scoreboard players operation @s[tag=Hopeful] Cast /= @s HopeDivisor