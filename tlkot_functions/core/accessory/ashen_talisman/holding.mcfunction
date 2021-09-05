tag @a remove HoldingAshenTalisman

execute if entity @a[scores={Health=..7999},tag=InactiveVariant] run item replace entity @a weapon.offhand with <#AshenTalismanActive#>
execute if entity @a[scores={Health=8000..},tag=ActiveVariant] run item replace entity @a weapon.offhand with <#AshenTalisman#>

tag @a remove InactiveVariant
tag @a remove ActiveVariant