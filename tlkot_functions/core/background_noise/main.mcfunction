execute if entity @a if entity @e[tag=Global,tag=RestartBackgroundNoise] run function tlkot:core/background_noise/restart
execute if entity @a[scores={SoundTime=0}] run function tlkot:utility/start_background_noise
scoreboard players remove @a SoundTime 1