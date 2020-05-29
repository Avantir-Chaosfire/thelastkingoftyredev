execute if entity @a[distance=..<#ThirdBellEngageRadius#>,tag=!ThirdBellChat,scores={BellVictory=1..}] run function tlkot:core/npc/verbal/third_bell/greet
execute if entity @a[tag=ThirdBellChat,scores={ThirdBellTime=-1,ThirdBellLine=-1}] run function tlkot:core/npc/verbal/third_bell/speak_condition
execute if entity @a[tag=ThirdBellChat,scores={ThirdBellLine=0..}] run function tlkot:core/npc/verbal/third_bell/discussion/main
execute if entity @a[distance=<#ThirdBellDisengageRadius#>..,tag=ThirdBellChat] run function tlkot:core/npc/verbal/third_bell/leave