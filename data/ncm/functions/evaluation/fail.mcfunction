#   This program is free software: you can redistribute it and/or modify
#   it under the terms of the GNU General Public License as published by
#   the Free Software Foundation, either version 3 of the License, or
#   (at your option) any later version.
#
#   This program is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#   GNU General Public License for more details.
#
#   You should have received a copy of the GNU General Public License
#   along with this program.  If not, see <http://www.gnu.org/licenses/>.
#
#
# ...
# Description:  This function ensures that bad behavior affects the player's reputation.
# Author:       n33d4n4m3
# ...

# TODO (Code): Add many comments, which are explaining the subroutines.

# BlockInteract.MissingBlock
execute as @e[type=minecraft:player] if score @s ncmFailedBIMB matches 1..4 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_1
execute as @e[type=minecraft:player] if score @s ncmFailedBIMB matches 5..8 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_2
execute as @e[type=minecraft:player] if score @s ncmFailedBIMB matches 9..10 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_3
execute as @e[type=minecraft:player] if score @s ncmFailedBIMB matches 1.. run scoreboard players set @s ncmFailedBIMB 0

# BlockPlace.Appropriate
execute as @e[type=minecraft:player] if score @s ncmFailedBPAP matches 1..4 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_4
execute as @e[type=minecraft:player] if score @s ncmFailedBPAP matches 5..8 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_5
execute as @e[type=minecraft:player] if score @s ncmFailedBPAP matches 9..10 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_6
execute as @e[type=minecraft:player] if score @s ncmFailedBPAP matches 1.. run scoreboard players set @s ncmFailedBPAP 0

# BlockPlace.MissingBlock
execute as @e[type=minecraft:player] if score @s ncmFailedBPMB matches 1..4 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_7
execute as @e[type=minecraft:player] if score @s ncmFailedBPMB matches 5..8 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_8
execute as @e[type=minecraft:player] if score @s ncmFailedBPMB matches 9..10 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_9
execute as @e[type=minecraft:player] if score @s ncmFailedBPMB matches 1.. run scoreboard players set @s ncmFailedBPMB 0

# Fight.MissingEntity
execute as @e[type=minecraft:player] if score @s ncmFailedFME matches 1..4 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_10
execute as @e[type=minecraft:player] if score @s ncmFailedFME matches 5..8 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_11
execute as @e[type=minecraft:player] if score @s ncmFailedFME matches 9..10 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_12
execute as @e[type=minecraft:player] if score @s ncmFailedFME matches 1.. run scoreboard players set @s ncmFailedFME 0

# Fight.Criticals
execute as @e[type=minecraft:player] if score @s ncmFailedFCC matches 1..4 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_28
execute as @e[type=minecraft:player] if score @s ncmFailedFCC matches 5..8 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_29
execute as @e[type=minecraft:player] if score @s ncmFailedFCC matches 9..10 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_30
execute as @e[type=minecraft:player] if score @s ncmFailedFCC matches 1.. run scoreboard players set @s ncmFailedFCC 0

# Fight.Criticals
execute as @e[type=minecraft:player] if score @s ncmFailedFRNG matches 1..4 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_31
execute as @e[type=minecraft:player] if score @s ncmFailedFRNG matches 5..8 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_32
execute as @e[type=minecraft:player] if score @s ncmFailedFRNG matches 9..10 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_33
execute as @e[type=minecraft:player] if score @s ncmFailedFRNG matches 1.. run scoreboard players set @s ncmFailedFRNG 0

# Inventory.Appropriate
execute as @e[type=minecraft:player] if score @s ncmFailedINVAP matches 1..4 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_13
execute as @e[type=minecraft:player] if score @s ncmFailedINVAP matches 5..8 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_14
execute as @e[type=minecraft:player] if score @s ncmFailedINVAP matches 9..10 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_15
execute as @e[type=minecraft:player] if score @s ncmFailedINVAP matches 1.. run scoreboard players set @s ncmFailedINVAP 0

# Movement.Appropriate
execute as @e[type=minecraft:player] if score @s ncmFailedMVMAP matches 1..4 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_16
execute as @e[type=minecraft:player] if score @s ncmFailedMVMAP matches 5..8 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_17
execute as @e[type=minecraft:player] if score @s ncmFailedMVMAP matches 9..10 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_18
execute as @e[type=minecraft:player] if score @s ncmFailedMVMAP matches 1.. run scoreboard players set @s ncmFailedMVMAP 0

# Movement.SurvivalFly
execute as @e[type=minecraft:player] if score @s ncmFailedMVMSF matches 1..4 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_19
execute as @e[type=minecraft:player] if score @s ncmFailedMVMSF matches 5..8 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_20
execute as @e[type=minecraft:player] if score @s ncmFailedMVMSF matches 9..10 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_21
execute as @e[type=minecraft:player] at @s if score @s ncmFailedMVMSF matches 1.. unless score DataHolder ncmOffGrCnclBusy matches 1 if score DataHolder ncmc_bs_fl_34 matches 1 run function ncm:base/cancel_offgroundmovement
execute as @e[type=minecraft:player] if score @s ncmFailedMVMSF matches 1.. run scoreboard players set @s ncmFailedMVMSF 0

# Network.Appropriate
execute as @e[type=minecraft:player] if score @s ncmFailedNETAP matches 1..4 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_22
execute as @e[type=minecraft:player] if score @s ncmFailedNETAP matches 5..8 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_23
execute as @e[type=minecraft:player] if score @s ncmFailedNETAP matches 9..10 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_24
execute as @e[type=minecraft:player] if score @s ncmFailedNETAP matches 1.. run scoreboard players set @s ncmFailedNETAP 0

# Network.UnfittingPacket
execute as @e[type=minecraft:player] if score @s ncmFailedNETUP matches 1..4 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_25
execute as @e[type=minecraft:player] if score @s ncmFailedNETUP matches 5..8 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_26
execute as @e[type=minecraft:player] if score @s ncmFailedNETUP matches 9..10 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_27
execute as @e[type=minecraft:player] if score @s ncmFailedNETUP matches 1.. run scoreboard players set @s ncmFailedNETUP 0

# Combined.Munchhausen
execute as @e[type=minecraft:player] if score @s ncmFailedCMnchsn matches 1..4 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_35
execute as @e[type=minecraft:player] if score @s ncmFailedCMnchsn matches 5..8 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_36
execute as @e[type=minecraft:player] if score @s ncmFailedCMnchsn matches 9..10 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_37
execute as @e[type=minecraft:player] if score @s ncmFailedCMnchsn matches 1.. run scoreboard players set @s ncmFailedCMnchsn 0

# Combined.BedLeave
execute as @e[type=minecraft:player] if score @s ncmFailedCBedLv matches 1..4 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_38
execute as @e[type=minecraft:player] if score @s ncmFailedCBedLv matches 5..8 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_39
execute as @e[type=minecraft:player] if score @s ncmFailedCBedLv matches 9..10 run scoreboard players operation @s ncmLowerRep = DataHolder ncmc_bs_fl_40
execute as @e[type=minecraft:player] if score @s ncmFailedCBedLv matches 1.. run scoreboard players set @s ncmFailedCBedLv 0
