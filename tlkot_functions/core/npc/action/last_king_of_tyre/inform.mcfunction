scoreboard players set @a KingInform 0

scoreboard players operation @a KingP1Victory = @a P1Victory
scoreboard players operation @a KingP2Victory = @a P2Victory
scoreboard players operation @a KingP3Victory = @a P3Victory
scoreboard players operation @a KingP4Victory = @a P4Victory

scoreboard players operation @a KingPActive = @a PActive
scoreboard players operation @a KingPDestroyed = @a PDestroyed

function tlkot:utility/choose_last_king_of_tyre_discussion
scoreboard players set @a KingLine 0