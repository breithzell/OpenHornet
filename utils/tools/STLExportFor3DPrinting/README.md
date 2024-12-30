---
title: STL Export for 3D Printing
author: Breith
date: today
---

# Introduction

The original OH project calls for MDF for most of the structures. However, for various reasons, some users have instead decided to 3D print most of the structure. This Fusion 360 script is intended to help them in the process by allowing an automatic export of the Fusion CAD files to STLs files.

# Installation
You need to import the script in Fusion 360 by following these steps: 
- Go to `Utilities` sub-menu
- Click on `Add-ins`
- Click on the green "+" button
- Select `utils/STLExportFor3DPrinting`

# Usage
By clicking on `Run` in the `Add-ins` menu, it will automatically export the **visible** bodies that contain the name "OH", excluding the "OHC" parts that are usually not printable. The export is done in `c:\temp`. You can edit the script to modify this path (look for `exportFolder = r'C:\temp'`, line 40).

To select what to export, you only need to hide everything you don't want to export, ignoring the screws, hex nuts, etc. that are ignored by the script.

# Known issues
- If too many bodies are visible, Fusion 360 will crash