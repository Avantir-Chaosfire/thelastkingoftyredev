scoreboard players set @a[scores={CommuneDuration=-1}] StaminaToConsume <#GreatHammerStaminaCost#>
scoreboard players set @a[scores={CommuneDuration=0..}] StaminaToConsume <#GreatHammerCommunionStaminaCost#>
scoreboard players operation @a StaminaToConsume += @a HammerSCost
function tlkot:utility/consume_stamina/main