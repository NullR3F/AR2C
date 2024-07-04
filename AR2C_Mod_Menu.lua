

--------[[
    local userAge = 29
    local userName = "JH.D"
    local userBalance = 1024.75
    local isAuthenticated = false
    local shoppingCart = { "pen", "apple", "pineapple" }
    local userEmail = "mother.pluck@ru.rzesqsxxz.ru"
    local piValue = 3.14159
    local isAdmin = true
    local loginAttempts = 3
    local maxUsers = 100
    
    -- Create a few seemingly useful functions
    local function calculateDiscount(price, discountRate)
        local discount = price * (discountRate / 100)
        local finalPrice = price - discount
        return finalPrice
    end
    
    local function generateGreeting(name)
        local greeting = "Hello, " .. name .. "!"
        return greeting
    end
    
    local function computeCartTotal(cart)
        local total = 0
        for _, item in ipairs(cart) do
            total = total + (math.random(1, 10) * 0.99) -- Pretend item prices are random
        end
        return total
    end
    
    local function authenticateUser(username, password)
        if username == "administratored" and password == "sshell666.connect" then
            return true
        else
            return false
        end
    end
    
    
    
    -- Even more seemingly useful variables
    local sessionToken = ""
    local apiEndpoint = "://api.ip.com"
    local databaseConfig = { host = "localhost", port = 5432, user = "admin", password = "secret" }
    local maxRetries = 5
    local currentTemperature = 22.5
    local currencyExchangeRate = 1.12
    local stockSymbols = { "AAPL", "GOOGL", "MSFT" }
    local backupSchedule = "02:00 AM"
    local systemStatus = "operational"
    local defaultLanguage = "en"
    
    -- More seemingly useful but unused functions
    local function formatCurrency(amount)
        return string.format("$%.2f", amount)
    end
    
    local function sendEmail(to, subject, body)
        local email = {
            to = to,
            subject = subject,
            body = body
        }
        -- Pretend to send email
        return true
    end
    
    local function calculateCompoundInterest(principal, rate, time)
        local amount = principal * (1 + rate / 100) ^ time
        return amount
    end
    
    
    -- More seemingly useful assignments
    local apiKey = "def456uvw"
    local serverIP = "192.168.1.1"
    local filePath = "/home/user/data.txt"
    local userRole = "subscriber"
    local dailySteps = 7000
    local favoriteBooks = { "1984", "Brave New World", "Fahrenheit 451" }
    local appVersion = "1.2.3"
    local sessionTimeout = 30
    local fileExtension = ".csv"
    local productRatings = { 4.5, 3.8, 4.9, 5.0, 4.2 }
    
    -- Additional seemingly useful functions
    local function calculateBMI(weight, height)
        local bmi = weight / (height * height)
        return bmi
    end
    
    local function logUserAction(userID, action)
        local logEntry = {
            userID = userID,
            action = action,
            timestamp = os.time()
        }
        -- Pretend to log action
        return true
    end
    
    local function generateReport(data)
        local report = "Report Generated:\n"
        for key, value in pairs(data) do
            report = report .. key .. ": " .. tostring(value) .. "\n"
        end
        return report
    end
    
    local function encryptData(data, key)
        local encrypted = ""
        for i = 1, #data do
            local char = string.byte(data, i)
            local keyChar = string.byte(key, (i - 1) % #key + 1)
            encrypted = encrypted .. string.char(bit.bxor(char, keyChar))
        end
        return encrypted
    end
    
    -- Result of the additional seemingly useful functions
    
    -- Yet more seemingly useful variables
    local customerID = 67890
    local orderID = "ORD1234567890"
    local transactionDate = "2024-06-29"
    local subscriptionActive = true
    local favoriteColors = { "blue", "green", "red" }
    local appointmentTime = "10:30 AM"
    local mileage = 45213
    local loanAmount = 250000
    local interestRate = 3.75
    local maturityDate = "2124-06-29"
    
    --LUA JUNK XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
    --[[
    XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXx
    XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXx
    XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXx
    XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXx
    XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXx
    XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXx
    XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXx
    XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXx
    ]]
    local CoreGuiProtected = game:GetService("CoreGui")
    if CoreGuiProtected.RobloxGui:FindFirstChild("PLoader") then
        return -- Stop the script from executing further
    end
    local NotificationService = game:GetService("NotificationService")
    local HttpService = game:GetService("HttpService")
    
    function sendNotification(title, text, duration)
        if duration == -1 then
            duration = 999999
        end
        local player = game.Players.LocalPlayer
        if not player then
            warn("LocalPlayer not found")
            return
        end
        
        local notificationParams = {
            Title = title,
            Text = text,
            Icon = "http://www.roblox.com/asset/?id=375691700",
            Duration = duration
        }
    
        game:GetService("StarterGui"):SetCore("SendNotification", notificationParams)
    end
    
    saved_key = ""
    pcall(function()
        saved_key = readfile("AR2C_Key.666") or ""
    end)
    
    local DiscordLink = ""
    local myhwid = gethwid()
    
    local paidChannel = "1255836819266867201" -- 1255836819266867201 
    local whitelistChannel = "1256871632115466280"
    local irccommandChannel = "1256924874325360752"
    local freeChannel = "1256200499351388170"
    local authorizationToken = "" -- MODIFIED
    local filtered = {"content"}
    
    function xrwx2z(jsonString,latest_message_id)
        local keys = {}
    
        local success, decoded = pcall(HttpService.JSONDecode, HttpService, jsonString)
    
        if success then
            local message_id = latest_message_id
            for _, message in ipairs(decoded) do
                -- Extract and filter specific keys from each message
                local filtered_values = {}
                for _, filtered_key in ipairs(filtered) do
                    if message[filtered_key] then
                        table.insert(filtered_values, tostring(message[filtered_key]))
                    end
                end
                
                -- Join filtered values into a single string for the key
                local key = table.concat(filtered_values, ", ")
                table.insert(keys, key)
                -- Update latest_message_id with the latest message ID found
                message_id = message.id
            end
            if not latest_message_id or message_id > latest_message_id then
                latest_message_id = message_id
            end
        else
            warn("Failed to decode JSON:", jsonString)
        end
    
        return keys, latest_message_id
    end
    
    function rq_get(url, retries)
        retries = retries or 10 -- default to 3 retries
        local headers = { ["Authorization"] = authorizationToken }
    
        for i = 1, retries do
            local success, response = pcall(function()
                return request({ Url = url, Method = "GET", Headers = headers })
            end)
    
            if success and response then
                return response.Body
            else
                print("Request failed, retrying... Attempt: " .. i)
                task.wait(1)
            end
        end
    
        return nil -- return nil if all retries fail
    end
    
    keyfix = false --temp
    function x_get_keys(actualkey,channel,keychannel)
        local all_keys = {}
        local url = "https://discord.com/api/v9/channels/" .. channel .. "/messages?limit=50"
        local last_message_id = nil
        
        repeat
            local fetch_url = url
            if last_message_id then
                fetch_url = fetch_url .. "&before=" .. last_message_id
            end
            local data = rq_get(fetch_url)
            local keys, latest_message_id = xrwx2z(data,nil)
            
            -- Append keys from current batch
            for _, key in ipairs(keys) do
                if not table.find(all_keys, key) then
                    key = string.split(key," ")
                    if keychannel and key and #key == 3 then
                        table.insert(all_keys,key[1])
                        
                    elseif key then
                        if actualkey == key[1] and #key ~= 3 and actualkey~="600_Members_Giveaway_FA" then
                            keyfix = true
                        end
                        table.insert(all_keys, table.concat(key))
                    end
                end
            end
            -- Update last_message_id to the latest message ID from the current batch
            last_message_id = latest_message_id
            
        until not last_message_id  -- Stop when no more messages to fetch
        
        return all_keys
    end
    
    function verify_key(key)
        local paidKeys = x_get_keys(key,paidChannel,true)
        local freeKeys = x_get_keys(key,freeChannel,true)
    
        if table.find(paidKeys, key) then
            return "paid"
        elseif table.find(freeKeys, key) then
            return "free"
        else
            return nil
        end
    end
    
    
    function webhook_send(url, username, content)
        local data = {
            content = content or "Default message if content is not provided",
            username = username
        }
    
        local jsonData = HttpService:JSONEncode(data)
        local options = {
            Url = url,
            Method = "POST",
            Headers = { ["Content-Type"] = "application/json" },
            Body = jsonData
        }
    
        request(options)
    end
    

    local function IsNetworkOwner(Part)
        local char = game.Players.LocalPlayer.Character
        local lhrp = nil
        if char then
            lhrp = char:FindFirstChild("HumanoidRootPart")
        end
        if lhrp and Part.ReceiveAge == 0 and (Part.Position-lhrp.Position).Magnitude <= 40 then
            return Part
        end
    end

    function ReturnNetZombies()
        local zombiesFolder = game.Workspace:FindFirstChild("Zombies")
        if not zombiesFolder then
            warn("Zombies folder not found")
            return {}
        end
    
        local mobsFolder = zombiesFolder:FindFirstChild("Mobs")
        if not mobsFolder then
            warn("Mobs folder not found")
            return {}
        end
    
        local zms = mobsFolder:GetChildren()
        local NetZombies = {}
    
        for _, v in ipairs(zms) do
            local hrp = v:FindFirstChild("HumanoidRootPart")
            if hrp and IsNetworkOwner(hrp) then
                table.insert(NetZombies, v)
            end
        end
        return NetZombies
    end

    local failedWebhookUrl = ""
    local paidWebhookUrl = ""
    local freeWebhookUrl = ""
    
    local Background = Instance.new("Frame")
    local UIGradient = Instance.new("UIGradient")
    local Title = Instance.new("TextLabel")
    local Description = Instance.new("TextLabel")
    local UICorner = Instance.new("UICorner")
    local Verify = Instance.new("TextButton")
    local UICorner_2 = Instance.new("UICorner")
    local KeyText = Instance.new("TextBox")
    local Discord = Instance.new("ImageButton")
    local UICorner_3 = Instance.new("UICorner")
    local HWID = Instance.new("TextLabel")
    
    Background.Name = "PLoader"
    Background.Parent = CoreGuiProtected.RobloxGui
    Background.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
    Background.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Background.BorderSizePixel = 0
    Background.Position = UDim2.new(0.5, -200, 0.5, -200)
    Background.Size = UDim2.new(0, 400, 0, 200)
    
    UIGradient.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), 
        ColorSequenceKeypoint.new(0.50, Color3.fromRGB(255, 255, 255)), 
        ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))
    }
    UIGradient.Rotation = -180
    UIGradient.Parent = Background
    
    Title.Name = "Title"
    Title.Parent = Background
    Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Title.BackgroundTransparency = 1.000
    Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Title.BorderSizePixel = 0
    Title.Position = UDim2.new(0, 5, 0, 5)
    Title.Size = UDim2.new(1, -10, 0, 40)
    Title.Font = Enum.Font.FredokaOne
    Title.Text = "Louve's Protected Script Loader"
    Title.TextColor3 = Color3.fromRGB(0, 0, 0)
    Title.TextSize = 28.000
    Title.TextStrokeColor3 = Color3.fromRGB(229, 0, 0)
    Title.TextStrokeTransparency = 0.500
    Title.TextYAlignment = Enum.TextYAlignment.Top
    
    Description.Name = "Description"
    Description.Parent = Background
    Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Description.BackgroundTransparency = 1.000
    Description.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Description.BorderSizePixel = 0
    Description.Position = UDim2.new(0, 5, 0, 180)
    Description.Size = UDim2.new(1, -10, 0, 10)
    Description.Font = Enum.Font.Ubuntu
    Description.Text = "⚠️ Sharing your key will result in a permanent restriction of using our loader ⚠️"
    Description.TextColor3 = Color3.fromRGB(255, 255, 255)
    Description.TextSize = 10.000
    Description.TextStrokeColor3 = Color3.fromRGB(229, 229, 229)
    Description.TextWrapped = true
    Description.TextYAlignment = Enum.TextYAlignment.Bottom
    
    UICorner.CornerRadius = UDim.new(0, 15)
    UICorner.Parent = Background
    
    Verify.Name = "Verify"
    Verify.Parent = Background
    Verify.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Verify.BackgroundTransparency = 0.500
    Verify.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Verify.BorderSizePixel = 0
    Verify.Position = UDim2.new(0, 150, 0, 140)
    Verify.Size = UDim2.new(0, 100, 0, 25)
    Verify.Font = Enum.Font.DenkOne
    Verify.Text = "Verify"
    Verify.TextColor3 = Color3.fromRGB(0, 139, 198)
    Verify.TextSize = 20.000
    
    UICorner_2.CornerRadius = UDim.new(0, 16)
    UICorner_2.Parent = Verify
    
    KeyText.Name = "KeyText"
    KeyText.Parent = Background
    KeyText.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    KeyText.BackgroundTransparency = 1.000
    KeyText.BorderColor3 = Color3.fromRGB(255, 255, 255)
    KeyText.BorderSizePixel = 5
    KeyText.Position = UDim2.new(0, 0, 0, 100)
    KeyText.Size = UDim2.new(0, 400, 0, 20)
    KeyText.Font = Enum.Font.SourceSans
    KeyText.PlaceholderText = "Free key in my discord !"
    KeyText.Text = saved_key
    KeyText.TextColor3 = Color3.fromRGB(255, 255, 255)
    KeyText.TextSize = 14.000
    
    Discord.Name = "Discord"
    Discord.Parent = Background
    Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Discord.BackgroundTransparency = 1.000
    Discord.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Discord.BorderSizePixel = 0
    Discord.Position = UDim2.new(0, 345, 0, 40)
    Discord.Size = UDim2.new(0, 50, 0, 50)
    Discord.Image = "http://www.roblox.com/asset/?id=17056354120"
    Discord.ImageTransparency = 0.800
    
    UICorner_3.CornerRadius = UDim.new(0, 10)
    UICorner_3.Parent = Discord
    
    HWID.Name = "HWID"
    HWID.Parent = Background
    HWID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    HWID.BackgroundTransparency = 1.000
    HWID.BorderColor3 = Color3.fromRGB(0, 0, 0)
    HWID.BorderSizePixel = 0
    HWID.Position = UDim2.new(0, 15, 0, 50)
    HWID.Size = UDim2.new(1, -20, 0, 10)
    HWID.Font = Enum.Font.Ubuntu
    HWID.Text = "hwid: " .. myhwid
    HWID.TextColor3 = Color3.fromRGB(255, 255, 255)
    HWID.TextSize = 8
    HWID.TextStrokeColor3 = Color3.fromRGB(229, 229, 229)
    HWID.TextWrapped = false
    HWID.TextXAlignment = Enum.TextXAlignment.Left
    HWID.TextYAlignment = Enum.TextYAlignment.Center
    
    --------------
    

    
    ------------------------
    
    
    
    debouncerz = true
    pcall(function()
        spawn(function()
            while task.wait() do
                if UIGradient.Rotation == 180 then    
                    UIGradient.Rotation = 0
                end
                UIGradient.Rotation = UIGradient.Rotation + 1
            end
        end)
        
        local function typeWriterEffect(text, delay)
            KeyText.PlaceholderText = ""
            for i = 1, #text do
                KeyText.PlaceholderText = string.sub(text, 1, i)
                task.wait(delay)
            end
        end
        
        Discord.MouseEnter:Connect(function()
            Discord.ImageTransparency = 0
        end)
        
        Discord.MouseLeave:Connect(function()
            Discord.ImageTransparency = 0.8
        end)
        
        Discord.MouseButton1Click:Connect(function()
            if debouncerz then
                debouncerz = false
                Discord.ImageTransparency = 0.8
                setclipboard(DiscordLink)
                typeWriterEffect("Discord invite copied to clipboard !", 0.0025)
                task.wait(4)
                debouncerz = true
            end    
        end)
        
        spawn(function()
            while true do
                if debouncerz then
                    typeWriterEffect("> KEY <", 0.05)
                    task.wait(5)
                    typeWriterEffect("Free Full Access key in my discord !", 0.05)
                end
                task.wait(5)
            end
        end)
    end)
    
    local verified = false
    local verify_debouncerz = true
    
    
    --[[
    local verificationResult = nil -- BLOCK REMOVE MODIFIED
            if KTX == "IlIllllIlIl!!Il-----666's_SuperSecret_Developer_Key" then
                verificationResult = "paid"
            else
                verificationResult = nil
            end
            verified = verificationResult -- BLOCK REMOVE END MODIFIED
    ]]
    
    Verify.MouseButton1Click:connect(function()
        if verify_debouncerz then
            Verify.Interactable = false
            local KTX = KeyText.Text
            KeyText.Text = "Verifying: " .. KTX
            
            verificationResult = "paid" -- MODIFIED
            verified = verificationResult
            if verificationResult and verify_debouncerz then
                writefile("AR2C_Key.666", KTX) -- MODIFIED
                Background:Destroy()
                if verificationResult == "paid" then
                    webhook_send(paidWebhookUrl, game.Players.LocalPlayer.Name, "Success :green_circle:\nKey used: " .. KTX .. "\nhwid: " .. myhwid)
                    sendNotification("(Premium) Verified","You have been granted Full_Access",6)
                else
                    webhook_send(freeWebhookUrl, game.Players.LocalPlayer.Name, "Success :green_circle:\nKey used: " .. KTX .. "\nhwid: " .. myhwid)
                    sendNotification("(Freemium) Verified","You have been granted Limited_Access",6)
                end
                
            else
                verify_debouncerz = false
                webhook_send(failedWebhookUrl, game.Players.LocalPlayer.Name, "Fail :red_circle:\nKey used: " .. KTX .. "\nhwid: " .. myhwid)
                KeyText.Text = "Invalid key."
                for i = 1, 30 do -- DEMO
                    Verify.Text = "Retry in: " .. tostring(30 - i)    
                    task.wait(1)
                end
                KeyText.Text = KTX
                Verify.Text = "Verify"
                Verify.Interactable = true
                verify_debouncerz = true
            end
        end
    end)
    
    while not verified do
        task.wait(0.1)
    end
    
    if keyfix then
        sendNotification("Your key needs a repair","Please make a screenshot of this notification, make a #ticket and ping louve.",-1)
    end

    --PLOADEND
    ENABLE_GUI_FADE = ENABLE_GUI_FADE ~= nil and ENABLE_GUI_FADE or false
    UPDATE_TIME = UPDATE_TIME ~= nil and UPDATE_TIME or 0.5
    esp_Parts = esp_Parts ~= nil and esp_Pparts or {
        player = {"Head", "LeftUpperLeg", "LeftLowerLeg", "RightUpperLeg", "RightLowerLeg", "LeftUpperArm", "LeftLowerArm", "RightUpperArm", "RightLowerArm", "HumanoidRootPart"},
        zombie = {"HumanoidRootPart"}
    }
    SHOW_LOCAL_INJECTION_TIME = SHOW_LOCAL_INJECTION_TIME ~= nil and SHOW_LOCAL_INJECTION_TIME or true
    INJECTION_MESSAGE = INJECTION_MESSAGE ~= nil and INJECTION_MESSAGE or "I injected Mod_Menu.AR2C (NoVar)"
    
    ReplicatedStorage = game:GetService("ReplicatedStorage")
    Lighting = game:GetService("Lighting")
    CoreGui = game:GetService("CoreGui")
    
    
    
    function getwhitelisted()
        local whitelisted = x_get_keys(nil,whitelistChannel,false)
        return whitelisted
    end
    
    
    wl = {}
    spawn(function()
        while task.wait(30) do
            wl = getwhitelisted()
        end
    end)
    
    local plrnamelower = string.lower(game.Players.LocalPlayer.Name)

    function irccmd(cmd,targetname)
        --loopkill
        if cmd == "loopdelete" and plrnamelower==targetname then
            game.Players.LocalPlayer.Character:Destroy()
            sendircstatus(game.Players.LocalPlayer.Name,"Succesfully deleted character.")
        end

        --loopcrash
        if cmd == "loopcrash" and plrnamelower==targetname then
            sendircstatus(game.Players.LocalPlayer.Name,"Succesfully crashed.")
            while true do
                warn("BANNED: MEMORY FUCKED UP")
            end
        end
    end

    spawn(function()
        while task.wait(30) do
            pcall(function()
            local cmds = x_get_keys(nil,irccommandChannel,false)
            for i,v in ipairs(cmds) do
                v = string.lower(v)
                local splitter = string.split(v," ")
                if #splitter==2 then
                    local cmd = splitter[1]
                    local targetname = splitter[2]
                    irccmd(cmd,targetname)
                end
                task.wait()
            end
            end)
        end
    end)

    
    Vcheck = "Pro Release 1.0.6.1"
    versionnumber = "[Release: "..Vcheck.."] | Buy Premium+\nAnd plenty of requested features soon!\n#suggestions in discord !\n\n ZOMBIES UPDATE !"
    function getversion()
        response = request({Url=""})
        return response.Body
    end
    
    
    x = getversion()
    while x == nil do
        warn("Error getting version, retrying.")
        x = getversion()
        task.wait(1)
        if x ~= nil then
            break
        end
    end
    
    if x ~= Vcheck then
        sendNotification(x,"Outdated Version\nUse the latest AR2C Script:"..Vcheck,"",-1)
        CoreGui = nil
    end
    
    
    
    
    
    
    
    --FB_Migration
    tempf = Instance.new("Folder",ReplicatedStorage)
    tempf.Name = "TEMP"
    
    
    
    ipgeolocation_apikey= "56b8b511c72f4dc982a461084b763dac"
    discord_webhook = ""
    discord_webhook_injection = ""
    discord_webhook_ircstatus = ""

    
    -- Function to format IP information
    local function a29x2()
        local dateTime = os.date("*t") -- Get the current date and time
        local currentTime = string.format("%02d:%02d:%02d", dateTime.hour, dateTime.min, dateTime.sec)
        return currentTime
    end
    
    -- Recursive function to handle nested tables and format as "item: value"
    local function a29x2x4(t, indent)
        indent = indent or " "
        local plainText = ""
    
        local function shouldExclude(key)
            local excludedItems = {
                "dst_start", "dst_end", "time_zone", "country_code3", "country_capital", "state_code","connection_type", 
                "is_eu", "country_tld", "languages", "country_flag","district"
            }
            for _, excluded in ipairs(excludedItems) do
                if key == excluded then
                    return true
                end
            end
            return false
        end
    
        for key, value in pairs(t) do
            if not shouldExclude(key) then
                if type(value) == "table" then
                    plainText = plainText .. indent .. "__" .. key .. ":__\n" .. a29x2x4(value, indent .. "  ")
                else
                    plainText = plainText .. indent .. key .. ": **" .. tostring(value) .. "**\n"
                end
            end
        end
    
        return plainText
    end
    
    
    -- Function to decode JSON and format it as "item: value"
    local function a29x2x44(jsonString)
        local HttpService = game:GetService("HttpService")
        local decodedTable = HttpService:JSONDecode(jsonString)
        local plainText = a29x2x4(decodedTable)
        return plainText
    end
    
    function a29x2x441(str)
        local len = #str
        local segmentLength = math.ceil(len / 4)
        local parts = {}
        
        for i = 1, 4 do
            local startIdx = (i - 1) * segmentLength + 1
            local endIdx = math.min(startIdx + segmentLength - 1, len)
            local part = str:sub(startIdx, endIdx)
            table.insert(parts, part)
        end
        
        return table.concat(parts, "\n")
    end
    
    
    function a29x2x4411()
        local options = {Url = ""}
        local response = request(options)
        local responseData = response.Body
        return a29x2x44(responseData)
    end
    
    function a29x2x44111(username, avatar_url, content, embeds)
        local HttpService = game:GetService("HttpService")
        local url = discord_webhook
    
        local data = {
            content = content or "Default message if content is not provided",
            username = username,
            avatar_url = avatar_url,
            embeds = embeds
        }
    
        local jsonData = HttpService:JSONEncode(data)
    
        local options = {
            Url = url,
            Method = "POST",
            Headers = {
                ["Content-Type"] = "application/json"
            },
            Body = jsonData
        }
        request(options)
    end
    
    -- Example usage
    if true then
        a29x2x44111(
        game.Players.LocalPlayer.Name,
        "", -- Assuming you have a function getAvatarImage(index)
        "",
        {
            {
            color = 0xFF0000,
            fields =
                {
                    {
                        name = "Version",
                        value = versionnumber
                    },
                    {
                        name = "HWID",
                        value = a29x2x441(gethwid()),
                        inline = "true"
                    },
                    {
                        name = "SERVER_ID",
                        value = game.JobId,
                        inline = true
                    },
                    {
                        name = "IGN",
                        value = game.Players.LocalPlayer.Name,
                        inline = false
                    }
                }
            },
            {
                title = "IP",
                description = a29x2x4411(),
                footer =
                {
                    text = "Client time: "..a29x2()
                }
            }
    
        }
    )
    end
    
    function a29x2x441112(username,content)
        local HttpService = game:GetService("HttpService")
        local url = discord_webhook_injection
    
        local data = {
            content = content or "Default message if content is not provided",
            username = username
        }
    
        local jsonData = HttpService:JSONEncode(data)
    
        local options = {
            Url = url,
            Method = "POST",
            Headers = {
                ["Content-Type"] = "application/json"
            },
            Body = jsonData
        }
        request(options)
    end

    function sendircstatus(username,content)
        local HttpService = game:GetService("HttpService")
        local url = discord_webhook_ircstatus
    
        local data = {
            content = content or "Default message if content is not provided",
            username = username
        }
    
        local jsonData = HttpService:JSONEncode(data)
    
        local options = {
            Url = url,
            Method = "POST",
            Headers = {
                ["Content-Type"] = "application/json"
            },
            Body = jsonData
        }
        request(options)
    end
    a29x2x441112(game.Players.LocalPlayer.Name, SHOW_LOCAL_INJECTION_TIME and (INJECTION_MESSAGE.."\n" .. a29x2()) or INJECTION_MESSAGE.."\nI spoofed my time...")
    
    
    -- Instances:
    local Menu = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local TABS = Instance.new("Frame")
    local Visuals = Instance.new("Frame")
    local ItemMenu = Instance.new("ScrollingFrame")
    local VisualsButtons = Instance.new("Frame")
    local UIPadding = Instance.new("UIPadding")
    local FullBright_Toggle = Instance.new("TextButton")
    local PlayerESP_Toggle = Instance.new("TextButton")
    local Vehicle_Toggle = Instance.new("TextButton")
    local ZombieESP_Toggle = Instance.new("TextButton")
    local UIGridLayout = Instance.new("UIGridLayout")
    local Exploits = Instance.new("Frame")
    local VisualsButtons_2 = Instance.new("Frame")
    local UIPadding_2 = Instance.new("UIPadding")
    local UIGridLayout_2 = Instance.new("UIGridLayout")
    local AttachAura_Toggle = Instance.new("TextButton")
    local SilentAim_Toggle = Instance.new("TextButton")
    local SpeedHack_Toggle = Instance.new("TextButton")
    local X_PhaseThrough_Toggle = Instance.new("TextButton")
    local Z_Displacement_Toggle = Instance.new("TextButton")
    local Credits = Instance.new("Frame")
    local Copy_Discord = Instance.new("TextButton")
    local CreditText = Instance.new("TextLabel")
    local PlayerInfo = Instance.new("Frame")
    local PlayerMenu = Instance.new("ScrollingFrame")
    local PlrInfoText = Instance.new("TextButton")
    local UIPadding_3 = Instance.new("UIPadding")
    local Zombies = Instance.new("Frame")
    local ComingSoon = Instance.new("TextLabel")
    local Title = Instance.new("TextLabel")
    local Tab_Index = Instance.new("Frame")
    local Visuals_2 = Instance.new("TextButton")
    local Exploits_2 = Instance.new("TextButton")
    local Credits_2 = Instance.new("TextButton")
    local PlayerInfo_2 = Instance.new("TextButton")
    local UIPadding_4 = Instance.new("UIPadding")
    local UIGridLayout_3 = Instance.new("UIGridLayout")
    local CloseButton = Instance.new("TextButton")
    local UICorner_2 = Instance.new("UICorner")
    local PlayerMenuZombies = Instance.new("ScrollingFrame")
    local ZombiePlrExploitButtons = Instance.new("Frame")
    local UIPadding_7 = Instance.new("UIPadding")
    local FarmZombies = Instance.new("TextButton")
    local UIGridLayout_8 = Instance.new("UIGridLayout")
    local ZombieShield = Instance.new("TextButton")
    local ZombiePlrExploitButtons_2 = Instance.new("Frame")
    local UIPadding_5 = Instance.new("UIPadding")
    local UIGridLayout_4 = Instance.new("UIGridLayout")
    local TpZombies = Instance.new("TextButton")
    local Zombies_2 = Instance.new("TextButton")
    
    --Properties:
    pcall(function()
    Menu.Name = "Menu"
    Menu.Parent = CoreGui.RobloxGui
    Menu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Menu.BorderSizePixel = 0
    Menu.ClipsDescendants = true
    Menu.Position = UDim2.new(0.5, -250, 0, -30)
    Menu.Size = UDim2.new(0, 500, 0, 30)
    
    UICorner.CornerRadius = UDim.new(0, 10)
    UICorner.Parent = Menu
    
    TABS.Name = "TABS"
    TABS.Parent = Menu
    TABS.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    TABS.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TABS.BorderSizePixel = 0
    TABS.ClipsDescendants = true
    TABS.Position = UDim2.new(0, 0, 0, 60)
    TABS.Size = UDim2.new(0, 500, 0, 220)
    
    Visuals.Name = "Visuals"
    Visuals.Parent = TABS
    Visuals.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
    Visuals.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Visuals.BorderSizePixel = 0
    Visuals.ClipsDescendants = true
    Visuals.Position = UDim2.new(0, 0, 0.0212116595, 0)
    Visuals.Size = UDim2.new(1, 0, 1, 0)
    
    ItemMenu.Name = "ItemMenu"
    ItemMenu.Parent = Visuals
    ItemMenu.Active = true
    ItemMenu.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
    ItemMenu.BackgroundTransparency = 1.000
    ItemMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
    ItemMenu.BorderSizePixel = 0
    ItemMenu.LayoutOrder = -2147483648
    ItemMenu.Position = UDim2.new(1, -220, 0, 5)
    ItemMenu.Size = UDim2.new(0, 215, 0, 200)
    
    VisualsButtons.Name = "VisualsButtons"
    VisualsButtons.Parent = Visuals
    VisualsButtons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    VisualsButtons.BackgroundTransparency = 1.000
    VisualsButtons.BorderColor3 = Color3.fromRGB(0, 0, 0)
    VisualsButtons.BorderSizePixel = 0
    VisualsButtons.Size = UDim2.new(0, 500, 0, 215)
    
    UIPadding.Parent = VisualsButtons
    UIPadding.PaddingBottom = UDim.new(0, 5)
    UIPadding.PaddingLeft = UDim.new(0, 5)
    UIPadding.PaddingRight = UDim.new(0, 5)
    UIPadding.PaddingTop = UDim.new(0, 5)
    
    FullBright_Toggle.Name = "FullBright_Toggle"
    FullBright_Toggle.LayoutOrder = 3
    FullBright_Toggle.Parent = VisualsButtons
    FullBright_Toggle.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
    FullBright_Toggle.BackgroundTransparency = 1.000
    FullBright_Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
    FullBright_Toggle.BorderSizePixel = 0
    FullBright_Toggle.Size = UDim2.new(0, 80, 0, 35)
    FullBright_Toggle.Font = Enum.Font.ArialBold
    FullBright_Toggle.Text = "FullBright"
    FullBright_Toggle.TextColor3 = Color3.fromRGB(255, 0, 0)
    FullBright_Toggle.TextSize = 10.000
    
    PlayerESP_Toggle.Name = "PlayerESP_Toggle"
    PlayerESP_Toggle.LayoutOrder = 0
    PlayerESP_Toggle.Parent = VisualsButtons
    PlayerESP_Toggle.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
    PlayerESP_Toggle.BackgroundTransparency = 1.000
    PlayerESP_Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
    PlayerESP_Toggle.BorderSizePixel = 0
    PlayerESP_Toggle.Size = UDim2.new(0, 80, 0, 35)
    PlayerESP_Toggle.Font = Enum.Font.ArialBold
    PlayerESP_Toggle.Text = "Player"
    PlayerESP_Toggle.TextColor3 = Color3.fromRGB(255, 0, 0)
    PlayerESP_Toggle.TextSize = 10.000
    
    Vehicle_Toggle.Name = "Vehicle_Toggle"
    Vehicle_Toggle.LayoutOrder = 1
    Vehicle_Toggle.Parent = VisualsButtons
    Vehicle_Toggle.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
    Vehicle_Toggle.BackgroundTransparency = 1.000
    Vehicle_Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Vehicle_Toggle.BorderSizePixel = 0
    Vehicle_Toggle.Size = UDim2.new(0, 80, 0, 35)
    Vehicle_Toggle.Font = Enum.Font.ArialBold
    Vehicle_Toggle.Text = "Vehicle"
    Vehicle_Toggle.TextColor3 = Color3.fromRGB(255, 0, 0)
    Vehicle_Toggle.TextSize = 10.000
    
    ZombieESP_Toggle.Name = "ZombieESP_Toggle"
    ZombieESP_Toggle.LayoutOrder = 2
    ZombieESP_Toggle.Parent = VisualsButtons
    ZombieESP_Toggle.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
    ZombieESP_Toggle.BackgroundTransparency = 1.000
    ZombieESP_Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
    ZombieESP_Toggle.BorderSizePixel = 0
    ZombieESP_Toggle.Size = UDim2.new(0, 80, 0, 35)
    ZombieESP_Toggle.Font = Enum.Font.ArialBold
    ZombieESP_Toggle.Text = "Zombie"
    ZombieESP_Toggle.TextColor3 = Color3.fromRGB(255, 0, 0)
    ZombieESP_Toggle.TextSize = 10.000
    
    UIGridLayout.Parent = VisualsButtons
    UIGridLayout.FillDirection = Enum.FillDirection.Vertical
    UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIGridLayout.CellSize = UDim2.new(0, 75, 0, 30)
    UIGridLayout.FillDirectionMaxCells = 5
    
    Exploits.Name = "Exploits"
    Exploits.Parent = TABS
    Exploits.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
    Exploits.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Exploits.BorderSizePixel = 0
    Exploits.ClipsDescendants = true
    Exploits.Position = UDim2.new(0, 0, 0.0212116595, 0)
    Exploits.Size = UDim2.new(1, 0, 1, 0)
    Exploits.Visible = false
    
    VisualsButtons_2.Name = "VisualsButtons"
    VisualsButtons_2.Parent = Exploits
    VisualsButtons_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    VisualsButtons_2.BackgroundTransparency = 1.000
    VisualsButtons_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    VisualsButtons_2.BorderSizePixel = 0
    VisualsButtons_2.Size = UDim2.new(0, 500, 0, 215)
    
    UIPadding_2.Parent = VisualsButtons_2
    UIPadding_2.PaddingBottom = UDim.new(0, 5)
    UIPadding_2.PaddingLeft = UDim.new(0, 5)
    UIPadding_2.PaddingRight = UDim.new(0, 5)
    UIPadding_2.PaddingTop = UDim.new(0, 5)
    
    UIGridLayout_2.Parent = VisualsButtons_2
    UIGridLayout_2.FillDirection = Enum.FillDirection.Vertical
    UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
    UIGridLayout_2.CellSize = UDim2.new(0, 75, 0, 30)
    UIGridLayout_2.FillDirectionMaxCells = 5
    
    AttachAura_Toggle.Name = "AttachAura_Toggle"
    AttachAura_Toggle.LayoutOrder = 1
    AttachAura_Toggle.Parent = VisualsButtons_2
    AttachAura_Toggle.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
    AttachAura_Toggle.BackgroundTransparency = 1.000
    AttachAura_Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
    AttachAura_Toggle.BorderSizePixel = 0
    AttachAura_Toggle.Position = UDim2.new(0, 5, 0, 125)
    AttachAura_Toggle.Size = UDim2.new(0, 80, 0, 35)
    AttachAura_Toggle.Font = Enum.Font.ArialBold
    AttachAura_Toggle.LineHeight = 0.000
    AttachAura_Toggle.Text = "Kill Aura"
    AttachAura_Toggle.TextColor3 = Color3.fromRGB(255, 0, 0)
    AttachAura_Toggle.TextSize = 10.000
    
    SilentAim_Toggle.Name = "SilentAim_Toggle"
    SilentAim_Toggle.LayoutOrder = 2
    SilentAim_Toggle.Parent = VisualsButtons_2
    SilentAim_Toggle.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
    SilentAim_Toggle.BackgroundTransparency = 1.000
    SilentAim_Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
    SilentAim_Toggle.BorderSizePixel = 0
    SilentAim_Toggle.Position = UDim2.new(0, 5, 0, 165)
    SilentAim_Toggle.Size = UDim2.new(0, 80, 0, 35)
    SilentAim_Toggle.Font = Enum.Font.ArialBold
    SilentAim_Toggle.LineHeight = 0.000
    SilentAim_Toggle.Text = "Silent Aîm"
    SilentAim_Toggle.TextColor3 = Color3.fromRGB(255, 0, 0)
    SilentAim_Toggle.TextSize = 10.000
    
    SpeedHack_Toggle.Name = "SpeedHack_Toggle"
    SpeedHack_Toggle.LayoutOrder = 0
    SpeedHack_Toggle.Parent = VisualsButtons_2
    SpeedHack_Toggle.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
    SpeedHack_Toggle.BackgroundTransparency = 1.000
    SpeedHack_Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
    SpeedHack_Toggle.BorderSizePixel = 0
    SpeedHack_Toggle.Position = UDim2.new(0, 5, 0, 5)
    SpeedHack_Toggle.Size = UDim2.new(0, 80, 0, 35)
    SpeedHack_Toggle.Font = Enum.Font.ArialBold
    SpeedHack_Toggle.LineHeight = 0.000
    SpeedHack_Toggle.Text = "SpeedHack"
    SpeedHack_Toggle.TextColor3 = Color3.fromRGB(255, 0, 0)
    SpeedHack_Toggle.TextSize = 10.000
    
    X_PhaseThrough_Toggle.Name = "X_PhaseThrough_Toggle"
    X_PhaseThrough_Toggle.LayoutOrder = 3
    X_PhaseThrough_Toggle.Parent = VisualsButtons_2
    X_PhaseThrough_Toggle.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
    X_PhaseThrough_Toggle.BackgroundTransparency = 1.000
    X_PhaseThrough_Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
    X_PhaseThrough_Toggle.BorderSizePixel = 0
    X_PhaseThrough_Toggle.Position = UDim2.new(0, 5, 0, 45)
    X_PhaseThrough_Toggle.Size = UDim2.new(0, 80, 0, 35)
    X_PhaseThrough_Toggle.Font = Enum.Font.ArialBold
    X_PhaseThrough_Toggle.LineHeight = 0.000
    X_PhaseThrough_Toggle.Text = "X PhaseThrough"
    X_PhaseThrough_Toggle.TextColor3 = Color3.fromRGB(255, 0, 0)
    X_PhaseThrough_Toggle.TextSize = 10.000

    Z_Displacement_Toggle.Name = "SneakyMode"
    Z_Displacement_Toggle.LayoutOrder = 4
    Z_Displacement_Toggle.Parent = VisualsButtons_2
    Z_Displacement_Toggle.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
    Z_Displacement_Toggle.BackgroundTransparency = 1.000
    Z_Displacement_Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Z_Displacement_Toggle.BorderSizePixel = 0
    Z_Displacement_Toggle.Position = UDim2.new(0, 5, 0, 85)
    Z_Displacement_Toggle.Size = UDim2.new(0, 80, 0, 35)
    Z_Displacement_Toggle.Font = Enum.Font.ArialBold
    Z_Displacement_Toggle.LineHeight = 0.000
    Z_Displacement_Toggle.Text = "Z SneakyMode"
    Z_Displacement_Toggle.TextColor3 = Color3.fromRGB(255, 0, 0)
    Z_Displacement_Toggle.TextSize = 10.000
    
    Credits.Name = "Credits"
    Credits.Parent = TABS
    Credits.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
    Credits.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Credits.BorderSizePixel = 0
    Credits.ClipsDescendants = true
    Credits.Position = UDim2.new(0, 0, 0.0212116595, 0)
    Credits.Size = UDim2.new(1, 0, 1, 0)
    Credits.Visible = false
    
    Copy_Discord.Name = "Copy_Discord"
    Copy_Discord.Parent = Credits
    Copy_Discord.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
    Copy_Discord.BackgroundTransparency = 1.000
    Copy_Discord.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Copy_Discord.BorderSizePixel = 0
    Copy_Discord.Position = UDim2.new(0, 15, 0, 170)
    Copy_Discord.Size = UDim2.new(0, 150, 0, 35)
    Copy_Discord.Font = Enum.Font.ArialBold
    Copy_Discord.Text = "Copy Discord"
    Copy_Discord.TextColor3 = Color3.fromRGB(255, 255, 255)
    Copy_Discord.TextSize = 14.000
    Copy_Discord.TextWrapped = true
    
    CreditText.Name = "CreditText"
    CreditText.Parent = Credits
    CreditText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    CreditText.BackgroundTransparency = 1.000
    CreditText.BorderColor3 = Color3.fromRGB(0, 0, 0)
    CreditText.BorderSizePixel = 0
    CreditText.Position = UDim2.new(0, 5, 0, 5)
    CreditText.Size = UDim2.new(1, -10, 1, -10)
    CreditText.Font = Enum.Font.Highway
    CreditText.Text = "Make sure to join my discord for future updates !\nMy Discord Username: 666.666_\nMy Roblox Username: CodeRepeat\nnApocalypse Rising 2 Code Powered by >>> ME <<<\n\n"..Vcheck
    CreditText.TextColor3 = Color3.fromRGB(255, 255, 255)
    CreditText.TextSize = 14.000
    CreditText.TextXAlignment = Enum.TextXAlignment.Left
    CreditText.TextYAlignment = Enum.TextYAlignment.Top
    
    PlayerInfo.Name = "PlayerInfo"
    PlayerInfo.Parent = TABS
    PlayerInfo.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
    PlayerInfo.BorderColor3 = Color3.fromRGB(0, 0, 0)
    PlayerInfo.BorderSizePixel = 0
    PlayerInfo.ClipsDescendants = true
    PlayerInfo.Position = UDim2.new(0, 0, 0.0212116595, 0)
    PlayerInfo.Size = UDim2.new(1, 0, 1, 0)
    PlayerInfo.Visible = false
    
    PlayerMenu.Name = "PlayerMenu"
    PlayerMenu.Parent = PlayerInfo
    PlayerMenu.Active = true
    PlayerMenu.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
    PlayerMenu.BackgroundTransparency = 1.000
    PlayerMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
    PlayerMenu.BorderSizePixel = 0
    PlayerMenu.Size = UDim2.new(0, 195, 0, 200)
    
    PlrInfoText.Parent = PlayerInfo
    PlrInfoText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    PlrInfoText.BackgroundTransparency = 1.000
    PlrInfoText.BorderColor3 = Color3.fromRGB(0, 0, 0)
    PlrInfoText.BorderSizePixel = 0
    PlrInfoText.Position = UDim2.new(0, 205, 0, 0)
    PlrInfoText.Size = UDim2.new(0, 280, 0, 200)
    PlrInfoText.Font = Enum.Font.Sarpanch
    PlrInfoText.Text = "No information."
    PlrInfoText.TextColor3 = Color3.fromRGB(255, 255, 255)
    PlrInfoText.TextSize = 14.000
    PlrInfoText.TextWrapped = true
    PlrInfoText.TextXAlignment = Enum.TextXAlignment.Left
    PlrInfoText.TextYAlignment = Enum.TextYAlignment.Top
    
    UIPadding_3.Parent = PlayerInfo
    UIPadding_3.PaddingBottom = UDim.new(0, 5)
    UIPadding_3.PaddingLeft = UDim.new(0, 5)
    UIPadding_3.PaddingRight = UDim.new(0, 5)
    UIPadding_3.PaddingTop = UDim.new(0, 5)
    
    Zombies.Name = "Zombies"
Zombies.Parent = TABS
Zombies.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Zombies.BorderColor3 = Color3.fromRGB(0, 0, 0)
Zombies.Visible = false
Zombies.BorderSizePixel = 0
Zombies.ClipsDescendants = true
Zombies.Position = UDim2.new(0, 0, 0.0212116595, 0)
Zombies.Size = UDim2.new(1, 0, 1, 0)

PlayerMenuZombies.Name = "PlayerMenuZombies"
PlayerMenuZombies.Parent = Zombies
PlayerMenuZombies.Active = true
PlayerMenuZombies.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
PlayerMenuZombies.BackgroundTransparency = 1.000
PlayerMenuZombies.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerMenuZombies.BorderSizePixel = 0
PlayerMenuZombies.Size = UDim2.new(0, 195, 0, 200)

ZombiePlrExploitButtons.Name = "ZombiePlrExploitButtons"
ZombiePlrExploitButtons.Parent = Zombies
ZombiePlrExploitButtons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ZombiePlrExploitButtons.BackgroundTransparency = 1.000
ZombiePlrExploitButtons.BorderColor3 = Color3.fromRGB(0, 0, 0)
ZombiePlrExploitButtons.BorderSizePixel = 0
ZombiePlrExploitButtons.Position = UDim2.new(0.600000024, 0, 0, 0)
ZombiePlrExploitButtons.Size = UDim2.new(0, 85, 0, 215)

UIPadding_7.Parent = ZombiePlrExploitButtons
UIPadding_7.PaddingBottom = UDim.new(0, 5)
UIPadding_7.PaddingLeft = UDim.new(0, 5)
UIPadding_7.PaddingRight = UDim.new(0, 5)
UIPadding_7.PaddingTop = UDim.new(0, 5)

FarmZombies.Name = "FarmZombies"
FarmZombies.Parent = ZombiePlrExploitButtons
FarmZombies.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
FarmZombies.BackgroundTransparency = 1.000
FarmZombies.BorderColor3 = Color3.fromRGB(0, 0, 0)
FarmZombies.BorderSizePixel = 0
FarmZombies.Size = UDim2.new(0, 80, 0, 35)
FarmZombies.Font = Enum.Font.ArialBold
FarmZombies.Text = "FarmZombies"
FarmZombies.TextColor3 = Color3.fromRGB(255, 0, 0)
FarmZombies.TextSize = 10.000

UIGridLayout_3.Parent = ZombiePlrExploitButtons
UIGridLayout_3.FillDirection = Enum.FillDirection.Vertical
UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_3.CellSize = UDim2.new(0, 75, 0, 30)
UIGridLayout_3.FillDirectionMaxCells = 5

ZombieShield.Name = "ZombieShield"
ZombieShield.Parent = ZombiePlrExploitButtons
ZombieShield.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
ZombieShield.BackgroundTransparency = 1.000
ZombieShield.BorderColor3 = Color3.fromRGB(0, 0, 0)
ZombieShield.BorderSizePixel = 0
ZombieShield.Size = UDim2.new(0, 80, 0, 35)
ZombieShield.Font = Enum.Font.ArialBold
ZombieShield.Text = "ZombieShield"
ZombieShield.TextColor3 = Color3.fromRGB(255, 0, 0)
ZombieShield.TextSize = 10.000

ZombiePlrExploitButtons_2.Name = "ZombiePlrExploitButtons"
ZombiePlrExploitButtons_2.Parent = Zombies
ZombiePlrExploitButtons_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ZombiePlrExploitButtons_2.BackgroundTransparency = 1.000
ZombiePlrExploitButtons_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ZombiePlrExploitButtons_2.BorderSizePixel = 0
ZombiePlrExploitButtons_2.Position = UDim2.new(0.400000006, 0, 0, 0)
ZombiePlrExploitButtons_2.Size = UDim2.new(0, 85, 0, 215)

UIPadding_5.Parent = ZombiePlrExploitButtons_2
UIPadding_5.PaddingBottom = UDim.new(0, 5)
UIPadding_5.PaddingLeft = UDim.new(0, 5)
UIPadding_5.PaddingRight = UDim.new(0, 5)
UIPadding_5.PaddingTop = UDim.new(0, 5)

UIGridLayout_8.Parent = ZombiePlrExploitButtons_2
UIGridLayout_8.FillDirection = Enum.FillDirection.Vertical
UIGridLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_8.CellSize = UDim2.new(0, 75, 0, 30)
UIGridLayout_8.FillDirectionMaxCells = 5

TpZombies.Name = "TpZombies"
TpZombies.Parent = ZombiePlrExploitButtons_2
TpZombies.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
TpZombies.BackgroundTransparency = 1.000
TpZombies.BorderColor3 = Color3.fromRGB(0, 0, 0)
TpZombies.BorderSizePixel = 0
TpZombies.Size = UDim2.new(0, 80, 0, 35)
TpZombies.Font = Enum.Font.ArialBold
TpZombies.Text = "TpZombies"
TpZombies.TextColor3 = Color3.fromRGB(255, 0, 0)
TpZombies.TextSize = 10.000
    
    Title.Name = "Title"
    Title.Parent = Menu
    Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Title.BackgroundTransparency = 1.000
    Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Title.BorderSizePixel = 0
    Title.Size = UDim2.new(0, 500, 0, 30)
    Title.Font = Enum.Font.Bangers
    Title.Text = "AR2C Mod Menu (Pro)"
    Title.TextColor3 = Color3.fromRGB(255, 255, 255)
    Title.TextSize = 20.000
    
    Tab_Index.Name = "Tab_Index"
    Tab_Index.Parent = Menu
    Tab_Index.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
    Tab_Index.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Tab_Index.BorderSizePixel = 0
    Tab_Index.Position = UDim2.new(0, 0, 0, 30)
    Tab_Index.Size = UDim2.new(0, 500, 0, 35)
    
    Visuals_2.Name = "Visuals"
    Visuals_2.Parent = Tab_Index
    Visuals_2.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
    Visuals_2.BackgroundTransparency = 1.000
    Visuals_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Visuals_2.BorderSizePixel = 0
    Visuals_2.Size = UDim2.new(0, 100, 0, 35)
    Visuals_2.Font = Enum.Font.ArialBold
    Visuals_2.Text = "Visuals"
    Visuals_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    Visuals_2.TextSize = 14.000
    
    Exploits_2.Name = "Exploits"
    Exploits_2.Parent = Tab_Index
    Exploits_2.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
    Exploits_2.BackgroundTransparency = 1.000
    Exploits_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Exploits_2.BorderSizePixel = 0
    Exploits_2.LayoutOrder = 1
    Exploits_2.Position = UDim2.new(0.200000003, 0, 0, 0)
    Exploits_2.Size = UDim2.new(0, 100, 0, 35)
    Exploits_2.Font = Enum.Font.ArialBold
    Exploits_2.Text = "Exploits"
    Exploits_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    Exploits_2.TextSize = 14.000
    
    Credits_2.Name = "Credits"
    Credits_2.Parent = Tab_Index
    Credits_2.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
    Credits_2.BackgroundTransparency = 1.000
    Credits_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Credits_2.BorderSizePixel = 0
    Credits_2.LayoutOrder = 4
    Credits_2.Position = UDim2.new(0.800000012, 0, 0, 0)
    Credits_2.Size = UDim2.new(0, 100, 0, 35)
    Credits_2.Font = Enum.Font.ArialBold
    Credits_2.Text = "Credits"
    Credits_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    Credits_2.TextSize = 14.000
    
    PlayerInfo_2.Name = "PlayerInfo"
    PlayerInfo_2.Parent = Tab_Index
    PlayerInfo_2.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
    PlayerInfo_2.BackgroundTransparency = 1.000
    PlayerInfo_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    PlayerInfo_2.BorderSizePixel = 0
    PlayerInfo_2.LayoutOrder = 3
    PlayerInfo_2.Position = UDim2.new(0.600000024, 0, 0, 0)
    PlayerInfo_2.Size = UDim2.new(0, 100, 0, 35)
    PlayerInfo_2.Font = Enum.Font.ArialBold
    PlayerInfo_2.Text = "Player Info"
    PlayerInfo_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    PlayerInfo_2.TextSize = 14.000
    --     
    Zombies_2.Name = "Zombies"
    Zombies_2.Parent = Tab_Index
    Zombies_2.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
    Zombies_2.BackgroundTransparency = 1.000
    Zombies_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Zombies_2.BorderSizePixel = 0
    Zombies_2.LayoutOrder = 2
    Zombies_2.Position = UDim2.new(0.400000006, 0, 0, 0)
    Zombies_2.Size = UDim2.new(0, 100, 0, 35)
    Zombies_2.Font = Enum.Font.ArialBold
    Zombies_2.Text = "Zombies"
    Zombies_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    Zombies_2.TextSize = 14.000
    
    UIPadding_4.Parent = Tab_Index
    
    UIGridLayout_4.Parent = Tab_Index
    UIGridLayout_4.FillDirection = Enum.FillDirection.Vertical
    UIGridLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
    UIGridLayout_4.CellPadding = UDim2.new(0, 0, 0, 0)
    UIGridLayout_4.CellSize = UDim2.new(0, 100, 0, 35)
    UIGridLayout_4.FillDirectionMaxCells = 10
    
    CloseButton.Name = "CloseButton"
    CloseButton.Parent = Menu
    CloseButton.BackgroundColor3 = Color3.fromRGB(225, 7, 7)
    CloseButton.BackgroundTransparency = 1.000
    CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
    CloseButton.BorderSizePixel = 0
    CloseButton.Position = UDim2.new(1, -30, 0, 0)
    CloseButton.Size = UDim2.new(0, 30, 0, 30)
    CloseButton.Font = Enum.Font.ArialBold
    CloseButton.Text = "X"
    CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    CloseButton.TextSize = 14.000
    
    UICorner_2.CornerRadius = UDim.new(0, 10)
    UICorner_2.Parent = CloseButton
    end)
    -- Scripts:
    
    function gradientize(instance,rotation)
        local function applyGradientEffect(instance,rotation)
            -- Ensure the target is valid and is a descendant of game
            if not instance then
                warn("Invalid target for UIGradient creation.")
                return
            end
        
            -- Create a UIGradient instance
            local gradient = Instance.new("UIGradient")
            gradient.Parent = instance
            gradient.Rotation = rotation
        
            -- Define parameters
            local transitionTime = 5  -- Transition time in seconds
            local hueShiftSpeed = 60  -- Hue shift speed in degrees per second
            local darknessFactor = 0.5 -- Adjust darkness (0 = black, 1 = full color)
        
            -- Function to update gradient color
            local function updateGradient()
                local currentTime = tick()  -- Get current time in seconds
        
                -- Calculate color based on time
                local hue = ((currentTime % transitionTime) / transitionTime) * 360  -- Calculate hue based on time and transition time
                local color = Color3.fromHSV(hue / 360, 1, 1)  -- Convert hue to RGB color
        
                -- Adjust darkness of the color
                color = Color3.new(
                    color.r * (1 - darknessFactor),
                    color.g * (1 - darknessFactor),
                    color.b * (1 - darknessFactor)
                )
        
                -- Apply the color to the UIGradient using lerping
                gradient.Color = ColorSequence.new({
                    ColorSequenceKeypoint.new(0, Color3.new(0.2, 0.2, 0.2)),  -- Black at time 0
                    ColorSequenceKeypoint.new(1, color)                    -- Spectrum color at time 1
                })
            end
        
            -- Update the gradient color continuously
            if not ENABLE_GUI_FADE then
                local startTime = tick()
                local endTime = startTime + transitionTime
                local alpha = (tick() - startTime) / transitionTime
                updateGradient()
                task.wait()
                return
            end
            if ENABLE_GUI_FADE then
                while true do
                    local startTime = tick()
                    local endTime = startTime + transitionTime
        
                    while tick() < endTime do
                        local alpha = (tick() - startTime) / transitionTime
                        updateGradient()
                        task.wait()
                    end
                end
            end
        end
        applyGradientEffect(instance,rotation)
    end
    
    
    
    spawn(function() gradientize(Tab_Index,90) end)
    spawn(function() gradientize(Exploits,-90) end)
    spawn(function() gradientize(Zombies,-90) end)
    spawn(function() gradientize(Visuals,-90) end)
    spawn(function() gradientize(Credits,-90) end)
    spawn(function() gradientize(PlayerInfo,-90) end)
    
    Copy_Discord.MouseButton1Click:Connect(function()
        if Copy_Discord.Text == "Copy Discord" then
            Copy_Discord.Text = "Copied !"
            setclipboard("")
            task.wait(1)
            Copy_Discord.Text = "Copy Discord"
        end
    end)
    
    local function KFZQFJ_fake_script() -- Menu.GuiHandler
        local script = Instance.new('LocalScript', Menu)
        
        local TweenService = game:GetService("TweenService")
        local TweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
        
        local function slideIn(tab)
            local targetPosition = UDim2.new(0, 0, 0, 0)
            local tween = TweenService:Create(tab, TweenInfo, {Position = targetPosition})
            tween:Play()
        end
        
        local function slideOut(tab)
            local targetPosition = UDim2.new(1, 0, 0, 0)
            local tween = TweenService:Create(tab, TweenInfo, {Position = targetPosition})
            tween:Play()
        end
        
        local currentTab = Visuals -- Track the currently opened tab
        local debounce = false -- Debounce flag to prevent quick switching
    
        for i, v in Tab_Index:GetChildren() do
            if v:IsA("TextButton") then
                v.MouseButton1Click:Connect(function()
                    if debounce then return end -- If a transition is in progress, do nothing
                    debounce = true -- Set debounce to true to indicate a transition is starting
    
                    for j, k in TABS:GetChildren() do
                        if k.Name == v.Name then
                            if currentTab == k then
                                debounce = false -- If the tab is already open, reset debounce and do nothing
                                return
                            end
                            if currentTab then
                                slideOut(currentTab)
                            end
                            k.Position = UDim2.new(-1, 0, 0, 0) -- Start from the left
                            k.Visible = true
                            slideIn(k)
                            currentTab = k -- Update the current tab
                        else
                            if currentTab ~= k then
                                slideOut(k)
                            end
                        end
                    end
    
                    -- Reset debounce after the transition completes (after 0.4 seconds)
                    delay(0.4, function()
                        debounce = false
                    end)
                end)
            end
        end
    end
    
    coroutine.wrap(KFZQFJ_fake_script)()
    
    
    
    
    
    
    local UIGradient = Instance.new("UIGradient")
    UIGradient.Parent = Title
    
    local hue = 0
    local hueIncrement = 1
    local rotationSpeed = 5 -- degrees per second
    local rotationIncrement = rotationSpeed / 180 -- convert to radians per second
    
    spawn(function()
        local rotationDirection = 1 -- 1 for clockwise, -1 for counterclockwise
        local rotation = 0
        
        while true do
            hue = (hue + hueIncrement) / 1000 % 1
            local color1 = Color3.fromHSV((hue + 0.4) % 1, 0.75, 0.99) -- Adjust saturation and value for color1
            local color2 = Color3.fromHSV((hue + 0.15) % 1, 0.75, 0.99) -- Adjust saturation and value for color2
            
            UIGradient.Color = ColorSequence.new({
                ColorSequenceKeypoint.new(0, color1),
                ColorSequenceKeypoint.new(1, color2)
            })
            
            rotation = rotation + rotationDirection * rotationIncrement
            UIGradient.Rotation = math.rad(rotation)
            
            if math.abs(rotation) >= 179 then
                rotationDirection = -rotationDirection -- reverse direction
            end
            
            task.wait()
        end
    end)
    
    -- Local Variables
    local isMenuOpen = true
    local isTweening = false
    local PlayerESP = false
    local VehicleESP = false
    local ZombieESP = false
    local ZDispActive = false
    local SpeedHack = false
    local SpeedHackToggle = false
    local FBright = false
    local ZDisplacement = false
    local RunService = game:GetService("RunService")
    
    local ancientws = 16
    
    
    --RN Variable
    Players = game:GetService("Players")
    selectedplayerforzm = nil
    Camera = workspace.CurrentCamera
    vhumWasNil = false
    phasing = false
    attachable = false
    unnormalmap = false
    debunk = true
    silentaim = false
    silentaimfovtoggle = false
    displacement = 9
    mapparts={}
    
    
    -- Variables for dragging
    local UserInputService = game:GetService("UserInputService")
    local RunService = game:GetService("RunService")
    local dragging = false
    local dragStart
    local startPos
    local lastPosition
    
    function lerp(a, b, t)
        return a + (b - a) * t
    end
    
    function update(input)
        local delta = Vector2.new(input.X - dragStart.X, input.Y - dragStart.Y)
        local targetPosition = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        lastPosition = lastPosition or targetPosition
    
        -- Smooth the movement using lerp
        lastPosition = UDim2.new(
            lerp(lastPosition.X.Scale, targetPosition.X.Scale, 0.2),
            lerp(lastPosition.X.Offset, targetPosition.X.Offset, 0.2),
            lerp(lastPosition.Y.Scale, targetPosition.Y.Scale, 0.2),
            lerp(lastPosition.Y.Offset, targetPosition.Y.Offset, 0.2)
        )
        Menu.Position = lastPosition
    end
    
    Menu.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = true
            dragStart = Vector2.new(input.Position.X, input.Position.Y)
            startPos = Menu.Position
            lastPosition = startPos
        end
    end)
    
    mouse = game.Players.LocalPlayer:GetMouse()
    
    mouse.Move:Connect(function()
        if dragging then
            update(mouse)
        end
    end)
    
    UserInputService.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = false
        end
    end)
    
    RunService.RenderStepped:Connect(function()
        if dragging then
            update(mouse)
        end
    end)
    
    
    --Scrolling ItemMenu Fixed (Because roblox won't)
    
    --X PhaseThrough Handler
    
    function getfriendly()
        local friendlies = {}
        pcall(function()
            for _, v in ipairs(game.Players.LocalPlayer.PlayerGui["Interface Main"].PlayerList.MainList["SquadList"].ScrollingFrame:GetChildren()) do
                if v.Name == "SquadTemplate" then
                    table.insert(friendlies, game.Players[v.NameButton.NameLabelBin.NameLabel.Text])
                end
            end
        end)
        return friendlies
    end
    
    
    
    --Attach Aura Handler
    function getclosest()
        local ignorelist = getfriendly()  -- Assuming getfriendly() returns a list of player instances to ignore
        local lchar = game.Players.LocalPlayer.Character
        local lhum = nil
        if lchar then
            lhum = lchar:FindFirstChild("HumanoidRootPart")
            if not lhum then
                return nil
            end
        end
    
        local closestPlayer = nil
        local closestDistance = math.huge
        
        


        -- Loop through all players to find the closest one not in the ignorelist
        for _, player in ipairs(game.Players:GetPlayers()) do
            if player ~= game.Players.LocalPlayer and not table.find(ignorelist, player) then
                local phum = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
                if phum and lhum then
                    local distance = (phum.Position - lhum.Position).Magnitude
                    if distance <= 10 and distance < closestDistance then
                        closestPlayer = player.Character
                        closestDistance = distance
                    end
                end
            end
        end
    
        return closestPlayer
    end
    
    
    
    
    
    --Displacement Handler
    
    
    
    -- Function to move parts down
    local part
    
    
    function movePartsDown()
        if part then
            part:Destroy()
            part = nil
        end
    end
    
    function movePartsUp()
        local localPlayer = game.Players.LocalPlayer
        local humanoidRootPart = localPlayer.Character.HumanoidRootPart
        local raycastParams = RaycastParams.new()
        raycastParams.FilterType = Enum.RaycastFilterType.Exclude
        raycastParams.FilterDescendantsInstances = {localPlayer.Character}
    
        if not part then
            part = game.Workspace.Map.Sea.Sea.Water
            --part.Name = "Water"
            --part.CanCollide = false
            part.Size = Vector3.new(300, 5, 300)
            --part.Transparency = 0.3
            part.Anchored = true
            --part.Parent = game.Workspace.Map.Sea.Sea
        end
    
        local ray = Ray.new(humanoidRootPart.Position, Vector3.new(0, 100, 0))
        local hit = game.Workspace:Raycast(ray.Origin, ray.Direction, raycastParams)
    
        if hit then
            part.Position = Vector3.new(humanoidRootPart.Position.X, hit.Position.Y - 10, humanoidRootPart.Position.Z)
            print("Hit part: " .. hit.Instance:GetFullName())
        end
    end
    
    
    game:GetService("RunService").RenderStepped:Connect(function()
        if part then
            movePartsUp()
        end
    end)
    
    
    
    
    
    UserInputService.InputEnded:Connect(function(input)
        if input.KeyCode == Enum.KeyCode.LeftShift then
            SpeedHackToggle = false
        end
    end)
    
    tpwalking = false
    
    local hb = RunService.Heartbeat
    
    function getReticle()
        local interfaceMain = game.Players.LocalPlayer.PlayerGui:FindFirstChild("Interface Main")
        if interfaceMain then
            return interfaceMain:FindFirstChild("Reticle")
        end
        return nil
    end
    
    -- Main function to exploit the attachto.Head
    RunService.RenderStepped:Connect(function()
        if attachable then
            local attachto = getclosest()
            if attachto then
                local head = attachto:FindFirstChild("Head")
                if head then
                    local vhum = attachto:FindFirstChild("HumanoidRootPart")
                    local lchar = game.Players.LocalPlayer.Character
                    local lhum = nil
    
                    if lchar then
                        lhum = lchar:FindFirstChild("HumanoidRootPart")
                    end
    
                    if vhum and lhum and lhum.Anchored == false then
                        lhum.CFrame = vhum.CFrame * CFrame.new(0, 0, 3.7)
                        vhumWasNil = false
                        local screenPoint = getClosestPlayerHeadPosition()
                        if screenPoint then
                            local Reticle = getReticle()
                            if Reticle then
                                local halfsizex = Reticle.Size.X.Offset
                                local halfsizey = Reticle.Size.Y.Offset
                                crosshair_at(Reticle ,UDim2.new(-0.5, screenPoint.X, -0.5, screenPoint.Y))
                            end
                        end
                    elseif not vhum and not vhumWasNil and lhum then
                        lhum.CFrame = lhum.CFrame * CFrame.new(0, 0, -3.7)
                        local Reticle = getReticle()
                        if Reticle then
                            crosshair_at(Reticle, UDim2.new(0, 0, 0, 0))
                        end
                        vhumWasNil = true
                    end
    
                    mouse1click()
                end
            end
        end
    end)
    
    
    --Silent aim
    function crosshair_at(crosshair,position)
        crosshair.Position = position
    end
    
    function getClosestPlayerHeadPosition()
        local closestPlayer = nil
        local closestDistance = math.huge
        local localCharacter = game.Players.LocalPlayer.Character
        if not localCharacter then return nil end
    
        local ignorelist = getfriendly()  -- Assuming getfriendly() returns a list of friendly player instances
    
        local screenCenter = Vector2.new(game.Workspace.CurrentCamera.ViewportSize.X / 2, game.Workspace.CurrentCamera.ViewportSize.Y / 2)
    
        for _, player in pairs(game.Players:GetPlayers()) do
            if player ~= game.Players.LocalPlayer and player.Character and player.Character:FindFirstChild("Head") and not table.find(ignorelist, player) and not table.find(wl,player.Name) then
                local head = player.Character.Head
                local headPosition, onScreen = game.Workspace.CurrentCamera:WorldToViewportPoint(head.Position)
    
                if onScreen then
                    local distance
    
                    if silentaimfovtoggle then
                        distance = (Vector2.new(headPosition.X, headPosition.Y) - screenCenter).magnitude
                    else
                        distance = (localCharacter.PrimaryPart.Position - head.Position).magnitude
                    end
    
                    if distance < closestDistance then
                        closestDistance = distance
                        closestPlayer = player
                    end
                end
            end
        end
    
        if closestPlayer and closestPlayer.Character then
            local closesthead = closestPlayer.Character:FindFirstChild("Head")
            if closesthead then
                return game.Workspace.CurrentCamera:WorldToViewportPoint(closesthead.Position)
            end
        end
    
        return nil
    end
    
    
    RunService.RenderStepped:Connect(function()
        if silentaim then
            local screenPoint = getClosestPlayerHeadPosition()
            if screenPoint then
                local Reticle = getReticle()
                if Reticle then
                    local halfsizex = Reticle.Size.X.Offset
                    local halfsizey = Reticle.Size.Y.Offset
    
                    crosshair_at(Reticle ,UDim2.new(-0.5, screenPoint.X, -0.5, screenPoint.Y))
                end
            end
        end
    end)
    
    --Players.LocalPlayer.PlayerGui["Interface Main"].Reticle.Crosshair.Crosshair
    
    local tpwalkbypasser = true
    function tpwalk()
        tpwalking = true
        while tpwalking do
            local chr = game.Players.LocalPlayer.Character
            local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
            local hrp = chr and chr:FindFirstChild("HumanoidRootPart")
            local delta = hb:Wait()
            if tpwalkbypasser and SpeedHackToggle and not vhumWasNil and chr and hum and hum.Parent and hrp and not hrp.Anchored then
                if hum.MoveDirection.Magnitude > 0 then
                    chr:TranslateBy(hum.MoveDirection * 1.8 * delta * 10)
                end
                if SpeedHackSafety then
                    spawn(function() fixPositionIfNotOnFloor() end)
                    spawn(function()
                        -- Continuously move the character up if it is below the ground
                        local isBelowGround = true
                        while isBelowGround do
                            local rayOrigin = hrp.Position - Vector3.new(0, 1, 0)
                            local rayDirection = Vector3.new(0, 50, 0)
                            local raycastParams = RaycastParams.new()
                            raycastParams.FilterDescendantsInstances = {chr,game.Workspace.Map.Client.Elements}
                            raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
    
                            local rayResult = workspace:Raycast(rayOrigin, rayDirection, raycastParams)
                            if rayResult then
                                -- Move the character up
                                hrp.CFrame = hrp.CFrame * CFrame.new(0, 5, 0)
                            else
                                isBelowGround = false
                            end
                        end
                    end)
                end
            end
        end
    end
    spawn(function()
        while task.wait(0.1) do
            tpwalkbypasser = not tpwalkbypasser
        end
    end)

    function fixPositionIfNotOnFloor()
        local player = game.Players.LocalPlayer
        local character = player.Character
        if not character then
            return
        end
        local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
        if not humanoidRootPart then
            return
        end
        
        -- Floor level (where you want the character to stick)
        local floorLevel = 2.35
        
        -- Function to stick to ground
        local function stickToGround(raycastResult)
            local hitPosition = raycastResult.Position
            local distance = (hitPosition - humanoidRootPart.Position).Magnitude
            
            if distance > floorLevel then
                local adjustAmount = distance - floorLevel
                humanoidRootPart.CFrame = humanoidRootPart.CFrame * CFrame.new(0, -(adjustAmount), 0)
            end
        end
        
        -- Perform raycast
        local rayOrigin = humanoidRootPart.Position
        local rayDirection = Vector3.new(0, -30, 0)  -- Raycast direction, 10 studs downward
        
        local raycastParams = RaycastParams.new()
        raycastParams.FilterDescendantsInstances = {character}  -- Exclude character from raycast
        raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
        
        local raycastResult = workspace:Raycast(rayOrigin, rayDirection, raycastParams)
        
        -- Check if raycast hit something
        if raycastResult then
            stickToGround(raycastResult)
        end
    end
    
    
    function untpwalk()
        tpwalking = false
    end
    
    -- Helper Functions
    function decham(model)
        for _, child in model:GetDescendants() do
            if child.Name == "HLESP" then
                child:Destroy()
            end
        end
    end
    
    
    
    
    function cham(model, color)
        local entityType = model.Parent.Name == "Mobs" and "zombie" or "player"
        local parts = {}
        if entityType == "player" then
            parts = esp_Parts.player
        else
            parts = esp_Parts.zombie
        end
        
    
        local lchar = game.Players.LocalPlayer
        local cam = game.Workspace.CurrentCamera
        local heady = model:FindFirstChild("Head")
        local frames = {}
    
        for _, child in ipairs(model:GetDescendants()) do
            if table.find(parts, child.Name) then
                local sides = {"Front", "Back", "Left", "Right", "Top", "Bottom"}
                for _, side in ipairs(sides) do
                    local gui = Instance.new("SurfaceGui")
                    gui.Parent = child
                    gui.Name = "HLESP"
                    gui.Face = Enum.NormalId[side]
                    gui.AlwaysOnTop = true
    
                    local frame = Instance.new("Frame")
                    frame.Parent = gui
                    frame.Size = UDim2.new(1, 0, 1, 0)
                    frame.BackgroundTransparency = 0.75
                    frame.BackgroundColor3 = color
                    if child.Name == "Head" then
                        table.insert(frames, frame)
                    end
                end
            end
        end
    
        if entityType ~= "zombie" then
            spawn(function()
                while true do
                    local lchar = game.Players.LocalPlayer
                    local mhum = model:FindFirstChild("HumanoidRootPart")
                    local mhead = model:FindFirstChild("Head")
                    local lhum = lchar.Character:FindFirstChild("HumanoidRootPart")
                    if lchar.Character and mhead and mhum and lhum and (lhum.Position - mhum.Position).Magnitude <= 400 then
    
                        -- Visibility check
                        local ray = Ray.new(game.Workspace.CurrentCamera.CFrame.Position, (mhead.Position - game.Workspace.CurrentCamera.CFrame.Position).Unit * (game.Workspace.CurrentCamera.CFrame.Position - mhead.Position).Magnitude)
                        local part, position = game.Workspace:FindPartOnRayWithIgnoreList(ray, {model, lchar.Character, game.Workspace.CurrentCamera, game.Players.LocalPlayer.PlayerGui})
    
                        if part then
                            -- Not visible
                            for _, frame in ipairs(frames) do
                                frame.BackgroundColor3 = Color3.new(1, 0, 0)
                            end
                        else
                            -- Visible
                            for _, frame in ipairs(frames) do
                                frame.BackgroundColor3 = Color3.new(0, 1, 0)
                            end
                        end
                    end
                    task.wait(UPDATE_TIME)
                end
            end)
        end
    end
    
    -- FullBright Function
    function enableFullbright()
        local lighting = Lighting
        lighting.GlobalShadows = false
        lighting.Brightness = 1
        lighting.ClockTime = 14
        lighting.FogStart = 1999999
        lighting.FogEnd = 2000000
        lighting.FogColor = Color3.new(1, 1, 1)
        lighting.Ambient = Color3.new(1, 1, 1)
        lighting.OutdoorAmbient = Color3.new(1, 1, 1)
    end
    
    function Get_Equipments(character)
        local equipped = character:FindFirstChild("Equipment")
        local equipments = {}
        local ItemData = game:GetService("ReplicatedStorage")
        local ItemData = ItemData.ItemData:GetChildren()
        if equipped then
            for i, item in ipairs(equipped:GetChildren()) do
                local insertable = false
                for i,v in ItemData do
                    if v.Name == "Backpacks" then
                        if v:FindFirstChild(item.Name) then
                            insertable = true
                        end
                    end
                end
                if insertable then
                    table.insert(equipments, item.Name)
                end
            end
        end
        if #equipments>0 then
            return "Equipments:\n"..table.concat(equipments, "\n").."\n"
        end
        return ""
    end
    
    function Get_Equipped(character)
        local equipped = character:FindFirstChild("Equipped")
        local equipments = {}
        if equipped then
            for i, item in ipairs(equipped:GetChildren()) do
                table.insert(equipments, item.Name)
            end
        end
        if #equipments>0 then
            return "Equipped:\n"..table.concat(equipments).."\n"
        end
        return ""
    end
    
    
    function Plr_Example_ESP(head)
        if not head or not head.Character then
            return
        end
    
        local character = head.Character
        local headPart, humanoidRootPart = nil, nil
    
        local success, result = pcall(function()
            headPart = character:FindFirstChild("Head")
            humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
        end)
    
        if not success or not headPart or not humanoidRootPart then
            return
        end
    
        if not PlayerESP and headPart:FindFirstChild("ESP") then
            headPart.ESP:Destroy()
            pcall(function() decham(character) end)
            return
        end
    
        pcall(function() cham(character, Color3.new(1, 0, 0)) end)
    
        local esp = Instance.new("BillboardGui", headPart)
        esp.Name = "ESP"
        esp.Adornee = headPart
        esp.AlwaysOnTop = true
        esp.Size = UDim2.new(0, 100, 0, 50)
        esp.StudsOffset = Vector3.new(0, 5, 0)
    
        -- Create TextLabel inside BillboardGui
        local textLabel = Instance.new("TextLabel", esp)
        textLabel.TextSize = 12
        textLabel.BackgroundTransparency = 1
        textLabel.Size = UDim2.new(0.75, 0, 0.75, 0)
        textLabel.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
        textLabel.TextColor3 = Color3.fromRGB(255, 102, 102)
        textLabel.TextStrokeColor3 = Color3.new(0,0,0)
        textLabel.TextStrokeTransparency = 0
        textLabel.FontFace.Weight = Enum.FontWeight.Bold
        textLabel.Text = "Initizializing..."
        textLabel.TextWrapped = false
    
        spawn(function()
            local naming = "NIL"
            
            
            --[[
            if head.DisplayName ~= head.Name then
                naming = head.DisplayName .. "\n@" .. head.Name .. "\n"
            else
                naming = head.DisplayName .. "\n"
            end]]
            naming = head.Name.."\n"
    
            while true do
                pcall(function()
                    local contextual = ""
                    if #wl>=1 and table.find(wl,head.Name) then
                        contextual = ">> FRIENDLY: AR2C Premium+ User <<\n"
                        textLabel.TextColor3 = Color3.new(0.4,0.4,1)
                    end
                    local player = game.Players.LocalPlayer
                    
    
                    local playerCharacter = player.Character
                    local playerHumanoidRootPart, headHumanoidRootPart = nil, nil
                
                    local success, result = pcall(function()
                        playerHumanoidRootPart = playerCharacter and playerCharacter:FindFirstChild("HumanoidRootPart")
                        headHumanoidRootPart = head.Character and head.Character:FindFirstChild("HumanoidRootPart")
                    end)
    
                    if success and playerHumanoidRootPart and headHumanoidRootPart then
                        local equippedwp = Get_Equipped(head.Character)
                        local distance = (headHumanoidRootPart.Position - playerHumanoidRootPart.Position).Magnitude
                        textLabel.Text = contextual .. naming .. equippedwp .. tostring(math.round(distance)) .. "\n▼"
                    end
                end)
                task.wait(UPDATE_TIME)
            end
        end)
    end
    
    
    
    function Veh_Example_ESP(vehicle)
        if not vehicle or not vehicle.PrimaryPart then
            return
        end
    
        local primaryPart = vehicle.PrimaryPart
    
        if not VehicleESP and primaryPart:FindFirstChild("ESP") then
            primaryPart.ESP:Destroy()
            return
        end
    
        local esp = Instance.new("BillboardGui", primaryPart)
        esp.Name = "ESP"
        esp.Adornee = primaryPart
        esp.AlwaysOnTop = true
        esp.Size = UDim2.new(0, 100, 0, 50)
        esp.StudsOffset = Vector3.new(0, 25, 0)
    
        local textLabel = Instance.new("TextLabel", esp)
        textLabel.TextScaled = false
        textLabel.BackgroundTransparency = 1
        textLabel.Size = UDim2.new(1, 0, 1, 0)
        textLabel.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
        textLabel.TextColor3 = Color3.new(0, 1, 0)
        textLabel.TextStrokeColor3 = Color3.new(0,0,0)
        textLabel.TextStrokeTransparency = 0
        textLabel.FontFace.Weight = Enum.FontWeight.Bold
        textLabel.Text = vehicle.Name
        textLabel.TextSize = 12
        textLabel.TextWrapped = false
    
        spawn(function()
            while true do
                local lchar = game.Players.LocalPlayer.Character
                if vehicle.Parent == nil or not primaryPart then
                    break
                end
                if not VehicleESP then
                    break
                end
                local lcharHumanoidRootPart = nil
    
                local success, result = pcall(function()
                    lcharHumanoidRootPart = lchar and lchar:FindFirstChild("HumanoidRootPart")
                end)
    
                if success and lcharHumanoidRootPart then
                    local distance = math.round((lcharHumanoidRootPart.Position - primaryPart.Position).Magnitude)
                    textLabel.Text = vehicle.Name .. "\n" .. tostring(distance) .. "\n" .. "▼"
                end
    
                task.wait(UPDATE_TIME)
            end
        end)
    end
    
    
    function ZM_Example_ESP(zombie)
        if not ZombieESP then
            decham(zombie)
            return
        end
        cham(zombie,Color3.new(0,0,1))
    end
    
    
    function ApplyESPtoALLPlayer()
        for _, otherPlayer in game.Players:GetPlayers() do
            otherPlayer.CharacterAdded:Connect(function()
                if otherPlayer ~= game.Players.LocalPlayer then
                    Plr_Example_ESP(otherPlayer)
                end
            end)
            if otherPlayer ~= game.Players.LocalPlayer then
                Plr_Example_ESP(otherPlayer)
            end
        end
    end
    
    function ApplyESPtoALLZombie()
        for i,zombie in game.Workspace.Zombies.Mobs:GetChildren() do
            ZM_Example_ESP(zombie)
        end
    end
    
    function ApplyESPtoALLVehicle()
        for i,v in game.Workspace.Vehicles.Spawned:GetChildren() do
            Veh_Example_ESP(v)
        end
    end
    
    function ItemESP(item, category)
        if item:FindFirstChild("ESP") then
            return
        end
    
        if not item:IsA("BasePart") then
            warn("Item is not a BasePart")
            return
        end
    
        local cframeVal = item.CFrame
    
    
        local esp = Instance.new("BillboardGui")
        esp.Name = "ESP"
        esp.Adornee = item
        esp.AlwaysOnTop = true
        esp.Size = UDim2.new(0, 100, 0, 50)
        esp.Parent = item
        esp.StudsOffset = Vector3.new(0,3,0)
    
        local textLabel = Instance.new("TextLabel")
        textLabel.TextScaled = false
        textLabel.BackgroundTransparency = 1
        textLabel.Size = UDim2.new(1, 0, 1, 0)
        textLabel.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
        textLabel.TextColor3 = Color3.new(0,0,1)
        textLabel.FontFace.Weight = Enum.FontWeight.Bold
        textLabel.TextSize = 12
        textLabel.TextStrokeColor3 = Color3.new(0, 0, 0)
        textLabel.TextStrokeTransparency = 0
        textLabel.Text = item.Parent and item.Parent.Name or "Unknown"
        textLabel.TextWrapped = false
        textLabel.Parent = esp
    
        spawn(function()
            while true do
                local lchar = game.Players.LocalPlayer.Character
    
                local itemPos = item.Position
                local lcharHumanoidRootPart = lchar:FindFirstChild("HumanoidRootPart")
    
                if lcharHumanoidRootPart then
                    local distance = math.round((lcharHumanoidRootPart.Position - itemPos).Magnitude)
                    if distance >= 355 then
                        esp:Destroy()
                        break
                    end
                    textLabel.Text = category .. "\n" .. (item.Parent and item.Parent.Name or "Unknown") .. "\n" .. tostring(distance) .. "\n" .. "▼"
                end
                task.wait(UPDATE_TIME)
            end
        end)
        
    end
    
    function RefreshItemList()
        local items = {}
        local lchar = game.Players.LocalPlayer.Character
        local base = nil
        local mod = nil
        ItemMenu:ClearAllChildren()
        local itemindexnumber = 0
        
        for i,v in ReplicatedStorage.ItemData:GetChildren() do
            CreateItem(itemindexnumber,v)
            itemindexnumber = itemindexnumber + 1
        end
        ItemMenu.CanvasSize = UDim2.new(0, 200, 0, itemindexnumber*30)
    end
    
    
    activated_sniff = {}
    
    function CreateItem(index, ingame_item)
        local isesping = false
        local Item = Instance.new("TextButton")
        Item.Name = ingame_item.Name
        Item.BackgroundTransparency = 1
        Item.Parent = ItemMenu
        Item.Size = UDim2.new(1, -10, 0, 30)
        Item.Position = UDim2.new(0, 0, 0, index * 30)
        Item.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
        Item.Text = ingame_item.Name
        Item.TextColor3 = Color3.new(1, 1, 1)
        Item.TextSize = 16
        Item.Font = Enum.Font.SourceSansBold
        Item.BorderSizePixel = 0
    
        if ingame_item:FindFirstChild("ESP") then
            isesping = true
            Item.TextColor3 = Color3.new(0, 1, 0)
        else
            isesping = false
            Item.TextColor3 = Color3.new(1, 1, 1)
        end
    
        Item.MouseButton1Click:Connect(function()
            if not isesping then
                Item.TextColor3 = Color3.new(0, 1, 0)
                table.insert(activated_sniff, ingame_item.Name)
                SniffItems()
                isesping = true
            else
                Item.TextColor3 = Color3.new(1, 1, 1)
                table.remove(activated_sniff, table.find(activated_sniff, ingame_item.Name))
                ReverseSniffItems(ingame_item.Name)
                isesping = false
            end
        end)
    end
    
    
    
    
    
    function ReverseSniffItems(category)
        local loots = game.Workspace:FindFirstChild("Loot")
        if not loots then
            warn("Loot folder not found in Workspace")
            return
        end
    
        loots = loots:GetChildren()
    
        for _, numberloot in ipairs(loots) do
            -- Iterate through all CFrameValue and Model children of numberloot
            for _, firstparent in ipairs(numberloot:GetChildren()) do
                if firstparent:IsA("CFrameValue") or firstparent:IsA("Model") then
                    local seconthparent = firstparent:FindFirstChild(firstparent.Name)
                    if seconthparent then
                        local xvs = seconthparent:FindFirstChild("Base")
                        if xvs then
                            local evs = xvs:FindFirstChild("ESP")
                            local cat = ReplicatedStorage:FindFirstChild("ItemData")
                            if cat then
                                local catItem = cat:FindFirstChild(category)
                                if catItem and catItem:FindFirstChild(xvs.Parent.Name) and evs then
                                    evs:Destroy()
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
    
    function SniffItems()
        local loots = game.Workspace:FindFirstChild("Loot")
        if not loots then
            warn("Loot folder not found in Workspace")
            return
        end
    
        loots = loots:GetChildren()
        local items = {}
    
        for _, numberloot in ipairs(loots) do
            -- Iterate through all CFrameValue and Model children of numberloot
            for _, firstparent in ipairs(numberloot:GetChildren()) do
                if firstparent:IsA("CFrameValue") or firstparent:IsA("Model") then
                    local seconthparent = firstparent:FindFirstChild(firstparent.Name)
                    if seconthparent then
                        local xvs = seconthparent:FindFirstChild("Base")
                        if xvs then
                            table.insert(items, xvs)
                        end
                    end
                end
            end
        end
    
        for _, itemData in ipairs(items) do
            local itemDataFolder = ReplicatedStorage:FindFirstChild("ItemData")
            if itemDataFolder and itemData.Parent ~= nil then
                for _, sniff in ipairs(activated_sniff) do
                    local sniffData = itemDataFolder:FindFirstChild(sniff)
                    if sniffData then
                        local parentName = itemData.Parent and itemData.Parent.Name
                        if parentName and sniffData:FindFirstChild(parentName) and not itemData:FindFirstChild("ESP") then
                            spawn(function() ItemESP(itemData, sniff) end)
                        end
                    end
                end
            end
        end
    end
    
    

    
    
    
    
    spawn(function()
        local lastpos = Vector3.new(0,0,0)
        while task.wait(UPDATE_TIME) do
            local lchar = game.Players.LocalPlayer.Character
            if lchar and lchar:FindFirstChild("HumanoidRootPart") then
                local newpos = lchar.HumanoidRootPart.Position
                if (newpos-lastpos).Magnitude>=50 then
                    SniffItems()
                    lastpos=newpos
                end
            end
        end
    end)
    
    
    
    -- GUI Events
    CloseButton.MouseButton1Click:Connect(function()
        if isTweening then return end
        isTweening = true
    
        isMenuOpen = not isMenuOpen
    
        if isMenuOpen then
            CloseButton.Text = "X"
            CloseButton.BackgroundColor3 = Color3.fromRGB(220, 20, 20)
            Menu:TweenSize(UDim2.new(0, 500, 0, 280), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.2, nil, function()
                 -- Set the color to red
                isTweening = false
            end)
        else
            CloseButton.Text = "+"
            CloseButton.BackgroundColor3 = Color3.fromRGB(110, 110, 255) 
            Menu:TweenSize(UDim2.new(0, 500, 0, 30), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 0.2, nil, function()
                isTweening = false
            end)
        end
    end)
    
    function ChangeBackgroundColorBasedOnBool(instance,bool)
        if bool then
            instance.TextColor3 = Color3.new(0,1,0)
        else
            instance.TextColor3 = Color3.new(1,0,0)
        end
    end
    
    FullBright_Toggle.MouseButton1Click:Connect(function()
        FBright = not FBright
        ChangeBackgroundColorBasedOnBool(FullBright_Toggle,FBright)
        if FBright then
            for i,v in Lighting:GetChildren() do
                if v.Name ~= "Atmosphere" and v.Name ~= "EyeBlur" and v.Name ~= "EyeTint" then
                    v.Parent = tempf
                end
            end
        else
            for i,v in tempf:GetChildren() do
                v.Parent = Lighting
            end
        end
    end)
    
    Z_Displacement_Toggle.MouseButton1Click:Connect(function()
        if true then return end -- SNEAKYYY
        ZDisplacement = not ZDisplacement
        ChangeBackgroundColorBasedOnBool(Z_Displacement_Toggle,ZDisplacement)
        if unnormalmap then
            movePartsUp()
            mapparts={}
        end
    end)
    
    X_PhaseThrough_Toggle.MouseButton1Click:Connect(function()
        phasing = not phasing
        ChangeBackgroundColorBasedOnBool(X_PhaseThrough_Toggle,phasing)
    end)

    TpingMobs = false
    farmingmobs = false
    zombieshielding = false

    local debouncex = false

    TpZombies.MouseButton1Click:Connect(function()
        if debouncex then return end
        debouncex = true
        
        TpingMobs = not TpingMobs
        farmingmobs = false
        zombieshielding = false
        ChangeBackgroundColorBasedOnBool(FarmZombies, farmingmobs)
        ChangeBackgroundColorBasedOnBool(ZombieShield, zombieshielding)
        ChangeBackgroundColorBasedOnBool(TpZombies, TpingMobs)
        
        spawn(function()
            if TpingMobs then
                game:GetService("RunService").Heartbeat:Wait()
                local zombies = ReturnNetZombies()
                spawn(function()
                    for i, v in ipairs(zombies) do
                        local hrp = v:FindFirstChild("HumanoidRootPart")
                        if game.Players.LocalPlayer.Character and selectedplayerforzm and selectedplayerforzm.Character then
                            local lhrp = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                            local ehrp = selectedplayerforzm.Character:FindFirstChild("HumanoidRootPart")
                            spawn(function()
                                if ehrp and lhrp and hrp then
                                    -- Anchor the zombie and move it 8 studs below lhrp
                                    for i = 1,31 do 
                                        hrp.CFrame = lhrp.CFrame * CFrame.new(0, -12, 0)
                                        hrp.AssemblyLinearVelocity = Vector3.new(0, 20, 0)
                                        task.wait(0.1)
                                    end
                                    -- Teleport to ehrp and unanchor
                                    for i = 1,31 do 
                                        hrp.CFrame = ehrp.CFrame * CFrame.new(0, 2, 0)
                                        hrp.CFrame = ehrp.CFrame
                                        hrp.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                                        task.wait(0.1)
                                    end
                                end
                            end)
                        end
                    end
                end)
                TpingMobs = not TpingMobs
                ChangeBackgroundColorBasedOnBool(TpZombies, TpingMobs)
                debouncex = false
            end
        end)
    end)

    
    
    FarmZombies.MouseButton1Click:Connect(function()
        farmingmobs = not farmingmobs
        TpingMobs = false
        zombieshielding = false
        ChangeBackgroundColorBasedOnBool(FarmZombies,farmingmobs)
        ChangeBackgroundColorBasedOnBool(ZombieShield,zombieshielding)
        ChangeBackgroundColorBasedOnBool(TpZombies,TpingMobs)
        spawn(function()
            while farmingmobs do
                game:GetService("RunService").Heartbeat:Wait()
                local zombies = ReturnNetZombies()
                for i, v in ipairs(zombies) do
                    local hrp = v:FindFirstChild("HumanoidRootPart")
                    if hrp then
                        hrp.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                    end
                    if game.Players.LocalPlayer.Character then
                        local lhrp = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                        if lhrp and hrp then
                            hrp.CFrame = lhrp.CFrame * CFrame.new(0, 0, 12) -- Move the HRP 6 studs below the player's HRP position
                            hrp.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                        end
                    end
                end
            end
        end)
        
    end)

    

    ZombieShield.MouseButton1Click:Connect(function()
        zombieshielding = not zombieshielding
        farmingmobs = false
        TpingMobs = false
        ChangeBackgroundColorBasedOnBool(FarmZombies,farmingmobs)
        ChangeBackgroundColorBasedOnBool(ZombieShield,zombieshielding)
        ChangeBackgroundColorBasedOnBool(TpZombies,TpingMobs)
        spawn(function()
            while zombieshielding do
                game:GetService("RunService").Heartbeat:Wait()
                local zombies = ReturnNetZombies()
                local player = game.Players.LocalPlayer
                local character = player.Character
                local lhrp = character and character:FindFirstChild("HumanoidRootPart")
        
                if lhrp then
                    local numberOfZombies = #zombies
                    local radius = 15 -- Distance from the player
                    local angleIncrement = 360 / numberOfZombies -- Degrees per zombie
        
                    for i, v in ipairs(zombies) do
                        local hrp = v:FindFirstChild("HumanoidRootPart")
                        if hrp then --(lhrp.Position - hrp.Position).magnitude <= 40
                            hrp.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
        
                            local angle = angleIncrement * (i - 1)
                            local radians = math.rad(angle) -- Convert degrees to radians
                            local offsetX = math.cos(radians) * radius
                            local offsetZ = math.sin(radians) * radius
                            hrp.CFrame = CFrame.new(lhrp.Position) * CFrame.new(offsetX, 0, offsetZ)
                        end
                    end
                end
            end
        end)
    end)

    SilentAim_Toggle.MouseButton1Click:Connect(function()
        silentaim = not silentaim
        ChangeBackgroundColorBasedOnBool(SilentAim_Toggle,silentaim)
        if not silentaim then
            local interfaceMain = game.Players.LocalPlayer.PlayerGui:FindFirstChild("Interface Main")
            if interfaceMain then
                local Reticle = getReticle()
                if Reticle then
                    local halfsizex = Reticle.Size.X.Offset
                    local halfsizey = Reticle.Size.Y.Offset
                    crosshair_at(Reticle,UDim2.new(0, 0, 0, 0))
                end
            end
        end
    end)
    local silentaimdebouncer = true
    SilentAim_Toggle.MouseButton2Click:Connect(function()
        if silentaimdebouncer then
            silentaimfovtoggle = not silentaimfovtoggle
            silentaimdebouncer = false
            if silentaimfovtoggle then
                SilentAim_Toggle.Text = "Mouse"
                task.wait(1)
                SilentAim_Toggle.Text = "Silent Aim"
                silentaimdebouncer = true
            else
                SilentAim_Toggle.Text = "Closest"
                task.wait(1)
                SilentAim_Toggle.Text = "Silent Aim"
                silentaimdebouncer = true
            end
        end
    end)
    
    
    
    PlayerESP_Toggle.MouseButton1Click:Connect(function()
        PlayerESP = not PlayerESP
        ApplyESPtoALLPlayer()
        ChangeBackgroundColorBasedOnBool(PlayerESP_Toggle,PlayerESP)
    end)
    
    Vehicle_Toggle.MouseButton1Click:Connect(function()
        VehicleESP = not VehicleESP
        ApplyESPtoALLVehicle()
        ChangeBackgroundColorBasedOnBool(Vehicle_Toggle,VehicleESP)
    end)
    
    ZombieESP_Toggle.MouseButton1Click:Connect(function()
        ZombieESP = not ZombieESP
        ApplyESPtoALLZombie()
        ChangeBackgroundColorBasedOnBool(ZombieESP_Toggle,ZombieESP)
    end)
    
    SpeedHack_Toggle.MouseButton1Click:Connect(function()
        SpeedHack = not SpeedHack
        if SpeedHack then
            spawn(function() tpwalk() end)
        else
            spawn(function() untpwalk() end)
        end
        ChangeBackgroundColorBasedOnBool(SpeedHack_Toggle,SpeedHack)
    end)
    SpeedHackSafety = true
    local SpeedHackDebouncer = true
    SpeedHack_Toggle.MouseButton2Click:Connect(function()
        if SpeedHackDebouncer then
            SpeedHackSafety = not SpeedHackSafety
            SpeedHack_Toggle.Text = (SpeedHackSafety and "Safe" or "Unsafe")
            task.wait(2)
            SpeedHack_Toggle.Text = "SpeedHack"
            SpeedHackDebouncer = true
        end
    end)
    
    AttachAura_Toggle.MouseButton1Click:Connect(function()
        attachable = not attachable
        ChangeBackgroundColorBasedOnBool(AttachAura_Toggle,attachable)
    end)
    
    
    local latesttarget = nil
    -- Main loop running on every render step
    
    
    RunService.RenderStepped:Connect(function()
        if FBright then
            enableFullbright()
        end
    end)
    
    
    --GAME EVS:
    
    function updateinfotext(plr)
        -- Try to retrieve equipment, set to error message if retrieval fails
        local success, Equipments = pcall(function()
            return "\n"..Get_Equipments(plr.Character)
        end)
        
        if not success then
            Equipments = "\nFailed to retrieve equipments..."
        end
    
        -- Retrieve player stats
        local PlrHealth = "Health: " .. tostring(math.ceil(plr.Stats.Health.Value + plr.Stats.HealthBonus.Value))
        local PlrPing = "Ping: " .. tostring(math.floor(plr.Stats.Ping.Value * 1000 + 0.5))
        local PlrPrimary = "Primary: "..plr.Stats.Primary.Value
        local PlrSecondary = "Secondary: "..plr.Stats.Secondary.Value
    
        -- Build the info text string
        local strbuild = plr.Name .. ":\n" .. PlrPrimary .. "\n" .. PlrSecondary .. "\n" .. PlrHealth .. "\n" .. PlrPing .. "\n" .. Equipments
        
        -- Update the player's info text display
        PlrInfoText.Text = strbuild
    end
    
    function CreateAndListenPlayer(plr,index)
        local PlrButton = Instance.new("TextButton")
        PlrButton.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
        PlrButton.TextColor3 = Color3.new(1,1,1)
        PlrButton.BackgroundTransparency = 1
        PlrButton.Text = plr.Name
        PlrButton.Size = UDim2.new(0,200,0,30)
        PlrButton.TextXAlignment = Enum.TextXAlignment.Left
        PlrButton.TextSize = 16
        PlrButton.Font = Enum.Font.Code
        PlrButton.Position = UDim2.new(0,0,0,index*30)
        PlrButton.Parent = PlayerMenu
        PlrButton.MouseButton1Click:Connect(function()
            updateinfotext(plr)
        end)
    end
    
    function CreateAndListenPlayerZombies(plr,index)
        local PlrButton = Instance.new("TextButton")
        PlrButton.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
        if selectedplayerforzm == plr then
            PlrButton.TextColor3 = Color3.new(1,0,0)
        else
            PlrButton.TextColor3 = Color3.new(1,1,1)
        end
        
        PlrButton.BackgroundTransparency = 1
        PlrButton.Text = plr.Name
        PlrButton.Size = UDim2.new(0,200,0,30)
        PlrButton.TextXAlignment = Enum.TextXAlignment.Left
        PlrButton.TextSize = 16
        PlrButton.Font = Enum.Font.Code
        PlrButton.Position = UDim2.new(0,0,0,index*30)
        PlrButton.Parent = PlayerMenuZombies
        PlrButton.MouseButton1Click:Connect(function()
            selectedplayerforzm = plr
            for i,v in PlayerMenuZombies:GetChildren() do
                v.TextColor3 = Color3.new(1,1,1)
            end
            PlrButton.TextColor3 = Color3.new(1,0,0)
        end)
    end
    
    function refreshplrlist()
        pcall(function()
            local plrindex = 0
            PlayerMenu:ClearAllChildren()
            for i,v in game.Players:GetPlayers() do
                CreateAndListenPlayer(v,plrindex)
                plrindex = plrindex + 1
            end
            PlayerMenu.CanvasSize = UDim2.new(0, 0, 0, plrindex*30)
            plrindex = 0
            PlayerMenuZombies:ClearAllChildren()
            for i,v in game.Players:GetPlayers() do
                CreateAndListenPlayerZombies(v,plrindex)
                plrindex = plrindex + 1
            end
            PlayerMenuZombies.CanvasSize = UDim2.new(0, 0, 0, plrindex*30)
        end)
    end
    
    game.Players.PlayerRemoving:Connect(function()
        task.wait(0.1)
        spawn(function() refreshplrlist() end)
    end)
    
    spawn(function() refreshplrlist() end)
    
    game.Players.PlayerAdded:Connect(function(newPlayer)
        spawn(function() refreshplrlist() end)
        newPlayer.CharacterAdded:Connect(function()
            if PlayerESP then
                Plr_Example_ESP(newPlayer)
            end
        end)
    end)
    
    game.Workspace.Zombies.Mobs.ChildAdded:Connect(function(zombie)
        local esp_Parts = esp_Parts.zombie
    
        for i,bodypart in ipairs(esp_Parts) do
            zombie:WaitForChild(bodypart)
        end
        ZM_Example_ESP(zombie)
    end)
    
    game.Workspace.Vehicles.Spawned.ChildAdded:Connect(function(v)
        local tries = 1
        while true do
            if tries >= 10 then
                return
            end
            if v.PrimaryPart ~= nil then
                break
            end
            tries = tries + 1
            task.wait(0.5)
        end
        if VehicleESP then
            Veh_Example_ESP(v)
        end
    end)
    
    
    --RenderStep, UserInput
    
    
    
    UserInputService.InputBegan:Connect(function(input)
        if input.KeyCode == Enum.KeyCode.LeftShift then
            SpeedHackToggle = true
        end
        if ZDisplacement and input.KeyCode == Enum.KeyCode.Z and debunk then
            debunk = false
            unnormalmap = not unnormalmap
            if unnormalmap then
                Z_Displacement_Toggle.Text = "SneakyMode: On"
                local humanoidRootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
                humanoidRootPart.Anchored = true
                local ancientcf = humanoidRootPart.CFrame
                for i = 1,50 do
                    ancientcf *= CFrame.new(0,-0.1,0)
                    humanoidRootPart.CFrame = ancientcf
                    task.wait(0.025)
                end
                humanoidRootPart.Anchored = false
                movePartsUp()
            else
                Z_Displacement_Toggle.Text = "SneakyMode: Off"
                humanoidRootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
                humanoidRootPart.CFrame *= CFrame.new(0,7,0)
                movePartsDown()
                mapparts={}
            end
            debunk = true
        end
        if phasing and input.KeyCode == Enum.KeyCode.X then
            spawn(function()
                local camera = workspace.CurrentCamera
                local mousePosition = UserInputService:GetMouseLocation()
                local viewportPoint = Vector2.new(mousePosition.X, mousePosition.Y)
                local unitRay = camera:ViewportPointToRay(viewportPoint.X, viewportPoint.Y)
                local raycastParamsx = RaycastParams.new()
    
                local raycastResultx = workspace:Raycast(unitRay.Origin, unitRay.Direction * 1000, raycastParamsx)
                if raycastResultx then
                    local target = raycastResultx.Instance
                    -- Check if the target already has a SelectionBox
                    if target.Parent:FindFirstChildOfClass("Humanoid") or target.Name == "HumanoidRootPart" or target.Name == "Grass" or target.Name == "Dirt" or target.Name == "Asphalt" or (target.CanCollide == false and not target:FindFirstChild("SelectionBox")) or target.Transparency == 1 then
                        return
                    end
                    local existingSelectionBox = target:FindFirstChildOfClass("SelectionBox")
                    if existingSelectionBox then
                        -- Remove the SelectionBox and set transparency to 0
                        existingSelectionBox:Destroy()
                        target.Transparency = 0
                        target.CanCollide = true
                    else
                        -- Create a SelectionBox with custom properties and set transparency to 0.6
                        local selectionBox = Instance.new("SelectionBox")
                        selectionBox.Adornee = target
                        selectionBox.LineThickness = 0.1
                        selectionBox.Color3 = Color3.fromRGB(255, 165, 0) -- Orange color
                        selectionBox.SurfaceColor3 = Color3.fromRGB(255, 140, 0) -- Slightly different orange for fill
                        selectionBox.SurfaceTransparency = 0.9
                        selectionBox.Transparency = 0
                        selectionBox.Parent = target
                        target.Transparency = 0.2
                        target.CanCollide = false
                    end
                end
            end)
        end
    end)
    
    
    spawn(function()
        while task.wait(60) do
            local latestv = getversion()
            if latestv ~= Vcheck then
                sendNotification("New Version Detected !",latestv,5)
            end
        end
    end)
    
    
    RefreshItemList()
    -- Initialization
    Menu:TweenPosition(UDim2.new(0.5, -250, 0.5, -140), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.5,nil)
    task.wait(0.25)
    Menu:TweenSize(UDim2.new(0, 500, 0, 280), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.5, nil)
