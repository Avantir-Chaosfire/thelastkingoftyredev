summon minecraft:skeleton ~ ~ ~ {CustomName:"{\"text\":\"Dread Host\"}",PersistenceRequired:1b,Invulnerable:1b,NoAI:1b,Attributes:[{Name:"generic.max_health",Base:1000},{Name:"generic.attack_damage",Base:5},{Name:"generic.movement_speed",Base:0.27}],Health:1000.0f,Tags:["V330ySRpfAp--sdECDrfF__xK+r46OwcZ.-yAQ9A","BzZc-FBfFVbZAaJx50aKZxIrJVdqtudxa06nqK6s","9PFlL8r3Aid4VevEPTf2.fH.5uceVfzOLkBVVRqe","su14iE9SA-c7e8uXzZys-jaJa0cMz7hcbs8Y5PRi","7MwpGFw4Rhow+ea7Fl0vRMWncEPIGH2a+a56+zDu","Ui8d7MnT.h4OMsVAD9V8Kc-k.MgAA5CNl1hGjdKD","sciqtX2_0-c6_fbJUDzrUNpH9OmR7Wk67ms8h.yY","r00T4W18wL3DoYJ2eBfucW0Et+2aLrzxaxkEIv-b","R+HUn+Ab7bVvWHEyt4u6J1WtHC_Vss5DjNExg8dH","Vx87uYlDINbhFf9AVS_FFa6jOgOSQwLRACjjFCXc"],ArmorItems:[{id:"minecraft:golden_boots",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;-482753796,1632967982,-1560646519,1048122148]}]}},{id:"minecraft:golden_leggings",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;-338023708,1160696106,680704048,1582315393]}]}},{id:"minecraft:golden_chestplate",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;-1886819404,786684750,1507702563,-880132672]}]}},{id:"minecraft:golden_helmet",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;336378256,-1727115798,-49950929,-264411927]}]}}],HandItems:[{id:"minecraft:stone_sword",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:0,Operation:0,UUID:[I;-2083990783,469882328,-704073346,-327271035]}]}},{}]}
scoreboard players operation @a SI1RcbsePyf_IIW_ = @s SI1RcbsePyf_IIW_
execute unless entity @s[scores={SI1RcbsePyf_IIW_=0..}] run scoreboard players set @a SI1RcbsePyf_IIW_ -1
execute as @e[tag=V330ySRpfAp--sdECDrfF__xK+r46OwcZ.-yAQ9A,tag=!XWfy_ZFRRdP23CtEpTgH.6L8F.U6l9fZi0S1DuJz] run function tlkot:g8n7827fobk756lsky211hbjt7lpprj_sx7nzlo0