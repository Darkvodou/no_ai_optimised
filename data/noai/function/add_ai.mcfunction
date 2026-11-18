advancement revoke @s only noai:add_ai
tellraw @s {"text":"Vous avez remis l'IA du monstre, utilisez \"NoAI\" pour annuler","bold":true,"italic":true,"color":"dark_green"}
execute anchored eyes positioned ^ ^ ^3 as @n[type=!player,distance=..3] run data merge entity @s {NoAI:0b}