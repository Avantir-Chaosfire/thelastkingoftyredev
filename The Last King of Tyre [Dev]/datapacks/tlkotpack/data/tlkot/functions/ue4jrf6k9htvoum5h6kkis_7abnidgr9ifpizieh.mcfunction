execute if entity @a[scores={cdqYzGEGr0RYjs7F=0}] run summon minecraft:skeleton 51 214 309 {CustomName:"{\"text\":\"False Reaper\"}",PersistenceRequired:1b,NoAI:1b,Attributes:[{Name:"generic.maxHealth",Base:1000.0d},{Name:"generic.movementSpeed",Base:0}],Health:1000.0f,Tags:["0Iv7KQNWLLZaBsXOapjL1ZP96d8SCWBl6dn1qW_I","NZieKiYinZDIRDmLHgUPinAgwoSpQhjKILJkxl5r","oAvME8HjaJVoVNcN.6xh4+q+gJYFpERYVoVScJf8","SgqMoC7OABA8PwFR60+2.sB7g9i1fvq5ab3CAlEJ","7MwpGFw4Rhow+ea7Fl0vRMWncEPIGH2a+a56+zDu","sciqtX2_0-c6_fbJUDzrUNpH9OmR7Wk67ms8h.yY","r00T4W18wL3DoYJ2eBfucW0Et+2aLrzxaxkEIv-b","f9_pW2On7ODcuYfM7DumjA0hMwL7IiFtruIr0gaW","0SZlZ-VUPM3kXA7cayJUUyLMgVUl.zrVR5o9xlrp","Vx87uYlDINbhFf9AVS_FFa6jOgOSQwLRACjjFCXc"],ArmorItems:[{id:"minecraft:chainmail_boots",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUIDLeast:7795217,UUIDMost:8342268}]}},{id:"minecraft:chainmail_leggings",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUIDLeast:7795215,UUIDMost:8342266}]}},{},{id:"minecraft:chainmail_helmet",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUIDLeast:7795213,UUIDMost:8342264}]}}],Rotation:[90.0f,0.0f]}
execute if entity @a[scores={cdqYzGEGr0RYjs7F=1}] run summon minecraft:skeleton 51 230 309 {CustomName:"{\"text\":\"False Reaper\"}",PersistenceRequired:1b,NoAI:1b,Attributes:[{Name:"generic.maxHealth",Base:1000.0d},{Name:"generic.movementSpeed",Base:0}],Health:1000.0f,Tags:["0Iv7KQNWLLZaBsXOapjL1ZP96d8SCWBl6dn1qW_I","NZieKiYinZDIRDmLHgUPinAgwoSpQhjKILJkxl5r","oAvME8HjaJVoVNcN.6xh4+q+gJYFpERYVoVScJf8","SgqMoC7OABA8PwFR60+2.sB7g9i1fvq5ab3CAlEJ","7MwpGFw4Rhow+ea7Fl0vRMWncEPIGH2a+a56+zDu","sciqtX2_0-c6_fbJUDzrUNpH9OmR7Wk67ms8h.yY","r00T4W18wL3DoYJ2eBfucW0Et+2aLrzxaxkEIv-b","f9_pW2On7ODcuYfM7DumjA0hMwL7IiFtruIr0gaW","0SZlZ-VUPM3kXA7cayJUUyLMgVUl.zrVR5o9xlrp","Vx87uYlDINbhFf9AVS_FFa6jOgOSQwLRACjjFCXc"],ArmorItems:[{id:"minecraft:chainmail_boots",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUIDLeast:7795217,UUIDMost:8342268}]}},{id:"minecraft:chainmail_leggings",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUIDLeast:7795215,UUIDMost:8342266}]}},{},{id:"minecraft:chainmail_helmet",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUIDLeast:7795213,UUIDMost:8342264}]}}],Rotation:[90.0f,0.0f]}
scoreboard players add @a dpi3IUWuuk-1wD4c 1
execute as @e[tag=0Iv7KQNWLLZaBsXOapjL1ZP96d8SCWBl6dn1qW_I,tag=!XWfy_ZFRRdP23CtEpTgH.6L8F.U6l9fZi0S1DuJz] at @s run function tlkot:8b_laba0gi3n74cxaltlq2rym7-j_8-x-exa_usb
scoreboard players set @a 2Ts6MMTNxFNCXfXt 120000
execute store result bossbar tlkot:false_reaper value run scoreboard players get @a[limit=1] 2Ts6MMTNxFNCXfXt