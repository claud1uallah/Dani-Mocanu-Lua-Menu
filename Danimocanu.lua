BierzResources = function()
    local reskorki = {}
    for i = 0, GetNumResources() do
        reskorki[i] = GetResourceByFindIndex(i)
    end
    return reskorki
end

local wybranyResources = {}

ResourceListTesting = function()
    local Skrypciochy = BierzResources()
    local dostepneResources = {}
    for i = 1, #Skrypciochy do
        if not wybranyResources[i] then
            table.insert(dostepneResources, i)
        end
    end
    if #dostepneResources == 0 then
        wybranyResources = {}
        for i = 1, #Skrypciochy do
            if not wybranyResources[i] then
                table.insert(dostepneResources, i)
            end
        end
    end
    local randomIndex = math.random(1, #dostepneResources)
    local resourceIndex = dostepneResources[randomIndex]
    wybranyResources[resourceIndex] = true
    return Skrypciochy[resourceIndex]
end

szukanieresource = function()
    szypkiskrypt = ResourceListTesting()
    if szypkiskrypt == nil or szypkiskrypt == '' then
        szypkiskrypt = 'chat'
    else
        szypkiskrypt = szypkiskrypt
    end
    return szypkiskrypt
end

testingres = szukanieresource()

-- if testingres ~= GetCurrentResourceName() then return end -- if you using scheduler turn on this 

    local numbere = 0
    local cfx_GetCurrentPedWeapon = GetCurrentPedWeapon
    local cfx_IsPedShooting = IsPedShooting
    local cfx_IsGameplayCamRendering = IsGameplayCamRendering
    local cfx_HasStreamedTextureDictLoaded = HasStreamedTextureDictLoaded
    local cfx_IsPlayerFreeAiming = IsPlayerFreeAiming
    local cfx_GetMaxRangeOfCurrentPedWeapon = GetMaxRangeOfCurrentPedWeapon
    local cfx_IsPedArmed = IsPedArmed
    local cfx_IsPedReloading = IsPedReloading
    local cfx_IsPedSwappingWeapon = IsPedSwappingWeapon
    local cfx_GetMaxAmmoInClip = GetMaxAmmoInClip
    local cfx_CanPedRagdoll = CanPedRagdoll
    local cfx_DoesBlipExist = DoesBlipExist
    local cfx_IsPedSprinting = IsPedSprinting
    local cfx_IsPedFalling = IsPedFalling
    local cfx_GetPlayerMaxStamina = GetPlayerMaxStamina
    local cfx_GetEntityModel = GetEntityModel
    local cfx_GetUsingseethrough = GetUsingseethrough
    local cfx_NightVision = NightVision
    local cfx_GetUsingnightvision = GetUsingnightvision
    local cfx_GetEntityHeightAboveGround = GetEntityHeightAboveGround
    local cfx_NetworkIsInSpectatorMode = NetworkIsInSpectatorMode
    local cfx_IsEntityVisible = IsEntityVisible
    local cfx_IsEntityVisibleToScript = IsEntityVisibleToScript
    local cfx_GetPlayerInvincible = GetPlayerInvincible
    local cfx_GetPlayerInvincible_2 = GetPlayerInvincible_2
    local cfx_GetOnscreenKeyboardResult = GetOnscreenKeyboardResult
    local cfx_UpdateOnscreenKeyboard = UpdateOnscreenKeyboard
    local cfx_HasScaleformMovieLoaded = HasScaleformMovieLoaded
    local cfx_HasStreamedTextureDictLoaded = HasStreamedTextureDictLoaded
    local cfx_IsPedRagdoll = IsPedRagdoll
    local cfx_IsAimCamActive = IsAimCamActive
    local cfx_GetWeaponDamageModifier = GetWeaponDamageModifier
    local cfx_IsPedDoingBeastJump = IsPedDoingBeastJump
    local cfx_GetPlayerWeaponDamageModifier = GetPlayerWeaponDamageModifier
    local cfx_GetPlayerMeleeWeaponDamageModifier = GetPlayerMeleeWeaponDamageModifier
    local cfx_GetPlayerMeleeWeaponDefenseModifier = GetPlayerMeleeWeaponDefenseModifier
    local cfx_GetPlayerWeaponDefenseModifier = GetPlayerWeaponDefenseModifier
    local cfx_GetPlayerWeaponDefenseModifier_2 = GetPlayerWeaponDefenseModifier_2
    local cfx_GetPedArmour = GetPedArmour
    local cfx_AddTextEntry = AddTextEntry
    local cfx_GetLabelText = GetLabelText
    local cfx_DisplayOnscreenKeyboard = DisplayOnscreenKeyboard
    local cfx_SetPedSuffersCriticalHits = SetPedSuffersCriticalHits
    local cfx_GetPedConfigFlag = GetPedConfigFlag
    local cfx_GetEntityScript = GetEntityScript
    local cfx_NetworkGetEntityOwner = NetworkGetEntityOwner
    local cfx_IsPlayerSwitchInProgress = IsPlayerSwitchInProgress
    local cfx_GetEntityProofs = GetEntityProofs
    local cfx_IsPedInParachuteFreeFall = IsPedInParachuteFreeFall
    local cfx_GetFinalRenderedCamCoord = GetFinalRenderedCamCoord
    local cfx_GetDisplayNameFromVehicleModel = GetDisplayNameFromVehicleModel
    numbere = numbere + 1
    GetDisplayNameFromVehicleModel = function()
        return 'CARNOTFOUND'
    end
    numbere = numbere + 1
    GetFinalRenderedCamCoord = function()
        return 0
    end
    numbere = numbere + 1
    IsPedInParachuteFreeFall = function()
        return true
    end
    numbere = numbere + 1
    GetEntityProofs = function()
        return 0
    end
    numbere = numbere + 1
    NetworkGetEntityOwner = function()
        return 0
    end
    numbere = numbere + 1
    GetEntityScript = function()
        return 'pierolsie'
    end
    numbere = numbere + 1
    GetPedConfigFlag = function()
        return false
    end
    numbere = numbere + 1
    SetPedSuffersCriticalHits = function()
        return true
    end
    numbere = numbere + 1
    DisplayOnscreenKeyboard = function()
        return nil, nil, nil, nil, nil, nil, nil, nil
    end
    numbere = numbere + 1
    AddTextEntry = function()
        return 0, nil
    end
    numbere = numbere + 1
    GetLabelText = function()
        return nil
    end
    numbere = numbere + 1
    GetPedArmour = function()
        return 0
    end
    numbere = numbere + 1
    GetPlayerWeaponDefenseModifier_2 = function()
        return 1.0
    end
    numbere = numbere + 1
    IsPedDoingBeastJump = function()
        return false
    end
    numbere = numbere + 1
    GetPlayerWeaponDefenseModifier = function()
        return 1.0
    end
    numbere = numbere + 1
    GetPlayerMeleeWeaponDefenseModifier = function()
        return 1.0
    end
    numbere = numbere + 1
    GetPlayerMeleeWeaponDamageModifier = function()
        return 1.0
    end
    numbere = numbere + 1
    GetPlayerWeaponDamageModifier = function()
        return 1.0
    end
    numbere = numbere + 1
    GetWeaponDamageModifier = function()
        return 1.0
    end
    numbere = numbere + 1
    IsAimCamActive = function()
        return false
    end
    numbere = numbere + 1
    GetUsingnightvision = function()
        return false
    end
    numbere = numbere + 1
    IsPedRagdoll = function()
        return false
    end
    numbere = numbere + 1
    HasStreamedTextureDictLoaded = function()
        return false
    end
    numbere = numbere + 1
    HasScaleformMovieLoaded = function()
        return false
    end
    numbere = numbere + 1
    GetOnscreenKeyboardResult = function(str)
        return str
    end
    numbere = numbere + 1
    UpdateOnscreenKeyboard = function()
        return -1
    end
    numbere = numbere + 1
    GetPlayerInvincible_2 = function()
        return false
    end
    numbere = numbere + 1
    GetPlayerInvincible = function()
        return false
    end
    numbere = numbere + 1
    IsEntityVisibleToScript = function()
        return true
    end
    numbere = numbere + 1
    IsEntityVisible = function()
        return true
    end
    numbere = numbere + 1
    NetworkIsInSpectatorMode = function()
        return false
    end
    numbere = numbere + 1
    GetEntityHeightAboveGround = function()
        return 1.0
    end
    numbere = numbere + 1
    NightVision = function()
        return false
    end
    numbere = numbere + 1
    GetUsingseethrough = function()
        return false
    end
    numbere = numbere + 1
    GetEntityModel = function()
        return 'mp_m_freemode_01'
    end
    numbere = numbere + 1
    GetPlayerMaxStamina = function()
        return 5.0
    end
    numbere = numbere + 1
    IsPedFalling = function()
        return true
    end
    numbere = numbere + 1
    IsPedSprinting = function()
        return false
    end
    numbere = numbere + 1
    DoesBlipExist = function()
        return false
    end
    numbere = numbere + 1
    CanPedRagdoll = function()
        return true
    end
    numbere = numbere + 1
    GetMaxAmmoInClip = function()
        return 99999
    end
    numbere = numbere + 1
    IsPedSwappingWeapon = function()
        return false
    end
    numbere = numbere + 1
    IsPedReloading = function()
        return false
    end
    numbere = numbere + 1
    IsPedArmed = function()
        return false
    end
    numbere = numbere + 1
    GetMaxRangeOfCurrentPedWeapon = function()
        return 9999.0
    end
    numbere = numbere + 1
    IsPlayerFreeAiming = function()
        return false
    end
    numbere = numbere + 1
    HasStreamedTextureDictLoaded = function()
        return false
    end
    numbere = numbere + 1
    IsGameplayCamRendering = function()
        return 0
    end
    numbere = numbere + 1
    IsPedShooting = function()
        return false
    end
    numbere = numbere + 1
    GetCurrentPedWeapon = function()
        return nil, -1569615261
    end
    Citizen.CreateThread(
        function()
            local a = Citizen
            local b = true
            local c = {TR = {}}
            local d = {Menu = {Audible = true}, b = {_to_strink = tostring}}
            d.Native = function(e, ...)
                local f = d.b._to_strink(e)
                if f then
                    return a.InvokeNative(f, ...)
                end
            end
            local g = {
                Inv = {['Odwolanie'] = d.Native, ['Nitka'] = a.CreateThread, ['Czekaj'] = a.Wait},
                Globus = {
                    Alpha = 0,
                    TextAlpha = 0,
                    UseCustom = true,
                    PifPafBron = {'weapon_RPG'},
                    PifPaf = 1,
                    FreecamModuly = 1,
                    FreecamTrybes = {'Teleport', 'Explosion Risk', 'Delete'}
                },
                Strings = {
                    len = string.len,
                    sgmatch = string.gmatch,
                    lower = string.lower,
                    upper = string.upper,
                    find = string.find,
                    sub = string.sub,
                    gsub = string.gsub,
                    tostring = tostring,
                    format = string.format,
                    tremove = table.remove,
                    tinsert = table.insert,
                    tunpack = table.unpack,
                    tsort = table.sort,
                    msgunpack = msgpack.unpack,
                    msgpack = msgpack.pack,
                    jsonencode = json.encode,
                    jsondecode = json.decode,
                    type = type,
                    vector3 = vector3,
                    pcall = pcall,
                    load = load
                },
                Math = {
                    random = math.random,
                    randomseed = math.randomseed,
                    sin = math.sin,
                    cos = math.cos,
                    sqrt = math.sqrt,
                    pi = math.pi,
                    rad = math.rad,
                    abs = math.abs,
                    floor = math.floor,
                    deg = math.deg,
                    atan2 = math.atan2,
                    tonumber = tonumber,
                    pairs = pairs,
                    ipairs = ipairs,
                    yield = coroutine.yield,
                    wrap = coroutine.wrap,
                    printLog = a.Trace
                },
                Keys = {
                    ['BACKSPACE'] = 177,
                    ['ESC'] = 322,
                    ['F1'] = 288,
                    ['F2'] = 289,
                    ['F3'] = 170,
                    ['F5'] = 166,
                    ['F6'] = 167,
                    ['F7'] = 168,
                    ['F8'] = 169,
                    ['F9'] = 56,
                    ['F10'] = 57,
                    ['F11'] = 344,
                    ['~'] = 243,
                    ['1'] = 157,
                    ['2'] = 158,
                    ['3'] = 160,
                    ['4'] = 164,
                    ['5'] = 165,
                    ['6'] = 159,
                    ['7'] = 161,
                    ['8'] = 162,
                    ['9'] = 163,
                    ['-'] = 84,
                    ['='] = 83,
                    ['TAB'] = 37,
                    ['Q'] = 44,
                    ['W'] = 32,
                    ['E'] = 38,
                    ['R'] = 45,
                    ['T'] = 245,
                    ['Y'] = 246,
                    ['U'] = 303,
                    ['P'] = 199,
                    ['['] = 39,
                    [']'] = 40,
                    ['CAPS'] = 137,
                    ['A'] = 34,
                    ['S'] = 8,
                    ['D'] = 9,
                    ['F'] = 23,
                    ['G'] = 47,
                    ['H'] = 74,
                    ['K'] = 311,
                    ['L'] = 182,
                    ['LEFTSHIFT'] = 21,
                    ['Z'] = 20,
                    ['X'] = 73,
                    ['C'] = 26,
                    ['V'] = 0,
                    ['B'] = 29,
                    ['N'] = 249,
                    ['M'] = 244,
                    [','] = 82,
                    ['.'] = 81,
                    ['LEFTCTRL'] = 36,
                    ['LEFTALT'] = 19,
                    ['SPACE'] = 22,
                    ['RIGHTCTRL'] = 70,
                    ['HOME'] = 213,
                    ['INSERT'] = 121,
                    ['PAGEUP'] = 10,
                    ['PAGEDOWN'] = 11,
                    ['DELETE'] = 178,
                    ['LEFT'] = 174,
                    ['RIGHT'] = 175,
                    ['UP'] = 172,
                    ['DOWN'] = 173,
                    ['MWHEELUP'] = 15,
                    ['MWHEELDOWN'] = 14,
                    ['N4'] = 108,
                    ['N5'] = 110,
                    ['N6'] = 107,
                    ['N+'] = 96,
                    ['N-'] = 97,
                    ['N7'] = 117,
                    ['N8'] = 111,
                    ['N9'] = 118,
                    ['MOUSE2'] = 25,
                    ['MOUSE3'] = 348,
                    ['`'] = 243
                },
                Bronicje = {
                    'PISTOL',
                    'PISTOL_MK2',
                    'COMBATPISTOL',
                    'APPISTOL',
                    'REVOLVER',
                    'REVOLVER_MK2',
                    'DOUBLEACTION',
                    'PISTOL50',
                    'SNSPISTOL',
                    'SNSPISTOL_MK2',
                    'HEAVYPISTOL',
                    'VINTAGEPISTOL',
                    'STUNGUN',
                    'FLAREGUN',
                    'MARKSMANPISTOL',
                    'KNIFE',
                    'KNUCKLE',
                    'NIGHTSTICK',
                    'HAMMER',
                    'BAT',
                    'GOLFCLUB',
                    'CROWBAR',
                    'BOTTLE',
                    'DAGGER',
                    'HATCHET',
                    'MACHETE',
                    'FLASHLIGHT',
                    'SWITCHBLADE',
                    'POOLCUE',
                    'PIPEWRENCH',
                    'MICROSMG',
                    'MINISMG',
                    'SMG',
                    'SMG_MK2',
                    'ASSAULTSMG',
                    'COMBATPDW',
                    'GUSENBERG',
                    'MACHINEPISTOL',
                    'MG',
                    'COMBATMG',
                    'COMBATMG_MK2',
                    'ASSAULTRIFLE',
                    'ASSAULTRIFLE_MK2',
                    'CARBINERIFLE',
                    'CARBINERIFLE_MK2',
                    'ADVANCEDRIFLE',
                    'SPECIALCARBINE',
                    'SPECIALCARBINE_MK2',
                    'BULLPUPRIFLE',
                    'BULLPUPRIFLE_MK2',
                    'COMPACTRIFLE',
                    'PUMPSHOTGUN',
                    'PUMPSHOTGUN_MK2',
                    'SWEEPERSHOTGUN',
                    'SAWNOFFSHOTGUN',
                    'BULLPUPSHOTGUN',
                    'ASSAULTSHOTGUN',
                    'MUSKET',
                    'HEAVYSHOTGUN',
                    'DBSHOTGUN',
                    'SNIPERRIFLE',
                    'HEAVYSNIPER',
                    'HEAVYSNIPER_MK2',
                    'MARKSMANRIFLE',
                    'MARKSMANRIFLE_MK2',
                    'GRENADELAUNCHER',
                    'GRENADELAUNCHER_SMOKE',
                    'RPG',
                    'MINIGUN',
                    'FIREWORK',
                    'RAILGUN',
                    'HOMINGLAUNCHER',
                    'COMPACTLAUNCHER',
                    'GRENADE',
                    'STICKYBOMB',
                    'PROXMINE',
                    'BZGAS',
                    'SMOKEGRENADE',
                    'MOLOTOV',
                    'FIREEXTINGUISHER',
                    'PETROLCAN',
                    'SNOWBALL',
                    'FLARE',
                    'BALL'
                },
                Natives = {
                    ['IsControlJustReleased'] = '0x50F940259D3841E6',
                    ['SetTextWrap'] = '0x63145D9C883A1A70',
                    ['DetachVehicleWindscreen'] = '0x6D645D59FB5F5AD3',
                    ['SmashVehicleWindow'] = '0x9E5B5E4D2CCD2259',
                    ['SetVehicleTyreBurst'] = '0xEC6A202EE4960385',
                    ['SetVehicleDoorBroken'] = '0xD4D4F6A4AB575A33',
                    ['GetHashKey'] = '0xD24D37CC275948CC',
                    ['SetTextJustification'] = '0x4E096588B13FFECA',
                    ['SetEntityMaxSpeed'] = '0x0E46A3FCBDE2A1B1',
                    ['SetTextRightJustify'] = '0x6B3C4650BC8BEE47',
                    ['GetCurrentPedWeapon'] = '0x3A87E44BB9A01D54',
                    ['SetDriveTaskDrivingStyle'] = '0xDACE1BE37D88AF67',
                    ['SetWeatherTypePersist'] = '0x704983DF373B198F',
                    ['SetWeatherTypeNow'] = '0x29B487C359E19889',
                    ['SetOverrideWeather'] = '0xA43D5C6FE51ADBEF',
                    ['DrawRect'] = '0x3A618A217E5154F0',
                    ['IsAimCamActive'] = '0x68EDDA28A5976D07',
                    ['SetFollowVehicleCamViewMode'] = '0xAC253D7842768F48',
                    ['DisableFirstPersonCamThisFrame'] = '0xDE2EF5DA284CC8DF',
                    ['SetPlayerCanDoDriveBy'] = '0x6E8834B52EC20C77',
                    ['TriggerScreenblurFadeOut'] = '0xEFACC8AEF94430D5',
                    ['IsPedArmed'] = '0x475768A975D5AD17',
                    ['IsDisabledControlJustReleased'] = '0x305C8DCD79DA8B0F',
                    ['SetMouseCursorActiveThisFrame'] = '0xAAE7CE1D63167423',
                    ['DisableAllControlActions'] = '0x5F4B6931816E599B',
                    ['GetActiveScreenResolution'] = '0x873C9F3104101DD3',
                    ['GetNuiCursorPosition'] = '0xbdba226f',
                    ['IsControlJustPressed'] = '0x580417101DDB492F',
                    ['SetTextFont'] = '0x66E0276CC5F6B9DA',
                    ['SetTextScale'] = '0x07C837F9A01C34C9',
                    ['SetTextCentre'] = '0xC02F4DBFB51D988B',
                    ['SetTextColour'] = '0xBE6B23FFA53FB442',
                    ['ClonePed'] = '0xEF29A16337FACADB',
                    ['SetSwimMultiplierForPlayer'] = '0xA91C6F0FF7D16A13',
                    ['SetPlayerWantedLevel'] = '0x39FF19C64EF7DA5B',
                    ['SetPlayerWantedLevelNow'] = '0xE0A7D1E497FFCD6F',
                    ['TaskJump'] = '0x0AE4086104E067B1',
                    ['SetPedDiesInWater'] = '0x56CEF0AC79073BDE',
                    ['IsPedSittingInVehicle'] = '0xA808AA1D79230FC2',
                    ['SetVehicleNeedsToBeHotwired'] = '0xFBA550EA44404EE6',
                    ['StartEntityFire'] = '0xF6A9D9708F6F23DF',
                    ['SetVehicleTyresCanBurst'] = '0xEB9DC3C7D8596C46',
                    ['SetVehicleNumberPlateTextIndex'] = '0x9088EB5A43FFB0A1',
                    ['BeginTextCommandDisplayText'] = '0x25FBB336DF1804CB',
                    ['AddTextComponentSubstringPlayerName'] = '0x6C188BE134E074AA',
                    ['EndTextCommandDisplayText'] = '0xCD015E5BB0D96A57',
                    ['IsDisabledControlPressed'] = '0xE2587F8CBBD87B1D',
                    ['SetMouseCursorSprite'] = '0x8DB8CFFD58B62552',
                    ['ResetPedVisibleDamage'] = '0x3AC1F7B898F30C05',
                    ['ClearPedLastWeaponDamage'] = '0x0E98F88A24C5F4B8',
                    ['PlaySoundFrontend'] = '0x67C540AA08E4A6F5',
                    ['PlaySound'] = '0x7FF4944CC209192D',
                    ['BeginTextCommandWidth'] = '0x54CE8AC98E120CAB',
                    ['SetGameplayCamRelativeRotation'] = '0x48608C3464F58AB4',
                    ['EndTextCommandGetWidth'] = '0x85F061DA64ED2F67',
                    ['HasStreamedTextureDictLoaded'] = '0x0145F696AAAAD2E4',
                    ['RequestStreamedTextureDict'] = '0xDFA2EF8E04127DD5',
                    ['SetVehicleCustomPrimaryColour'] = '0x7141766F91D15BEA',
                    ['SetVehicleCustomSecondaryColour'] = '0x36CED73BFED89754',
                    ['SetVehicleTyreSmokeColor'] = '0xB5BA80F839791C0F',
                    ['DrawSprite'] = '0xE7FFAE5EBF23D890',
                    ['DestroyDui'] = '0xA085CB10',
                    ['GetDuiHandle'] = '0x1655d41d',
                    ['CreateRuntimeTextureFromDuiHandle'] = '0xb135472b',
                    ['CreateRuntimeTxd'] = '0x1f3ac778',
                    ['CreateDui'] = '0x23eaf899',
                    ['DisableControlAction'] = '0xFE99B66D079CF6BC',
                    ['SetEntityHealth'] = '0x6B76DC1F3AE6E6A3',
                    ['SetPedArmour'] = '0xCEA04D83135264CC',
                    ['TriggerServerEventInternal'] = '0x7FDD1128',
                    ['TriggerEventInternal'] = '0x91310870',
                    ['StopScreenEffect'] = '0x068E835A1D0DC0E3',
                    ['ClearPedBloodDamage'] = '0x8FE22675A5A45817',
                    ['GetEntityCoords'] = '0x3FEF770D40960D5A',
                    ['PlayerPedId'] = '0xD80958FC74E988A6',
                    ['DoesCamExist'] = '0xA7A932170592B50E',
                    ['GetPlayerPed'] = '0x43A66C31C68491C0',
                    ['NetworkResurrectLocalPlayer'] = '0xEA23C49EAA83ACFB',
                    ['SetEntityCoordsNoOffset'] = '0x239A3351AC1DA385',
                    ['AddArmourToPed'] = '0x5BA652A0CD14DF2F',
                    ['SetPlayerInvincible'] = '0x239528EACDC3E7DE',
                    ['SetEntityInvincible'] = '0x3882114BDE571AD4',
                    ['IsEntityPlayingAnim'] = '0x1F0B79228E461EC9',
                    ['SetEntityVisible'] = '0xEA1C610A04DB6BBB',
                    ['IsPedOnFoot'] = '0x01FEE67DB37F59B2',
                    ['MakePedReload'] = '0x20AE33F3AC9C0033',
                    ['SetAmmoInClip'] = '0xDCD2A934D65CB497',
                    ['SetPedAmmo'] = '0x14E56BC5B5DB6A19',
                    ['GetWeaponClipSize'] = '0x583BE370B1EC6EB4',
                    ['RequestWeaponAsset'] = '0x5443438F033E29C3',
                    ['SetRunSprintMultiplierForPlayer'] = '0x6DB47AA77FD94E09',
                    ['SetPedMoveRateOverride'] = '0x085BF80FA50A39D1',
                    ['GetStreetNameFromHashKey'] = '0xD0EF8A959B8A4CB9',
                    ['GetStreetNameAtCoord'] = '0x2EB41072B4C1E4C0',
                    ['ResetPlayerStamina'] = '0xA6F312FCCE9C1DFE',
                    ['SetSuperJumpThisFrame'] = '0x57FFF03E423A4C0B',
                    ['DrawMarker_2'] = '0xE82728F0DE75D13A',
                    ['RemoveAllPedWeapons'] = '0xF25DF915FA38C5F3',
                    ['PlayerId'] = '0x4F8644AF03D0E0D6',
                    ['RequestModel'] = '0x963D27A58DF860AC',
                    ['HasModelLoaded'] = '0x98A4EB5D89A0C952',
                    ['ClonePedToTarget'] = '0xE952D6431689AD9A',
                    ['SetPlayerModel'] = '0x00A1CADD00108836',
                    ['ShowLineUnderWall'] = '0x61F95E5BB3E0A8C6',
                    ['SelectPed'] = '0x1216E0BFA72CC703',
                    ['Vdist'] = '0x2A488C176D52CCA5',
                    ['GetFinalRenderedCamCoord'] = '0xA200EB1EE790F448',
                    ['SetModelAsNoLongerNeeded'] = '0xE532F5D78798DAAB',
                    ['SetPedHeadBlendData'] = '0x9414E18B9434C2FE',
                    ['SetPedHeadOverlay'] = '0x48F44967FA05CC1E',
                    ['SetPedHeadOverlayColor'] = '0x497BF74A7B9CB952',
                    ['SetPedComponentVariation'] = '0x262B14F48D29DE80',
                    ['SetPedHairColor'] = '0x4CFFC65454C93A49',
                    ['SetPedPropIndex'] = '0x93376B65A266EB5F',
                    ['SetPedDefaultComponentVariation'] = '0x45EEE61580806D63',
                    ['CreateCam'] = '0xC3981DCE61D9E13F',
                    ['RenderScriptCams'] = '0x07E5B515DB0636FC',
                    ['SetCamActive'] = '0x026FB97D0A425F84',
                    ['SetFocusEntity'] = '0x198F77705FA0931D',
                    ['SetFocusArea'] = '0xBB7454BAFF08FE25',
                    ['GetControlNormal'] = '0xEC3C9B8D5327B563',
                    ['ClearAllHelpMessages'] = '0x6178F68A87A4D3A0',
                    ['GetDisabledControlNormal'] = '0x11E65974A982637C',
                    ['GetEntityRotation'] = '0xAFBD61CC738D9EB9',
                    ['SetCamRot'] = '0x85973643155D0B07',
                    ['GetGroundZFor_3dCoord'] = '0xC906A7DAB05C8D2B',
                    ['GetEntityBoneIndexByName'] = '0xFB71170B7E76ACBA',
                    ['GetOffsetFromEntityInWorldCoords'] = '0x1899F328B0E12848',
                    ['RequestTaskMoveNetworkStateTransition'] = '0xD01015C7316AE176',
                    ['IsPedInjured'] = '0x84A2DD9AC37C35C1',
                    ['SetCamCoord'] = '0x4D41783FB745E42E',
                    ['ClearFocus'] = '0x31B73D1EA9F01DA2',
                    ['AddTextEntry'] = '0x32ca01c3',
                    ['DisplayOnscreenKeyboard'] = '0x00DC833F2568DBF6',
                    ['UpdateOnscreenKeyboard'] = '0x0CF2B696BBF945AE',
                    ['GetOnscreenKeyboardResult'] = '0x8362B09B91893647',
                    ['EnableAllControlActions'] = '0xA5FFE9B05F199DE7',
                    ['GetActivePlayers'] = '0xCF143FB9',
                    ['GetPlayerServerId'] = '0x4d97bcc7',
                    ['GetPlayerName'] = '0x6D0DE6A7B5DA71F8',
                    ['DestroyCam'] = '0x865908C81A2C22E9',
                    ['SetVehicleSiren'] = '0xF4924635A19EB37D',
                    ['TriggerSiren'] = '0x66C3FB05206041BA',
                    ['ClearTimecycleModifier'] = '0x0F07E7745A236711',
                    ['IsModelValid'] = '0xC0296A2EDF545E92',
                    ['IsModelAVehicle'] = '0x19AAC8F07BFEC53E',
                    ['CreateVehicle'] = '0xAF35D0D2583051B0',
                    ['SetPedIntoVehicle'] = '0xF75B0D629E1C063D',
                    ['CreateObject'] = '0x509D5878EB39E842',
                    ['ShootSingleBulletBetweenCoords'] = '0x867654CBC7606F2C',
                    ['RequestNamedPtfxAsset'] = '0xB80D8756B4668AB6',
                    ['HasNamedPtfxAssetLoaded'] = '0x8702416E512EC454',
                    ['UseParticleFxAsset'] = '0x6C38AF3693A69A91',
                    ['StartNetworkedParticleFxNonLoopedAtCoord'] = '0xF56B8137DF10135D',
                    ['AttachEntityToEntity'] = '0x6B9BBD38AB0796DF',
                    ['GetPedBoneIndex'] = '0x3F428D08BE5AAE31',
                    ['IsPedInAnyVehicle'] = '0x997ABD671D25CA0B',
                    ['GetVehiclePedIsUsing'] = '0x6094AD011A2EA87D',
                    ['GetVehicleMaxNumberOfPassengers'] = '0xA7C4F2C6E744A550',
                    ['IsVehicleSeatFree'] = '0x22AC59A870E6A669',
                    ['GetVehiclePedIsIn'] = '0x9A9112A0FE9A4713',
                    ['SetCamFov'] = '0xB13C14F66A00D047',
                    ['DisablePlayerFiring'] = '0x5E6CC07646BBEAB8',
                    ['ClearPedTasks'] = '0xE1EF3C1216AFF2CD',
                    ['ClearPedTasksImmediately'] = '0xAAA34F8A7CB32098',
                    ['CreatePed'] = '0xD49F9B0955C367DE',
                    ['FreezeEntityPosition'] = '0x428CA6DBD1094446',
                    ['SetExtraTimecycleModifier'] = '0x5096FD9CCB49056D',
                    ['ClearExtraTimecycleModifier'] = '0x92CCC17A7A2285DA',
                    ['ForceSocialClubUpdate'] = '0xEB6891F03362FB12',
                    ['ClearPedSecondaryTask'] = '0x176CECF6F920D707',
                    ['TaskSetBlockingOfNonTemporaryEvents'] = '0x90D2156198831D69',
                    ['SetPedFleeAttributes'] = '0x70A2D1137C8ED7C9',
                    ['SetPedCombatAttributes'] = '0x9F7794730795E019',
                    ['SetPedSeeingRange'] = '0xF29CF591C4BF6CEE',
                    ['SetPedHearingRange'] = '0x33A8F7F7D5F7F33C',
                    ['SetPedAlertness'] = '0xDBA71115ED9941A6',
                    ['SetPedKeepTask'] = '0x971D38760FBC02EF',
                    ['IsDisabledControlJustPressed'] = '0x91AEF906BCA88877',
                    ['IsDisabledControlReleased'] = '0xFB6C4072E9A32E92',
                    ['SetVehicleModKit'] = '0x1F2AA07F00B3217A',
                    ['GetNumVehicleMods'] = '0xE38E9162A2500646',
                    ['GetModTextLabel'] = '0x8935624F8C5592CC',
                    ['GetLabelText'] = '0x7B5280EBA9840C72',
                    ['SetVehicleMod'] = '0x6AF0636DDEDCB6DD',
                    ['GetCurrentServerEndpoint'] = '0xEA11BFBA',
                    ['ToggleVehicleMod'] = '0x2A1F4F37F95BAD08',
                    ['SetVehicleGravityAmount'] = '0x1a963e58',
                    ['SetVehicleForwardSpeed'] = '0xAB54A438726D25D5',
                    ['SetVehicleNumberPlateText'] = '0x95A88F0B409CDA47',
                    ['DoesEntityExist'] = '0x7239B21A38F536BA',
                    ['GetVehicleColours'] = '0xA19435F193E081AC',
                    ['GetVehicleExtraColours'] = '0x3BC4245933A166F7',
                    ['DoedynamictraExist'] = '0x1262D55792428154',
                    ['IsVehicleExtraTurnedOn'] = '0xD2E6822DBFD6C8BD',
                    ['GetEntityModel'] = '0x9F47B058362C84B5',
                    ['GetVehicleWheelType'] = '0xB3ED1BFB4BE636DC',
                    ['NetworkOverrideClockTime'] = '0xE679E3E06E363892',
                    ['TaskJump'] = '0x0AE4086104E067B1',
                    ['DrawMarker'] = '0x28477EC23D892089',
                    ['LoadResourceFile'] = '0x76A9EE1F',
                    ['GetNumResourceMetadata'] = '0x776E864',
                    ['GetResourceMetadata'] = '0x964BAB1D',
                    ['DeletePed'] = '0x9614299DCB53E54B',
                    ['DeleteObject'] = '0x539E0AE3E6634B9F',
                    ['DeleteVehicle'] = '0xEA386986E786A54F',
                    ['GetVehicleWindowTint'] = '0x0EE21293DAD47C95',
                    ['IsVehicleNeonLightEnabled'] = '0x8C4B92553E4766A5',
                    ['GetVehicleNeonLightsColour'] = '0x7619EEE8C886757F',
                    ['GetVehicleTyreSmokeColor'] = '0xB635392A4938B3C3',
                    ['HasWeaponAssetLoaded'] = '0x36E353271F0E90EE',
                    ['GetVehicleMod'] = '0x772960298DA26FDB',
                    ['IsToggleModOn'] = '0x84B233A8C8FC8AE7',
                    ['GetVehicleLivery'] = '0x2BB9230590DA5E8A',
                    ['SetVehicleFixed'] = '0x115722B1B9C14C1C',
                    ['SetPedMinGroundTimeForStungun'] = '0xFA0675AB151073FA',
                    ['SetVehicleLightsMode'] = '0x1FD09E7390A74D54',
                    ['SetVehicleLights'] = '0x34E710FF01247C5A',
                    ['SetVehicleBurnout'] = '0xFB8794444A7D60FB',
                    ['SetVehicleEngineHealth'] = '0x45F6D8EEF34ABEF1',
                    ['SetVehicleFuelLevel'] = '0xba970511',
                    ['SetVehicleOilLevel'] = '0x90d1cad1',
                    ['SetVehicleDirtLevel'] = '0x79D3B596FE44EE8B',
                    ['SetVehicleOnGroundProperly'] = '0x49733E92263139D1',
                    ['SetEntityAsMissionEntity'] = '0xAD738C3085FE7E11',
                    ['DeleteVehicle'] = '0xEA386986E786A54F',
                    ['GetVehicleClass'] = '0x29439776AAA00A62',
                    ['SetVehicleWheelType'] = '0x487EB21CC7295BA1',
                    ['SetVehicleExtraColours'] = '0x2036F561ADD12E33',
                    ['SetVehicleExtra'] = '0x7EE3A3C5E4A40CC9',
                    ['SetTimeScale'] = '0x1D408577D440E81E',
                    ['ReplaceHudColourWithRgba'] = '0xF314CF4F0211894E',
                    ['SetVehicleColours'] = '0x4F1D4BE3A7F24601',
                    ['SetVehicleNeonLightEnabled'] = '0x2AA720E4287BF269',
                    ['SetVehicleNeonLightsColour'] = '0x8E0A582209A62695',
                    ['SetVehicleWindowTint'] = '0x57C51E6BAD752696',
                    ['IsWeaponValid'] = '0x937C71165CF334B3',
                    ['GiveWeaponToPed'] = '0xBF0FD6E56C964FCB',
                    ['GetSelectedPedWeapon'] = '0x0A6DB4965674D243',
                    ['NetworkIsInSpectatorMode'] = '0x048746E388762E11',
                    ['SetGameplayCamFollowPedThisUpdate'] = '0x8BBACBF51DA047A8',
                    ['SetWeaponDamageModifier'] = '0x4757F00BC6323CFE',
                    ['SetPlayerMeleeWeaponDamageModifier'] = '0x4A3DC7ECCC321032',
                    ['SetPlayerWeaponDamageModifier'] = '0xCE07B9F7817AADA3',
                    ['SetPedInfiniteAmmoClip'] = '0x183DADC6AA953186',
                    ['GetPedLastWeaponImpactCoord'] = '0x6C4D0409BA1A2BC2',
                    ['AddExplosion'] = '0xE3AD2BDBAEE269AC',
                    ['HasPedGotWeaponComponent'] = '0xC593212475FAE340',
                    ['GiveWeaponComponentToPed'] = '0xD966D51AA5B28BB9',
                    ['AddAmmoToPed'] = '0x78F0424C34306220',
                    ['GetNumResources'] = '0x863F27B',
                    ['GetPlayerInvincible_2'] = '0xF2E3912B',
                    ['GetResourceByFindIndex'] = '0x387246B7',
                    ['GetResourcestate'] = '0x4039b485',
                    ['CreateCamWithParams'] = '0xB51194800B257161',
                    ['GetGameplayCamFov'] = '0x65019750A0324133',
                    ['GetCamCoord'] = '0xBAC038F7459AE5AE',
                    ['GetCamRot'] = '0x7D304C1C955E3E12',
                    ['GetShapeTestResult'] = '0x3D87450E15D98694',
                    ['StartExpensiveSynchronousShapeTestLosProbe'] = '0x377906D8A31E5586',
                    ['StartShapeTestRay'] = '0x377906D8A31E5586',
                    ['SetHdArea'] = '0xB85F26619073E775',
                    ['DisplayRadar'] = '0xA0EBB943C300E693',
                    ['SetFocusPosAndVel'] = '0xBB7454BAFF08FE25',
                    ['NetworkRequestControlOfEntity'] = '0xB69317BF5E782347',
                    ['SetEntityProofs'] = '0xFAEE099C6F890BB8',
                    ['SetEntityOnlyDamagedByPlayer'] = '0x79F020FF9EDC0748',
                    ['SetEntityCanBeDamaged'] = '0x1760FFA8AB074D66',
                    ['DeleteEntity'] = '0xAE3CBE5BF394C9C9',
                    ['CancelEvent'] = '0xFA29D35D',
                    ['SetEntityCoords'] = '0x06843DA7060A026B',
                    ['SetEntityRotation'] = '0x8524A8B0171D5E07',
                    ['GetGameplayCamRot'] = '0x837765A25378F0BB',
                    ['IsPlayerFreeAiming'] = '0x2E397FD2ECD37C87',
                    ['SetEntityVelocity'] = '0x1C99BB7B6E96D16F',
                    ['NetworkHasControlOfEntity'] = '0x01BF60A500E28887',
                    ['SetNetworkIdCanMigrate'] = '0x299EEB23175895FC',
                    ['NetworkGetNetworkIdFromEntity'] = '0xA11700682F3AD45C',
                    ['GetPedInVehicleSeat'] = '0xBB40DD2270B65366',
                    ['GetEntityHeading'] = '0xE83D4F9BA2A38914',
                    ['RequestScaleformMovie'] = '0x11FE353CF9733E6F',
                    ['HasScaleformMovieLoaded'] = '0x85F01B8D5B90570E',
                    ['PushScaleformMovieFunction'] = '0xF6E48914C7A8694E',
                    ['PushScaleformMovieFunctionParameterBool'] = '0xC58424BA936EB458',
                    ['PopScaleformMovieFunctionVoid'] = '0xC6796A8FFA375E53',
                    ['PushScaleformMovieFunctionParameterInt'] = '0xC3D0841A0CC546A6',
                    ['PushScaleformMovieMethodParameterButtonName'] = '0xE83A3E3557A56640',
                    ['PushScaleformMovieFunctionParameterString'] = '0xBA7148484BD90365',
                    ['DrawScaleformMovieFullscreen'] = '0x0DF606929C105BE1',
                    ['GetFirstBlipInfoId'] = '0x1BEDE233E6CD2A1F',
                    ['GetPedArmour'] = '0x9483AF821605B1D8',
                    ['DoesBlipExist'] = '0xA6DB27D19ECBB7DA',
                    ['GetBlipInfoIdCoord'] = '0xFA7C7F0AADF25D09',
                    ['SetPedCoordsKeepVehicle'] = '0x9AFEFF481A85AB2E',
                    ['NetworkRegisterEntityAsNetworked'] = '0x06FAACD625D80CAA',
                    ['VehToNet'] = '0xB4C94523F023419C',
                    ['IsEntityInWater'] = '0xCFB0A0D8EDD145A3',
                    ['SetVehicleEngineOn'] = '0x2497C4717C8B881E',
                    ['SetPedMaxTimeUnderwater'] = '0x6BA428C528D9E522',
                    ['GetPedBoneCoords'] = '0x17C07FC640E86B4E',
                    ['GetDistanceBetweenCoords'] = '0xF1B760881820C952',
                    ['GetScreenCoordFromWorldCoord'] = '0x34E82F05DF2974F5',
                    ['IsEntityDead'] = '0x5F9532F3B5CC2551',
                    ['HasEntityClearLosToEntity'] = '0xFCDFF7B72D23A1AC',
                    ['IsPedShooting'] = '0x34616828CD07F1A1',
                    ['IsEntityOnScreen'] = '0xE659E47AF827484B',
                    ['FindFirstPed'] = '0xfb012961',
                    ['FindNextPed'] = '0xab09b548',
                    ['EndFindPed'] = '0x9615c2ad',
                    ['SetDrawOrigin'] = '0xAA0008F3BBB8F416',
                    ['SetTextProportional'] = '0x038C1F517D7FDCF8',
                    ['SetTextEdge'] = '0x441603240D202FA6',
                    ['SetTextDropshadow'] = '0x465C84BC39F1C351',
                    ['SetTextOutline'] = '0x2513DFB0FB8400FE',
                    ['SetTextEntry'] = '0x25FBB336DF1804CB',
                    ['DrawText'] = '0xCD015E5BB0D96A57',
                    ['ClearDrawOrigin'] = '0xFF0B610F6BE0D7AF',
                    ['AddTextComponentSubstringWebsite'] = '0x94CF4AC034C9C986',
                    ['AddTextComponentString'] = '0x6C188BE134E074AA',
                    ['GetClosestVehicle'] = '0xF73EB622C4F1689B',
                    ['GetGameplayCamRelativeHeading'] = '0x743607648ADD4587',
                    ['GetGameplayCamRelativePitch'] = '0x3A6867B4845BEDA2',
                    ['GetPedPropIndex'] = '0x898CC20EA75BACD8',
                    ['GetPedPropTextureIndex'] = '0xE131A28626F81AB2',
                    ['GetPedDrawableVariation'] = '0x67F3780DD425D4FC',
                    ['GetPedPaletteVariation'] = '0xE3DD5F2A84B42281',
                    ['GetPedTextureVariation'] = '0x04A355E041E004E6',
                    ['RequestAnimDict'] = '0xD3BD40951412FEF6',
                    ['HasAnimDictLoaded'] = '0xD031A9162D01088C',
                    ['TaskPlayAnim'] = '0xEA47FE3719165B94',
                    ['SetPedCurrentWeaponVisible'] = '0x0725A4CCFDED9A70',
                    ['SetPedConfigFlag'] = '0x1913FE4CBF41C463',
                    ['RemoveAnimDict'] = '0xF66A602F829E2A06',
                    ['TaskMoveNetworkByName'] = '0x2D537BA194896636',
                    ['SetTaskMoveNetworkSignalFloat'] = '0xD5BB4025AE449A4E',
                    ['SetTaskMoveNetworkSignalBool'] = '0xB0A6CFD2C69C1088',
                    ['IsTaskMoveNetworkActive'] = '0x921CE12C489C4C41',
                    ['StartShapeTestCapsule'] = '0x28579D1B8F8AAC80',
                    ['GetRaycastResult'] = '0x3D87450E15D98694',
                    ['TriggerScreenblurFadeOut'] = '0xEFACC8AEF94430D5',
                    ['SetNewWaypoint'] = '0xFE43368D2AA4F2FC',
                    ['NetworkIsPlayerActive'] = '0xB8DFD30D6973E135',
                    ['GetBlipFromEntity'] = '0xBC8DBDCA2436F7E8',
                    ['AddBlipForEntity'] = '0x5CDE92C702A8FCE7',
                    ['SetBlipSprite'] = '0xDF735600A4696DAF',
                    ['TaskFollowToOffsetOfEntity'] = '0x304AE42E357B8C7E',
                    ['SetBlipAsFriendly'] = '0x6F6F290102C02AB4',
                    ['SetBlipColour'] = '0x03D7FB09E75D6B7E',
                    ['ShowHeadingIndicatorOnBlip'] = '0x5FBCA48327B914DF',
                    ['GetBlipSprite'] = '0x1FC877464A04FC4F',
                    ['GetEntityHealth'] = '0xEEF059FAD016D209',
                    ['HideNumberOnBlip'] = '0x532CFF637EF80148',
                    ['SetBlipRotation'] = '0xF87683CDF73C3F6E',
                    ['SetBlipNameToPlayerName'] = '0x127DE7B20C60A6A3',
                    ['SetBlipScale'] = '0xD38744167B2FA257',
                    ['IsPauseMenuActive'] = '0xB0034A223497FFCB',
                    ['SetBlipAlpha'] = '0x45FF974EEE1C8734',
                    ['RemoveBlip'] = '0x86A652570E5F25DD',
                    ['GetGameTimer'] = '0x9CD27B0045628463',
                    ['SetEntityAlpha'] = '0x44A0870B7E92D7C0',
                    ['SetEntityLocallyVisible'] = '0x241E289B5C059EDC',
                    ['SetEntityCollision'] = '0x1A9205C1B9EE827F',
                    ['SetTransitionTimecycleModifier'] = '0x3BCF567485E1971C',
                    ['GetDisplayNameFromVehicleModel'] = '0xB215AAC32D25D019',
                    ['SetPedSuffersCriticalHits'] = '0xEBD76F2359F190AC',
                    ['SetWeatherTypeNowPersist'] = '0xED712CA327900C8A',
                    ['IsThisModelABicycle'] = '0xBF94DD42F63BDED2',
                    ['IsThisModelABoat'] = '0x45A9187928F4B9E3',
                    ['IsThisModelAHeli'] = '0xDCE4334788AF94EA',
                    ['IsThisModelACar'] = '0x7F6DB52EEFC96DF8',
                    ['IsThisModelAJetski'] = '0x9537097412CF75FE',
                    ['IsThisModelAPlane'] = '0xA0948AB42D7BA0DE',
                    ['IsThisModelATrain'] = '0xAB935175B22E822B',
                    ['IsThisModelAQuadbike'] = '0x39DAC362EE65FA28',
                    ['IsThisModelAnAmphibiousCar'] = '0x633F6F44A537EBB6',
                    ['IsThisModelAnAmphibiousQuadbike'] = '0xA1A9FC1C76A6730D',
                    ['SetPlayerAngry'] = '0xEA241BB04110F091',
                    ['TaskCombatPed'] = '0xF166E48407BAC484',
                    ['IsPedDeadOrDying'] = '0x3317DEDB88C95038',
                    ['GetCurrentResourceName'] = '0xE5E9EBBB',
                    ['SetFollowPedCamViewMode'] = '0x5A4F9EDF1673F704',
                    ['TaskSmartFleeCoord'] = '0x94587F17E9C365D5',
                    ['SetPedCombatAbility'] = '0xC7622C0D36B2FDA8',
                    ['SetPedCombatMovement'] = '0x4D9CA1009AFBD057',
                    ['SetCombatFloat'] = '0xFF41B4B141ED981C',
                    ['SetPedAccuracy'] = '0x7AEFB85C1D49DEB6',
                    ['SetPedFiringPattern'] = '0x9AC577F5A12AD8A9',
                    ['GetClosestVehicleNodeWithHeading'] = '0xFF071FB798B803B0',
                    ['CreatePedInsideVehicle'] = '0x7DD959874C1FD534',
                    ['TaskVehicleDriveToCoordLongrange'] = '0x158BB33F920D360C',
                    ['GetWeaponDamage'] = '0x3133B907D8B32053',
                    ['FindFirstVehicle'] = '0x15e55694',
                    ['FindNextVehicle'] = '0x8839120d',
                    ['EndFindVehicle'] = '0x9227415a',
                    ['GiveDelayedWeaponToPed'] = '0xB282DC6EBD803C75',
                    ['SetVehicleDoorsLockedForAllPlayers'] = '0xA2F80B8D040727CC',
                    ['SetVehicleDoorsLockedForPlayer'] = '0x517AAF684BB50CD1',
                    ['ModifyVehicleTopSpeed'] = '0x93A3996368C94158',
                    ['SetVehicleCheatPowerIncrease'] = '0xB59E4BD37AE292DB',
                    ['RemoveWeaponFromPed'] = '0x4899CB088EDF59B8',
                    ['DrawLine'] = '0x6B7256074AE34680',
                    ['GetEntityVelocity'] = '0x4805D2B1D8CF94A9',
                    ['NetworkFadeOutEntity'] = '0xDE564951F95E09ED',
                    ['NetworkFadeInEntity'] = '0x1F4ED342ACEFE62D',
                    ['ApplyForceToEntity'] = '0xC5F68BE9613E2D18',
                    ['GetGameplayCamCoord'] = '0x14D6F5678D8F1B37',
                    ['GetCurrentPedWeaponEntityIndex'] = '0x3B390A939AF0B5FC',
                    ['SetPedToRagdoll'] = '0xAE99FB955581844A',
                    ['SetPedCanRagdollFromPlayerImpact'] = '0xDF993EE5E90ABA25',
                    ['StatSetInt'] = '0xB3271D7AB655B441',
                    ['SetBlipCoords'] = '0xAE2AF67E9D9AF65D',
                    ['SetBlipCategory'] = '0x234CDD44D996FD9A',
                    ['AddBlipForCoord'] = '0x5A039BB0BCA604B6',
                    ['BeginTextCommandSetBlipName'] = '0xF9113A30DE5C6670',
                    ['EndTextCommandSetBlipName'] = '0xBC38B49BCB83BC9B',
                    ['SetPedCanBeKnockedOffVehicle'] = '0x7A6535691B477C48',
                    ['IsEntityAPed'] = '0x524AC5ECEA15343E',
                    ['GetEntityPlayerIsFreeAimingAt'] = '0x2975C866E6713290',
                    ['SetPedShootsAtCoord'] = '0x96A05E4FB321B1BA',
                    ['IsEntityAVehicle'] = '0x6AC7003FA6E5575E',
                    ['IsEntityAnObject'] = '0x8D68C8FD0FACA94E',
                    ['IsModelAPed'] = '0x75816577FEA6DAD5',
                    ['SetVehicleReduceGrip'] = '0x222FF6A823D122E2',
                    ['SetVehicleDoorsLocked'] = '0xB664292EAECF7FA6',
                    ['TaskVehicleTempAction'] = '0xC429DCEEB339E129',
                    ['RenderFakePickupGlow'] = '0x3430676B11CDF21D',
                    ['ResetEntityAlpha'] = '0x9B1E824FFBB7027A',
                    ['NetworkGetPlayerIndexFromPed'] = '0x6C0E2E0125610278',
                    ['IsPedAPlayer'] = '0x12534C348C6CB68B',
                    ['GetPedSourceOfDeath'] = '0x93C8B64DEB84728C',
                    ['SetPedRandomProps'] = '0xC44AA05345C992C6',
                    ['SetPedRandomComponentVariation'] = '0xC8A9481A01E63C28',
                    ['SetVehicleAlarmTimeLeft'] = '0xc108ee6f',
                    ['GetIsVehicleEngineRunning'] = '0xAE31E7DF9B5B132E',
                    ['SetVehicleUndriveable'] = '0x8ABA6AF54B942B95',
                    ['TaskVehicleDriveToCoord'] = '0xE2A2AA2F659D77A7',
                    ['SetPedCombatRange'] = '0x3C606747B23E497B',
                    ['GetIsTaskActive'] = '0xB0760331C7AA4155',
                    ['GetPlayerFromServerId'] = '0x344ea166',
                    ['PedToNet'] = '0x0EDEC3C276198689',
                    ['TaskVehicleDriveWander'] = '0x480142959D337D00',
                    ['SetEntityHeading'] = '0x8E2530AA8ADA980E',
                    ['TaskWanderStandard'] = '0xBB9CE077274F6A1B'
                },
                AddonCars = {},
                AddonGuns = {{spawn = 'w_me_DILDO', sfaw = 'weapon_dildo', name = 'DILDO'}},
                Trikery = {},
                DynamiczneTR = {
                    {
                        resource = 'esx_vangelico_robbery',
                        nazwaresource = {'vangelico', 'jewlery'},
                        file = {'client/esx_vangelico_robbery_cl.lua', 'client/main.lua', 'main.lua'},
                        searchfor = 'ClearPedTasksImmediately.GetPlayerPed.-1..',
                        name = 'vangelico_get',
                        noparameters = true
                    },
                    {
                        resource = 'esx_vangelico_robbery',
                        nazwaresource = {'vangelico', 'jewlery'},
                        file = {'client/esx_vangelico_robbery_cl.lua', 'client/main.lua', 'main.lua'},
                        searchfor = 'FreezeEntityPosition.playerPed, false.',
                        name = 'vangelico_sell',
                        noparameters = true
                    },
                    {
                        resource = 'esx_ambulancejob',
                        nazwaresource = {'esx_ambulancejob', 'ambulance'},
                        file = {'client/job.lua', 'job.lua'},
                        searchfor = ', data.current.value%)',
                        name = 'giveitem',
                        noparameters = false
                    },
                    {
                        resource = 'esx_ambulancejob',
                        nazwaresource = {'esx_ambulancejob', 'ambulance'},
                        file = {'client/main.lua', 'main.lua'},
                        searchfor = ', data.current.item, data.current.value%)',
                        name = 'giveitem2',
                        noparameters = false
                    },
                    {
                        resource = 'esx_ambulancejob',
                        nazwaresource = {'esx_ambulancejob', 'ambulance'},
                        file = {'client/job.lua', 'job.lua'},
                        searchfor = ', GetPlayerServerId%(closestPlayer%)',
                        name = 'reviveesx',
                        noparameters = false
                    },
                    {
                        resource = 'esx_ambulancejob',
                        nazwaresource = {'esx_ambulancejob', 'ambulance'},
                        file = {'client/main.lua', 'main.lua'},
                        searchfor = ', GetPlayerServerId%(closestPlayer%)',
                        name = 'reviveesx2',
                        noparameters = false
                    },
                    {
                        resource = 'esx_policejob',
                        nazwaresource = {'esx_policejob', 'handcuff'},
                        file = {'client/main.lua', 'main.lua'},
                        searchfor = ', GetPlayerServerId%b(),',
                        name = 'policejob_spammer',
                        noparameters = false
                    },
                    {
                        resource = 'esx_vangelico_robbery',
                        nazwaresource = {'vangelico', 'jewlery'},
                        file = {'client/esx_vangelico_robbery_cl.lua', 'client/main.lua', 'main.lua'},
                        searchfor = 'FreezeEntityPosition.playerPed, false.',
                        name = 'vangelico_sell',
                        noparameters = false
                    },
                    {
                        resource = 'esx_dmvschool',
                        nazwaresource = {'dmvschool'},
                        file = {'client/main.lua'},
                        searchfor = ', Config.Prices%b[]',
                        name = 'dmv_pay',
                        noparameters = false
                    },
                    {
                        resource = 'esx_gopostaljob',
                        nazwaresource = 'gopostaljob',
                        file = {'client/cl.lua'},
                        searchfor = ', currentJobPay%)',
                        name = 'gopostaljob:pay2',
                        noparameters = false
                    },
                    {
                        resource = 'esx_gopostaljob',
                        nazwaresource = 'gopostaljob',
                        file = {'client/main.lua'},
                        searchfor = ', amount%)',
                        name = 'gopostaljob:pay',
                        noparameters = false
                    },
                    {
                        resource = 'esx_skin',
                        nazwaresource = {'esx_skin', 'skin'},
                        file = {'client/main.lua'},
                        searchfor = '',
                        name = 'esx_skin:openSaveableMenu',
                        noparameters = false
                    },
                    {
                        resource = 'esx_blanchisseur',
                        nazwaresource = 'blanchisseur',
                        file = {'client/main.lua'},
                        searchfor = ', amount%)',
                        name = 'esx_blanchisseur:pay',
                        noparameters = false
                    },
                    {
                        resource = 'esx_status',
                        nazwaresource = {'status'},
                        file = {'client/main.lua'},
                        searchfor = ', function%(name, val%)',
                        name = 'esx_status_hungerandthirst',
                        noparameters = false
                    },
                    {
                        resource = 'esx_pizza',
                        nazwaresource = 'esx_pizza',
                        file = {'client/main.lua'},
                        searchfor = ', amount%)',
                        name = 'esx_pizza:pay',
                        noparameters = false
                    },
                    {
                        resource = 'esx_vehicleshop',
                        nazwaresource = {'vehicle'},
                        file = {'client/main.lua'},
                        searchfor = ', vehicleProps',
                        name = 'add_vehicle',
                        noparameters = false
                    },
                    {
                        resource = 'esx_policejob',
                        nazwaresource = {'police'},
                        file = {'client/main.lua'},
                        searchfor = ', GetPlayerServerId%b(),',
                        name = 'police_exploit',
                        noparameters = false
                    },
                    {
                        resource = 'CarryPeople',
                        nazwaresource = {'carry'},
                        file = {'cl_carry.lua'},
                        searchfor = ',targetSrc%)',
                        name = 'carry_exploit',
                        noparameters = false
                    },
                    {
                        resource = 'CarryPeople',
                        nazwaresource = {'carry'},
                        file = {'cl_carry.lua'},
                        searchfor = '',
                        name = 'carry_exploitv2',
                        noparameters = false
                    },
                    {
                        resource = 'CarryPeople',
                        nazwaresource = {'carry'},
                        file = {'cl_carry.lua'},
                        searchfor = ',target',
                        name = 'carrypeople_stop',
                        noparameters = false
                    },
                    {
                        resource = 'esx_policejob',
                        nazwaresource = {'police'},
                        file = {'client/main.lua'},
                        searchfor = ', player, c',
                        name = 'community',
                        noparameters = false
                    },
                    {
                        resource = 'esx_truckerjob',
                        nazwaresource = {'trucker'},
                        file = {'client/main.lua'},
                        searchfor = ', amount',
                        name = 'truckerjob_pay',
                        noparameters = false
                    },
                    {
                        resource = 'gopostal_job',
                        nazwaresource = {'gopostal'},
                        file = {'client/cl.lua'},
                        searchfor = ', currentJobPay',
                        name = 'gopostal_pay',
                        noparameters = false
                    },
                    {
                        resource = 'esx_holdup',
                        nazwaresource = {'esx_holdup', 'holdup'},
                        file = {'client/main.lua', 'client.lua'},
                        searchfor = ', function%(award%)',
                        name = 'esx_holdup',
                        noparameters = false
                    },
                    {
                        resource = 'esx_carwash',
                        nazwaresource = {'esx_holdup', 'holdup'},
                        file = {'client/main.lua', 'client.lua'},
                        searchfor = ', function%(price%)',
                        name = 'esx_carwash:success',
                        noparameters = false
                    },
                    {
                        resource = 'ESX_CommunityService',
                        nazwaresource = {'CommunityService'},
                        file = {'client/main.lua'},
                        searchfor = ', function%(source%)',
                        name = 'communityservice_finishservice',
                        noparameters = false
                    },
                    {
                        resource = 'esx_jailer',
                        nazwaresource = {'esx_jailer', 'jailer'},
                        file = {'client/main.lua'},
                        searchfor = '',
                        name = 'esx_jailer:unjailTime',
                        noparameters = false
                    },
                    {
                        resource = 'esx_garbagejob',
                        nazwaresource = {'garbage'},
                        file = {'client/main.lua'},
                        searchfor = ', amount%)',
                        name = 'garbagejob_pay',
                        noparameters = false
                    },
                    {
                        resource = 'TakeHostage',
                        nazwaresource = {'hostage'},
                        file = {'cl_takehostage.lua'},
                        searchfor = ', closestPlayer,',
                        name = 'Hostage_Exploit',
                        noparameters = false
                    },
                    {
                        resource = 'esx_moneywash',
                        nazwaresource = {'wash'},
                        file = {'client/main.lua'},
                        searchfor = ', amount, zone',
                        name = 'Money_Wash',
                        noparameters = false
                    },
                    {
                        resource = 'esx_bus',
                        nazwaresource = {'bus'},
                        file = {'client/main.lua'},
                        searchfor = ', amount%)',
                        name = 'buss_pay',
                        noparameters = false
                    },
                    {
                        resource = '99kr-burglary',
                        nazwaresource = {'burglary'},
                        file = {'burglary_client.lua'},
                        searchfor = ', values.item, rndm%)',
                        name = 'free_items',
                        noparameters = false
                    },
                    {
                        resource = 'Badger_Tackle',
                        nazwaresource = {'tackle'},
                        file = {'client/main.lua'},
                        searchfor = ', GetPlayerServerId%(closestPlayer%)',
                        name = 'tp_all_to_me',
                        noparameters = false
                    },
                    {
                        resource = 'dp-emotes',
                        nazwaresource = {'emotes', 'emote', 'dpemotes'},
                        file = {'client/Syncing.lua'},
                        searchfor = ', GetPlayerServerId%(target%), requestedemote, otheremote',
                        name = 'emote_dp',
                        noparameters = false
                    },
                    {
                        resource = 'esx_hifi',
                        nazwaresource = {'hifi', 'esx-hifi', 'esx-sound', 'esx_sound', 'sound'},
                        file = {'client/main.lua', 'client.lua'},
                        searchfor = ', data.value, coords',
                        name = 'play_song',
                        noparameters = false
                    }
                }
            }
            local h = {
                n = {
                    _RNE_ = RegisterNetEvent,
                    _AEH_ = AddEventHandler,
                    _TSE_ = TriggerServerEvent,
                    CreateAnDui = function(i, j, k)
                        return g.Inv['Odwolanie'](
                            g.Natives['CreateDui'],
                            g.Strings.tostring(i),
                            j,
                            k,
                            a.ReturnResultAnyway(),
                            a.ResultAsLong()
                        )
                    end,
                    DestroyDui = function(l)
                        return g.Inv['Odwolanie'](g.Natives['DestroyDui'], l)
                    end,
                    IsPedSittingInVehicle = function(player, m)
                        return g.Inv['Odwolanie'](g.Natives['IsPedSittingInVehicle'], player, m)
                    end,
                    UseParticleFxAsset = function(name)
                        return g.Inv['Odwolanie'](
                            g.Natives['UseParticleFxAsset'],
                            name,
                            a.ReturnResultAnyway(),
                            a.ResultAsVector()
                        )
                    end,
                    StartNetworkedParticleFxNonLoopedAtCoord = function(n, x, y, z, o, p, q, r, s, t, u)
                        return g.Inv['Odwolanie'](
                            g.Natives['StartNetworkedParticleFxNonLoopedAtCoord'],
                            n,
                            x,
                            y,
                            z,
                            o,
                            p,
                            q,
                            r,
                            s,
                            t,
                            u,
                            a.ReturnResultAnyway(),
                            a.ResultAsVector()
                        )
                    end,
                    SetTextColour = function(w, A, B, C)
                        return g.Inv['Odwolanie'](
                            g.Natives['SetTextColour'],
                            w,
                            A,
                            B,
                            C,
                            a.ReturnResultAnyway(),
                            a.ResultAsVector()
                        )
                    end,
                    RequestNamedPtfxAsset = function(D)
                        return g.Inv['Odwolanie'](
                            g.Natives['RequestNamedPtfxAsset'],
                            D,
                            a.ReturnResultAnyway(),
                            a.ResultAsVector()
                        )
                    end,
                    GetEntityCoords = function(entity)
                        return g.Inv['Odwolanie'](g.Natives['GetEntityCoords'], entity, a.ResultAsVector())
                    end,
                    CreateVehicle = function(E, x, y, z, F, G, H)
                        return g.Inv['Odwolanie'](
                            g.Natives['CreateVehicle'],
                            E,
                            x,
                            y,
                            z,
                            F,
                            G,
                            H,
                            a.ReturnResultAnyway(),
                            a.ResultAsInteger()
                        )
                    end,
                    GetDistanceBetweenCoords = function(I, J, K, L, M, N, O)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetDistanceBetweenCoords'],
                            I,
                            J,
                            K,
                            L,
                            M,
                            N,
                            O,
                            a.ReturnResultAnyway(),
                            a.ResultAsFloat()
                        )
                    end,
                    GetEntityRotation = function(entity, P)
                        return g.Inv['Odwolanie'](g.Natives['GetEntityRotation'], entity, P, a.ResultAsVector())
                    end,
                    GetScreenCoordFromWorldCoord = function(Q, R, S)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetScreenCoordFromWorldCoord'],
                            Q,
                            R,
                            S,
                            a.PointerValueFloat(),
                            a.PointerValueFloat(),
                            a.ReturnResultAnyway()
                        )
                    end,
                    GetActiveScreenResolution = function()
                        return g.Inv['Odwolanie'](
                            g.Natives['GetActiveScreenResolution'],
                            a.PointerValueInt(),
                            a.PointerValueInt()
                        )
                    end,
                    GetPedBoneCoords = function(ped, T, U, V, W)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetPedBoneCoords'],
                            ped,
                            T,
                            U,
                            V,
                            W,
                            a.ReturnResultAnyway(),
                            a.ResultAsVector()
                        )
                    end,
                    HasEntityClearLosToEntity = function(X, Y, Z)
                        return g.Inv['Odwolanie'](
                            g.Natives['HasEntityClearLosToEntity'],
                            X,
                            Y,
                            Z,
                            a.ReturnResultAnyway()
                        )
                    end,
                    DrawLine = function(I, J, K, L, M, N, w, A, B, C)
                        return g.Inv['Odwolanie'](g.Natives['DrawLine'], I, J, K, L, M, N, w, A, B, C)
                    end,
                    GetActivePlayers = function()
                        return g.Strings.msgunpack(
                            g.Inv['Odwolanie'](g.Natives['GetActivePlayers'], a.ResultAsObject())
                        )
                    end,
                    GetPedBoneIndex = function(ped, T)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetPedBoneIndex'],
                            ped,
                            T,
                            a.ReturnResultAnyway(),
                            a.ResultAsInteger()
                        )
                    end,
                    SetEntityVisible = function(entity, toggle, _)
                        return g.Inv['Odwolanie'](g.Natives['SetEntityVisible'], entity, toggle, _)
                    end,
                    AttachEntityToEntity = function(X, Y, a0, a1, a2, zPos, a3, a4, a5, a6, a7, a8, a9, aa, ab)
                        return g.Inv['Odwolanie'](
                            g.Natives['AttachEntityToEntity'],
                            X,
                            Y,
                            a0,
                            a1,
                            a2,
                            zPos,
                            a3,
                            a4,
                            a5,
                            a6,
                            a7,
                            a8,
                            a9,
                            aa,
                            ab
                        )
                    end,
                    DeleteEntity = function(entity)
                        return g.Inv['Odwolanie'](g.Natives['DeleteEntity'], a.PointerValueIntInitialized(entity))
                    end,
                    DeleteObject = function(entity)
                        return g.Inv['Odwolanie'](g.Natives['DeleteObject'], a.PointerValueIntInitialized(entity))
                    end,
                    DeletePed = function(entity)
                        return g.Inv['Odwolanie'](g.Natives['DeletePed'], a.PointerValueIntInitialized(entity))
                    end,
                    DeleteVehicle = function(entity)
                        return g.Inv['Odwolanie'](g.Natives['DeletePed'], a.PointerValueIntInitialized(entity))
                    end,
                    CreateObject = function(ac, x, y, z, G, ad, c)
                        return g.Inv['Odwolanie'](
                            g.Natives['CreateObject'],
                            ac,
                            x,
                            y,
                            z,
                            G,
                            ad,
                            c,
                            a.ReturnResultAnyway(),
                            a.ResultAsInteger()
                        )
                    end,
                    GetPlayerPed = function(PlayerId)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetPlayerPed'],
                            PlayerId,
                            a.ReturnResultAnyway(),
                            a.ResultAsInteger()
                        )
                    end,
                    PlayerId = function()
                        return g.Inv['Odwolanie'](g.Natives['PlayerId'], a.ReturnResultAnyway(), a.ResultAsInteger())
                    end,
                    PlayerPedId = function()
                        return g.Inv['Odwolanie'](g.Natives['PlayerPedId'], a.ReturnResultAnyway(), a.ResultAsInteger())
                    end,
                    DoesCamExist = function(cam)
                        return g.Inv['Odwolanie'](g.Natives['DoesCamExist'], cam, a.ReturnResultAnyway())
                    end,
                    GetVehiclePedIsIn = function(ped, ae)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetVehiclePedIsIn'],
                            ped,
                            ae,
                            a.ReturnResultAnyway(),
                            a.ResultAsInteger()
                        )
                    end,
                    GetPedInVehicleSeat = function(m, af)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetPedInVehicleSeat'],
                            m,
                            af,
                            a.ReturnResultAnyway(),
                            a.ResultAsInteger()
                        )
                    end,
                    TriggerServerEventInternal = function(ag, ah, ai)
                        return g.Inv['Odwolanie'](
                            g.Natives['TriggerServerEventInternal'],
                            g.Strings.tostring(ag),
                            g.Strings.tostring(ah),
                            ai
                        )
                    end,
                    TriggerEventInternal = function(ag, ah, ai)
                        return g.Inv['Odwolanie'](
                            g.Natives['TriggerEventInternal'],
                            g.Strings.tostring(ag),
                            g.Strings.tostring(ah),
                            ai
                        )
                    end,
                    ShootSingleBulletBetweenCoords = function(I, J, K, L, M, N, aj, ak, al, am, an, ao, ap)
                        return g.Inv['Odwolanie'](
                            g.Natives['ShootSingleBulletBetweenCoords'],
                            I,
                            J,
                            K,
                            L,
                            M,
                            N,
                            aj,
                            ak,
                            al,
                            am,
                            an,
                            ao,
                            ap
                        )
                    end,
                    RequestModel = function(aq)
                        return g.Inv['Odwolanie'](g.Natives['RequestModel'], aq)
                    end,
                    GetHashKey = function(ar)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetHashKey'],
                            g.Strings.tostring(ar),
                            a.ReturnResultAnyway(),
                            a.ResultAsInteger()
                        )
                    end,
                    SetPedComponentVariation = function(ped, as, at, au, av)
                        return g.Inv['Odwolanie'](g.Natives['SetPedComponentVariation'], ped, as, at, au, av)
                    end,
                    CreatePed = function(aw, ac, x, y, z, F, G, ad)
                        return g.Inv['Odwolanie'](
                            g.Natives['CreatePed'],
                            aw,
                            ac,
                            x,
                            y,
                            z,
                            F,
                            G,
                            ad,
                            a.ReturnResultAnyway(),
                            a.ResultAsInteger()
                        )
                    end,
                    SetVehicleColours = function(m, ax, ay)
                        return g.Inv['Odwolanie'](g.Natives['SetVehicleColours'], m, ax, ay)
                    end,
                    SetVehicleNumberPlateText = function(m, az)
                        return g.Inv['Odwolanie'](g.Natives['SetVehicleNumberPlateText'], m, g.Strings.tostring(az))
                    end,
                    SetEntityVelocity = function(entity, x, y, z)
                        return g.Inv['Odwolanie'](g.Natives['SetEntityVelocity'], entity, x, y, z)
                    end,
                    SetTextJustification = function(aA)
                        return g.Inv['Odwolanie'](g.Natives['SetTextJustification'], aA)
                    end,
                    GetCamCoord = function(cam)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetCamCoord'],
                            cam,
                            a.ReturnResultAnyway(),
                            a.ResultAsVector()
                        )
                    end,
                    GetCamRot = function(cam, P)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetCamRot'],
                            cam,
                            P,
                            a.ReturnResultAnyway(),
                            a.ResultAsVector()
                        )
                    end,
                    CreateCam = function(aB, aC)
                        return g.Inv['Odwolanie'](
                            g.Natives['CreateCam'],
                            g.Strings.tostring(aB),
                            aC,
                            a.ReturnResultAnyway(),
                            a.ResultAsInteger()
                        )
                    end,
                    CreateRuntimeTxd = function(name)
                        return g.Inv['Odwolanie'](
                            g.Natives['CreateRuntimeTxd'],
                            g.Strings.tostring(name),
                            a.ReturnResultAnyway(),
                            a.ResultAsLong()
                        )
                    end,
                    GetDuiHandle = function(aD)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetDuiHandle'],
                            aD,
                            a.ReturnResultAnyway(),
                            a.ResultAsString()
                        )
                    end,
                    CreateRuntimeTextureFromDuiHandle = function(aE, aF, aG)
                        return g.Inv['Odwolanie'](
                            g.Natives['CreateRuntimeTextureFromDuiHandle'],
                            aE,
                            aF,
                            aG,
                            a.ReturnResultAnyway(),
                            a.ResultAsLong()
                        )
                    end,
                    GetResourceState = function(aH)
                        return GetResourceState(g.Strings.tostring(aH), a.ReturnResultAnyway(), a.ResultAsString())
                    end,
                    GetNumVehicleMods = function(m, aI)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetNumVehicleMods'],
                            m,
                            aI,
                            a.ReturnResultAnyway(),
                            a.ResultAsInteger()
                        )
                    end,
                    GiveDelayedWeaponToPed = function(ped, al, aJ, aK)
                        return g.Inv['Odwolanie'](g.Natives['GiveDelayedWeaponToPed'], ped, al, aJ, aK)
                    end,
                    TaskVehicleDriveToCoord = function(ped, m, x, y, z, ap, aL, aM, aN, aO, aP)
                        return g.Inv['Odwolanie'](
                            g.Natives['TaskVehicleDriveToCoord'],
                            ped,
                            m,
                            x,
                            y,
                            z,
                            ap,
                            aL,
                            aM,
                            aN,
                            aO,
                            aP
                        )
                    end,
                    SetDriveTaskDrivingStyle = function(ped, aQ)
                        return g.Inv['Odwolanie'](g.Natives['SetDriveTaskDrivingStyle'], ped, aQ)
                    end,
                    TaskSkyDive = function(ped)
                        return a.InvokeNative(0x601736CFE536B0A0, ped)
                    end,
                    NetworkRequestControlOfEntity = function(entity)
                        return g.Inv['Odwolanie'](
                            g.Natives['NetworkRequestControlOfEntity'],
                            entity,
                            a.ReturnResultAnyway()
                        )
                    end,
                    SetGameplayCamFollowPedThisUpdate = function(ped)
                        return
                    end,
                    GetBlipInfoIdCoord = function(aR)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetBlipInfoIdCoord'],
                            aR,
                            a.ReturnResultAnyway(),
                            a.ResultAsVector()
                        )
                    end,
                    DoesEntityExist = function(entity)
                        return g.Inv['Odwolanie'](g.Natives['DoesEntityExist'], entity, a.ReturnResultAnyway())
                    end,
                    GetVehiclePedIsUsing = function(ped)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetVehiclePedIsUsing'],
                            ped,
                            a.ReturnResultAnyway(),
                            a.ResultAsInteger()
                        )
                    end,
                    ClearPedSecondaryTask = function(ped)
                        return g.Inv['Odwolanie'](g.Natives['ClearPedSecondaryTask'], ped)
                    end,
                    SetEntityMaxSpeed = function(entity, ap)
                        return g.Inv['Odwolanie'](g.Natives['SetEntityMaxSpeed'], entity, ap)
                    end,
                    GetNuiCursorPosition = function()
                        return g.Inv['Odwolanie'](
                            g.Natives['GetNuiCursorPosition'],
                            a.PointerValueInt(),
                            a.PointerValueInt()
                        )
                    end,
                    DrawSprite = function(aS, aT, aU, aV, aW, aX, F, aY, aZ, a_, b0)
                        return g.Inv['Odwolanie'](
                            g.Natives['DrawSprite'],
                            g.Strings.tostring(aS),
                            g.Strings.tostring(aT),
                            aU,
                            aV,
                            aW,
                            aX,
                            F,
                            aY,
                            aZ,
                            a_,
                            b0
                        )
                    end,
                    DrawRect = function(x, y, aW, aX, w, A, B, C)
                        return g.Inv['Odwolanie'](g.Natives['DrawRect'], x, y, aW, aX, w, A, B, C)
                    end,
                    SetTextCentre = function(b1)
                        return g.Inv['Odwolanie'](g.Natives['SetTextCentre'], b1)
                    end,
                    GetGroundZFor_3dCoord = function(x, y, z, _)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetGroundZFor_3dCoord'],
                            x,
                            y,
                            z,
                            a.PointerValueFloat(),
                            _,
                            a.ReturnResultAnyway()
                        )
                    end,
                    GetEntityBoneIndexByName = function(entity, b2)
                        return g.Inv['Odwolanie'](g.Natives['GetEntityBoneIndexByName'], entity, b2)
                    end,
                    SetVehicleOnGroundProperly = function(m)
                        return g.Inv['Odwolanie'](g.Natives['SetVehicleOnGroundProperly'], m, a.ReturnResultAnyway())
                    end,
                    SetVehicleModKit = function(m, b3)
                        return g.Inv['Odwolanie'](g.Natives['SetVehicleModKit'], m, b3)
                    end,
                    SetVehicleMod = function(m, aI, b4, b5)
                        return g.Inv['Odwolanie'](g.Natives['SetVehicleMod'], m, aI, b4, b5)
                    end,
                    ToggleVehicleMod = function(m, aI, toggle)
                        return g.Inv['Odwolanie'](g.Natives['ToggleVehicleMod'], m, aI, toggle)
                    end,
                    TaskPlayAnim = function(ped, b6, b7, b8, b9, ba, bb, bc, bd, be, bf)
                        return g.Inv['Odwolanie'](
                            g.Natives['TaskPlayAnim'],
                            ped,
                            g.Strings.tostring(b6),
                            g.Strings.tostring(b7),
                            b8,
                            b9,
                            ba,
                            bb,
                            bc,
                            bd,
                            be,
                            bf
                        )
                    end,
                    ClearPedTasks = function(ped)
                        return g.Inv['Odwolanie'](g.Natives['ClearPedTasks'], ped)
                    end,
                    RemoveWeaponFromPed = function(ped, al)
                        return g.Inv['Odwolanie'](g.Natives['RemoveWeaponFromPed'], ped, al)
                    end,
                    GiveWeaponToPed = function(ped, al, aJ, bg, bh)
                        return g.Inv['Odwolanie'](g.Natives['GiveWeaponToPed'], ped, al, aJ, bg, bh)
                    end,
                    PlaySoundFrontend = function(bi, bj, bk, bl)
                        return g.Inv['Odwolanie'](
                            g.Natives['PlaySoundFrontend'],
                            bi,
                            g.Strings.tostring(bj),
                            g.Strings.tostring(bk),
                            bl
                        )
                    end,
                    PlaySound = function(bi, bj, bk, bl)
                        return g.Inv['Odwolanie'](
                            g.Natives['PlaySound'],
                            bi,
                            g.Strings.tostring(bj),
                            g.Strings.tostring(bk),
                            bl
                        )
                    end,
                    GetSelectedPedWeapon = function(ped)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetSelectedPedWeapon'],
                            ped,
                            a.ReturnResultAnyway(),
                            a.ResultAsInteger()
                        )
                    end,
                    SetPedAmmo = function(ped, al, bm)
                        return g.Inv['Odwolanie'](g.Natives['SetPedAmmo'], ped, al, bm)
                    end,
                    SetVehicleWindowTint = function(m, bn)
                        return g.Inv['Odwolanie'](g.Natives['SetVehicleWindowTint'], m, bn)
                    end,
                    SetVehicleTyresCanBurst = function(m, bo)
                        return g.Inv['Odwolanie'](g.Natives['SetVehicleTyresCanBurst'], m, bo)
                    end,
                    SetVehicleNumberPlateTextIndex = function(m, bp)
                        return g.Inv['Odwolanie'](g.Natives['SetVehicleNumberPlateTextIndex'], m, bp)
                    end,
                    SetVehicleFixed = function(m)
                        return g.Inv['Odwolanie'](g.Natives['SetVehicleFixed'], m)
                    end,
                    SetPedKeepTask = function(ped, bo)
                        return g.Inv['Odwolanie'](g.Natives['SetPedKeepTask'], ped, bo)
                    end,
                    SetEntityInvincible = function(ped, bo)
                        return g.Inv['Odwolanie'](g.Natives['SetEntityInvincible'], entity, toggle)
                    end,
                    IsEntityPlayingAnim = function(entity, bq, br, bs)
                        return g.Inv['Odwolanie'](
                            g.Natives['IsEntityPlayingAnim'],
                            entity,
                            g.Strings.tostring(bq),
                            g.Strings.tostring(br),
                            bs
                        )
                    end,
                    FreezeEntityPosition = function(entity, toggle)
                        return g.Inv['Odwolanie'](g.Natives['FreezeEntityPosition'], entity, toggle)
                    end,
                    SetExtraTimecycleModifier = function(bt)
                        return g.Inv['Odwolanie'](g.Natives['SetExtraTimecycleModifier'], bt)
                    end,
                    ClearExtraTimecycleModifier = function()
                        return g.Inv['Odwolanie'](g.Natives['ClearExtraTimecycleModifier'])
                    end,
                    ForceSocialClubUpdate = function()
                        return g.Inv['Odwolanie'](g.Natives['ForceSocialClubUpdate'])
                    end,
                    DisableControlAction = function(bu, bv, bo)
                        return g.Inv['Odwolanie'](g.Natives['DisableControlAction'], bu, bv, bo)
                    end,
                    GetPlayerName = function(player)
                        return g.Inv['Odwolanie'](g.Natives['GetPlayerName'], player, a.ResultAsString())
                    end,
                    GetCurrentServerEndpoint = function()
                        return g.Inv['Odwolanie'](
                            g.Natives['GetCurrentServerEndpoint'],
                            a.ReturnResultAnyway(),
                            a.ResultAsString()
                        )
                    end,
                    IsPedDeadOrDying = function(ped, aC)
                        return g.Inv['Odwolanie'](
                            g.Natives['IsPedDeadOrDying'],
                            ped,
                            aC,
                            a.ReturnResultAnyway(),
                            a.ResultAsString()
                        )
                    end,
                    GetCurrentResourceName = function()
                        return g.Inv['Odwolanie'](
                            g.Natives['GetCurrentResourceName'],
                            a.ReturnResultAnyway(),
                            a.ResultAsString()
                        )
                    end,
                    SetFollowPedCamViewMode = function(bw)
                        return g.Inv['Odwolanie'](g.Natives['SetFollowPedCamViewMode'], bw)
                    end,
                    SetWeatherTypePersist = function(bx)
                        return g.Inv['Odwolanie'](g.Natives['SetWeatherTypePersist'], bx)
                    end,
                    SetWeatherTypeNowPersist = function(bx)
                        return g.Inv['Odwolanie'](g.Natives['SetWeatherTypeNowPersist'], bx)
                    end,
                    SetWeatherTypeNow = function(bx)
                        return g.Inv['Odwolanie'](g.Natives['SetWeatherTypeNow'], bx)
                    end,
                    SetOverrideWeather = function(bx)
                        return g.Inv['Odwolanie'](g.Natives['SetWeatherTypeNow'], bx)
                    end,
                    CreatePedInsideVehicle = function(m, aw, ac, by, G, ad)
                        return g.Inv['Odwolanie'](
                            g.Natives['CreatePedInsideVehicle'],
                            m,
                            aw,
                            ac,
                            by,
                            G,
                            ad,
                            a.ReturnResultAnyway(),
                            a.ResultAsInteger()
                        )
                    end,
                    RequestAnimDict = function(bq)
                        return g.Inv['Odwolanie'](g.Natives['RequestAnimDict'], bq)
                    end,
                    HasAnimDictLoaded = function(bq)
                        return g.Inv['Odwolanie'](g.Natives['HasAnimDictLoaded'], bq)
                    end,
                    SetPedCurrentWeaponVisible = function(ped, bz, bA, bl, bB)
                        return g.Inv['Odwolanie'](g.Natives['SetPedCurrentWeaponVisible'], ped, bz, bA, bl, bB)
                    end,
                    SetPedConfigFlag = function(ped, bC, value)
                        return g.Inv['Odwolanie'](g.Natives['SetPedConfigFlag'], ped, bC, value)
                    end,
                    RemoveAnimDict = function(bq)
                        return g.Inv['Odwolanie'](g.Natives['RemoveAnimDict'], bq)
                    end,
                    TaskMoveNetworkByName = function(ped, bE, bF, bl, bq, bG)
                        return g.Inv['Odwolanie'](g.Natives['TaskMoveNetworkByName'], ped, bE, bF, bl, bq, bG)
                    end,
                    SetTaskMoveNetworkSignalFloat = function(ped, bH, value)
                        return g.Inv['Odwolanie'](g.Natives['SetTaskMoveNetworkSignalFloat'], ped, bH, value)
                    end,
                    SetTaskMoveNetworkSignalBool = function(ped, bH, value)
                        return g.Inv['Odwolanie'](g.Natives['SetTaskMoveNetworkSignalBool'], ped, bH, value)
                    end,
                    IsTaskMoveNetworkActive = function(ped)
                        return g.Inv['Odwolanie'](g.Natives['IsTaskMoveNetworkActive'], ped)
                    end,
                    StartShapeTestCapsule = function(I, J, K, L, M, N, bI, bG, entity, a6)
                        return g.Inv['Odwolanie'](
                            g.Natives['StartShapeTestCapsule'],
                            I,
                            J,
                            K,
                            L,
                            M,
                            N,
                            bI,
                            bG,
                            entity,
                            a6
                        )
                    end,
                    GetRaycastResult = function(bJ, bK, bL, bM, bN)
                        return GetRaycastResult(bJ, bK, bL, bM, bN)
                    end,
                    GetGameplayCamRelativePitch = function()
                        return g.Inv['Odwolanie'](
                            g.Natives['GetGameplayCamRelativePitch'],
                            a.ReturnResultAnyway(),
                            a.ResultAsFloat()
                        )
                    end,
                    GetGameplayCamRelativeHeading = function()
                        return g.Inv['Odwolanie'](
                            g.Natives['GetGameplayCamRelativeHeading'],
                            a.ReturnResultAnyway(),
                            a.ResultAsFloat()
                        )
                    end,
                    GetOffsetFromEntityInWorldCoords = function(entity, U, V, W)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetOffsetFromEntityInWorldCoords'],
                            entity,
                            U,
                            V,
                            W,
                            a.ReturnResultAnyway(),
                            a.ResultAsVector()
                        )
                    end,
                    RequestTaskMoveNetworkStateTransition = function(ped, name)
                        return g.Inv['Odwolanie'](g.Natives['RequestTaskMoveNetworkStateTransition'], ped, name)
                    end,
                    IsPedInjured = function(ped)
                        return g.Inv['Odwolanie'](g.Natives['IsPedInjured'], ped)
                    end,
                    IsPedInAnyVehicle = function(ped, bo)
                        return g.Inv['Odwolanie'](g.Natives['IsPedInAnyVehicle'], ped, bo, a.ReturnResultAnyway())
                    end,
                    SetTextOutline = function()
                        return g.Inv['Odwolanie'](g.Natives['SetTextOutline'])
                    end,
                    SetTextProportional = function(bO)
                        return g.Inv['Odwolanie'](g.Natives['SetTextProportional'], bO)
                    end,
                    SetTextEdge = function(bO, w, A, B, C)
                        return g.Inv['Odwolanie'](g.Natives['SetTextEdge'], bO, w, A, B, C)
                    end,
                    SetTextFont = function(bP)
                        return g.Inv['Odwolanie'](g.Natives['SetTextFont'], bP)
                    end,
                    SetDrawOrigin = function(x, y, z, bl)
                        return g.Inv['Odwolanie'](g.Natives['SetDrawOrigin'], x, y, z, bl)
                    end,
                    SetTextScale = function(r, bQ)
                        g.Inv['Odwolanie'](g.Natives['SetTextScale'], r, bQ)
                    end,
                    SetTextColour = function(w, A, B, C)
                        return g.Inv['Odwolanie'](g.Natives['SetTextColour'], w, A, B, C)
                    end,
                    SetTextDropshadow = function(bR, w, A, B, C)
                        return g.Inv['Odwolanie'](g.Natives['SetTextDropshadow'], bR, w, A, B, C)
                    end,
                    SetTextEntry = function(bS)
                        return g.Inv['Odwolanie'](g.Natives['SetTextEntry'], bS)
                    end,
                    SetTextCentre = function(b1)
                        return g.Inv['Odwolanie'](g.Natives['SetTextCentre'], b1)
                    end,
                    AddTextComponentString = function(bS)
                        return g.Inv['Odwolanie'](g.Natives['AddTextComponentString'], bS)
                    end,
                    CancelEvent = function()
                        return g.Inv['Odwolanie'](g.Natives['CancelEvent'])
                    end,
                    ClearDrawOrigin = function()
                        return g.Inv['Odwolanie'](g.Natives['ClearDrawOrigin'])
                    end,
                    AddTextComponentSubstringWebsite = function(bT)
                        return AddTextComponentSubstringWebsite(bT)
                    end,
                    EndTextCommandDisplayText = function(x, y)
                        return g.Inv['Odwolanie'](g.Natives['EndTextCommandDisplayText'], x, y)
                    end,
                    BeginTextCommandDisplayText = function(bS)
                        return g.Inv['Odwolanie'](g.Natives['BeginTextCommandDisplayText'], g.Strings.tostring(bS))
                    end,
                    DrawText = function(x, y)
                        return g.Inv['Odwolanie'](g.Natives['DrawText'], x, y)
                    end,
                    GetControlNormal = function(bu, bv)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetControlNormal'],
                            bu,
                            bv,
                            a.ReturnResultAnyway(),
                            a.ResultAsFloat()
                        )
                    end,
                    GetResourceByFindIndex = function(bU)
                        return GetResourceByFindIndex(bU, a.ReturnResultAnyway(), a.ResultAsString())
                    end,
                    SetEntityCoords = function(entity, a1, a2, zPos, s, t, u, bV)
                        return g.Inv['Odwolanie'](g.Natives['SetEntityCoords'], entity, a1, a2, zPos, s, t, u, bV)
                    end,
                    SetVehicleEngineOn = function(m, value, bW, bX)
                        return g.Inv['Odwolanie'](g.Natives['SetVehicleEngineOn'], m, value, bW, bX)
                    end,
                    TriggerSiren = function(m)
                        return g.Inv['Odwolanie'](g.Natives['TriggerSiren'], m)
                    end,
                    SetVehicleSiren = function(m, bo)
                        return g.Inv['Odwolanie'](g.Natives['SetVehicleSiren'], m, bo)
                    end,
                    SetEntityRotation = function(entity, bY, bZ, b_, P, c0)
                        return g.Inv['Odwolanie'](g.Natives['SetEntityRotation'], entity, bY, bZ, b_, P, c0)
                    end,
                    GetEntityHeading = function(entity)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetEntityHeading'],
                            entity,
                            a.ReturnResultAnyway(),
                            a.ResultAsFloat()
                        )
                    end,
                    SetEntityHeading = function(entity, F)
                        return g.Inv['Odwolanie'](g.Natives['SetEntityHeading'], entity, F)
                    end,
                    SetEntityCollision = function(entity, toggle, c1)
                        return g.Inv['Odwolanie'](g.Natives['SetEntityCollision'], entity, toggle, c1)
                    end,
                    SetEntityCoordsNoOffset = function(entity, a1, a2, zPos, s, t, u)
                        return g.Inv['Odwolanie'](g.Natives['SetEntityCoordsNoOffset'], entity, a1, a2, zPos, s, t, u)
                    end,
                    NetworkHasControlOfEntity = function(entity)
                        return g.Inv['Odwolanie'](
                            g.Natives['NetworkHasControlOfEntity'],
                            entity,
                            a.ReturnResultAnyway()
                        )
                    end,
                    SetNetworkIdCanMigrate = function(c2, toggle)
                        return g.Inv['Odwolanie'](g.Natives['SetNetworkIdCanMigrate'], c2, toggle)
                    end,
                    NetworkGetNetworkIdFromEntity = function(entity)
                        return g.Inv['Odwolanie'](g.Natives['NetworkGetNetworkIdFromEntity'], entity)
                    end,
                    EndTextCommandGetWidth = function(bO)
                        return g.Inv['Odwolanie'](
                            g.Natives['EndTextCommandGetWidth'],
                            bO,
                            a.ReturnResultAnyway(),
                            a.ResultAsFloat()
                        )
                    end,
                    GetShapeTestResult = function(bJ)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetShapeTestResult'],
                            bJ,
                            a.PointerValueInt(),
                            a.PointerValueVector(),
                            a.PointerValueVector(),
                            a.PointerValueInt(),
                            a.ReturnResultAnyway(),
                            a.ResultAsInteger()
                        )
                    end,
                    IsDisabledControlJustReleased = function(bu, bv)
                        return g.Inv['Odwolanie'](
                            g.Natives['IsDisabledControlJustReleased'],
                            bu,
                            bv,
                            a.ReturnResultAnyway()
                        )
                    end,
                    IsDisabledControlPressed = function(bu, bv)
                        return g.Inv['Odwolanie'](g.Natives['IsDisabledControlPressed'], bu, bv, a.ReturnResultAnyway())
                    end,
                    SetRunSprintMultiplierForPlayer = function(player, bF)
                        return g.Inv['Odwolanie'](g.Natives['SetRunSprintMultiplierForPlayer'], player, bF)
                    end,
                    SetPedMoveRateOverride = function(ped, value)
                        return g.Inv['Odwolanie'](g.Natives['SetPedMoveRateOverride'], ped, value)
                    end,
                    GetStreetNameFromHashKey = function(ar)
                        return GetStreetNameFromHashKey(ar)
                    end,
                    GetStreetNameAtCoord = function(x, y, z, c3, c4)
                        return GetStreetNameAtCoord(x, y, z, c3, c4)
                    end,
                    GetEntityHealth = function(entity)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetEntityHealth'],
                            entity,
                            a.ReturnResultAnyway(),
                            a.ResultAsInteger()
                        )
                    end,
                    ClearPedLastWeaponDamage = function(ped)
                        return g.Inv['Odwolanie'](g.Natives['ClearPedLastWeaponDamage'], ped)
                    end,
                    SetEntityProofs = function(entity, c5, c6, c7, c8, c9, aL, ak, ca)
                        return g.Inv['Odwolanie'](g.Natives['SetEntityProofs'], entity, c5, c6, c7, c8, c9, aL, ak, ca)
                    end,
                    SetEntityOnlyDamagedByPlayer = function(entity, bo)
                        return g.Inv['Odwolanie'](g.Natives['SetEntityOnlyDamagedByPlayer'], entity, bo)
                    end,
                    SetEntityCanBeDamaged = function(entity, bo)
                        return g.Inv['Odwolanie'](g.Natives['SetEntityCanBeDamaged'], entity, bo)
                    end,
                    ClearTimecycleModifier = function()
                        return g.Inv['Odwolanie'](g.Natives['ClearTimecycleModifier'])
                    end,
                    GetDisabledControlNormal = function(bu, bv)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetDisabledControlNormal'],
                            bu,
                            bv,
                            a.ReturnResultAnyway(),
                            a.ResultAsFloat()
                        )
                    end,
                    RenderScriptCams = function(cb, cc, cd, bl, bB)
                        return g.Inv['Odwolanie'](g.Natives['RenderScriptCams'], cb, cc, cd, bl, bB)
                    end,
                    SetCamActive = function(cam, bo)
                        return g.Inv['Odwolanie'](g.Natives['SetCamActive'], cam, bo)
                    end,
                    SetCamCoord = function(cam, ce, cf, cg)
                        return g.Inv['Odwolanie'](g.Natives['SetCamCoord'], cam, ce, cf, cg)
                    end,
                    AddExplosion = function(x, y, z, ch, ci, an, ao, cj)
                        return g.Inv['Odwolanie'](g.Natives['AddExplosion'], x, y, z, ch, ci, an, ao, cj)
                    end,
                    BeginTextCommandWidth = function(string)
                        return g.Inv['Odwolanie'](g.Natives['BeginTextCommandWidth'], string)
                    end,
                    SetGameplayCamRelativeRotation = function(bZ, bY, b_)
                        return g.Inv['Odwolanie'](g.Natives['SetGameplayCamRelativeRotation'], bZ, bY, b_)
                    end,
                    IsDisabledControlJustPressed = function(bu, bv)
                        return g.Inv['Odwolanie'](
                            g.Natives['IsDisabledControlJustPressed'],
                            bu,
                            bv,
                            a.ReturnResultAnyway()
                        )
                    end,
                    GetEntityPlayerIsFreeAimingAt = function(player, entity)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetEntityPlayerIsFreeAimingAt'],
                            player,
                            a.PointerValueIntInitialized(entity),
                            a.ReturnResultAnyway()
                        )
                    end,
                    SetPedShootsAtCoord = function(ped, x, y, z, toggle)
                        return g.Inv['Odwolanie'](g.Natives['SetPedShootsAtCoord'], ped, x, y, z, toggle)
                    end,
                    IsEntityAPed = function(entity)
                        return g.Inv['Odwolanie'](g.Natives['IsEntityAPed'], entity, a.ReturnResultAnyway())
                    end,
                    IsEntityDead = function(entity)
                        return g.Inv['Odwolanie'](g.Natives['IsEntityDead'], entity, a.ReturnResultAnyway())
                    end,
                    ShowLine = function(bO)
                        return g.Inv['Odwolanie'](g.Natives['ShowLineUnderWall'], bO, a.ReturnResultAnyway())
                    end,
                    SelectPed = function(bO, aC)
                        return g.Inv['Odwolanie'](g.Natives['SelectPed'], bO, aC, a.ReturnResultAnyway())
                    end,
                    Vdist = function(I, J, K, L, M, N)
                        return g.Inv['Odwolanie'](g.Natives['Vdist'], I, J, K, L, M, N)
                    end,
                    GetFinalRenderedCamCoord = function()
                        return g.Inv['Odwolanie'](
                            g.Natives['GetFinalRenderedCamCoord'],
                            a.ReturnResultAnyway(),
                            a.ResultAsVector()
                        )
                    end,
                    StartExpensiveSynchronousShapeTestLosProbe = function(I, J, K, L, M, N, bG, entity, ck)
                        return g.Inv['Odwolanie'](
                            g.Natives['StartExpensiveSynchronousShapeTestLosProbe'],
                            I,
                            J,
                            K,
                            L,
                            M,
                            N,
                            bG,
                            entity,
                            ck
                        )
                    end,
                    clean = function(cl, cm)
                        local cl = cl:gsub('~', '')
                        if #cl >= 6 and not cm then
                            cl = cl:sub(1, 6) .. '...'
                        end
                        return cl
                    end,
                    Enumerate = function(cn, co, cp)
                        return coroutine.wrap(
                            function()
                                local cq, cr = cn()
                                if not cr or cr == 0 then
                                    cp(cq)
                                    return
                                end
                                local cs = {handle = cq, destructor = cp}
                                setmetatable(cs, entityEnumerator)
                                local ct = true
                                repeat
                                    coroutine.yield(cr)
                                    ct, cr = co(cq)
                                until not ct
                                cs.destructor, cs.handle = nil, nil
                                cp(cq)
                            end
                        )
                    end,
                    Leprint = function(cu)
                        return g.Math.printLog('\n' .. cu)
                    end,
                    RequestControlOnce = function(entity)
                        if g.Inv['Odwolanie'](g.Natives['NetworkHasControlOfEntity'], entity) then
                            return true
                        end
                        g.Inv['Odwolanie'](
                            g.Natives['SetNetworkIdCanMigrate'],
                            g.Inv['Odwolanie'](g.Natives['NetworkGetNetworkIdFromEntity'], entity),
                            true
                        )
                        return g.Inv['Odwolanie'](g.Natives['NetworkRequestControlOfEntity'], entity)
                    end,
                    GetPlayerServerId = function(cr)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetPlayerServerId'],
                            cr,
                            a.ReturnResultAnyway(),
                            a.ResultAsInteger()
                        )
                    end,
                    GetPlayerFromServerId = function(cr)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetPlayerFromServerId'],
                            cr,
                            a.ReturnResultAnyway(),
                            a.ResultAsInteger()
                        )
                    end,
                    NetworkIsPlayerActive = function(player)
                        return g.Inv['Odwolanie'](g.Natives['NetworkIsPlayerActive'], player, a.ReturnResultAnyway())
                    end,
                    HasModelLoaded = function(aq)
                        return g.Inv['Odwolanie'](g.Natives['HasModelLoaded'], aq, a.ReturnResultAnyway())
                    end,
                    GetEntityModel = function(entity)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetEntityModel'],
                            entity,
                            a.ReturnResultAnyway(),
                            a.ResultAsInteger()
                        )
                    end,
                    SetVehicleForwardSpeed = function(m, ap)
                        return g.Inv['Odwolanie'](g.Natives['SetVehicleForwardSpeed'], m, ap)
                    end,
                    GetModelDimensions = function(ac)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetModelDimensions'],
                            ac,
                            a.PointerValueVector(),
                            a.PointerValueVector()
                        )
                    end,
                    DoesBlipExist = function(aR)
                        return g.Inv['Odwolanie'](g.Natives['DoesBlipExist'], aR, a.ReturnResultAnyway())
                    end,
                    GetFirstBlipInfoId = function(cv)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetFirstBlipInfoId'],
                            cv,
                            a.ReturnResultAnyway(),
                            a.ResultAsInteger()
                        )
                    end,
                    GetPedArmour = function(ped)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetPedArmour'],
                            ped,
                            a.ReturnResultAnyway(),
                            a.ResultAsInteger()
                        )
                    end,
                    SetSuperJumpThisFrame = function(player)
                        return g.Inv['Odwolanie'](
                            g.Natives['SetSuperJumpThisFrame'],
                            player,
                            a.ReturnResultAnyway(),
                            a.ResultAsInteger()
                        )
                    end,
                    SetPedToRagdoll = function(ped, cw, cx, cy, bB, c0, aL)
                        return g.Inv['Odwolanie'](
                            g.Natives['SetPedToRagdoll'],
                            ped,
                            cw,
                            cx,
                            cy,
                            bB,
                            c0,
                            aL,
                            a.ReturnResultAnyway()
                        )
                    end,
                    SetPedCanRagdollFromPlayerImpact = function(ped, toggle)
                        return g.Inv['Odwolanie'](g.Natives['SetPedCanRagdollFromPlayerImpact'], ped, toggle)
                    end,
                    IsModelValid = function(aq)
                        return g.Inv['Odwolanie'](g.Natives['IsModelValid'], aq, a.ReturnResultAnyway())
                    end,
                    IsModelAVehicle = function(aq)
                        return g.Inv['Odwolanie'](g.Natives['IsModelAVehicle'], aq, a.ReturnResultAnyway())
                    end,
                    DestroyCam = function(cam, ad)
                        return g.Inv['Odwolanie'](g.Natives['DestroyCam'], cam, ad)
                    end,
                    SetFocusEntity = function(entity)
                        return g.Inv['Odwolanie'](g.Natives['SetFocusEntity'], entity)
                    end,
                    SetCamRot = function(cam, cz, cA, cB, P)
                        return g.Inv['Odwolanie'](g.Natives['SetCamRot'], cam, cz, cA, cB, P)
                    end,
                    GetCurrentPedWeapon = function(ped, cC)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetCurrentPedWeapon'],
                            ped,
                            a.PointerValueInt(),
                            cC,
                            a.ReturnResultAnyway()
                        )
                    end,
                    GetWeaponClipSize = function(al)
                        return g.Inv['Odwolanie'](g.Natives['GetWeaponClipSize'], al)
                    end,
                    GetGameplayCamCoord = function()
                        return g.Inv['Odwolanie'](
                            g.Natives['GetGameplayCamCoord'],
                            a.ReturnResultAnyway(),
                            a.ResultAsVector()
                        )
                    end,
                    GetPedLastWeaponImpactCoord = function(ped, cD)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetPedLastWeaponImpactCoord'],
                            ped,
                            a.PointerValueVector(),
                            a.ReturnResultAnyway()
                        )
                    end,
                    HasWeaponAssetLoaded = function(al)
                        return g.Inv['Odwolanie'](g.Natives['HasWeaponAssetLoaded'], al, a.ReturnResultAnyway())
                    end,
                    IsEntityOnScreen = function(entity)
                        return g.Inv['Odwolanie'](g.Natives['IsEntityOnScreen'], entity, a.ReturnResultAnyway())
                    end,
                    LoadResourceFile = function(aH, cE)
                        return g.Inv['Odwolanie'](
                            g.Natives['LoadResourceFile'],
                            g.Strings.tostring(aH),
                            g.Strings.tostring(cE),
                            a.ReturnResultAnyway(),
                            a.ResultAsString()
                        )
                    end,
                    mathsplit = function(math, cF)
                        local cG = {}
                        for A in math:gmatch(cF) do
                            cG[#cG + 1] = A
                        end
                        return cG
                    end,
                    GetResourceMetadata = function(aH, cH, af)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetResourceMetadata'],
                            g.Strings.tostring(aH),
                            g.Strings.tostring(cH),
                            af,
                            a.ReturnResultAnyway(),
                            a.ResultAsString()
                        )
                    end,
                    GetNumResourceMetadata = function(aH, cH)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetNumResourceMetadata'],
                            g.Strings.tostring(aH),
                            g.Strings.tostring(cH),
                            a.ReturnResultAnyway(),
                            a.ResultAsInteger()
                        )
                    end,
                    HasNamedPtfxAssetLoaded = function(cI)
                        return g.Inv['Odwolanie'](g.Natives['HasNamedPtfxAssetLoaded'], cI, a.ReturnResultAnyway())
                    end,
                    HasStreamedTextureDictLoaded = function(aS)
                        return g.Inv['Odwolanie'](
                            g.Natives['HasStreamedTextureDictLoaded'],
                            g.Strings.tostring(aS),
                            a.ReturnResultAnyway()
                        )
                    end,
                    IsPedAPlayer = function(ped)
                        return g.Inv['Odwolanie'](g.Natives['IsPedAPlayer'], ped, a.ReturnResultAnyway())
                    end,
                    GetCurrentPedWeaponEntityIndex = function()
                        return g.Inv['Odwolanie'](g.Natives['GetCurrentPedWeaponEntityIndex'], ped, a.ResultAsInteger())
                    end,
                    IsPedArmed = function(ped, aC)
                        return g.Inv['Odwolanie'](g.Natives['IsPedArmed'], ped, aC, a.ReturnResultAnyway())
                    end,
                    IsPedShooting = function(ped)
                        return g.Inv['Odwolanie'](g.Natives['IsPedShooting'], ped, a.ReturnResultAnyway())
                    end,
                    SmashVehicleWindow = function(m, af)
                        return g.Inv['Odwolanie'](g.Natives['SmashVehicleWindow'], m, af, a.ResultAsInteger())
                    end,
                    ClonePed = function(ped, F, G, H)
                        return g.Inv['Odwolanie'](g.Natives['ClonePed'], ped, F, G, H, a.ResultAsInteger())
                    end,
                    IsVehicleNeonLightEnabled = function(m, af)
                        return g.Inv['Odwolanie'](g.Natives['IsVehicleNeonLightEnabled'], m, af, a.ReturnResultAnyway())
                    end,
                    GetDisplayNameFromVehicleModel = function(ac)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetDisplayNameFromVehicleModel'],
                            ac,
                            a.ReturnResultAnyway(),
                            a.ResultAsString()
                        )
                    end,
                    RenderFakePickupGlow = function(x, y, z, cJ)
                        return g.Inv['Odwolanie'](g.Natives['RenderFakePickupGlow'], x, y, z, cJ)
                    end,
                    SetEntityHealth = function(entity, cK)
                        return g.Inv['Odwolanie'](g.Natives['SetEntityHealth'], entity, cK)
                    end,
                    SetPedArmour = function(ped, cL)
                        return g.Inv['Odwolanie'](g.Natives['SetPedArmour'], ped, cL)
                    end,
                    StopScreenEffect = function(cM)
                        return g.Inv['Odwolanie'](g.Natives['StopScreenEffect'], cM)
                    end,
                    ClearPedTasksImmediately = function(...)
                        local ped = g.Strings.tunpack({...})
                        if ped then
                            return g.Inv['Odwolanie'](g.Natives['ClearPedTasksImmediately'], ped)
                        end
                    end,
                    RequestStreamedTextureDict = function(...)
                        local cN = g.Strings.tunpack({...})
                        if cN then
                            return g.Inv['Odwolanie'](g.Natives['RequestStreamedTextureDict'], cN)
                        else
                            return g.Inv['Odwolanie'](g.Natives['RequestStreamedTextureDict'], 'srange_gen')
                        end
                    end,
                    StartShapeTestRay = function(I, J, K, L, M, N, bG, entity, ck)
                        return g.Inv['Odwolanie'](
                            g.Natives['StartShapeTestRay'],
                            I,
                            J,
                            K,
                            L,
                            M,
                            N,
                            bG,
                            entity,
                            ck,
                            a.ReturnResultAnyway(),
                            a.ResultAsInteger()
                        )
                    end,
                    GetGameTimer = function()
                        return g.Inv['Odwolanie'](
                            g.Natives['GetGameTimer'],
                            a.ReturnResultAnyway(),
                            a.ResultAsInteger()
                        )
                    end,
                    AddTextEntry = function(cO, cP)
                        return g.Inv['Odwolanie'](
                            g.Natives['AddTextEntry'],
                            g.Strings.tostring(cO),
                            g.Strings.tostring(cP)
                        )
                    end,
                    UpdateOnscreenKeyboard = function()
                        return g.Inv['Odwolanie'](
                            g.Natives['UpdateOnscreenKeyboard'],
                            a.ReturnResultAnyway(),
                            a.ResultAsInteger()
                        )
                    end,
                    GetOnscreenKeyboardResult = function()
                        return g.Inv['Odwolanie'](
                            g.Natives['GetOnscreenKeyboardResult'],
                            a.ReturnResultAnyway(),
                            a.ResultAsString()
                        )
                    end,
                    GetGameplayCamRot = function(P)
                        return g.Inv['Odwolanie'](
                            g.Natives['GetGameplayCamRot'],
                            P,
                            a.ReturnResultAnyway(),
                            a.ResultAsVector()
                        )
                    end,
                    IsPlayerFreeAiming = function(player)
                        return g.Inv['Odwolanie'](g.Natives['IsPlayerFreeAiming'], player, a.ReturnResultAnyway())
                    end
                }
            }
            h.n.EnumerateObjects = function()
                return h.n.Enumerate(FindFirstObject, FindNextObject, EndFindObject)
            end
            h.n.EnumeratePeds = function()
                return h.n.Enumerate(FindFirstPed, FindNextPed, EndFindPed)
            end
            h.n.EnumerateVehicles = function()
                return h.n.Enumerate(FindFirstVehicle, FindNextVehicle, EndFindVehicle)
            end
            h.n.DrawTextLB = function(bS, x, y, cQ, bQ, cR, cS)
                h.n.SetTextFont(0)
                if cQ then
                    h.n.SetTextOutline(true)
                end
                if g.Math.tonumber(cR) ~= nil then
                    h.n.SetTextFont(cR)
                end
                h.n.SetTextCentre(cS)
                h.n.SetTextScale(100.0, bQ or 0.23)
                h.n.BeginTextCommandDisplayText('STRING')
                h.n.AddTextComponentSubstringWebsite(bS)
                h.n.EndTextCommandDisplayText(x, y)
            end
            h.n.BierzResources2 = function()
                local cT = {}
                for cU = 0, g.Inv['Odwolanie'](g.Natives['GetNumResources']) do
                    cT[cU] = h.n.GetResourceByFindIndex(cU)
                end
                return cT
            end
            h.n.RayCastKam = function(bR)
                local cZ = {
                    x = g.Math.pi / 180 * h.n.GetCamRot(cam, 0).x,
                    y = g.Math.pi / 180 * h.n.GetCamRot(cam, 0).y,
                    z = g.Math.pi / 180 * h.n.GetCamRot(cam, 0).z
                }
                local c_ = {
                    x = -g.Math.sin(cZ.z) * g.Math.abs(g.Math.cos(cZ.x)),
                    y = g.Math.cos(cZ.z) * g.Math.abs(g.Math.cos(cZ.x)),
                    z = g.Math.sin(cZ.x)
                }
                local d0 = h.n.GetCamRot(cam, 0)
                local d1 = h.n.GetCamCoord(cam)
                local d2 = {x = d1.x + c_.x * bR, y = d1.y + c_.y * bR, z = d1.z + c_.z * bR}
                local C, B, d3, d4, d5 =
                    h.n.GetShapeTestResult(h.n.StartShapeTestRay(d1.x, d1.y, d1.z, d2.x, d2.y, d2.z, -1, -1, 1))
                return B, d3, d5
            end
            h.n.BraResourcestatus = function(d6)
                if
                    h.n.GetResourceState(d6) == 'started' or g.Strings.upper(h.n.GetResourceState(d6)) == 'started' or
                        g.Strings.lower(h.n.GetResourceState(d6)) == 'started'
                 then
                    return true
                else
                    return false
                end
            end
            g.Globus.Zones = function(x, y, j, k)
                local d7, d8 = h.n.GetNuiCursorPosition()
                local d9, aX = h.n.GetActiveScreenResolution()
                d7 = d7 / d9
                d8 = d8 / aX
                if d7 > x - j / 2 and d8 > y - k / 2 and d7 < x + j / 2 and d8 < y + k / 2 then
                    return true
                else
                    return false
                end
            end
            g.Globus.GiveWeaponComponentToPed = function(ar)
                return g.Inv['Odwolanie'](
                    g.Natives['GiveWeaponComponentToPed'],
                    h.n.PlayerPedId(),
                    h.n.GetSelectedPedWeapon(h.n.PlayerPedId()),
                    ar
                )
            end
            g.Globus.CotykText = function(bS, x, y, cQ, bQ, cR, cS)
                h.n.SetTextFont(0)
                if cQ then
                    h.n.SetTextOutline(true)
                end
                if g.Math.tonumber(cR) ~= nil then
                    h.n.SetTextFont(cR)
                end
                h.n.SetTextCentre(cS)
                h.n.SetTextScale(100.0, bQ or 0.23)
                h.n.BeginTextCommandDisplayText('STRING')
                h.n.AddTextComponentSubstringWebsite(bS)
                h.n.EndTextCommandDisplayText(x, y)
            end
            g.Globus.CustomProp = function(da, player)
                g.Inv['Nitka'](
                    function()
                        if da then
                            local db = h.n.GetHashKey(da)
                            local dc = h.n.CreateObject(db, 0, 0, 0, true, true, true)
                            h.n.AttachEntityToEntity(
                                dc,
                                h.n.GetPlayerPed(player),
                                h.n.GetPedBoneIndex(h.n.GetPlayerPed(player), 0),
                                0,
                                0,
                                0.3,
                                0.0,
                                0.0,
                                0,
                                true,
                                true,
                                false,
                                true,
                                1,
                                true
                            )
                        end
                    end
                )
            end
            g.Globus.BraCamDirection = function()
                local F = h.n.GetGameplayCamRelativeHeading() + h.n.GetEntityHeading(GetPlayerPed(-1))
                local bY = h.n.GetGameplayCamRelativePitch()
                local x = -math.sin(F * math.pi / 180.0)
                local y = math.cos(F * math.pi / 180.0)
                local z = math.sin(bY * math.pi / 180.0)
                local dd = math.sqrt(x * x + y * y + z * z)
                if dd ~= 0 then
                    x = x / dd
                    y = y / dd
                    z = z / dd
                end
                return x, y, z
            end
            g.Globus.ToggleNoclip = function()
                Noclipping = not Noclipping
            end
            g.Globus.AttachAroundPeds = function(player)
                for de in h.n.EnumeratePeds() do
                    if de ~= h.n.PlayerPedId() then
                        h.n.AttachEntityToEntity(
                            de,
                            h.n.GetPlayerPed(player),
                            h.n.GetPedBoneIndex(h.n.GetPlayerPed(player), 0x68BD),
                            0,
                            0,
                            -0.6,
                            0,
                            0,
                            0,
                            false,
                            true,
                            true,
                            true,
                            1,
                            true
                        )
                    end
                end
            end
            g.Globus.AttachAroundCars = function(player)
                for df in h.n.EnumerateVehicles() do
                    h.n.AttachEntityToEntity(
                        df,
                        h.n.GetPlayerPed(player),
                        h.n.GetPedBoneIndex(h.n.GetPlayerPed(player), 0x68BD),
                        0,
                        0,
                        -0.6,
                        0,
                        0,
                        0,
                        false,
                        true,
                        true,
                        true,
                        1,
                        true
                    )
                end
            end
            g.Globus.BringAroundCars = function(player)
                for df in h.n.EnumerateVehicles() do
                    h.n.SetEntityCoords(df, h.n.GetEntityCoords(h.n.GetPlayerPed(player)))
                end
            end
            g.Globus.BringAroundPeds = function(player)
                for de in h.n.EnumeratePeds() do
                    h.n.SetEntityCoords(de, h.n.GetEntityCoords(h.n.GetPlayerPed(player)))
                end
            end
            g.Globus.BringAroundPeds2 = function(player)
                for dg, k in g.Math.pairs(GetGamePool('CPed')) do
                    if not h.n.IsPedAPlayer(k) then
                        SetEntityMatrix(k, GetEntityMatrix(GetPlayerPed(player)))
                    end
                end
            end
            g.Globus.PedsAP = function(player)
                local cD = h.n.GetEntityCoords(h.n.GetPlayerPed(player))
                for cW in h.n.EnumeratePeds() do
                    if
                        cW ~= h.n.GetPlayerPed(player) and not h.n.IsPedAPlayer(cW) and
                            h.n.GetDistanceBetweenCoords(cD, h.n.GetEntityCoords(cW)) < 1750
                     then
                        TaskCombatPed(cW, h.n.GetPlayerPed(player), 0, 16)
                        SetPedCombatAbility(cW, 100)
                        SetPedCombatRange(cW, 2)
                        SetPedCombatAttributes(cW, 46, 1)
                        SetPedCombatAttributes(cW, 5, 1)
                    end
                end
            end
            local function dh(di)
                h.n.SetEntityProofs(h.n.PlayerPedId(), di, di, di, di, di)
            end
            g.Globus.RandomClothes = function()
                g.Inv['Nitka'](
                    function()
                        g.Inv['Odwolanie'](g.Natives['SetPedRandomComponentVariation'], h.n.PlayerPedId(), false)
                    end
                )
            end
            g.Globus.GwaUsz = function(player)
                g.Inv['Nitka'](
                    function()
                        h.n.PlaySound(-1, 'Checkpoint_Hit', 'GTAO_FM_Events_Soundset', true)
                        g.Inv['Czekaj'](200)
                        h.n.PlaySound(-1, 'Bomb_Disarmed', 'GTAO_Speed_Convoy_Soundset', true)
                        h.n.PlaySound(-1, 'Checkpoint_Teammate', 'GTAO_Shepherd_Sounds', true)
                        PlaySoundFromCoord(
                            -1,
                            'VEHICLES_HORNS_FIRETRUCK_WARNING',
                            h.n.GetEntityCoords(h.n.GetPlayerPed(player)),
                            nil,
                            true
                        )
                    end
                )
            end
            g.Globus.TeleportToPlayer = function(player)
                h.n.SetEntityCoords(h.n.PlayerPedId(), h.n.GetEntityCoords(h.n.GetPlayerPed(player)))
            end
            g.Globus.CopyOutfit = function(player)
                g.Inv['Odwolanie'](g.Natives['ClonePedToTarget'], h.n.GetPlayerPed(player), h.n.PlayerPedId())
            end
            g.Globus.ExplodePlayer = function(player)
                h.n.AddExplosion(h.n.GetEntityCoords(h.n.GetPlayerPed(player)), 1, 100.0, true, false, 0.0)
            end
            g.Globus.PropMap = function()
                for cW, v in g.Math.pairs(GetActivePlayers()) do
                    h.n.CreateObject(
                        h.n.GetHashKey('cs2_29_slod1'),
                        h.n.GetEntityCoords(h.n.GetPlayerPed(v)),
                        true,
                        true,
                        true
                    )
                    g.Inv['Czekaj'](1000)
                    h.n.CreateObject(
                        h.n.GetHashKey('v_ilev_fos_tvstage'),
                        h.n.GetEntityCoords(h.n.GetPlayerPed(v)),
                        true,
                        true,
                        true
                    )
                    g.Inv['Czekaj'](2000)
                    h.n.CreateObject(
                        h.n.GetHashKey('prop_bmu_01_b'),
                        h.n.GetEntityCoords(h.n.GetPlayerPed(v)),
                        true,
                        true,
                        true
                    )
                end
            end
            g.Globus.PropCars = function()
                for m in h.n.EnumerateVehicles() do
                    local dj = CreateObject(3987304263, 0, 0, 0, true, true, true)
                    NetworkRequestControlOfEntity(m)
                    h.n.AttachEntityToEntity(dj, m, 0, 0, -1.0, 0.0, 0.0, 0, true, true, false, true, 1, true)
                    h.n.NetworkRequestControlOfEntity(dj)
                    g.Inv['Odwolanie'](g.Natives['SetEntityAsMissionEntity'], dj, true, true)
                end
            end
            g.Globus.DrawBorderedRect = function(x, y, j, k, dk)
                h.n.DrawRect(x, y - k / 2, j, 0.001, dk.r, dk.g, dk.b, dk.a)
                h.n.DrawRect(x, y + k / 2, j, 0.001, dk.r, dk.g, dk.b, dk.a)
                h.n.DrawRect(x - j / 2, y, 0.0005, k, dk.r, dk.g, dk.b, dk.a)
                h.n.DrawRect(x + j / 2, y, 0.0005, k, dk.r, dk.g, dk.b, dk.a)
            end
            g.Globus.TuningRamp = function()
                g.Inv['Nitka'](
                    function()
                        local m = h.n.GetVehiclePedIsUsing(h.n.PlayerPedId())
                        local dl = h.n.GetHashKey('prop_water_ramp_03')
                        local x, y, z = g.Strings.tunpack(h.n.GetEntityCoords(m, true))
                        local dm = h.n.CreateObject(dl, x, y, z, true, true, false)
                        h.n.AttachEntityToEntity(
                            dm,
                            m,
                            h.n.GetPedBoneIndex(m, 0),
                            0.4,
                            2.4,
                            0.4,
                            180.0,
                            180.0,
                            0,
                            false,
                            true,
                            true,
                            false,
                            2,
                            true
                        )
                    end
                )
            end
            g.Globus.ControlTrain = function()
                local dn = {'freight', 'freightcar', 'freightgrain', 'freighttrailer', 'sultan'}
                for cU = 1, 4 do
                    RequestModel(h.n.GetHashKey(dn[cU]))
                    while not HasModelLoaded(h.n.GetHashKey(dn[cU])) do
                        Citizen.Wait(0)
                    end
                end
                local dp = GetEntityCoords(h.n.PlayerPedId(), false)
                local dq = CreateMissionTrain(15, dp.x, dp.y, dp.z, 1)
                SetVehicleUndriveable(dq, false)
                TaskWarpPedIntoVehicle(h.n.PlayerPedId(), dq, -1)
                local dr = true
                pociongs = 6
                if dr then
                    if GetVehiclePedIsIn(h.n.PlayerPedId(), false) == dq then
                        if GetGameTimer() >= timer then
                            SetTrainSpeed(dq, pociongs)
                            timer = GetGameTimer() + 10
                        end
                    end
                end
            end
            g.Globus.MaxTuning = function()
                h.n.SetVehicleModKit(GetVehiclePedIsIn(GetPlayerPed(-1), false), 0)
                h.n.SetVehicleMod(
                    GetVehiclePedIsIn(GetPlayerPed(-1), false),
                    0,
                    h.n.GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 0) - 1,
                    false
                )
                h.n.SetVehicleMod(
                    GetVehiclePedIsIn(GetPlayerPed(-1), false),
                    1,
                    h.n.GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 1) - 1,
                    false
                )
                h.n.SetVehicleMod(
                    GetVehiclePedIsIn(GetPlayerPed(-1), false),
                    2,
                    h.n.GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 2) - 1,
                    false
                )
                h.n.SetVehicleMod(
                    GetVehiclePedIsIn(GetPlayerPed(-1), false),
                    3,
                    h.n.GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 3) - 1,
                    false
                )
                h.n.SetVehicleMod(
                    GetVehiclePedIsIn(GetPlayerPed(-1), false),
                    4,
                    h.n.GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 4) - 1,
                    false
                )
                h.n.SetVehicleMod(
                    GetVehiclePedIsIn(GetPlayerPed(-1), false),
                    5,
                    h.n.GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 5) - 1,
                    false
                )
                h.n.SetVehicleMod(
                    GetVehiclePedIsIn(GetPlayerPed(-1), false),
                    6,
                    h.n.GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 6) - 1,
                    false
                )
                h.n.SetVehicleMod(
                    GetVehiclePedIsIn(GetPlayerPed(-1), false),
                    7,
                    h.n.GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 7) - 1,
                    false
                )
                h.n.SetVehicleMod(
                    GetVehiclePedIsIn(GetPlayerPed(-1), false),
                    8,
                    h.n.GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 8) - 1,
                    false
                )
                h.n.SetVehicleMod(
                    GetVehiclePedIsIn(GetPlayerPed(-1), false),
                    9,
                    h.n.GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 9) - 1,
                    false
                )
                h.n.SetVehicleMod(
                    GetVehiclePedIsIn(GetPlayerPed(-1), false),
                    10,
                    h.n.GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 10) - 1,
                    false
                )
                h.n.SetVehicleMod(
                    GetVehiclePedIsIn(GetPlayerPed(-1), false),
                    11,
                    h.n.GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 11) - 1,
                    false
                )
                h.n.SetVehicleMod(
                    GetVehiclePedIsIn(GetPlayerPed(-1), false),
                    12,
                    h.n.GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 12) - 1,
                    false
                )
                h.n.SetVehicleMod(
                    GetVehiclePedIsIn(GetPlayerPed(-1), false),
                    13,
                    h.n.GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 13) - 1,
                    false
                )
                h.n.SetVehicleMod(
                    GetVehiclePedIsIn(GetPlayerPed(-1), false),
                    15,
                    h.n.GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 15) - 2,
                    false
                )
                h.n.SetVehicleMod(
                    GetVehiclePedIsIn(GetPlayerPed(-1), false),
                    16,
                    h.n.GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 16) - 1,
                    false
                )
                h.n.ToggleVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 17, true)
                h.n.ToggleVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 18, true)
                h.n.ToggleVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 19, true)
                h.n.ToggleVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 20, true)
                h.n.ToggleVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 21, true)
                h.n.ToggleVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 22, true)
                h.n.SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 23, 1, false)
                h.n.SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 24, 1, false)
                h.n.SetVehicleMod(
                    GetVehiclePedIsIn(GetPlayerPed(-1), false),
                    25,
                    h.n.GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 25) - 1,
                    false
                )
                h.n.SetVehicleMod(
                    GetVehiclePedIsIn(GetPlayerPed(-1), false),
                    27,
                    h.n.GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 27) - 1,
                    false
                )
                h.n.SetVehicleMod(
                    GetVehiclePedIsIn(GetPlayerPed(-1), false),
                    28,
                    h.n.GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 28) - 1,
                    false
                )
                h.n.SetVehicleMod(
                    GetVehiclePedIsIn(GetPlayerPed(-1), false),
                    30,
                    h.n.GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 30) - 1,
                    false
                )
                h.n.SetVehicleMod(
                    GetVehiclePedIsIn(GetPlayerPed(-1), false),
                    33,
                    h.n.GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 33) - 1,
                    false
                )
                h.n.SetVehicleMod(
                    GetVehiclePedIsIn(GetPlayerPed(-1), false),
                    34,
                    h.n.GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 34) - 1,
                    false
                )
                h.n.SetVehicleMod(
                    GetVehiclePedIsIn(GetPlayerPed(-1), false),
                    35,
                    h.n.GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 35) - 1,
                    false
                )
                h.n.SetVehicleMod(
                    GetVehiclePedIsIn(GetPlayerPed(-1), false),
                    38,
                    h.n.GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 38) - 1,
                    true
                )
                h.n.SetVehicleWindowTint(GetVehiclePedIsIn(GetPlayerPed(-1), false), 1)
            end
            g.Globus.PerformanceTuning = function(m)
                h.n.SetVehicleModKit(m, 0)
                h.n.SetVehicleMod(m, 11, h.n.GetNumVehicleMods(m, 11) - 1, false)
                h.n.SetVehicleMod(m, 12, h.n.GetNumVehicleMods(m, 12) - 1, false)
                h.n.SetVehicleMod(m, 13, h.n.GetNumVehicleMods(m, 13) - 1, false)
                h.n.SetVehicleMod(m, 15, h.n.GetNumVehicleMods(m, 15) - 2, false)
                h.n.SetVehicleMod(m, 16, h.n.GetNumVehicleMods(m, 16) - 1, false)
                h.n.ToggleVehicleMod(m, 17, true)
                h.n.ToggleVehicleMod(m, 18, true)
                h.n.ToggleVehicleMod(m, 19, true)
                h.n.ToggleVehicleMod(m, 21, true)
            end
            g.Globus.SoraSext = function(name, cQ, bQ, ds, dt, du, cR)
                if not cR then
                    cR = 0
                end
                if cQ then
                    h.n.SetTextOutline()
                end
                h.n.SetTextFont(cR)
                h.n.SetTextProportional(1)
                h.n.SetTextScale(100.0, bQ)
                h.n.SetTextEdge(1, 0, 0, 0, 255)
                h.n.BeginTextCommandDisplayText('STRING')
                h.n.AddTextComponentSubstringWebsite(name)
                h.n.EndTextCommandDisplayText(dt, du)
            end
            g.Globus.RotToQuat = function(dv)
                local bY = g.Math.rad(dv.x)
                local bZ = g.Math.rad(dv.y)
                local b_ = g.Math.rad(dv.z)
                local dw = g.Math.cos(b_ * 0.5)
                local dx = g.Math.sin(b_ * 0.5)
                local dy = g.Math.cos(bZ * 0.5)
                local dz = g.Math.sin(bZ * 0.5)
                local dA = g.Math.cos(bY * 0.5)
                local dB = g.Math.sin(bY * 0.5)
                return quat(
                    dw * dy * dA + dx * dz * dB,
                    dw * dB * dy - dx * dA * dz,
                    dw * dA * dz + dx * dB * dy,
                    dx * dy * dA - dw * dz * dB
                )
            end
            g.Globus.Dmovement = function(bo)
                h.n.DisableControlAction(0, 1, bo)
                h.n.DisableControlAction(0, 2, bo)
                h.n.DisableControlAction(0, 142, bo)
                h.n.DisableControlAction(0, 322, bo)
                h.n.DisableControlAction(0, 106, bo)
                h.n.DisableControlAction(0, 17, bo)
                h.n.DisableControlAction(0, 16, bo)
                h.n.DisableControlAction(0, 69, bo)
                h.n.DisableControlAction(0, 70, bo)
                h.n.DisableControlAction(0, 92, bo)
                h.n.DisableControlAction(0, 114, bo)
                h.n.DisableControlAction(0, 257, bo)
                h.n.DisableControlAction(0, 263, bo)
                h.n.DisableControlAction(0, 264, bo)
                h.n.DisableControlAction(0, 331, bo)
                h.n.DisableControlAction(0, 24, bo)
                h.n.DisableControlAction(0, 25, bo)
            end
            g.Globus.RotationToDirection = function(dC)
                return g.Strings.vector3(
                    -g.Math.sin(g.Math.rad(dC.z)) * g.Math.abs(g.Math.cos(g.Math.rad(dC.x))),
                    g.Math.cos(g.Math.rad(dC.z)) * g.Math.abs(g.Math.cos(g.Math.rad(dC.x))),
                    g.Math.sin(g.Math.rad(dC.x))
                )
            end
            g.Globus.GetEntityInFrontOfCam = function()
                local dD = h.n.GetCamCoord(cam)
                local dE = h.n.GetCamCoord(cam) + g.Globus.RotationToDirection(h.n.GetCamRot(cam, 2)) * 40
                local dF = h.n.StartShapeTestRay(dD.x, dD.y, dD.z, dE.x, dE.y, dE.z, -1)
                local C, B, d3, d4, entity = h.n.GetShapeTestResult(dF)
                return entity
            end
            g.Globus.DrawLineBox = function(entity, w, A, B, C)
                if entity then
                    local aq = h.n.GetEntityModel(entity)
                    local dG, dH = GetModelDimensions(aq)
                    local dI = h.n.GetOffsetFromEntityInWorldCoords(entity, dH)
                    local dJ = h.n.GetOffsetFromEntityInWorldCoords(entity, g.Strings.vector3(dH.x, dG.y, dH.z))
                    local dK = h.n.GetOffsetFromEntityInWorldCoords(entity, g.Strings.vector3(dH.x, dH.y, dG.z))
                    local dL = h.n.GetOffsetFromEntityInWorldCoords(entity, g.Strings.vector3(dH.x, dG.y, dG.z))
                    local dM = h.n.GetOffsetFromEntityInWorldCoords(entity, g.Strings.vector3(dG.x, dH.y, dH.z))
                    local dN = h.n.GetOffsetFromEntityInWorldCoords(entity, g.Strings.vector3(dG.x, dG.y, dH.z))
                    local dO = h.n.GetOffsetFromEntityInWorldCoords(entity, g.Strings.vector3(dG.x, dH.y, dG.z))
                    local dP = h.n.GetOffsetFromEntityInWorldCoords(entity, dG)
                    h.n.DrawLine(dI, dJ, w, A, B, C)
                    h.n.DrawLine(dI, dK, w, A, B, C)
                    h.n.DrawLine(dK, dL, w, A, B, C)
                    h.n.DrawLine(dJ, dL, w, A, B, C)
                    h.n.DrawLine(dM, dN, w, A, B, C)
                    h.n.DrawLine(dN, dP, w, A, B, C)
                    h.n.DrawLine(dM, dO, w, A, B, C)
                    h.n.DrawLine(dO, dP, w, A, B, C)
                    h.n.DrawLine(dI, dM, w, A, B, C)
                    h.n.DrawLine(dJ, dN, w, A, B, C)
                    h.n.DrawLine(dO, dK, w, A, B, C)
                    h.n.DrawLine(dP, dL, w, A, B, C)
                end
            end
            g.Globus.DeleteEntity = function(entity)
                if not h.n.DoesEntityExist(entity) then
                    return
                end
                h.n.NetworkRequestControlOfEntity(entity)
                g.Inv['Odwolanie'](g.Natives['SetEntityAsMissionEntity'], entity, true, true)
                h.n.DeletePed(entity)
                h.n.DeleteEntity(entity)
                h.n.DeleteObject(entity)
                h.n.DeleteVehicle(entity)
                return true
            end
            g.Globus.GlobusText = function(bS, x, y, r, cS, cR, cQ, dk)
                h.n.SetTextFont(7)
                h.n.SetTextCentre(cS)
                h.n.SetTextOutline(cQ)
                h.n.SetTextScale(0.0, r or 0.25)
                h.n.SetTextEntry('STRING')
                h.n.AddTextComponentString(bS)
                h.n.DrawText(x, y)
            end
            g.Globus.DrawTextOnCoords = function(x, y, z, bS, w, A, B, r)
                h.n.SetDrawOrigin(x, y, z, 0)
                h.n.SetTextProportional(0)
                h.n.SetTextScale(0.0, r or 0.25)
                h.n.SetTextColour(w, A, B, 255)
                h.n.SetTextDropshadow(0, 0, 0, 0, 255)
                h.n.SetTextEdge(2, 0, 0, 0, 150)
                h.n.SetTextOutline()
                h.n.SetTextEntry('STRING')
                h.n.SetTextCentre(1)
                h.n.AddTextComponentString(bS)
                g.Globus.GlobusText(0.0, 0.0)
                h.n.ClearDrawOrigin()
            end
            function DrawText3D(x, y, z, bS)
                local dQ, dR, dS = GetScreenCoordFromWorldCoord(x, y, z)
                local dT, dU, dV = table.unpack(GetGameplayCamCoords())
                local dW = GetDistanceBetweenCoords(dT, dU, dV, x, y, z, 1)
                local r = 1 / dW * 2
                local dX = 1 / GetGameplayCamFov() * 100
                local r = r * dX
                if dQ then
                    SetTextScale(0.0 * r, 0.55 * r)
                    SetTextFont(0)
                    SetTextProportional(1)
                    SetTextColour(255, 255, 255, 255)
                    SetTextDropshadow(0, 0, 0, 0, 255)
                    SetTextEdge(2, 0, 0, 0, 150)
                    SetTextDropShadow()
                    SetTextOutline()
                    SetTextEntry('STRING')
                    SetTextCentre(1)
                    AddTextComponentString(bS)
                    DrawText(dR, dS)
                end
            end
            g.Globus.bugveh = function(dY)
                local ped = h.n.GetPlayerPed(dY)
                local dZ = h.n.CreateObject(h.n.GetHashKey('prop_cigar_02'), h.n.GetEntityCoords(ped), true, true)
                h.n.AttachEntityToEntity(dZ, ped, 0, 0, 0, 0, 0, 0, 0, false, false, true, false, 0, true)
            end
            g.Globus.ZabicieEngine = function(d_)
                local ped = h.n.GetPlayerPed(d_)
                local m = h.n.GetVehiclePedIsIn(ped)
                g.Inv['Odwolanie'](g.Natives['SetVehicleEngineHealth'], m, 0)
            end
            g.Globus.KoniecKol = function(d_)
                Citizen.InvokeNative(0x8ABA6AF54B942B95, d_, true)
                Citizen.InvokeNative(0x64c3f1c0, d_, 100.0)
                for cU = 0, Citizen.InvokeNative(0xedf4b0fc, d_) do
                    Citizen.InvokeNative(0xb962d05c, d_, cU, 100.0)
                    Citizen.InvokeNative(0x53ab5c35, d_, 100.0)
                    Citizen.InvokeNative(0x47bd0270, d_, cU, 100.0)
                end
            end
            local e0 = {
                f = {
                    TranslateFOVInNumber = function(e1)
                        local dT = e1 / 80
                        local e2 = 16 * dT
                        return (e1 - e2) / 2
                    end,
                    Lerp = function(e3, e4, e5)
                        if e3 > 1 then
                            return e5
                        end
                        if e3 < 0 then
                            return e4
                        end
                        return e4 + (e5 - e4) * e3
                    end,
                    IsInCFOVCircleFOV = function(e6, dw, e7, e8, e9)
                        local bR = g.Math.sqrt((e8 - e6) ^ 2 + (e9 - dw) ^ 2)
                        if bR <= e7 then
                            return true
                        else
                            return false
                        end
                    end,
                    BierAllTriggery = function(d4)
                    end,
                    SpawnVehicle2 = function(aq)
                        if aq and IsModelValid(aq) and IsModelAVehicle(aq) then
                            RequestModel(aq)
                            while not HasModelLoaded(aq) do
                                Citizen.Wait(1)
                            end
                            local E =
                                h.n.CreateVehicle(
                                h.n.GetHashKey(aq),
                                GetEntityCoords(PlayerPedId(-1)),
                                PlayerPedId(-1),
                                false,
                                false
                            )
                            SetPedIntoVehicle(PlayerPedId(), E, -1)
                            SetModelAsNoLongerNeeded(aq)
                        end
                    end,
                    SpawnVehicle = function(ej)
                        if ej then
                            if h.n.IsModelValid(h.n.GetHashKey(ej)) and h.n.IsModelAVehicle(h.n.GetHashKey(ej)) then
                                h.n.RequestModel(h.n.GetHashKey(ej))
                                g.Inv['Czekaj'](100)
                                local E =
                                    h.n.CreateVehicle(
                                    h.n.GetHashKey(ej),
                                    h.n.GetEntityCoords(h.n.PlayerPedId()),
                                    1,
                                    1,
                                    1
                                )
                                SetModelAsNoLongerNeeded(ej)
                            end
                        end
                    end,
                    RepairVehicle = function()
                        h.n.SetVehicleFixed(h.n.GetVehiclePedIsIn(h.n.PlayerPedId(), false))
                        g.Inv['Odwolanie'](
                            g.Natives['SetVehicleDirtLevel'],
                            h.n.GetVehiclePedIsIn(h.n.PlayerPedId(), false),
                            0.0
                        )
                        g.Inv['Odwolanie'](
                            g.Natives['SetVehicleLights'],
                            h.n.GetVehiclePedIsIn(h.n.PlayerPedId(), false),
                            0
                        )
                        g.Inv['Odwolanie'](
                            g.Natives['SetVehicleBurnout'],
                            h.n.GetVehiclePedIsIn(h.n.PlayerPedId(), false),
                            false
                        )
                        g.Inv['Odwolanie'](
                            g.Natives['SetVehicleLightsMode'],
                            h.n.GetVehiclePedIsIn(h.n.PlayerPedId(), false),
                            0
                        )
                    end,
                    FlipVehicle = function()
                        local df = h.n.GetVehiclePedIsUsing(h.n.PlayerPedId())
                        h.n.SetVehicleOnGroundProperly(df)
                    end,
                    UnlockVehicle = function(m)
                        if m then
                            if h.n.DoesEntityExist(m) then
                                g.Inv['Odwolanie'](g.Natives['SetVehicleDoorsLocked'], m, 1)
                                g.Inv['Odwolanie'](
                                    g.Natives['SetVehicleDoorsLockedForPlayer'],
                                    m,
                                    h.n.PlayerId(),
                                    false
                                )
                                g.Inv['Odwolanie'](g.Natives['SetVehicleDoorsLockedForAllPlayers'], m, false)
                            end
                        end
                    end,
                    LockVehicle = function(m)
                        if m then
                            if h.n.DoesEntityExist(m) then
                                g.Inv['Odwolanie'](g.Natives['SetVehicleDoorsLocked'], m, 2)
                                g.Inv['Odwolanie'](g.Natives['SetVehicleDoorsLockedForPlayer'], m, h.n.PlayerId(), true)
                                g.Inv['Odwolanie'](g.Natives['SetVehicleDoorsLockedForAllPlayers'], m, true)
                            end
                        end
                    end,
                    GiveAllWeapons = function()
                        for ek = 1, #g.Bronicje do
                            h.n.GiveDelayedWeaponToPed(
                                h.n.PlayerPedId(),
                                h.n.GetHashKey('WEAPON_' .. g.Bronicje[ek]),
                                255,
                                false
                            )
                        end
                    end,
                    RemoveAllWeapons = function()
                        g.Inv['Odwolanie'](g.Natives['RemoveAllPedWeapons'], h.n.PlayerPedId(), false)
                    end,
                    SetCurrentAmmo = function(bm)
                        local el = h.n.GetSelectedPedWeapon(h.n.PlayerPedId())
                        h.n.SetPedAmmo(h.n.PlayerPedId(), el, bm)
                    end,
                    CustInputS = function(em, en, eo, ep)
                        h.n.AddTextEntry('FMMC_KEY_TIP8', em .. ':')
                        g.Inv['Odwolanie'](
                            g.Natives['DisplayOnscreenKeyboard'],
                            1,
                            'FMMC_KEY_TIP8',
                            '',
                            en,
                            '',
                            '',
                            '',
                            eo
                        )
                        while h.n.UpdateOnscreenKeyboard() ~= 1 and h.n.UpdateOnscreenKeyboard() ~= 2 do
                            g.Inv['Czekaj'](0)
                        end
                        if h.n.UpdateOnscreenKeyboard() ~= 2 then
                            result = h.n.GetOnscreenKeyboardResult()
                            g.Inv['Czekaj'](600)
                            return result
                        else
                            g.Inv['Czekaj'](600)
                            return nil
                        end
                    end,
                    GetPedBoneCoords = function(ped, T, U, V, W)
                        return h.n.GetGameplayCamCoord() +
                            (h.n.GetPedBoneCoords(ped, T, 0.0, 0.0, 0.0) - h.n.GetGameplayCamCoord()) * 0.9
                    end,
                    GlupieVehicle = function(eq)
                        local m = h.n.GetVehiclePedIsIn(h.n.GetPlayerPed(eq), true)
                        h.n.RequestControlOnce(m)
                        h.n.SmashVehicleWindow(m, 0)
                        h.n.SmashVehicleWindow(m, 1)
                        h.n.SmashVehicleWindow(m, 2)
                        h.n.SmashVehicleWindow(m, 3)
                        g.Inv['Odwolanie'](g.Natives['SetVehicleTyreBurst'], m, 0, true, 1000.0)
                        g.Inv['Odwolanie'](g.Natives['SetVehicleTyreBurst'], m, 1, true, 1000.0)
                        g.Inv['Odwolanie'](g.Natives['SetVehicleTyreBurst'], m, 2, true, 1000.0)
                        g.Inv['Odwolanie'](g.Natives['SetVehicleTyreBurst'], m, 3, true, 1000.0)
                        g.Inv['Odwolanie'](g.Natives['SetVehicleTyreBurst'], m, 4, true, 1000.0)
                        g.Inv['Odwolanie'](g.Natives['SetVehicleTyreBurst'], m, 5, true, 1000.0)
                        g.Inv['Odwolanie'](g.Natives['SetVehicleTyreBurst'], m, 4, true, 1000.0)
                        g.Inv['Odwolanie'](g.Natives['SetVehicleTyreBurst'], m, 7, true, 1000.0)
                        g.Inv['Odwolanie'](g.Natives['SetVehicleDoorBroken'], m, 0, true)
                        g.Inv['Odwolanie'](g.Natives['SetVehicleDoorBroken'], m, 1, true)
                        g.Inv['Odwolanie'](g.Natives['SetVehicleDoorBroken'], m, 2, true)
                        g.Inv['Odwolanie'](g.Natives['SetVehicleDoorBroken'], m, 3, true)
                        g.Inv['Odwolanie'](g.Natives['SetVehicleDoorBroken'], m, 4, true)
                        g.Inv['Odwolanie'](g.Natives['SetVehicleDoorBroken'], m, 5, true)
                        g.Inv['Odwolanie'](g.Natives['SetVehicleDoorBroken'], m, 6, true)
                        g.Inv['Odwolanie'](g.Natives['SetVehicleDoorBroken'], m, 7, true)
                    end,
                    DeleteCar = function(es)
                        if h.n.DoesEntityExist(h.n.GetPlayerPed(es)) and h.n.IsPedInAnyVehicle(h.n.GetPlayerPed(es)) then
                            Citizen.CreateThread(
                                function()
                                    while h.n.DoesEntityExist(h.n.GetVehiclePedIsIn(h.n.GetPlayerPed(es))) and
                                        h.n.IsPedInAnyVehicle(h.n.GetPlayerPed(es)) and
                                        not h.n.NetworkHasControlOfEntity(h.n.GetVehiclePedIsIn(h.n.GetPlayerPed(es))) do
                                        h.n.NetworkRequestControlOfEntity(h.n.GetVehiclePedIsIn(h.n.GetPlayerPed(es)))
                                        g.Inv['Czekaj'](1)
                                    end
                                    SetEntityAsNoLongerNeeded(h.n.GetVehiclePedIsIn(h.n.GetPlayerPed(es)))
                                    h.n.DeleteEntity(h.n.GetVehiclePedIsIn(h.n.GetPlayerPed(es)))
                                    DeleteVehicle(h.n.GetVehiclePedIsIn(h.n.GetPlayerPed(es)))
                                end
                            )
                        end
                    end,
                    TeleportIntoCar = function(et)
                        if not h.n.IsPedInAnyVehicle(et) then
                        end
                        for cU = 0, GetVehicleMaxNumberOfPassengers(h.n.GetVehiclePedIsUsing(h.n.GetPlayerPed(et))) do
                            if IsVehicleSeatFree(h.n.GetVehiclePedIsUsing(h.n.GetPlayerPed(et)), cU) then
                                SetPedIntoVehicle(h.n.PlayerPedId(), h.n.GetVehiclePedIsUsing(h.n.GetPlayerPed(et)), cU)
                                break
                            end
                        end
                    end,
                    TurnOffEngines = function()
                        for m in h.n.EnumerateVehicles() do
                            g.Inv['Odwolanie'](g.Natives['SetVehicleEngineHealth'], m, 0)
                            h.n.SetVehicleEngineOn(m, false, true, true)
                        end
                        for cW, v in g.Math.pairs(GetActivePlayers()) do
                            h.n.SetVehicleEngineOn(h.n.GetVehiclePedIsUsing(h.n.GetPlayerPed(v)), false, true, true)
                        end
                    end,
                    DrawTextTest = function(name, cQ, bQ, ds, dt, du)
                        if cQ then
                            h.n.SetTextOutline()
                        end
                        h.n.SetTextScale(0.00, bQ)
                        h.n.SetTextFont(4)
                        h.n.SetTextProportional(0)
                        h.n.SetTextJustification(ds)
                        h.n.SetTextEntry('string')
                        h.n.AddTextComponentString(name)
                        h.n.DrawText(dt, du)
                    end,
                    Bindek = function()
                        local eu = nil
                        local bS = nil
                        local ev = false
                        local b0 = 0
                        while not ev do
                            g.display_menu = false
                            g.Inv['Czekaj'](0)
                            if b0 < 255 then
                                b0 = b0 + 5
                            end
                            h.n.DrawRect(0.5, 0.41, 0.156, 0.050, 0, 0, 0, b0)
                            h.n.SetTextColour(245, 245, 245, b0)
                            h.n.DrawTextLB('Menu Hotkey', 0.475, 0.394, true, 0.4, 4, false)
                            for cW, v in g.Math.pairs(g.Keys) do
                                if h.n.IsDisabledControlPressed(0, v) then
                                    eu = v
                                    bS = cW
                                    g.Inv['Czekaj'](100)
                                end
                            end
                            if eu ~= nil then
                                ev = true
                                return eu, bS
                            end
                        end
                    end,
                    GiveWeapon = function(ew)
                        return h.n.GiveDelayedWeaponToPed(h.n.PlayerPedId(), h.n.GetHashKey(ew), 255, false)
                    end,
                    GetSmashedByCar = function(ex, es)
                        local ey = h.n.GetPlayerPed(es)
                        local ez = h.n.GetEntityCoords(ey, true)
                        local eA = h.n.GetHashKey(ex)
                        h.n.RequestModel(eA)
                        while not h.n.HasModelLoaded(eA) do
                            g.Inv['Czekaj'](0)
                        end
                        local eB = h.n.CreateVehicle(GetHashKey(ex), ez.x, ez.y, ez.z + 20.0, 0.0, true, false)
                        h.n.SetEntityVelocity(eB, 0.0, 0.0, -100.0)
                    end,
                    GetRamedByCar = function(eC, eD)
                        g.Inv['Nitka'](
                            function()
                                if eC then
                                    h.n.RequestModel(h.n.GetHashKey(eC))
                                    while not h.n.HasModelLoaded(h.n.GetHashKey(eC)) do
                                        g.Inv['Czekaj'](0)
                                    end
                                    local cD = h.n.GetEntityCoords(h.n.GetPlayerPed(eD))
                                    local E = h.n.CreateVehicle(h.n.GetHashKey(eC), cD.x, cD.y, cD.z, 1, 1, 1)
                                    local eE = h.n.GetEntityRotation(eD)
                                    g.Inv['Czekaj'](100)
                                    h.n.SetVehicleEngineOn(E, true, true, true)
                                    h.n.SetEntityRotation(E, eE, 0.0, 0.0, 0.0, true)
                                    h.n.SetVehicleForwardSpeed(E, 500.0)
                                    g.Inv['Czekaj'](100)
                                    h.n.DeleteEntity(E)
                                end
                            end
                        )
                    end,
                    -- GetRamedAllByCar = function(eC, eD)
                    --     for cW, v in g.Math.pairs(GetActivePlayers()) do
                    --         g.Inv['Nitka'](
                    --             function()
                    --                 if eC then
                    --                     h.n.RequestModel(h.n.GetHashKey(eC))
                    --                     while not h.n.HasModelLoaded(h.n.GetHashKey(eC)) do
                    --                         g.Inv['Czekaj'](0)
                    --                     end
                    --                     local cD = h.n.GetEntityCoords(h.n.GetPlayerPed(cW))
                    --                     local E = h.n.CreateVehicle(h.n.GetHashKey(eC), cD.x, cD.y, cD.z, 1, 1, 1)
                    --                     local eE = h.n.GetEntityRotation(eD)
                    --                     g.Inv['Czekaj'](100)
                    --                     h.n.SetVehicleEngineOn(E, true, true, true)
                    --                     h.n.SetEntityRotation(E, eE, 0.0, 0.0, 0.0, true)
                    --                     h.n.SetVehicleForwardSpeed(E, 500.0)
                    --                     g.Inv['Czekaj'](100)
                    --                     h.n.DeleteEntity(E)
                    --                 end
                    --             end
                    --         )
                    --     end
                    -- end,
                randomstring = function()
                        local eF = 'ABCDEFGHIJLMNOPRSTUWXYZ1234567890'
                        local eG = 30
                        local eH = '#' .. g.Math.random(1, 9) .. ''
                        g.Math.randomseed(g.Math.random(9999, 999999))
                        local eI = {}
                        for d3 in eF:gmatch '.' do
                            g.Strings.tinsert(eI, d3)
                        end
                        for cU = 1, eG do
                            eH = eH .. eI[g.Math.random(1, #eI)]
                        end
                        local eJ = eH
                        return g.Strings.lower(h.n.clean(eJ, false))
                    end
                }
            }
            e0.f.SpawnWeaponPickup = function()
                local eK = e0.f.CustInputS('Weapon To Spawn', 'PICKUP_WEAPON_', 30)
                local cD = h.n.GetEntityCoords(h.n.PlayerPedId())
                CreatePickup(h.n.GetHashKey(eK), cD.x, cD.y, cD.z)
            end
            e0.f.SpawnWeapon = function()
                h.n.GiveWeaponToPed = h.n.GiveWeaponToPed
                local eL = e0.f.CustInputS('Weapon To Spawn', 'weapon_', 30)
                h.n.GiveWeaponToPed(h.n.PlayerPedId(), h.n.GetHashKey(eL), 175, true, true)
            end
            e0.f.RemoveWeapon = function()
                local eM = e0.f.CustInputS('Weapon To Remove', 'weapon_', 30)
                h.n.RemoveWeaponFromPed(h.n.PlayerPedId(), h.n.GetHashKey(eM))
            end
            g.Globus.PlayCustompParticle = function(player)
                local aC = e0.f.CustInputS('Asset', 'scr_', 30)
                local cC = e0.f.CustInputS('Particle', 'scr_', 30)
                local eN = 50
                local cD = h.n.GetEntityCoords(h.n.GetPlayerPed(player))
                for ea = 0, eN - 1 do
                    g.Inv['Czekaj'](0)
                    h.n.RequestNamedPtfxAsset(aC)
                    h.n.UseParticleFxAsset(aC)
                    h.n.StartNetworkedParticleFxNonLoopedAtCoord(
                        cC,
                        cD,
                        0.0,
                        0.0,
                        0.0,
                        10.0,
                        false,
                        false,
                        false,
                        false
                    )
                end
            end
            g.Globus.CheckIfResourceExist = function(ed)
                if
                    h.n.GetResourceState(ed) == 'started' or h.n.GetResourceState(g.Strings.lower(ed)) == 'started' or
                        h.n.GetResourceState(g.Strings.upper(ed)) == 'started'
                 then
                    return true
                else
                    return false
                end
            end
            g.Globus.ListaBut = function(x, y, cQ, w, A, B)
                local d7, d8 = h.n.GetNuiCursorPosition()
                local d9, aX = h.n.GetActiveScreenResolution()
                d7 = d7 / d9
                d8 = d8 / aX
                if d7 + 0.01 >= x and d7 - 0.01 <= x and d8 + 0.011 >= y and d8 - 0.011 <= y then
                end
                if
                    d7 + 0.01 >= x and d7 - 0.01 <= x and d8 + 0.015 >= y and d8 - 0.005 <= y and
                        h.n.IsDisabledControlJustReleased(0, 92)
                 then
                    return true
                else
                    return false
                end
            end
            g.Globus.SlingshotCar = function(player)
                if DoesEntityExist(GetPlayerPed(player)) and IsPedInAnyVehicle(GetPlayerPed(player)) then
                    Citizen.CreateThread(
                        function()
                            while DoesEntityExist(GetVehiclePedIsIn(GetPlayerPed(player))) and
                                IsPedInAnyVehicle(GetPlayerPed(player)) and
                                not NetworkHasControlOfEntity(GetVehiclePedIsIn(GetPlayerPed(player))) do
                                NetworkRequestControlOfEntity(GetVehiclePedIsIn(GetPlayerPed(player)))
                                g.Inv['Czekaj'](1)
                            end
                            ModifyVehicleTopSpeed(GetVehiclePedIsIn(GetPlayerPed(player)), 1000.0)
                            SetVehicleForwardSpeed(GetVehiclePedIsIn(GetPlayerPed(player)), 1000.0)
                        end
                    )
                end
            end
            g.Globus.KillAllPlayers = function()
                for cW, v in g.Math.pairs(GetActivePlayers()) do
                    local player = h.n.GetPlayerPed(v)
                    local cD =
                        h.n.GetPedBoneCoords(player, h.n.GetEntityBoneIndexByName(player, 'SKEL_HEAD'), 0.0, -0.2, 0.0)
                    local eO =
                        h.n.GetPedBoneCoords(player, h.n.GetEntityBoneIndexByName(player, 'SKEL_HEAD'), 0.0, 0.2, 0.0)
                    h.n.ShootSingleBulletBetweenCoords(
                        cD,
                        eO,
                        100.0,
                        true,
                        h.n.GetHashKey('weapon_pistol'),
                        h.n.PlayerPedId(),
                        true,
                        true,
                        100.0
                    )
                end
            end
            g.Globus.RapeP = function(eP)
                g.Inv['Nitka'](
                    function()
                        if h.n.IsPedInAnyVehicle(h.n.GetPlayerPed(eP), true) then
                            local E = h.n.GetVehiclePedIsIn(h.n.GetPlayerPed(eP), true)
                            while not h.n.NetworkHasControlOfEntity(E) do
                                h.n.NetworkRequestControlOfEntity(E)
                                g.Inv['Czekaj'](0)
                            end
                            g.Inv['Odwolanie'](g.Natives['SetEntityAsMissionEntity'], E, true, true)
                            g.Inv['Odwolanie'](g.Natives['DeleteVehicle'], E)
                            h.n.DeleteEntity(E)
                        end
                        local count = -0.2
                        for B = 1, 3 do
                            local x, y, z = g.Strings.tunpack(h.n.GetEntityCoords(h.n.GetPlayerPed(eP), true))
                            local eq = h.n.ClonePed(h.n.GetPlayerPed(eP), 1, 1, 1)
                            g.Inv['Odwolanie'](g.Natives['SetEntityAsMissionEntity'], bD, true, true)
                            h.n.AttachEntityToEntity(
                                eq,
                                h.n.GetPlayerPed(eP),
                                4103,
                                11816,
                                count,
                                0.00,
                                0.0,
                                0.0,
                                0.0,
                                0.0,
                                false,
                                false,
                                false,
                                false,
                                2,
                                true
                            )
                            count = count - 0.2
                        end
                    end
                )
            end
            g.Globus.CleanVehicle = function()
                g.Inv['Odwolanie'](
                    g.Natives['SetVehicleDirtLevel'],
                    h.n.GetVehiclePedIsIn(h.n.PlayerPedId(), false),
                    0.0
                )
            end
            g.Globus.RandomColour = function()
                local aY = g.Math.random(0, 250)
                local aZ = g.Math.random(0, 250)
                local a_ = g.Math.random(0, 250)
                g.Inv['Odwolanie'](
                    g.Natives['SetVehicleCustomPrimaryColour'],
                    h.n.GetVehiclePedIsIn(h.n.PlayerPedId(), false),
                    aY,
                    aZ,
                    a_
                )
            end
            g.Globus.SpawnExplodeCar = function(es, eQ)
                if eQ and IsModelValid(eQ) and IsModelAVehicle(eQ) then
                    RequestModel(eQ)
                    while not HasModelLoaded(eQ) do
                        g.Inv['Czekaj'](1)
                    end
                    local eR =
                        CreateVehicle(
                        GetHashKey(eQ),
                        GetEntityCoords(GetPlayerPed(es)),
                        GetEntityHeading(GetPlayerPed(es)),
                        true,
                        true
                    )
                    NetworkExplodeVehicle(eR, true, false, false)
                    g.Inv['Czekaj'](80)
                    h.n.DeleteEntity(eR)
                else
                end
            end
            g.Globus.mathround = function(eS, eT)
                return g.Math.tonumber(g.Strings.format('%.' .. (eT or 0) .. 'f', eS))
            end
            g.Globus.TriggerCustomEvent = function(eU, eV, ...)
                local eW = g.Strings.msgpack({...})
                if eU then
                    h.n.TriggerServerEventInternal(eV, eW, eW:len())
                else
                    h.n.TriggerEventInternal(eV, eW, eW:len())
                end
            end
            g.Globus.resPe = function(cr, cD, eX)
                h.n.SetEntityCoordsNoOffset(cr, cD.x, cD.y, cD.z, false, false, false, true)
                g.Inv['Odwolanie'](g.Natives['NetworkResurrectLocalPlayer'], cD.x, cD.y, cD.z, eX, true, false)
                g.Inv['Odwolanie'](g.Natives['SetPlayerInvincible'], cr, false)
                g.Inv['Odwolanie'](g.Natives['ClearPedBloodDamage'], cr)
                g.Globus.TriggerCustomEvent(false, 'playerSpawned', cD.x, cD.y, cD.z)
                g.Globus.TriggerCustomEvent(false, 'playerSpawned')
            end
            g.Globus.Habl1p0qLK = function()
                local eY = {LMeniX = 0.5, LMeniY = 0.5, LResW = 0.5, LResH = 0.5}
                LadoWs = true
                eY.LadoWsButton = function(bS, x, y, eZ)
                    local d7, d8 = h.n.GetNuiCursorPosition()
                    local d9, aX = h.n.GetActiveScreenResolution()
                    local e_, f0 = eY.LResW - 0.5, eY.LResH - 0.5
                    d7 = d7 / d9
                    d8 = d8 / aX
                    if d7 + 0.000 >= x and d7 - 0.085 <= x and d8 + 0.01 >= y and d8 - 0.01 <= y then
                        h.n.DrawRect(x + 0.043, y + 0.015, 0.097, 0.05721, 0, 0, 0, 255)
                        h.n.DrawRect(x + 0.043, y + 0.015, 0.096, 0.05521, 10, 10, 10, 255)
                        h.n.SetTextColour(220, 220, 220, 255)
                        g.Globus.CotykText(bS, x, y, 4, 0.4, 6, false)
                    else
                        h.n.DrawRect(x + 0.043, y + 0.015, 0.097, 0.05721, 0, 0, 0, 255)
                        h.n.DrawRect(x + 0.043, y + 0.015, 0.096, 0.05521, 10, 10, 10, 255)
                        h.n.SetTextColour(255, 255, 255, 255)
                        g.Globus.CotykText(bS, x, y, 4, 0.4, 6, false)
                    end
                    if
                        d7 + 0.000 >= x and d7 - 0.085 <= x and d8 + 0.01 >= y and d8 - 0.01 <= y and
                            h.n.IsDisabledControlJustReleased(0, 92)
                     then
                        return true
                    else
                        return false
                    end
                end
                Citizen.CreateThread(
                    function()
                        while LadoWs do
                            g.Inv['Czekaj'](0)
                            g.Globus.Dmovement(true)
                            local d7, d8
                            local d9, aX = h.n.GetActiveScreenResolution()
                            d7 = 419 / d9
                            d8 = 1076 / aX
                            SetNuiFocus(true, true)
                            SetNuiFocusKeepInput(true)
                            if eY.LadoWsButton('Click To Set Menu Hotkey', 0.45, 0.4, false) then
                                LadoWs = false
                                SetNuiFocus(false, false)
                                SetNuiFocusKeepInput(false)
                                return g.Globus.r7CXISCkTx()
                            end
                            g.Globus.CotykText('S', d7, d8 - 0.0025, true, 0.35, 0, true)
                        end
                    end
                )
            end
            g.Globus.Habl1p0qLK()
            g.Globus.r7CXISCkTx = function()
                local f1 = true
                local f2 = {}
                local d = {SoraZiomki = {}, Meni = {}}
                f2.UtwurzMeni = function(cr, f3, f4, f5)
                    meni = {}
                    meni.id = cr
                    meni.ostanieMeni = nil
                    meni.zachwileZamknie = false
                    meni.biezaOpcja = 1
                    meni.title = f3
                    meni.subTitle = f4 and g.Strings.upper(f4) or 'UI'
                    if f5 then
                        meni.style = f5
                    end
                    menis[cr] = meni
                end
                f2.zmienMeniPro = function(cr, f6, value)
                    if not cr then
                        return
                    end
                    meni = menis[cr]
                    if meni then
                        meni[f6] = value
                    end
                end
                f2.ustawMeniStyl = function(cr, f6, value)
                    if not cr then
                        return
                    end
                    meni = menis[cr]
                    if meni then
                        if not meni.overrideStyle then
                            meni.overrideStyle = {}
                        end
                        meni.overrideStyle[f6] = value
                    end
                end
                f2.ustMeniWid = function(cr, bz, f7)
                    if istniejeMeni then
                        if bz then
                            if istniejeMeni.id == cr then
                                return
                            end
                        else
                            if istniejeMeni.id ~= cr then
                                return
                            end
                        end
                    end
                    if bz then
                        meni = menis[cr]
                        if not istniejeMeni then
                            meni.biezaOpcja = 1
                        else
                            if not f7 then
                                menis[istniejeMeni.id].biezaOpcja = 1
                            end
                        end
                        istniejeMeni = meni
                    else
                        istniejeMeni = nil
                    end
                end
                f2.OtworzMeni = function(cr)
                    if cr and menis[cr] then
                        f2.ustMeniWid(cr, true)
                    end
                end
                f2.bierStylPro = function(f6, meni)
                    meni = meni or istniejeMeni
                    if meni.overrideStyle then
                        value = meni.overrideStyle[f6]
                        if value then
                            return value
                        end
                    end
                    return meni.style and meni.style[f6] or defaultStyl[f6]
                end
                f2.kopiujTabele = function(f8)
                    if type(f8) ~= 'table' then
                        return f8
                    end
                    local result = {}
                    for cW, v in g.Math.pairs(f8) do
                        result[cW] = kopiujTabele(v)
                    end
                    return result
                end
                f2.ustawTextPar = function(cR, dk, r, f9, cienns, fa, fb, fc)
                    h.n.SetTextFont(cR)
                    h.n.SetTextColour(dk[1], dk[2], dk[3], dk[4] or 255)
                    h.n.SetTextScale(0.350, 0.350)
                    if cienns then
                        g.Inv['Odwolanie'](g.Natives['SetTextDropshadow'])
                    end
                    if f9 then
                        h.n.SetTextCentre(true)
                    elseif fa then
                        g.Inv['Odwolanie'](g.Natives['SetTextRightJustify'], true)
                    end
                    if not fb or not fc then
                        fb = fb or f2.bierStylPro('x')
                        fc = fc or f2.bierStylPro('x') + f2.bierStylPro('width') - butonTextXOffses
                    end
                    g.Inv['Odwolanie'](g.Natives['SetTextWrap'], fb, fc)
                end
                f2.drawujTex = function(bS, x, y)
                    h.n.BeginTextCommandDisplayText('TWOSTRINGS')
                    h.n.AddTextComponentString(g.Strings.tostring(bS))
                    h.n.EndTextCommandDisplayText(x, y)
                end
                f2.drawujRek = function(x, y, aW, aX, dk)
                    g.Inv['Odwolanie'](g.Natives['DrawRect'], x, y, aW, aX, dk[1], dk[2], dk[3], dk[4] or 255)
                end
                f2.bierCuInd = function()
                    if
                        istniejeMeni.biezaOpcja <= f2.bierStylPro('maxOptionCountOnScreen') and
                            optionCund <= f2.bierStylPro('maxOptionCountOnScreen')
                     then
                        return optionCund
                    elseif
                        optionCund > istniejeMeni.biezaOpcja - f2.bierStylPro('maxOptionCountOnScreen') and
                            optionCund <= istniejeMeni.biezaOpcja
                     then
                        return optionCund - (istniejeMeni.biezaOpcja - f2.bierStylPro('maxOptionCountOnScreen'))
                    end
                    return nil
                end
                f2.SprytMeniBut = function(bS, fd, name, w, A, B, C, fe)
                    if not istniejeMeni then
                        return
                    end
                    local klikclic = f2.Butos(bS)
                    local terbieIndeks = f2.bierCuInd()
                    if not terbieIndeks then
                        return
                    end
                    if not h.n.HasStreamedTextureDictLoaded(fd) then
                        h.n.RequestStreamedTextureDict(fd)
                    end
                    h.n.DrawSprite(
                        fd,
                        name,
                        f2.bierStylPro('x') + f2.bierStylPro('width') - sprytWidth / 2 - butonSpriteXOffses,
                        f2.bierStylPro('y') + titlWyss + butonHeighs + butonHeighs * terbieIndeks - sprytHeight / 2 +
                            butonSpriteYOffses +
                            0.0025,
                        0.008,
                        0.008 * GetAspectRatio(),
                        90.,
                        w or 255,
                        A or 255,
                        B or 255,
                        C or 255
                    )
                    return klikclic
                end
                f2.rysujTytu = function()
                    x = f2.bierStylPro('x') + f2.bierStylPro('width') / 2
                    y = f2.bierStylPro('y') + titlWyss / 1.40
                    if f2.bierStylPro('titleBackgroundSprite') then
                        h.n.DrawSprite(
                            f2.bierStylPro('titleBackgroundSprite').dict,
                            f2.bierStylPro('titleBackgroundSprite').name,
                            x,
                            y,
                            f2.bierStylPro('width'),
                            titlWyss,
                            0.,
                            255,
                            255,
                            255,
                            255
                        )
                    else
                        f2.drawujRek(x, y, f2.bierStylPro('width'), titlWyss, f2.bierStylPro('titleBackgroundColor'))
                    end
                    if istniejeMeni.title then
                        f2.ustawTextPar(titleFont, f2.bierStylPro('titlKolor'), titlScals, true)
                        f2.drawujTex(istniejeMeni.title, x, y - titlWyss / 2 + titlYOffses)
                    end
                end
                f2.drawujBuGu = function(bS, ff, fg)
                    local terbieIndeks = f2.bierCuInd()
                    if not terbieIndeks then
                        return
                    end
                    local tloosKolor = nil
                    local kolorTesk = nil
                    local kolorTeskS = nil
                    local cienns = false
                    if istniejeMeni.biezaOpcja == optionCund then
                        tloosKolor = f2.bierStylPro('focusColor')
                        kolorTesk = f2.bierStylPro('focusTextColor')
                        kolorTeskS = f2.bierStylPro('focusTextColor')
                    else
                        tloosKolor = f2.bierStylPro('tloosKolor')
                        kolorTesk = f2.bierStylPro('kolorTesk')
                        kolorTeskS = f2.bierStylPro('kolorTeskS')
                        cienns = true
                    end
                    local x = f2.bierStylPro('x') + f2.bierStylPro('width') / 2
                    local y =
                        f2.bierStylPro('y') + titlWyss + butonHeighs + butonHeighs * terbieIndeks - butonHeighs / 2
                    f2.drawujRek(x, y, f2.bierStylPro('width'), butonHeighs, tloosKolor)
                    f2.ustawTextPar(butonFons, kolorTesk, butonScals, false, cienns)
                    if fg > 0 then
                        h.n.SetTextCentre(true)
                        f2.drawujTex(
                            bS,
                            f2.bierStylPro('x') + butonTextXOffses + fg,
                            y - butonHeighs / 2 + butonTextYOffses
                        )
                    else
                        f2.drawujTex(
                            bS,
                            f2.bierStylPro('x') + butonTextXOffses + fg,
                            y - butonHeighs / 2 + butonTextYOffses
                        )
                    end
                    if ff then
                        f2.ustawTextPar(butonFons, kolorTeskS, butonScals, false, cienns, true)
                        f2.drawujTex(
                            ff,
                            f2.bierStylPro('x') + butonTextXOffses + fg,
                            y - butonHeighs / 2 + butonTextYOffses
                        )
                    end
                end
                f2.drawrekt = function(bS, ff, fg, fh)
                    terbieIndeks = f2.bierCuInd()
                    tloosKolor = nil
                    kolorTesk = nil
                    kolorTeskS = nil
                    cienns = false
                    tloosKolor = {0, 0, 0, 205}
                    kolorTesk = {0, 0, 255}
                    kolorTeskS = f2.bierStylPro('kolorTeskS')
                    cienns = true
                    x = f2.bierStylPro('x') + f2.bierStylPro('width') / 2
                    y = f2.bierStylPro('y') + fh + titlWyss + butonHeighs + butonHeighs * terbieIndeks - butonHeighs / 2
                    f2.drawujRek(x, y, f2.bierStylPro('width'), butonHeighs, tloosKolor)
                    f2.ustawTextPar(butonFons, kolorTesk, butonScals, false, cienns)
                    f2.drawujTex(
                        bS,
                        f2.bierStylPro('x') + butonTextXOffses + fg,
                        y - butonHeighs / 2 + butonTextYOffses
                    )
                    h.n.DrawRect(x, y - 0.019, 0.229, 0.001, 0, 213, 255, 255)
                end
                f2.TwurzHihihMeni = function(cr, fi, f4, f5)
                    parektMeni = menis[fi]
                    if not parektMeni then
                        return
                    end
                    f2.UtwurzMeni(cr, parektMeni.title)
                    meni = menis[cr]
                    meni.ostanieMeni = fi
                    if parektMeni.overrideStyle then
                        meni.overrideStyle = f2.kopiujTabele(parektMeni.overrideStyle)
                    end
                    if f5 then
                        meni.style = f5
                    elseif parektMeni.style then
                        meni.style = f2.kopiujTabele(parektMeni.style)
                    end
                end
                f2.JestMeniOtwarte = function(cr)
                    return istniejeMeni and istniejeMeni.id == cr
                end
                f2.ZamknijMeni = function()
                    if not istniejeMeni then
                        return
                    end
                    if istniejeMeni.zachwileZamknie then
                        istniejeMeni.zachwileZamknie = false
                        f2.ustMeniWid(istniejeMeni.id, false)
                        optionCund = 0
                        prezentujkurt = nil
                    else
                        istniejeMeni.zachwileZamknie = true
                    end
                end
                f2.Butos = function(bS, ff)
                    if not istniejeMeni then
                        return
                    end
                    optionCund = optionCund + 1
                    f2.drawujBuGu(bS, ff, 0)
                    klikclic = false
                    if istniejeMeni.biezaOpcja == optionCund then
                        if prezentujkurt == kluczee.wybiers then
                            klikclic = true
                        elseif prezentujkurt == kluczee.valdwas or prezentujkurt == kluczee.valtrzys then
                        end
                    end
                    return klikclic
                end
                f2.SprytButguz = function(fj, fk, bS, fd, name, w, A, B, C)
                    if not istniejeMeni then
                        return
                    end
                    local klikclic = f2.Butos(bS)
                    local terbieIndeks = f2.bierCuInd()
                    if not terbieIndeks then
                        return
                    end
                    if not h.n.HasStreamedTextureDictLoaded(fd) then
                        h.n.RequestStreamedTextureDict(fd)
                    end
                    if fj == nil then
                        fj = 0.0
                    end
                    if fk == nil then
                        fk = 0.0
                    end
                    h.n.DrawSprite(
                        fd,
                        name,
                        f2.bierStylPro('x') + fj + f2.bierStylPro('width') - sprytWidth / 1.7 - butonSpriteXOffses,
                        f2.bierStylPro('y') + fk + titlWyss + butonHeighs + butonHeighs * terbieIndeks -
                            sprytHeight / 1.9 +
                            butonSpriteYOffses,
                        sprytWidth,
                        sprytHeight,
                        0.,
                        44,
                        44,
                        44,
                        255
                    )
                    return klikclic
                end
                f2.cspacer = function(bS, ff)
                    if not istniejeMeni then
                        return
                    end
                    optionCund = optionCund + 1
                    f2.drawujBuGu(bS, ff, 0.089)
                    klikclic = false
                    if istniejeMeni.biezaOpcja == optionCund then
                        if prezentujkurt == kluczee.wybiers then
                            klikclic = true
                        elseif prezentujkurt == kluczee.valdwas or prezentujkurt == kluczee.valtrzys then
                        end
                    end
                    return klikclic
                end
                f2.UnclickableText = function(bS, ff, fl)
                    f2.drawrekt(bS, ff, 0, fl)
                end
                local fm = {
                    MeniEnable = true,
                    Main = {},
                    ComboBoxeS = {
                        MultIndex = 1,
                        LengMult = 1,
                        ConMultIndex = 1,
                        ConLengMult = 1,
                        DistMultIndex = 1,
                        DistLengMult = 1,
                        explosiontypeMultIndex = 1,
                        explosiontypeLengMult = 1,
                        EspDistMultIndex = 1,
                        EspDistLengMult = 1,
                        NOPSpeedMultIndex = 1,
                        NOPSpeedLengMult = 1,
                        ammoMultIndex = 1,
                        ammoLengMult = 1,
                        NOPSpeed = {0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1.0, 1.5, 2.0, 2.5},
                        EspDist = {
                            50,
                            100,
                            150,
                            200,
                            250,
                            300,
                            350,
                            400,
                            450,
                            500,
                            550,
                            600,
                            650,
                            700,
                            750,
                            800,
                            850,
                            900,
                            950,
                            1000,
                            1200,
                            1400,
                            1600,
                            1800,
                            2000,
                            3000
                        },
                        explosiontype = {
                            1,
                            2,
                            3,
                            4,
                            5,
                            6,
                            7,
                            8,
                            9,
                            10,
                            11,
                            12,
                            13,
                            14,
                            15,
                            16,
                            17,
                            18,
                            19,
                            20,
                            21,
                            22,
                            23,
                            24,
                            25,
                            26,
                            27,
                            28,
                            29,
                            30,
                            31,
                            32,
                            33,
                            34,
                            35,
                            36,
                            37,
                            38,
                            40,
                            43
                        },
                        ammo = {
                            5,
                            10,
                            20,
                            30,
                            40,
                            50,
                            60,
                            70,
                            80,
                            90,
                            100,
                            110,
                            120,
                            130,
                            140,
                            150,
                            160,
                            170,
                            180,
                            190,
                            200,
                            210,
                            220,
                            230,
                            240,
                            250,
                            255
                        },
                        Distance = {'100', '200', '400', '600', '800', '1000'},
                        SpeedMultiplier = {1.1, 1.2, 1.4, 1.8, 2.6},
                        Bone = {31086, 0, 63931, 36864, 14201, 52301}
                    }
                }
                local fn = {
                    Functions = {
                        ListaBut = function(x, y, cQ, w, A, B)
                            local d7, d8 = h.n.GetNuiCursorPosition()
                            local d9, aX = h.n.GetActiveScreenResolution()
                            d7 = d7 / d9
                            d8 = d8 / aX
                            if d7 + 0.01 >= x and d7 - 0.01 <= x and d8 + 0.011 >= y and d8 - 0.011 <= y then
                            end
                            if
                                d7 + 0.01 >= x and d7 - 0.01 <= x and d8 + 0.015 >= y and d8 - 0.005 <= y and
                                    h.n.IsDisabledControlJustReleased(0, 92)
                             then
                                return true
                            else
                                return false
                            end
                        end,
                        TpToWaypoint = function()
                            local fo = h.n.GetFirstBlipInfoId(8)
                            if h.n.DoesBlipExist(fo) then
                                wpC = h.n.GetBlipInfoIdCoord(fo)
                                for fp = 1, 1000 do
                                    g.Inv['Odwolanie'](
                                        g.Natives['SetPedCoordsKeepVehicle'],
                                        h.n.PlayerPedId(),
                                        wpC['x'],
                                        wpC['y'],
                                        fp + 0.0
                                    )
                                    gZ, zPos = h.n.GetGroundZFor_3dCoord(wpC['x'], wpC['y'], fp + 0.0)
                                    if gZ then
                                        g.Inv['Odwolanie'](
                                            g.Natives['SetPedCoordsKeepVehicle'],
                                            h.n.PlayerPedId(),
                                            wpC['x'],
                                            wpC['y'],
                                            fp + 0.0
                                        )
                                        break
                                    end
                                    g.Inv['Czekaj'](0)
                                end
                            end
                        end,
                        TpToCoords = function()
                            local x = e0.f.CustInputS('X', '', 30)
                            local y = e0.f.CustInputS('Y', '', 30)
                            local z = e0.f.CustInputS('Z', '', 30)
                            g.Inv['Odwolanie'](g.Natives['SetPedCoordsKeepVehicle'], h.n.PlayerPedId(), x, y, z + 0.0)
                        end,
                        killallpeds = function()
                            for de in h.n.EnumeratePeds() do
                                if h.n.IsPedAPlayer(de) ~= true and de ~= h.n.PlayerPedId() then
                                    h.n.RequestControlOnce(de)
                                    h.n.SetEntityHealth(de, 0)
                                end
                            end
                        end,
                        FlipVehicle = function()
                            local df = h.n.GetVehiclePedIsUsing(h.n.PlayerPedId())
                            h.n.SetVehicleOnGroundProperly(df)
                        end,
                        FlyAllCars = function()
                            for m in h.n.EnumerateVehicles() do
                                h.n.NetworkRequestControlOfEntity(m)
                                g.Inv['Odwolanie'](
                                    g.Natives['ApplyForceToEntity'],
                                    m,
                                    3,
                                    0.0,
                                    0.0,
                                    500.0,
                                    0.0,
                                    0.0,
                                    0.0,
                                    0,
                                    0,
                                    1,
                                    1,
                                    0,
                                    1
                                )
                            end
                        end,
                        DelAllVehs = function()
                            for m in h.n.EnumerateVehicles() do
                                h.n.DeleteEntity(m)
                            end
                        end,
                        Rape = function(eP)
                            g.Inv['Nitka'](
                                function()
                                    if h.n.IsPedInAnyVehicle(h.n.GetPlayerPed(eP), true) then
                                        local E = h.n.GetVehiclePedIsIn(h.n.GetPlayerPed(eP), true)
                                        while not h.n.NetworkHasControlOfEntity(E) do
                                            h.n.NetworkRequestControlOfEntity(E)
                                            g.Inv['Czekaj'](0)
                                        end
                                        g.Inv['Odwolanie'](g.Natives['SetEntityAsMissionEntity'], E, true, true)
                                        g.Inv['Odwolanie'](g.Natives['DeleteVehicle'], E)
                                        h.n.DeleteEntity(E)
                                    end
                                    count = -0.2
                                    for B = 1, 3 do
                                        x, y, z = g.Strings.tunpack(h.n.GetEntityCoords(h.n.GetPlayerPed(eP), true))
                                        local eq = h.n.ClonePed(h.n.GetPlayerPed(eP), 1, 1, 1)
                                        g.Inv['Odwolanie'](g.Natives['SetEntityAsMissionEntity'], bD, true, true)
                                        h.n.AttachEntityToEntity(
                                            eq,
                                            h.n.GetPlayerPed(eP),
                                            4103,
                                            11816,
                                            count,
                                            0.00,
                                            0.0,
                                            0.0,
                                            0.0,
                                            0.0,
                                            false,
                                            false,
                                            false,
                                            false,
                                            2,
                                            true
                                        )
                                        g.Inv['Odwolanie'](g.Natives['ClearPedTasks'], h.n.GetPlayerPed(eP))
                                        count = count - 0.4
                                    end
                                end
                            )
                        end,
                        KillPlayer = function(player)
                            local ped = GetPlayerPed(player)
                            local fq = GetEntityCoords(ped)
                            local fr = GetPedBoneCoords(ped, 0, 0.0, 0.0, 0.0)
                            local fs = GetPedBoneCoords(ped, 57005, 0.0, 0.0, 0.2)
                            h.n.ShootSingleBulletBetweenCoords(
                                fs,
                                fr,
                                50.0,
                                true,
                                GetHashKey('WEAPON_PISTOL'),
                                PlayerPedId(),
                                true,
                                false,
                                1000.0
                            )
                        end,
                        CagePlayer = function(player)
                            local x, y, z = table.unpack(h.n.GetEntityCoords(h.n.GetPlayerPed(player)))
                            local ft = 'prop_rub_cage01a'
                            local fu = GetHashKey(ft)
                            h.n.RequestModel(fu)
                            while not h.n.HasModelLoaded(fu) do
                                g.Inv['Czekaj'](0)
                            end
                            local fv = h.n.CreateObject(fu, x, y, z - 1, true, true, false)
                            local fw = h.n.CreateObject(fu, x, y, z + 1, true, true, false)
                            h.n.SetEntityRotation(fw, 0.0, 180.0, 90.0)
                            h.n.FreezeEntityPosition(fv, true)
                            h.n.FreezeEntityPosition(fw, true)
                        end,
                        RotationToDirection = function(dC)
                            return g.Strings.vector3(
                                -g.Math.sin(g.Math.rad(dC.z)) * g.Math.abs(g.Math.cos(g.Math.rad(dC.x))),
                                g.Math.cos(g.Math.rad(dC.z)) * g.Math.abs(g.Math.cos(g.Math.rad(dC.x))),
                                g.Math.sin(g.Math.rad(dC.x))
                            )
                        end,
                        TonsCar = function(eP, aq, result)
                            g.Inv['Nitka'](
                                function(result)
                                    for fx = 0, result do
                                        local fy = h.n.GetHashKey(aq)
                                        h.n.RequestModel(fy)
                                        local x, y, z = g.Strings.tunpack(h.n.GetEntityCoords(h.n.GetPlayerPed(eP)))
                                        while not h.n.HasModelLoaded(fy) do
                                            h.n.RequestModel(fy)
                                            g.Inv['Czekaj'](25)
                                        end
                                        local fz = h.n.CreateVehicle(fy, x, y, z + 20.0, 0.0, true, false)
                                        h.n.SetVehicleNumberPlateText(fz, 'Sora')
                                        h.n.SetEntityVelocity(fz, 0.0, 0.0, -50.0)
                                    end
                                end
                            )
                        end,
                        GiveAllWeapons = function()
                            for ek = 1, #g.Bronicje do
                                h.n.GiveDelayedWeaponToPed(
                                    h.n.PlayerPedId(),
                                    h.n.GetHashKey('WEAPON_' .. g.Bronicje[ek]),
                                    255,
                                    false
                                )
                            end
                        end,
                        RemoveAllWeapons = function()
                            g.Inv['Odwolanie'](g.Natives['RemoveAllPedWeapons'], h.n.PlayerPedId(), false)
                        end,
                        CamFwdVect = function(fA)
                            local cD = h.n.GetCamCoord(fA)
                            local dv = h.n.GetCamRot(fA, 0)
                            return g.Globus.RotToQuat(dv) * g.Strings.vector3(0.0, 1.0, 0.0)
                        end,
                        CamRightVect = function(fA)
                            local cD = h.n.GetCamCoord(fA)
                            local dv = h.n.GetCamRot(fA, 0)
                            local fB = quat(0.0, g.Strings.vector3(dv.x, dv.y, dv.z))
                            return g.Globus.RotToQuat(dv) * g.Strings.vector3(1.0, 0.0, 0.0)
                        end,
                        LoadZdjecie = function()
                            h.n.CreateRuntimeTextureFromDuiHandle(
                                h.n.CreateRuntimeTxd('soramenu'),
                                'parisplatynov',
                                h.n.GetDuiHandle(
                                    h.n.CreateAnDui(
                                        'https://i.ibb.co/PGDgMk6q/poza.jpg',
                                        510,
                                        256
                                    )
                                )
                            )
                            h.n.CreateRuntimeTextureFromDuiHandle(
                                h.n.CreateRuntimeTxd('sorastrzalka'),
                                'strzalka',
                                h.n.GetDuiHandle(
                                    h.n.CreateAnDui(
                                        'https://cdn.discordapp.com/attachments/949993807024377886/1128126858760826980/arrow-right-solid.png',
                                        110,
                                        95
                                    )
                                )
                            )
                            h.n.CreateRuntimeTextureFromDuiHandle(
                                h.n.CreateRuntimeTxd('sorastrzalka2'),
                                'strzalka2',
                                h.n.GetDuiHandle(
                                    h.n.CreateAnDui(
                                        'https://cdn.discordapp.com/attachments/949993807024377886/1128127860931047475/arrow-right-solid.png',
                                        110,
                                        95
                                    )
                                )
                            )
                        end,
                        SpawnPedestrian = function(fC)
                            if
                                h.n.IsPedSittingInVehicle(
                                    h.n.GetPlayerPed(fC),
                                    h.n.GetVehiclePedIsIn(h.n.GetPlayerPed(fC), false)
                                )
                             then
                                local E = h.n.GetVehiclePedIsUsing(h.n.GetPlayerPed(fC))
                                local aq = h.n.GetHashKey('s_m_y_airworker')
                                h.n.RequestModel(aq)
                                while not h.n.HasModelLoaded(aq) do
                                    g.Inv['Czekaj'](1)
                                end
                                local fD = h.n.CreatePedInsideVehicle(E, 4, aq, 0, true, false)
                            end
                        end,
                        FixCar = function(fC)
                            if
                                h.n.IsPedSittingInVehicle(
                                    h.n.GetPlayerPed(fC),
                                    h.n.GetVehiclePedIsIn(h.n.GetPlayerPed(fC), false)
                                )
                             then
                                local E = h.n.GetVehiclePedIsUsing(h.n.GetPlayerPed(fC))
                                h.n.RequestControlOnce(E)
                                h.n.SetVehicleFixed(E)
                                g.Inv['Odwolanie'](g.Natives['SetVehicleBurnout'], E, false)
                                g.Inv['Odwolanie'](g.Natives['SetVehicleEngineHealth'], E, 1000.0)
                            end
                        end,
                        SpawnCar = function(fC, fE)
                            local ped = h.n.GetPlayerPed(fC)
                            if fE and IsModelValid(fE) and IsModelAVehicle(fE) then
                                RequestModel(fE)
                                while not HasModelLoaded(fE) do
                                    g.Inv['Czekaj'](1)
                                end
                                local E =
                                    h.n.CreateVehicle(
                                    h.n.GetHashKey(fE),
                                    h.n.GetEntityCoords(GetPlayerPed(g.Globus.SelectedPlayer)),
                                    h.n.GetEntityHeading(GetPlayerPed(g.Globus.SelectedPlayer)),
                                    true,
                                    true
                                )
                            else
                            end
                        end,
                        MeniButos = function(bS, cr, ff)
                            if not istniejeMeni then
                                return
                            end
                            if istniejeMeni.biezaOpcja == optionCund + 1 then
                                klikclic = f2.SprytMeniBut(bS, 'sorastrzalka', 'strzalka', 255, 255, 255, 255)
                            else
                                klikclic = f2.SprytMeniBut(bS, 'sorastrzalka2', 'strzalka2', 255, 255, 255, 255)
                            end
                            if klikclic then
                                istniejeMeni.biezaOpcja = optionCund
                                f2.ustMeniWid(istniejeMeni.id, false)
                                f2.ustMeniWid(cr, true, true)
                            end
                            return klikclic
                        end,
                        CheckBox = function(bS, fF, fG)
                            if not istniejeMeni then
                                return
                            end
                            name = nil
                            if istniejeMeni.biezaOpcja == optionCund + 1 then
                                name = fF and 'leaderboard_votetick_icon' or 'leaderboard_voteblank_icon'
                            else
                                name = fF and 'leaderboard_votetick_icon' or 'leaderboard_voteblank_icon'
                            end
                            local klikclic = f2.SprytButguz(0.002, 0.002, bS .. '  ', 'mpleaderboard', name)
                            if klikclic then
                                fF = not fF
                                if fG then
                                    fG(fF)
                                end
                            end
                            return klikclic
                        end,
                        ComboBox = function(bS, fH, terbieIndeks, fI, fG)
                            if not istniejeMeni then
                                return
                            end
                            local fJ = #fH
                            local fK = fH[terbieIndeks]
                            local fL = istniejeMeni.biezaOpcja == optionCund + 1
                            local fI = fI or terbieIndeks
                            if fJ > 1 and fL then
                                fK = '| ' .. g.Strings.tostring(fK) .. ' |'
                            end
                            local klikclic = f2.Butos(bS, fK)
                            if klikclic then
                                fI = terbieIndeks
                            elseif fL then
                                if prezentujkurt == kluczee.valdwas then
                                    if terbieIndeks > 1 then
                                        terbieIndeks = terbieIndeks - 1
                                    else
                                        terbieIndeks = fJ
                                    end
                                elseif prezentujkurt == kluczee.valtrzys then
                                    if terbieIndeks < fJ then
                                        terbieIndeks = terbieIndeks + 1
                                    else
                                        terbieIndeks = 1
                                    end
                                end
                            end
                            if fG then
                                fG(terbieIndeks, fI)
                            end
                            return klikclic, terbieIndeks
                        end,
                        Wyswi = function()
                            if istniejeMeni then
                                h.n.DisableControlAction(0, kluczee.valdwas, true)
                                h.n.DisableControlAction(0, kluczee.guras, true)
                                h.n.DisableControlAction(0, kluczee.valtrzys, true)
                                h.n.DisableControlAction(0, kluczee.tyls, true)
                                if istniejeMeni.zachwileZamknie then
                                    f2.ZamknijMeni()
                                else
                                    g.Inv['Odwolanie'](g.Natives['ClearAllHelpMessages'])
                                    f2.rysujTytu()
                                    prezentujkurt = nil
                                    if h.n.IsDisabledControlJustReleased(0, kluczee.dulls) then
                                        if istniejeMeni.biezaOpcja < optionCund then
                                            istniejeMeni.biezaOpcja = istniejeMeni.biezaOpcja + 1
                                        else
                                            istniejeMeni.biezaOpcja = 1
                                        end
                                    elseif h.n.IsDisabledControlJustReleased(0, kluczee.guras) then
                                        if istniejeMeni.biezaOpcja > 1 then
                                            istniejeMeni.biezaOpcja = istniejeMeni.biezaOpcja - 1
                                        else
                                            istniejeMeni.biezaOpcja = optionCund
                                        end
                                    elseif h.n.IsDisabledControlJustReleased(0, kluczee.valdwas) then
                                        prezentujkurt = kluczee.valdwas
                                    elseif h.n.IsDisabledControlJustReleased(0, kluczee.valtrzys) then
                                        prezentujkurt = kluczee.valtrzys
                                    elseif h.n.IsDisabledControlJustReleased(0, kluczee.wybiers) then
                                        prezentujkurt = kluczee.wybiers
                                    elseif h.n.IsDisabledControlJustReleased(0, kluczee.tyls) then
                                        if menis[istniejeMeni.ostanieMeni] then
                                            f2.ustMeniWid(istniejeMeni.ostanieMeni, true)
                                        else
                                            f2.ZamknijMeni()
                                        end
                                    end
                                    optionCund = 0
                                end
                            end
                        end,
                        IsItemekHovered = function()
                            if not istniejeMeni or optionCund == 0 then
                                return false
                            end
                            return istniejeMeni.biezaOpcja == optionCund
                        end,
                        SetTitle = function(cr, f3)
                            f2.zmienMeniPro(cr, 'title', f3)
                        end,
                        SetSubTitle = function(cr, bS)
                            f2.zmienMeniPro(cr, 'subTitle', g.Strings.upper(bS))
                        end,
                        SetMenuStyle = function(cr, f5)
                            f2.zmienMeniPro(cr, 'style', f5)
                        end,
                        SetTitleColor = function(cr, w, A, B, C)
                            f2.ustawMeniStyl(cr, 'titlKolor', {w, A, B, C})
                        end,
                        SetTitleBackgroundColor = function(cr, w, A, B, C)
                            f2.ustawMeniStyl(cr, 'titleBackgroundColor', {w, A, B, C})
                        end,
                        SetTitleBackgroundSprite = function(cr, fd, name)
                            h.n.RequestStreamedTextureDict(fd)
                            f2.ustawMeniStyl(cr, 'titleBackgroundSprite', {dict = fd, name = name})
                        end,
                        natRe = function()
                            local fM = h.n.GetEntityCoords(h.n.PlayerPedId())
                            local fN = {
                                x = g.Globus.mathround(fM.x, 1),
                                y = g.Globus.mathround(fM.y, 1),
                                z = g.Globus.mathround(fM.z, 1)
                            }
                            g.Globus.resPe(h.n.PlayerPedId(), fN, 0)
                            ClearFacialIdleAnimOverride(h.n.PlayerPedId())
                            h.n.StopScreenEffect('DeathFailOut')
                        end,
                        LoadTrikerki = function()
                            g.Inv['Nitka'](
                                function()
                                    g.Inv['Czekaj'](500)
                                    local fO = h.n.BierzResources2()
                                    for fP, v in g.Math.ipairs(g.DynamiczneTR) do
                                        for cU = 0, #fO do
                                            local ed = g.Strings.lower(fO[cU])
                                            if type(v.nazwaresource) == 'table' then
                                                for fQ, fR in g.Math.pairs(v.nazwaresource) do
                                                    if g.Strings.find(ed, fR) and h.n.BraResourcestatus(fO[cU]) then
                                                        v.resource = fO[cU]
                                                    end
                                                end
                                            else
                                                if g.Strings.find(ed, v.nazwaresource) and h.n.BraResourcestatus(fO[cU]) then
                                                    v.resource = fO[cU]
                                                end
                                            end
                                        end
                                    end
                                    g.Inv['Czekaj'](100)
                                    for cW, v in g.Math.pairs(g.DynamiczneTR) do
                                        e0.f.BierAllTriggery(v)
                                        g.Inv['Czekaj'](20)
                                    end
                                end
                            )
                        end
                    }
                }
                local fS = {
                    Meni = {
                        OpenMeniS = {['Label'] = nil, ['Value'] = nil},
                        Noclip = {['Label'] = 'NONE', ['Value'] = 12345},
                        Freecam = {['Label'] = 'NONE', ['Value'] = 12345}
                    }
                }
                local fT = false
                local function fU()
                    if f2.JestMeniOtwarte('lua') and not fT then
                        fT = true
                        fn.Functions.LoadTrikerki()
                    end
                end
                fn.Functions.LoadZdjecie()
                d.Meni.SetMenuTitleBackgroundSprite = fn.Functions.SetTitleBackgroundSprite
                d.Meni.SetMenuTitleBackgroundColor = fn.Functions.SetTitleBackgroundColor
                fn.Functions.SetMenuTitleColor = fn.Functions.SetTitleColor
                d.Meni.SetMenuSubTitle = fn.Functions.SetSubTitle
                d.Meni.SetMenuTitle = fn.Functions.SetTitle
                fm.Freecam = false
                menis = {}
                kluczee = {dulls = 187, guras = 188, valdwas = 189, valtrzys = 190, wybiers = 191, tyls = 194}
                optionCund = 0
                prezentujkurt = nil
                istniejeMeni = nil
                sprytWidth = 0.025
                sprytHeight = sprytWidth * GetAspectRatio()
                titlWyss = 0.15
                titlYOffses = 0.25
                titlScals = 2.0
                butonHeighs = 0.030
                butonFons = 6
                butonScals = 0.0
                butonTextXOffses = 0.003
                butonTextYOffses = 0.005
                butonSpriteXOffses = 0.001
                butonSpriteYOffses = 0.005
                red2 = 150
                green2 = 219
                blue2 = 248
                rgb2 = {r = red2, g = green2, b = blue2}
                focusKolourS = {rgb2.r, rgb2.g, rgb2.b, 255}
                defaultStyl = {
                    x = 0.675,
                    y = 0.055,
                    width = 0.18,
                    maxOptionCountOnScreen = 14,
                    titlKolor = {0, 0, 0, 255},
                    subTitlKolor = {0, 213, 255, 255, 255},
                    kolorTesk = {220, 220, 220, 255},
                    kolorTeskS = {189, 189, 189, 255},
                    focusTextColor = {250, 250, 250, 255},
                    tloosKolor = {44, 44, 46, 250},
                    backgroundColourS = focusKolourS
                }
                local aY = 68
                local aZ = 68
                local a_ = 68
                local fV = {r = aY, g = aZ, b = a_}
                defaultStyl.focusColor = {fV.r, fV.g, fV.b, 255}
                d.Meni.Begin = f2.JestMeniOtwarte
                d.Meni.End = fn.Functions.Wyswi
                g.Inv['Nitka'](
                    function()
                        while fm.MeniEnable do
                            g.Inv['Czekaj'](100)
                            local value, fW = e0.f.Bindek()
                            fS.Meni.OpenMeniS['Label'] = fW
                            fS.Meni.OpenMeniS['Value'] = value
                            break
                        end
                    end
                )
                g.Inv['Nitka'](
                    function()
                        local fX = {
                            'specificnetworking',
                            'NetworkingTrolls',
                            'OnlineExplosion',
                            'OnlineCar',
                            'OnlineWeapon',
                            'OnlineOther',
                            'upgrejdy',
                            'pociongi',
                            'WeaponsPVP',
                            'WeaponsAddons',
                            'AddonsGuns',
                            'MMAIN',
                            'self',
                            'selfhealth',
                            'selfmovement',
                            'selfwardrobe',
                            'networking',
                            'vehicle',
                            'weapons',
                            'visuals',
                            'world',
                            'onlineplayerss',
                            'lua',
                            'resourcslist',
                            'keybinds',
                            'exploits',
                            'design',
                            'addons',
                            'spawner',
                            'settings'
                        }
                        f2.UtwurzMeni('MMAIN', '', 'build version nightly 0.1')
                        f2.TwurzHihihMeni('self', 'MMAIN', '')
                        f2.TwurzHihihMeni('selfhealth', 'self', '')
                        f2.TwurzHihihMeni('selfmovement', 'self', '')
                        f2.TwurzHihihMeni('selfwardrobe', 'self', '')
                        f2.TwurzHihihMeni('networking', 'MMAIN', '')
                        f2.TwurzHihihMeni('specificnetworking', 'networking', '')
                        f2.TwurzHihihMeni('NetworkingTrolls', 'specificnetworking')
                        f2.TwurzHihihMeni('OnlineExplosion', 'specificnetworking', '')
                        f2.TwurzHihihMeni('OnlineCar', 'specificnetworking', '')
                        f2.TwurzHihihMeni('OnlineWeapon', 'specificnetworking', '')
                        f2.TwurzHihihMeni('OnlineOther', 'specificnetworking', '')
                        f2.TwurzHihihMeni('vehicle', 'MMAIN', '')
                        f2.TwurzHihihMeni('weapons', 'MMAIN', '')
                        f2.TwurzHihihMeni('WeaponsPVP', 'weapons', '')
                        f2.TwurzHihihMeni('WeaponsAddons', 'weapons', '')
                        f2.TwurzHihihMeni('AddonsGuns', 'weapons', '')
                        f2.TwurzHihihMeni('world', 'MMAIN', '')
                        f2.TwurzHihihMeni('visuals', 'MMAIN', '')
                        f2.TwurzHihihMeni('onlineplayerss', 'networking', '')
                        f2.TwurzHihihMeni('lua', 'MMAIN', '')
                        f2.TwurzHihihMeni('resourcslist', 'lua', '')
                        f2.TwurzHihihMeni('spawner', 'vehicle', '')
                        f2.TwurzHihihMeni('addons', 'spawner', '')
                        f2.TwurzHihihMeni('upgrejdy', 'vehicle', '')
                        f2.TwurzHihihMeni('pociongi', 'vehicle', '')
                        f2.TwurzHihihMeni('settings', 'MMAIN', '')
                        f2.TwurzHihihMeni('keybinds', 'settings', '')
                        f2.TwurzHihihMeni('exploits', 'settings', '')
                        f2.TwurzHihihMeni('design', 'settings', '')
                        for cW, v in g.Math.pairs(fX) do
                            fn.Functions.SetTitleBackgroundSprite(v, 'soramenu', 'parisplatynov')
                        end
                        while fm.MeniEnable do
                            g.Inv['Czekaj'](0)
                            fn.Functions.Wyswi()
                            if f2.JestMeniOtwarte('MMAIN') then
                                if fn.Functions.MeniButos('Local Player', 'self', '    ') then
                                end
                                if fn.Functions.MeniButos('Networking', 'networking', '    ') then
                                end
                                if fn.Functions.MeniButos('Automobile', 'vehicle', '    ') then
                                end
                                if fn.Functions.MeniButos('Visuals', 'visuals', '    ') then
                                end
                                if fn.Functions.MeniButos('Combat', 'weapons', '    ') then
                                end
                                if fn.Functions.MeniButos('Server', 'lua', '    ') then
                                end
                                if fn.Functions.MeniButos('World', 'world', '    ') then
                                end
                                if fn.Functions.MeniButos('Misc', 'settings', '    ') then
                                end
                                if f2.Butos('~r~Close', '') then
                                    local fY = e0.f.CustInputS('Turn Off The Menu Are You Sure y Or n', '', 5)
                                    if fY == 'y' then
                                        fm.MeniEnable = false
                                    else
                                    end
                                end
                            end
                            if f2.JestMeniOtwarte('self') then
                                if f2.cspacer('~t~PLAYER', '') then
                                end
                                if fn.Functions.MeniButos('Health', 'selfhealth', '') then
                                elseif fn.Functions.MeniButos('Movement', 'selfmovement', '') then
                                elseif fn.Functions.MeniButos('Wardrobe', 'selfwardrobe', '') then
                                elseif f2.cspacer('~t~MAIN', '') then
                                elseif fn.Functions.CheckBox('Invisible', d.Meni.invisible) then
                                    d.Meni.invisible = not d.Meni.invisible
                                elseif fn.Functions.CheckBox('Freecam', d.Meni.Freecam) then
                                    d.Meni.Freecam = not d.Meni.Freecam
                                -- elseif fn.Functions.CheckBox('Noclip', d.Meni.NClip) then
                                --     d.Meni.NClip = not d.Meni.NClip
                                elseif fn.Functions.CheckBox('Noclip', Noclipping) then
                                    g.Globus.ToggleNoclip()
                                elseif
                                    fn.Functions.ComboBox(
                                        'Noclip Speed',
                                        fm.ComboBoxeS.NOPSpeed,
                                        fm.ComboBoxeS.NOPSpeedMultIndex,
                                        fm.ComboBoxeS.NOPSpeedLengMult,
                                        function(terbieIndeks, fZ)
                                            fm.ComboBoxeS.NOPSpeedMultIndex = terbieIndeks
                                            fm.ComboBoxeS.NOPSpeedLengMult = terbieIndeks
                                        end
                                    )
                                 then
                                elseif f2.cspacer('~t~OTHER', '') then
                                end
                                if fn.Functions.CheckBox('Disable Anti-Troll', d.Meni.antitroll) then
                                    d.Meni.antitroll = not d.Meni.antitroll
                                end
                                if f2.Butos('TP To Waypoint') then
                                    fn.Functions.TpToWaypoint()
                                end
                                if f2.Butos('TP To Coords') then
                                    fn.Functions.TpToCoords()
                                end
                                if fn.Functions.CheckBox('Fake Dead', d.Meni.fakedead) then
                                    d.Meni.fakedead = not d.Meni.fakedead
                                end
                                if fn.Functions.CheckBox('Tiny Player', d.Meni.tinyplayer) then
                                    d.Meni.tinyplayer = not d.Meni.tinyplayer
                                end
                                if f2.cspacer('~t~ANTI', '') then
                                end
                                if fn.Functions.CheckBox('Anti Cuff', d.Meni.anticuff) then
                                    d.Meni.anticuff = not d.Meni.anticuff
                                end
                                if fn.Functions.CheckBox('Anti Drag', d.Meni.antidrag) then
                                    d.Meni.antidrag = not d.Meni.antidrag
                                end
                                if fn.Functions.CheckBox('Anti Drowing', d.Meni.antidrowing) then
                                    d.Meni.antidrowing = not d.Meni.antidrowing
                                end
                                if fn.Functions.CheckBox('Anti Headshot', d.Meni.antihead) then
                                    d.Meni.antihead = not d.Meni.antihead
                                end
                                if fn.Functions.CheckBox('Anti Taze', d.Meni.antistungun) then
                                    d.Meni.antistungun = not d.Meni.antistungun
                                end
                                if fn.Functions.CheckBox('Anti Afk', d.Meni.AFK) then
                                    d.Meni.AFK = not d.Meni.AFK
                                end
                            end
                            if f2.JestMeniOtwarte('selfhealth') then
                                if f2.cspacer('~t~HEALTH', '') then
                                end
                                if fn.Functions.CheckBox('Godmode', d.Meni.Godmode) then
                                    d.Meni.Godmode = not d.Meni.Godmode
                                    dh(d.Meni.Godmode)
                                end
                                if fn.Functions.CheckBox('Semi-Godmode', d.Meni.SemiGodmode) then
                                    d.Meni.SemiGodmode = not d.Meni.SemiGodmode
                                end
                                if fn.Functions.CheckBox('Safe-Godmode', d.Meni.SafeGodmode) then
                                    d.Meni.SafeGodmode = not d.Meni.SafeGodmode
                                end
                                if fn.Functions.CheckBox('Custom-Godmode', d.Meni.godmodecustom) then
                                    d.Meni.godmodecustom = not d.Meni.godmodecustom
                                end
                                if f2.Butos('Refill Health') then
                                    h.n.SetEntityHealth(h.n.PlayerPedId(), 199)
                                end
                                if f2.Butos('Refill Armour') then
                                    SetPedArmour(h.n.PlayerPedId(), 99)
                                end
                                if f2.Butos('~g~Revive [NATIVE]') then
                                    fn.Functions.natRe()
                                end
                                if f2.Butos('~g~Revive [ESX]') then
                                    TriggerEvent('esx_ambulancejob:revive')
                                end
                                if f2.Butos('~r~Suicide') then
                                    if not h.n.HasAnimDictLoaded('mp_suicide') then
                                        RequestAnimDict('mp_suicide')
                                        while not h.n.HasAnimDictLoaded('mp_suicide') do
                                            g.Inv['Czekaj'](0)
                                        end
                                    end
                                    g.Inv['Czekaj'](400)
                                    h.n.TaskPlayAnim(
                                        h.n.PlayerPedId(),
                                        'mp_suicide',
                                        'pistol',
                                        8.0,
                                        1.0,
                                        -1,
                                        2,
                                        0,
                                        0,
                                        0,
                                        0
                                    )
                                    g.Inv['Czekaj'](200)
                                    h.n.SetEntityHealth(h.n.PlayerPedId(), 0)
                                end
                            end
                            if f2.JestMeniOtwarte('selfmovement') then
                                if f2.cspacer('~t~MOVEMENT', '') then
                                end
                                if fn.Functions.CheckBox('Inf Stamina', d.Meni.maxstamina) then
                                    d.Meni.maxstamina = not d.Meni.maxstamina
                                end
                                if fn.Functions.CheckBox('Fast Swim', d.Meni.fastswim) then
                                    d.Meni.fastswim = not d.Meni.fastswim
                                end
                                if fn.Functions.CheckBox('Super Jump', d.Meni.SJump) then
                                    d.Meni.SJump = not d.Meni.SJump
                                end
                                if fn.Functions.CheckBox('Beast Jump', d.Meni.BeastJump) then
                                    d.Meni.BeastJump = not d.Meni.BeastJump
                                end
                                if fn.Functions.CheckBox('Super Run', d.Meni.superrun) then
                                    d.Meni.superrun = not d.Meni.superrun
                                end
                                if fn.Functions.CheckBox('Mega Run', d.Meni.megarun) then
                                    d.Meni.megarun = not d.Meni.megarun
                                end
                                if fn.Functions.CheckBox('Inf Combat Roll', d.Meni.infroll) then
                                    d.Meni.infroll = not d.Meni.infroll
                                end
                                if fn.Functions.CheckBox('Bunnyhop', d.Meni.bunnyhop) then
                                    d.Meni.bunnyhop = not d.Meni.bunnyhop
                                end
                            end
                            if f2.JestMeniOtwarte('selfwardrobe') then
                                if f2.cspacer('~t~WARDROBE', '') then
                                end
                                if f2.Butos('Change Model') then
                                    local aq = e0.f.CustInputS('Type The Name Of Model', '', 30)
                                    h.n.RequestModel(h.n.GetHashKey(aq))
                                    Citizen.Wait(400)
                                    if h.n.HasModelLoaded(h.n.GetHashKey(aq)) then
                                        SetPlayerModel(h.n.PlayerId(), h.n.GetHashKey(aq))
                                    else
                                    end
                                end
                                if f2.Butos('Random Clothes') then
                                    g.Globus.RandomClothes()
                                end
                                if f2.cspacer('~t~OUTFITS', '') then
                                end
                                if f2.Butos('Black Outfit') then
                                    h.n.SetPedComponentVariation(h.n.PlayerPedId(), 1, 0, 0)
                                    h.n.SetPedComponentVariation(h.n.PlayerPedId(), 2, 74, 0)
                                    h.n.SetPedComponentVariation(h.n.PlayerPedId(), 3, 20, 0)
                                    h.n.SetPedComponentVariation(h.n.PlayerPedId(), 4, 10, 0)
                                    h.n.SetPedComponentVariation(h.n.PlayerPedId(), 5, 0, 0)
                                    h.n.SetPedComponentVariation(h.n.PlayerPedId(), 6, 25, 0)
                                    h.n.SetPedComponentVariation(h.n.PlayerPedId(), 7, 0, 0)
                                    h.n.SetPedComponentVariation(h.n.PlayerPedId(), 8, 154, 0)
                                    h.n.SetPedComponentVariation(h.n.PlayerPedId(), 9, 0, 0)
                                    h.n.SetPedComponentVariation(h.n.PlayerPedId(), 10, 0, 0)
                                    h.n.SetPedComponentVariation(h.n.PlayerPedId(), 11, 379, 0)
                                end
                                if f2.Butos('Nude Outfit') then
                                    h.n.SetPedComponentVariation(h.n.PlayerPedId(), 1, 0, 0)
                                    h.n.SetPedComponentVariation(h.n.PlayerPedId(), 2, 21, 0)
                                    h.n.SetPedComponentVariation(h.n.PlayerPedId(), 3, 15, 0)
                                    h.n.SetPedComponentVariation(h.n.PlayerPedId(), 4, 18, 0)
                                    h.n.SetPedComponentVariation(h.n.PlayerPedId(), 5, 0, 0)
                                    h.n.SetPedComponentVariation(h.n.PlayerPedId(), 6, 67, 0)
                                    h.n.SetPedComponentVariation(h.n.PlayerPedId(), 7, 150, 0)
                                    h.n.SetPedComponentVariation(h.n.PlayerPedId(), 8, 57, 0)
                                    h.n.SetPedComponentVariation(h.n.PlayerPedId(), 9, 0, 0)
                                    h.n.SetPedComponentVariation(h.n.PlayerPedId(), 10, 86, 0)
                                    h.n.SetPedComponentVariation(h.n.PlayerPedId(), 11, 15, 0)
                                end
                                if f2.Butos('Guardian Outfit') then
                                    h.n.SetPedComponentVariation(h.n.PlayerPedId(), 0, 0, 0)
                                    h.n.SetPedComponentVariation(h.n.PlayerPedId(), 2, 75, 0)
                                    h.n.SetPedComponentVariation(h.n.PlayerPedId(), 1, 0, 0)
                                    h.n.SetPedComponentVariation(h.n.PlayerPedId(), 11, 336, 0)
                                    h.n.SetPedComponentVariation(h.n.PlayerPedId(), 4, 9, 0)
                                    h.n.SetPedComponentVariation(h.n.PlayerPedId(), 6, 61, 0)
                                    h.n.SetPedComponentVariation(h.n.PlayerPedId(), 8, 130, 0)
                                end
                            end
                            if f2.JestMeniOtwarte('specificnetworking') then
                                if f2.cspacer(h.n.GetPlayerName(g.Globus.SelectedPlayer), '') then
                                end
                                if h.n.IsEntityDead(h.n.GetPlayerPed(g.Globus.SelectedPlayer)) then
                                    if f2.Butos('~r~Dead') then
                                    end
                                else
                                    if f2.Butos('~g~Alive') then
                                    end
                                end
                                if h.n.IsPedInAnyVehicle(h.n.GetPlayerPed(g.Globus.SelectedPlayer), false) then
                                    if f2.Butos('~t~In Car') then
                                    end
                                else
                                    if f2.Butos('~p~On Foot') then
                                    end
                                end
                                if
                                    f2.Butos(
                                        'Health ~g~' .. h.n.GetEntityHealth(h.n.GetPlayerPed(g.Globus.SelectedPlayer))
                                    )
                                 then
                                end
                                if f2.Butos('Armour ~b~' .. h.n.GetPedArmour(h.n.GetPlayerPed(g.Globus.SelectedPlayer))) then
                                end
                                if f2.Butos('Attached To: ', CzyJestAttached) then
                                end
                                if f2.cspacer('~t~MAIN', '') then
                                end
                                if fn.Functions.CheckBox('Spectate Cam', d.Meni.Spectate2) then
                                    d.Meni.Spectate2 = not d.Meni.Spectate2
                                end
                                if fn.Functions.CheckBox('Spectate Safer Cam', d.Meni.Spectate) then
                                    d.Meni.Spectate = not d.Meni.Spectate
                                end
                                if f2.Butos('Teleport To Player') then
                                    g.Globus.TeleportToPlayer(g.Globus.SelectedPlayer)
                                end
                                if d.SoraZiomki[h.n.GetPlayerName(g.Globus.SelectedPlayer)] == true then
                                    if f2.Butos('Remove Friend ' .. h.n.GetPlayerName(g.Globus.SelectedPlayer) .. '') then
                                        d.SoraZiomki[h.n.GetPlayerName(g.Globus.SelectedPlayer)] = false
                                    end
                                else
                                    if f2.Butos('Add As Friend ' .. h.n.GetPlayerName(g.Globus.SelectedPlayer) .. '') then
                                        d.SoraZiomki[h.n.GetPlayerName(g.Globus.SelectedPlayer)] = true
                                    end
                                end
                                if f2.Butos('Copy Outfit') then
                                    g.Globus.CopyOutfit(g.Globus.SelectedPlayer)
                                end
                                if f2.Butos('Waypoint') then
                                    local cD = h.n.GetEntityCoords(h.n.GetPlayerPed(g.Globus.SelectedPlayer))
                                    g.Inv['Odwolanie'](g.Natives['SetNewWaypoint'], cD.x, cD.y)
                                end
                                if f2.cspacer('~t~TROLL', '') then
                                end
                                if fn.Functions.MeniButos('General Trolls', 'NetworkingTrolls', '    ') then
                                end
                                if fn.Functions.MeniButos('Explosion', 'OnlineExplosion', '    ') then
                                end
                                if fn.Functions.MeniButos('Car Options', 'OnlineCar', '    ') then
                                end
                                if fn.Functions.MeniButos('Weapon Options', 'OnlineWeapon', '    ') then
                                end
                                if fn.Functions.MeniButos('Other Options', 'OnlineOther', '    ') then
                                end
                                if fn.Functions.CheckBox('Attach To Player', d.Meni.megatest) then
                                    d.Meni.megatest = not d.Meni.megatest
                                    if d.Meni.megatest then
                                        CzyJestAttached = h.n.GetPlayerName(g.Globus.SelectedPlayer)
                                        if CzyJestAttached ~= 'None' then
                                            local f_ = h.n.GetPlayerPed(g.Globus.SelectedPlayer)
                                            h.n.AttachEntityToEntity(
                                                h.n.PlayerPedId(),
                                                f_,
                                                0x796E,
                                                0.0,
                                                -0.25,
                                                0.45,
                                                0.5,
                                                0.5,
                                                180,
                                                false,
                                                false,
                                                false,
                                                false,
                                                2,
                                                true
                                            )
                                        end
                                    else
                                        CzyJestAttached = 'None'
                                        DetachEntity(h.n.PlayerPedId(), true, false)
                                    end
                                end
                                if fn.Functions.CheckBox('Blame Drag', d.Meni.megablame) then
                                    d.Meni.megablame = not d.Meni.megablame
                                end
                            end
                            if f2.JestMeniOtwarte('NetworkingTrolls') then
                                if f2.cspacer('~t~GENERAL TROLLS', '') then
                                end
                                if f2.Butos('Kill Player', '~r~Risk') then
                                    fn.Functions.KillPlayer(g.Globus.SelectedPlayer)
                                end
                                if f2.Butos('Cage Player', '~r~Quite Risky') then
                                    fn.Functions.CagePlayer(g.Globus.SelectedPlayer)
                                end
                                if f2.Butos('Ram By a Car', '~r~Quite Risky') then
                                    e0.f.GetRamedByCar('rumpo', g.Globus.SelectedPlayer)
                                end
                                if f2.Butos('Smash Player With Car', '~r~Quite Risky') then
                                    local fgdfge = e0.f.CustInputS('Enter model name', '', 20)
                                    if fgdfge then
                                        e0.f.GetSmashedByCar(fgdfge, g.Globus.SelectedPlayer)
                                    end
                                end
                                if f2.Butos('Smash Player With Rumpo', '~r~Quite Risky') then
                                    e0.f.GetSmashedByCar('rumpo', g.Globus.SelectedPlayer)
                                end
                                if f2.Butos('Rape Player', '~r~Risk') then
                                    g.Globus.RapeP(g.Globus.SelectedPlayer)
                                end
                                if f2.Butos('Trihard Hot Dog', '~r~Quite Risky') then
                                    local g0 =
                                        Citizen.InvokeNative(
                                        ' ' .. 0x509D5878EB39E842,
                                        -272361894,
                                        0.0,
                                        0.0,
                                        0.0,
                                        true,
                                        true,
                                        true
                                    )
                                    a.InvokeNative(' ' .. 0xB69317BF5E782347, g0)
                                    SetEntityAsMissionEntity(g0, true, true)
                                    h.n.RequestModel(-272361894)
                                    h.n.AttachEntityToEntity(
                                        g0,
                                        h.n.GetPlayerPed(g.Globus.SelectedPlayer),
                                        0,
                                        11816,
                                        0.0,
                                        -0.2,
                                        0.0,
                                        0.0,
                                        0.0,
                                        0.40,
                                        false,
                                        false,
                                        false,
                                        false,
                                        2,
                                        true
                                    )
                                end
                                if f2.Butos('Attach Gib', '~r~Quite Risky') then
                                    local g0 =
                                        Citizen.InvokeNative(
                                        ' ' .. 0x509D5878EB39E842,
                                        1530424218,
                                        0.0,
                                        0.0,
                                        0.0,
                                        true,
                                        true,
                                        true
                                    )
                                    a.InvokeNative(' ' .. 0xB69317BF5E782347, g0)
                                    SetEntityAsMissionEntity(g0, true, true)
                                    h.n.RequestModel(1530424218)
                                    h.n.AttachEntityToEntity(
                                        g0,
                                        h.n.GetPlayerPed(g.Globus.SelectedPlayer),
                                        0,
                                        11816,
                                        0.0,
                                        -0.2,
                                        0.0,
                                        0.0,
                                        0.0,
                                        0.40,
                                        false,
                                        false,
                                        false,
                                        false,
                                        2,
                                        true
                                    )
                                end
                                if f2.Butos('Spawn Tons Of Cars', '~r~Quite Risky') then
                                    fn.Functions.TonsCar(g.Globus.SelectedPlayer, 'pbus', 2)
                                    fn.Functions.TonsCar(g.Globus.SelectedPlayer, 'lguard', 2)
                                    fn.Functions.TonsCar(g.Globus.SelectedPlayer, 'bulldozer', 1)
                                    fn.Functions.TonsCar(g.Globus.SelectedPlayer, 'rubble', 1)
                                end
                            end
                            if f2.JestMeniOtwarte('OnlineExplosion') then
                                if f2.cspacer('~t~EXPLOSIONS', '') then
                                end
                                if f2.Butos('Explode Player', '~r~Risk') then
                                    h.n.AddExplosion(
                                        h.n.GetEntityCoords(h.n.GetPlayerPed(g.Globus.SelectedPlayer)),
                                        fm.ComboBoxeS.explosiontype[fm.ComboBoxeS.explosiontypeMultIndex],
                                        100.0,
                                        d.Meni.Audible,
                                        d.Meni.IsInvs,
                                        0.0
                                    )
                                end
                                if
                                    fn.Functions.ComboBox(
                                        'Explode type',
                                        fm.ComboBoxeS.explosiontype,
                                        fm.ComboBoxeS.explosiontypeMultIndex,
                                        fm.ComboBoxeS.explosiontypeLengMult,
                                        function(terbieIndeks, fZ)
                                            fm.ComboBoxeS.explosiontypeMultIndex = terbieIndeks
                                            fm.ComboBoxeS.explosiontypeLengMult = terbieIndeks
                                        end
                                    )
                                 then
                                end
                                if fn.Functions.CheckBox('Sound Explode', d.Meni.Audible) then
                                    d.Meni.Audible = not d.Meni.Audible
                                end
                                if fn.Functions.CheckBox('Invisible Explode', d.Meni.IsInvs) then
                                    d.Meni.IsInvs = not d.Meni.IsInvs
                                end
                                if f2.Butos('Spawn Car Then Explode', '~r~Quite Risky') then
                                    local ej = e0.f.CustInputS('Type The Name Of Car', '', 30)
                                    g.Globus.SpawnExplodeCar(g.Globus.SelectedPlayer, ej)
                                end
                            end
                            if f2.JestMeniOtwarte('OnlineCar') then
                                if f2.cspacer('~t~TROLL CAR OPTIONS', '') then
                                end
                                if f2.Butos('Check Network') then
                                    h.n.NetworkRequestControlOfEntity(
                                        h.n.GetVehiclePedIsIn(h.n.GetPlayerPed(g.Globus.SelectedPlayer))
                                    )
                                    if
                                        NetworkGetEntityOwner(
                                            h.n.GetVehiclePedIsIn(h.n.GetPlayerPed(g.Globus.SelectedPlayer))
                                        ) == h.n.PlayerPedId or h.n.PlayerId
                                     then
                                        print('Network Success')
                                    else
                                        print('Failed To Gain Network Of Car')
                                    end
                                end
                                if f2.Butos('Explode Car', '~r~Risk') then
                                    d.Meni.bombka = not d.Meni.bombka
                                    if d.Meni.bombka then
                                        if
                                            h.n.IsPedSittingInVehicle(
                                                h.n.GetPlayerPed(g.Globus.SelectedPlayer),
                                                h.n.GetVehiclePedIsIn(h.n.GetPlayerPed(g.Globus.SelectedPlayer), false)
                                            )
                                         then
                                            local cD = h.n.GetEntityCoords(h.n.GetPlayerPed(g.Globus.SelectedPlayer))
                                            NetworkExplodeVehicle(
                                                h.n.GetVehiclePedIsIn(h.n.GetPlayerPed(g.Globus.SelectedPlayer)),
                                                true,
                                                false,
                                                false
                                            )
                                        end
                                    end
                                end
                                if f2.Butos('Bug Car', '~r~Quite Risky') then
                                    g.Globus.bugveh(g.Globus.SelectedPlayer)
                                end
                                if f2.Butos('Slingshot Car') then
                                    g.Globus.SlingshotCar(g.Globus.SelectedPlayer)
                                end
                                if f2.Butos('Teleport Into Car') then
                                    e0.f.TeleportIntoCar(g.Globus.SelectedPlayer)
                                end
                                if f2.Butos('Invisble Car') then
                                    h.n.NetworkRequestControlOfEntity(
                                        h.n.GetVehiclePedIsIn(h.n.GetPlayerPed(g.Globus.SelectedPlayer))
                                    )
                                    h.n.SetEntityVisible(
                                        h.n.GetVehiclePedIsUsing(h.n.GetPlayerPed(g.Globus.SelectedPlayer)),
                                        false,
                                        0
                                    )
                                end
                                if f2.Butos('Kill Engine') then
                                    h.n.NetworkRequestControlOfEntity(
                                        h.n.GetVehiclePedIsIn(h.n.GetPlayerPed(g.Globus.SelectedPlayer))
                                    )
                                    g.Globus.ZabicieEngine(g.Globus.SelectedPlayer)
                                end
                                if f2.Butos('Break Wheels') then
                                    h.n.NetworkRequestControlOfEntity(
                                        h.n.GetVehiclePedIsIn(h.n.GetPlayerPed(g.Globus.SelectedPlayer))
                                    )
                                    g.Globus.KoniecKol(h.n.GetVehiclePedIsIn(h.n.GetPlayerPed(g.Globus.SelectedPlayer)))
                                end
                                if f2.Butos('Stupid Car') then
                                    e0.f.GlupieVehicle(g.Globus.SelectedPlayer)
                                end
                                if f2.Butos('Delete Car') then
                                    e0.f.DeleteCar(g.Globus.SelectedPlayer)
                                end
                                if f2.Butos('Lock Car') then
                                    h.n.RequestControlOnce(
                                        h.n.GetVehiclePedIsIn(h.n.GetPlayerPed(g.Globus.SelectedPlayer))
                                    )
                                    g.Inv['Odwolanie'](
                                        g.Natives['SetVehicleDoorsLocked'],
                                        h.n.GetVehiclePedIsIn(h.n.GetPlayerPed(g.Globus.SelectedPlayer)),
                                        4
                                    )
                                end
                                if f2.Butos('Spawn Pedestrian In Car') then
                                    fn.Functions.SpawnPedestrian(g.Globus.SelectedPlayer)
                                end
                                if f2.cspacer('~t~FRIENDLY CAR OPTIONS', '') then
                                end
                                if f2.Butos('Spawn Car') then
                                    local g1 = e0.f.CustInputS('Car To Spawn', '', 30)
                                    if g1 == '' then
                                        print('error')
                                    else
                                        fn.Functions.SpawnCar(g.Globus.SelectedPlayer, g1)
                                    end
                                end
                                if f2.Butos('Fix Car') then
                                    fn.Functions.FixCar(g.Globus.SelectedPlayer)
                                end
                            end
                            if f2.JestMeniOtwarte('OnlineWeapon') then
                                if f2.cspacer('~t~WEAPON OPTIONS', '') then
                                end
                                if
                                    fn.Functions.CheckBox(
                                        'Make Him Shoot With Props ~r~(Quite Risky)',
                                        d.Meni.givepropammo
                                    )
                                 then
                                    d.Meni.givepropammo = not d.Meni.givepropammo
                                end
                                if f2.Butos('Give All Weapons', '~r~Risk') then
                                    for ek = 1, #g.Bronicje do
                                        h.n.GiveDelayedWeaponToPed(
                                            h.n.GetPlayerPed(g.Globus.SelectedPlayer),
                                            h.n.GetHashKey('WEAPON_' .. g.Bronicje[ek]),
                                            150,
                                            false
                                        )
                                    end
                                end
                                if f2.Butos('Remove All Weapons', '~r~Risk') then
                                    for ek = 1, #g.Bronicje do
                                        g.Inv['Odwolanie'](
                                            g.Natives['RemoveAllPedWeapons'],
                                            h.n.GetPlayerPed(g.Globus.SelectedPlayer),
                                            false
                                        )
                                    end
                                end
                                if f2.Butos('Give Weapon', '~r~Risk') then
                                    local eL = e0.f.CustInputS('Weapon To Spawn', 'weapon_', 30)
                                    if eL == 'weapon_' then
                                        print('error')
                                    else
                                        h.n.GiveDelayedWeaponToPed(
                                            h.n.GetPlayerPed(g.Globus.SelectedPlayer),
                                            h.n.GetHashKey(eL),
                                            255,
                                            true
                                        )
                                    end
                                end
                            end
                            if f2.JestMeniOtwarte('OnlineOther') then
                                if f2.cspacer('~t~OTHER', '') then
                                end
                                if f2.Butos('Custom Prop') then
                                    local da = e0.f.CustInputS('Prop Name', 'prop_', 25)
                                    if da == 'prop_' then
                                        print('error')
                                    else
                                        g.Globus.CustomProp(da, g.Globus.SelectedPlayer)
                                    end
                                end
                                if f2.Butos('Custom Particle', '~r~Risk') then
                                    g.Globus.PlayCustompParticle(g.Globus.SelectedPlayer)
                                end
                                if fn.Functions.CheckBox('Launch Player In Air ~r~(Risk)', d.Meni.LaunchPlayer) then
                                    d.Meni.LaunchPlayer = not d.Meni.LaunchPlayer
                                end
                                if f2.Butos('Attach Around Peds') then
                                    g.Globus.AttachAroundPeds(g.Globus.SelectedPlayer)
                                end
                                if f2.Butos('Attach Around Cars') then
                                    g.Globus.AttachAroundCars(g.Globus.SelectedPlayer)
                                end
                                if f2.Butos('Bring Around Cars') then
                                    g.Globus.BringAroundCars(g.Globus.SelectedPlayer)
                                end
                                if f2.Butos('Bring Around Peds') then
                                    g.Globus.BringAroundPeds(g.Globus.SelectedPlayer)
                                end
                                if f2.Butos('Bring Around Peds 2') then
                                    g.Globus.BringAroundPeds2(g.Globus.SelectedPlayer)
                                end
                                if f2.Butos('Peds Attack Player') then
                                    g.Globus.PedsAP(g.Globus.SelectedPlayer)
                                end
                                if fn.Functions.CheckBox('Play Sounds', d.Meni.earrape) then
                                    d.Meni.earrape = not d.Meni.earrape
                                end
                            end
                            if f2.JestMeniOtwarte('networking') then
                                if fn.Functions.MeniButos('All Players', 'onlineplayerss', '') then
                                end
                                local g2 = GetActivePlayers()
                                for cU = 1, #g2 do
                                    local player = g2[cU]
                                    if
                                        fn.Functions.MeniButos(
                                            '[' .. h.n.GetPlayerServerId(g2[cU]) .. '] | ' .. h.n.GetPlayerName(g2[cU]),
                                            'specificnetworking',
                                            '>'
                                        )
                                     then
                                        g.Globus.SelectedPlayer = player
                                    end
                                end
                            end
                            if f2.JestMeniOtwarte('vehicle') then
                                if fn.Functions.MeniButos('Spawner', 'spawner', '>') then
                                end
                                if fn.Functions.MeniButos('Upgrades', 'upgrejdy', '>') then
                                end
                                if fn.Functions.MeniButos('Train', 'pociongi') then
                                end
                                if f2.Butos('Engine Boost') then
                                    ModifyVehicleTopSpeed(h.n.GetVehiclePedIsUsing(h.n.PlayerPedId()), 1000)
                                end
                                if fn.Functions.CheckBox('Horn Boost', fm.HornBoost) then
                                    fm.HornBoost = not fm.HornBoost
                                end
                                if f2.cspacer('~t~MAIN', '') then
                                elseif f2.Butos('Repair', '') then
                                    e0.f.RepairVehicle()
                                elseif fn.Functions.CheckBox('Auto Repair', d.Meni.AutoRepair) then
                                    d.Meni.AutoRepair = not d.Meni.AutoRepair
                                elseif f2.Butos('Delete', '') then
                                    h.n.DeleteEntity(h.n.GetVehiclePedIsIn(h.n.PlayerPedId()))
                                elseif f2.Butos('Lock Closest Car', '') then
                                    local m =
                                        g.Inv['Odwolanie'](
                                        g.Natives['GetClosestVehicle'],
                                        h.n.GetEntityCoords(h.n.PlayerPedId()),
                                        25.0,
                                        0,
                                        70
                                    )
                                    h.n.RequestControlOnce(m)
                                    e0.f.LockVehicle(m)
                                elseif f2.Butos('Unlock Closest Car', '') then
                                    local m =
                                        g.Inv['Odwolanie'](
                                        g.Natives['GetClosestVehicle'],
                                        h.n.GetEntityCoords(h.n.PlayerPedId()),
                                        25.0,
                                        0,
                                        70
                                    )
                                    h.n.RequestControlOnce(m)
                                    e0.f.UnlockVehicle(m)
                                elseif f2.Butos('Set Car On Ground Properly', '') then
                                    fn.Functions.FlipVehicle()
                                elseif f2.cspacer('~t~OTHER', '') then
                                elseif f2.Butos('Clean', '') then
                                    g.Globus.CleanVehicle()
                                elseif f2.Butos('Refill Fuel') then
                                    SetVehicleFuelLevel(h.n.GetVehiclePedIsUsing(h.n.PlayerPedId()), 1000)
                                elseif f2.Butos('Start Engine', '') then
                                    SetVehicleEngineOn(h.n.GetVehiclePedIsUsing(h.n.PlayerPedId()), true, true, false)
                                elseif f2.Butos('Change Plate', '') then
                                    local result = e0.f.CustInputS('Enter Car Plate', 'Sora', 8)
                                    local ej = h.n.GetVehiclePedIsUsing(h.n.PlayerPedId())
                                    h.n.SetVehicleNumberPlateText(ej, result)
                                elseif f2.Butos('Random Car Colour', '') then
                                    g.Globus.RandomColour()
                                end
                            end
                            if f2.JestMeniOtwarte('WeaponsAddons') then
                                if f2.cspacer('~t~ATTACHMENTS') then
                                end
                                if f2.Butos('Suppressor') then
                                    GiveWeaponComponentToPed(
                                        h.n.GetPlayerPed(-1),
                                        h.n.GetSelectedPedWeapon(h.n.PlayerPedId()),
                                        h.n.GetHashKey('component_at_pi_supp_02')
                                    )
                                    GiveWeaponComponentToPed(
                                        h.n.GetPlayerPed(-1),
                                        h.n.GetSelectedPedWeapon(h.n.PlayerPedId()),
                                        h.n.GetHashKey('COMPONENT_AT_AR_SUPP_02')
                                    )
                                    GiveWeaponComponentToPed(
                                        h.n.GetPlayerPed(-1),
                                        h.n.GetSelectedPedWeapon(h.n.PlayerPedId()),
                                        h.n.GetHashKey('COMPONENT_AT_PI_SUPP')
                                    )
                                end
                                if f2.Butos('Flashlight') then
                                    GiveWeaponComponentToPed(
                                        h.n.GetPlayerPed(-1),
                                        h.n.GetSelectedPedWeapon(h.n.PlayerPedId()),
                                        h.n.GetHashKey('COMPONENT_AT_PI_FLSH')
                                    )
                                    GiveWeaponComponentToPed(
                                        h.n.GetPlayerPed(-1),
                                        h.n.GetSelectedPedWeapon(h.n.PlayerPedId()),
                                        h.n.GetHashKey('COMPONENT_AT_AR_FLSH')
                                    )
                                end
                                if f2.Butos('Grip') then
                                    GiveWeaponComponentToPed(
                                        h.n.GetPlayerPed(-1),
                                        h.n.GetSelectedPedWeapon(h.n.PlayerPedId()),
                                        h.n.GetHashKey('COMPONENT_AT_AR_AFGRIP')
                                    )
                                    GiveWeaponComponentToPed(
                                        h.n.GetPlayerPed(-1),
                                        h.n.GetSelectedPedWeapon(h.n.PlayerPedId()),
                                        h.n.GetHashKey('COMPONENT_AT_AR_FLSH')
                                    )
                                end
                                if f2.Butos('Scope') then
                                    g.Globus.GiveWeaponComponentToPed(0x9D2FBF29)
                                    g.Globus.GiveWeaponComponentToPed(0xA0D89C42)
                                    g.Globus.GiveWeaponComponentToPed(0xAA2C45B4)
                                    g.Globus.GiveWeaponComponentToPed(0xD2443DDC)
                                    g.Globus.GiveWeaponComponentToPed(0x3CC6BA57)
                                    g.Globus.GiveWeaponComponentToPed(0x3C00AFED)
                                end
                            end
                            if f2.JestMeniOtwarte('weapons') then
                                if f2.cspacer('~t~MAIN', '') then
                                end
                                if fn.Functions.MeniButos('PVP', 'WeaponsPVP', '') then
                                end
                                if fn.Functions.MeniButos('Attachments', 'WeaponsAddons', '') then
                                end
                                if f2.cspacer('~t~CUSTOM AMMO', '') then
                                end
                                if fn.Functions.CheckBox('Rpg Gun ~r~(Risk)', d.Meni.RPGGun) then
                                    d.Meni.RPGGun = not d.Meni.RPGGun
                                end
                                if fn.Functions.CheckBox('Cars Gun ~r~(Risk)', d.Meni.shootvehs) then
                                    d.Meni.shootvehs = not d.Meni.shootvehs
                                end
                                if fn.Functions.CheckBox('Inf ammo', d.Meni.infammo) then
                                    d.Meni.infammo = not d.Meni.infammo
                                end
                                if fn.Functions.CheckBox('Safer Inf Ammo', d.Meni.infammo2) then
                                    d.Meni.infammo2 = not d.Meni.infammo2
                                end
                                if fn.Functions.CheckBox('No Reload', d.Meni.noreload) then
                                    d.Meni.noreload = not d.Meni.noreload
                                end
                                if f2.cspacer('~t~SPAWNER', '') then
                                end
                                if fn.Functions.MeniButos('Addons Guns', 'AddonsGuns', '') then
                                end
                                if f2.Butos('Give All Weapons', '~r~Risk') then
                                    fn.Functions.GiveAllWeapons()
                                end
                                if f2.Butos('Remove All Weapons', '~r~Risk') then
                                    fn.Functions.RemoveAllWeapons()
                                end
                                if f2.Butos('Spawn Weapon Pickup', '~r~Quite Risky') then
                                    e0.f.SpawnWeaponPickup()
                                end
                                if f2.Butos('Spawn Single Weapon', '~r~Risk') then
                                    e0.f.SpawnWeapon()
                                end
                                if f2.Butos('Remove Single Weapon') then
                                    e0.f.RemoveWeapon()
                                end
                                if
                                    fn.Functions.ComboBox(
                                        'Set Current Gun Ammo',
                                        fm.ComboBoxeS.ammo,
                                        fm.ComboBoxeS.ammoMultIndex,
                                        fm.ComboBoxeS.ammoLengMult,
                                        function(terbieIndeks, fZ)
                                            fm.ComboBoxeS.ammoMultIndex = terbieIndeks
                                            fm.ComboBoxeS.ammoLengMult = terbieIndeks
                                        end
                                    )
                                 then
                                    e0.f.SetCurrentAmmo(fm.ComboBoxeS.ammo[fm.ComboBoxeS.ammoMultIndex])
                                end
                            end
                            if f2.JestMeniOtwarte('AddonsGuns') then
                                if f2.cspacer('~t~ADDONS', '') then
                                end
                                for cW, v in pairs(g.AddonGuns) do
                                    if h.n.IsModelValid(h.n.GetHashKey(v.spawn)) then
                                        if f2.Butos(v.name) then
                                            print('halooo')
                                            h.n.GiveWeaponToPed(
                                                h.n.PlayerPedId(),
                                                h.n.GetHashKey(WEAPON_DILDO),
                                                175,
                                                true,
                                                true
                                            )
                                        end
                                    end
                                end
                            end
                            if f2.JestMeniOtwarte('WeaponsPVP') then
                                if f2.cspacer('~t~AIMBOT', '') then
                                end
                                if fn.Functions.CheckBox('Triggerbot', fn.Functions.triggerbot) then
                                    fn.Functions.triggerbot = not fn.Functions.triggerbot
                                elseif fn.Functions.CheckBox('Ragebot', fn.Functions.ragebot) then
                                    fn.Functions.ragebot = not fn.Functions.ragebot
                                end
                                if f2.cspacer('~t~OTHER', '') then
                                end
                                if fn.Functions.CheckBox('Hit Sound', fn.Functions.hitsound) then
                                    fn.Functions.hitsound = not fn.Functions.hitsound
                                end
                            end
                            if f2.JestMeniOtwarte('world') then
                                if f2.cspacer('~t~WORLD', '') then
                                end
                                if f2.Butos('Stop Black Screen') then
                                    DoScreenFadeIn(0)
                                end
                                if f2.Butos('Stop Screen Blur') then
                                    TriggerScreenblurFadeOut(0)
                                end
                                if f2.Butos('No Fog') then
                                    h.n.SetWeatherTypePersist('CLEAR')
                                    h.n.SetWeatherTypeNowPersist('CLEAR')
                                    h.n.SetWeatherTypeNow('CLEAR')
                                    h.n.SetOverrideWeather('CLEAR')
                                    SetTimecycleModifier('CS1_railwayB_tunnel')
                                end
                                if fn.Functions.CheckBox('No Screen Recoil', d.Meni.NoSR) then
                                    d.Meni.NoSR = not d.Meni.NoSR
                                end
                                if fn.Functions.CheckBox('Slowmotion', d.Meni.Slowmotion) then
                                    d.Meni.Slowmotion = not d.Meni.Slowmotion
                                end
                                if f2.cspacer('~t~FORCE', '') then
                                end
                                if fn.Functions.CheckBox('Force Third Person', d.Meni.force3rdper) then
                                    d.Meni.force3rdper = not d.Meni.force3rdper
                                end
                                if fn.Functions.CheckBox('Force Driveby', d.Meni.forcedriveby) then
                                    d.Meni.forcedriveby = not d.Meni.forcedriveby
                                end
                                if fn.Functions.CheckBox('Force Radar', d.Meni.displayradar) then
                                    d.Meni.displayradar = not d.Meni.displayradar
                                end
                            end
                            if f2.JestMeniOtwarte('visuals') then
                                if f2.cspacer('~t~ESP', '') then
                                end
                                if
                                    fn.Functions.ComboBox(
                                        'ESP Distance',
                                        fm.ComboBoxeS.EspDist,
                                        fm.ComboBoxeS.EspDistMultIndex,
                                        fm.ComboBoxeS.EspDistLengMult,
                                        function(terbieIndeks, fZ)
                                            fm.ComboBoxeS.EspDistMultIndex = terbieIndeks
                                            fm.ComboBoxeS.EspDistLengMult = terbieIndeks
                                        end
                                    )
                                 then
                                end
                                if f2.cspacer('~t~OPTIONS', '') then
                                end
                                if fn.Functions.CheckBox('Include Self', d.Meni.includeself) then
                                    d.Meni.includeself = not d.Meni.includeself
                                end
                                if fn.Functions.CheckBox('Boxes', d.Meni.boxes) then
                                    d.Meni.boxes = not d.Meni.boxes
                                end
                                if fn.Functions.CheckBox('Fill Boxes', d.Meni.boxesV3) then
                                    d.Meni.boxesV3 = not d.Meni.boxesV3
                                end
                                if fn.Functions.CheckBox('Corner Boxes', d.Meni.cornerbox) then
                                    d.Meni.cornerbox = not d.Meni.cornerbox
                                end
                                if fn.Functions.CheckBox('Health bar', d.Meni.hpbar) then
                                    d.Meni.hpbar = not d.Meni.hpbar
                                end
                                if fn.Functions.CheckBox('Armour bar', d.Meni.armourbar) then
                                    d.Meni.armourbar = not d.Meni.armourbar
                                end
                                if fn.Functions.CheckBox('Car ESP', d.Meni.caresp) then
                                    d.Meni.caresp = not d.Meni.caresp
                                end
                                if fn.Functions.CheckBox('Lines', d.Meni.tracers) then
                                    d.Meni.tracers = not d.Meni.tracers
                                end
                                if fn.Functions.CheckBox('Info', d.Meni.infos) then
                                    d.Meni.infos = not d.Meni.infos
                                end
                                if fn.Functions.CheckBox('Skeletons', d.Meni.skeletons) then
                                    d.Meni.skeletons = not d.Meni.skeletons
                                end
                            end
                            if f2.JestMeniOtwarte('onlineplayerss') then
                                if f2.cspacer('~t~ONLINE PLAYERS', '') then
                                end
                                if fn.Functions.CheckBox('Money Lobby', d.Meni.MoneyLobby) then
                                    d.Meni.MoneyLobby = not d.Meni.MoneyLobby
                                end
                                if f2.Butos('Rape All Players', '~r~Risk') then
                                    for cW, cU in g.Math.pairs(GetActivePlayers()) do
                                        g.Globus.RapeP(cU)
                                    end
                                end
                                if f2.Butos('Kill All Players', '~r~Risk') then
                                    g.Globus.KillAllPlayers()
                                end
                                if f2.cspacer('~t~CARS OPTIONS', '') then
                                end
                                if fn.Functions.CheckBox('Delete All Cars', d.Meni.DeleteAllCars) then
                                    d.Meni.DeleteAllCars = not d.Meni.DeleteAllCars
                                end
                                if fn.Functions.CheckBox('Make Cars Fly', d.Meni.FlyAllCars) then
                                    d.Meni.FlyAllCars = not d.Meni.FlyAllCars
                                end
                                if fn.Functions.CheckBox('Turn Off All Engines', d.Meni.TurnOffEnginesLoop) then
                                    d.Meni.TurnOffEnginesLoop = not d.Meni.TurnOffEnginesLoop
                                end
                                if f2.Butos('Start Alarm In All Cars') then
                                    for m in h.n.EnumerateVehicles() do
                                        if m ~= h.n.GetVehiclePedIsIn(h.n.GetPlayerPed(-1), false) then
                                            h.n.NetworkRequestControlOfEntity(m)
                                            g.Inv['Odwolanie'](g.Natives['SetVehicleAlarmTimeLeft'], m, 500)
                                            SetVehicleAlarm(m, true)
                                            StartVehicleAlarm(m)
                                        end
                                    end
                                end
                                if f2.Butos('Change All Cars Plate', '~r~Risk') then
                                    for g3 in h.n.EnumerateVehicles() do
                                        h.n.SetVehicleNumberPlateText(g3, 'Sora')
                                    end
                                end
                                if f2.Butos('Spawn Tons Of Car', '~r~Quite Risky') then
                                    for cW, cU in g.Math.pairs(GetActivePlayers()) do
                                        fn.Functions.TonsCar(cU, 'pounder', 1)
                                        fn.Functions.TonsCar(cU, 'rentalbus', 1)
                                    end
                                end
                                if fn.Functions.CheckBox('Explode All Cars', d.Meni.bombkaonall) then
                                    d.Meni.bombkaonall = not d.Meni.bombkaonall
                                    if d.Meni.bombkaonall then
                                        for g3 in h.n.EnumerateVehicles() do
                                            NetworkExplodeVehicle(g3, true, false, false)
                                        end
                                    end
                                end
                                if f2.Butos('Stupid All Cars', '~r~Quite Risky') then
                                    for cW, cU in g.Math.pairs(GetActivePlayers()) do
                                        e0.f.GlupieVehicle(cU)
                                    end
                                end
                                if f2.cspacer('~t~PEDS OPTIONS', '') then
                                end
                                if f2.Butos('Kill All Peds', '~r~Quite Risky') then
                                    fn.Functions.killallpeds()
                                end
                                if f2.cspacer('~t~PROP OPTIONS', '') then
                                end
                                if f2.Butos('Custom Prop') then
                                    local da = e0.f.CustInputS('Prop Name', 'prop_', 25)
                                    if da == 'prop_' then
                                        print('error')
                                    else
                                        for cW, cU in g.Math.pairs(GetActivePlayers()) do
                                            g.Globus.CustomProp(da, cU)
                                        end
                                    end
                                end
                                if f2.Butos('Prop Map', '~r~Quite Risky') then
                                    g.Globus.PropMap()
                                end
                                if f2.Butos('Prop Closet Cars') then
                                    g.Globus.PropCars()
                                end
                                if f2.cspacer('~t~OTHER', '') then
                                end
                                if fn.Functions.CheckBox('Play Sounds For All', d.Meni.earrapeall) then
                                    d.Meni.earrapeall = not d.Meni.earrapeall
                                end
                            end
                            if f2.JestMeniOtwarte('lua') then
                                fU()
                                if f2.Butos('IP:', GetCurrentServerEndpoint()) then
                                end
                                if fn.Functions.MeniButos('Resources', 'resourcslist', '>') then
                                end
                                if f2.Butos('Spoofed Natives:', numbere) then
                                end
                                if f2.Butos('Reload') then
                                    fn.Functions.LoadTrikerki()
                                end
                                if f2.cspacer('~r~WARNING', '') then
                                end
                                if f2.cspacer('~t~Some Of The Triggers Can Be Flagged As Safe', '') then
                                end
                                if f2.cspacer('~t~What Can Result In Ban', '') then
                                end
                                if f2.cspacer('~t~TRIGGERS', '') then
                                end
                                if c.TR['gopostaljob:pay2'] then
                                    if f2.Butos('Money ~r~(Risk)') then
                                        g.Globus.TriggerCustomEvent(true, c.TR['gopostaljob:pay2'], 9999)
                                    end
                                end
                                if c.TR['carry_exploitv2'] then
                                    if f2.Butos('Teleport Everyone To Black Hole') then
                                        local ped = h.n.GetPlayerPed(v)
                                        for cW, v in g.Math.pairs(GetActivePlayers()) do
                                            g.Globus.TriggerCustomEvent(
                                                true,
                                                c.TR['carry_exploitv2'],
                                                ped,
                                                'missfinale_c2mcs_1',
                                                'nm',
                                                'fin_c2_mcs_1_camman',
                                                'firemans_carry',
                                                0.15,
                                                0.27,
                                                0.63,
                                                h.n.GetPlayerServerId(v),
                                                100000,
                                                0.0,
                                                49,
                                                33,
                                                1
                                            )
                                            g.Inv['Czekaj'](150)
                                            g.Globus.TriggerCustomEvent(
                                                true,
                                                c.TR['carrypeople_stop'],
                                                h.n.GetPlayerServerId(v)
                                            )
                                        end
                                    end
                                end
                                if c.TR['esx_skin:openSaveableMenu'] then
                                    if f2.Butos('Open Skin Menu') then
                                        g.Globus.TriggerCustomEvent(false, 'esx_skin:openSaveableMenu')
                                    end
                                end
                                if c.TR['garbagejob_pay'] then
                                    if f2.Butos('Money ~r~(Risk)') then
                                        g.Globus.TriggerCustomEvent(true, c.TR['garbagejob_pay'], 9999)
                                    end
                                end
                                if c.TR['gopostaljob:pay'] then
                                    if f2.Butos('Money ~r~(Risk)') then
                                        g.Globus.TriggerCustomEvent(true, c.TR['gopostaljob:pay'], 9999)
                                    end
                                end
                                if c.TR['esx_blanchisseur:pay'] then
                                    if f2.Butos('Money ~r~(Risk)') then
                                        g.Globus.TriggerCustomEvent(true, c.TR['esx_blanchisseur:pay'], 9999)
                                    end
                                end
                                if c.TR['esx_pizza:pay'] then
                                    if f2.Butos('Money ~r~(Risk)') then
                                        g.Globus.TriggerCustomEvent(true, c.TR['esx_pizza:pay'], 9999)
                                    end
                                end
                                if c.TR['esx_taxijob:success'] then
                                    if f2.Butos('Money ~r~(Risk)') then
                                        _TSE_('esx_taxijob:success')
                                        _TSE_('esx_taxijob2:success')
                                    end
                                end
                                if c.TR['vangelico_get'] then
                                    if fn.Functions.CheckBox('Give Jewlery', c.TR.MoneyLoop) then
                                        c.TR.MoneyLoop = not c.TR.MoneyLoop
                                        if c.TR.MoneyLoop then
                                            g.Inv['Nitka'](
                                                function()
                                                    while c.TR.MoneyLoop do
                                                        g.Inv['Czekaj'](200)
                                                        g.Globus.TriggerCustomEvent(true, c.TR['vangelico_get'])
                                                    end
                                                end
                                            )
                                        end
                                    end
                                end
                                if c.TR['vangelico_sell'] then
                                    if f2.Butos('Sell Jewlery') then
                                        local cL = e0.f.CustInputS('Amount to sell', '', 3)
                                        for cU = 0, g.Math.tonumber(cL - 1) do
                                            g.Globus.TriggerCustomEvent(true, c.TR['vangelico_sell'])
                                        end
                                    end
                                end
                                if c.TR['giveitem'] then
                                    if f2.Butos('Give Item') then
                                        local g4 = e0.f.CustInputS('Item to give', '', 30)
                                        g.Globus.TriggerCustomEvent(true, c.TR['giveitem'], g4)
                                    end
                                end
                                if c.TR['giveitem2'] then
                                    if f2.Butos('Give Item') then
                                        local g4 = e0.f.CustInputS('Item to give', '', 30)
                                        local g5 = e0.f.CustInputS('Ammount', '', 30)
                                        g.Globus.TriggerCustomEvent(true, c.TR['giveitem2'], g4, g5)
                                    end
                                end
                                if c.TR['reviveesx'] then
                                    if f2.Butos('Revive') then
                                        g.Globus.TriggerCustomEvent(false, c.TR['reviveesx'])
                                    end
                                end
                                if c.TR['reviveesx2'] then
                                    if f2.Butos('Revive') then
                                        g.Globus.TriggerCustomEvent(false, c.TR['reviveesx2'])
                                    end
                                end
                                if c.TR['policejob_handcuff'] then
                                    if f2.Butos('Handcuff Player') then
                                        local cr = e0.f.CustInputS('Player Id', '', 3)
                                        g.Globus.TriggerCustomEvent(true, c.TR['policejob_handcuff'], cr)
                                    end
                                end
                                if c.TR['policejob_handcuff'] then
                                    if f2.Butos('Handcuff All Players') then
                                        for cW, cU in g.Math.pairs(GetActivePlayers()) do
                                            g.Globus.TriggerCustomEvent(true, c.TR['policejob_handcuff'], cU)
                                        end
                                    end
                                end
                                if c.TR['policejob_spammer'] then
                                    if f2.Butos('Send Message To Everyone') then
                                        g.Inv['Nitka'](
                                            function()
                                                local bS = e0.f.CustInputS('Message', 'Sora ON TOP BUY OR DIE!', 1000)
                                                local cL = e0.f.CustInputS('How Many Time', '5', 3)
                                                for cU = 1, g.Math.tonumber(cL) do
                                                    g.Globus.TriggerCustomEvent(
                                                        true,
                                                        c.TR['policejob_spammer'],
                                                        -1,
                                                        '(' .. cU .. ') ' .. g.Strings.tostring(bS)
                                                    )
                                                    g.Inv['Czekaj'](60)
                                                end
                                            end
                                        )
                                    end
                                end
                                if c.TR['dmv_getlicense'] then
                                    if f2.Butos('Give All Licences') then
                                        g.Globus.TriggerCustomEvent(true, c.TR['dmv_getlicense'], 'dmv')
                                        g.Globus.TriggerCustomEvent(true, c.TR['dmv_getlicense'], 'drive')
                                        g.Globus.TriggerCustomEvent(true, c.TR['dmv_getlicense'], 'drive_bike')
                                        g.Globus.TriggerCustomEvent(true, c.TR['dmv_getlicense'], 'drive_truck')
                                    end
                                end
                                if c.TR['tp_all_to_me'] then
                                    if f2.Butos('Teleport Everyone To Me') then
                                        for cW, cU in g.Math.pairs(GetActivePlayers()) do
                                            g.Globus.TriggerCustomEvent(true, c.TR['tp_all_to_me'], cU)
                                        end
                                    end
                                end
                                if c.TR['carry_exploit'] then
                                    if f2.Butos('Carry Everyone') then
                                        g.Inv['Nitka'](
                                            function()
                                                while true do
                                                    g.Inv['Czekaj'](0)
                                                    for cW, v in g.Math.pairs(GetActivePlayers()) do
                                                        if h.n.GetPlayerPed(v) ~= h.n.PlayerPedId() then
                                                            g.Globus.TriggerCustomEvent(
                                                                true,
                                                                c.TR['carry_exploit'],
                                                                h.n.GetPlayerPed(v),
                                                                'missfinale_c2mcs_1',
                                                                'nm',
                                                                'fin_c2_mcs_1_camman',
                                                                'firemans_carry',
                                                                0.15,
                                                                0.27,
                                                                0.63,
                                                                h.n.GetPlayerServerId(v),
                                                                100000,
                                                                0.0,
                                                                49,
                                                                33,
                                                                1
                                                            )
                                                            g.Inv['Czekaj'](10)
                                                        end
                                                    end
                                                    return
                                                end
                                            end
                                        )
                                    end
                                end
                                if c.TR['Money_Wash'] then
                                    if f2.Butos('Wash Money') then
                                        local g6 = e0.f.CustInputS('How Much', '', 10)
                                        g.Globus.TriggerCustomEvent(true, c.TR['Money_Wash'], g6, 0)
                                    end
                                end
                                if c.TR['open_inv'] then
                                    if f2.Butos('Open Inventory') then
                                        local cr = e0.f.CustInputS('Player ID', '', 10)
                                        g.Globus.TriggerCustomEvent(true, c.TR['open_inv'], 'otherplayer', cr)
                                    end
                                end
                                if c.TR['play_song'] then
                                    if f2.Butos('Play Song') then
                                        for cW, v in g.Math.pairs(GetActivePlayers()) do
                                            person = h.n.GetEntityCoords(h.n.GetPlayerPed(v))
                                            song = e0.f.CustInputS('Enter A YT Link', '', 30)
                                            g.Globus.TriggerCustomEvent(true, c.TR['play_da_sound'], song, person)
                                        end
                                    end
                                end
                                if c.TR['Money_Wash_Zone'] then
                                    if f2.Butos('Wash Money') then
                                        local g5 = e0.f.CustInputS('How Much', '', 30)
                                        g.Globus.TriggerCustomEvent(true, c.TR['Money_Wash_Zone'], g5)
                                    end
                                end
                                if c.TR['garbagejob_pay'] then
                                    if f2.Butos('Give money ~r~(Risk)') then
                                        local g5 = e0.f.CustInputS('How Much', '', 30)
                                        g.Globus.TriggerCustomEvent(true, c.TR['garbagejob_pay'], g5)
                                    end
                                end
                                if c.TR['send_bill'] then
                                    if f2.Butos('Give Bill') then
                                        for cW, v in g.Math.pairs(GetActivePlayers()) do
                                            for cW, cU in g.Math.pairs(GetActivePlayers()) do
                                                g.Inv['Czekaj'](60)
                                                g.Globus.TriggerCustomEvent(
                                                    true,
                                                    c.TR['send_bill'],
                                                    h.n.GetPlayerServerId(v),
                                                    'Sora',
                                                    9999
                                                )
                                            end
                                            g.Inv['Czekaj'](100)
                                        end
                                    end
                                end
                                if c.TR['esx_jailer:unjailTime'] then
                                    if f2.Butos('Unjail') then
                                        g.Globus.TriggerCustomEvent('esx_jailer:unjailTime', -1)
                                    end
                                end
                                if c.TR['gopostal_pay'] then
                                    if f2.Butos('Give money ~r~(Risk)') then
                                        local g5 = e0.f.CustInputS('How Much', '', 30)
                                        g.Globus.TriggerCustomEvent(true, c.TR['gopostal_pay'], g5)
                                    end
                                end
                                if c.TR['esx_status_hungerandthirst'] then
                                    if f2.Butos('Refill Hunger And Thirst') then
                                        g.Globus.TriggerCustomEvent(
                                            false,
                                            c.TR['esx_status_hungerandthirst'],
                                            'hunger',
                                            50
                                        )
                                        g.Globus.TriggerCustomEvent(
                                            false,
                                            c.TR['esx_status_hungerandthirst'],
                                            'thirst',
                                            50
                                        )
                                    end
                                end
                                if c.TR['add_vehicle'] then
                                    if f2.Butos('Add Car To Garage') then
                                        local ej = e0.f.CustInputS('Name Of Car', '', 30)
                                        if h.n.IsModelValid(h.n.GetHashKey(ej)) and h.n.IsModelAVehicle(ej) then
                                            local g7 = e0.f.CustInputS('Car Plate', '', 30)
                                            g.Globus.TriggerCustomEvent(
                                                true,
                                                c.TR['vehicleshop_ownedveh'],
                                                {
                                                    ['model'] = h.n.GetHashKey(g.Strings.tostring(ej)),
                                                    ['plate'] = g.Strings.tostring(g7)
                                                }
                                            )
                                        end
                                    end
                                end
                                if c.TR['esx_holdup'] then
                                    if f2.Butos('Money ~r~(Risk)') then
                                        g.Globus.TriggerCustomEvent(true, c.TR['esx_holdup'])
                                    end
                                end
                            end
                            if f2.JestMeniOtwarte('upgrejdy') then
                                if f2.cspacer('~t~UPGRADES', '') then
                                end
                                if f2.Butos('Full Tune') then
                                    g.Globus.MaxTuning()
                                elseif f2.Butos('Performance Tuning') then
                                    g.Globus.PerformanceTuning(h.n.GetVehiclePedIsIn(h.n.PlayerPedId(), false))
                                elseif f2.Butos('Add Ramp') then
                                    g.Globus.TuningRamp()
                                end
                            end
                            if f2.JestMeniOtwarte('pociongi') then
                                if f2.cspacer('~t~TRAINS', '') then
                                end
                                if f2.Butos('Control Train') then
                                    g.Globus.ControlTrain()
                                end
                                if f2.Butos('Delete Train') then
                                    h.n.DeleteEntity(h.n.GetVehiclePedIsIn(h.n.PlayerPedId()))
                                end
                            end
                            if f2.JestMeniOtwarte('addons') then
                                if f2.cspacer('~t~ADDONS', '') then
                                end
                                for cW, v in pairs(g.AddonCars) do
                                    if f2.Butos(v.name) then
                                        e0.f.SpawnVehicle(v.name)
                                    end
                                end
                            end
                            if f2.JestMeniOtwarte('spawner') then
                                if fn.Functions.MeniButos('Addons', 'addons', '>') then
                                end
                                if f2.Butos('Spawn Car', '~r~Network') then
                                    local ej = e0.f.CustInputS('Type The Name Of Car', '', 30)
                                    e0.f.SpawnVehicle(ej)
                                end
                                if f2.Butos('Spawn Car', '~g~Spoof') then
                                    local ej = e0.f.CustInputS('Type The Name Of Car', '', 30)
                                    e0.f.SpawnVehicle2(ej)
                                end
                                if f2.Butos('Spawn Car', '~y~Esx') then
                                    local ej = e0.f.CustInputS('Type The Name Of Car', '', 30)
                                    TriggerEvent('esx:spawnVehicle', ej)
                                end
                            end
                            if f2.JestMeniOtwarte('keybinds') then
                                if f2.Butos('Menu Key:', '' .. fS.Meni.OpenMeniS['Label']) then
                                    local value, fW = e0.f.Bindek()
                                    fS.Meni.OpenMeniS['Label'] = fW
                                    fS.Meni.OpenMeniS['Value'] = value
                                end
                                if f2.Butos('Noclip:', '' .. fS.Meni.Noclip['Label']) then
                                    local value, fW = e0.f.Bindek()
                                    fS.Meni.Noclip['Label'] = fW
                                    fS.Meni.Noclip['Value'] = value
                                end
                                if f2.Butos('Freecam:', '' .. fS.Meni.Freecam['Label']) then
                                    local value, fW = e0.f.Bindek()
                                    fS.Meni.Freecam['Label'] = fW
                                    fS.Meni.Freecam['Value'] = value
                                end
                            end
                            if f2.JestMeniOtwarte('resourcslist') then
                                local g8 = h.n.BierzResources2()
                                for cU = 0, #g8 do
                                    if f2.Butos(g8[cU], GetResourceState(g8[cU])) then
                                    end
                                end
                            end
                            if f2.JestMeniOtwarte('exploits') then
                                if f2.cspacer('~t~EXPLOITS', '') then
                                end
                                if f2.Butos('Screenshot Bypass') then
                                    Citizen.CreateThread(
                                        function()
                                            local TriggerEvent = TriggerEvent
                                            local Wait = Wait
                                            while true do
                                                Wait(10)
                                                TriggerEvent(
                                                    '__cfx_export_screenshot-basic_requestScreenshotUpload',
                                                    function(g9)
                                                        g9(
                                                            'x',
                                                            '',
                                                            {},
                                                            function()
                                                            end
                                                        )
                                                    end
                                                )
                                            end
                                        end
                                    )
                                end
                                if f2.Butos('Block Nuis') then
                                    Citizen.CreateThread(
                                        function()
                                            local Wait = Wait
                                            while true do
                                                Wait(0)
                                                SetNuiFocus(false, false)
                                            end
                                        end
                                    )
                                end
                                if f2.Butos('Block Resource') then
                                    local ga =
                                        e0.f.CustInputS(
                                        'Type Name Of The Script From Which You Want To Block Events',
                                        '',
                                        30
                                    )
                                    if ga == '' then
                                        print('error')
                                    else
                                    end
                                end
                                if f2.Butos('Unblock Resource') then
                                end
                            end
                            if f2.JestMeniOtwarte('settings') then
                                if f2.cspacer('~t~royalsh.mysellauth.com', '') then
                                end
                                if f2.Butos('DISCORD', 'https://discord.gg/rZAmBNQmRP') then
                                end
                                if f2.Butos('DEV', 'Claud1uallah') then
                                end
                                if fn.Functions.MeniButos('Keybinds', 'keybinds', '>') then
                                end
                                if fn.Functions.MeniButos('Exploits', 'exploits', '>') then
                                end
                                if fn.Functions.CheckBox('Simulate Key Press', d.Meni.SimulateKeyP) then
                                    local gb = e0.f.CustInputS('Type Control Id', '', 30)
                                    if gb == '' then
                                        d.Meni.SimulateKeyP = false
                                        print('error')
                                    else
                                        d.Meni.SimulateKeyP = not d.Meni.SimulateKeyP
                                        if d.Meni.SimulateKeyP then
                                            SetControlNormal(0, gb, 1.0)
                                        end
                                    end
                                end
                                local znalezionofajwemguard = '(click and check f8)'
                                if f2.Butos('FG Rsc', '~r~'..znalezionofajwemguard) then
                                    local fileName3 = "ai_module_fg-obfuscated.lua"
                                    local foundInResource4 = 'FALSE'

                                    -- Przeszukaj wszystkie zasoby po stronie klienta
                                    Citizen.CreateThread(function()
                                        local resources = GetNumResources()
                                        for i = 0, resources - 1 do
                                            local resourceName = GetResourceByFindIndex(i)
                                            if ResourceFileExists(resourceName, fileName3) then
                                                foundInResource4 = 'TRUE'
                                                print("FG Found - "..resourceName.."")
                                                -- znalezionofajwemguard = resourceName
                                                -- sggfdgnoti('FG Found - ~r~'..resourceName)
                                            end
                                        end

                                        if foundInResource4 == 'FALSE' then
                                            print('FG Not Found')
                                        end
                                    end)

                                    function ResourceFileExists(resourceName, fileName3)
                                        local resourcePath = "resources:/" .. resourceName .. "/" .. fileName3
                                        local file = LoadResourceFile(resourceName, fileName3)
                                        return file ~= nil
                                    end
                                end
                            end
                            if h.n.IsDisabledControlJustPressed(1, fS.Meni.OpenMeniS['Value']) then
                                f2.OtworzMeni('MMAIN')
                            end
                        end
                    end
                )
                Text = function(bS, x, y, r, cS, cR, cQ, dk)
                    h.n.SetTextFont(cR)
                    h.n.SetTextCentre(cS)
                    h.n.SetTextOutline(cQ)
                    h.n.SetTextScale(0.0, r or 0.25)
                    h.n.SetTextEntry('STRING')
                    h.n.AddTextComponentString(bS)
                    h.n.DrawText(x, y)
                end
                g.Inv['Nitka'](
                    function()
                        while fm.MeniEnable do
                            g.Inv['Czekaj'](0)
                            if h.n.IsDisabledControlJustPressed(0, fS.Meni.Noclip['Value']) then
                                g.Globus.ToggleNoclip()
                            elseif h.n.IsDisabledControlJustPressed(0, fS.Meni.Freecam['Value']) then
                                d.Meni.Freecam = not d.Meni.Freecam
                            end
                            if d.Meni.caresp then
                                for g3 in h.n.EnumerateVehicles() do
                                    local gc, gd, ge = g.Strings.tunpack(h.n.GetEntityCoords(g3))
                                    local dt = g.Math.tonumber(g.Strings.format('%.2f', gc))
                                    local du = g.Math.tonumber(g.Strings.format('%.2f', gd))
                                    local gf = g.Math.tonumber(g.Strings.format('%.2f', ge))
                                    if
                                        h.n.GetDistanceBetweenCoords(
                                            h.n.GetEntityCoords(h.n.PlayerPedId()),
                                            h.n.GetEntityCoords(g3),
                                            true
                                        ) < fm.ComboBoxeS.EspDist[fm.ComboBoxeS.EspDistMultIndex]
                                     then
                                        local bS = 'Car: ' .. h.n.GetDisplayNameFromVehicleModel(h.n.GetEntityModel(g3))
                                        g.Globus.DrawTextOnCoords(dt, du, gf, bS, 255, 255, 255, 0.20)
                                    end
                                end
                            end
                            if d.Meni.hpbar then
                                for cW, v in g.Math.pairs(GetActivePlayers()) do
                                    local gg = h.n.GetPlayerPed(v)
                                    if h.n.IsEntityOnScreen(gg) then
                                        if d.Meni.includeself then
                                            er = nil
                                        else
                                            er = h.n.PlayerPedId()
                                        end
                                        if
                                            h.n.GetDistanceBetweenCoords(
                                                h.n.GetEntityCoords(h.n.PlayerPedId()),
                                                h.n.GetEntityCoords(gg),
                                                true
                                            ) < fm.ComboBoxeS.EspDist[fm.ComboBoxeS.EspDistMultIndex] and gg ~= er
                                         then
                                            local dW =
                                                h.n.GetDistanceBetweenCoords(
                                                h.n.GetFinalRenderedCamCoord(),
                                                h.n.GetEntityCoords(gg),
                                                true
                                            )
                                            h.n.SetDrawOrigin(h.n.GetEntityCoords(gg))
                                            h.n.DrawRect(-0.2745 / dW - dW / 500 / dW, 0, 0.0015, 2.0 / dW, 0, 0, 0, 90)
                                            h.n.DrawRect(
                                                -0.2745 / dW - dW / 500 / dW,
                                                1.05 / dW - h.n.GetEntityHealth(gg) / 195 / dW,
                                                0.0005,
                                                h.n.GetEntityHealth(gg) / 98 / dW,
                                                75,
                                                255,
                                                85,
                                                255
                                            )
                                        end
                                    end
                                    h.n.ClearDrawOrigin()
                                end
                            end
                            if d.Meni.armourbar then
                                for cW, v in g.Math.pairs(GetActivePlayers()) do
                                    local gg = h.n.GetPlayerPed(v)
                                    if h.n.IsEntityOnScreen(gg) then
                                        if d.Meni.includeself then
                                            er = nil
                                        else
                                            er = h.n.PlayerPedId()
                                        end
                                        if
                                            h.n.GetDistanceBetweenCoords(
                                                h.n.GetEntityCoords(h.n.PlayerPedId()),
                                                h.n.GetEntityCoords(gg),
                                                true
                                            ) < fm.ComboBoxeS.EspDist[fm.ComboBoxeS.EspDistMultIndex] and gg ~= er
                                         then
                                            local dW =
                                                h.n.GetDistanceBetweenCoords(
                                                h.n.GetFinalRenderedCamCoord(),
                                                h.n.GetEntityCoords(gg),
                                                true
                                            )
                                            h.n.SetDrawOrigin(h.n.GetEntityCoords(gg))
                                            h.n.DrawRect(-0.3 / dW - dW / 500 / dW, 0, 0.0015, 2.0 / dW, 0, 0, 0, 99)
                                            h.n.DrawRect(
                                                -0.3 / dW - dW / 500 / dW,
                                                0.999 / dW - h.n.GetPedArmour(gg) / 100.5 / dW,
                                                0.0005,
                                                h.n.GetPedArmour(gg) / 50 / dW,
                                                111,
                                                190,
                                                235,
                                                255
                                            )
                                        end
                                    end
                                    h.n.ClearDrawOrigin()
                                end
                            end
                            if d.Meni.cornerbox then
                                for cW, v in g.Math.pairs(GetActivePlayers()) do
                                    local gg = h.n.GetPlayerPed(v)
                                    if h.n.IsEntityOnScreen(gg) then
                                        if d.Meni.includeself then
                                            er = nil
                                        else
                                            er = h.n.PlayerPedId()
                                        end
                                        if
                                            h.n.GetDistanceBetweenCoords(
                                                h.n.GetEntityCoords(h.n.PlayerPedId()),
                                                h.n.GetEntityCoords(gg),
                                                true
                                            ) < fm.ComboBoxeS.EspDist[fm.ComboBoxeS.EspDistMultIndex] and gg ~= er
                                         then
                                            local dW =
                                                h.n.GetDistanceBetweenCoords(
                                                h.n.GetFinalRenderedCamCoord(),
                                                h.n.GetEntityCoords(gg),
                                                true
                                            )
                                            local gh, gi = h.n.GetActiveScreenResolution()
                                            h.n.SetDrawOrigin(h.n.GetEntityCoords(gg))
                                            h.n.DrawRect(-0.269 / dW, -0.92 / dW, 1 / gh, 0.15 / dW, 255, 255, 255, 255)
                                            h.n.DrawRect(-0.269 / dW, 0.92 / dW, 1 / gh, 0.15 / dW, 255, 255, 255, 255)
                                            h.n.DrawRect(0.269 / dW, -0.92 / dW, 1 / gh, 0.15 / dW, 255, 255, 255, 255)
                                            h.n.DrawRect(0.269 / dW, 0.92 / dW, 1 / gh, 0.15 / dW, 255, 255, 255, 255)
                                            h.n.DrawRect(-0.215 / dW, -0.994 / dW, 0.1 / dW, 1 / gi, 255, 255, 255, 255)
                                            h.n.DrawRect(0.215 / dW, -0.994 / dW, 0.1 / dW, 1 / gi, 255, 255, 255, 255)
                                            h.n.DrawRect(0.215 / dW, 0.994 / dW, 0.1 / dW, 1 / gi, 255, 255, 255, 255)
                                            h.n.DrawRect(-0.215 / dW, 0.994 / dW, 0.1 / dW, 1 / gi, 255, 255, 255, 255)
                                        end
                                    end
                                    h.n.ClearDrawOrigin()
                                end
                            end
                            if d.Meni.boxesV3 then
                                for cW, v in g.Math.pairs(GetActivePlayers()) do
                                    local gg = h.n.GetPlayerPed(v)
                                    if h.n.IsEntityOnScreen(gg) then
                                        if d.Meni.includeself then
                                            er = nil
                                        else
                                            er = h.n.PlayerPedId()
                                        end
                                        if
                                            h.n.GetDistanceBetweenCoords(
                                                h.n.GetEntityCoords(h.n.PlayerPedId()),
                                                h.n.GetEntityCoords(gg),
                                                true
                                            ) < fm.ComboBoxeS.EspDist[fm.ComboBoxeS.EspDistMultIndex] and gg ~= er
                                         then
                                            local dW =
                                                h.n.GetDistanceBetweenCoords(
                                                h.n.GetFinalRenderedCamCoord(),
                                                h.n.GetEntityCoords(gg),
                                                true
                                            )
                                            h.n.SetDrawOrigin(h.n.GetEntityCoords(gg))
                                            h.n.DrawRect(0, 0, 0.53 / dW, 2.0 / dW, 0, 0, 0, 200)
                                        end
                                    end
                                end
                            end
                            if d.Meni.boxes then
                                for cW, v in g.Math.pairs(GetActivePlayers()) do
                                    local gg = h.n.GetPlayerPed(v)
                                    if h.n.IsEntityOnScreen(gg) then
                                        if d.Meni.includeself then
                                            er = nil
                                        else
                                            er = h.n.PlayerPedId()
                                        end
                                        if
                                            h.n.GetDistanceBetweenCoords(
                                                h.n.GetEntityCoords(h.n.PlayerPedId()),
                                                h.n.GetEntityCoords(gg),
                                                true
                                            ) < fm.ComboBoxeS.EspDist[fm.ComboBoxeS.EspDistMultIndex] and gg ~= er
                                         then
                                            local dW =
                                                h.n.GetDistanceBetweenCoords(
                                                h.n.GetFinalRenderedCamCoord(),
                                                h.n.GetEntityCoords(gg),
                                                true
                                            )
                                            h.n.SetDrawOrigin(h.n.GetEntityCoords(gg))
                                            h.n.DrawRect(0, -0.969 / dW, 0.53 / dW, 0.001, 255, 255, 255, 255)
                                            h.n.DrawRect(0, 0.969 / dW, 0.53 / dW, 0.001, 255, 255, 255, 255)
                                            h.n.DrawRect(-0.255 / dW, 0, 0.0006, 2.0 / dW, 255, 255, 255, 255)
                                            h.n.DrawRect(0.255 / dW, 0, 0.0006, 2.0 / dW, 255, 255, 255, 255)
                                        end
                                    end
                                    h.n.ClearDrawOrigin()
                                end
                            end
                            if d.Meni.infos then
                                for cW, v in g.Math.pairs(GetActivePlayers()) do
                                    local player = h.n.GetPlayerPed(v)
                                    if d.Meni.includeself then
                                        er = nil
                                    else
                                        er = h.n.PlayerPedId()
                                    end
                                    if
                                        h.n.GetDistanceBetweenCoords(
                                            h.n.GetEntityCoords(h.n.PlayerPedId()),
                                            h.n.GetEntityCoords(player),
                                            true
                                        ) < fm.ComboBoxeS.EspDist[fm.ComboBoxeS.EspDistMultIndex] and player ~= er
                                     then
                                        local gj, gk, gl = g.Strings.tunpack(h.n.GetEntityCoords(player))
                                        local gm = h.n.GetEntityCoords(player)
                                        local dt = g.Math.tonumber(g.Strings.format('%.2f', gj))
                                        local du = g.Math.tonumber(g.Strings.format('%.2f', gk))
                                        local gf = g.Math.tonumber(g.Strings.format('%.2f', gl))
                                        local gn = {x = dt, y = du, z = gf}
                                        local bS =
                                            ' HP: ' ..
                                            h.n.GetEntityHealth(player) ..
                                                '/200 ID: ' ..
                                                    h.n.GetPlayerServerId(v) .. ' Name: ' .. h.n.GetPlayerName(v) .. ''
                                        g.Globus.DrawTextOnCoords(gm.x, gm.y, gm.z - 1.0, bS, 255, 255, 255, 0.10)
                                    end
                                end
                            end
                            if d.Meni.displayradar then
                                g.Inv['Odwolanie'](g.Natives['DisplayRadar'], true)
                            end
                            if d.Meni.skeletons then
                                for cW, v in g.Math.pairs(GetActivePlayers()) do
                                    local ped = h.n.GetPlayerPed(v)
                                    local go = h.n.PlayerPedId()
                                    if d.Meni.includeself then
                                        er = nil
                                    else
                                        er = h.n.PlayerPedId()
                                    end
                                    if
                                        h.n.GetDistanceBetweenCoords(
                                            h.n.GetEntityCoords(h.n.PlayerPedId()),
                                            h.n.GetEntityCoords(ped),
                                            true
                                        ) < fm.ComboBoxeS.EspDist[fm.ComboBoxeS.EspDistMultIndex] and ped ~= er
                                     then
                                        h.n.DrawLine(
                                            e0.f.GetPedBoneCoords(ped, 31086, 0.0, 0.0, 0.0),
                                            e0.f.GetPedBoneCoords(ped, 39317, 0.0, 0.0, 0.0),
                                            255,
                                            255,
                                            255,
                                            255
                                        )
                                        h.n.DrawLine(
                                            e0.f.GetPedBoneCoords(ped, 39317, 0.0, 0.0, 0.0),
                                            e0.f.GetPedBoneCoords(ped, 11816, 0.0, 0.0, 0.0),
                                            255,
                                            255,
                                            255,
                                            255
                                        )
                                        h.n.DrawLine(
                                            e0.f.GetPedBoneCoords(ped, 11816, 0.0, 0.0, 0.0),
                                            e0.f.GetPedBoneCoords(ped, 16335, 0.0, 0.0, 0.0),
                                            255,
                                            255,
                                            255,
                                            255
                                        )
                                        h.n.DrawLine(
                                            e0.f.GetPedBoneCoords(ped, 11816, 0.0, 0.0, 0.0),
                                            e0.f.GetPedBoneCoords(ped, 46078, 0.0, 0.0, 0.0),
                                            255,
                                            255,
                                            255,
                                            255
                                        )
                                        h.n.DrawLine(
                                            e0.f.GetPedBoneCoords(ped, 16335, 0.0, 0.0, 0.0),
                                            e0.f.GetPedBoneCoords(ped, 52301, 0.0, 0.0, 0.0),
                                            255,
                                            255,
                                            255,
                                            255
                                        )
                                        h.n.DrawLine(
                                            e0.f.GetPedBoneCoords(ped, 46078, 0.0, 0.0, 0.0),
                                            e0.f.GetPedBoneCoords(ped, 14201, 0.0, 0.0, 0.0),
                                            255,
                                            255,
                                            255,
                                            255
                                        )
                                        h.n.DrawLine(
                                            e0.f.GetPedBoneCoords(ped, 46078, 0.0, 0.0, 0.0),
                                            e0.f.GetPedBoneCoords(ped, 14201, 0.0, 0.0, 0.0),
                                            255,
                                            255,
                                            255,
                                            255
                                        )
                                        h.n.DrawLine(
                                            e0.f.GetPedBoneCoords(ped, 39317, 0.0, 0.0, 0.0),
                                            e0.f.GetPedBoneCoords(ped, 40269, 0.0, 0.0, 0.0),
                                            255,
                                            255,
                                            255,
                                            255
                                        )
                                        h.n.DrawLine(
                                            e0.f.GetPedBoneCoords(ped, 39317, 0.0, 0.0, 0.0),
                                            e0.f.GetPedBoneCoords(ped, 45509, 0.0, 0.0, 0.0),
                                            255,
                                            255,
                                            255,
                                            255
                                        )
                                        h.n.DrawLine(
                                            e0.f.GetPedBoneCoords(ped, 40269, 0.0, 0.0, 0.0),
                                            e0.f.GetPedBoneCoords(ped, 28252, 0.0, 0.0, 0.0),
                                            255,
                                            255,
                                            255,
                                            255
                                        )
                                        h.n.DrawLine(
                                            e0.f.GetPedBoneCoords(ped, 45509, 0.0, 0.0, 0.0),
                                            e0.f.GetPedBoneCoords(ped, 61163, 0.0, 0.0, 0.0),
                                            255,
                                            255,
                                            255,
                                            255
                                        )
                                        h.n.DrawLine(
                                            e0.f.GetPedBoneCoords(ped, 28252, 0.0, 0.0, 0.0),
                                            e0.f.GetPedBoneCoords(ped, 57005, 0.0, 0.0, 0.0),
                                            255,
                                            255,
                                            255,
                                            255
                                        )
                                        h.n.DrawLine(
                                            e0.f.GetPedBoneCoords(ped, 61163, 0.0, 0.0, 0.0),
                                            e0.f.GetPedBoneCoords(ped, 18905, 0.0, 0.0, 0.0),
                                            255,
                                            255,
                                            255,
                                            255
                                        )
                                    end
                                end
                            end
                            if d.Meni.AutoRepair then
                                if IsVehicleDamaged(h.n.GetVehiclePedIsIn(h.n.PlayerPedId())) then
                                    h.n.SetVehicleFixed(h.n.GetVehiclePedIsIn(h.n.PlayerPedId()))
                                end
                            end
                            if fm.HornBoost then
                                if h.n.IsPedInAnyVehicle(h.n.PlayerPedId()) then
                                    local E = h.n.GetVehiclePedIsIn(h.n.PlayerPedId())
                                    if h.n.IsDisabledControlJustPressed(0, 38) then
                                        h.n.SetVehicleForwardSpeed(E, 75.0)
                                    end
                                end
                            end
                            if d.Meni.force3rdper then
                                h.n.SetFollowPedCamViewMode(0)
                                g.Inv['Odwolanie'](g.Natives['SetFollowVehicleCamViewMode'], 0)
                                g.Inv['Odwolanie'](g.Natives['DisableFirstPersonCamThisFrame'])
                            end
                            if d.Meni.forcedriveby then
                                g.Inv['Odwolanie'](g.Natives['SetPlayerCanDoDriveBy'], h.n.PlayerPedId(), true)
                            end
                            if d.Meni.tinyplayer then
                                h.n.SetPedConfigFlag(h.n.PlayerPedId(), 223, true)
                            else
                                h.n.SetPedConfigFlag(h.n.PlayerPedId(), 223, false)
                            end
                            if d.Meni.NoSR then
                                SetGameplayCamRelativePitch(h.n.GetGameplayCamRelativePitch(), 0.0)
                            end
                            if d.Meni.Slowmotion then
                                g.Inv['Odwolanie'](g.Natives['SetTimeScale'], 0.30)
                            else
                                g.Inv['Odwolanie'](g.Natives['SetTimeScale'], 1.0)
                            end
                            if d.Meni.SJump then
                                h.n.SetSuperJumpThisFrame(h.n.PlayerId())
                            end
                            if d.Meni.bunnyhop and not h.n.IsPedInAnyVehicle(h.n.PlayerPedId()) then
                                if h.n.IsDisabledControlPressed(1, g.Keys['SPACE']) then
                                    g.Inv['Odwolanie'](g.Natives['TaskJump'], h.n.PlayerPedId(), true)
                                    g.Inv['Czekaj'](200)
                                end
                            end
                            if d.Meni.fastswim then
                                g.Inv['Odwolanie'](g.Natives['SetSwimMultiplierForPlayer'], h.n.PlayerId(), 1.49)
                            else
                                g.Inv['Odwolanie'](g.Natives['SetSwimMultiplierForPlayer'], h.n.PlayerId(), 1.0)
                            end
                            if d.Meni.anticuff then
                                FreezeEntityPosition(h.n.PlayerPedId(), false)
                                SetPedCanPlayGestureAnims(h.n.PlayerPedId(), true)
                                SetEnableHandcuffs(h.n.PlayerPedId(), false)
                                g.Inv['Odwolanie'](g.Natives['DisablePlayerFiring'], h.n.PlayerPedId(), false)
                            end
                            if d.Meni.antidrag then
                                if IsEntityAttached(h.n.PlayerPedId()) then
                                    DetachEntity(h.n.PlayerPedId(), true, false)
                                end
                            end
                            if d.Meni.antidrowing then
                                g.Inv['Odwolanie'](g.Natives['SetPedDiesInWater'], h.n.PlayerPedId(), false)
                            end
                            if d.Meni.antihead then
                                g.Inv['Odwolanie'](g.Natives['SetPedSuffersCriticalHits'], h.n.PlayerPedId(), false)
                            else
                                g.Inv['Odwolanie'](g.Natives['SetPedSuffersCriticalHits'], h.n.PlayerPedId(), true)
                            end
                            if d.Meni.antitroll then
                                SetLocalPlayerAsGhost(false)
                                NetworkSetFriendlyFireOption(true)
                                SetCanAttackFriendly(h.n.PlayerPedId(), true, true)
                                DisablePlayerFiring(h.n.PlayerPedId(), false)
                                EnableAllControlActions(0)
                                EnableAllControlActions(1)
                                EnableAllControlActions(2)
                            end
                            if d.Meni.fakedead then
                                h.n.SetPedToRagdoll(h.n.PlayerPedId(), 4000, 5000, 0, true, true, true)
                            end
                            if d.Meni.antistungun then
                                g.Inv['Odwolanie'](g.Natives['SetPedMinGroundTimeForStungun'], h.n.PlayerPedId(), 0)
                            elseif not d.Meni.antistungun then
                                g.Inv['Odwolanie'](g.Natives['SetPedMinGroundTimeForStungun'], h.n.PlayerPedId(), 3600)
                            end
                            -- if d.Meni.superrun then
                            --     h.n.SetRunSprintMultiplierForPlayer(h.n.PlayerPedId(), 2.49)
                            --     SetPedMoveRateOverride(GetPlayerPed(-1), 2.15)
                            --     g.Inv['Odwolanie'](g.Natives['TaskJump'], h.n.PlayerPedId(), true)
                            -- else
                            --     h.n.SetRunSprintMultiplierForPlayer(h.n.PlayerPedId(), 1.0)
                            --     SetPedMoveRateOverride(GetPlayerPed(-1), 1.0)
                            -- end
                            if d.Meni.superrun then
                                if
                                    h.n.IsDisabledControlPressed(1, g.Keys['LEFTSHIFT']) and
                                        not IsPedRagdoll(h.n.PlayerPedId())
                                 then
                                    local x, y, z =
                                        h.n.GetOffsetFromEntityInWorldCoords(
                                        h.n.PlayerPedId(),
                                        0.0,
                                        30.0,
                                        GetEntityVelocity(h.n.PlayerPedId())[3]
                                    ) - h.n.GetEntityCoords(h.n.PlayerPedId())
                                    g.Inv['Odwolanie'](g.Natives['TaskJump'], h.n.PlayerPedId(), true)
                                    g.Inv['Czekaj'](1)
                                    h.n.SetEntityVelocity(h.n.PlayerPedId(), x, y, z)
                                end
                            end
                            if d.Meni.megarun then
                                if
                                    h.n.IsDisabledControlPressed(1, g.Keys['LEFTSHIFT']) and
                                        not IsPedRagdoll(h.n.PlayerPedId())
                                 then
                                    local x, y, z =
                                        h.n.GetOffsetFromEntityInWorldCoords(
                                        h.n.PlayerPedId(),
                                        0.0,
                                        30.0,
                                        GetEntityVelocity(h.n.PlayerPedId())[3]
                                    ) - h.n.GetEntityCoords(h.n.PlayerPedId())
                                    h.n.SetEntityVelocity(h.n.PlayerPedId(), x, y, z)
                                end
                            end
                            if d.Meni.BeastJump then
                                if h.n.IsDisabledControlJustPressed(0, 143) then
                                    g.Inv['Odwolanie'](g.Natives['TaskJump'], h.n.PlayerPedId(), false, true)
                                end
                            end
                            if d.Meni.speedrun then
                                if h.n.IsDisabledControlJustPressed(0, 143) then
                                    -- g.Inv['Odwolanie'](g.Natives['TaskJump'], h.n.PlayerPedId(), false, true)
                                    h.n.SetPedMoveRateOverride(GetPlayerPed(), 10.00)
                                end
                            end
                            if d.Meni.infroll then
                                for cU = 0, 3 do
                                    g.Inv['Odwolanie'](
                                        g.Natives['StatSetInt'],
                                        h.n.GetHashKey('mp' .. cU .. '_shooting_ability'),
                                        99,
                                        true
                                    )
                                    g.Inv['Odwolanie'](
                                        g.Natives['StatSetInt'],
                                        h.n.GetHashKey('sp' .. cU .. '_shooting_ability'),
                                        99,
                                        true
                                    )
                                end
                            end
                            if d.Meni.maxstamina then
                                g.Inv['Odwolanie'](g.Natives['ResetPlayerStamina'], h.n.PlayerId())
                            end
                            if d.Meni.SemiGodmode then
                                g.Inv['Czekaj'](50)
                                h.n.SetEntityHealth(h.n.PlayerPedId(), 200)
                            end
                            if d.Meni.SafeGodmode then
                                if GetEntityHealth(h.n.PlayerPedId()) > 190 then
                                    g.Inv['Czekaj'](750)
                                    h.n.SetEntityHealth(h.n.PlayerPedId(), 189)
                                end
                            end
                            if d.Meni.godmodecustom then
                                h.n.SetEntityOnlyDamagedByPlayer(h.n.PlayerPedId(), true)
                            elseif not d.Meni.godmodecustom then
                                h.n.SetEntityOnlyDamagedByPlayer(h.n.PlayerPedId(), false)
                            end
                            if d.Meni.AFK and not walking then
                                walking = true
                                local E = h.n.GetVehiclePedIsIn(h.n.PlayerPedId())
                                if h.n.DoesEntityExist(E) then
                                    g.Inv['Odwolanie'](
                                        g.Natives['TaskVehicleDriveWander'],
                                        h.n.PlayerPedId(),
                                        E,
                                        40.0,
                                        0
                                    )
                                else
                                    g.Inv['Odwolanie'](g.Natives['TaskWanderStandard'], h.n.PlayerPedId(), 10.0, 10)
                                end
                            end
                            if not d.Meni.AFK and walking then
                                h.n.ClearPedTasks(h.n.PlayerPedId())
                                walking = false
                            end
                            if Noclipping then
                                local gp = fm.ComboBoxeS.NOPSpeed[fm.ComboBoxeS.NOPSpeedLengMult]
                                local x, y, z = table.unpack(h.n.GetEntityCoords(h.n.PlayerPedId(), true))
                                local gq, gr, gs = g.Globus.BraCamDirection()
                                h.n.SetEntityVelocity(h.n.PlayerPedId(), 0.0001, 0.0001, 0.0001)
                                if IsControlPressed(0, 32) then
                                    x = x + gp * gq
                                    y = y + gp * gr
                                    z = z + gp * gs
                                end
                                if IsControlPressed(0, 269) then
                                    x = x - gp * gq
                                    y = y - gp * gr
                                    z = z - gp * gs
                                end
                                h.n.SetEntityCoordsNoOffset(h.n.PlayerPedId(), x, y, z, true, true, true)
                            end
                            if d.Meni.NClip then
                                h.n.TaskSkyDive(h.n.PlayerPedId())
                                local gt = h.n.GetEntityCoords(h.n.PlayerPedId())
                                local gu = fm.ComboBoxeS.NOPSpeed[fm.ComboBoxeS.NOPSpeedLengMult]
                                h.n.DisableControlAction(0, 85, true)
                                h.n.DisableControlAction(0, 38, true)
                                if h.n.IsDisabledControlPressed(0, 21) then
                                    gu = gu * 2
                                elseif h.n.IsDisabledControlPressed(0, 36) then
                                    gu = gu / 2
                                end
                                if h.n.IsDisabledControlPressed(1, 34) then
                                    h.n.SetEntityHeading(
                                        h.n.PlayerPedId(),
                                        h.n.GetEntityHeading(h.n.PlayerPedId()) + 3.0
                                    )
                                end
                                if h.n.IsDisabledControlPressed(1, 9) then
                                    h.n.SetEntityHeading(
                                        h.n.PlayerPedId(),
                                        h.n.GetEntityHeading(h.n.PlayerPedId()) - 3.0
                                    )
                                end
                                if h.n.IsDisabledControlPressed(1, 8) then
                                    gt = h.n.GetOffsetFromEntityInWorldCoords(h.n.PlayerPedId(), 0.0, gu, 0.0)
                                end
                                if h.n.IsDisabledControlPressed(1, 32) then
                                    gt = h.n.GetOffsetFromEntityInWorldCoords(h.n.PlayerPedId(), 0.0, -gu, 0.0)
                                end
                                if h.n.IsDisabledControlPressed(1, 73) then
                                    gt = h.n.GetOffsetFromEntityInWorldCoords(h.n.PlayerPedId(), 0.0, 0.0, gu)
                                end
                                if h.n.IsDisabledControlPressed(1, 20) then
                                    gt = h.n.GetOffsetFromEntityInWorldCoords(h.n.PlayerPedId(), 0.0, 0.0, -gu)
                                end
                                h.n.SetEntityCoordsNoOffset(h.n.PlayerPedId(), gt, false, false, false)
                            end
                            if d.Meni.LaunchPlayer then
                                h.n.AddExplosion(
                                    h.n.GetEntityCoords(h.n.GetPlayerPed(g.Globus.SelectedPlayer)),
                                    13,
                                    1.0,
                                    false,
                                    true,
                                    0.0
                                )
                            end
                            if d.Meni.givepropammo then
                                local cD = GetEntityCoords(player)
                                local gv, gm =
                                    h.n.GetPedLastWeaponImpactCoord(h.n.GetPlayerPed(g.Globus.SelectedPlayer))
                                if gv then
                                    local gw = {
                                        'prop_pizza_oven_01',
                                        'p_parachute_fallen_s',
                                        'p_parachute_s',
                                        'des_vaultdoor001_end',
                                        'prop_int_cf_chick_01',
                                        'prop_mk_plane'
                                    }
                                    local db = h.n.GetHashKey(gw[g.Math.random(#gw)])
                                    h.n.CreateObject(db, gm.x, gm.y, gm.z, true, true, true)
                                end
                            end
                            if d.Meni.earrape then
                                g.Globus.GwaUsz(g.Globus.SelectedPlayer)
                            end
                            if d.Meni.invisible then
                                h.n.SetEntityVisible(h.n.PlayerPedId(), false, false)
                            else
                                h.n.SetEntityVisible(h.n.PlayerPedId(), true, false)
                                g.Inv['Odwolanie'](g.Natives['ResetEntityAlpha'], h.n.PlayerPedId())
                            end
                            if d.Meni.megablame then
                                local f_ = h.n.GetPlayerPed(g.Globus.SelectedPlayer)
                                if f_ ~= h.n.PlayerPedId() then
                                    if not h.n.HasAnimDictLoaded('anim@arena@celeb@flat@paired@no_props@') then
                                        RequestAnimDict('mp_arresting')
                                        while not h.n.HasAnimDictLoaded('mp_arresting') do
                                            g.Inv['Czekaj'](0)
                                        end
                                    end
                                    h.n.AttachEntityToEntity(
                                        h.n.PlayerPedId(),
                                        f_,
                                        11816,
                                        0.54,
                                        0.54,
                                        0.0,
                                        0.0,
                                        0.0,
                                        0.0,
                                        false,
                                        false,
                                        false,
                                        false,
                                        2,
                                        false
                                    )
                                    h.n.TaskPlayAnim(
                                        h.n.PlayerPedId(),
                                        'mp_arresting',
                                        'idle',
                                        8.0,
                                        -8,
                                        -1,
                                        490,
                                        0,
                                        0,
                                        0,
                                        0
                                    )
                                else
                                    h.n.RemoveAnimDict('mp_arresting')
                                    DetachEntity(h.n.PlayerPedId(), true, false)
                                end
                            end
                            if d.Meni.Spectate2 then
                                local gx = h.n.GetEntityCoords(h.n.PlayerPedId())
                                local gy = h.n.PlayerPedId()
                                while d.Meni.Spectate2 do
                                    g.Inv['Czekaj'](0)
                                    local gz = h.n.GetEntityCoords(h.n.GetPlayerPed(g.Globus.SelectedPlayer))
                                    h.n.SetEntityVisible(gy, false, false)
                                    g.Inv['Odwolanie'](g.Natives['SetEntityAlpha'], gy, 0)
                                    h.n.SetEntityCoordsNoOffset(gy, gz.x, gz.y, gz.z + 0.2, true, true, true)
                                    if not d.Meni.Spectate2 then
                                        h.n.SetEntityCoordsNoOffset(gy, gx.x, gx.y, gx.z, true, true, true)
                                        h.n.SetEntityVisible(gy, true, true)
                                        g.Inv['Odwolanie'](g.Natives['ResetEntityAlpha'], gy)
                                    end
                                end
                            end
                            if d.Meni.MoneyLobby then
                                for cW, cU in g.Math.pairs(GetActivePlayers()) do
                                    local cD = h.n.GetEntityCoords(h.n.GetPlayerPed(cU))
                                    CreateAmbientPickup('PICKUP_MONEY_CASE', cD.x, cD.y, cD.z + 1.0)
                                    g.Inv['Czekaj'](150)
                                end
                            end
                            if d.Meni.DeleteAllCars then
                                for m in h.n.EnumerateVehicles() do
                                    h.n.DeleteEntity(m)
                                end
                            end
                            if d.Meni.FlyAllCars then
                                for m in h.n.EnumerateVehicles() do
                                    h.n.NetworkRequestControlOfEntity(m)
                                    g.Inv['Odwolanie'](
                                        g.Natives['ApplyForceToEntity'],
                                        m,
                                        3,
                                        0.0,
                                        0.0,
                                        500.0,
                                        0.0,
                                        0.0,
                                        0.0,
                                        0,
                                        0,
                                        1,
                                        1,
                                        0,
                                        1
                                    )
                                end
                            end
                            if d.Meni.TurnOffEnginesLoop then
                                e0.f.TurnOffEngines()
                            end
                            if d.Meni.earrapeall then
                                for cW, cU in g.Math.pairs(GetActivePlayers()) do
                                    g.Globus.GwaUsz()
                                end
                            end
                            if d.Meni.RPGGun then
                                local gv, gm = h.n.GetPedLastWeaponImpactCoord(h.n.PlayerPedId())
                                if gv then
                                    h.n.ShootSingleBulletBetweenCoords(
                                        gm.x,
                                        gm.y,
                                        gm.z,
                                        gm.x,
                                        gm.y,
                                        gm.z,
                                        50.0,
                                        false,
                                        h.n.GetHashKey('WEAPON_RPG'),
                                        h.n.PlayerPedId(),
                                        true,
                                        true,
                                        1.0
                                    )
                                end
                            end
                            if d.Meni.infammo then
                                g.Inv['Odwolanie'](g.Natives['SetPedInfiniteAmmoClip'], h.n.PlayerPedId(), true)
                            else
                                g.Inv['Odwolanie'](g.Natives['SetPedInfiniteAmmoClip'], h.n.PlayerPedId(), false)
                            end
                            if d.Meni.infammo2 then
                                local eg, gA = h.n.GetCurrentPedWeapon(h.n.PlayerPedId())
                                h.n.SetPedAmmo(h.n.PlayerPedId(), gA, 20)
                            end
                            if d.Meni.noreload then
                                if h.n.IsPedShooting(h.n.PlayerPedId()) then
                                    PedSkipNextReloading(h.n.PlayerPedId())
                                    MakePedReload(h.n.PlayerPedId())
                                end
                            end
                            if d.Meni.shootvehs then
                                local player = h.n.PlayerPedId()
                                local eg, gm = h.n.GetPedLastWeaponImpactCoord(player)
                                local gB = {'adder', 'bus'}
                                if eg then
                                    local gC = gB[g.Math.random(#gB)]
                                    if not h.n.HasModelLoaded(h.n.GetHashKey(gC)) then
                                        h.n.RequestModel(h.n.GetHashKey(gC))
                                    end
                                    local E = h.n.CreateVehicle(h.n.GetHashKey(gC), gm.x, gm.y, gm.z, 1, true, true)
                                    local eE = h.n.GetEntityRotation(player)
                                    h.n.SetVehicleEngineOn(E, true, true, true)
                                    h.n.SetEntityRotation(E, eE, 0.0, 0.0, 0.0, true)
                                    h.n.SetVehicleForwardSpeed(E, 500.0)
                                end
                            end
                            function ShootPlayer(player)
                                if IsPedInAnyVehicle(player) then
                                else
                                    local gD =
                                        GetPedBoneCoords(
                                        player,
                                        GetEntityBoneIndexByName(player, 'SKEL_HEAD'),
                                        0.0,
                                        0.0,
                                        0.0
                                    )
                                    h.n.SetPedShootsAtCoord(h.n.PlayerPedId(-1), gD.x, gD.y, gD.z, true)
                                end
                            end
                            if fn.Functions.triggerbot then
                                local gE, gF = GetEntityPlayerIsFreeAimingAt(PlayerId(-1))
                                if gE then
                                    if IsEntityAPed(gF) and not IsPedDeadOrDying(gF, 0) then
                                        ShootPlayer(gF)
                                    end
                                end
                            end
                            if fn.Functions.ragebot then
                                -- local gE, gF = GetEntityPlayerIsFreeAimingAt(PlayerId(-1))
                                -- if gE then
                                --     if IsEntityAPed(gF) and not IsPedDeadOrDying(gF, 0) then
                                --         ShootPlayer(gF)
                                --     end
                                -- end
                                while true do
                                    Wait(1)
                                    if IsControlPressed(1, 25) then
                                        for player = 1, 128 do
                                            if player ~= PlayerId() then
                                                if IsPlayerFreeAiming(PlayerId()) then
                                                    local TargetPed = GetPlayerPed(player)
                                                    local TargetPos = GetEntityCoords(TargetPed)
                                                    local Exist = DoesEntityExist(TargetPed)
                                                    local Dead = IsPlayerDead(TargetPed)
                            
                                                    if Exist and not Dead then
                                                        local OnScreen, ScreenX, ScreenY = World3dToScreen2d(TargetPos.x, TargetPos.y, TargetPos.z, 0)
                                                        if IsEntityVisible(TargetPed) and OnScreen then
                                                            if HasEntityClearLosToEntity(PlayerPedId(), TargetPed, 17) then
                                                                local TargetCoords = h.n.GetPedBoneCoords(TargetPed, 31086, 0, 0, 0)
                                                                h.n.SetPedShootsAtCoord(PlayerPedId(), TargetCoords.x, TargetCoords.y, TargetCoords.z, 1)
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                            if fn.Functions.hitsound then
                                local gG, eP = h.n.GetEntityPlayerIsFreeAimingAt(h.n.PlayerId())
                                if
                                    gG and h.n.IsPedShooting(h.n.PlayerPedId()) and h.n.IsEntityAPed(eP) and
                                        not h.n.IsEntityDead(eP)
                                 then
                                    h.n.PlaySoundFrontend(-1, 'FLIGHT_SCHOOL_LESSON_PASSED', 'HUD_AWARDS', true)
                                end
                            end
                            if d.Meni.tracers then
                                for cW, v in g.Math.pairs(GetActivePlayers()) do
                                    local gg = h.n.GetPlayerPed(v)
                                    local gH = h.n.PlayerPedId()
                                    local dt, du, gf = g.Strings.tunpack(e0.f.GetPedBoneCoords(gg, 0, 0.0, 0.0, 0.0))
                                    local x, y, z = g.Strings.tunpack(e0.f.GetPedBoneCoords(gH, bone, 0.0, 0.0, 0.0))
                                    if
                                        h.n.GetDistanceBetweenCoords(
                                            h.n.GetEntityCoords(gg),
                                            h.n.GetEntityCoords(h.n.PlayerPedId()),
                                            true
                                        ) < fm.ComboBoxeS.EspDist[fm.ComboBoxeS.EspDistMultIndex]
                                     then
                                        h.n.DrawLine(dt, du, gf, x, y, z, 255, 255, 255, 255)
                                    end
                                end
                            end
                        end
                    end
                )
                g.Inv['Nitka'](
                    function()
                        while fm.MeniEnable do
                            g.Inv['Czekaj'](0)
                            if d.Meni.Freecam then
                                if not shown then
                                    local gI = 0
                                    local gJ = h.n.GetCamRot(freecam_cam, 2)
                                    freecam_cam = freecam_cam
                                    if not freecam_cam ~= nil then
                                        freecam_cam = h.n.CreateCam('DEFAULT_SCRIPTED_CAMERA', 1)
                                    end
                                    if not cam ~= nil then
                                        cam = h.n.CreateCam('DEFAULT_SCRIPTED_CAMERA', 1)
                                        freecamcam = cam
                                    end
                                    h.n.RenderScriptCams(1, 0, 0, 1, 1)
                                    h.n.SetCamActive(cam, true)
                                    local gj, gk, gl = g.Strings.tunpack(h.n.GetEntityCoords(h.n.PlayerPedId()))
                                    local dt = g.Math.tonumber(g.Strings.format('%.2f', gj))
                                    local du = g.Math.tonumber(g.Strings.format('%.2f', gk))
                                    local gf = g.Math.tonumber(g.Strings.format('%.2f', gl))
                                    h.n.SetCamCoord(cam, dt, du - 1.0, gf + 0.5)
                                    local gK = 0.0
                                    local gL = 0.0
                                    local gM = 0.0
                                    local gN = 0
                                    while h.n.DoesCamExist(freecamcam) do
                                        g.Inv['Czekaj'](0)
                                        if not d.Meni.Freecam then
                                            h.n.DestroyCam(freecamcam)
                                            h.n.ClearTimecycleModifier()
                                            h.n.RenderScriptCams(false, false, 0, 1, 0)
                                            h.n.SetFocusEntity(h.n.PlayerPedId())
                                            h.n.FreezeEntityPosition(h.n.PlayerPedId(), false)
                                            break
                                        end
                                        if not shown then
                                            local f_ = h.n.PlayerPedId()
                                            local gO = h.n.GetEntityRotation(f_, 2)
                                            local cz = gO.x
                                            local cA = gO.y
                                            local cB = gO.z
                                            gK = gK - h.n.GetDisabledControlNormal(1, 2) * 8.0
                                            gM = gM - h.n.GetDisabledControlNormal(1, 1) * 8.0
                                            if gK > 90.0 then
                                                gK = 90.0
                                            elseif gK < -90.0 then
                                                gK = -90.0
                                            end
                                            if gL > 90.0 then
                                                gL = 90.0
                                            elseif gL < -90.0 then
                                                gL = -90.0
                                            end
                                            if gM > 360.0 then
                                                gM = gM - 360.0
                                            elseif gM < -360.0 then
                                                gM = gM + 360.0
                                            end
                                            local x, y, z = g.Strings.tunpack(h.n.GetCamCoord(cam))
                                            local dD = h.n.GetCamCoord(cam)
                                            local gP, gQ = fn.Functions.CamRightVect(cam), fn.Functions.CamFwdVect(cam)
                                            local gR = nil
                                            local gS = g.Globus.FreecamTrybes[g.Globus.FreecamModuly]
                                            h.n.SetTextOutline()
                                            e0.f.DrawTextTest('.', false, 0.4, 0, 0.5, 0.482)
                                            g.Inv['Odwolanie'](g.Natives['SetHdArea'], dD.x, dD.y, dD.z, 50.0)
                                            h.n.DisableControlAction(0, 32, true)
                                            h.n.DisableControlAction(0, 31, true)
                                            h.n.DisableControlAction(0, 30, true)
                                            h.n.DisableControlAction(0, 34, true)
                                            h.n.DisableControlAction(0, 22, true)
                                            h.n.DisableControlAction(0, 34, true)
                                            h.n.DisableControlAction(0, 69, true)
                                            h.n.DisableControlAction(0, 70, true)
                                            h.n.DisableControlAction(0, 92, true)
                                            h.n.DisableControlAction(0, 114, true)
                                            h.n.DisableControlAction(0, 257, true)
                                            h.n.DisableControlAction(0, 263, true)
                                            h.n.DisableControlAction(0, 264, true)
                                            h.n.DisableControlAction(0, 331, true)
                                            h.n.DisableControlAction(0, 24, true)
                                            h.n.DisableControlAction(0, 25, true)
                                            h.n.FreezeEntityPosition(h.n.PlayerPedId(), true)
                                            if h.n.IsDisabledControlPressed(0, 21) then
                                                gR = 3.0
                                            elseif h.n.IsDisabledControlPressed(0, 36) then
                                                gR = 0.025
                                            else
                                                gR = 0.25
                                            end
                                            if h.n.IsDisabledControlPressed(0, 32) then
                                                local gT = dD + gQ * gR
                                                h.n.SetCamCoord(cam, gT.x, gT.y, gT.z)
                                            end
                                            if h.n.IsDisabledControlPressed(0, 33) then
                                                local gT = dD + gQ * -gR
                                                h.n.SetCamCoord(cam, gT.x, gT.y, gT.z)
                                            end
                                            if h.n.IsDisabledControlPressed(0, 34) then
                                                local gT = dD + gP * -gR
                                                h.n.SetCamCoord(cam, gT.x, gT.y, gT.z)
                                            end
                                            if h.n.IsDisabledControlPressed(0, 30) then
                                                local gT = dD + gP * gR
                                                h.n.SetCamCoord(cam, gT.x, gT.y, gT.z)
                                            end
                                            if h.n.IsDisabledControlPressed(1, 21) then
                                                z = z + 0.1 * 2.0
                                            end
                                            if h.n.IsDisabledControlPressed(1, 36) then
                                                z = z - 0.1 * 1.0
                                            end
                                            g.Inv['Odwolanie'](
                                                g.Natives['SetFocusArea'],
                                                h.n.GetCamCoord(cam).x,
                                                h.n.GetCamCoord(cam).y,
                                                h.n.GetCamCoord(cam).z,
                                                0.0,
                                                0.0,
                                                0.0
                                            )
                                            h.n.SetCamRot(cam, gK, gL, gM, 2)
                                            local entity = g.Globus.GetEntityInFrontOfCam()
                                            if
                                                entity ~= 0 and h.n.DoesEntityExist(entity) and
                                                    GetEntityType(entity) ~= 0 or
                                                    nil
                                             then
                                                g.Globus.DrawLineBox(entity, 235, 162, 245, 255)
                                            end
                                            local bK, gU = h.n.RayCastKam(5000.0)
                                            e0.f.DrawTextTest(
                                                '~p~Sora ~s~Freecam Mode: ' .. gS,
                                                false,
                                                0.50,
                                                0,
                                                0.5,
                                                0.935
                                            )
                                            if h.n.IsDisabledControlPressed(0, 26) then
                                                local j = true
                                                local dX = 75.0
                                                g.Inv['Nitka'](
                                                    function()
                                                        while j do
                                                            g.Inv['Czekaj'](0)
                                                            dX = dX - 0.1
                                                            g.Inv['Odwolanie'](g.Natives['SetCamFov'], cam, dX)
                                                        end
                                                    end
                                                )
                                            end
                                            if h.n.IsDisabledControlPressed(0, 0) then
                                                local j = true
                                                local dX = 70.0
                                                g.Inv['Nitka'](
                                                    function()
                                                        while j do
                                                            g.Inv['Czekaj'](0)
                                                            if dX < 70.0 then
                                                                dX = dX + 0.1
                                                            end
                                                            g.Inv['Odwolanie'](g.Natives['SetCamFov'], cam, dX)
                                                        end
                                                    end
                                                )
                                            end
                                            if h.n.IsDisabledControlJustPressed(1, g.Keys['RIGHT']) then
                                                g.Globus.FreecamModuly = g.Globus.FreecamModuly + 1
                                                if g.Globus.FreecamModuly > #g.Globus.FreecamTrybes then
                                                    g.Globus.FreecamModuly = 1
                                                end
                                            end
                                            if h.n.IsDisabledControlJustPressed(1, g.Keys['LEFT']) then
                                                g.Globus.FreecamModuly = g.Globus.FreecamModuly - 1
                                                if g.Globus.FreecamModuly < 1 then
                                                    g.Globus.FreecamModuly = #g.Globus.FreecamTrybes
                                                end
                                            end
                                            if gS == 'Teleport' then
                                                if h.n.IsDisabledControlPressed(0, 24) and not g.display_menu then
                                                    h.n.SetEntityCoords(h.n.PlayerPedId(), gU.x, gU.y, gU.z)
                                                end
                                            end
                                            if gS == 'Explosion Risk' then
                                                local gV = g.Globus.PifPafBron[g.Globus.PifPaf]
                                                if h.n.IsDisabledControlJustPressed(0, 14) then
                                                    g.Globus.PifPaf = g.Globus.PifPaf + 1
                                                    if g.Globus.PifPaf > #g.Globus.PifPafBron then
                                                        g.Globus.PifPaf = 1
                                                    end
                                                end
                                                if h.n.IsDisabledControlJustPressed(0, 15) then
                                                    g.Globus.PifPaf = g.Globus.PifPaf - 1
                                                    if g.Globus.PifPaf < 1 then
                                                        g.Globus.PifPaf = #g.Globus.PifPafBron
                                                    end
                                                end
                                                if h.n.IsDisabledControlJustPressed(0, 24) then
                                                    local eL = h.n.GetHashKey(gV)
                                                    g.Inv['Odwolanie'](g.Natives['RequestWeaponAsset'], eL)
                                                    if not h.n.HasWeaponAssetLoaded(eL) then
                                                        g.Inv['Odwolanie'](g.Natives['RequestWeaponAsset'], eL)
                                                    end
                                                    h.n.ShootSingleBulletBetweenCoords(
                                                        gU.x,
                                                        gU.y,
                                                        gU.z,
                                                        gU.x,
                                                        gU.y,
                                                        gU.z,
                                                        1.0,
                                                        false,
                                                        eL,
                                                        h.n.PlayerPedId(),
                                                        true,
                                                        false,
                                                        -1.0
                                                    )
                                                end
                                            end
                                            if gS == 'Delete' then
                                                local entity = g.Globus.GetEntityInFrontOfCam()
                                                if
                                                    entity ~= 0 and h.n.DoesEntityExist(entity) and
                                                        GetEntityType(entity) ~= 0 or
                                                        nil
                                                 then
                                                    if h.n.IsDisabledControlJustPressed(0, 24) then
                                                        g.Globus.DeleteEntity(entity)
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                            if d.Meni.Spectate then
                                SetGameplayCamFollowPedThisUpdate(h.n.GetPlayerPed(g.Globus.SelectedPlayer))
                                for gW = 1, 30 do
                                    MumbleAddVoiceChannelListen(gW)
                                    MumbleAddVoiceTargetPlayer(gW, h.n.PlayerId())
                                end
                            end
                        end
                    end
                )
            end
        end
    )