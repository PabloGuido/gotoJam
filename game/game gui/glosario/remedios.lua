local red = "red";
local green = "green";
local blue = "blue";
local red_c = vmath.vector4(255,0,0,1);
local green_c = vmath.vector4(0,128,0,1);
local blue_c = vmath.vector4(0,0,255,1);

-- vacc pasti curita comida
local M = {};

M.estados = {};
M.estados[1] = hash("envenenado") ;
M.estados[2] = hash("paralizado");
M.estados[3] = hash("quemado");
M.estados[4] = hash("congelado");
M.estados[5] = hash("debilitado");
	-- ENVENENADO --
M[1] = {}
M[1].orden = {"vacc", "pasti", "curita", "comida"}
M[1][1] = {red, red_c};
M[1][2] = {green, green_c};
M[1][3] = {blue, blue_c};
M[1][4] = {red, red_c};






return M;