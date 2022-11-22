local red = {"red", vmath.vector4(255,0,0,1)};
local green = {"green", vmath.vector4(0,128,0,1)};
local blue = {"blue", vmath.vector4(0,0,255,1)};

-- vacc pasti curita comida
local M = {};
M.bicho = nil; -- Estado del bicho?
M.bicho_curado = false;
M.hay_bicho = false;
M.bicho_url = nil;
M.estados = {};
M.estados[1] = hash("envenenado") ;
M.estados[2] = hash("paralizado");
M.estados[3] = hash("quemado");
M.estados[4] = hash("congelado");
M.estados[5] = hash("debilitado");

M.estados[1+5] = "envenenado" ;
M.estados[2+5] = "paralizado";
M.estados[3+5] = "quemado";
M.estados[4+5] = "congelado";
M.estados[5+5] = "debilitado";


	-- ENVENENADO --
M[1] = {}
M[1].img = {"vacc", "pasti", "curita", "comida"}
M[1].orden = {hash("vacuna"), hash("pasti"), hash("curita"), hash("comida")};
M[1][1] = red
M[1][2] = green
M[1][3] = blue
M[1][4] = red

-- PARALIZADO --
M[2] = {}
M[2].img = {"curita", "vacc", "pasti", "comida"}
M[2].orden = {hash("curita"), hash("vacuna"), hash("pasti"), hash("comida")};
M[2][1] = green
M[2][2] = blue
M[2][3] = red
M[2][4] = green

-- QUEMADO --
M[3] = {}
M[3].img = {"vacc", "curita", "comida", "pasti"}
M[3].orden = {hash("vacuna"), hash("curita"), hash("comida"), hash("pasti")};
M[3][1] = blue
M[3][2] = blue
M[3][3] = green
M[3][4] = red

-- CONGELADO --
M[4] = {}
M[4].img = {"comida", "pasti", "curita", "vacc"}
M[4].orden = {hash("comida"), hash("pasti"), hash("curita"), hash("vacuna")};
M[4][1] = red
M[4][2] = blue
M[4][3] = red
M[4][4] = green


-- DEBILITADO --
M[5] = {}
M[5].img = {"vacc", "comida", "pasti", "curita"}
M[5].orden = {hash("vacuna"), hash("comida"), hash("pasti"), hash("curita")};
M[5][1] = green
M[5][2] = blue
M[5][3] = red
M[5][4] = green



return M;