# mil_vehicleshop

MIL Vehicle Shop adds an vip vehicle shop to the game, where employeed players can sell vehicles to other players. You can also disable the job part so any player can buy vehicles with a menu based interaction.

## Requirements

* Auto mode (everyone can buy vehicles from the dealer)
  * No need to download other resources

* Player management (the car dealer job): billing, boss actions and more!
  * [esx_society](https://github.com/esx-legacy/esx_society)
  * [esx_billing](https://github.com/esx-legacy/esx_billing)
  * [esx_addonaccount](https://github.com/esx-legacy/esx_addonaccount)
  * [esx_addoninventory](https://github.com/esx-legacy/esx_addoninventory)
  * [cron](https://github.com/esx-legacy/cron)

## Download & Installation

### Using Git

```
cd resources
git clone https://github.com/Mil-Scripts/mil_vehicleshop.git [esx]/mil_vehicleshop
```

### Manually

- Download https://github.com/Mil-Scripts/mil_vehicleshop
- Put it in the `[esx]` directory

### Installation

- Import `mil_vehicleshop.sql` in your database
- Add this in your `server.cfg`:

```
ensure mil_vehicleshop
```
- If you want player management you have to set `Config.EnablePlayerManagement` to `true` in `config.lua`

