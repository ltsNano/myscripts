
local v1 = require(game:GetService("ReplicatedStorage").GunModules.M16A3)
local v2 = math.pi / 180;
local l__Vector3_new__1 = Vector3.new;
v1.name = "ZEFFRON";
v1.type = "ASSAULT";
v1.displayname = "ZEFFRON";
v1.unlockrank = 128;
v1.description = "A further improved unreleased version of the C7A2, manufactured by the US and Canadian governments, as well as NATO, will be introduced in 2032, with distinctive modifications that will make this gun have practically no recoil.";
v1.lhold3p = l__Vector3_new__1(0.62, -0.3, -0.01);
v1.rhold3p = l__Vector3_new__1(0.03, -0.03, -0.01);
v1.offset3p = CFrame.new(0, 0, -1.8) * CFrame.Angles(0 * v2, 90 * v2, 0 * v2);
v1.drawcf3p = CFrame.new(-0.45, -0.6, -0.78) * CFrame.Angles(-176 * v2, 9 * v2, 158 * v2);
v1.sprintcf3p = CFrame.new(-0.5, -0.05, -1.27) * CFrame.Angles(-174 * v2, 21 * v2, 163 * v2);
v1.forward3p = (function(p1, p2)
	local v3 = math.cos(p1);
	return l__Vector3_new__1(-v3 * math.sin(p2), math.sin(p1), -v3 * math.cos(p2));
end)(20 * v2, 45 * v2);
v1.pivot3p = CFrame.new(0.8, 0.7, 0);
v1.aimpivot3p = CFrame.new(0.5, 1, -0.1);
v1.headaimangle3p = -0.4;
v1.suppression = 0.35;
v1.mainpart = "Trigger";
v1.mag = "Mag";
v1.bolt = "Bolt";
v1.barrel = "Flame";
v1.sight = "SightMark";
v1.barreloffset = CFrame.new(0, 0, 3);
v1.shelloffset = CFrame.new(0.2, 0, -0.6);
v1.firesoundid = "rbxassetid://6518899423";
v1.firepitch = 1;
v1.firevolume = 1.175;
v1.magsize = 40;
v1.chamber = 1;
v1.sparerounds = 120;
v1.firerate = 900;
v1.firemodes = { true, 3, 1 };
v1.crosssize = 30;
v1.crossexpansion = 300;
v1.crossspeed = 15;
v1.crossdamper = 0.65;
v1.hipfirespread = 0.05;
v1.hipfirestability = 0.75;
v1.hipfirespreadrecover = 9;
v1.damage0 = 29;
v1.damage1 = 19;
v1.range0 = 100;
v1.range1 = 200;
v1.multhead = 1.5;
v1.multtorso = 1;
v1.bulletspeed = 3100;
v1.penetrationdepth = 0.9;
v1.minexitvelocity = 500;
v1.rotkickmin = l__Vector3_new__1(-0.9, 0.7, -0.7);
v1.rotkickmax = l__Vector3_new__1(1.2, 1.2, 0.3);
v1.transkickmin = l__Vector3_new__1(-0.6, 0.8, 10.2);
v1.transkickmax = l__Vector3_new__1(0.8, 1.1, 11.5);
v1.camkickmin = l__Vector3_new__1(2, -0.6, -0.3);
v1.camkickmax = l__Vector3_new__1(2.5, -0.1, 0.3);
v1.camkickspeed = 20;
v1.aimrotkickmin = l__Vector3_new__1(0.2, -0.1, -0.2);
v1.aimrotkickmax = l__Vector3_new__1(0.5, 0.1, 0.2);
v1.aimtranskickmin = l__Vector3_new__1(-0.1, 0.2, 4.1);
v1.aimtranskickmax = l__Vector3_new__1(0.1, 0.5, 16.2);
v1.aimcamkickmin = l__Vector3_new__1(1.1, -0.3, -0.5);
v1.aimcamkickmax = l__Vector3_new__1(2.1, 0.35, 0.5);
v1.aimcamkickspeed = 19.5;
v1.modelkickspeed = 21;
v1.modelrecoverspeed = 15;
v1.modelkickdamper = 0.84;
v1.aimkickmult = 0.5;
v1.aimwalkspeedmult = 0.6;
v1.walkspeed = 14;
v1.zoom = 1.8;
v1.mainoffset = CFrame.new(0.65, -1, -1.3);
v1.aimoffset = CFrame.new(-0.65, 0.29, 0.1);
v1.sprintoffset = CFrame.new(-0.47, -0.2, 0.1) * CFrame.Angles(-23 * v2, 35 * v2, 50 * v2);
v1.equipoffset = CFrame.new(0.2, -0.9, 0.4) * CFrame.Angles(0 * v2, 60 * v2, 0 * v2) * CFrame.Angles(-25 * v2, 0, 0);
v1.proneoffset = CFrame.new(0.05, 0.1, 0.1);
v1.larmoffset = CFrame.new(-0.45, -0.25, -0.4) * CFrame.Angles(110 * v2, -5 * v2, 25 * v2);
v1.larmaimoffset = CFrame.new(-0.32, -0.15, -0.41) * CFrame.Angles(103 * v2, -1 * v2, 17 * v2);
v1.larmsprintoffset = CFrame.new(-0.43, -0.18, -0.3) * CFrame.Angles(110 * v2, -6 * v2, 21 * v2);
v1.larmequip = CFrame.new(-0.2, -0.3, 0.4) * CFrame.Angles(90 * v2, 0, 10 * v2);
v1.rarmoffset = CFrame.new(0.18, -0.25, 0.9) * CFrame.Angles(95 * v2, 0, -5 * v2);
v1.rarmaimoffset = CFrame.new(0.3, -0.3, 0.6) * CFrame.Angles(103 * v2, 0 * v2, -16 * v2);
v1.rarmsprintoffset = CFrame.new(-0.05, -0.15, 0.84) * CFrame.Angles(95 * v2, -1 * v2, 4 * v2);
v1.rarmequip = CFrame.new(0.1, -0.3, 0.8) * CFrame.Angles(90 * v2, 0, 0);
v1.boltoffset = CFrame.new(0, 0, 0);
v1.bolttime = 0.07058823529411765;
v1.aimspeed = 14;
v1.sprintspeed = 14;
v1.magnifyspeed = 11;
v1.cameraspeed = 12;
v1.equipspeed = 12;
v1.ammotype = "5.56x45mm NATO";
local v4 = require(game.ReplicatedStorage.AttachmentModules.AttachmentSets.SetFunctions).mergeclone({ "SetAll", "SetAssaultRifle" }, v1);
v4:modify("Optics", "Hensoldt 3x Sight", {
	altmodel = "Hensoldt 3x Sight Short", 
	unlockkills = 850
});
v4:modify("Optics", "C79", {
	unlockkills = 0, 
	sidemount = "C7A2 Carry Post", 
	mountnode = "OpticsNode", 
	node = "OpticsNode"
});
v4:modify("Underbarrel", "Chainsaw Grip", {
	larmoffset = CFrame.new(-0.4, 0.5, -0.3) * CFrame.Angles(32 * v2, -113 * v2, -74 * v2), 
	larmaimoffset = CFrame.new(-0.4, 0.5, -0.3) * CFrame.Angles(32 * v2, -113 * v2, -74 * v2), 
	larmsprintoffset = CFrame.new(-0.4, 0.5, -0.3) * CFrame.Angles(32 * v2, -113 * v2, -74 * v2), 
	mainoffset = CFrame.new(0.8, -1.4, -1.3)
});
v4:modify("Optics", "Carry Handle Sight", {
	altmodel = "Carry Handle C7A2", 
	unlockkills = 0, 
	auxmodels = {}, 
	sidemount = "C7A2 Carry Post", 
	mountnode = "OpticsNode", 
	node = "OpticsNode"
});
v4:modifylist("Optics", {
	["MBUS Sight"] = {
		auxmodels = {}, 
		sidemount = "C7A2 Carry Post", 
		mountnode = "OpticsNode", 
		node = "OpticsNode"
	}, 
	["Herstal Sight"] = {
		auxmodels = {}, 
		sidemount = "C7A2 Carry Post", 
		mountnode = "OpticsNode", 
		node = "OpticsNode"
	}, 
	["Dual Aperture Sight"] = {
		auxmodels = {}, 
		sidemount = "C7A2 Carry Post", 
		mountnode = "OpticsNode", 
		node = "OpticsNode"
	}
});
v4:modify("Ammo", ".223 Remington", {
	node = "OtherNode"
});
v4:modify("Other", "Full Stock", {
	node = "MountNode", 
	transparencymod = {
		StockC7 = 1
	}, 
	removeparts = {
		StockC7 = true
	}
});
v4:modify("Other", "Retract Stock", {
	altmodel = "Retract C7", 
	transparencymod = {
		StockC7 = 1
	}, 
	removeparts = {
		StockC7 = true
	}, 
	node = "OtherNode"
});
v4:modify("Other", "Remove Stock", {
	transparencymod = {
		StockC7 = 1
	}, 
	removeparts = {
		StockC7 = true
	}, 
	altmodel = "Remove C7A2", 
	replacepart = "StockC7"
});
v4:modify("Barrel", "Short Barrel (AR)", {
	transparencymod = {
		TheBarrel = 1
	}, 
	replacepart = "TheBarrel", 
	altmodel = "Short Barrel C7A2"
});
v4:modify("Barrel", "Long Barrel (C7)", {
	transparencymod = {
		TheBarrel = 1, 
		TheBarrel2 = 1
	}, 
	replacepart = "TheBarrel", 
	altmodel = "Long Barrel C7A2"
});
v4:modify("Ammo", "CNC .45 Conversion", {
	node = "OtherNode", 
	replacepart = "Mag", 
	transparencymod = {
		Mag = 1
	}
});
v4:modify("Ammo", "AR 7.62x39 Conversion", {
	altmodel = "AR 7.62 Conversion 5", 
	replacepart = "Mag", 
	node = "OtherNode", 
	transparencymod = {
		Mag = 1
	}
});
v4:modify("Ammo", "AR 20 Tact Conversion", {
	altmodel = "C7A2 Sharp", 
	replacepart = "Mag", 
	node = "MenuNode", 
	altreload = "dart", 
	altreloadlong = "dart", 
	magsize = 20, 
	sparerounds = 100, 
	transparencymod = {
		Mag = 1
	}
});
v4:modify("Underbarrel", "Hera CQR Grip", {});
v1.attachments = v4;
v1.animations = {
	selector = {
		stdtimescale = 0.5, 
		timescale = 0.45, 
		resettime = 0.3,
		{
			delay = 0.6,
			{
				part = "larm", 
				c1 = CFrame.new(-0.74, -0.35, 0.84) * CFrame.Angles(113 * v2, 0 * v2, 25 * v2), 
				t = 0.4, 
				eq = "smooth"
			}
		}, {
			delay = 0,
			{
				part = "Flame", 
				sound = true, 
				soundid = "rbxassetid://2539229517", 
				p = 1, 
				v = 1, 
				d = 2
			}
		}, {
			delay = 0.4,
			{
				part = "larm", 
				c1 = CFrame.new(-0.72, -0.36, 0.82) * CFrame.Angles(113 * v2, 0 * v2, 25 * v2), 
				t = 0.1, 
				eq = "decelerate"
			}
		}
	}, 
	spot = {
		stdtimescale = 0.5, 
		timescale = 0.5, 
		resettime = 0.3,
		{
			delay = 0.65,
			{
				part = "larm", 
				c1 = CFrame.new(-1.2, 0.2, 0.2) * CFrame.Angles(154 * v2, -16 * v2, 3 * v2), 
				t = 0.6, 
				eq = "smooth"
			}
		}, {
			delay = 0.5,
			{
				part = "larm", 
				c1 = CFrame.new(-1.1, -0.05, 0.1) * CFrame.Angles(100 * v2, -19 * v2, 6 * v2), 
				t = 0.5, 
				eq = "smooth"
			}
		}
	}, 
	inspect = {
		stdtimescale = 0.5, 
		timescale = 0.5, 
		resettime = 0.5,
		{
			delay = 6,
			{
				part = "Trigger", 
				c1 = CFrame.new(-0.39, 0.04, -0.47) * CFrame.Angles(13 * v2, 64 * v2, -21 * v2), 
				pivot = l__Vector3_new__1(-1, 0, 0.5), 
				t = 2, 
				eq = "smooth"
			}, {
				part = "larm", 
				c1 = CFrame.new(-0.35, -0.43, -1.11) * CFrame.Angles(69 * v2, 44 * v2, 74 * v2), 
				t = 1, 
				eq = "smooth"
			}, {
				part = "rarm", 
				c1 = CFrame.new(-0.23, -0.61, 0.98) * CFrame.Angles(95 * v2, 19 * v2, 30 * v2), 
				t = 1.5, 
				eq = "smooth"
			}
		}, {
			delay = 0.5,
			{
				part = "Trigger", 
				c1 = CFrame.new(-0.68, 0.03, -0.72) * CFrame.Angles(25 * v2, -37 * v2, 78 * v2), 
				pivot = l__Vector3_new__1(0, 0, 0), 
				t = 2, 
				eq = "smooth"
			}, {
				part = "larm", 
				c1 = CFrame.new(-0.65, 0.37, -0.16) * CFrame.Angles(91 * v2, -32 * v2, 30 * v2), 
				pivot = l__Vector3_new__1(0, -0.5, -0.5), 
				t = 2, 
				eq = "smooth"
			}
		}, {
			delay = 5,
			{
				part = "rarm", 
				c1 = CFrame.new(0.02, -0.38, 1.31) * CFrame.Angles(108 * v2, -2 * v2, -5 * v2), 
				t = 1.5, 
				eq = "smooth"
			}
		}
	}, 
	parkour = {
		stdtimescale = 0.5, 
		timescale = 0.5, 
		resettime = 0,
		{
			delay = 0.5,
			{
				part = "Trigger", 
				c1 = CFrame.new(0.6, 0.3, 0.05) * CFrame.Angles(14 * v2, -13 * v2, -5 * v2), 
				t = 0.5, 
				eq = "smooth"
			}, {
				part = "larm", 
				c1 = CFrame.new(-1.11, -1.62, 0.87) * CFrame.Angles(46 * v2, -1 * v2, -15 * v2), 
				t = 0.3, 
				eq = "smooth"
			}
		}, {
			delay = 1,
			{
				part = "Trigger", 
				c1 = "base", 
				t = 0.9, 
				eq = "smooth"
			}, {
				part = "larm", 
				c1 = "base", 
				t = 1, 
				eq = "smooth"
			}
		}
	}, 
	pullbolt = {
		stdtimescale = 0.5, 
		timescale = 0.5, 
		resettime = 0.5,
		{
			delay = 0.8,
			{
				part = "Trigger", 
				c1 = CFrame.new(0.1, 0.3, -0.64) * CFrame.Angles(31 * v2, -10 * v2, 28 * v2), 
				t = 0.8, 
				eq = "accelerate"
			}, {
				part = "larm", 
				c1 = CFrame.new(-0.7, 0.34, 1.04) * CFrame.Angles(-131 * v2, -63 * v2, 115 * v2), 
				t = 0.8, 
				eq = "decelerate"
			}
		}, {
			delay = 0.1,
			{
				part = "larm", 
				c1 = CFrame.new(-0.68, 0.27, 1.33) * CFrame.Angles(-131 * v2, -63 * v2, 115 * v2), 
				t = 0.2, 
				eq = "accelerate"
			}, {
				part = "Bolt", 
				c1 = CFrame.new(0, 0.39, 0.2) * CFrame.Angles(0 * v2, 90 * v2, 0 * v2), 
				t = 0.2, 
				eq = "decelerate"
			}, {
				part = "Flame", 
				sound = true, 
				soundid = "rbxassetid://620717073", 
				p = 1, 
				v = 1, 
				tp = 0, 
				d = 2
			}
		}, {
			delay = 0.3,
			{
				part = "Trigger", 
				c1 = CFrame.new(0.11, 0.19, -0.34) * CFrame.Angles(46 * v2, -1 * v2, 38 * v2), 
				t = 0.7, 
				eq = { 0, 5, 0.6, -0.2 }
			}, {
				part = "larm", 
				c1 = CFrame.new(-0.68, 0.17, 1.63) * CFrame.Angles(-131 * v2, -63 * v2, 115 * v2), 
				t = 0.1, 
				eq = "decelerate"
			}, {
				part = "Flame", 
				sound = true, 
				soundid = "rbxassetid://620718063", 
				p = 1, 
				v = 1, 
				tp = 0, 
				d = 2
			}
		}, {
			delay = 0.3,
			{
				part = "Bolt", 
				c1 = "base", 
				t = 0.1, 
				eq = "decelerate"
			}
		}
	}, 
	darttacticalreload = {
		stdtimescale = 0.5, 
		timescale = 0.356,
		{
			delay = 0.3,
			{
				part = "Trigger", 
				c1 = CFrame.new(0.08, 0.06, -0.11) * CFrame.Angles(15 * v2, -4 * v2, -18 * v2), 
				t = 0.5, 
				eq = "smooth"
			}, {
				part = "larm", 
				c1 = CFrame.new(-1.41, -1.12, 1.18) * CFrame.Angles(61 * v2, -11 * v2, 12 * v2), 
				t = 0.6, 
				eq = "decelerate"
			}
		}, {
			delay = 0.1,
			{
				part = "Mag", 
				c1 = CFrame.new(-0, -1.2, -0.4) * CFrame.Angles(178 * v2, 0 * v2, 177 * v2), 
				t = 0.15, 
				eq = "accelerate"
			}, {
				part = "Flame", 
				sound = true, 
				soundid = "rbxassetid://620716734", 
				p = 1, 
				v = 1, 
				d = 2
			}
		}, {
			delay = 0.05,
			{
				part = "Mag", 
				clone = "dropmag", 
				c1 = CFrame.new(-1.14, -1.24, 0.29) * CFrame.Angles(165 * v2, 4 * v2, -172 * v2), 
				transparency = 1
			}, {
				part = "dropmag", 
				drop = true, 
				transparency = 0
			}
		}, {
			delay = 0.5,
			{
				part = "Trigger", 
				c1 = CFrame.new(0.14, 0.06, -0.19) * CFrame.Angles(19 * v2, -5 * v2, -8 * v2), 
				t = 1, 
				eq = "accelerate"
			}
		}, {
			delay = 0.2,
			{
				part = "larm", 
				c1 = CFrame.new(-0.73, -1.13, 0.9) * CFrame.Angles(56 * v2, -23 * v2, 9 * v2), 
				t = 0.3, 
				eq = "smooth"
			}, {
				part = "Mag", 
				c1 = CFrame.new(0.1, -1.07, -0.4) * CFrame.Angles(170 * v2, 0 * v2, -170 * v2), 
				transparency = 0, 
				t = 0.3, 
				eq = "smooth"
			}
		}, {
			delay = 0.25,
			{
				part = "larm", 
				c1 = CFrame.new(-0.1, -0.75, 0.38) * CFrame.Angles(83 * v2, -3 * v2, 8 * v2), 
				t = 0.3, 
				eq = "accelerate"
			}, {
				part = "Mag", 
				c1 = CFrame.new(0.05, -0.39, -0.55) * CFrame.Angles(-180 * v2, -0 * v2, -180 * v2), 
				t = 0.3, 
				eq = "accelerate"
			}
		}, {
			delay = 0.3,
			{
				part = "Trigger", 
				c1 = CFrame.new(0.15, 0.19, 0) * CFrame.Angles(12 * v2, -10 * v2, -28 * v2), 
				t = 1, 
				eq = { 0, 3, 0.3, 1.3 }
			}, {
				part = "Flame", 
				sound = true, 
				soundid = "rbxassetid://620716826", 
				p = 1, 
				v = 1, 
				tp = 0.25, 
				d = 2
			}
		}, {
			delay = 0.5,
			{
				part = "Trigger", 
				c1 = CFrame.new(0, 0.1, -0.1) * CFrame.Angles(12 * v2, -5 * v2, -10 * v2), 
				t = 0.8, 
				eq = "accelerate"
			}, {
				part = "larm", 
				c1 = CFrame.new(-0.1, -3.8, -0.91) * CFrame.Angles(105 * v2, -6 * v2, 5 * v2), 
				pivot = l__Vector3_new__1(0.5, 0, 0), 
				t = 0.4, 
				eq = "smooth"
			}
		}, {
			delay = 0.05,
			{
				part = "larm", 
				c1 = CFrame.new(-0.1, -1.12, 0.21) * CFrame.Angles(100 * v2, -7 * v2, 4 * v2), 
				t = 0.07, 
				eq = "accelerate"
			}, {
				part = "Mag", 
				c1 = "base", 
				t = 0.05, 
				eq = "accelerate"
			}, {
				part = "Flame", 
				sound = true, 
				soundid = "rbxassetid://620717073", 
				p = 1, 
				v = 1, 
				tp = 0, 
				d = 2
			}
		}, {
			delay = 0.4,
			{
				part = "Trigger", 
				c1 = CFrame.new(0.1, 0.25, 0) * CFrame.Angles(32 * v2, -5 * v2, -5 * v2), 
				t = 0.8, 
				eq = { 0, 4, 0.5, -0.4 }
			}
		}
	}, 
	dartreload = {
		stdtimescale = 0.5, 
		timescale = 0.356,
		{
			delay = 0.3,
			{
				part = "Trigger", 
				c1 = CFrame.new(0.08, 0.06, -0.11) * CFrame.Angles(15 * v2, -4 * v2, -18 * v2), 
				t = 0.5, 
				eq = "smooth"
			}, {
				part = "larm", 
				c1 = CFrame.new(-1.41, -1.12, 1.18) * CFrame.Angles(61 * v2, -11 * v2, 12 * v2), 
				t = 0.6, 
				eq = "decelerate"
			}
		}, {
			delay = 0.1,
			{
				part = "Mag", 
				c1 = CFrame.new(-0, -1.1, -0.39) * CFrame.Angles(178 * v2, 0 * v2, 177 * v2), 
				t = 0.15, 
				eq = "accelerate"
			}, {
				part = "Flame", 
				sound = true, 
				soundid = "rbxassetid://620716734", 
				p = 1, 
				v = 1, 
				d = 2
			}
		}, {
			delay = 0.05,
			{
				part = "Mag", 
				clone = "dropmag", 
				c1 = CFrame.new(-1.14, -1.24, 0.29) * CFrame.Angles(165 * v2, 4 * v2, -172 * v2), 
				transparency = 1
			}, {
				part = "dropmag", 
				drop = true, 
				transparency = 0
			}
		}, {
			delay = 0.4,
			{
				part = "Trigger", 
				c1 = CFrame.new(0.14, 0.06, -0.19) * CFrame.Angles(19 * v2, -5 * v2, -8 * v2), 
				t = 0.8, 
				eq = "smooth"
			}
		}, {
			delay = 0.2,
			{
				part = "larm", 
				c1 = CFrame.new(-0.73, -1.13, 0.9) * CFrame.Angles(56 * v2, -23 * v2, 9 * v2), 
				t = 0.3, 
				eq = "smooth"
			}, {
				part = "Mag", 
				c1 = CFrame.new(0.1, -1.07, 0.04) * CFrame.Angles(170 * v2, 4 * v2, -170 * v2), 
				transparency = 0, 
				t = 0.3, 
				eq = "smooth"
			}
		}, {
			delay = 0.25,
			{
				part = "larm", 
				c1 = CFrame.new(-0.19, -0.85, 0.38) * CFrame.Angles(83 * v2, -3 * v2, 8 * v2), 
				t = 0.3, 
				eq = "accelerate"
			}, {
				part = "Mag", 
				c1 = CFrame.new(0.05, -0.29, -0.5) * CFrame.Angles(-180 * v2, -0 * v2, -180 * v2), 
				t = 0.3, 
				eq = "accelerate"
			}
		}, {
			delay = 0.5,
			{
				part = "Trigger", 
				c1 = CFrame.new(0.15, 0.19, 0.04) * CFrame.Angles(12 * v2, -10 * v2, -18 * v2), 
				t = 0.7, 
				eq = { 0, 3.5, 1, 1.3 }
			}, {
				part = "Flame", 
				sound = true, 
				soundid = "rbxassetid://620716826", 
				p = 1, 
				v = 1, 
				tp = 0.25, 
				d = 2
			}
		}, {
			delay = 0.6,
			{
				part = "Trigger", 
				c1 = CFrame.new(0, 0.1, 0.04) * CFrame.Angles(12 * v2, -5 * v2, -0 * v2), 
				t = 0.8, 
				eq = "smooth"
			}, {
				part = "larm", 
				c1 = CFrame.new(-0.12, -3.8, -0.91) * CFrame.Angles(105 * v2, -6 * v2, 5 * v2), 
				pivot = l__Vector3_new__1(0.5, 0, 0), 
				t = 0.4, 
				eq = "smooth"
			}
		}, {
			delay = 0.05,
			{
				part = "larm", 
				c1 = CFrame.new(-0.05, -1.12, 0.21) * CFrame.Angles(100 * v2, -7 * v2, 4 * v2), 
				t = 0.07, 
				eq = "accelerate"
			}, {
				part = "Mag", 
				c1 = "base", 
				t = 0.05, 
				eq = "accelerate"
			}, {
				part = "Flame", 
				sound = true, 
				soundid = "rbxassetid://620717073", 
				p = 1, 
				v = 1, 
				tp = 0, 
				d = 2
			}
		}, {
			delay = 0.4,
			{
				part = "Trigger", 
				c1 = CFrame.new(0.1, 0.25, 0.14) * CFrame.Angles(32 * v2, -5 * v2, -5 * v2), 
				t = 0.8, 
				eq = { 0, 4, 0.5, -0.4 }
			}
		}, {
			delay = 1,
			{
				part = "Trigger", 
				c1 = CFrame.new(0.1, 0, -0.24) * CFrame.Angles(-5 * v2, -10 * v2, 7 * v2), 
				t = 1, 
				eq = "accelerate"
			}, {
				part = "larm", 
				c1 = CFrame.new(-0.74, -0.25, 0.8) * CFrame.Angles(159 * v2, 1 * v2, 22 * v2), 
				t = 1, 
				eq = "decelerate"
			}
		}, {
			delay = 0.2,
			{
				part = "Flame", 
				sound = true, 
				soundid = "rbxassetid://620717073", 
				p = 1, 
				v = 1, 
				tp = 0, 
				d = 2
			}
		}, {
			delay = 0.05,
			{
				part = "larm", 
				c1 = CFrame.new(-0.74, -0.25, 1.15) * CFrame.Angles(159 * v2, 1 * v2, 22 * v2), 
				t = 0.15, 
				eq = "accelerate"
			}, {
				part = "Bolt", 
				c1 = CFrame.new(0, 0.48, 0.42) * CFrame.Angles(0 * v2, 0 * v2, 0 * v2), 
				t = 0.15, 
				eq = "accelerate"
			}, {
				part = "Bolt2", 
				c1 = CFrame.new(-0.05, 0.46, 0.7) * CFrame.Angles(0 * v2, 0 * v2, 0 * v2), 
				t = 0.15, 
				eq = "accelerate"
			}, {
				part = "Bolt3", 
				c1 = CFrame.new(0, 0.34, -0.06) * CFrame.Angles(90 * v2, 0 * v2, 90 * v2), 
				t = 0.15, 
				eq = "accelerate"
			}, {
				part = "Flame", 
				sound = true, 
				soundid = "rbxassetid://620718063", 
				p = 1, 
				v = 1, 
				tp = 0, 
				d = 2
			}
		}, {
			delay = 0.1,
			{
				part = "Trigger", 
				c1 = CFrame.new(0.1, 0, -0.24) * CFrame.Angles(25 * v2, 10 * v2, 47 * v2), 
				t = 0.7, 
				eq = { 0, 5, 0.2, -0.2 }
			}, {
				part = "larm", 
				c1 = CFrame.new(-0.81, -0.21, 1.44) * CFrame.Angles(159 * v2, 1 * v2, 22 * v2), 
				t = 0.2, 
				eq = "decelerate"
			}
		}, {
			delay = 0.2,
			{
				part = "Bolt", 
				c1 = "base", 
				t = 0.2, 
				eq = "decelerate"
			}, {
				part = "Bolt2", 
				c1 = "base", 
				t = 0.2, 
				eq = "decelerate"
			}, {
				part = "Bolt3", 
				c1 = "base", 
				t = 0.2, 
				eq = "decelerate"
			}
		}
	}, 
	tacticalreload = {
		stdtimescale = 0.5, 
		timescale = 0.475,
		{
			delay = 0.3,
			{
				part = "Trigger", 
				c1 = CFrame.new(0.08, 0.06, -0.11) * CFrame.Angles(15 * v2, -4 * v2, -18 * v2), 
				t = 0.5, 
				eq = "smooth"
			}, {
				part = "larm", 
				c1 = CFrame.new(-1.41, -1.12, 1.18) * CFrame.Angles(61 * v2, -11 * v2, 12 * v2), 
				t = 0.6, 
				eq = "decelerate"
			}
		}, {
			delay = 0.1,
			{
				part = "Mag", 
				c1 = CFrame.new(-0, -1.2, -0.4) * CFrame.Angles(178 * v2, 0 * v2, 177 * v2), 
				t = 0.15, 
				eq = "accelerate"
			}, {
				part = "Flame", 
				sound = true, 
				soundid = "rbxassetid://620716734", 
				p = 1, 
				v = 1, 
				d = 2
			}
		}, {
			delay = 0.05,
			{
				part = "Mag", 
				clone = "dropmag", 
				c1 = CFrame.new(-1.14, -1.24, 0.29) * CFrame.Angles(165 * v2, 4 * v2, -172 * v2), 
				transparency = 1
			}, {
				part = "dropmag", 
				drop = true, 
				transparency = 0
			}
		}, {
			delay = 0.5,
			{
				part = "Trigger", 
				c1 = CFrame.new(0.14, 0.06, -0.19) * CFrame.Angles(19 * v2, -5 * v2, -8 * v2), 
				t = 1, 
				eq = "accelerate"
			}
		}, {
			delay = 0.2,
			{
				part = "larm", 
				c1 = CFrame.new(-0.73, -1.13, 0.9) * CFrame.Angles(56 * v2, -23 * v2, 9 * v2), 
				t = 0.3, 
				eq = "smooth"
			}, {
				part = "Mag", 
				c1 = CFrame.new(0.1, -1.07, -0.4) * CFrame.Angles(170 * v2, 0 * v2, -170 * v2), 
				transparency = 0, 
				t = 0.3, 
				eq = "smooth"
			}
		}, {
			delay = 0.25,
			{
				part = "larm", 
				c1 = CFrame.new(-0.1, -0.75, 0.38) * CFrame.Angles(83 * v2, -3 * v2, 8 * v2), 
				t = 0.3, 
				eq = "accelerate"
			}, {
				part = "Mag", 
				c1 = CFrame.new(0.05, -0.39, -0.55) * CFrame.Angles(-180 * v2, -0 * v2, -180 * v2), 
				t = 0.3, 
				eq = "accelerate"
			}
		}, {
			delay = 0.3,
			{
				part = "Trigger", 
				c1 = CFrame.new(0.15, 0.19, 0) * CFrame.Angles(12 * v2, -10 * v2, -28 * v2), 
				t = 1, 
				eq = { 0, 3, 0.3, 1.3 }
			}, {
				part = "Flame", 
				sound = true, 
				soundid = "rbxassetid://620716826", 
				p = 1, 
				v = 1, 
				tp = 0.25, 
				d = 2
			}
		}, {
			delay = 0.5,
			{
				part = "Trigger", 
				c1 = CFrame.new(0, 0.1, -0.1) * CFrame.Angles(12 * v2, -5 * v2, -10 * v2), 
				t = 0.8, 
				eq = "accelerate"
			}, {
				part = "larm", 
				c1 = CFrame.new(-0.1, -3.8, -0.91) * CFrame.Angles(105 * v2, -6 * v2, 5 * v2), 
				pivot = l__Vector3_new__1(0.5, 0, 0), 
				t = 0.4, 
				eq = "smooth"
			}
		}, {
			delay = 0.05,
			{
				part = "larm", 
				c1 = CFrame.new(-0.1, -1.12, 0.21) * CFrame.Angles(100 * v2, -7 * v2, 4 * v2), 
				t = 0.07, 
				eq = "accelerate"
			}, {
				part = "Mag", 
				c1 = "base", 
				t = 0.05, 
				eq = "accelerate"
			}, {
				part = "Flame", 
				sound = true, 
				soundid = "rbxassetid://620717073", 
				p = 1, 
				v = 1, 
				tp = 0, 
				d = 2
			}
		}, {
			delay = 0.4,
			{
				part = "Trigger", 
				c1 = CFrame.new(0.1, 0.25, 0) * CFrame.Angles(32 * v2, -5 * v2, -5 * v2), 
				t = 0.8, 
				eq = { 0, 4, 0.5, -0.4 }
			}
		}
	}, 
	reload = {
		stdtimescale = 0.5, 
		timescale = 0.475,
		{
			delay = 0.3,
			{
				part = "Trigger", 
				c1 = CFrame.new(0.08, 0.06, -0.11) * CFrame.Angles(15 * v2, -4 * v2, -18 * v2), 
				t = 0.5, 
				eq = "smooth"
			}, {
				part = "larm", 
				c1 = CFrame.new(-1.41, -1.12, 1.18) * CFrame.Angles(61 * v2, -11 * v2, 12 * v2), 
				t = 0.6, 
				eq = "decelerate"
			}
		}, {
			delay = 0.1,
			{
				part = "Mag", 
				c1 = CFrame.new(-0, -1.1, -0.39) * CFrame.Angles(178 * v2, 0 * v2, 177 * v2), 
				t = 0.15, 
				eq = "accelerate"
			}, {
				part = "Flame", 
				sound = true, 
				soundid = "rbxassetid://620716734", 
				p = 1, 
				v = 1, 
				d = 2
			}
		}, {
			delay = 0.05,
			{
				part = "Mag", 
				clone = "dropmag", 
				c1 = CFrame.new(-1.14, -1.24, 0.29) * CFrame.Angles(165 * v2, 4 * v2, -172 * v2), 
				transparency = 1
			}, {
				part = "dropmag", 
				drop = true, 
				transparency = 0
			}
		}, {
			delay = 0.4,
			{
				part = "Trigger", 
				c1 = CFrame.new(0.14, 0.06, -0.19) * CFrame.Angles(19 * v2, -5 * v2, -8 * v2), 
				t = 0.8, 
				eq = "smooth"
			}
		}, {
			delay = 0.2,
			{
				part = "larm", 
				c1 = CFrame.new(-0.73, -1.13, 0.9) * CFrame.Angles(56 * v2, -23 * v2, 9 * v2), 
				t = 0.3, 
				eq = "smooth"
			}, {
				part = "Mag", 
				c1 = CFrame.new(0.1, -1.07, 0.04) * CFrame.Angles(170 * v2, 4 * v2, -170 * v2), 
				transparency = 0, 
				t = 0.3, 
				eq = "smooth"
			}
		}, {
			delay = 0.25,
			{
				part = "larm", 
				c1 = CFrame.new(-0.19, -0.85, 0.38) * CFrame.Angles(83 * v2, -3 * v2, 8 * v2), 
				t = 0.3, 
				eq = "accelerate"
			}, {
				part = "Mag", 
				c1 = CFrame.new(0.05, -0.29, -0.5) * CFrame.Angles(-180 * v2, -0 * v2, -180 * v2), 
				t = 0.3, 
				eq = "accelerate"
			}
		}, {
			delay = 0.5,
			{
				part = "Trigger", 
				c1 = CFrame.new(0.15, 0.19, 0.04) * CFrame.Angles(12 * v2, -10 * v2, -18 * v2), 
				t = 0.7, 
				eq = { 0, 3.5, 1, 1.3 }
			}, {
				part = "Flame", 
				sound = true, 
				soundid = "rbxassetid://620716826", 
				p = 1, 
				v = 1, 
				tp = 0.25, 
				d = 2
			}
		}, {
			delay = 0.6,
			{
				part = "Trigger", 
				c1 = CFrame.new(0, 0.1, 0.04) * CFrame.Angles(12 * v2, -5 * v2, -0 * v2), 
				t = 0.8, 
				eq = "smooth"
			}, {
				part = "larm", 
				c1 = CFrame.new(-0.12, -3.8, -0.91) * CFrame.Angles(105 * v2, -6 * v2, 5 * v2), 
				pivot = l__Vector3_new__1(0.5, 0, 0), 
				t = 0.4, 
				eq = "smooth"
			}
		}, {
			delay = 0.05,
			{
				part = "larm", 
				c1 = CFrame.new(-0.05, -1.12, 0.21) * CFrame.Angles(100 * v2, -7 * v2, 4 * v2), 
				t = 0.07, 
				eq = "accelerate"
			}, {
				part = "Mag", 
				c1 = "base", 
				t = 0.05, 
				eq = "accelerate"
			}, {
				part = "Flame", 
				sound = true, 
				soundid = "rbxassetid://620717073", 
				p = 1, 
				v = 1, 
				tp = 0, 
				d = 2
			}
		}, {
			delay = 0.4,
			{
				part = "Trigger", 
				c1 = CFrame.new(0.1, 0.25, 0.14) * CFrame.Angles(32 * v2, -5 * v2, -5 * v2), 
				t = 0.8, 
				eq = { 0, 4, 0.5, -0.4 }
			}
		}, {
			delay = 1,
			{
				part = "Trigger", 
				c1 = CFrame.new(0.1, 0, -0.24) * CFrame.Angles(-5 * v2, -10 * v2, 7 * v2), 
				t = 1, 
				eq = "accelerate"
			}, {
				part = "larm", 
				c1 = CFrame.new(-0.74, -0.25, 0.8) * CFrame.Angles(159 * v2, 1 * v2, 22 * v2), 
				t = 1, 
				eq = "decelerate"
			}
		}, {
			delay = 0.2,
			{
				part = "Flame", 
				sound = true, 
				soundid = "rbxassetid://620717073", 
				p = 1, 
				v = 1, 
				tp = 0, 
				d = 2
			}
		}, {
			delay = 0.05,
			{
				part = "larm", 
				c1 = CFrame.new(-0.74, -0.25, 1.15) * CFrame.Angles(159 * v2, 1 * v2, 22 * v2), 
				t = 0.15, 
				eq = "accelerate"
			}, {
				part = "Bolt", 
				c1 = CFrame.new(0, 0.48, 0.42) * CFrame.Angles(0 * v2, 0 * v2, 0 * v2), 
				t = 0.15, 
				eq = "accelerate"
			}, {
				part = "Bolt2", 
				c1 = CFrame.new(-0.05, 0.46, 0.7) * CFrame.Angles(0 * v2, 0 * v2, 0 * v2), 
				t = 0.15, 
				eq = "accelerate"
			}, {
				part = "Bolt3", 
				c1 = CFrame.new(0, 0.34, -0.06) * CFrame.Angles(90 * v2, 0 * v2, 90 * v2), 
				t = 0.15, 
				eq = "accelerate"
			}, {
				part = "Flame", 
				sound = true, 
				soundid = "rbxassetid://620718063", 
				p = 1, 
				v = 1, 
				tp = 0, 
				d = 2
			}
		}, {
			delay = 0.1,
			{
				part = "Trigger", 
				c1 = CFrame.new(0.1, 0, -0.24) * CFrame.Angles(25 * v2, 10 * v2, 47 * v2), 
				t = 0.7, 
				eq = { 0, 5, 0.2, -0.2 }
			}, {
				part = "larm", 
				c1 = CFrame.new(-0.81, -0.21, 1.44) * CFrame.Angles(159 * v2, 1 * v2, 22 * v2), 
				t = 0.2, 
				eq = "decelerate"
			}
		}, {
			delay = 0.2,
			{
				part = "Bolt", 
				c1 = "base", 
				t = 0.2, 
				eq = "decelerate"
			}, {
				part = "Bolt2", 
				c1 = "base", 
				t = 0.2, 
				eq = "decelerate"
			}, {
				part = "Bolt3", 
				c1 = "base", 
				t = 0.2, 
				eq = "decelerate"
			}
		}
	}
};
