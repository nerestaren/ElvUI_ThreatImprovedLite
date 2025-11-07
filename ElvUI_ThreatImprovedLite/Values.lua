local _, Engine = ...

Engine.THREAT_SITUATIONS_TABLE = {
    [1] =  "NOTANK_LOW",                   -- 1,  Role: non-tank.  Threat: low                                    (good)
    [2] =  "NOTANK_HIGH",                  -- 2,  Role: non-tank.  Threat: high                                   (careful)
    [3] =  "NOTANK_OVER",                  -- 3,  Role: non-tank.  Threat: more than tank, but not yet taken      (almost bad)
    [4] =  "NOTANK_TANKING",               -- 4,  Role: non-tank.  Threat: currently tanking                      (bad)
    [5] =  "TANK_LOW_TANK_TANKING",        -- 5,  Role: tank.      Threat: low.           Tank: another tank      (okay)
    [6] =  "TANK_LOW_NOTANK_TANKING",      -- 6,  Role: tank.      Threat: low.           Tank: another non-tank  (bad)
    [7] =  "TANK_HIGH_TANK_TANKING",       -- 7,  Role: tank.      Threat: high.          Tank: another tank      (okay, but careful)
    [8] =  "TANK_HIGH_NOTANK_TANKING",     -- 8,  Role: tank.      Threat: high.          Tank: another non-tank  (bad, but improving)
    [9] =  "TANK_LOWTANKING_2ND_TANK",     -- 9,  Role: tank.      Threat: tanking, low.  2nd on aggro: tank      (okay, but careful)
    [10] = "TANK_LOWTANKING_2ND_NOTANK",   -- 10, Role: tank.      Threat: tanking, low.  2nd on aggro: non-tank  (careful)
    [11] = "TANK_HIGHTANKING"              -- 11, Role: tank.      Threat: tanking, high                          (good)
}

Engine.THREAT_SITUATIONS = {}
for i, v in ipairs(Engine.THREAT_SITUATIONS_TABLE) do
    Engine.THREAT_SITUATIONS[v] = i
end