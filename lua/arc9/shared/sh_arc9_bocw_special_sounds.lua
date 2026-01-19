--=============================================================================
--   ARC9 CALL OF DUTY: BLACK OPS COLD WAR
--   SPECIAL
--   SOUNDS MASTER FILE
--[[
ooo        ooooo  ooooooooo  .ooooo.   
`88.       .888' d"""""""8' 888' `Y88. 
 888b     d'888        .8'  888    888 
 8 Y88. .P  888       .8'    `Vbood888 
 8  `888'   888      .8'          888' 
 8    Y     888     .8'         .88P'  
o8o        o888o   .8'        .oP'     
]]
-- READY FOLEY

sound.Add({
    name = "ARC9_BOCW.M79_ready",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m79/m79_ready.wav"
})

-- RELOAD

sound.Add({
    name = "ARC9_BOCW.M79_reload_open",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = {"weapons/arc9/bocw_m79/m79_reload_open1.wav","weapons/arc9/bocw_m79/m79_reload_open2.wav","weapons/arc9/bocw_m79/m79_reload_open3.wav"}
})

sound.Add({
    name = "ARC9_BOCW.M79_reload_casing",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = {"weapons/arc9/bocw_m79/m79_reload_casing1.wav","weapons/arc9/bocw_m79/m79_reload_casing2.wav","weapons/arc9/bocw_m79/m79_reload_casing3.wav"}
})

sound.Add({
    name = "ARC9_BOCW.M79_reload_load",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = {"weapons/arc9/bocw_m79/m79_reload_load1.wav","weapons/arc9/bocw_m79/m79_reload_load2.wav","weapons/arc9/bocw_m79/m79_reload_load3.wav"}
})

sound.Add({
    name = "ARC9_BOCW.M79_reload_close",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = {"weapons/arc9/bocw_m79/m79_reload_close1.wav","weapons/arc9/bocw_m79/m79_reload_close2.wav","weapons/arc9/bocw_m79/m79_reload_close3.wav"}
})

sound.Add({
    name = "ARC9_BOCW.M79_reload_end",
    channel = CHAN_ITEM,
    volume = 0.5,
    sound = "weapons/arc9/bocw_m79/m79_reload_end.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.M79_inspect",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m79/m79_inspect.wav"
})

-----------------------------------------------
-- FIRING SOUNDS
sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.M79_fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 75,
    sound = "weapons/arc9/bocw_m79/m79_fire.wav"
})