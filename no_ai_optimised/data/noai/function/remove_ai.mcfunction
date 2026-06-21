advancement revoke @s only noai:remove_ai
tellraw @s {"text":"Vous avez enlevé l'IA du monstre, utilisez \"AI\" pour annuler","bold":true,"italic":true,"color":"dark_green"}
execute as @e[name="NoAI"] run data merge entity @s {NoAI:1b,ActiveEffects:[{Id:24b,Duration:5,ShowParticles:0b}]}