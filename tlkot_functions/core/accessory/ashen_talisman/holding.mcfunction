tag @a remove HoldingAshenTalisman

execute if entity @a[scores={Health=..9999},tag=InactiveVariant] run item replace entity @a weapon.offhand with <#AshenTalismanActive#>
execute if entity @a[scores={Health=10000..},tag=ActiveVariant] run item replace entity @a weapon.offhand with <#AshenTalisman#>

tag @a remove InactiveVariant
tag @a remove ActiveVariant