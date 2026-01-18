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
-- MAGAZINE

sound.Add({
    name = "ARC9_BOCW.Type63_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_type63/type63_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.Type63_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_type63/type63_reload_magin.wav"
})


sound.Add({
    name = "ARC9_BOCW.Type63_reload_dual_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_type63/type63_reload_dual_magin.wav"
})

-- BOLT OPERATION

sound.Add({
    name = "ARC9_BOCW.Type63_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_type63/type63_boltback.wav"
})

sound.Add({
    name = "ARC9_BOCW.Type63_boltrelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_type63/type63_boltrelease.wav"
})

-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.Type63_reload_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_type63/type63_reload_start.wav"
})

sound.Add({
    name = "ARC9_BOCW.Type63_reload_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_type63/type63_reload_end.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.Type63_inspect_part1",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_type63/type63_inspect_part1.wav"
})

sound.Add({
    name = "ARC9_BOCW.Type63_inspect_part2",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_type63/type63_inspect_part2.wav"
})

sound.Add({
    name = "ARC9_BOCW.Type63_inspect_part3",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_type63/type63_inspect_part3.wav"
})

sound.Add({
    name = "ARC9_BOCW.Type63_inspect_part4",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_type63/type63_inspect_part4.wav"
})

sound.Add({
    name = "ARC9_BOCW.Type63_inspect_part5",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_type63/type63_inspect_part5.wav"
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.Type63_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_type63/type63_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.Type63_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_type63/type63_holster.wav"
})

-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.Type63_fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_type63/type63_fire.wav"
})

sound.Add({ -- WARZONE
    name = "ARC9_BOCW.Type63_fire_wz",
    channel = CHAN_STATIC,
    volume = 0.7,
    level = 100,
    sound = "weapons/arc9/bocw_type63/type63_fire_wz.wav"
})

sound.Add({
    name = "ARC9_BOCW.Type63_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_type63/type63_fire_silenced.wav"
})