local red = "red";
local green = "green";
local blue = "blue";
local red_c = vmath.vector4(255,0,0,1);
local green_c = vmath.vector4(0,128,0,1);
local blue_c = vmath.vector4(0,0,255,1);

-- vacc pasti curita comida
local M = {};

M.estados = {};
M.estados[1] = "envenenado";
M.estados[2] = "paralizado";
M.estados[3] = "quemado";
M.estados[4] = "congelado";
M.estados[5] = "debilitado";

M.envenenado = {}
M.envenenado.orden = {"vacc", "pasti", "curita", "comida"}
M.envenenado[1] = {red, red_c};
M.envenenado[2] = {green, green_c};
M.envenenado[3] = {blue, blue_c};
M.envenenado[4] = {red, red_c};






return M;