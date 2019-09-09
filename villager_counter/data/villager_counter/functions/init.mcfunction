# Initialise the scoreboards
scoreboard objectives add villagerCounter dummy "Villagers nearby"
function villager_counter:show

# bells rung
scoreboard objectives add vc_ringbell minecraft.custom:minecraft.bell_ring "Bells rung"

# age check
scoreboard objectives add vc_babycheck dummy "Villager age"

# add teams to color in villagers
team add vc_green
team modify vc_green color green
team join vc_green FarmerVillagers

team add vc_gray
team modify vc_gray color gray
team join vc_gray BabyVillagers
team join vc_gray UnemployedVillagers
team join vc_gray NitwitVillagers

team add vc_yellow
team modify vc_yellow color yellow
team join vc_yellow LibrarianVillagers

team add vc_blue
team modify vc_blue color blue
team join vc_blue NaturalIronGolems
team join vc_blue PlayermadeIronGolems
