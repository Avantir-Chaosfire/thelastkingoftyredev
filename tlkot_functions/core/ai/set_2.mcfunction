#AIs
execute if entity @s[tag=AI.Hunter] run function tlkot:<~>/hunter
execute if entity @s[tag=AI.FireHunter] run function tlkot:<~>/fire_hunter
execute if entity @s[tag=AI.Knight] run function tlkot:<~>/knight/main
execute if entity @s[tag=AI.SmokeBeast] run function tlkot:<~>/smoke_beast/main
execute if entity @s[tag=AI.Caster] run function tlkot:<~>/caster/main
execute if entity @s[tag=AI.Faithful] run function tlkot:<~>/faithful/main
execute if entity @s[tag=AI.PoisonCloud] run function tlkot:<~>/poison_cloud
execute if entity @s[tag=AI.SlownessCloud] run function tlkot:<~>/slowness_cloud
execute if entity @s[tag=AI.WitherCloud] run function tlkot:<~>/wither_cloud
execute if entity @s[tag=AI.LivingMass] run function tlkot:<~>/living_mass/main
execute if entity @s[tag=AI.IronGuard] run function tlkot:<~>/iron_guard/main
execute if entity @s[tag=AI.Evangelist] run function tlkot:<~>/evangelist/main
execute if entity @s[tag=AI.DreadWolfTrap] run function tlkot:<~>/dread_wolf_trap/main
execute if entity @s[tag=AI.DreadWolfSpawn] run function tlkot:<~>/dread_wolf_spawn/main
execute if entity @s[tag=AI.BloatedHeadInfection] run function tlkot:<~>/bloated_head_infection/main
execute if entity @s[tag=AI.BloatedHead] if entity @a[gamemode=adventure] run function tlkot:<~>/bloated_head/main
execute if entity @s[tag=AI.BloatedFireball] run function tlkot:<~>/bloated_fireball/main
execute if entity @s[tag=AI.FireballCat] run function tlkot:<~>/fireball_cat
execute if entity @s[tag=AI.ElectricCharge] run function tlkot:<~>/electric_charge/main
execute if entity @s[tag=AI.SubjugateCaster] run function tlkot:<~>/subjugate_caster/main
execute if entity @s[tag=AI.TransfiguredSubjugateCaster] run function tlkot:<~>/transfigured_subjugate_caster/main
execute if entity @s[tag=AI.EnergyBall] run function tlkot:<~>/energy_ball/main
execute if entity @s[tag=AI.SubjugateCasterBat] run function tlkot:<~>/subjugate_caster_bat
execute if entity @s[tag=AI.Blight] run function tlkot:<~>/blight/main
execute if entity @s[tag=AI.CrystalGuardian] run function tlkot:<~>/crystal_guardian/main
execute if entity @s[tag=AI.CrystalGuardianAttack] run function tlkot:<~>/crystal_guardian_attack/main
execute if entity @s[tag=AI.Sentinel] run function tlkot:<~>/sentinel/main
execute if entity @s[tag=AI.Necromancer] run function tlkot:<~>/necromancer/main
execute if entity @s[tag=AI.NecromancerAura] run function tlkot:<~>/necromancer_aura
execute if entity @s[tag=AI.PhantomFix] run function tlkot:<~>/phantom_fix/main
execute if entity @s[tag=AI.VileFeeder] run function tlkot:<~>/vile_feeder/main
execute if entity @s[tag=AI.Possession] unless entity @a[scores={BellVictory=0,BellFailed=0}] run function tlkot:<~>/possession/main
execute if entity @s[tag=AI.ItemDrop] run function tlkot:<~>/item_drop/main
execute if entity @s[tag=AI.VoluntaryDreadHost] run function tlkot:<~>/voluntary_dread_host/main
execute if entity @s[tag=AI.MadSerpent] run function tlkot:<~>/mad_serpent/main
execute if entity @s[tag=AI.BurrowsBomb] run function tlkot:<~>/burrows_bomb/main
execute if entity @s[tag=AI.SpawnPointSpawnPoint] run function tlkot:<~>/spawn_point_spawn_point/main
execute if entity @s[tag=AI.StarvingKnight] run function tlkot:<~>/starving_knight/main
execute if entity @s[tag=AI.Thunderstruck] run function tlkot:<~>/thunderstruck/main
execute if entity @s[tag=AI.LightningMarker] run function tlkot:<~>/lightning_marker/main
execute if entity @s[tag=AI.Berserker] run function tlkot:<~>/berserker/main
execute if entity @s[tag=AI.BerserkerHammer] run function tlkot:<~>/berserker_hammer/main
execute if entity @s[tag=AI.ManBull] run function tlkot:<~>/man_bull/main
execute if entity @s[tag=AI.Seeker] run function tlkot:<~>/seeker/main
execute if entity @s[tag=AI.SeekerProjectile] run function tlkot:<~>/seeker_projectile/main
execute if entity @s[tag=AI.SuitOfArmour] unless entity @a[scores={BellVictory=0,BellFailed=0}] run function tlkot:<~>/suit_of_armour/main
execute if entity @s[tag=AI.DreadExile] run function tlkot:<~>/dread_exile
execute if entity @s[tag=AI.DreadReaper] run function tlkot:<~>/dread_reaper

#General Behaviours
execute if entity @s[tag=AI.AgroClose] run function tlkot:<~>/agro_close
execute if entity @s[tag=AI.Undead] run function tlkot:<~>/undead
execute if entity @s[tag=AI.Dread] run function tlkot:<~>/dread
execute if entity @s[tag=AI.Worshiper] run function tlkot:<~>/worshiper/main
execute if entity @s[tag=AI.Infested] run function tlkot:<~>/infested/main
execute if entity @s[tag=AI.FishSpawn] run function tlkot:<~>/fish_spawn/main
execute if entity @s[tag=AI.DreadHost] run function tlkot:<~>/dread_host/main
execute if entity @s[tag=AI.Homing] run function tlkot:<~>/homing/main
execute if entity @s[tag=AI.Stunned] run function tlkot:<~>/stunned/main
execute if entity @s[tag=AI.Starving] run function tlkot:<~>/starving/main
execute if entity @s[tag=AI.Regeneration] run function tlkot:<~>/regeneration
execute if entity @s[tag=AI.FacePlayer] run function tlkot:<~>/face_player
execute if entity @s[tag=AI.TimedLife] run function tlkot:<~>/timed_life
execute if entity @s[tag=AI.InstantHealthWither] run function tlkot:<~>/instant_health_wither