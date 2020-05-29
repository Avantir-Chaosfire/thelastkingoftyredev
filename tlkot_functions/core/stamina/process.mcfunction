#Compute MaxStamina
scoreboard players operation @s MaxStamina = @s Endurance
scoreboard players operation @s MaxStamina *= @s Two
scoreboard players add @s MaxStamina 20
scoreboard players operation @s MaxStamina += @s AssassinStamMod
scoreboard players operation @s MaxStamina += @s VileStamMod
execute as @e[tag=FireballMaxStaminaMod] run scoreboard players remove @a MaxStamina <#FireballMaxStaminaReduction#>
scoreboard players add @s[tag=Hopeful] MaxStamina 10
scoreboard players set @s[scores={Endurance=-1}] MaxStamina 3

execute if entity @s[scores={VileStamModDur=1..}] run function tlkot:core/stamina/vile

#Compute MaxUsing
scoreboard players set @s MaxUsing 20
scoreboard players remove @s[scores={HyperDuration=0..}] MaxUsing 10

#Compute SRegen
scoreboard players set @s SRegen <#BaseRegenerationRate#>
execute if entity @s[scores={ObscureDuration=0..},tag=!NecromancerSlipped] run function tlkot:<~>/obscured_sight
scoreboard players operation @s SRegen += @s ConcenSRegenMod
scoreboard players operation @s SRegen += @s HyperSRegenMod
scoreboard players operation @s SRegen += @s MadSRegenMod
scoreboard players operation @s SRegen += @s DullSRegenMod
scoreboard players operation @s SRegen += @s DaggerSRegenMod
scoreboard players operation @s SRegen += @s RapierSRegenMod
scoreboard players operation @s SRegen += @s GreatSRegenMod
scoreboard players operation @s SRegen += @s SentinSRegenMod
scoreboard players set @s[scores={SRegen=..-2001}] SRegen -2000
execute if entity @s[tag=!HeartOfTheGolem] run function tlkot:<~>/armour_stamina_regeneration_penalty

scoreboard players set @s SentinSRegenMod 0

#Compute SRegen Delay Modifier
scoreboard players set @a SRegenDelayMod 0
scoreboard players operation @s SRegenDelayMod += @s HunterRegDelMod
scoreboard players operation @s ExileRegDelMod *= @s RegenDelay
scoreboard players operation @s ExileRegDelMod /= @s OneThousand
scoreboard players operation @s SRegenDelayMod += @s ExileRegDelMod

#Compute Stamina
scoreboard players operation @s[scores={Drained=..0,Using=..0},tag=!Tapped] SRegenC += @s SRegen
execute if entity @s[scores={SRegenC=2000..}] run function tlkot:core/stamina/regenerate
execute if entity @s[scores={SRegenC=..-2000}] run function tlkot:core/stamina/degenerate

execute if score @s[tag=Counterweight] Using > @s LastUsing run function tlkot:<~>/counterweight
scoreboard players operation @s LastUsing = @s Using

scoreboard players set @s[scores={Drained=1..,Endurance=-1}] Endurance 0
scoreboard players remove @s[scores={BonusDuration=1..}] BonusDuration 1
execute if entity @s[scores={Using=1..}] run function tlkot:core/stamina/using
execute if entity @s[scores={SJump=1..}] run function tlkot:core/stamina/reset_jump
execute if entity @s[scores={SJump=1..}] run function tlkot:core/stamina/jump

execute if entity @s[scores={SSprint=300..}] run function tlkot:core/stamina/sprint
function tlkot:core/stamina/dodge/main

execute if entity @s[level=0,scores={Drained=..0}] run function tlkot:core/stamina/drain
execute if entity @s[scores={Drained=1..}] run function tlkot:core/stamina/drained