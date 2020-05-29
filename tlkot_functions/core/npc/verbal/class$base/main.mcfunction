execute if entity @a[distance=..<#<1>EngageRadius#>,tag=!<2>Chat] run function tlkot:core/npc/verbal/<0>/greet
execute if entity @a[tag=<2>Chat,scores={<2>Time=-1,<2>Line=-1}] run function tlkot:core/npc/verbal/<0>/speak_condition
execute if entity @a[tag=<2>Chat,scores={<2>Line=0..}] run function tlkot:core/npc/verbal/<0>/discussion/main
execute if entity @a[distance=<#<1>DisengageRadius#>..,tag=<2>Chat] run function tlkot:core/npc/verbal/<0>/leave