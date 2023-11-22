/// @description Insert description here
// You can write your code in this editor
region = 0;
button_h = 8;

button[0][0][0] = "Reimu"; button[0][0][1] = "はくれい　レイム"; button_desc[0][0][0] = @"Shrine maiden who
protects dreams and
tradition"; button_desc[0][0][1] = "ゆめと　でんとうを　ほしゅする　みこ";
button[0][1][0] = "Marisa"; button[0][1][1] = "きりさめ　マリサ"; button_desc[0][1][0] = @"Magician of magic and
red dreams"; button_desc[0][1][1] = "まほうと　べにゆめからなる　そんざい";
button[1][0][0] = "Mima"; button[1][0][1] = "ミマ"; button_desc[1][0][0] = @"Spirit who leaves fate to
the dream of eternity"; button_desc[1][0][1] = "くおんの　ゆめに　うんめいを　まかせる　せいしん";
button[1][1][0] = "Yuuka"; button[1][1][1] = "かざみ　ユウカ"; button_desc[1][1][0] = @"Flower master of the four
seasons"; button_desc[1][1][1] = "しきの　フラワーマスター";
buttons_y = array_length(button);
buttons_x = array_length(button[0]);

menu_index_y = 0;
last_selected_y = 0;
menu_index_x = 0;
last_selected_x = 0;
next = false;
prev = false;
next_row = false;
prev_row = false;