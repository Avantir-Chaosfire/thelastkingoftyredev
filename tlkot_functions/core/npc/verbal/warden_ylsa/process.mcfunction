execute if entity @a[tag=ReadyToSpeak,tag=!YlsaChat,scores={P5Fighting=0}] run function tlkot:<~>/in_sights

execute if entity @a[tag=YlsaChat,scores={YlsaTime=-1,YlsaLine=-1}] run function tlkot:<~>/speak_condition
execute if entity @a[tag=YlsaChat,scores={YlsaLine=0..}] run function tlkot:<~>/discussion/main