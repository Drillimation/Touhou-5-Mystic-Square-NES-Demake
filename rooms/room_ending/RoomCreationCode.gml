if global.stage == 7 {
	scr_soundtrack(22);
}
else {
	if global.continuesused >= 1 {
		scr_soundtrack(18);
	}
	else {
		if global.character == "REIMU" or global.character == "MARISA" {
			scr_soundtrack(19);
		}
		if global.character == "MIMA" or global.character == "YUUKA" {
			scr_soundtrack(20);
		}
	}
}
