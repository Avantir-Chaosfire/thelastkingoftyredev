tag @a[nbt={Inventory:[{Slot:103b,tag:{display:{Name:"<#AssassinHeadName#>"}}}]}] add AssassinSet
tag @a[nbt={Inventory:[{Slot:102b,tag:{display:{Name:"<#AssassinChestName#>"}}}]}] add AssassinSet
tag @a[nbt={Inventory:[{Slot:102b,tag:{display:{Name:"<#AssassinInactive1ChestName#>"}}}]}] add AssassinSet
tag @a[nbt={Inventory:[{Slot:102b,tag:{display:{Name:"<#AssassinInactive2ChestName#>"}}}]}] add AssassinSet
tag @a[nbt={Inventory:[{Slot:101b,tag:{display:{Name:"<#AssassinLegsName#>"}}}]}] add AssassinSet
tag @a[nbt={Inventory:[{Slot:100b,tag:{display:{Name:"<#AssassinFeetName#>"}}}]}] add AssassinSet

scoreboard players set @a[tag=!AssassinSet] MarsifettTalk <#MarsifettGreetID#>
execute if entity @a[tag=AssassinSet] run function tlkot:core/npc/verbal/marsifett_the_friend/choose_discussion/assassin