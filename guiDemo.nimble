# Package

version       = "0.1.0"
author        = "luxick"
description   = "Demo application for a raspberry pi"
license       = "GPL-2.0"
srcDir        = "src"
binDir        = "bin"
bin           = @["guiDemo"]



# Dependencies

requires "nim >= 1.0.0", "nigui"
