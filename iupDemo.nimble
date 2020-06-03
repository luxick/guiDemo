# Package

version       = "0.1.0"
author        = "luxick"
description   = "Demo application for using libiup on a raspberry pi"
license       = "GPL-2.0"
srcDir        = "src"
binDir        = "bin"
bin           = @["iupDemo"]



# Dependencies

requires "nim >= 1.0.0", "iup"
