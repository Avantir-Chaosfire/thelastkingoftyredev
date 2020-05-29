execute if entity @a[scores={<2>Talk=<#<1>IntrusionID#>..<#<1>WaryID#>}] run function tlkot:core/npc/verbal/<0>/choose_discussion/check_stash/main

execute if entity @a[tag=!NotRobbed] run function tlkot:core/npc/verbal/<0>/choose_discussion/accuse
execute if entity @a[tag=NotRobbed] run function tlkot:core/npc/verbal/<0>/choose_discussion/pardon