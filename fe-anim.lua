HumanDied = true
loadstring(game:HttpGet(('https://raw.githubusercontent.com/XeneonPlays/Nexo/main/NexoReanimate'),true))()

mode1 = true
mode2 = false
mode3 = false
IT = Instance.new
CF = CFrame.new
VT = Vector3.new
RAD = math.rad
C3 = Color3.new
UD2 = UDim2.new
BRICKC = BrickColor.new
ANGLES = CFrame.Angles
EULER = CFrame.fromEulerAnglesXYZ
COS = math.cos
ACOS = math.acos
SIN = math.sin
ASIN = math.asin
ABS = math.abs
MRANDOM = math.random
FLOOR = math.floor

speed = 1
sine = 1
srv = game:GetService('RunService')

mouse = game.Players.LocalPlayer:GetMouse()
reanim = game.Players.LocalPlayer.Character
RJ = reanim.HumanoidRootPart.RootJoint
RS = reanim.Torso['Right Shoulder']
LS = reanim.Torso['Left Shoulder']
RH = reanim.Torso['Right Hip']
LH = reanim.Torso['Left Hip']
Root = reanim.HumanoidRootPart
NECK = reanim.Torso.Neck
NECK.C0 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
NECK.C1 = CF(0,-0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RJ.C1 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RJ.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RS.C1 = CF(-0.5,0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LS.C1 = CF(0.5,0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RH.C1 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LH.C1 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RH.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LH.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RS.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LS.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))

mouse.KeyDown:Connect(function (k)
	if k == "r" then
		reanim.Humanoid.WalkSpeed = 200
	end

	if k == "1" then
		if not mode1 then
			mode1 = true
			mode2 = false
			mode3 = false
			mode4 = false
		end
	end

	if k == "2" then
		if not mode2 then
			mode1 = false
			mode2 = true
			mode3 = false
			mode4 = false
		elseif mode2 then
			mode1 = true
			mode2 = false
			mode3 = false
			mode4 = false
		end
	end
	if k == "4" then
		if not mode2 then
			mode1 = false
			mode2 = false
			mode3 = false
			mode4 = true
		elseif mode4 then
			mode1 = true
			mode2 = false
			mode3 = false
			mode4 = true
		end
	end
	if k == "3" then
		if not mode2 then
			mode1 = false
			mode2 = false
			mode3 = true
			mode4 = false
		elseif mode2 then
			mode1 = false
			mode2 = true
			mode3 = false
			mode4 = false
		end
	end
end)
local plr = game.Players.LocalPlayer 
plr.Chatted:Connect(function(msg) 
	if msg:lower() == "1" then
		mode1 = true
        print("executed mode 1")
else if msg:lower() == "2" then
mode1 = false
mode2 = true
print("executed mode 2")
else if msg:lower() == "3" then
mode1 = false
mode2 = false
mode3 = true
print("executed mode 3")
else if msg:lower() == "4" then
    mode1 = false
    mode2 = false
    mode3 = false
    mode4 = true
    print("executed mode 4")
                end          
            end
        end
    end
end)

mouse.KeyUp:Connect(function (k)
	if k == "r" then
		reanim.Humanoid.WalkSpeed = 10
	end
end)

coroutine.wrap(function()
	while true do -- anim changer
		if HumanDied then break end
			sine = sine + speed
		if Root.Velocity.Magnitude < 2 and mode1 then -- idle
			reanim['RockAccessory'].Handle.AccessoryWeld.Part1 = reanim['Torso']
			reanim['RockAccessory'].Handle.AccessoryWeld.C1 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
			reanim['RockAccessory'].Handle.AccessoryWeld.C0 = reanim['RockAccessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/13),0+0*math.cos(sine/13),7+0*math.cos(sine/13))*ANGLES(RAD(0+56*math.cos(sine/13)),RAD(-2+183*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
			reanim['RockAccessory'].Handle.AccessoryWeld.C0 = reanim['RockAccessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/13),0+0*math.cos(sine/13),7+0*math.cos(sine/13))*ANGLES(RAD(0+56*math.cos(sine/13)),RAD(-2+183*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
			NECK.C0 = NECK.C0:Lerp(CF(0+0*math.cos(sine/13),1+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+21*math.cos(sine/13)),RAD(0+18*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
			RJ.C0 = RJ.C0:Lerp(CF(0+0*math.cos(sine/13),4+1*math.cos(sine/27),0+0*math.cos(sine/13))*ANGLES(RAD(81+360*math.cos(sine/90)),RAD(0+-17*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
			RS.C0 = RS.C0:Lerp(CF(1+0*math.cos(sine/13),0.5+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+30*math.cos(sine/25)),RAD(0+0*math.cos(sine/13)),RAD(14+23*math.cos(sine/30))),.1)
			LS.C0 = LS.C0:Lerp(CF(-1+0*math.cos(sine/13),0.5+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+32*math.cos(sine/22)),RAD(0+0*math.cos(sine/13)),RAD(-11+0*math.cos(sine/13))),.1)
			RH.C0 = RH.C0:Lerp(CF(0.5+0*math.cos(sine/13),-1+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+21*math.cos(sine/13)),RAD(0+18*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
			LH.C0 = LH.C0:Lerp(CF(-0.5+0*math.cos(sine/13),-1+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+70*math.cos(sine/-90)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
		elseif Root.Velocity.Magnitude < 20 and mode1 then -- walk
			reanim['RockAccessory'].Handle.AccessoryWeld.Part1 = reanim['Torso']
			reanim['RockAccessory'].Handle.AccessoryWeld.C1 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
			reanim['RockAccessory'].Handle.AccessoryWeld.C0 = reanim['RockAccessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/13),0+0*math.cos(sine/13),7+0*math.cos(sine/13))*ANGLES(RAD(0+56*math.cos(sine/13)),RAD(-2+183*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
			reanim['RockAccessory'].Handle.AccessoryWeld.C0 = reanim['RockAccessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/13),0+0*math.cos(sine/13),7+0*math.cos(sine/13))*ANGLES(RAD(0+56*math.cos(sine/13)),RAD(-2+183*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
			NECK.C0 = NECK.C0:Lerp(CF(0+0*math.cos(sine/13),1+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+7*math.cos(sine/13)),RAD(0+7*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
			RJ.C0 = RJ.C0:Lerp(CF(0+0*math.cos(sine/13),4+2*math.cos(sine/27),0+0*math.cos(sine/13))*ANGLES(RAD(-64+0*math.cos(sine/90)),RAD(0+360*math.cos(sine/-55)),RAD(0+0*math.cos(sine/13))),.1)
			RS.C0 = RS.C0:Lerp(CF(1+0*math.cos(sine/13),0.5+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+10*math.cos(sine/25)),RAD(0+0*math.cos(sine/13)),RAD(14+10*math.cos(sine/30))),.1)
			LS.C0 = LS.C0:Lerp(CF(-1+0*math.cos(sine/13),0.5+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+10*math.cos(sine/22)),RAD(0+0*math.cos(sine/13)),RAD(-44+10*math.cos(sine/53))),.1)
			RH.C0 = RH.C0:Lerp(CF(0.5+0*math.cos(sine/13),-1+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+10*math.cos(sine/13)),RAD(0+10*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
			LH.C0 = LH.C0:Lerp(CF(-0.5+0*math.cos(sine/13),-1+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+45*math.cos(sine/-90)),RAD(0+23*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
		elseif Root.Velocity.Magnitude > 20 and mode1 then -- run (HOLD R TO RUN) i added it cus u didnt
			reanim['RockAccessory'].Handle.AccessoryWeld.Part1 = reanim['Torso']
			reanim['RockAccessory'].Handle.AccessoryWeld.C1 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
			reanim['RockAccessory'].Handle.AccessoryWeld.C0 = reanim['RockAccessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/13),0+0*math.cos(sine/13),7+0*math.cos(sine/13))*ANGLES(RAD(0+56*math.cos(sine/13)),RAD(-2+183*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
			reanim['RockAccessory'].Handle.AccessoryWeld.C0 = reanim['RockAccessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/13),0+0*math.cos(sine/13),7+0*math.cos(sine/13))*ANGLES(RAD(0+56*math.cos(sine/13)),RAD(-2+183*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
			NECK.C0 = NECK.C0:Lerp(CF(0+0*math.cos(sine/13),1+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+7*math.cos(sine/13)),RAD(0+7*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
			RJ.C0 = RJ.C0:Lerp(CF(0+0*math.cos(sine/13),4+1*math.cos(sine/27),0+0*math.cos(sine/13))*ANGLES(RAD(23+0*math.cos(sine/90)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
			RS.C0 = RS.C0:Lerp(CF(1+0*math.cos(sine/13),0.5+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+10*math.cos(sine/25)),RAD(0+0*math.cos(sine/13)),RAD(14+10*math.cos(sine/30))),.1)
			LS.C0 = LS.C0:Lerp(CF(-1+0*math.cos(sine/13),0.5+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+32*math.cos(sine/22)),RAD(0+0*math.cos(sine/13)),RAD(-11+0*math.cos(sine/13))),.1)
			RH.C0 = RH.C0:Lerp(CF(0.5+0*math.cos(sine/13),-1+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+10*math.cos(sine/13)),RAD(0+10*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
			LH.C0 = LH.C0:Lerp(CF(-0.5+0*math.cos(sine/13),-1+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+70*math.cos(sine/-90)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
		elseif  Root.Velocity.Magnitude < 2 and mode2 then --idle for mode 2
            reanim['Volcanic Scythe'].Handle.AccessoryWeld.Part1 = reanim['Right Arm']
reanim['Volcanic Scythe'].Handle.AccessoryWeld.C1 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
reanim['Volcanic Scythe'].Handle.AccessoryWeld.C0 = reanim['Volcanic Scythe'].Handle.AccessoryWeld.C0:Lerp(CF(-3+0*math.cos(sine/13),-2+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(76+0*math.cos(sine/13)),RAD(10+0*math.cos(sine/13)),RAD(54+0*math.cos(sine/13))),.1)
reanim['Volcanic Scythe'].Handle.AccessoryWeld.C0 = reanim['Volcanic Scythe'].Handle.AccessoryWeld.C0:Lerp(CF(-3+0*math.cos(sine/13),-2+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(76+0*math.cos(sine/13)),RAD(10+0*math.cos(sine/13)),RAD(54+0*math.cos(sine/13))),.1)
            NECK.C0 = NECK.C0:Lerp(CF(0+0*math.cos(sine/13),1+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(-26+5*math.cos(sine/13)),RAD(-4+5*math.cos(sine/13)),RAD(-8+5*math.cos(sine/13))),.1)
RJ.C0 = RJ.C0:Lerp(CF(0+0*math.cos(sine/13),-0.5+0.09*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(-4+0*math.cos(sine/13)),RAD(-35+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
RS.C0 = RS.C0:Lerp(CF(1+0*math.cos(sine/13),0.5+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+0*math.cos(sine/13)),RAD(-42+0*math.cos(sine/13)),RAD(32+10*math.cos(sine/13))),.1)
LS.C0 = LS.C0:Lerp(CF(-1+0*math.cos(sine/13),0.5+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(23+0*math.cos(sine/13)),RAD(-2+0*math.cos(sine/13)),RAD(-8+0*math.cos(sine/13))),.1)
RH.C0 = RH.C0:Lerp(CF(0.5+0*math.cos(sine/13),-1+0*math.cos(sine/13),-0.1+0*math.cos(sine/13))*ANGLES(RAD(0+0*math.cos(sine/13)),RAD(-13+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
LH.C0 = LH.C0:Lerp(CF(-0.6+0*math.cos(sine/13),-0.8+0*math.cos(sine/13),-0.2+0*math.cos(sine/13))*ANGLES(RAD(16+0*math.cos(sine/13)),RAD(27+0*math.cos(sine/13)),RAD(-11+0*math.cos(sine/13))),.1)
			--replace this (REPLACE THIS LINE NOT JUST THE SENTENCES)
		elseif Root.Velocity.Magnitude < 20 and mode2 then --walk for mode 2
            NECK.C0 = NECK.C0:Lerp(CF(0+0*math.cos(sine/13),1+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(-26+5*math.cos(sine/13)),RAD(-4+5*math.cos(sine/13)),RAD(-8+5*math.cos(sine/13))),.1)
RJ.C0 = RJ.C0:Lerp(CF(0+0*math.cos(sine/13),-1+0.09*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(-13+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
RS.C0 = RS.C0:Lerp(CF(1+0*math.cos(sine/13),0.5+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+43*math.cos(sine/12)),RAD(-6+0*math.cos(sine/13)),RAD(14+0*math.cos(sine/13))),.1)
LS.C0 = LS.C0:Lerp(CF(-1+0*math.cos(sine/13),0.5+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(3+43*math.cos(sine/6)),RAD(-6+0*math.cos(sine/13)),RAD(-13+0*math.cos(sine/13))),.1)
RH.C0 = RH.C0:Lerp(CF(0.5+0*math.cos(sine/13),-1+-0.3*math.cos(sine/13),-0.1+0.2*math.cos(sine/13))*ANGLES(RAD(0+25*math.cos(sine/12)),RAD(-4+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
LH.C0 = LH.C0:Lerp(CF(-0.5+0*math.cos(sine/13),-1+-0.3*math.cos(sine/13),-0.1+0.2*math.cos(sine/13))*ANGLES(RAD(0+25*math.cos(sine/8)),RAD(-6+0*math.cos(sine/62)),RAD(-11+0*math.cos(sine/13))),.1)
			--replace this (REPLACE THIS LINE NOT JUST THE SENTENCES)
		elseif Root.Velocity.Magnitude > 20 and mode2 then --run for mode2 (HOLD R TO RUN) i added it cus u didnt
            NECK.C0 = NECK.C0:Lerp(CF(0+0*math.cos(sine/13),1+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(-26+5*math.cos(sine/13)),RAD(-4+5*math.cos(sine/13)),RAD(-8+5*math.cos(sine/13))),.1)
RJ.C0 = RJ.C0:Lerp(CF(0+0*math.cos(sine/13),-1+0.09*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(-13+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
RS.C0 = RS.C0:Lerp(CF(1+0*math.cos(sine/13),0.5+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+43*math.cos(sine/12)),RAD(-6+0*math.cos(sine/13)),RAD(14+0*math.cos(sine/13))),.1)
LS.C0 = LS.C0:Lerp(CF(-1+0*math.cos(sine/13),0.5+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(3+43*math.cos(sine/6)),RAD(-6+0*math.cos(sine/13)),RAD(-13+0*math.cos(sine/13))),.1)
RH.C0 = RH.C0:Lerp(CF(0.5+0*math.cos(sine/13),-1+-0.3*math.cos(sine/13),-0.1+0.2*math.cos(sine/13))*ANGLES(RAD(0+25*math.cos(sine/12)),RAD(-4+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
LH.C0 = LH.C0:Lerp(CF(-0.5+0*math.cos(sine/13),-1+-0.3*math.cos(sine/13),-0.1+0.2*math.cos(sine/13))*ANGLES(RAD(0+25*math.cos(sine/8)),RAD(-6+0*math.cos(sine/62)),RAD(-11+0*math.cos(sine/13))),.1)
			--replace this (REPLACE THIS LINE NOT JUST THE SENTENCES)
		elseif  Root.Velocity.Magnitude < 2 and mode3 then --idle for mode 2
			reanim['RedEnergyWings'].Handle.AccessoryWeld.Part1 = reanim['Torso']
			reanim['RedEnergyWings'].Handle.AccessoryWeld.C1 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
			reanim['RedEnergyWings'].Handle.AccessoryWeld.C0 = reanim['RedEnergyWings'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/42),0+0*math.cos(sine/42),-2+1*math.cos(sine/42))*ANGLES(RAD(0+0*math.cos(sine/42)),RAD(0+0*math.cos(sine/42)),RAD(0+0*math.cos(sine/42))),.1)
			reanim['RedEnergyWings'].Handle.AccessoryWeld.C0 = reanim['RedEnergyWings'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/42),0+0*math.cos(sine/42),-2+1*math.cos(sine/42))*ANGLES(RAD(0+0*math.cos(sine/42)),RAD(0+0*math.cos(sine/42)),RAD(0+0*math.cos(sine/42))),.1)
			NECK.C0 = NECK.C0:Lerp(CF(0+0*math.cos(sine/13),1+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(-13+5*math.cos(sine/13)),RAD(0+3*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
RJ.C0 = RJ.C0:Lerp(CF(0+0*math.cos(sine/13),1+1*math.cos(sine/74),0+0*math.cos(sine/13))*ANGLES(RAD(90+-8*math.cos(sine/47)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
RS.C0 = RS.C0:Lerp(CF(1+0*math.cos(sine/13),0.5+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+10*math.cos(sine/-50)),RAD(0+-4*math.cos(sine/13)),RAD(7+0*math.cos(sine/13))),.1)
LS.C0 = LS.C0:Lerp(CF(-1.5+0*math.cos(sine/13),1+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(18+0*math.cos(sine/13)),RAD(7+0*math.cos(sine/13)),RAD(-209+0*math.cos(sine/13))),.1)
RH.C0 = RH.C0:Lerp(CF(0.5+0*math.cos(sine/13),-1+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(12+15*math.cos(sine/-50)),RAD(5+0*math.cos(sine/13)),RAD(-11+0*math.cos(sine/13))),.1)
LH.C0 = LH.C0:Lerp(CF(-0.5+0*math.cos(sine/13),-1+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(-8+15*math.cos(sine/-50)),RAD(1+0*math.cos(sine/13)),RAD(10+0*math.cos(sine/13))),.1)
elseif  Root.Velocity.Magnitude < 2 and mode4 then --idle
	--idle for mode 2	
	reanim['WeaponAccessory'].Handle.AccessoryWeld.Part1 = reanim['Torso']
reanim['WeaponAccessory'].Handle.AccessoryWeld.C1 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
reanim['WeaponAccessory'].Handle.AccessoryWeld.C0 = reanim['WeaponAccessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/43),-2+0*math.cos(sine/43),1+0*math.cos(sine/43))*ANGLES(RAD(61+0*math.cos(sine/43)),RAD(-97+14*math.cos(sine/43)),RAD(47+0*math.cos(sine/43))),.1)
reanim['WeaponAccessory'].Handle.AccessoryWeld.C0 = reanim['WeaponAccessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/43),-2+0*math.cos(sine/43),1+0*math.cos(sine/43))*ANGLES(RAD(61+0*math.cos(sine/43)),RAD(-97+14*math.cos(sine/43)),RAD(47+0*math.cos(sine/43))),.1)	
reanim['RedEnergyWings'].Handle.AccessoryWeld.C0 = reanim['RedEnergyWings'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/-43),2+1*math.cos(sine/-43),2+1*math.cos(sine/-43))*ANGLES(RAD(0+2*math.cos(sine/-43)),RAD(0+0*math.cos(sine/-43)),RAD(0+0*math.cos(sine/-43))),.1)
reanim['Red Flame Aura'].Handle.AccessoryWeld.C0 = reanim['Red Flame Aura'].Handle.AccessoryWeld.C0:Lerp(CF(2+0*math.cos(sine/30),-3+1*math.cos(sine/30),1+-1*math.cos(sine/30))*ANGLES(RAD(0+0*math.cos(sine/30)),RAD(0+0*math.cos(sine/30)),RAD(0+0*math.cos(sine/30))),.1)
NECK.C0 = NECK.C0:Lerp(CF(0+0*math.cos(sine/13),1+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(36+-13*math.cos(sine/90)),RAD(16+-2*math.cos(sine/18)),RAD(-6+0*math.cos(sine/13))),.1)
RJ.C0 = RJ.C0:Lerp(CF(0+0*math.cos(sine/13),10+1*math.cos(sine/38),0+0*math.cos(sine/13))*ANGLES(RAD(-77+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
RS.C0 = RS.C0:Lerp(CF(1+0*math.cos(sine/13),0.5+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
LS.C0 = LS.C0:Lerp(CF(-1+0*math.cos(sine/13),0.5+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(150+-14*math.cos(sine/-40)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
RH.C0 = RH.C0:Lerp(CF(0.5+0*math.cos(sine/13),0+0*math.cos(sine/13),-0.5+0*math.cos(sine/13))*ANGLES(RAD(5+5*math.cos(sine/43)),RAD(-2+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
LH.C0 = LH.C0:Lerp(CF(-0.5+0*math.cos(sine/13),-1+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(-15+5*math.cos(sine/43)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)	
elseif Root.Velocity.Magnitude > 20 and mode4 then --run for mode2 (HOLD R TO RUN) i added it cus u didnt
--starts here
reanim['WeaponAccessory'].Handle.AccessoryWeld.Part1 = reanim['Torso']
reanim['WeaponAccessory'].Handle.AccessoryWeld.C1 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
reanim['WeaponAccessory'].Handle.AccessoryWeld.C0 = reanim['WeaponAccessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/43),-2+0*math.cos(sine/43),1+0*math.cos(sine/43))*ANGLES(RAD(61+0*math.cos(sine/43)),RAD(-97+14*math.cos(sine/43)),RAD(47+0*math.cos(sine/43))),.1)
reanim['WeaponAccessory'].Handle.AccessoryWeld.C0 = reanim['WeaponAccessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/43),-2+0*math.cos(sine/43),1+0*math.cos(sine/43))*ANGLES(RAD(61+0*math.cos(sine/43)),RAD(-97+14*math.cos(sine/43)),RAD(47+0*math.cos(sine/43))),.1)	
reanim['RedEnergyWings'].Handle.AccessoryWeld.C0 = reanim['RedEnergyWings'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/-43),2+1*math.cos(sine/-43),2+1*math.cos(sine/-43))*ANGLES(RAD(0+2*math.cos(sine/-43)),RAD(0+0*math.cos(sine/-43)),RAD(0+0*math.cos(sine/-43))),.1)
reanim['Red Flame Aura'].Handle.AccessoryWeld.C0 = reanim['Red Flame Aura'].Handle.AccessoryWeld.C0:Lerp(CF(2+0*math.cos(sine/30),-3+1*math.cos(sine/30),1+-1*math.cos(sine/30))*ANGLES(RAD(0+0*math.cos(sine/30)),RAD(0+0*math.cos(sine/30)),RAD(0+0*math.cos(sine/30))),.1)
NECK.C0 = NECK.C0:Lerp(CF(0+0*math.cos(sine/13),1+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(36+-13*math.cos(sine/90)),RAD(16+-2*math.cos(sine/18)),RAD(-6+0*math.cos(sine/13))),.1)
RJ.C0 = RJ.C0:Lerp(CF(0+0*math.cos(sine/13),10+1*math.cos(sine/38),0+0*math.cos(sine/13))*ANGLES(RAD(-77+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
RS.C0 = RS.C0:Lerp(CF(1+0*math.cos(sine/13),0.5+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
LS.C0 = LS.C0:Lerp(CF(-1+0*math.cos(sine/13),0.5+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(150+-14*math.cos(sine/-40)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
RH.C0 = RH.C0:Lerp(CF(0.5+0*math.cos(sine/13),0+0*math.cos(sine/13),-0.5+0*math.cos(sine/13))*ANGLES(RAD(5+5*math.cos(sine/43)),RAD(-2+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
LH.C0 = LH.C0:Lerp(CF(-0.5+0*math.cos(sine/13),-1+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(-15+5*math.cos(sine/43)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)	
elseif Root.Velocity.Magnitude < 20 and mode4 then --walk for mode 2
	reanim['WeaponAccessory'].Handle.AccessoryWeld.Part1 = reanim['Torso']
reanim['WeaponAccessory'].Handle.AccessoryWeld.C1 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
reanim['WeaponAccessory'].Handle.AccessoryWeld.C0 = reanim['WeaponAccessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/43),-2+0*math.cos(sine/43),1+0*math.cos(sine/43))*ANGLES(RAD(61+0*math.cos(sine/43)),RAD(-97+14*math.cos(sine/43)),RAD(47+0*math.cos(sine/43))),.1)
reanim['WeaponAccessory'].Handle.AccessoryWeld.C0 = reanim['WeaponAccessory'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/43),-2+0*math.cos(sine/43),1+0*math.cos(sine/43))*ANGLES(RAD(61+0*math.cos(sine/43)),RAD(-97+14*math.cos(sine/43)),RAD(47+0*math.cos(sine/43))),.1)	
reanim['RedEnergyWings'].Handle.AccessoryWeld.C0 = reanim['RedEnergyWings'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/-43),2+1*math.cos(sine/-43),2+1*math.cos(sine/-43))*ANGLES(RAD(0+2*math.cos(sine/-43)),RAD(0+0*math.cos(sine/-43)),RAD(0+0*math.cos(sine/-43))),.1)
reanim['Red Flame Aura'].Handle.AccessoryWeld.C0 = reanim['Red Flame Aura'].Handle.AccessoryWeld.C0:Lerp(CF(2+0*math.cos(sine/30),-3+1*math.cos(sine/30),1+-1*math.cos(sine/30))*ANGLES(RAD(0+0*math.cos(sine/30)),RAD(0+0*math.cos(sine/30)),RAD(0+0*math.cos(sine/30))),.1)
NECK.C0 = NECK.C0:Lerp(CF(0+0*math.cos(sine/13),1+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(36+-13*math.cos(sine/90)),RAD(16+-2*math.cos(sine/18)),RAD(-6+0*math.cos(sine/13))),.1)
RJ.C0 = RJ.C0:Lerp(CF(0+0*math.cos(sine/13),10+1*math.cos(sine/38),0+0*math.cos(sine/13))*ANGLES(RAD(-77+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
RS.C0 = RS.C0:Lerp(CF(1+0*math.cos(sine/13),0.5+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
LS.C0 = LS.C0:Lerp(CF(-1+0*math.cos(sine/13),0.5+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(150+-14*math.cos(sine/-40)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
RH.C0 = RH.C0:Lerp(CF(0.5+0*math.cos(sine/13),0+0*math.cos(sine/13),-0.5+0*math.cos(sine/13))*ANGLES(RAD(5+5*math.cos(sine/43)),RAD(-2+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)
LH.C0 = LH.C0:Lerp(CF(-0.5+0*math.cos(sine/13),-1+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(-15+5*math.cos(sine/43)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.1)	
	--starts here
end
		srv.RenderStepped:Wait()
	end
end)()
