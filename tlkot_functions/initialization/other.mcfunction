scoreboard players set @a BedCounter 0
scoreboard players set @a HopeDivisor 2
scoreboard players set @a DeathTrigger 0
scoreboard players set @a Destination 0
scoreboard players set @a SmokeDuration 0
scoreboard players set @a SmokeBombID -2147483648
scoreboard players set @a SmokeBombIDPH 0
scoreboard players set @a TP 0
scoreboard players set @a FishCounter 0
scoreboard players set @a LostKeyTime 60
scoreboard players set @a LostDSigilTime 60
scoreboard players set @a LostBSigilTime 60
scoreboard players set @a LostSightTime 60
scoreboard players set @a OpenDoor 0
scoreboard players set @a CryptCircleState 0
scoreboard players set @a ArrowTrapDelay 0
scoreboard players set @a Shade 2000
execute if entity @a[scores={LastShade=0..}] run function tlkot:utility/shade/altered
scoreboard players set @a LastShade 2000
scoreboard players set @a UndeadStatMod 0
scoreboard players set @a Track 0
scoreboard players set @a MusicTime 0
scoreboard players set @a SoundTime 0
scoreboard players set @a CondemnBossMult 1150
scoreboard players set @a Iterations 0
scoreboard players set @a SubCasterID -2147483648
scoreboard players set @a SentinSRegenMod 0
scoreboard players set @a WhiteNPCSpeech 0
scoreboard players set @a Level 0
scoreboard players set @a ArchwayLoops 0
scoreboard players set @a DevourerPassage 0
scoreboard players set @a SacrificeTime -1
scoreboard players set @a BlackoutSwitch 1
scoreboard players set @a BSigilTutComplet 0
scoreboard players set @a MidDivCounter 0
scoreboard players set @a FarDivCounter 0
scoreboard players set @a HitScoreIter 0
scoreboard players set @a HammerID -2147483648
scoreboard players set @a HammerIDPH 0
scoreboard players set @a ThronesOpen 0
scoreboard players set @a ThunderGateOpen 0
scoreboard players set @a CorrKeyCloset 0
scoreboard players set @a GravesiteLava 0
scoreboard players set @a DisgraceDropPlat 1
scoreboard players set @a LavaImmuneTime 140
scoreboard players set @a ObscureRegenMult <#!1000 ObscuringSightStaminaRegenerationPenalty 1000 * -#>
scoreboard players set @a MinecartsBroken 0
scoreboard players set @a BridgeCollapsed 0
scoreboard players set @a DeathSigilUsages 0
scoreboard players set @a VisitRiverAGate 0
scoreboard players set @a VisitTyreAGate 0
scoreboard players set @a VisitCavernAGate 0
scoreboard players set @a VaultTunnel1Open 0
scoreboard players set @a VaultTunnel2Open 0
scoreboard players set @a VaultTunnel3Open 0
scoreboard players set @a DevourerSealed 0
scoreboard players set @a InstantHealth 0
scoreboard players set @a DeathSigilUsed 0
scoreboard players set @a NecroStamina 0
scoreboard players set @a GotHit 0
scoreboard players set @a LastHurtTime 0
scoreboard players set @a ArmourSuitSpawn 0
scoreboard players set @a MosesCongSize 0
scoreboard players set @a CounterDodgeMod 0
scoreboard players set @a MosesChargeStart 0
scoreboard players set @a MosesCongPhase 1
scoreboard players set @a MosesPrimPhase 1

scoreboard players operation @a NPCVersion = @e[tag=Global] NPCVersion
scoreboard players add @a NPCVersion 1
scoreboard players operation @a Version = @e[tag=Global] Version
scoreboard players add @a Version 1

scoreboard players set @a NegativeOne -1
scoreboard players set @a Zero 0
scoreboard players set @a One 1
scoreboard players set @a Two 2
scoreboard players set @a Three 3
scoreboard players set @a Five 5
scoreboard players set @a Ten 10
scoreboard players set @a Sixteen 16
scoreboard players set @a Eighteen 18
scoreboard players set @a Twenty 20
scoreboard players set @a TwentyTwo 22
scoreboard players set @a TwentyFive 25
scoreboard players set @a TwentyEight 28
scoreboard players set @a Fifty 50
scoreboard players set @a Sixty 60
scoreboard players set @a OneHundred 100
scoreboard players set @a FiveHundred 500
scoreboard players set @a FiveSevenSeven 577
scoreboard players set @a OneThousand 1000
scoreboard players set @a ThreeSixtyThous 360000

scoreboard players set @a MarketLock 0
scoreboard players set @a HermitLock 0
scoreboard players set @a ArenaLock 0
scoreboard players set @a BridgeLock 0

scoreboard players set @a ForgottenTune 0
scoreboard players set @a RottenTune 0
scoreboard players set @a HollowTune 0
scoreboard players set @a LostTune 0
scoreboard players set @a FalseTune 0

scoreboard players set @a OneSecClock 20
scoreboard players set @a FourthSecClock 5
scoreboard players set @a TenthSecClock 2

scoreboard players set @a Vault3Open 0
scoreboard players set @a ShadeGateOpen 0
scoreboard players set @a GateTime 0
scoreboard players set @a TotalGateTime 9

scoreboard players set @a Cutscene -1
scoreboard players set @a CutsceneTime -1