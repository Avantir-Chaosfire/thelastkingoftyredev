tag @a remove HoldingAshenTalisman

execute if entity @a[scores={Health=..7999},tag=InactiveVariant] run replaceitem entity @a weapon.offhand <#AshenTalismanActive#>
execute if entity @a[scores={Health=8000..},tag=ActiveVariant] run replaceitem entity @a weapon.offhand <#AshenTalisman#>

tag @a remove InactiveVariant
tag @a remove ActiveVariant