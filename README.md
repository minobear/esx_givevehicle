# **Depiction:**
This plugin you can give vehicle with custom or random plate number into player's garage with command  
also you can delete a vehicle by plate  

# **Commands:**
**In game:** (give permission in config)  

Give a car to the target player:  ``/givecar [playerID] [vehicle] <plate>``    
*Note: If plate is none will randomly generate a new plate*  
  
Delete a owned car by plate: ``/delcarplate [plate]``  

**On console:**  (prefix need change to "_")
```
_givecar [playerID] [car] <plate>
_delcarplate [plate]
```

# **Config:**
```
Config = {}
Config.Locale = 'en' -- en, tw

Config.ReceiveMsg = true

-- Allow below identifier player to execute commands
Config.Admins = {
--  "steam:110000112b4917e",
  ""
}
```
  
# **Requirements:**
* es_extended
* esx_vehicleshop 

FiveM Forum Release:https://forum.cfx.re/t/release-esx-give-or-delete-car-to-owned-vehicle-database-plate-can-custom-or-random-spawn/1050821

