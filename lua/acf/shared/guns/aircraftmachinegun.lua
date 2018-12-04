--define the class
ACF_defineGunClass("AAMG", {
	spread = 0.35,
	name = "Aircraft Machinegun",
	desc = "Aircraft MG's are light weight and with great ammo reserves, but with poor power.",
	muzzleflash = "50cal_muzzleflash_noscale",
	rofmod = 0.6,
	sound = "weapons/ACF_Gun/mg_fire4.wav",
	soundNormal = "weapons/ACF_Gun/mg_fire4.wav",
	soundDistance = "",
} )

--add a gun to the class
ACF_defineGun("7.62mmAAMG", { --id
	name = "7.62mm AA Machinegun",
	desc = "The 7.62mm is light weight and good for gun-laying.",
	model = "models/machinegun/machinegun_762mm.mdl",
	gunclass = "AAMG",
	canparent = true,
	caliber = 0.762,
	weight = 12,
	year = 1930,
	rofmod = 1.59,
	magsize = 1000,
	magreload = 1,
	round = {
		maxlength = 13*0.8,
		propweight = 0.8
	}
} )

ACF_defineGun("12.7mmAAMG", {
	name = "12.7mm AA Machinegun",
	desc = "The 12.7mm MG is still light, with a good enough power for light fighters and anti-infantry.",
	model = "models/machinegun/machinegun_127mm.mdl",
	gunclass = "AAMG",
	canparent = true,
	caliber = 1.27,
	weight = 25,
	year = 1910,
	rofmod = 1.0,
	magsize = 300,
	magreload = 3,
	round = {
		maxlength = 15.8*0.8,
		propweight = 0.8
	}
} )
	
ACF_defineGun("14.5mmAAMG", {
	name = "14.5mm AA Machinegun",
	desc = "The 14.5mm MG trades its smaller stablemates' rate of fire for more armor penetration and damage.",
	model = "models/machinegun/machinegun_145mm.mdl",
	gunclass = "AAMG",
	canparent = true,
	caliber = 1.45,
	weight = 36.5,
	year = 1932,
	rofmod = 0.80,
	magsize = 200,
	magreload = 5,
	round = {
		maxlength = 19.5*0.8,
		propweight = 0.8
	}
} )
	
ACF_defineGun("20mmAAMG", {
	name = "20mm AA Machinegun",
	desc = "The 20mm MG is practically a cannon in its own right; the weight and recoil made it difficult to mount on light land vehicles, though it was adapted for use on both aircraft and ships.",
	model = "models/machinegun/machinegun_20mm.mdl",
	gunclass = "AAMG",
    canparent = true,
	caliber = 2.0,
	weight = 65,
	year = 1935,
	rofmod = 0.6,
	magsize = 150,
	magreload = 8,
	round = {
		maxlength = 22*0.8,
		propweight = 0.8
	}
} )
