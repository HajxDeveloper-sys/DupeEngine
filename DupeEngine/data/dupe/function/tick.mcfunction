scoreboard players enable @a cogalt
scoreboard players enable @a dupe
execute as @a[scores={cogalt=1..}] at @s run function dupe:duplicate
execute as @a[scores={dupe=1..}] at @s run function dupe:duplicate
