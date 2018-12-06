--define the class
ACF_defineGunClass("GL", {
	spread = 1.5,
	name = "Grenade Launcher",
	desc = "Grenade Launchers can fire shells with relatively large payloads at a fast rate, but with very limited velocities and poor accuracy.",
	muzzleflash = "40mm_muzzleflash_noscale",
	rofmod = 0.5,
	sound = "weapons/acf_gun/grenadelauncher.wav",
	soundDistance = " ",
	soundNormal = " "
} )

--add a gun to the class
ACF_defineGun("40mmGL", { --id
	name = "40mm Grenade Launcher",
	desc = "Simplified automatic GL, excellent for dispersing jihadis from afar. About as accurate as a drunk pissing contest.",
	model = "models/launcher/40mmgl.mdl",
	gunclass = "GL",
  canparent = true,	
	caliber = 4.0,
	weight = 85,
	magsize = 40,
	magreload = 5,
	year = 1970,
	round = {
		maxlength = 12.5,
		propweight = 0.0156
	}
} )
