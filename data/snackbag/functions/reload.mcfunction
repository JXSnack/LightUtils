# This score does: setting up the config for the warnings
scoreboard objectives add snackbag.warning dummy

tellraw @e[type=player] "\n---------------------\n"
tellraw @e[type=player] "Loaded §lLightUtils§f. Fork of Chimerabot's Waypoints.\n"
execute if score activated snackbag.warning matches 1 run tellraw @e[type=player] "§c§lWARNING: §fDo not use §3§oChimerabot's Waypoints §fwith §lLightUtils§f! LightUtils already brings its own Chimerabot's Waypoints.\n"
execute if score activated snackbag.warning matches 1 run tellraw @e[type=player] "§3§lDisable this warning with: §7/function snackbag:config/disable_warning \n§3§lRe-enable with §7/function snackbag_bot:config/enable_warning"

# This score does: setting up the config for the micros
scoreboard objectives add micro.settings dummy

# This score does: setting up the config for the sparklers
scoreboard objectives add snackbag.feature.sparkler dummy

# This score does: setting up the config for the confetti
scoreboard objectives add snackbag.feature.confetti dummy