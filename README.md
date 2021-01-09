# **Depiction:**
This plugin you can give vehicle with custom or random plate number into player's garage with command  
also you can delete a vehicle by plate  

# **Commands:**
**In game:** (give permission in config)  

Give a car to the target player:  ``/givecar [playerID] [vehicle] <plate>``    
Give a plane to the target player:  ``/giveplane [playerID] [vehicle] <plate>``    
Give a boat to the target player:  ``/giveboat [playerID] [vehicle] <plate>``    
Give a helicopter to the target player:  ``/giveheli [playerID] [vehicle] <plate>``    
*Note: If plate is none will randomly generate a new plate*  
  
Delete a owned car by plate: ``/delcarplate [plate]``  

**On console:**  (prefix need change to "_")
```
_givecar [playerID] [car] <plate>
_giveplane [playerID] [car] <plate>
_giveboat [playerID] [car] <plate>
_giveheli [playerID] [car] <plate>
_delcarplate [plate]
```

# **Config:**
```
Config = {}
Config.Locale = 'en'

Config.ReceiveMsg = true

-- Allow below identifier player to execute commands
Config.AuthorizedRanks = {
  'superadmin',
--  'admin'
}
```
  
# **Requirements:**
* es_extended
* esx_vehicleshop 

FiveM Forum Release:https://forum.cfx.re/t/release-esx-give-or-delete-car-to-owned-vehicle-database-plate-can-custom-or-random-spawn/1050821

