execute if entity @a[tag=!Vault3Powered,scores={Vault3Open=1}] run function tlkot:core/local_event/gate/vault_3/power
execute if entity @a[tag=Vault3Powered,scores={Vault3Open=0}] run function tlkot:core/local_event/gate/vault_3/unpower

execute if entity @a[scores={GateTime=1..}] run function tlkot:core/local_event/gate/vault_3/moving