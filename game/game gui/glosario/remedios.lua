local red = {"red", vmath.vector4(255,0,0,1)};
local green = {"green", vmath.vector4(0,128,0,1)};
local blue = {"blue", vmath.vector4(0,0,255,1)};

-- vacc pasti curita comida
local M = {};
M.bicho = nil; -- Estado del bicho?
M.bicho_curado = false;
M.hay_bicho = false;
M.estados = {};
M.estados[1] = hash("envenenado") ;
M.estados[2] = hash("paralizado");
M.estados[3] = hash("quemado");
M.estados[4] = hash("congelado");
M.estados[5] = hash("debilitado");
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





return M;