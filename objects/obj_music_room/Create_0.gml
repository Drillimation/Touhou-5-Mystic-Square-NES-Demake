/// @description Insert description here
// You can write your code in this editor
region = 0;
button_h = 8;

//Option Array
button[0][0] = "Wondrous Romance ~ Mystic Square";
button[0][1] = "かいきだん　～　";
button[1][0] = "Dream Express";
button[1][1] = "Ｄｒｅａｍ　Ｅｘｐｒｅｓｓｉｏｎ";
button[2][0] = "Magic Formation ~ Magic Square"
button[2][1] = "まほうじん　～　Ｍａｇｉｃ　Ｓｑｕａｒｅ"
button[3][0] = "Dimension of Reverie";
button[3][1] = "むそうじくう";
button[4][0] = "Spiritual Heaven";
button[4][1] = "れいてん　～　Ｓｐｉｒｉｔｕａｌ　Ｈｅａｖｅｎ";
button[5][0] = "Romantic Children";
button[5][1] = "Ｒｏｍａｎｔｉｃ　Ｃｈｉｌｄｒｅｎ";
button[6][0] = "Plastic Mind";
button[6][1] = "プラスチックマインド";
button[7][0] = "Maple Wise";
button[7][1] = "メイプルワイズ";
button[8][0] = "Forbidden Magic";
button[8][1] = "きんだんの　まほう　～　Ｆｏｒｂｉｄｄｅｎ　Ｍａｇｉｃ";
button[9][0] = "Crimson Maiden ~ Crimson Dead!!";
button[9][1] = "しんくの　しょうじょ　～　Ｃｒｉｍｓｏｎ　Ｄｅａｄ！！";
button[10][0] = "Treacherous Maiden ~ Judas Kiss";
button[10][1] = "うらぎりの　しょうじょ　～　Ｊｕｄａｓ　Ｋｉｓｓ";
button[11][0] = "The Last Judgement";
button[11][1] = "Ｔｈｅ　Ｌａｓｔ　Ｊｕｄｇｅｍｅｎｔ";
button[12][0] = "Sad Doll ~ Doll of Misery";
button[12][1] = "かなしき　にんぎょう　～　Ｄｏｌｌ　ｏｆ　Ｍｉｓｅｒｙ";
button[13][0] = "End of the World ~ World's End";
button[13][1] = "せかいの　はて　～　Ｗｏｒｌｄ＇ｓ　Ｅｎｄ";
button[14][0] = "Legendary Illusion";
button[14][1] = "しんわげんそう　～　Ｉｎｆｉｎｉｔｅ　Ｂｅｉｎｇ";
button[15][0] = "Alice Margatroid in Wonderland";
button[15][1] = "ふしぎの　くにの　アリス・マーガトロイド";
button[16][0] = "The Grimoire of Alice";
button[16][1] = "Ｔｈｅ　Ｇｒｉｍｏｉｒｅ　ｏｆ　Ａｌｉｃｅ";
button[17][0] = "Shinto Shrine";
button[17][1] = "じんじゃ";
button[18][0] = "Endless";
button[18][1] = "Ｅｎｄｌｅｓｓ";
button[19][0] = "Eternal Paradise";
button[19][1] = "くおんの　らくえん";
button[20][0] = "Mystic Dream";
button[20][1] = "Ｍｙｓｔｉｃ　Ｄｒｅａｍ";
button[21][0] = "Peaceful Romancer";
button[21][1] = "Ｐｅａｃｅｆｕｌ　Ｒｏｍａｎｃｅｒ";
button[22][0] = "Soul's Resting Place";
button[22][1] = "たましいの　やすらむ　ところ";
buttons_y = array_length(button);

menu_index_y = 0;
last_selected_y = 0;
next = false;
prev = false;

text[0] = @"Push A to play song
Push B to return to main menu"
text[1] = @"うたをえんそうするにＡボタンをおして
メインメニューにもどるにＢボタンをおして"