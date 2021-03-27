--[[

	Buildup
	3.0.0 - December 09, 2020
	by standardcombo (Manticore) (https://www.coregames.com/user/b4c6e32137e54571814b5e8f27aa2fcd)
	+ Nicholas Foreman (META) (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--]]

local Ease3D = require(script:GetCustomProperty("Ease3D"))

local RootGroup = script:GetCustomProperty("RootGroup"):WaitForObject()

local BINDING_PLAY = script:GetCustomProperty("PlayBinding")
local EVENT_PLAY = script:GetCustomProperty("PlayEvent")

local DEPTH = script:GetCustomProperty("Depth")
local SPEED_BUILD = script:GetCustomProperty("BuildSpeed")

local DURATION_MOVE = script:GetCustomProperty("MoveDuration")
local DURATION_ROTATE = script:GetCustomProperty("RotateDuration")
local DURATION_SCALE = script:GetCustomProperty("ScaleDuration")

local OFFSET_POSITION = script:GetCustomProperty("PositionOffset")
local OFFSET_ROTATION = script:GetCustomProperty("RotationOffset")
local OFFSET_SCALE = script:GetCustomProperty("ScaleOffset")

local EASING_EQUATION = script:GetCustomProperty("EasingEquation")
local EASING_DIRECTION = script:GetCustomProperty("EasingDirection")

local isPlaying = false

local function BuildChild(child)
	local offset_position_override = child:GetCustomProperty("PositionOffset")
	local offset_rotation_override = child:GetCustomProperty("RotationOffset")
	local offset_scale_override = child:GetCustomProperty("ScaleOffset")
	local duration_move_override = child:GetCustomProperty("MoveDuration")
	local duration_rotate_override = child:GetCustomProperty("RotateDuration")
	local duration_scale_override = child:GetCustomProperty("ScaleDuration")

	local positionOffset = (offset_position_override and offset_position_override:IsA("Vector3") and offset_position_override) or OFFSET_POSITION
	local rotationOffset = (offset_rotation_override and offset_rotation_override:IsA("Rotation") and offset_rotation_override) or OFFSET_ROTATION
	local scaleOffset = (offset_scale_override and offset_scale_override:IsA("Vector3") and offset_scale_override) or OFFSET_SCALE
	local moveDuration = (type(duration_move_override) == "number" and duration_move_override) or DURATION_MOVE
	local rotateDuration = (type(duration_rotate_override) == "number" and duration_rotate_override) or DURATION_ROTATE
	local scaleDuration = (type(duration_scale_override) == "number" and duration_scale_override) or DURATION_SCALE
	local wait = child:GetCustomProperty("Wait")
	local delay = child:GetCustomProperty("Delay")

	local easingEquation = child:GetCustomProperty("EasingEquation")
	local easingDirection = child:GetCustomProperty("EasingDirection")
	local easingParameter1 = child:GetCustomProperty("EasingParameter1")
	local easingParameter2 = child:GetCustomProperty("EasingParameter2")

	easingEquation = Ease3D.EasingEquation[easingEquation]
	easingDirection = Ease3D.EasingDirection[easingDirection]

	easingEquation = easingEquation ~= nil and easingEquation or EASING_EQUATION
	easingDirection = easingDirection ~= nil and easingDirection or EASING_DIRECTION

	local position = child:GetWorldPosition()
	local offsettedPosition = Vector3.New(position.x + positionOffset.x, position.y + positionOffset.y, position.z + positionOffset.z)

	local scale = child:GetWorldScale()
	local offsettedScale = Vector3.New(scale.x + scaleOffset.x, scale.y + scaleOffset.y, scale.z + scaleOffset.z)

	local rotation = child:GetWorldRotation()
	local offsettedRotation = Rotation.New(rotation.x + rotationOffset.x, rotation.y + rotationOffset.y, rotation.z + rotationOffset.z)

	child:SetWorldPosition(offsettedPosition)
	child:SetWorldRotation(offsettedRotation)
	child:SetWorldScale(offsettedScale)

	if easingEquation == nil or easingEquation == Ease3D.EasingEquation.LINEAR then
		child:MoveTo(position, moveDuration)
		child:RotateTo(rotation, rotateDuration)
		child:ScaleTo(scale, scaleDuration)
	else
		Ease3D.EaseWorldPosition(child, position, moveDuration, easingEquation, easingDirection, easingParameter1, easingParameter2)
		Ease3D.EaseWorldRotation(child, rotation, moveDuration, easingEquation, easingDirection, easingParameter1, easingParameter2)
		Ease3D.EaseWorldScale(child, scale, scaleDuration, easingEquation, easingDirection, easingParameter1, easingParameter2)
	end

	if wait then
		if moveDuration > rotateDuration then
			Task.Wait(moveDuration)
		else
			Task.Wait(rotateDuration)
		end
	end

	if delay and type(delay) == "number" then
		Task.Wait(delay)
		return true
	end
end

local function SetTreeVisibility(tree, visible, depth, delay)
	for _, child in ipairs(tree) do
		if visible then
			child.visibility = Visibility.INHERIT
		else
			child.visibility = Visibility.FORCE_OFF
		end

		if #child:GetChildren() > 0 and depth > 0 and not child:GetCustomProperty("IgnoreChildren") and child:IsA("Folder") then
			SetTreeVisibility(child:GetChildren(), visible, depth - 1, delay)
		end

		local didDelay = false
		if visible and (#child:GetChildren() == 0 or depth == 0 or child:GetCustomProperty("IgnoreChildren") or not child:IsA("Folder")) and not child.isSimulatingPhysics then
			didDelay = BuildChild(child)
		end

		if not didDelay and delay > 0 then
			Task.Wait(delay)
		end
	end
end

local function OnBindingPressed(player, binding)
	if binding == BINDING_PLAY then
		Play()
	end
end

local function OnPlayerJoined(player)
	player.bindingPressedEvent:Connect(OnBindingPressed)
end

function Play()
	if isPlaying then return end
	isPlaying = true

	local tree = RootGroup:GetChildren()

	-- Hide the level
	SetTreeVisibility(tree, false, DEPTH, 0)

	-- Reveal the level
	SetTreeVisibility(tree, true, DEPTH, 1 / SPEED_BUILD)

	isPlaying = false
end

if SPEED_BUILD < 0.5 then
	SPEED_BUILD = 0.5
end

EASING_EQUATION = Ease3D.EasingEquation[EASING_EQUATION]
EASING_DIRECTION = Ease3D.EasingEquation[EASING_DIRECTION]

Game.playerJoinedEvent:Connect(OnPlayerJoined)

if #EVENT_PLAY >= 1 then
	Events.Connect(EVENT_PLAY, Play)
end