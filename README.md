# Device tree for the OnePlus Nord 2 5G (denniz)

The OnePlus Nord 2 5G (codenamed "denniz") is a mid-high-range device from OnePlus, released in 2021.

|                   Basic | Spec Sheet                                                   |
| ----------------------: | :----------------------------------------------------------- |
|                     SoC | MediaTek MT6893 Dimensity 1200 5G 6nm                        |
|                     CPU | Octa-core: 1x3.0 GHz Cortex-A78 & 3x2.6 GHz Cortex-A78 & 4x2.0 GHz Cortex-A55 |
|                     GPU | Mali-G77 MC9                                                 |
|                  Memory | 6/8/12 GB RAM                                                |
| Shipped Android Version | Android 11 (OxygenOS 11.3)                                   |
|                 Storage | 128/256 GB UFS 3.1                                           |
|                 Battery | Li-Po 4500 mAh, non-removable                                |
|                 Display | Fluid AMOLED, 90Hz, HDR10+ 1080 x 2400 pixels, 20:9 ratio (~409 ppi density) |
|         1st Back camera | 50 MP, f/1.9, 24mm (wide), 1/1.56", 1.0µm, PDAF, OIS         |
|         2nd Back camera | 8 MP, f/2.3, 119˚ (ultrawide)                                |
|         3rd Back Camera | 2 MP, f/2.4, (monochrome)                                    |
|            Front camera | 32 MP, f/2.5, (wide), 1/2.8", 0.8µm                          |

![image](https://oasis.opstatics.com/content/dam/oasis/page/nord-series/pac-man/blue-4-2e1fc0.jpg)

## EXTRA: Required patches

You'll need this/these patches to boot properly:
- [external_selinux patch](https://github.com/phhusson/platform_external_selinux/commit/38d614ec61d610459a7f8e3a243a3dab7a20d356)



