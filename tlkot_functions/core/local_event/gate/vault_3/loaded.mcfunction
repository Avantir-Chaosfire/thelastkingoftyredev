execute if entity @a[tag=Vault3Powered] run function tlkot:core/local_event/gate/vault_3/move/up/main
execute if entity @a[tag=!Vault3Powered] run function tlkot:core/local_event/gate/vault_3/move/down/main

scoreboard players remove @a GateTime 1