execute if entity @a[scores={FalseAttack=<#FalseReaperAttackSlashCombo#>}] run function tlkot:core/boss/warden_ylsa_and_the_false_reaper/ai/false_reaper/slash_combo/main
execute if entity @a[scores={FalseAttack=<#FalseReaperAttackDarkDisk#>}] run function tlkot:<~>/dark_disk/main
execute if entity @a[scores={FalseAttack=<#FalseReaperAttackCharge#>}] run function tlkot:<~>/charge/main

execute if entity @a[scores={P5AttackTime=..-1}] run function tlkot:<~>/move/main