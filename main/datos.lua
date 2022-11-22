local M = {};
M.screen_size = {960, 640};
M.print = function(mensaje)
	msg.post("label_print", "print", {msg = mensaje})
end
M.game_over = false;




return M;