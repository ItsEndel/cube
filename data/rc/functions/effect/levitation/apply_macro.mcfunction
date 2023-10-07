#> rc:effect/levitation/apply_macro
# @public
# @param duration<int>, amplifier<byte>



##
$effect give @s levitation infinite $(amplifier) true

$execute if score @s effect.levitation.timer matches ..$(duration) run scoreboard players set @s effect.levitation.timer $(duration)

tag @s add Effected
