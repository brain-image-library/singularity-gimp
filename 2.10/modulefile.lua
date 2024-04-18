--
-- gimp 2.10 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: GIMP is a cross-platform image editor available for GNU/Linux, macOS, Windows and more operating systems. It is free software, you can change its source code and distribute your changes."
-- "Keywords: singularity utilities visualization viz"

whatis("Name: gimp")
whatis("Version: 2.10")
whatis("Category: Other")
whatis("Description: GIMP is a cross-platform image editor available for GNU/Linux, macOS, Windows and more operating systems. It is free software, you can change its source code and distribute your changes.")

help([[
GIMP is a cross-platform image editor available for GNU/Linux, macOS, Windows and more operating systems. It is free software, you can change its source code and distribute your changes.

To load the module, type

> module load GIMP/2.10

To unload the module, type

> module unload GIMP/2.10

Tools included in this module are

* gimp
]])

local package = "GIMP"
local version = "2.10"
local base    = pathJoin("/bil/packages",package,version)
prepend_path("PATH", base)
