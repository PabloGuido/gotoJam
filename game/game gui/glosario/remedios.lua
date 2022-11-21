local red = "red";
local green = "green";
local blue = "blue";
local red_c = vmath.vector4(255,0,0,1);
local green_c = vmath.vector4(128,0,0,1);
local blue_c = vmath.vector4(0,0,255,1);

-- vacc pasti curita comida
local M = {};

M.envenenado = {}
M.envenenado.orden = {"vacc", "pasti", "curita", "comida"}
M.envenenado.vacc = {red, red_c};
M.envenenado.pasti = {green, green_c};
M.envenenado.curita = {blue, blue_c};
M.envenenado.comida = {red, red_c};






return M;