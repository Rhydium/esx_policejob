# esx_policejob

Deze resource voor ESX voegt politie wapenkamers, garages en de mogelijkheid voor agenten om mensen te fouilleren, boeien en nog veel meer.
Bewerkt door [Rhydium](https://github.com/Rhydium) voor [RobuustBlauw! Roleplay](https://robuustblauw-rp.nl/discord).

Origineel script: [esx_policejob by ESX-Org](https://github.com/ESX-Org/esx_policejob)

### Benodigdheden
* Auto mode
  * [esx_billing](https://github.com/ESX-Org/esx_billing)
  * [esx_vehicleshop](https://github.com/ESX-Org/esx_vehicleshop)

* Player management (boss actions and armory with buyable weapons)
  * [esx_addoninventory](https://github.com/ESX-Org/esx_addoninventory)
  * [esx_datastore](https://github.com/ESX-Org/esx_datastore)
  * [esx_society](https://github.com/ESX-Org/esx_society)

* ESX Identity Support
  * [esx_identity](https://github.com/ESX-Org/esx_identity)

* ESX License Support
  * [esx_license](https://github.com/ESX-Org/esx_license)

* ESX Service Support
  * [esx_service](https://github.com/ESX-Org/esx_service)

* Nederlandse EUP Pack van ModdingNederland
  * [Realistic Dutch EUP Pack](https://www.gta5-mods.com/player/realistic-dutch-eup-pack)

* Gevangenis straffen (esx-qalle-jail)
  * [esx-qalle-jail](https://github.com/qalle-fivem/esx-qalle-jail)

* Taakstraffen (esx_communityservice)
  * [esx_communityservice](https://github.com/ATG-Github/ESX_CommunityService)

## Download & Installatie

### Git
```
cd resources
git clone https://github.com/Rhydium/esx_policejob [esx]/esx_policejob
```

### Handmatig
- Download https://github.com/Rhydium/esx_policejob/archive/master.zip
- Put it in the `[esx]` directory


## Installatie
- Importeer `nl_esx_policejob.sql` in je database
- Voeg dit toe aan je server.cfg:

```
start esx_policejob
```

-  * If you want player management you have to set `Config.EnablePlayerManagement` to `true` in `config.lua`
   * If you want armory management you have to set `Config.EnableArmoryManagement` to `true` in `config.lua`
   * If you want license management you have to set `Config.EnableLicenses` to `true` in `config.lua`
   * If you want service management you have to set `Config.MaxInService` to a higher value than `-1` in `config.lua`

# Legal
### License
esx_policejob - police script for ESX

Copyright (C) 2015-2020 Jérémie N'gadi

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.