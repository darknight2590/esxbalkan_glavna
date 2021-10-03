ESXBalkan = {}

ESXBalkan.Licenca = "5nNwKqA8Ff8ckJdk"

ESXBalkan.Alarm = false
ESXBalkan.BrojPolicije = 1
ESXBalkan.PolicijaNotifikacija = true
ESXBalkan.OpljackanaZadnjiPut = 0
ESXBalkan.C4Prop = 'prop_bomb_01_s'

ESXBalkan.ThermalItem = 'thermal_charge'
ESXBalkan.HakovanjeItem = 'laptop_h'
ESXBalkan.BusenjeItem = 'drill'

-- UPPER VAULT KONFIGURACIJA
ESXBalkan.UpperDobijanjePara = true
ESXBalkan.UpperKolicinaPara = math.random(50000, 100000)
ESXBalkan.UpperPrljavePare = true
ESXBalkan.ItemiUpperVault = {
    {imeDatabaza = 'gold_bar', label = 'Zlatna Poluga', kolicina = math.random(25, 30)},
    {imeDatabaza = 'diamond', label = 'Dijamant', kolicina = math.random(25, 30)},
    {imeDatabaza = 'bread', label = 'Hljeb', kolicina = math.random(25, 30)},
}

ESXBalkan.LowerVaultProp = 'prop_cash_dep_bag_01'
ESXBalkan.LowerVaultPropItemi = {
    {imeDatabaza = 'water', label = 'voda1', kolicina = 1},
    {imeDatabaza = 'water', label = 'voda2', kolicina = 1},
    {imeDatabaza = 'water', label = 'voda3', kolicina = 1},
    {imeDatabaza = 'water', label = 'voda4', kolicina = 1},
    {imeDatabaza = 'water', label = 'voda5', kolicina = 1},
}

ESXBalkan.LowerVaultPropDobijanjePara = false
ESXBalkan.LowerVaultPropBlackPare = false
ESXBalkan.LowerVaultKolicinaPara = math.random(1000, 9000)
ESXBalkan.LowerVaultPropMaxUzimanje = 3 -- Koliko puta mogu pokupiti taj isti prop (u ovom slucaju prop je plava koverta)

-- LOWER VAULT (SEF) NAGRDA
ESXBalkan.SefoviItemi = {
    {imeDatabaza = 'water', label = 'voda1', kolicina = 1},
    {imeDatabaza = 'water', label = 'voda2', kolicina = 1},
    {imeDatabaza = 'water', label = 'voda3', kolicina = 1},
    {imeDatabaza = 'water', label = 'voda4', kolicina = 1},
    {imeDatabaza = 'water', label = 'voda5', kolicina = 1},
}

ESXBalkan.SefoviDobijanjePara = false
ESXBalkan.SefoviPropBlackPare = false
ESXBalkan.SefoviKolicinaPara = math.random(1000, 9000)

ESXBalkan.TrollyItemi = {
    diamondTrolly = { 
        item = 'diamond', --item code
        kolicina = 1, -- reward count
    },
    goldTrolly = { 
        item = 'gold_bar', 
        kolicina = 1,
    },
    cokeTrolly = { 
        item = 'coke_pooch', 
        kolicina = 1,
    },
    cashTrolly = { 
        item = nil, -- cash
        kolicina = 5000
    },
}

-- LOGOVI

ESXBalkan.Zelena = 56108 -- BOJE LOGOVA <--
ESXBalkan.Siva = 8421504
ESXBalkan.Crvena = 16711680
ESXBalkan.Narandzasta = 16744192
ESXBalkan.Plava = 2061822
ESXBalkan.Ljubicasta = 6965387
ESXBalkan.Roza = 11750815
ESXBalkan.Zuta = 16449301
ESXBalkan.Bijela = 16777215
ESXBalkan.Crna = 0

ESXBalkan.LogoviHook = 'https://discord.com/api/webhooks/893883984382160947/e3RknabCu_1-qO2oLRJoNdJLBS3QNGUpmNU94FrjhALNjAfCAeasW8YMHUkxCeYLkegM'
ESXBalkan.LogoviMainTekst = 'Sierra Roleplay | sGlavna - Pljacka Glavne 📜 / Vreme: '
