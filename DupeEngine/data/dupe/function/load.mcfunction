scoreboard objectives add cogalt trigger
scoreboard objectives add dupe trigger
scoreboard players enable @a cogalt
scoreboard players enable @a dupe
tellraw @a [{"text":"[DUPE MOTORU AKTIF!] ","color":"green","bold":true},{"text":"Elinizdeki esyayi 64x yapmak icin: ","color":"yellow"},{"text":"/trigger cogalt","color":"gold","bold":true,"underlined":true,"clickEvent":{"action":"run_command","value":"/trigger cogalt"}},{"text":" veya ","color":"yellow"},{"text":"/trigger dupe","color":"gold","bold":true,"underlined":true,"clickEvent":{"action":"run_command","value":"/trigger dupe"}},{"text":" yazin!","color":"yellow"}]
