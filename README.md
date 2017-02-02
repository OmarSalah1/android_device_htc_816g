#Spec Sheet
| Feature                   | Specification                         |
| :------------------------ | :-------------------------------------|
| `CPU`                     | Octa-core 1.7 GHz & Quad-core 1.3 GHz |
| `Chipset`                 | Mediatek mt6592                       |
| `GPU`                     | Mali-450 MP                           |
| `Memory`                  | 1GB RAM                               |
| `Shipped Android Version` | (4.4.2)                               |
| `Storage`                 | 8 GB                                  |
| `MicroSD`                 | Up to 32GB                            |
| `Battery`                 | 2600 mAh                              |
| `Dimensions`              | 156.6 x 78.7 x 8 mm                   |
| `Display`                 | 720 x 1280 pixels                     |
| `Camera`                  | 13 MP, 4208x3120 pixels               |
| `Release Date`            | October 2014                          |

#Building Status
| Feature             | Status |
| :-------------------| :------|
| `Booting`           | YES |
| `WiFi`              | YES |
| `Bluetooth`         | YES |
| `GPS`               | NO |
| `Sensors`           | NO |
| `RIL`               | YES |
| `SELinux`           | YES |
| `Battery`           | YES |
| `Screen Record`     | YES |
| `Off-Line Charging` | YES |
| `Dual SIM`          | YES |
| `HD games`          | YES |
| `Tethering`         | YES |
| `FMRadio`           | YES |
| `KEYS & Buttons     | NO |
| `Camera`            | NO |
| `VPN`               | NO |
| `2g/3g Switcher`    | NO |

#Build Command
Full ROM:
> source build/envsetup.sh
> lunch cm_816g-userdebug
> brunch cm_816g-userdebug

boot.img:
> source build/envsetup.sh
> lunch cm_816g-userdebug
> make -j18 bootimage

recovery.img:
> source build/envsetup.sh
> lunch cm_816g-userdebug
> make -j18 recoveryimage

