advancement revoke @s only noai:remove_ai
tellraw @s {"text":"Vous avez enlevé l'IA du monstre, utilisez \"AI\" pour annuler","bold":true,"italic":true,"color":"dark_green"}
execute anchored eyes positioned ^ ^ ^3 as @n[type=!player,distance=..3] run data merge entity @s {NoAI:1b}