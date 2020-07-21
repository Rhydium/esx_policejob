# esx_policejob

Deze resource voor ESX voegt politie wapenkamers, garages en de mogelijkheid voor agenten om mensen te fouilleren, boeien en nog veel meer toe.
Bewerkt door [Rhydium](https://github.com/Rhydium).

Helpen met dit script? Maak een PR! We hebben nog hulp nodig met de Nederlandse boetes in de sql file.

Origineel script: [esx_policejob by esx-framework](https://github.com/esx-framework/esx_policejob)

## Benodigdheden
* Automatische modus
  * [esx_billing](https://github.com/ESX-Org/esx_billing)
  * [esx_vehicleshop](https://github.com/ESX-Org/esx_vehicleshop)

* Speler management
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
  * Dit klopt niet helemaal, je zal nog wat nummers moeten aanpassen.

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
- Plaats het in de map `resources/[esx]`


## Installatie
- Importeer `nl_esx_policejob.sql` in je database
- Voeg dit toe aan je server.cfg:

```
start esx_policejob
```

   * Als je gebruikt wilt maken van player management moet je `Config.EnablePlayerManagement` naar `true` zetten in de `config.lua`
   * Als je gebruikt wilt maken van armory management moet je `Config.EnableArmoryManagement` naar `true` zetten in de `config.lua`
   * Als je gebruikt wilt maken van license management moet je `Config.EnableLicenses` naar `true` zetten in de `config.lua`
   * Als je gebruikt wilt maken van service management moet je `Config.EnableESXService` naar `true` zetten in de `config.lua`

# Legal
### License
esx_policejob - police script for ESX

Copyright (C) 2015-2020 Jérémie N'gadi

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.