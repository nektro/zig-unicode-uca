// This file lists decompositions used in generating the Default Unicode Collation Element Table (DUCET) for the Unicode Collation Algorithm
//
// See https://www.unicode.org/reports/tr10/ for more information.
//
const uca = @import("./lib.zig");

pub const decomps = [_]uca.Decomposition{
    .{.codepoint = 160, .tag = .noBreak, .decomposition = &.{32}}, // NO-BREAK SPACE => SPACE
    .{.codepoint = 170, .tag = .super, .decomposition = &.{97}}, // FEMININE ORDINAL INDICATOR => LATIN SMALL LETTER A
    .{.codepoint = 178, .tag = .super, .decomposition = &.{50}}, // SUPERSCRIPT TWO => DIGIT TWO
    .{.codepoint = 179, .tag = .super, .decomposition = &.{51}}, // SUPERSCRIPT THREE => DIGIT THREE
    .{.codepoint = 181, .tag = .compat, .decomposition = &.{956}}, // MICRO SIGN => GREEK SMALL LETTER MU
    .{.codepoint = 185, .tag = .super, .decomposition = &.{49}}, // SUPERSCRIPT ONE => DIGIT ONE
    .{.codepoint = 186, .tag = .super, .decomposition = &.{111}}, // MASCULINE ORDINAL INDICATOR => LATIN SMALL LETTER O
    .{.codepoint = 188, .tag = .fraction, .decomposition = &.{49,8260,52}}, // VULGAR FRACTION ONE QUARTER => DIGIT ONE + FRACTION SLASH + DIGIT FOUR
    .{.codepoint = 189, .tag = .fraction, .decomposition = &.{49,8260,50}}, // VULGAR FRACTION ONE HALF => DIGIT ONE + FRACTION SLASH + DIGIT TWO
    .{.codepoint = 190, .tag = .fraction, .decomposition = &.{51,8260,52}}, // VULGAR FRACTION THREE QUARTERS => DIGIT THREE + FRACTION SLASH + DIGIT FOUR
    .{.codepoint = 192, .tag = null, .decomposition = &.{65,768}}, // LATIN CAPITAL LETTER A WITH GRAVE => LATIN CAPITAL LETTER A + COMBINING GRAVE ACCENT
    .{.codepoint = 193, .tag = null, .decomposition = &.{65,769}}, // LATIN CAPITAL LETTER A WITH ACUTE => LATIN CAPITAL LETTER A + COMBINING ACUTE ACCENT
    .{.codepoint = 194, .tag = null, .decomposition = &.{65,770}}, // LATIN CAPITAL LETTER A WITH CIRCUMFLEX => LATIN CAPITAL LETTER A + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 195, .tag = null, .decomposition = &.{65,771}}, // LATIN CAPITAL LETTER A WITH TILDE => LATIN CAPITAL LETTER A + COMBINING TILDE
    .{.codepoint = 196, .tag = null, .decomposition = &.{65,776}}, // LATIN CAPITAL LETTER A WITH DIAERESIS => LATIN CAPITAL LETTER A + COMBINING DIAERESIS
    .{.codepoint = 197, .tag = null, .decomposition = &.{65,778}}, // LATIN CAPITAL LETTER A WITH RING ABOVE => LATIN CAPITAL LETTER A + COMBINING RING ABOVE
    .{.codepoint = 198, .tag = .sort, .decomposition = &.{65,63728,69}}, // LATIN CAPITAL LETTER AE => LATIN CAPITAL LETTER A + PSEUDO-COMBINING VARIANT MARK 1 + LATIN CAPITAL LETTER E
    .{.codepoint = 199, .tag = null, .decomposition = &.{67,807}}, // LATIN CAPITAL LETTER C WITH CEDILLA => LATIN CAPITAL LETTER C + COMBINING CEDILLA
    .{.codepoint = 200, .tag = null, .decomposition = &.{69,768}}, // LATIN CAPITAL LETTER E WITH GRAVE => LATIN CAPITAL LETTER E + COMBINING GRAVE ACCENT
    .{.codepoint = 201, .tag = null, .decomposition = &.{69,769}}, // LATIN CAPITAL LETTER E WITH ACUTE => LATIN CAPITAL LETTER E + COMBINING ACUTE ACCENT
    .{.codepoint = 202, .tag = null, .decomposition = &.{69,770}}, // LATIN CAPITAL LETTER E WITH CIRCUMFLEX => LATIN CAPITAL LETTER E + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 203, .tag = null, .decomposition = &.{69,776}}, // LATIN CAPITAL LETTER E WITH DIAERESIS => LATIN CAPITAL LETTER E + COMBINING DIAERESIS
    .{.codepoint = 204, .tag = null, .decomposition = &.{73,768}}, // LATIN CAPITAL LETTER I WITH GRAVE => LATIN CAPITAL LETTER I + COMBINING GRAVE ACCENT
    .{.codepoint = 205, .tag = null, .decomposition = &.{73,769}}, // LATIN CAPITAL LETTER I WITH ACUTE => LATIN CAPITAL LETTER I + COMBINING ACUTE ACCENT
    .{.codepoint = 206, .tag = null, .decomposition = &.{73,770}}, // LATIN CAPITAL LETTER I WITH CIRCUMFLEX => LATIN CAPITAL LETTER I + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 207, .tag = null, .decomposition = &.{73,776}}, // LATIN CAPITAL LETTER I WITH DIAERESIS => LATIN CAPITAL LETTER I + COMBINING DIAERESIS
    .{.codepoint = 208, .tag = .sort, .decomposition = &.{68,63728}}, // LATIN CAPITAL LETTER ETH => LATIN CAPITAL LETTER D + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 209, .tag = null, .decomposition = &.{78,771}}, // LATIN CAPITAL LETTER N WITH TILDE => LATIN CAPITAL LETTER N + COMBINING TILDE
    .{.codepoint = 210, .tag = null, .decomposition = &.{79,768}}, // LATIN CAPITAL LETTER O WITH GRAVE => LATIN CAPITAL LETTER O + COMBINING GRAVE ACCENT
    .{.codepoint = 211, .tag = null, .decomposition = &.{79,769}}, // LATIN CAPITAL LETTER O WITH ACUTE => LATIN CAPITAL LETTER O + COMBINING ACUTE ACCENT
    .{.codepoint = 212, .tag = null, .decomposition = &.{79,770}}, // LATIN CAPITAL LETTER O WITH CIRCUMFLEX => LATIN CAPITAL LETTER O + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 213, .tag = null, .decomposition = &.{79,771}}, // LATIN CAPITAL LETTER O WITH TILDE => LATIN CAPITAL LETTER O + COMBINING TILDE
    .{.codepoint = 214, .tag = null, .decomposition = &.{79,776}}, // LATIN CAPITAL LETTER O WITH DIAERESIS => LATIN CAPITAL LETTER O + COMBINING DIAERESIS
    .{.codepoint = 216, .tag = null, .decomposition = &.{79,824}}, // LATIN CAPITAL LETTER O WITH STROKE => LATIN CAPITAL LETTER O + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 217, .tag = null, .decomposition = &.{85,768}}, // LATIN CAPITAL LETTER U WITH GRAVE => LATIN CAPITAL LETTER U + COMBINING GRAVE ACCENT
    .{.codepoint = 218, .tag = null, .decomposition = &.{85,769}}, // LATIN CAPITAL LETTER U WITH ACUTE => LATIN CAPITAL LETTER U + COMBINING ACUTE ACCENT
    .{.codepoint = 219, .tag = null, .decomposition = &.{85,770}}, // LATIN CAPITAL LETTER U WITH CIRCUMFLEX => LATIN CAPITAL LETTER U + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 220, .tag = null, .decomposition = &.{85,776}}, // LATIN CAPITAL LETTER U WITH DIAERESIS => LATIN CAPITAL LETTER U + COMBINING DIAERESIS
    .{.codepoint = 221, .tag = null, .decomposition = &.{89,769}}, // LATIN CAPITAL LETTER Y WITH ACUTE => LATIN CAPITAL LETTER Y + COMBINING ACUTE ACCENT
    .{.codepoint = 223, .tag = .sort, .decomposition = &.{115,63728,115}}, // LATIN SMALL LETTER SHARP S => LATIN SMALL LETTER S + PSEUDO-COMBINING VARIANT MARK 1 + LATIN SMALL LETTER S
    .{.codepoint = 224, .tag = null, .decomposition = &.{97,768}}, // LATIN SMALL LETTER A WITH GRAVE => LATIN SMALL LETTER A + COMBINING GRAVE ACCENT
    .{.codepoint = 225, .tag = null, .decomposition = &.{97,769}}, // LATIN SMALL LETTER A WITH ACUTE => LATIN SMALL LETTER A + COMBINING ACUTE ACCENT
    .{.codepoint = 226, .tag = null, .decomposition = &.{97,770}}, // LATIN SMALL LETTER A WITH CIRCUMFLEX => LATIN SMALL LETTER A + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 227, .tag = null, .decomposition = &.{97,771}}, // LATIN SMALL LETTER A WITH TILDE => LATIN SMALL LETTER A + COMBINING TILDE
    .{.codepoint = 228, .tag = null, .decomposition = &.{97,776}}, // LATIN SMALL LETTER A WITH DIAERESIS => LATIN SMALL LETTER A + COMBINING DIAERESIS
    .{.codepoint = 229, .tag = null, .decomposition = &.{97,778}}, // LATIN SMALL LETTER A WITH RING ABOVE => LATIN SMALL LETTER A + COMBINING RING ABOVE
    .{.codepoint = 230, .tag = .sort, .decomposition = &.{97,63728,101}}, // LATIN SMALL LETTER AE => LATIN SMALL LETTER A + PSEUDO-COMBINING VARIANT MARK 1 + LATIN SMALL LETTER E
    .{.codepoint = 231, .tag = null, .decomposition = &.{99,807}}, // LATIN SMALL LETTER C WITH CEDILLA => LATIN SMALL LETTER C + COMBINING CEDILLA
    .{.codepoint = 232, .tag = null, .decomposition = &.{101,768}}, // LATIN SMALL LETTER E WITH GRAVE => LATIN SMALL LETTER E + COMBINING GRAVE ACCENT
    .{.codepoint = 233, .tag = null, .decomposition = &.{101,769}}, // LATIN SMALL LETTER E WITH ACUTE => LATIN SMALL LETTER E + COMBINING ACUTE ACCENT
    .{.codepoint = 234, .tag = null, .decomposition = &.{101,770}}, // LATIN SMALL LETTER E WITH CIRCUMFLEX => LATIN SMALL LETTER E + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 235, .tag = null, .decomposition = &.{101,776}}, // LATIN SMALL LETTER E WITH DIAERESIS => LATIN SMALL LETTER E + COMBINING DIAERESIS
    .{.codepoint = 236, .tag = null, .decomposition = &.{105,768}}, // LATIN SMALL LETTER I WITH GRAVE => LATIN SMALL LETTER I + COMBINING GRAVE ACCENT
    .{.codepoint = 237, .tag = null, .decomposition = &.{105,769}}, // LATIN SMALL LETTER I WITH ACUTE => LATIN SMALL LETTER I + COMBINING ACUTE ACCENT
    .{.codepoint = 238, .tag = null, .decomposition = &.{105,770}}, // LATIN SMALL LETTER I WITH CIRCUMFLEX => LATIN SMALL LETTER I + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 239, .tag = null, .decomposition = &.{105,776}}, // LATIN SMALL LETTER I WITH DIAERESIS => LATIN SMALL LETTER I + COMBINING DIAERESIS
    .{.codepoint = 240, .tag = .sort, .decomposition = &.{100,63728}}, // LATIN SMALL LETTER ETH => LATIN SMALL LETTER D + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 241, .tag = null, .decomposition = &.{110,771}}, // LATIN SMALL LETTER N WITH TILDE => LATIN SMALL LETTER N + COMBINING TILDE
    .{.codepoint = 242, .tag = null, .decomposition = &.{111,768}}, // LATIN SMALL LETTER O WITH GRAVE => LATIN SMALL LETTER O + COMBINING GRAVE ACCENT
    .{.codepoint = 243, .tag = null, .decomposition = &.{111,769}}, // LATIN SMALL LETTER O WITH ACUTE => LATIN SMALL LETTER O + COMBINING ACUTE ACCENT
    .{.codepoint = 244, .tag = null, .decomposition = &.{111,770}}, // LATIN SMALL LETTER O WITH CIRCUMFLEX => LATIN SMALL LETTER O + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 245, .tag = null, .decomposition = &.{111,771}}, // LATIN SMALL LETTER O WITH TILDE => LATIN SMALL LETTER O + COMBINING TILDE
    .{.codepoint = 246, .tag = null, .decomposition = &.{111,776}}, // LATIN SMALL LETTER O WITH DIAERESIS => LATIN SMALL LETTER O + COMBINING DIAERESIS
    .{.codepoint = 248, .tag = null, .decomposition = &.{111,824}}, // LATIN SMALL LETTER O WITH STROKE => LATIN SMALL LETTER O + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 249, .tag = null, .decomposition = &.{117,768}}, // LATIN SMALL LETTER U WITH GRAVE => LATIN SMALL LETTER U + COMBINING GRAVE ACCENT
    .{.codepoint = 250, .tag = null, .decomposition = &.{117,769}}, // LATIN SMALL LETTER U WITH ACUTE => LATIN SMALL LETTER U + COMBINING ACUTE ACCENT
    .{.codepoint = 251, .tag = null, .decomposition = &.{117,770}}, // LATIN SMALL LETTER U WITH CIRCUMFLEX => LATIN SMALL LETTER U + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 252, .tag = null, .decomposition = &.{117,776}}, // LATIN SMALL LETTER U WITH DIAERESIS => LATIN SMALL LETTER U + COMBINING DIAERESIS
    .{.codepoint = 253, .tag = null, .decomposition = &.{121,769}}, // LATIN SMALL LETTER Y WITH ACUTE => LATIN SMALL LETTER Y + COMBINING ACUTE ACCENT
    .{.codepoint = 255, .tag = null, .decomposition = &.{121,776}}, // LATIN SMALL LETTER Y WITH DIAERESIS => LATIN SMALL LETTER Y + COMBINING DIAERESIS
    .{.codepoint = 256, .tag = null, .decomposition = &.{65,772}}, // LATIN CAPITAL LETTER A WITH MACRON => LATIN CAPITAL LETTER A + COMBINING MACRON
    .{.codepoint = 257, .tag = null, .decomposition = &.{97,772}}, // LATIN SMALL LETTER A WITH MACRON => LATIN SMALL LETTER A + COMBINING MACRON
    .{.codepoint = 258, .tag = null, .decomposition = &.{65,774}}, // LATIN CAPITAL LETTER A WITH BREVE => LATIN CAPITAL LETTER A + COMBINING BREVE
    .{.codepoint = 259, .tag = null, .decomposition = &.{97,774}}, // LATIN SMALL LETTER A WITH BREVE => LATIN SMALL LETTER A + COMBINING BREVE
    .{.codepoint = 260, .tag = null, .decomposition = &.{65,808}}, // LATIN CAPITAL LETTER A WITH OGONEK => LATIN CAPITAL LETTER A + COMBINING OGONEK
    .{.codepoint = 261, .tag = null, .decomposition = &.{97,808}}, // LATIN SMALL LETTER A WITH OGONEK => LATIN SMALL LETTER A + COMBINING OGONEK
    .{.codepoint = 262, .tag = null, .decomposition = &.{67,769}}, // LATIN CAPITAL LETTER C WITH ACUTE => LATIN CAPITAL LETTER C + COMBINING ACUTE ACCENT
    .{.codepoint = 263, .tag = null, .decomposition = &.{99,769}}, // LATIN SMALL LETTER C WITH ACUTE => LATIN SMALL LETTER C + COMBINING ACUTE ACCENT
    .{.codepoint = 264, .tag = null, .decomposition = &.{67,770}}, // LATIN CAPITAL LETTER C WITH CIRCUMFLEX => LATIN CAPITAL LETTER C + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 265, .tag = null, .decomposition = &.{99,770}}, // LATIN SMALL LETTER C WITH CIRCUMFLEX => LATIN SMALL LETTER C + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 266, .tag = null, .decomposition = &.{67,775}}, // LATIN CAPITAL LETTER C WITH DOT ABOVE => LATIN CAPITAL LETTER C + COMBINING DOT ABOVE
    .{.codepoint = 267, .tag = null, .decomposition = &.{99,775}}, // LATIN SMALL LETTER C WITH DOT ABOVE => LATIN SMALL LETTER C + COMBINING DOT ABOVE
    .{.codepoint = 268, .tag = null, .decomposition = &.{67,780}}, // LATIN CAPITAL LETTER C WITH CARON => LATIN CAPITAL LETTER C + COMBINING CARON
    .{.codepoint = 269, .tag = null, .decomposition = &.{99,780}}, // LATIN SMALL LETTER C WITH CARON => LATIN SMALL LETTER C + COMBINING CARON
    .{.codepoint = 270, .tag = null, .decomposition = &.{68,780}}, // LATIN CAPITAL LETTER D WITH CARON => LATIN CAPITAL LETTER D + COMBINING CARON
    .{.codepoint = 271, .tag = null, .decomposition = &.{100,780}}, // LATIN SMALL LETTER D WITH CARON => LATIN SMALL LETTER D + COMBINING CARON
    .{.codepoint = 272, .tag = null, .decomposition = &.{68,821}}, // LATIN CAPITAL LETTER D WITH STROKE => LATIN CAPITAL LETTER D + COMBINING SHORT STROKE OVERLAY
    .{.codepoint = 273, .tag = null, .decomposition = &.{100,821}}, // LATIN SMALL LETTER D WITH STROKE => LATIN SMALL LETTER D + COMBINING SHORT STROKE OVERLAY
    .{.codepoint = 274, .tag = null, .decomposition = &.{69,772}}, // LATIN CAPITAL LETTER E WITH MACRON => LATIN CAPITAL LETTER E + COMBINING MACRON
    .{.codepoint = 275, .tag = null, .decomposition = &.{101,772}}, // LATIN SMALL LETTER E WITH MACRON => LATIN SMALL LETTER E + COMBINING MACRON
    .{.codepoint = 276, .tag = null, .decomposition = &.{69,774}}, // LATIN CAPITAL LETTER E WITH BREVE => LATIN CAPITAL LETTER E + COMBINING BREVE
    .{.codepoint = 277, .tag = null, .decomposition = &.{101,774}}, // LATIN SMALL LETTER E WITH BREVE => LATIN SMALL LETTER E + COMBINING BREVE
    .{.codepoint = 278, .tag = null, .decomposition = &.{69,775}}, // LATIN CAPITAL LETTER E WITH DOT ABOVE => LATIN CAPITAL LETTER E + COMBINING DOT ABOVE
    .{.codepoint = 279, .tag = null, .decomposition = &.{101,775}}, // LATIN SMALL LETTER E WITH DOT ABOVE => LATIN SMALL LETTER E + COMBINING DOT ABOVE
    .{.codepoint = 280, .tag = null, .decomposition = &.{69,808}}, // LATIN CAPITAL LETTER E WITH OGONEK => LATIN CAPITAL LETTER E + COMBINING OGONEK
    .{.codepoint = 281, .tag = null, .decomposition = &.{101,808}}, // LATIN SMALL LETTER E WITH OGONEK => LATIN SMALL LETTER E + COMBINING OGONEK
    .{.codepoint = 282, .tag = null, .decomposition = &.{69,780}}, // LATIN CAPITAL LETTER E WITH CARON => LATIN CAPITAL LETTER E + COMBINING CARON
    .{.codepoint = 283, .tag = null, .decomposition = &.{101,780}}, // LATIN SMALL LETTER E WITH CARON => LATIN SMALL LETTER E + COMBINING CARON
    .{.codepoint = 284, .tag = null, .decomposition = &.{71,770}}, // LATIN CAPITAL LETTER G WITH CIRCUMFLEX => LATIN CAPITAL LETTER G + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 285, .tag = null, .decomposition = &.{103,770}}, // LATIN SMALL LETTER G WITH CIRCUMFLEX => LATIN SMALL LETTER G + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 286, .tag = null, .decomposition = &.{71,774}}, // LATIN CAPITAL LETTER G WITH BREVE => LATIN CAPITAL LETTER G + COMBINING BREVE
    .{.codepoint = 287, .tag = null, .decomposition = &.{103,774}}, // LATIN SMALL LETTER G WITH BREVE => LATIN SMALL LETTER G + COMBINING BREVE
    .{.codepoint = 288, .tag = null, .decomposition = &.{71,775}}, // LATIN CAPITAL LETTER G WITH DOT ABOVE => LATIN CAPITAL LETTER G + COMBINING DOT ABOVE
    .{.codepoint = 289, .tag = null, .decomposition = &.{103,775}}, // LATIN SMALL LETTER G WITH DOT ABOVE => LATIN SMALL LETTER G + COMBINING DOT ABOVE
    .{.codepoint = 290, .tag = null, .decomposition = &.{71,807}}, // LATIN CAPITAL LETTER G WITH CEDILLA => LATIN CAPITAL LETTER G + COMBINING CEDILLA
    .{.codepoint = 291, .tag = null, .decomposition = &.{103,807}}, // LATIN SMALL LETTER G WITH CEDILLA => LATIN SMALL LETTER G + COMBINING CEDILLA
    .{.codepoint = 292, .tag = null, .decomposition = &.{72,770}}, // LATIN CAPITAL LETTER H WITH CIRCUMFLEX => LATIN CAPITAL LETTER H + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 293, .tag = null, .decomposition = &.{104,770}}, // LATIN SMALL LETTER H WITH CIRCUMFLEX => LATIN SMALL LETTER H + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 294, .tag = null, .decomposition = &.{72,821}}, // LATIN CAPITAL LETTER H WITH STROKE => LATIN CAPITAL LETTER H + COMBINING SHORT STROKE OVERLAY
    .{.codepoint = 295, .tag = null, .decomposition = &.{104,821}}, // LATIN SMALL LETTER H WITH STROKE => LATIN SMALL LETTER H + COMBINING SHORT STROKE OVERLAY
    .{.codepoint = 296, .tag = null, .decomposition = &.{73,771}}, // LATIN CAPITAL LETTER I WITH TILDE => LATIN CAPITAL LETTER I + COMBINING TILDE
    .{.codepoint = 297, .tag = null, .decomposition = &.{105,771}}, // LATIN SMALL LETTER I WITH TILDE => LATIN SMALL LETTER I + COMBINING TILDE
    .{.codepoint = 298, .tag = null, .decomposition = &.{73,772}}, // LATIN CAPITAL LETTER I WITH MACRON => LATIN CAPITAL LETTER I + COMBINING MACRON
    .{.codepoint = 299, .tag = null, .decomposition = &.{105,772}}, // LATIN SMALL LETTER I WITH MACRON => LATIN SMALL LETTER I + COMBINING MACRON
    .{.codepoint = 300, .tag = null, .decomposition = &.{73,774}}, // LATIN CAPITAL LETTER I WITH BREVE => LATIN CAPITAL LETTER I + COMBINING BREVE
    .{.codepoint = 301, .tag = null, .decomposition = &.{105,774}}, // LATIN SMALL LETTER I WITH BREVE => LATIN SMALL LETTER I + COMBINING BREVE
    .{.codepoint = 302, .tag = null, .decomposition = &.{73,808}}, // LATIN CAPITAL LETTER I WITH OGONEK => LATIN CAPITAL LETTER I + COMBINING OGONEK
    .{.codepoint = 303, .tag = null, .decomposition = &.{105,808}}, // LATIN SMALL LETTER I WITH OGONEK => LATIN SMALL LETTER I + COMBINING OGONEK
    .{.codepoint = 304, .tag = null, .decomposition = &.{73,775}}, // LATIN CAPITAL LETTER I WITH DOT ABOVE => LATIN CAPITAL LETTER I + COMBINING DOT ABOVE
    .{.codepoint = 306, .tag = .compat, .decomposition = &.{73,74}}, // LATIN CAPITAL LIGATURE IJ => LATIN CAPITAL LETTER I + LATIN CAPITAL LETTER J
    .{.codepoint = 307, .tag = .compat, .decomposition = &.{105,106}}, // LATIN SMALL LIGATURE IJ => LATIN SMALL LETTER I + LATIN SMALL LETTER J
    .{.codepoint = 308, .tag = null, .decomposition = &.{74,770}}, // LATIN CAPITAL LETTER J WITH CIRCUMFLEX => LATIN CAPITAL LETTER J + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 309, .tag = null, .decomposition = &.{106,770}}, // LATIN SMALL LETTER J WITH CIRCUMFLEX => LATIN SMALL LETTER J + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 310, .tag = null, .decomposition = &.{75,807}}, // LATIN CAPITAL LETTER K WITH CEDILLA => LATIN CAPITAL LETTER K + COMBINING CEDILLA
    .{.codepoint = 311, .tag = null, .decomposition = &.{107,807}}, // LATIN SMALL LETTER K WITH CEDILLA => LATIN SMALL LETTER K + COMBINING CEDILLA
    .{.codepoint = 313, .tag = null, .decomposition = &.{76,769}}, // LATIN CAPITAL LETTER L WITH ACUTE => LATIN CAPITAL LETTER L + COMBINING ACUTE ACCENT
    .{.codepoint = 314, .tag = null, .decomposition = &.{108,769}}, // LATIN SMALL LETTER L WITH ACUTE => LATIN SMALL LETTER L + COMBINING ACUTE ACCENT
    .{.codepoint = 315, .tag = null, .decomposition = &.{76,807}}, // LATIN CAPITAL LETTER L WITH CEDILLA => LATIN CAPITAL LETTER L + COMBINING CEDILLA
    .{.codepoint = 316, .tag = null, .decomposition = &.{108,807}}, // LATIN SMALL LETTER L WITH CEDILLA => LATIN SMALL LETTER L + COMBINING CEDILLA
    .{.codepoint = 317, .tag = null, .decomposition = &.{76,780}}, // LATIN CAPITAL LETTER L WITH CARON => LATIN CAPITAL LETTER L + COMBINING CARON
    .{.codepoint = 318, .tag = null, .decomposition = &.{108,780}}, // LATIN SMALL LETTER L WITH CARON => LATIN SMALL LETTER L + COMBINING CARON
    .{.codepoint = 319, .tag = .compat, .decomposition = &.{76,183}}, // LATIN CAPITAL LETTER L WITH MIDDLE DOT => LATIN CAPITAL LETTER L + MIDDLE DOT
    .{.codepoint = 320, .tag = .compat, .decomposition = &.{108,183}}, // LATIN SMALL LETTER L WITH MIDDLE DOT => LATIN SMALL LETTER L + MIDDLE DOT
    .{.codepoint = 321, .tag = null, .decomposition = &.{76,821}}, // LATIN CAPITAL LETTER L WITH STROKE => LATIN CAPITAL LETTER L + COMBINING SHORT STROKE OVERLAY
    .{.codepoint = 322, .tag = null, .decomposition = &.{108,821}}, // LATIN SMALL LETTER L WITH STROKE => LATIN SMALL LETTER L + COMBINING SHORT STROKE OVERLAY
    .{.codepoint = 323, .tag = null, .decomposition = &.{78,769}}, // LATIN CAPITAL LETTER N WITH ACUTE => LATIN CAPITAL LETTER N + COMBINING ACUTE ACCENT
    .{.codepoint = 324, .tag = null, .decomposition = &.{110,769}}, // LATIN SMALL LETTER N WITH ACUTE => LATIN SMALL LETTER N + COMBINING ACUTE ACCENT
    .{.codepoint = 325, .tag = null, .decomposition = &.{78,807}}, // LATIN CAPITAL LETTER N WITH CEDILLA => LATIN CAPITAL LETTER N + COMBINING CEDILLA
    .{.codepoint = 326, .tag = null, .decomposition = &.{110,807}}, // LATIN SMALL LETTER N WITH CEDILLA => LATIN SMALL LETTER N + COMBINING CEDILLA
    .{.codepoint = 327, .tag = null, .decomposition = &.{78,780}}, // LATIN CAPITAL LETTER N WITH CARON => LATIN CAPITAL LETTER N + COMBINING CARON
    .{.codepoint = 328, .tag = null, .decomposition = &.{110,780}}, // LATIN SMALL LETTER N WITH CARON => LATIN SMALL LETTER N + COMBINING CARON
    .{.codepoint = 329, .tag = .compat, .decomposition = &.{700,110}}, // LATIN SMALL LETTER N PRECEDED BY APOSTROPHE => MODIFIER LETTER APOSTROPHE + LATIN SMALL LETTER N
    .{.codepoint = 332, .tag = null, .decomposition = &.{79,772}}, // LATIN CAPITAL LETTER O WITH MACRON => LATIN CAPITAL LETTER O + COMBINING MACRON
    .{.codepoint = 333, .tag = null, .decomposition = &.{111,772}}, // LATIN SMALL LETTER O WITH MACRON => LATIN SMALL LETTER O + COMBINING MACRON
    .{.codepoint = 334, .tag = null, .decomposition = &.{79,774}}, // LATIN CAPITAL LETTER O WITH BREVE => LATIN CAPITAL LETTER O + COMBINING BREVE
    .{.codepoint = 335, .tag = null, .decomposition = &.{111,774}}, // LATIN SMALL LETTER O WITH BREVE => LATIN SMALL LETTER O + COMBINING BREVE
    .{.codepoint = 336, .tag = null, .decomposition = &.{79,779}}, // LATIN CAPITAL LETTER O WITH DOUBLE ACUTE => LATIN CAPITAL LETTER O + COMBINING DOUBLE ACUTE ACCENT
    .{.codepoint = 337, .tag = null, .decomposition = &.{111,779}}, // LATIN SMALL LETTER O WITH DOUBLE ACUTE => LATIN SMALL LETTER O + COMBINING DOUBLE ACUTE ACCENT
    .{.codepoint = 338, .tag = .sort, .decomposition = &.{79,63728,69}}, // LATIN CAPITAL LIGATURE OE => LATIN CAPITAL LETTER O + PSEUDO-COMBINING VARIANT MARK 1 + LATIN CAPITAL LETTER E
    .{.codepoint = 339, .tag = .sort, .decomposition = &.{111,63728,101}}, // LATIN SMALL LIGATURE OE => LATIN SMALL LETTER O + PSEUDO-COMBINING VARIANT MARK 1 + LATIN SMALL LETTER E
    .{.codepoint = 340, .tag = null, .decomposition = &.{82,769}}, // LATIN CAPITAL LETTER R WITH ACUTE => LATIN CAPITAL LETTER R + COMBINING ACUTE ACCENT
    .{.codepoint = 341, .tag = null, .decomposition = &.{114,769}}, // LATIN SMALL LETTER R WITH ACUTE => LATIN SMALL LETTER R + COMBINING ACUTE ACCENT
    .{.codepoint = 342, .tag = null, .decomposition = &.{82,807}}, // LATIN CAPITAL LETTER R WITH CEDILLA => LATIN CAPITAL LETTER R + COMBINING CEDILLA
    .{.codepoint = 343, .tag = null, .decomposition = &.{114,807}}, // LATIN SMALL LETTER R WITH CEDILLA => LATIN SMALL LETTER R + COMBINING CEDILLA
    .{.codepoint = 344, .tag = null, .decomposition = &.{82,780}}, // LATIN CAPITAL LETTER R WITH CARON => LATIN CAPITAL LETTER R + COMBINING CARON
    .{.codepoint = 345, .tag = null, .decomposition = &.{114,780}}, // LATIN SMALL LETTER R WITH CARON => LATIN SMALL LETTER R + COMBINING CARON
    .{.codepoint = 346, .tag = null, .decomposition = &.{83,769}}, // LATIN CAPITAL LETTER S WITH ACUTE => LATIN CAPITAL LETTER S + COMBINING ACUTE ACCENT
    .{.codepoint = 347, .tag = null, .decomposition = &.{115,769}}, // LATIN SMALL LETTER S WITH ACUTE => LATIN SMALL LETTER S + COMBINING ACUTE ACCENT
    .{.codepoint = 348, .tag = null, .decomposition = &.{83,770}}, // LATIN CAPITAL LETTER S WITH CIRCUMFLEX => LATIN CAPITAL LETTER S + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 349, .tag = null, .decomposition = &.{115,770}}, // LATIN SMALL LETTER S WITH CIRCUMFLEX => LATIN SMALL LETTER S + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 350, .tag = null, .decomposition = &.{83,807}}, // LATIN CAPITAL LETTER S WITH CEDILLA => LATIN CAPITAL LETTER S + COMBINING CEDILLA
    .{.codepoint = 351, .tag = null, .decomposition = &.{115,807}}, // LATIN SMALL LETTER S WITH CEDILLA => LATIN SMALL LETTER S + COMBINING CEDILLA
    .{.codepoint = 352, .tag = null, .decomposition = &.{83,780}}, // LATIN CAPITAL LETTER S WITH CARON => LATIN CAPITAL LETTER S + COMBINING CARON
    .{.codepoint = 353, .tag = null, .decomposition = &.{115,780}}, // LATIN SMALL LETTER S WITH CARON => LATIN SMALL LETTER S + COMBINING CARON
    .{.codepoint = 354, .tag = null, .decomposition = &.{84,807}}, // LATIN CAPITAL LETTER T WITH CEDILLA => LATIN CAPITAL LETTER T + COMBINING CEDILLA
    .{.codepoint = 355, .tag = null, .decomposition = &.{116,807}}, // LATIN SMALL LETTER T WITH CEDILLA => LATIN SMALL LETTER T + COMBINING CEDILLA
    .{.codepoint = 356, .tag = null, .decomposition = &.{84,780}}, // LATIN CAPITAL LETTER T WITH CARON => LATIN CAPITAL LETTER T + COMBINING CARON
    .{.codepoint = 357, .tag = null, .decomposition = &.{116,780}}, // LATIN SMALL LETTER T WITH CARON => LATIN SMALL LETTER T + COMBINING CARON
    .{.codepoint = 360, .tag = null, .decomposition = &.{85,771}}, // LATIN CAPITAL LETTER U WITH TILDE => LATIN CAPITAL LETTER U + COMBINING TILDE
    .{.codepoint = 361, .tag = null, .decomposition = &.{117,771}}, // LATIN SMALL LETTER U WITH TILDE => LATIN SMALL LETTER U + COMBINING TILDE
    .{.codepoint = 362, .tag = null, .decomposition = &.{85,772}}, // LATIN CAPITAL LETTER U WITH MACRON => LATIN CAPITAL LETTER U + COMBINING MACRON
    .{.codepoint = 363, .tag = null, .decomposition = &.{117,772}}, // LATIN SMALL LETTER U WITH MACRON => LATIN SMALL LETTER U + COMBINING MACRON
    .{.codepoint = 364, .tag = null, .decomposition = &.{85,774}}, // LATIN CAPITAL LETTER U WITH BREVE => LATIN CAPITAL LETTER U + COMBINING BREVE
    .{.codepoint = 365, .tag = null, .decomposition = &.{117,774}}, // LATIN SMALL LETTER U WITH BREVE => LATIN SMALL LETTER U + COMBINING BREVE
    .{.codepoint = 366, .tag = null, .decomposition = &.{85,778}}, // LATIN CAPITAL LETTER U WITH RING ABOVE => LATIN CAPITAL LETTER U + COMBINING RING ABOVE
    .{.codepoint = 367, .tag = null, .decomposition = &.{117,778}}, // LATIN SMALL LETTER U WITH RING ABOVE => LATIN SMALL LETTER U + COMBINING RING ABOVE
    .{.codepoint = 368, .tag = null, .decomposition = &.{85,779}}, // LATIN CAPITAL LETTER U WITH DOUBLE ACUTE => LATIN CAPITAL LETTER U + COMBINING DOUBLE ACUTE ACCENT
    .{.codepoint = 369, .tag = null, .decomposition = &.{117,779}}, // LATIN SMALL LETTER U WITH DOUBLE ACUTE => LATIN SMALL LETTER U + COMBINING DOUBLE ACUTE ACCENT
    .{.codepoint = 370, .tag = null, .decomposition = &.{85,808}}, // LATIN CAPITAL LETTER U WITH OGONEK => LATIN CAPITAL LETTER U + COMBINING OGONEK
    .{.codepoint = 371, .tag = null, .decomposition = &.{117,808}}, // LATIN SMALL LETTER U WITH OGONEK => LATIN SMALL LETTER U + COMBINING OGONEK
    .{.codepoint = 372, .tag = null, .decomposition = &.{87,770}}, // LATIN CAPITAL LETTER W WITH CIRCUMFLEX => LATIN CAPITAL LETTER W + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 373, .tag = null, .decomposition = &.{119,770}}, // LATIN SMALL LETTER W WITH CIRCUMFLEX => LATIN SMALL LETTER W + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 374, .tag = null, .decomposition = &.{89,770}}, // LATIN CAPITAL LETTER Y WITH CIRCUMFLEX => LATIN CAPITAL LETTER Y + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 375, .tag = null, .decomposition = &.{121,770}}, // LATIN SMALL LETTER Y WITH CIRCUMFLEX => LATIN SMALL LETTER Y + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 376, .tag = null, .decomposition = &.{89,776}}, // LATIN CAPITAL LETTER Y WITH DIAERESIS => LATIN CAPITAL LETTER Y + COMBINING DIAERESIS
    .{.codepoint = 377, .tag = null, .decomposition = &.{90,769}}, // LATIN CAPITAL LETTER Z WITH ACUTE => LATIN CAPITAL LETTER Z + COMBINING ACUTE ACCENT
    .{.codepoint = 378, .tag = null, .decomposition = &.{122,769}}, // LATIN SMALL LETTER Z WITH ACUTE => LATIN SMALL LETTER Z + COMBINING ACUTE ACCENT
    .{.codepoint = 379, .tag = null, .decomposition = &.{90,775}}, // LATIN CAPITAL LETTER Z WITH DOT ABOVE => LATIN CAPITAL LETTER Z + COMBINING DOT ABOVE
    .{.codepoint = 380, .tag = null, .decomposition = &.{122,775}}, // LATIN SMALL LETTER Z WITH DOT ABOVE => LATIN SMALL LETTER Z + COMBINING DOT ABOVE
    .{.codepoint = 381, .tag = null, .decomposition = &.{90,780}}, // LATIN CAPITAL LETTER Z WITH CARON => LATIN CAPITAL LETTER Z + COMBINING CARON
    .{.codepoint = 382, .tag = null, .decomposition = &.{122,780}}, // LATIN SMALL LETTER Z WITH CARON => LATIN SMALL LETTER Z + COMBINING CARON
    .{.codepoint = 383, .tag = .sort, .decomposition = &.{115,63729}}, // LATIN SMALL LETTER LONG S => LATIN SMALL LETTER S + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 397, .tag = .sort, .decomposition = &.{122,119}}, // LATIN SMALL LETTER TURNED DELTA => LATIN SMALL LETTER Z + LATIN SMALL LETTER W
    .{.codepoint = 416, .tag = null, .decomposition = &.{79,795}}, // LATIN CAPITAL LETTER O WITH HORN => LATIN CAPITAL LETTER O + COMBINING HORN
    .{.codepoint = 417, .tag = null, .decomposition = &.{111,795}}, // LATIN SMALL LETTER O WITH HORN => LATIN SMALL LETTER O + COMBINING HORN
    .{.codepoint = 431, .tag = null, .decomposition = &.{85,795}}, // LATIN CAPITAL LETTER U WITH HORN => LATIN CAPITAL LETTER U + COMBINING HORN
    .{.codepoint = 432, .tag = null, .decomposition = &.{117,795}}, // LATIN SMALL LETTER U WITH HORN => LATIN SMALL LETTER U + COMBINING HORN
    .{.codepoint = 446, .tag = .sort, .decomposition = &.{116,115}}, // LATIN LETTER INVERTED GLOTTAL STOP WITH STROKE => LATIN SMALL LETTER T + LATIN SMALL LETTER S
    .{.codepoint = 452, .tag = .compat, .decomposition = &.{68,90,780}}, // LATIN CAPITAL LETTER DZ WITH CARON => LATIN CAPITAL LETTER D + LATIN CAPITAL LETTER Z + COMBINING CARON
    .{.codepoint = 453, .tag = .compat, .decomposition = &.{68,122,780}}, // LATIN CAPITAL LETTER D WITH SMALL LETTER Z WITH CARON => LATIN CAPITAL LETTER D + LATIN SMALL LETTER Z + COMBINING CARON
    .{.codepoint = 454, .tag = .compat, .decomposition = &.{100,122,780}}, // LATIN SMALL LETTER DZ WITH CARON => LATIN SMALL LETTER D + LATIN SMALL LETTER Z + COMBINING CARON
    .{.codepoint = 455, .tag = .compat, .decomposition = &.{76,74}}, // LATIN CAPITAL LETTER LJ => LATIN CAPITAL LETTER L + LATIN CAPITAL LETTER J
    .{.codepoint = 456, .tag = .compat, .decomposition = &.{76,106}}, // LATIN CAPITAL LETTER L WITH SMALL LETTER J => LATIN CAPITAL LETTER L + LATIN SMALL LETTER J
    .{.codepoint = 457, .tag = .compat, .decomposition = &.{108,106}}, // LATIN SMALL LETTER LJ => LATIN SMALL LETTER L + LATIN SMALL LETTER J
    .{.codepoint = 458, .tag = .compat, .decomposition = &.{78,74}}, // LATIN CAPITAL LETTER NJ => LATIN CAPITAL LETTER N + LATIN CAPITAL LETTER J
    .{.codepoint = 459, .tag = .compat, .decomposition = &.{78,106}}, // LATIN CAPITAL LETTER N WITH SMALL LETTER J => LATIN CAPITAL LETTER N + LATIN SMALL LETTER J
    .{.codepoint = 460, .tag = .compat, .decomposition = &.{110,106}}, // LATIN SMALL LETTER NJ => LATIN SMALL LETTER N + LATIN SMALL LETTER J
    .{.codepoint = 461, .tag = null, .decomposition = &.{65,780}}, // LATIN CAPITAL LETTER A WITH CARON => LATIN CAPITAL LETTER A + COMBINING CARON
    .{.codepoint = 462, .tag = null, .decomposition = &.{97,780}}, // LATIN SMALL LETTER A WITH CARON => LATIN SMALL LETTER A + COMBINING CARON
    .{.codepoint = 463, .tag = null, .decomposition = &.{73,780}}, // LATIN CAPITAL LETTER I WITH CARON => LATIN CAPITAL LETTER I + COMBINING CARON
    .{.codepoint = 464, .tag = null, .decomposition = &.{105,780}}, // LATIN SMALL LETTER I WITH CARON => LATIN SMALL LETTER I + COMBINING CARON
    .{.codepoint = 465, .tag = null, .decomposition = &.{79,780}}, // LATIN CAPITAL LETTER O WITH CARON => LATIN CAPITAL LETTER O + COMBINING CARON
    .{.codepoint = 466, .tag = null, .decomposition = &.{111,780}}, // LATIN SMALL LETTER O WITH CARON => LATIN SMALL LETTER O + COMBINING CARON
    .{.codepoint = 467, .tag = null, .decomposition = &.{85,780}}, // LATIN CAPITAL LETTER U WITH CARON => LATIN CAPITAL LETTER U + COMBINING CARON
    .{.codepoint = 468, .tag = null, .decomposition = &.{117,780}}, // LATIN SMALL LETTER U WITH CARON => LATIN SMALL LETTER U + COMBINING CARON
    .{.codepoint = 469, .tag = null, .decomposition = &.{85,776,772}}, // LATIN CAPITAL LETTER U WITH DIAERESIS AND MACRON => LATIN CAPITAL LETTER U + COMBINING DIAERESIS + COMBINING MACRON
    .{.codepoint = 470, .tag = null, .decomposition = &.{117,776,772}}, // LATIN SMALL LETTER U WITH DIAERESIS AND MACRON => LATIN SMALL LETTER U + COMBINING DIAERESIS + COMBINING MACRON
    .{.codepoint = 471, .tag = null, .decomposition = &.{85,776,769}}, // LATIN CAPITAL LETTER U WITH DIAERESIS AND ACUTE => LATIN CAPITAL LETTER U + COMBINING DIAERESIS + COMBINING ACUTE ACCENT
    .{.codepoint = 472, .tag = null, .decomposition = &.{117,776,769}}, // LATIN SMALL LETTER U WITH DIAERESIS AND ACUTE => LATIN SMALL LETTER U + COMBINING DIAERESIS + COMBINING ACUTE ACCENT
    .{.codepoint = 473, .tag = null, .decomposition = &.{85,776,780}}, // LATIN CAPITAL LETTER U WITH DIAERESIS AND CARON => LATIN CAPITAL LETTER U + COMBINING DIAERESIS + COMBINING CARON
    .{.codepoint = 474, .tag = null, .decomposition = &.{117,776,780}}, // LATIN SMALL LETTER U WITH DIAERESIS AND CARON => LATIN SMALL LETTER U + COMBINING DIAERESIS + COMBINING CARON
    .{.codepoint = 475, .tag = null, .decomposition = &.{85,776,768}}, // LATIN CAPITAL LETTER U WITH DIAERESIS AND GRAVE => LATIN CAPITAL LETTER U + COMBINING DIAERESIS + COMBINING GRAVE ACCENT
    .{.codepoint = 476, .tag = null, .decomposition = &.{117,776,768}}, // LATIN SMALL LETTER U WITH DIAERESIS AND GRAVE => LATIN SMALL LETTER U + COMBINING DIAERESIS + COMBINING GRAVE ACCENT
    .{.codepoint = 478, .tag = null, .decomposition = &.{65,776,772}}, // LATIN CAPITAL LETTER A WITH DIAERESIS AND MACRON => LATIN CAPITAL LETTER A + COMBINING DIAERESIS + COMBINING MACRON
    .{.codepoint = 479, .tag = null, .decomposition = &.{97,776,772}}, // LATIN SMALL LETTER A WITH DIAERESIS AND MACRON => LATIN SMALL LETTER A + COMBINING DIAERESIS + COMBINING MACRON
    .{.codepoint = 480, .tag = null, .decomposition = &.{65,775,772}}, // LATIN CAPITAL LETTER A WITH DOT ABOVE AND MACRON => LATIN CAPITAL LETTER A + COMBINING DOT ABOVE + COMBINING MACRON
    .{.codepoint = 481, .tag = null, .decomposition = &.{97,775,772}}, // LATIN SMALL LETTER A WITH DOT ABOVE AND MACRON => LATIN SMALL LETTER A + COMBINING DOT ABOVE + COMBINING MACRON
    .{.codepoint = 482, .tag = .sort, .decomposition = &.{65,63728,69,772}}, // LATIN CAPITAL LETTER AE WITH MACRON => LATIN CAPITAL LETTER A + PSEUDO-COMBINING VARIANT MARK 1 + LATIN CAPITAL LETTER E + COMBINING MACRON
    .{.codepoint = 483, .tag = .sort, .decomposition = &.{97,63728,101,772}}, // LATIN SMALL LETTER AE WITH MACRON => LATIN SMALL LETTER A + PSEUDO-COMBINING VARIANT MARK 1 + LATIN SMALL LETTER E + COMBINING MACRON
    .{.codepoint = 486, .tag = null, .decomposition = &.{71,780}}, // LATIN CAPITAL LETTER G WITH CARON => LATIN CAPITAL LETTER G + COMBINING CARON
    .{.codepoint = 487, .tag = null, .decomposition = &.{103,780}}, // LATIN SMALL LETTER G WITH CARON => LATIN SMALL LETTER G + COMBINING CARON
    .{.codepoint = 488, .tag = null, .decomposition = &.{75,780}}, // LATIN CAPITAL LETTER K WITH CARON => LATIN CAPITAL LETTER K + COMBINING CARON
    .{.codepoint = 489, .tag = null, .decomposition = &.{107,780}}, // LATIN SMALL LETTER K WITH CARON => LATIN SMALL LETTER K + COMBINING CARON
    .{.codepoint = 490, .tag = null, .decomposition = &.{79,808}}, // LATIN CAPITAL LETTER O WITH OGONEK => LATIN CAPITAL LETTER O + COMBINING OGONEK
    .{.codepoint = 491, .tag = null, .decomposition = &.{111,808}}, // LATIN SMALL LETTER O WITH OGONEK => LATIN SMALL LETTER O + COMBINING OGONEK
    .{.codepoint = 492, .tag = null, .decomposition = &.{79,808,772}}, // LATIN CAPITAL LETTER O WITH OGONEK AND MACRON => LATIN CAPITAL LETTER O + COMBINING OGONEK + COMBINING MACRON
    .{.codepoint = 493, .tag = null, .decomposition = &.{111,808,772}}, // LATIN SMALL LETTER O WITH OGONEK AND MACRON => LATIN SMALL LETTER O + COMBINING OGONEK + COMBINING MACRON
    .{.codepoint = 494, .tag = null, .decomposition = &.{439,780}}, // LATIN CAPITAL LETTER EZH WITH CARON => LATIN CAPITAL LETTER EZH + COMBINING CARON
    .{.codepoint = 495, .tag = null, .decomposition = &.{658,780}}, // LATIN SMALL LETTER EZH WITH CARON => LATIN SMALL LETTER EZH + COMBINING CARON
    .{.codepoint = 496, .tag = null, .decomposition = &.{106,780}}, // LATIN SMALL LETTER J WITH CARON => LATIN SMALL LETTER J + COMBINING CARON
    .{.codepoint = 497, .tag = .compat, .decomposition = &.{68,90}}, // LATIN CAPITAL LETTER DZ => LATIN CAPITAL LETTER D + LATIN CAPITAL LETTER Z
    .{.codepoint = 498, .tag = .compat, .decomposition = &.{68,122}}, // LATIN CAPITAL LETTER D WITH SMALL LETTER Z => LATIN CAPITAL LETTER D + LATIN SMALL LETTER Z
    .{.codepoint = 499, .tag = .compat, .decomposition = &.{100,122}}, // LATIN SMALL LETTER DZ => LATIN SMALL LETTER D + LATIN SMALL LETTER Z
    .{.codepoint = 500, .tag = null, .decomposition = &.{71,769}}, // LATIN CAPITAL LETTER G WITH ACUTE => LATIN CAPITAL LETTER G + COMBINING ACUTE ACCENT
    .{.codepoint = 501, .tag = null, .decomposition = &.{103,769}}, // LATIN SMALL LETTER G WITH ACUTE => LATIN SMALL LETTER G + COMBINING ACUTE ACCENT
    .{.codepoint = 504, .tag = null, .decomposition = &.{78,768}}, // LATIN CAPITAL LETTER N WITH GRAVE => LATIN CAPITAL LETTER N + COMBINING GRAVE ACCENT
    .{.codepoint = 505, .tag = null, .decomposition = &.{110,768}}, // LATIN SMALL LETTER N WITH GRAVE => LATIN SMALL LETTER N + COMBINING GRAVE ACCENT
    .{.codepoint = 506, .tag = null, .decomposition = &.{65,778,769}}, // LATIN CAPITAL LETTER A WITH RING ABOVE AND ACUTE => LATIN CAPITAL LETTER A + COMBINING RING ABOVE + COMBINING ACUTE ACCENT
    .{.codepoint = 507, .tag = null, .decomposition = &.{97,778,769}}, // LATIN SMALL LETTER A WITH RING ABOVE AND ACUTE => LATIN SMALL LETTER A + COMBINING RING ABOVE + COMBINING ACUTE ACCENT
    .{.codepoint = 508, .tag = .sort, .decomposition = &.{65,63728,69,769}}, // LATIN CAPITAL LETTER AE WITH ACUTE => LATIN CAPITAL LETTER A + PSEUDO-COMBINING VARIANT MARK 1 + LATIN CAPITAL LETTER E + COMBINING ACUTE ACCENT
    .{.codepoint = 509, .tag = .sort, .decomposition = &.{97,63728,101,769}}, // LATIN SMALL LETTER AE WITH ACUTE => LATIN SMALL LETTER A + PSEUDO-COMBINING VARIANT MARK 1 + LATIN SMALL LETTER E + COMBINING ACUTE ACCENT
    .{.codepoint = 510, .tag = null, .decomposition = &.{79,824,769}}, // LATIN CAPITAL LETTER O WITH STROKE AND ACUTE => LATIN CAPITAL LETTER O + COMBINING LONG SOLIDUS OVERLAY + COMBINING ACUTE ACCENT
    .{.codepoint = 511, .tag = null, .decomposition = &.{111,824,769}}, // LATIN SMALL LETTER O WITH STROKE AND ACUTE => LATIN SMALL LETTER O + COMBINING LONG SOLIDUS OVERLAY + COMBINING ACUTE ACCENT
    .{.codepoint = 512, .tag = null, .decomposition = &.{65,783}}, // LATIN CAPITAL LETTER A WITH DOUBLE GRAVE => LATIN CAPITAL LETTER A + COMBINING DOUBLE GRAVE ACCENT
    .{.codepoint = 513, .tag = null, .decomposition = &.{97,783}}, // LATIN SMALL LETTER A WITH DOUBLE GRAVE => LATIN SMALL LETTER A + COMBINING DOUBLE GRAVE ACCENT
    .{.codepoint = 514, .tag = null, .decomposition = &.{65,785}}, // LATIN CAPITAL LETTER A WITH INVERTED BREVE => LATIN CAPITAL LETTER A + COMBINING INVERTED BREVE
    .{.codepoint = 515, .tag = null, .decomposition = &.{97,785}}, // LATIN SMALL LETTER A WITH INVERTED BREVE => LATIN SMALL LETTER A + COMBINING INVERTED BREVE
    .{.codepoint = 516, .tag = null, .decomposition = &.{69,783}}, // LATIN CAPITAL LETTER E WITH DOUBLE GRAVE => LATIN CAPITAL LETTER E + COMBINING DOUBLE GRAVE ACCENT
    .{.codepoint = 517, .tag = null, .decomposition = &.{101,783}}, // LATIN SMALL LETTER E WITH DOUBLE GRAVE => LATIN SMALL LETTER E + COMBINING DOUBLE GRAVE ACCENT
    .{.codepoint = 518, .tag = null, .decomposition = &.{69,785}}, // LATIN CAPITAL LETTER E WITH INVERTED BREVE => LATIN CAPITAL LETTER E + COMBINING INVERTED BREVE
    .{.codepoint = 519, .tag = null, .decomposition = &.{101,785}}, // LATIN SMALL LETTER E WITH INVERTED BREVE => LATIN SMALL LETTER E + COMBINING INVERTED BREVE
    .{.codepoint = 520, .tag = null, .decomposition = &.{73,783}}, // LATIN CAPITAL LETTER I WITH DOUBLE GRAVE => LATIN CAPITAL LETTER I + COMBINING DOUBLE GRAVE ACCENT
    .{.codepoint = 521, .tag = null, .decomposition = &.{105,783}}, // LATIN SMALL LETTER I WITH DOUBLE GRAVE => LATIN SMALL LETTER I + COMBINING DOUBLE GRAVE ACCENT
    .{.codepoint = 522, .tag = null, .decomposition = &.{73,785}}, // LATIN CAPITAL LETTER I WITH INVERTED BREVE => LATIN CAPITAL LETTER I + COMBINING INVERTED BREVE
    .{.codepoint = 523, .tag = null, .decomposition = &.{105,785}}, // LATIN SMALL LETTER I WITH INVERTED BREVE => LATIN SMALL LETTER I + COMBINING INVERTED BREVE
    .{.codepoint = 524, .tag = null, .decomposition = &.{79,783}}, // LATIN CAPITAL LETTER O WITH DOUBLE GRAVE => LATIN CAPITAL LETTER O + COMBINING DOUBLE GRAVE ACCENT
    .{.codepoint = 525, .tag = null, .decomposition = &.{111,783}}, // LATIN SMALL LETTER O WITH DOUBLE GRAVE => LATIN SMALL LETTER O + COMBINING DOUBLE GRAVE ACCENT
    .{.codepoint = 526, .tag = null, .decomposition = &.{79,785}}, // LATIN CAPITAL LETTER O WITH INVERTED BREVE => LATIN CAPITAL LETTER O + COMBINING INVERTED BREVE
    .{.codepoint = 527, .tag = null, .decomposition = &.{111,785}}, // LATIN SMALL LETTER O WITH INVERTED BREVE => LATIN SMALL LETTER O + COMBINING INVERTED BREVE
    .{.codepoint = 528, .tag = null, .decomposition = &.{82,783}}, // LATIN CAPITAL LETTER R WITH DOUBLE GRAVE => LATIN CAPITAL LETTER R + COMBINING DOUBLE GRAVE ACCENT
    .{.codepoint = 529, .tag = null, .decomposition = &.{114,783}}, // LATIN SMALL LETTER R WITH DOUBLE GRAVE => LATIN SMALL LETTER R + COMBINING DOUBLE GRAVE ACCENT
    .{.codepoint = 530, .tag = null, .decomposition = &.{82,785}}, // LATIN CAPITAL LETTER R WITH INVERTED BREVE => LATIN CAPITAL LETTER R + COMBINING INVERTED BREVE
    .{.codepoint = 531, .tag = null, .decomposition = &.{114,785}}, // LATIN SMALL LETTER R WITH INVERTED BREVE => LATIN SMALL LETTER R + COMBINING INVERTED BREVE
    .{.codepoint = 532, .tag = null, .decomposition = &.{85,783}}, // LATIN CAPITAL LETTER U WITH DOUBLE GRAVE => LATIN CAPITAL LETTER U + COMBINING DOUBLE GRAVE ACCENT
    .{.codepoint = 533, .tag = null, .decomposition = &.{117,783}}, // LATIN SMALL LETTER U WITH DOUBLE GRAVE => LATIN SMALL LETTER U + COMBINING DOUBLE GRAVE ACCENT
    .{.codepoint = 534, .tag = null, .decomposition = &.{85,785}}, // LATIN CAPITAL LETTER U WITH INVERTED BREVE => LATIN CAPITAL LETTER U + COMBINING INVERTED BREVE
    .{.codepoint = 535, .tag = null, .decomposition = &.{117,785}}, // LATIN SMALL LETTER U WITH INVERTED BREVE => LATIN SMALL LETTER U + COMBINING INVERTED BREVE
    .{.codepoint = 536, .tag = null, .decomposition = &.{83,806}}, // LATIN CAPITAL LETTER S WITH COMMA BELOW => LATIN CAPITAL LETTER S + COMBINING COMMA BELOW
    .{.codepoint = 537, .tag = null, .decomposition = &.{115,806}}, // LATIN SMALL LETTER S WITH COMMA BELOW => LATIN SMALL LETTER S + COMBINING COMMA BELOW
    .{.codepoint = 538, .tag = null, .decomposition = &.{84,806}}, // LATIN CAPITAL LETTER T WITH COMMA BELOW => LATIN CAPITAL LETTER T + COMBINING COMMA BELOW
    .{.codepoint = 539, .tag = null, .decomposition = &.{116,806}}, // LATIN SMALL LETTER T WITH COMMA BELOW => LATIN SMALL LETTER T + COMBINING COMMA BELOW
    .{.codepoint = 542, .tag = null, .decomposition = &.{72,780}}, // LATIN CAPITAL LETTER H WITH CARON => LATIN CAPITAL LETTER H + COMBINING CARON
    .{.codepoint = 543, .tag = null, .decomposition = &.{104,780}}, // LATIN SMALL LETTER H WITH CARON => LATIN SMALL LETTER H + COMBINING CARON
    .{.codepoint = 550, .tag = null, .decomposition = &.{65,775}}, // LATIN CAPITAL LETTER A WITH DOT ABOVE => LATIN CAPITAL LETTER A + COMBINING DOT ABOVE
    .{.codepoint = 551, .tag = null, .decomposition = &.{97,775}}, // LATIN SMALL LETTER A WITH DOT ABOVE => LATIN SMALL LETTER A + COMBINING DOT ABOVE
    .{.codepoint = 552, .tag = null, .decomposition = &.{69,807}}, // LATIN CAPITAL LETTER E WITH CEDILLA => LATIN CAPITAL LETTER E + COMBINING CEDILLA
    .{.codepoint = 553, .tag = null, .decomposition = &.{101,807}}, // LATIN SMALL LETTER E WITH CEDILLA => LATIN SMALL LETTER E + COMBINING CEDILLA
    .{.codepoint = 554, .tag = null, .decomposition = &.{79,776,772}}, // LATIN CAPITAL LETTER O WITH DIAERESIS AND MACRON => LATIN CAPITAL LETTER O + COMBINING DIAERESIS + COMBINING MACRON
    .{.codepoint = 555, .tag = null, .decomposition = &.{111,776,772}}, // LATIN SMALL LETTER O WITH DIAERESIS AND MACRON => LATIN SMALL LETTER O + COMBINING DIAERESIS + COMBINING MACRON
    .{.codepoint = 556, .tag = null, .decomposition = &.{79,771,772}}, // LATIN CAPITAL LETTER O WITH TILDE AND MACRON => LATIN CAPITAL LETTER O + COMBINING TILDE + COMBINING MACRON
    .{.codepoint = 557, .tag = null, .decomposition = &.{111,771,772}}, // LATIN SMALL LETTER O WITH TILDE AND MACRON => LATIN SMALL LETTER O + COMBINING TILDE + COMBINING MACRON
    .{.codepoint = 558, .tag = null, .decomposition = &.{79,775}}, // LATIN CAPITAL LETTER O WITH DOT ABOVE => LATIN CAPITAL LETTER O + COMBINING DOT ABOVE
    .{.codepoint = 559, .tag = null, .decomposition = &.{111,775}}, // LATIN SMALL LETTER O WITH DOT ABOVE => LATIN SMALL LETTER O + COMBINING DOT ABOVE
    .{.codepoint = 560, .tag = null, .decomposition = &.{79,775,772}}, // LATIN CAPITAL LETTER O WITH DOT ABOVE AND MACRON => LATIN CAPITAL LETTER O + COMBINING DOT ABOVE + COMBINING MACRON
    .{.codepoint = 561, .tag = null, .decomposition = &.{111,775,772}}, // LATIN SMALL LETTER O WITH DOT ABOVE AND MACRON => LATIN SMALL LETTER O + COMBINING DOT ABOVE + COMBINING MACRON
    .{.codepoint = 562, .tag = null, .decomposition = &.{89,772}}, // LATIN CAPITAL LETTER Y WITH MACRON => LATIN CAPITAL LETTER Y + COMBINING MACRON
    .{.codepoint = 563, .tag = null, .decomposition = &.{121,772}}, // LATIN SMALL LETTER Y WITH MACRON => LATIN SMALL LETTER Y + COMBINING MACRON
    .{.codepoint = 568, .tag = .sort, .decomposition = &.{100,98}}, // LATIN SMALL LETTER DB DIGRAPH => LATIN SMALL LETTER D + LATIN SMALL LETTER B
    .{.codepoint = 569, .tag = .sort, .decomposition = &.{113,112}}, // LATIN SMALL LETTER QP DIGRAPH => LATIN SMALL LETTER Q + LATIN SMALL LETTER P
    .{.codepoint = 675, .tag = .sort, .decomposition = &.{100,122}}, // LATIN SMALL LETTER DZ DIGRAPH => LATIN SMALL LETTER D + LATIN SMALL LETTER Z
    .{.codepoint = 676, .tag = .sort, .decomposition = &.{100,658}}, // LATIN SMALL LETTER DEZH DIGRAPH => LATIN SMALL LETTER D + LATIN SMALL LETTER EZH
    .{.codepoint = 677, .tag = .sort, .decomposition = &.{100,657}}, // LATIN SMALL LETTER DZ DIGRAPH WITH CURL => LATIN SMALL LETTER D + LATIN SMALL LETTER Z WITH CURL
    .{.codepoint = 678, .tag = .sort, .decomposition = &.{116,115}}, // LATIN SMALL LETTER TS DIGRAPH => LATIN SMALL LETTER T + LATIN SMALL LETTER S
    .{.codepoint = 679, .tag = .sort, .decomposition = &.{116,643}}, // LATIN SMALL LETTER TESH DIGRAPH => LATIN SMALL LETTER T + LATIN SMALL LETTER ESH
    .{.codepoint = 680, .tag = .sort, .decomposition = &.{116,597}}, // LATIN SMALL LETTER TC DIGRAPH WITH CURL => LATIN SMALL LETTER T + LATIN SMALL LETTER C WITH CURL
    .{.codepoint = 681, .tag = .sort, .decomposition = &.{102,331}}, // LATIN SMALL LETTER FENG DIGRAPH => LATIN SMALL LETTER F + LATIN SMALL LETTER ENG
    .{.codepoint = 682, .tag = .sort, .decomposition = &.{108,115}}, // LATIN SMALL LETTER LS DIGRAPH => LATIN SMALL LETTER L + LATIN SMALL LETTER S
    .{.codepoint = 683, .tag = .sort, .decomposition = &.{108,122}}, // LATIN SMALL LETTER LZ DIGRAPH => LATIN SMALL LETTER L + LATIN SMALL LETTER Z
    .{.codepoint = 688, .tag = .super, .decomposition = &.{104}}, // MODIFIER LETTER SMALL H => LATIN SMALL LETTER H
    .{.codepoint = 689, .tag = .super, .decomposition = &.{614}}, // MODIFIER LETTER SMALL H WITH HOOK => LATIN SMALL LETTER H WITH HOOK
    .{.codepoint = 690, .tag = .super, .decomposition = &.{106}}, // MODIFIER LETTER SMALL J => LATIN SMALL LETTER J
    .{.codepoint = 691, .tag = .super, .decomposition = &.{114}}, // MODIFIER LETTER SMALL R => LATIN SMALL LETTER R
    .{.codepoint = 692, .tag = .super, .decomposition = &.{633}}, // MODIFIER LETTER SMALL TURNED R => LATIN SMALL LETTER TURNED R
    .{.codepoint = 693, .tag = .super, .decomposition = &.{635}}, // MODIFIER LETTER SMALL TURNED R WITH HOOK => LATIN SMALL LETTER TURNED R WITH HOOK
    .{.codepoint = 694, .tag = .super, .decomposition = &.{641}}, // MODIFIER LETTER SMALL CAPITAL INVERTED R => LATIN LETTER SMALL CAPITAL INVERTED R
    .{.codepoint = 695, .tag = .super, .decomposition = &.{119}}, // MODIFIER LETTER SMALL W => LATIN SMALL LETTER W
    .{.codepoint = 696, .tag = .super, .decomposition = &.{121}}, // MODIFIER LETTER SMALL Y => LATIN SMALL LETTER Y
    .{.codepoint = 736, .tag = .super, .decomposition = &.{611}}, // MODIFIER LETTER SMALL GAMMA => LATIN SMALL LETTER GAMMA
    .{.codepoint = 737, .tag = .super, .decomposition = &.{108}}, // MODIFIER LETTER SMALL L => LATIN SMALL LETTER L
    .{.codepoint = 738, .tag = .super, .decomposition = &.{115}}, // MODIFIER LETTER SMALL S => LATIN SMALL LETTER S
    .{.codepoint = 739, .tag = .super, .decomposition = &.{120}}, // MODIFIER LETTER SMALL X => LATIN SMALL LETTER X
    .{.codepoint = 740, .tag = .super, .decomposition = &.{661}}, // MODIFIER LETTER SMALL REVERSED GLOTTAL STOP => LATIN LETTER PHARYNGEAL VOICED FRICATIVE
    .{.codepoint = 781, .tag = null, .decomposition = &.{63733}}, // COMBINING VERTICAL LINE ABOVE => GENERIC MARK ABOVE
    .{.codepoint = 782, .tag = null, .decomposition = &.{63733}}, // COMBINING DOUBLE VERTICAL LINE ABOVE => GENERIC MARK ABOVE
    .{.codepoint = 786, .tag = null, .decomposition = &.{63733}}, // COMBINING TURNED COMMA ABOVE => GENERIC MARK ABOVE
    .{.codepoint = 789, .tag = null, .decomposition = &.{63733}}, // COMBINING COMMA ABOVE RIGHT => GENERIC MARK ABOVE
    .{.codepoint = 790, .tag = null, .decomposition = &.{63734}}, // COMBINING GRAVE ACCENT BELOW => GENERIC MARK BELOW
    .{.codepoint = 791, .tag = null, .decomposition = &.{63734}}, // COMBINING ACUTE ACCENT BELOW => GENERIC MARK BELOW
    .{.codepoint = 792, .tag = null, .decomposition = &.{63734}}, // COMBINING LEFT TACK BELOW => GENERIC MARK BELOW
    .{.codepoint = 793, .tag = null, .decomposition = &.{63734}}, // COMBINING RIGHT TACK BELOW => GENERIC MARK BELOW
    .{.codepoint = 794, .tag = null, .decomposition = &.{63733}}, // COMBINING LEFT ANGLE ABOVE => GENERIC MARK ABOVE
    .{.codepoint = 796, .tag = null, .decomposition = &.{63734}}, // COMBINING LEFT HALF RING BELOW => GENERIC MARK BELOW
    .{.codepoint = 797, .tag = null, .decomposition = &.{63734}}, // COMBINING UP TACK BELOW => GENERIC MARK BELOW
    .{.codepoint = 798, .tag = null, .decomposition = &.{63734}}, // COMBINING DOWN TACK BELOW => GENERIC MARK BELOW
    .{.codepoint = 799, .tag = null, .decomposition = &.{63734}}, // COMBINING PLUS SIGN BELOW => GENERIC MARK BELOW
    .{.codepoint = 800, .tag = null, .decomposition = &.{63734}}, // COMBINING MINUS SIGN BELOW => GENERIC MARK BELOW
    .{.codepoint = 809, .tag = null, .decomposition = &.{63734}}, // COMBINING VERTICAL LINE BELOW => GENERIC MARK BELOW
    .{.codepoint = 810, .tag = null, .decomposition = &.{63734}}, // COMBINING BRIDGE BELOW => GENERIC MARK BELOW
    .{.codepoint = 811, .tag = null, .decomposition = &.{63734}}, // COMBINING INVERTED DOUBLE ARCH BELOW => GENERIC MARK BELOW
    .{.codepoint = 812, .tag = null, .decomposition = &.{63734}}, // COMBINING CARON BELOW => GENERIC MARK BELOW
    .{.codepoint = 815, .tag = null, .decomposition = &.{63734}}, // COMBINING INVERTED BREVE BELOW => GENERIC MARK BELOW
    .{.codepoint = 819, .tag = null, .decomposition = &.{63734}}, // COMBINING DOUBLE LOW LINE => GENERIC MARK BELOW
    .{.codepoint = 822, .tag = null, .decomposition = &.{63735}}, // COMBINING LONG STROKE OVERLAY => GENERIC MARK THROUGH
    .{.codepoint = 823, .tag = null, .decomposition = &.{63735}}, // COMBINING SHORT SOLIDUS OVERLAY => GENERIC MARK THROUGH
    .{.codepoint = 826, .tag = null, .decomposition = &.{63734}}, // COMBINING INVERTED BRIDGE BELOW => GENERIC MARK BELOW
    .{.codepoint = 827, .tag = null, .decomposition = &.{63734}}, // COMBINING SQUARE BELOW => GENERIC MARK BELOW
    .{.codepoint = 828, .tag = null, .decomposition = &.{63734}}, // COMBINING SEAGULL BELOW => GENERIC MARK BELOW
    .{.codepoint = 829, .tag = null, .decomposition = &.{63733}}, // COMBINING X ABOVE => GENERIC MARK ABOVE
    .{.codepoint = 830, .tag = null, .decomposition = &.{63733}}, // COMBINING VERTICAL TILDE => GENERIC MARK ABOVE
    .{.codepoint = 831, .tag = null, .decomposition = &.{63733}}, // COMBINING DOUBLE OVERLINE => GENERIC MARK ABOVE
    .{.codepoint = 832, .tag = null, .decomposition = &.{768}}, // COMBINING GRAVE TONE MARK => COMBINING GRAVE ACCENT
    .{.codepoint = 833, .tag = null, .decomposition = &.{769}}, // COMBINING ACUTE TONE MARK => COMBINING ACUTE ACCENT
    .{.codepoint = 835, .tag = null, .decomposition = &.{787}}, // COMBINING GREEK KORONIS => COMBINING COMMA ABOVE
    .{.codepoint = 836, .tag = null, .decomposition = &.{776,769}}, // COMBINING GREEK DIALYTIKA TONOS => COMBINING DIAERESIS + COMBINING ACUTE ACCENT
    .{.codepoint = 838, .tag = null, .decomposition = &.{63733}}, // COMBINING BRIDGE ABOVE => GENERIC MARK ABOVE
    .{.codepoint = 839, .tag = null, .decomposition = &.{63734}}, // COMBINING EQUALS SIGN BELOW => GENERIC MARK BELOW
    .{.codepoint = 840, .tag = null, .decomposition = &.{63734}}, // COMBINING DOUBLE VERTICAL LINE BELOW => GENERIC MARK BELOW
    .{.codepoint = 841, .tag = null, .decomposition = &.{63734}}, // COMBINING LEFT ANGLE BELOW => GENERIC MARK BELOW
    .{.codepoint = 842, .tag = null, .decomposition = &.{63733}}, // COMBINING NOT TILDE ABOVE => GENERIC MARK ABOVE
    .{.codepoint = 843, .tag = null, .decomposition = &.{63733}}, // COMBINING HOMOTHETIC ABOVE => GENERIC MARK ABOVE
    .{.codepoint = 844, .tag = null, .decomposition = &.{63733}}, // COMBINING ALMOST EQUAL TO ABOVE => GENERIC MARK ABOVE
    .{.codepoint = 845, .tag = null, .decomposition = &.{63734}}, // COMBINING LEFT RIGHT ARROW BELOW => GENERIC MARK BELOW
    .{.codepoint = 846, .tag = null, .decomposition = &.{63734}}, // COMBINING UPWARDS ARROW BELOW => GENERIC MARK BELOW
    .{.codepoint = 848, .tag = null, .decomposition = &.{63733}}, // COMBINING RIGHT ARROWHEAD ABOVE => GENERIC MARK ABOVE
    .{.codepoint = 849, .tag = null, .decomposition = &.{63733}}, // COMBINING LEFT HALF RING ABOVE => GENERIC MARK ABOVE
    .{.codepoint = 850, .tag = null, .decomposition = &.{63733}}, // COMBINING FERMATA => GENERIC MARK ABOVE
    .{.codepoint = 851, .tag = null, .decomposition = &.{63734}}, // COMBINING X BELOW => GENERIC MARK BELOW
    .{.codepoint = 852, .tag = null, .decomposition = &.{63734}}, // COMBINING LEFT ARROWHEAD BELOW => GENERIC MARK BELOW
    .{.codepoint = 853, .tag = null, .decomposition = &.{63734}}, // COMBINING RIGHT ARROWHEAD BELOW => GENERIC MARK BELOW
    .{.codepoint = 854, .tag = null, .decomposition = &.{63734}}, // COMBINING RIGHT ARROWHEAD AND UP ARROWHEAD BELOW => GENERIC MARK BELOW
    .{.codepoint = 855, .tag = null, .decomposition = &.{63733}}, // COMBINING RIGHT HALF RING ABOVE => GENERIC MARK ABOVE
    .{.codepoint = 857, .tag = null, .decomposition = &.{63734}}, // COMBINING ASTERISK BELOW => GENERIC MARK BELOW
    .{.codepoint = 858, .tag = null, .decomposition = &.{63734}}, // COMBINING DOUBLE RING BELOW => GENERIC MARK BELOW
    .{.codepoint = 859, .tag = null, .decomposition = &.{63733}}, // COMBINING ZIGZAG ABOVE => GENERIC MARK ABOVE
    .{.codepoint = 860, .tag = null, .decomposition = &.{63734}}, // COMBINING DOUBLE BREVE BELOW => GENERIC MARK BELOW
    .{.codepoint = 861, .tag = null, .decomposition = &.{63733}}, // COMBINING DOUBLE BREVE => GENERIC MARK ABOVE
    .{.codepoint = 862, .tag = null, .decomposition = &.{63733}}, // COMBINING DOUBLE MACRON => GENERIC MARK ABOVE
    .{.codepoint = 863, .tag = null, .decomposition = &.{63734}}, // COMBINING DOUBLE MACRON BELOW => GENERIC MARK BELOW
    .{.codepoint = 866, .tag = null, .decomposition = &.{63734}}, // COMBINING DOUBLE RIGHTWARDS ARROW BELOW => GENERIC MARK BELOW
    .{.codepoint = 867, .tag = .sort, .decomposition = &.{97}}, // COMBINING LATIN SMALL LETTER A => LATIN SMALL LETTER A
    .{.codepoint = 868, .tag = .sort, .decomposition = &.{101}}, // COMBINING LATIN SMALL LETTER E => LATIN SMALL LETTER E
    .{.codepoint = 869, .tag = .sort, .decomposition = &.{105}}, // COMBINING LATIN SMALL LETTER I => LATIN SMALL LETTER I
    .{.codepoint = 870, .tag = .sort, .decomposition = &.{111}}, // COMBINING LATIN SMALL LETTER O => LATIN SMALL LETTER O
    .{.codepoint = 871, .tag = .sort, .decomposition = &.{117}}, // COMBINING LATIN SMALL LETTER U => LATIN SMALL LETTER U
    .{.codepoint = 872, .tag = .sort, .decomposition = &.{99}}, // COMBINING LATIN SMALL LETTER C => LATIN SMALL LETTER C
    .{.codepoint = 873, .tag = .sort, .decomposition = &.{100}}, // COMBINING LATIN SMALL LETTER D => LATIN SMALL LETTER D
    .{.codepoint = 874, .tag = .sort, .decomposition = &.{104}}, // COMBINING LATIN SMALL LETTER H => LATIN SMALL LETTER H
    .{.codepoint = 875, .tag = .sort, .decomposition = &.{109}}, // COMBINING LATIN SMALL LETTER M => LATIN SMALL LETTER M
    .{.codepoint = 876, .tag = .sort, .decomposition = &.{114}}, // COMBINING LATIN SMALL LETTER R => LATIN SMALL LETTER R
    .{.codepoint = 877, .tag = .sort, .decomposition = &.{116}}, // COMBINING LATIN SMALL LETTER T => LATIN SMALL LETTER T
    .{.codepoint = 878, .tag = .sort, .decomposition = &.{118}}, // COMBINING LATIN SMALL LETTER V => LATIN SMALL LETTER V
    .{.codepoint = 879, .tag = .sort, .decomposition = &.{120}}, // COMBINING LATIN SMALL LETTER X => LATIN SMALL LETTER X
    .{.codepoint = 884, .tag = null, .decomposition = &.{697}}, // GREEK NUMERAL SIGN => MODIFIER LETTER PRIME
    .{.codepoint = 890, .tag = .sort, .decomposition = &.{953}}, // GREEK YPOGEGRAMMENI => GREEK SMALL LETTER IOTA
    .{.codepoint = 894, .tag = null, .decomposition = &.{59}}, // GREEK QUESTION MARK => SEMICOLON
    .{.codepoint = 900, .tag = null, .decomposition = &.{180}}, // GREEK TONOS => ACUTE ACCENT
    .{.codepoint = 901, .tag = null, .decomposition = &.{168,769}}, // GREEK DIALYTIKA TONOS => DIAERESIS + COMBINING ACUTE ACCENT
    .{.codepoint = 902, .tag = null, .decomposition = &.{913,769}}, // GREEK CAPITAL LETTER ALPHA WITH TONOS => GREEK CAPITAL LETTER ALPHA + COMBINING ACUTE ACCENT
    .{.codepoint = 903, .tag = null, .decomposition = &.{183}}, // GREEK ANO TELEIA => MIDDLE DOT
    .{.codepoint = 904, .tag = null, .decomposition = &.{917,769}}, // GREEK CAPITAL LETTER EPSILON WITH TONOS => GREEK CAPITAL LETTER EPSILON + COMBINING ACUTE ACCENT
    .{.codepoint = 905, .tag = null, .decomposition = &.{919,769}}, // GREEK CAPITAL LETTER ETA WITH TONOS => GREEK CAPITAL LETTER ETA + COMBINING ACUTE ACCENT
    .{.codepoint = 906, .tag = null, .decomposition = &.{921,769}}, // GREEK CAPITAL LETTER IOTA WITH TONOS => GREEK CAPITAL LETTER IOTA + COMBINING ACUTE ACCENT
    .{.codepoint = 908, .tag = null, .decomposition = &.{927,769}}, // GREEK CAPITAL LETTER OMICRON WITH TONOS => GREEK CAPITAL LETTER OMICRON + COMBINING ACUTE ACCENT
    .{.codepoint = 910, .tag = null, .decomposition = &.{933,769}}, // GREEK CAPITAL LETTER UPSILON WITH TONOS => GREEK CAPITAL LETTER UPSILON + COMBINING ACUTE ACCENT
    .{.codepoint = 911, .tag = null, .decomposition = &.{937,769}}, // GREEK CAPITAL LETTER OMEGA WITH TONOS => GREEK CAPITAL LETTER OMEGA + COMBINING ACUTE ACCENT
    .{.codepoint = 912, .tag = null, .decomposition = &.{953,776,769}}, // GREEK SMALL LETTER IOTA WITH DIALYTIKA AND TONOS => GREEK SMALL LETTER IOTA + COMBINING DIAERESIS + COMBINING ACUTE ACCENT
    .{.codepoint = 938, .tag = null, .decomposition = &.{921,776}}, // GREEK CAPITAL LETTER IOTA WITH DIALYTIKA => GREEK CAPITAL LETTER IOTA + COMBINING DIAERESIS
    .{.codepoint = 939, .tag = null, .decomposition = &.{933,776}}, // GREEK CAPITAL LETTER UPSILON WITH DIALYTIKA => GREEK CAPITAL LETTER UPSILON + COMBINING DIAERESIS
    .{.codepoint = 940, .tag = null, .decomposition = &.{945,769}}, // GREEK SMALL LETTER ALPHA WITH TONOS => GREEK SMALL LETTER ALPHA + COMBINING ACUTE ACCENT
    .{.codepoint = 941, .tag = null, .decomposition = &.{949,769}}, // GREEK SMALL LETTER EPSILON WITH TONOS => GREEK SMALL LETTER EPSILON + COMBINING ACUTE ACCENT
    .{.codepoint = 942, .tag = null, .decomposition = &.{951,769}}, // GREEK SMALL LETTER ETA WITH TONOS => GREEK SMALL LETTER ETA + COMBINING ACUTE ACCENT
    .{.codepoint = 943, .tag = null, .decomposition = &.{953,769}}, // GREEK SMALL LETTER IOTA WITH TONOS => GREEK SMALL LETTER IOTA + COMBINING ACUTE ACCENT
    .{.codepoint = 944, .tag = null, .decomposition = &.{965,776,769}}, // GREEK SMALL LETTER UPSILON WITH DIALYTIKA AND TONOS => GREEK SMALL LETTER UPSILON + COMBINING DIAERESIS + COMBINING ACUTE ACCENT
    .{.codepoint = 962, .tag = .final, .decomposition = &.{963}}, // GREEK SMALL LETTER FINAL SIGMA => GREEK SMALL LETTER SIGMA
    .{.codepoint = 970, .tag = null, .decomposition = &.{953,776}}, // GREEK SMALL LETTER IOTA WITH DIALYTIKA => GREEK SMALL LETTER IOTA + COMBINING DIAERESIS
    .{.codepoint = 971, .tag = null, .decomposition = &.{965,776}}, // GREEK SMALL LETTER UPSILON WITH DIALYTIKA => GREEK SMALL LETTER UPSILON + COMBINING DIAERESIS
    .{.codepoint = 972, .tag = null, .decomposition = &.{959,769}}, // GREEK SMALL LETTER OMICRON WITH TONOS => GREEK SMALL LETTER OMICRON + COMBINING ACUTE ACCENT
    .{.codepoint = 973, .tag = null, .decomposition = &.{965,769}}, // GREEK SMALL LETTER UPSILON WITH TONOS => GREEK SMALL LETTER UPSILON + COMBINING ACUTE ACCENT
    .{.codepoint = 974, .tag = null, .decomposition = &.{969,769}}, // GREEK SMALL LETTER OMEGA WITH TONOS => GREEK SMALL LETTER OMEGA + COMBINING ACUTE ACCENT
    .{.codepoint = 975, .tag = .sort, .decomposition = &.{922,945,953}}, // GREEK CAPITAL KAI SYMBOL => GREEK CAPITAL LETTER KAPPA + GREEK SMALL LETTER ALPHA + GREEK SMALL LETTER IOTA
    .{.codepoint = 976, .tag = .compat, .decomposition = &.{946}}, // GREEK BETA SYMBOL => GREEK SMALL LETTER BETA
    .{.codepoint = 977, .tag = .compat, .decomposition = &.{952}}, // GREEK THETA SYMBOL => GREEK SMALL LETTER THETA
    .{.codepoint = 978, .tag = .compat, .decomposition = &.{933}}, // GREEK UPSILON WITH HOOK SYMBOL => GREEK CAPITAL LETTER UPSILON
    .{.codepoint = 979, .tag = .compat, .decomposition = &.{933,769}}, // GREEK UPSILON WITH ACUTE AND HOOK SYMBOL => GREEK CAPITAL LETTER UPSILON + COMBINING ACUTE ACCENT
    .{.codepoint = 980, .tag = .compat, .decomposition = &.{933,776}}, // GREEK UPSILON WITH DIAERESIS AND HOOK SYMBOL => GREEK CAPITAL LETTER UPSILON + COMBINING DIAERESIS
    .{.codepoint = 981, .tag = .compat, .decomposition = &.{966}}, // GREEK PHI SYMBOL => GREEK SMALL LETTER PHI
    .{.codepoint = 982, .tag = .compat, .decomposition = &.{960}}, // GREEK PI SYMBOL => GREEK SMALL LETTER PI
    .{.codepoint = 983, .tag = .sort, .decomposition = &.{954,945,953}}, // GREEK KAI SYMBOL => GREEK SMALL LETTER KAPPA + GREEK SMALL LETTER ALPHA + GREEK SMALL LETTER IOTA
    .{.codepoint = 1008, .tag = .compat, .decomposition = &.{954}}, // GREEK KAPPA SYMBOL => GREEK SMALL LETTER KAPPA
    .{.codepoint = 1009, .tag = .compat, .decomposition = &.{961}}, // GREEK RHO SYMBOL => GREEK SMALL LETTER RHO
    .{.codepoint = 1010, .tag = .compat, .decomposition = &.{963}}, // GREEK LUNATE SIGMA SYMBOL => GREEK SMALL LETTER SIGMA
    .{.codepoint = 1012, .tag = .compat, .decomposition = &.{920}}, // GREEK CAPITAL THETA SYMBOL => GREEK CAPITAL LETTER THETA
    .{.codepoint = 1013, .tag = .compat, .decomposition = &.{949}}, // GREEK LUNATE EPSILON SYMBOL => GREEK SMALL LETTER EPSILON
    .{.codepoint = 1017, .tag = .compat, .decomposition = &.{931}}, // GREEK CAPITAL LUNATE SIGMA SYMBOL => GREEK CAPITAL LETTER SIGMA
    .{.codepoint = 1024, .tag = null, .decomposition = &.{1045,768}}, // CYRILLIC CAPITAL LETTER IE WITH GRAVE => CYRILLIC CAPITAL LETTER IE + COMBINING GRAVE ACCENT
    .{.codepoint = 1025, .tag = null, .decomposition = &.{1045,776}}, // CYRILLIC CAPITAL LETTER IO => CYRILLIC CAPITAL LETTER IE + COMBINING DIAERESIS
    .{.codepoint = 1027, .tag = null, .decomposition = &.{1043,769}}, // CYRILLIC CAPITAL LETTER GJE => CYRILLIC CAPITAL LETTER GHE + COMBINING ACUTE ACCENT
    .{.codepoint = 1031, .tag = null, .decomposition = &.{1030,776}}, // CYRILLIC CAPITAL LETTER YI => CYRILLIC CAPITAL LETTER BYELORUSSIAN-UKRAINIAN I + COMBINING DIAERESIS
    .{.codepoint = 1036, .tag = null, .decomposition = &.{1050,769}}, // CYRILLIC CAPITAL LETTER KJE => CYRILLIC CAPITAL LETTER KA + COMBINING ACUTE ACCENT
    .{.codepoint = 1037, .tag = null, .decomposition = &.{1048,768}}, // CYRILLIC CAPITAL LETTER I WITH GRAVE => CYRILLIC CAPITAL LETTER I + COMBINING GRAVE ACCENT
    .{.codepoint = 1038, .tag = null, .decomposition = &.{1059,774}}, // CYRILLIC CAPITAL LETTER SHORT U => CYRILLIC CAPITAL LETTER U + COMBINING BREVE
    .{.codepoint = 1049, .tag = null, .decomposition = &.{1048,774}}, // CYRILLIC CAPITAL LETTER SHORT I => CYRILLIC CAPITAL LETTER I + COMBINING BREVE
    .{.codepoint = 1081, .tag = null, .decomposition = &.{1080,774}}, // CYRILLIC SMALL LETTER SHORT I => CYRILLIC SMALL LETTER I + COMBINING BREVE
    .{.codepoint = 1104, .tag = null, .decomposition = &.{1077,768}}, // CYRILLIC SMALL LETTER IE WITH GRAVE => CYRILLIC SMALL LETTER IE + COMBINING GRAVE ACCENT
    .{.codepoint = 1105, .tag = null, .decomposition = &.{1077,776}}, // CYRILLIC SMALL LETTER IO => CYRILLIC SMALL LETTER IE + COMBINING DIAERESIS
    .{.codepoint = 1107, .tag = null, .decomposition = &.{1075,769}}, // CYRILLIC SMALL LETTER GJE => CYRILLIC SMALL LETTER GHE + COMBINING ACUTE ACCENT
    .{.codepoint = 1111, .tag = null, .decomposition = &.{1110,776}}, // CYRILLIC SMALL LETTER YI => CYRILLIC SMALL LETTER BYELORUSSIAN-UKRAINIAN I + COMBINING DIAERESIS
    .{.codepoint = 1116, .tag = null, .decomposition = &.{1082,769}}, // CYRILLIC SMALL LETTER KJE => CYRILLIC SMALL LETTER KA + COMBINING ACUTE ACCENT
    .{.codepoint = 1117, .tag = null, .decomposition = &.{1080,768}}, // CYRILLIC SMALL LETTER I WITH GRAVE => CYRILLIC SMALL LETTER I + COMBINING GRAVE ACCENT
    .{.codepoint = 1118, .tag = null, .decomposition = &.{1091,774}}, // CYRILLIC SMALL LETTER SHORT U => CYRILLIC SMALL LETTER U + COMBINING BREVE
    .{.codepoint = 1142, .tag = null, .decomposition = &.{1140,783}}, // CYRILLIC CAPITAL LETTER IZHITSA WITH DOUBLE GRAVE ACCENT => CYRILLIC CAPITAL LETTER IZHITSA + COMBINING DOUBLE GRAVE ACCENT
    .{.codepoint = 1143, .tag = null, .decomposition = &.{1141,783}}, // CYRILLIC SMALL LETTER IZHITSA WITH DOUBLE GRAVE ACCENT => CYRILLIC SMALL LETTER IZHITSA + COMBINING DOUBLE GRAVE ACCENT
    .{.codepoint = 1156, .tag = null, .decomposition = &.{63733}}, // COMBINING CYRILLIC PALATALIZATION => GENERIC MARK ABOVE
    .{.codepoint = 1157, .tag = null, .decomposition = &.{788}}, // COMBINING CYRILLIC DASIA PNEUMATA => COMBINING REVERSED COMMA ABOVE
    .{.codepoint = 1158, .tag = null, .decomposition = &.{787}}, // COMBINING CYRILLIC PSILI PNEUMATA => COMBINING COMMA ABOVE
    .{.codepoint = 1159, .tag = null, .decomposition = &.{63733}}, // COMBINING CYRILLIC POKRYTIE => GENERIC MARK ABOVE
    .{.codepoint = 1168, .tag = .sort, .decomposition = &.{1043,63729}}, // CYRILLIC CAPITAL LETTER GHE WITH UPTURN => CYRILLIC CAPITAL LETTER GHE + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 1169, .tag = .sort, .decomposition = &.{1075,63729}}, // CYRILLIC SMALL LETTER GHE WITH UPTURN => CYRILLIC SMALL LETTER GHE + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 1217, .tag = null, .decomposition = &.{1046,774}}, // CYRILLIC CAPITAL LETTER ZHE WITH BREVE => CYRILLIC CAPITAL LETTER ZHE + COMBINING BREVE
    .{.codepoint = 1218, .tag = null, .decomposition = &.{1078,774}}, // CYRILLIC SMALL LETTER ZHE WITH BREVE => CYRILLIC SMALL LETTER ZHE + COMBINING BREVE
    .{.codepoint = 1232, .tag = null, .decomposition = &.{1040,774}}, // CYRILLIC CAPITAL LETTER A WITH BREVE => CYRILLIC CAPITAL LETTER A + COMBINING BREVE
    .{.codepoint = 1233, .tag = null, .decomposition = &.{1072,774}}, // CYRILLIC SMALL LETTER A WITH BREVE => CYRILLIC SMALL LETTER A + COMBINING BREVE
    .{.codepoint = 1234, .tag = null, .decomposition = &.{1040,776}}, // CYRILLIC CAPITAL LETTER A WITH DIAERESIS => CYRILLIC CAPITAL LETTER A + COMBINING DIAERESIS
    .{.codepoint = 1235, .tag = null, .decomposition = &.{1072,776}}, // CYRILLIC SMALL LETTER A WITH DIAERESIS => CYRILLIC SMALL LETTER A + COMBINING DIAERESIS
    .{.codepoint = 1238, .tag = null, .decomposition = &.{1045,774}}, // CYRILLIC CAPITAL LETTER IE WITH BREVE => CYRILLIC CAPITAL LETTER IE + COMBINING BREVE
    .{.codepoint = 1239, .tag = null, .decomposition = &.{1077,774}}, // CYRILLIC SMALL LETTER IE WITH BREVE => CYRILLIC SMALL LETTER IE + COMBINING BREVE
    .{.codepoint = 1242, .tag = null, .decomposition = &.{1240,776}}, // CYRILLIC CAPITAL LETTER SCHWA WITH DIAERESIS => CYRILLIC CAPITAL LETTER SCHWA + COMBINING DIAERESIS
    .{.codepoint = 1243, .tag = null, .decomposition = &.{1241,776}}, // CYRILLIC SMALL LETTER SCHWA WITH DIAERESIS => CYRILLIC SMALL LETTER SCHWA + COMBINING DIAERESIS
    .{.codepoint = 1244, .tag = null, .decomposition = &.{1046,776}}, // CYRILLIC CAPITAL LETTER ZHE WITH DIAERESIS => CYRILLIC CAPITAL LETTER ZHE + COMBINING DIAERESIS
    .{.codepoint = 1245, .tag = null, .decomposition = &.{1078,776}}, // CYRILLIC SMALL LETTER ZHE WITH DIAERESIS => CYRILLIC SMALL LETTER ZHE + COMBINING DIAERESIS
    .{.codepoint = 1246, .tag = null, .decomposition = &.{1047,776}}, // CYRILLIC CAPITAL LETTER ZE WITH DIAERESIS => CYRILLIC CAPITAL LETTER ZE + COMBINING DIAERESIS
    .{.codepoint = 1247, .tag = null, .decomposition = &.{1079,776}}, // CYRILLIC SMALL LETTER ZE WITH DIAERESIS => CYRILLIC SMALL LETTER ZE + COMBINING DIAERESIS
    .{.codepoint = 1250, .tag = null, .decomposition = &.{1048,772}}, // CYRILLIC CAPITAL LETTER I WITH MACRON => CYRILLIC CAPITAL LETTER I + COMBINING MACRON
    .{.codepoint = 1251, .tag = null, .decomposition = &.{1080,772}}, // CYRILLIC SMALL LETTER I WITH MACRON => CYRILLIC SMALL LETTER I + COMBINING MACRON
    .{.codepoint = 1252, .tag = null, .decomposition = &.{1048,776}}, // CYRILLIC CAPITAL LETTER I WITH DIAERESIS => CYRILLIC CAPITAL LETTER I + COMBINING DIAERESIS
    .{.codepoint = 1253, .tag = null, .decomposition = &.{1080,776}}, // CYRILLIC SMALL LETTER I WITH DIAERESIS => CYRILLIC SMALL LETTER I + COMBINING DIAERESIS
    .{.codepoint = 1254, .tag = null, .decomposition = &.{1054,776}}, // CYRILLIC CAPITAL LETTER O WITH DIAERESIS => CYRILLIC CAPITAL LETTER O + COMBINING DIAERESIS
    .{.codepoint = 1255, .tag = null, .decomposition = &.{1086,776}}, // CYRILLIC SMALL LETTER O WITH DIAERESIS => CYRILLIC SMALL LETTER O + COMBINING DIAERESIS
    .{.codepoint = 1258, .tag = null, .decomposition = &.{1256,776}}, // CYRILLIC CAPITAL LETTER BARRED O WITH DIAERESIS => CYRILLIC CAPITAL LETTER BARRED O + COMBINING DIAERESIS
    .{.codepoint = 1259, .tag = null, .decomposition = &.{1257,776}}, // CYRILLIC SMALL LETTER BARRED O WITH DIAERESIS => CYRILLIC SMALL LETTER BARRED O + COMBINING DIAERESIS
    .{.codepoint = 1260, .tag = null, .decomposition = &.{1069,776}}, // CYRILLIC CAPITAL LETTER E WITH DIAERESIS => CYRILLIC CAPITAL LETTER E + COMBINING DIAERESIS
    .{.codepoint = 1261, .tag = null, .decomposition = &.{1101,776}}, // CYRILLIC SMALL LETTER E WITH DIAERESIS => CYRILLIC SMALL LETTER E + COMBINING DIAERESIS
    .{.codepoint = 1262, .tag = null, .decomposition = &.{1059,772}}, // CYRILLIC CAPITAL LETTER U WITH MACRON => CYRILLIC CAPITAL LETTER U + COMBINING MACRON
    .{.codepoint = 1263, .tag = null, .decomposition = &.{1091,772}}, // CYRILLIC SMALL LETTER U WITH MACRON => CYRILLIC SMALL LETTER U + COMBINING MACRON
    .{.codepoint = 1264, .tag = null, .decomposition = &.{1059,776}}, // CYRILLIC CAPITAL LETTER U WITH DIAERESIS => CYRILLIC CAPITAL LETTER U + COMBINING DIAERESIS
    .{.codepoint = 1265, .tag = null, .decomposition = &.{1091,776}}, // CYRILLIC SMALL LETTER U WITH DIAERESIS => CYRILLIC SMALL LETTER U + COMBINING DIAERESIS
    .{.codepoint = 1266, .tag = null, .decomposition = &.{1059,779}}, // CYRILLIC CAPITAL LETTER U WITH DOUBLE ACUTE => CYRILLIC CAPITAL LETTER U + COMBINING DOUBLE ACUTE ACCENT
    .{.codepoint = 1267, .tag = null, .decomposition = &.{1091,779}}, // CYRILLIC SMALL LETTER U WITH DOUBLE ACUTE => CYRILLIC SMALL LETTER U + COMBINING DOUBLE ACUTE ACCENT
    .{.codepoint = 1268, .tag = null, .decomposition = &.{1063,776}}, // CYRILLIC CAPITAL LETTER CHE WITH DIAERESIS => CYRILLIC CAPITAL LETTER CHE + COMBINING DIAERESIS
    .{.codepoint = 1269, .tag = null, .decomposition = &.{1095,776}}, // CYRILLIC SMALL LETTER CHE WITH DIAERESIS => CYRILLIC SMALL LETTER CHE + COMBINING DIAERESIS
    .{.codepoint = 1272, .tag = null, .decomposition = &.{1067,776}}, // CYRILLIC CAPITAL LETTER YERU WITH DIAERESIS => CYRILLIC CAPITAL LETTER YERU + COMBINING DIAERESIS
    .{.codepoint = 1273, .tag = null, .decomposition = &.{1099,776}}, // CYRILLIC SMALL LETTER YERU WITH DIAERESIS => CYRILLIC SMALL LETTER YERU + COMBINING DIAERESIS
    .{.codepoint = 1415, .tag = .compat, .decomposition = &.{1381,1410}}, // ARMENIAN SMALL LIGATURE ECH YIWN => ARMENIAN SMALL LETTER ECH + ARMENIAN SMALL LETTER YIWN
    .{.codepoint = 1466, .tag = null, .decomposition = &.{1465}}, // HEBREW POINT HOLAM HASER FOR VAV => HEBREW POINT HOLAM
    .{.codepoint = 1479, .tag = null, .decomposition = &.{1464}}, // HEBREW POINT QAMATS QATAN => HEBREW POINT QAMATS
    .{.codepoint = 1498, .tag = .final, .decomposition = &.{1499}}, // HEBREW LETTER FINAL KAF => HEBREW LETTER KAF
    .{.codepoint = 1501, .tag = .final, .decomposition = &.{1502}}, // HEBREW LETTER FINAL MEM => HEBREW LETTER MEM
    .{.codepoint = 1503, .tag = .final, .decomposition = &.{1504}}, // HEBREW LETTER FINAL NUN => HEBREW LETTER NUN
    .{.codepoint = 1507, .tag = .final, .decomposition = &.{1508}}, // HEBREW LETTER FINAL PE => HEBREW LETTER PE
    .{.codepoint = 1509, .tag = .final, .decomposition = &.{1510}}, // HEBREW LETTER FINAL TSADI => HEBREW LETTER TSADI
    .{.codepoint = 1519, .tag = .sort, .decomposition = &.{1497,1492,1493,1492}}, // HEBREW YOD TRIANGLE => HEBREW LETTER YOD + HEBREW LETTER HE + HEBREW LETTER VAV + HEBREW LETTER HE
    .{.codepoint = 1520, .tag = .sort, .decomposition = &.{1493,1493}}, // HEBREW LIGATURE YIDDISH DOUBLE VAV => HEBREW LETTER VAV + HEBREW LETTER VAV
    .{.codepoint = 1521, .tag = .sort, .decomposition = &.{1493,1497}}, // HEBREW LIGATURE YIDDISH VAV YOD => HEBREW LETTER VAV + HEBREW LETTER YOD
    .{.codepoint = 1522, .tag = .sort, .decomposition = &.{1497,1497}}, // HEBREW LIGATURE YIDDISH DOUBLE YOD => HEBREW LETTER YOD + HEBREW LETTER YOD
    .{.codepoint = 1570, .tag = null, .decomposition = &.{1575,1619}}, // ARABIC LETTER ALEF WITH MADDA ABOVE => ARABIC LETTER ALEF + ARABIC MADDAH ABOVE
    .{.codepoint = 1571, .tag = null, .decomposition = &.{1575,1620}}, // ARABIC LETTER ALEF WITH HAMZA ABOVE => ARABIC LETTER ALEF + ARABIC HAMZA ABOVE
    .{.codepoint = 1572, .tag = null, .decomposition = &.{1608,1620}}, // ARABIC LETTER WAW WITH HAMZA ABOVE => ARABIC LETTER WAW + ARABIC HAMZA ABOVE
    .{.codepoint = 1573, .tag = null, .decomposition = &.{1575,1621}}, // ARABIC LETTER ALEF WITH HAMZA BELOW => ARABIC LETTER ALEF + ARABIC HAMZA BELOW
    .{.codepoint = 1574, .tag = null, .decomposition = &.{1610,1620}}, // ARABIC LETTER YEH WITH HAMZA ABOVE => ARABIC LETTER YEH + ARABIC HAMZA ABOVE
    .{.codepoint = 1652, .tag = .sort, .decomposition = &.{1569}}, // ARABIC LETTER HIGH HAMZA => ARABIC LETTER HAMZA
    .{.codepoint = 1653, .tag = .compat, .decomposition = &.{1575,1569}}, // ARABIC LETTER HIGH HAMZA ALEF => ARABIC LETTER ALEF + ARABIC LETTER HAMZA
    .{.codepoint = 1654, .tag = .compat, .decomposition = &.{1608,1569}}, // ARABIC LETTER HIGH HAMZA WAW => ARABIC LETTER WAW + ARABIC LETTER HAMZA
    .{.codepoint = 1655, .tag = .compat, .decomposition = &.{1735,1569}}, // ARABIC LETTER U WITH HAMZA ABOVE => ARABIC LETTER U + ARABIC LETTER HAMZA
    .{.codepoint = 1656, .tag = .compat, .decomposition = &.{1610,1569}}, // ARABIC LETTER HIGH HAMZA YEH => ARABIC LETTER YEH + ARABIC LETTER HAMZA
    .{.codepoint = 1728, .tag = null, .decomposition = &.{1749,1620}}, // ARABIC LETTER HEH WITH YEH ABOVE => ARABIC LETTER AE + ARABIC HAMZA ABOVE
    .{.codepoint = 1730, .tag = null, .decomposition = &.{1729,1620}}, // ARABIC LETTER HEH GOAL WITH HAMZA ABOVE => ARABIC LETTER HEH GOAL + ARABIC HAMZA ABOVE
    .{.codepoint = 1747, .tag = null, .decomposition = &.{1746,1620}}, // ARABIC LETTER YEH BARREE WITH HAMZA ABOVE => ARABIC LETTER YEH BARREE + ARABIC HAMZA ABOVE
    .{.codepoint = 1765, .tag = .sort, .decomposition = &.{1608}}, // ARABIC SMALL WAW => ARABIC LETTER WAW
    .{.codepoint = 1766, .tag = .sort, .decomposition = &.{1610}}, // ARABIC SMALL YEH => ARABIC LETTER YEH
    .{.codepoint = 1789, .tag = .sort, .decomposition = &.{1569,63729}}, // ARABIC SIGN SINDHI AMPERSAND => ARABIC LETTER HAMZA + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 1790, .tag = .sort, .decomposition = &.{1605,63729}}, // ARABIC SIGN SINDHI POSTPOSITION MEN => ARABIC LETTER MEEM + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 1812, .tag = .sort, .decomposition = &.{1811,63729}}, // SYRIAC LETTER GAMAL GARSHUNI => SYRIAC LETTER GAMAL + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 1820, .tag = .sort, .decomposition = &.{1819,63729}}, // SYRIAC LETTER TETH GARSHUNI => SYRIAC LETTER TETH + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 1828, .tag = .final, .decomposition = &.{1827}}, // SYRIAC LETTER FINAL SEMKATH => SYRIAC LETTER SEMKATH
    .{.codepoint = 1831, .tag = .sort, .decomposition = &.{1830,63729}}, // SYRIAC LETTER REVERSED PE => SYRIAC LETTER PE + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 1837, .tag = .sort, .decomposition = &.{1810,63730}}, // SYRIAC LETTER PERSIAN BHETH => SYRIAC LETTER BETH + PSEUDO-COMBINING VARIANT MARK 3
    .{.codepoint = 1838, .tag = .sort, .decomposition = &.{1811,63730}}, // SYRIAC LETTER PERSIAN GHAMAL => SYRIAC LETTER GAMAL + PSEUDO-COMBINING VARIANT MARK 3
    .{.codepoint = 1839, .tag = .sort, .decomposition = &.{1813,63730}}, // SYRIAC LETTER PERSIAN DHALATH => SYRIAC LETTER DALATH + PSEUDO-COMBINING VARIANT MARK 3
    .{.codepoint = 1857, .tag = null, .decomposition = &.{63733}}, // SYRIAC QUSHSHAYA => GENERIC MARK ABOVE
    .{.codepoint = 1858, .tag = null, .decomposition = &.{63734}}, // SYRIAC RUKKAKHA => GENERIC MARK BELOW
    .{.codepoint = 1861, .tag = null, .decomposition = &.{63733}}, // SYRIAC THREE DOTS ABOVE => GENERIC MARK ABOVE
    .{.codepoint = 1862, .tag = null, .decomposition = &.{63734}}, // SYRIAC THREE DOTS BELOW => GENERIC MARK BELOW
    .{.codepoint = 2024, .tag = .sort, .decomposition = &.{2006,63728}}, // NKO LETTER JONA JA => NKO LETTER JA + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 2025, .tag = .sort, .decomposition = &.{2007,63728}}, // NKO LETTER JONA CHA => NKO LETTER CHA + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 2026, .tag = .sort, .decomposition = &.{2009,63728}}, // NKO LETTER JONA RA => NKO LETTER RA + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 2045, .tag = null, .decomposition = &.{63734}}, // NKO DANTAYALAN => GENERIC MARK BELOW
    .{.codepoint = 2076, .tag = null, .decomposition = &.{2077}}, // SAMARITAN VOWEL SIGN LONG E => SAMARITAN VOWEL SIGN E
    .{.codepoint = 2078, .tag = null, .decomposition = &.{2080}}, // SAMARITAN VOWEL SIGN OVERLONG AA => SAMARITAN VOWEL SIGN AA
    .{.codepoint = 2079, .tag = null, .decomposition = &.{2080}}, // SAMARITAN VOWEL SIGN LONG AA => SAMARITAN VOWEL SIGN AA
    .{.codepoint = 2081, .tag = null, .decomposition = &.{2083}}, // SAMARITAN VOWEL SIGN OVERLONG A => SAMARITAN VOWEL SIGN A
    .{.codepoint = 2082, .tag = null, .decomposition = &.{2083}}, // SAMARITAN VOWEL SIGN LONG A => SAMARITAN VOWEL SIGN A
    .{.codepoint = 2084, .tag = null, .decomposition = &.{2085}}, // SAMARITAN MODIFIER LETTER SHORT A => SAMARITAN VOWEL SIGN SHORT A
    .{.codepoint = 2086, .tag = null, .decomposition = &.{2087}}, // SAMARITAN VOWEL SIGN LONG U => SAMARITAN VOWEL SIGN U
    .{.codepoint = 2088, .tag = null, .decomposition = &.{2090}}, // SAMARITAN MODIFIER LETTER I => SAMARITAN VOWEL SIGN I
    .{.codepoint = 2089, .tag = null, .decomposition = &.{2090}}, // SAMARITAN VOWEL SIGN LONG I => SAMARITAN VOWEL SIGN I
    .{.codepoint = 2137, .tag = null, .decomposition = &.{63734}}, // MANDAIC AFFRICATION MARK => GENERIC MARK BELOW
    .{.codepoint = 2138, .tag = null, .decomposition = &.{63734}}, // MANDAIC VOCALIZATION MARK => GENERIC MARK BELOW
    .{.codepoint = 2139, .tag = null, .decomposition = &.{63734}}, // MANDAIC GEMINATION MARK => GENERIC MARK BELOW
    .{.codepoint = 2221, .tag = .sort, .decomposition = &.{1575}}, // ARABIC LETTER LOW ALEF => ARABIC LETTER ALEF
    .{.codepoint = 2304, .tag = null, .decomposition = &.{2305}}, // DEVANAGARI SIGN INVERTED CANDRABINDU => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 2345, .tag = null, .decomposition = &.{2344,2364}}, // DEVANAGARI LETTER NNNA => DEVANAGARI LETTER NA + DEVANAGARI SIGN NUKTA
    .{.codepoint = 2353, .tag = null, .decomposition = &.{2352,2364}}, // DEVANAGARI LETTER RRA => DEVANAGARI LETTER RA + DEVANAGARI SIGN NUKTA
    .{.codepoint = 2356, .tag = null, .decomposition = &.{2355,2364}}, // DEVANAGARI LETTER LLLA => DEVANAGARI LETTER LLA + DEVANAGARI SIGN NUKTA
    .{.codepoint = 2387, .tag = null, .decomposition = &.{768}}, // DEVANAGARI GRAVE ACCENT => COMBINING GRAVE ACCENT
    .{.codepoint = 2388, .tag = null, .decomposition = &.{769}}, // DEVANAGARI ACUTE ACCENT => COMBINING ACUTE ACCENT
    .{.codepoint = 2392, .tag = null, .decomposition = &.{2325,2364}}, // DEVANAGARI LETTER QA => DEVANAGARI LETTER KA + DEVANAGARI SIGN NUKTA
    .{.codepoint = 2393, .tag = null, .decomposition = &.{2326,2364}}, // DEVANAGARI LETTER KHHA => DEVANAGARI LETTER KHA + DEVANAGARI SIGN NUKTA
    .{.codepoint = 2394, .tag = null, .decomposition = &.{2327,2364}}, // DEVANAGARI LETTER GHHA => DEVANAGARI LETTER GA + DEVANAGARI SIGN NUKTA
    .{.codepoint = 2395, .tag = null, .decomposition = &.{2332,2364}}, // DEVANAGARI LETTER ZA => DEVANAGARI LETTER JA + DEVANAGARI SIGN NUKTA
    .{.codepoint = 2396, .tag = null, .decomposition = &.{2337,2364}}, // DEVANAGARI LETTER DDDHA => DEVANAGARI LETTER DDA + DEVANAGARI SIGN NUKTA
    .{.codepoint = 2397, .tag = null, .decomposition = &.{2338,2364}}, // DEVANAGARI LETTER RHA => DEVANAGARI LETTER DDHA + DEVANAGARI SIGN NUKTA
    .{.codepoint = 2398, .tag = null, .decomposition = &.{2347,2364}}, // DEVANAGARI LETTER FA => DEVANAGARI LETTER PHA + DEVANAGARI SIGN NUKTA
    .{.codepoint = 2399, .tag = null, .decomposition = &.{2351,2364}}, // DEVANAGARI LETTER YYA => DEVANAGARI LETTER YA + DEVANAGARI SIGN NUKTA
    .{.codepoint = 2433, .tag = null, .decomposition = &.{2305}}, // BENGALI SIGN CANDRABINDU => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 2434, .tag = null, .decomposition = &.{2306}}, // BENGALI SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 2435, .tag = null, .decomposition = &.{2307}}, // BENGALI SIGN VISARGA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 2492, .tag = null, .decomposition = &.{2364}}, // BENGALI SIGN NUKTA => DEVANAGARI SIGN NUKTA
    .{.codepoint = 2507, .tag = null, .decomposition = &.{2503,2494}}, // BENGALI VOWEL SIGN O => BENGALI VOWEL SIGN E + BENGALI VOWEL SIGN AA
    .{.codepoint = 2508, .tag = null, .decomposition = &.{2503,2519}}, // BENGALI VOWEL SIGN AU => BENGALI VOWEL SIGN E + BENGALI AU LENGTH MARK
    .{.codepoint = 2510, .tag = .sort, .decomposition = &.{2468,2509}}, // BENGALI LETTER KHANDA TA => BENGALI LETTER TA + BENGALI SIGN VIRAMA
    .{.codepoint = 2524, .tag = null, .decomposition = &.{2465,2364}}, // BENGALI LETTER RRA => BENGALI LETTER DDA + DEVANAGARI SIGN NUKTA
    .{.codepoint = 2525, .tag = null, .decomposition = &.{2466,2364}}, // BENGALI LETTER RHA => BENGALI LETTER DDHA + DEVANAGARI SIGN NUKTA
    .{.codepoint = 2527, .tag = null, .decomposition = &.{2479,2364}}, // BENGALI LETTER YYA => BENGALI LETTER YA + DEVANAGARI SIGN NUKTA
    .{.codepoint = 2561, .tag = null, .decomposition = &.{2305}}, // GURMUKHI SIGN ADAK BINDI => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 2562, .tag = null, .decomposition = &.{2306}}, // GURMUKHI SIGN BINDI => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 2563, .tag = null, .decomposition = &.{2307}}, // GURMUKHI SIGN VISARGA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 2611, .tag = null, .decomposition = &.{2610,2364}}, // GURMUKHI LETTER LLA => GURMUKHI LETTER LA + DEVANAGARI SIGN NUKTA
    .{.codepoint = 2614, .tag = null, .decomposition = &.{2616,2364}}, // GURMUKHI LETTER SHA => GURMUKHI LETTER SA + DEVANAGARI SIGN NUKTA
    .{.codepoint = 2620, .tag = null, .decomposition = &.{2364}}, // GURMUKHI SIGN NUKTA => DEVANAGARI SIGN NUKTA
    .{.codepoint = 2649, .tag = null, .decomposition = &.{2582,2364}}, // GURMUKHI LETTER KHHA => GURMUKHI LETTER KHA + DEVANAGARI SIGN NUKTA
    .{.codepoint = 2650, .tag = null, .decomposition = &.{2583,2364}}, // GURMUKHI LETTER GHHA => GURMUKHI LETTER GA + DEVANAGARI SIGN NUKTA
    .{.codepoint = 2651, .tag = null, .decomposition = &.{2588,2364}}, // GURMUKHI LETTER ZA => GURMUKHI LETTER JA + DEVANAGARI SIGN NUKTA
    .{.codepoint = 2654, .tag = null, .decomposition = &.{2603,2364}}, // GURMUKHI LETTER FA => GURMUKHI LETTER PHA + DEVANAGARI SIGN NUKTA
    .{.codepoint = 2689, .tag = null, .decomposition = &.{2305}}, // GUJARATI SIGN CANDRABINDU => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 2690, .tag = null, .decomposition = &.{2306}}, // GUJARATI SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 2691, .tag = null, .decomposition = &.{2307}}, // GUJARATI SIGN VISARGA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 2748, .tag = null, .decomposition = &.{2364}}, // GUJARATI SIGN NUKTA => DEVANAGARI SIGN NUKTA
    .{.codepoint = 2810, .tag = null, .decomposition = &.{1618}}, // GUJARATI SIGN SUKUN => ARABIC SUKUN
    .{.codepoint = 2811, .tag = null, .decomposition = &.{1617}}, // GUJARATI SIGN SHADDA => ARABIC SHADDA
    .{.codepoint = 2812, .tag = null, .decomposition = &.{1619}}, // GUJARATI SIGN MADDAH => ARABIC MADDAH ABOVE
    .{.codepoint = 2813, .tag = null, .decomposition = &.{2364}}, // GUJARATI SIGN THREE-DOT NUKTA ABOVE => DEVANAGARI SIGN NUKTA
    .{.codepoint = 2814, .tag = null, .decomposition = &.{2364}}, // GUJARATI SIGN CIRCLE NUKTA ABOVE => DEVANAGARI SIGN NUKTA
    .{.codepoint = 2815, .tag = null, .decomposition = &.{2364}}, // GUJARATI SIGN TWO-CIRCLE NUKTA ABOVE => DEVANAGARI SIGN NUKTA
    .{.codepoint = 2817, .tag = null, .decomposition = &.{2305}}, // ORIYA SIGN CANDRABINDU => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 2818, .tag = null, .decomposition = &.{2306}}, // ORIYA SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 2819, .tag = null, .decomposition = &.{2307}}, // ORIYA SIGN VISARGA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 2876, .tag = null, .decomposition = &.{2364}}, // ORIYA SIGN NUKTA => DEVANAGARI SIGN NUKTA
    .{.codepoint = 2888, .tag = null, .decomposition = &.{2887,2902}}, // ORIYA VOWEL SIGN AI => ORIYA VOWEL SIGN E + ORIYA AI LENGTH MARK
    .{.codepoint = 2891, .tag = null, .decomposition = &.{2887,2878}}, // ORIYA VOWEL SIGN O => ORIYA VOWEL SIGN E + ORIYA VOWEL SIGN AA
    .{.codepoint = 2892, .tag = null, .decomposition = &.{2887,2903}}, // ORIYA VOWEL SIGN AU => ORIYA VOWEL SIGN E + ORIYA AU LENGTH MARK
    .{.codepoint = 2901, .tag = null, .decomposition = &.{63733}}, // ORIYA SIGN OVERLINE => GENERIC MARK ABOVE
    .{.codepoint = 2908, .tag = null, .decomposition = &.{2849,2364}}, // ORIYA LETTER RRA => ORIYA LETTER DDA + DEVANAGARI SIGN NUKTA
    .{.codepoint = 2909, .tag = null, .decomposition = &.{2850,2364}}, // ORIYA LETTER RHA => ORIYA LETTER DDHA + DEVANAGARI SIGN NUKTA
    .{.codepoint = 2946, .tag = null, .decomposition = &.{2306}}, // TAMIL SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 2964, .tag = null, .decomposition = &.{2962,3031}}, // TAMIL LETTER AU => TAMIL LETTER O + TAMIL AU LENGTH MARK
    .{.codepoint = 3018, .tag = null, .decomposition = &.{3014,3006}}, // TAMIL VOWEL SIGN O => TAMIL VOWEL SIGN E + TAMIL VOWEL SIGN AA
    .{.codepoint = 3019, .tag = null, .decomposition = &.{3015,3006}}, // TAMIL VOWEL SIGN OO => TAMIL VOWEL SIGN EE + TAMIL VOWEL SIGN AA
    .{.codepoint = 3020, .tag = null, .decomposition = &.{3014,3031}}, // TAMIL VOWEL SIGN AU => TAMIL VOWEL SIGN E + TAMIL AU LENGTH MARK
    .{.codepoint = 3072, .tag = null, .decomposition = &.{2305}}, // TELUGU SIGN COMBINING CANDRABINDU ABOVE => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 3073, .tag = null, .decomposition = &.{2305}}, // TELUGU SIGN CANDRABINDU => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 3074, .tag = null, .decomposition = &.{2306}}, // TELUGU SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 3075, .tag = null, .decomposition = &.{2307}}, // TELUGU SIGN VISARGA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 3076, .tag = null, .decomposition = &.{2306}}, // TELUGU SIGN COMBINING ANUSVARA ABOVE => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 3144, .tag = null, .decomposition = &.{3142,3158}}, // TELUGU VOWEL SIGN AI => TELUGU VOWEL SIGN E + TELUGU AI LENGTH MARK
    .{.codepoint = 3201, .tag = null, .decomposition = &.{2305}}, // KANNADA SIGN CANDRABINDU => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 3202, .tag = null, .decomposition = &.{2306}}, // KANNADA SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 3203, .tag = null, .decomposition = &.{2307}}, // KANNADA SIGN VISARGA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 3260, .tag = null, .decomposition = &.{2364}}, // KANNADA SIGN NUKTA => DEVANAGARI SIGN NUKTA
    .{.codepoint = 3264, .tag = null, .decomposition = &.{3263,3285}}, // KANNADA VOWEL SIGN II => KANNADA VOWEL SIGN I + KANNADA LENGTH MARK
    .{.codepoint = 3271, .tag = null, .decomposition = &.{3270,3285}}, // KANNADA VOWEL SIGN EE => KANNADA VOWEL SIGN E + KANNADA LENGTH MARK
    .{.codepoint = 3272, .tag = null, .decomposition = &.{3270,3286}}, // KANNADA VOWEL SIGN AI => KANNADA VOWEL SIGN E + KANNADA AI LENGTH MARK
    .{.codepoint = 3274, .tag = null, .decomposition = &.{3270,3266}}, // KANNADA VOWEL SIGN O => KANNADA VOWEL SIGN E + KANNADA VOWEL SIGN UU
    .{.codepoint = 3275, .tag = null, .decomposition = &.{3270,3266,3285}}, // KANNADA VOWEL SIGN OO => KANNADA VOWEL SIGN E + KANNADA VOWEL SIGN UU + KANNADA LENGTH MARK
    .{.codepoint = 3275, .tag = null, .decomposition = &.{3274,3285}}, // KANNADA VOWEL SIGN OO => KANNADA VOWEL SIGN O + KANNADA LENGTH MARK
    .{.codepoint = 3328, .tag = null, .decomposition = &.{2306}}, // MALAYALAM SIGN COMBINING ANUSVARA ABOVE => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 3329, .tag = null, .decomposition = &.{2305}}, // MALAYALAM SIGN CANDRABINDU => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 3330, .tag = null, .decomposition = &.{2306}}, // MALAYALAM SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 3331, .tag = null, .decomposition = &.{2307}}, // MALAYALAM SIGN VISARGA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 3387, .tag = .sort, .decomposition = &.{3405}}, // MALAYALAM SIGN VERTICAL BAR VIRAMA => MALAYALAM SIGN VIRAMA
    .{.codepoint = 3388, .tag = .sort, .decomposition = &.{3405}}, // MALAYALAM SIGN CIRCULAR VIRAMA => MALAYALAM SIGN VIRAMA
    .{.codepoint = 3402, .tag = null, .decomposition = &.{3398,3390}}, // MALAYALAM VOWEL SIGN O => MALAYALAM VOWEL SIGN E + MALAYALAM VOWEL SIGN AA
    .{.codepoint = 3403, .tag = null, .decomposition = &.{3399,3390}}, // MALAYALAM VOWEL SIGN OO => MALAYALAM VOWEL SIGN EE + MALAYALAM VOWEL SIGN AA
    .{.codepoint = 3404, .tag = null, .decomposition = &.{3398,3415}}, // MALAYALAM VOWEL SIGN AU => MALAYALAM VOWEL SIGN E + MALAYALAM AU LENGTH MARK
    .{.codepoint = 3406, .tag = .sort, .decomposition = &.{3376,3405}}, // MALAYALAM LETTER DOT REPH => MALAYALAM LETTER RA + MALAYALAM SIGN VIRAMA
    .{.codepoint = 3412, .tag = .sort, .decomposition = &.{3374,3405}}, // MALAYALAM LETTER CHILLU M => MALAYALAM LETTER MA + MALAYALAM SIGN VIRAMA
    .{.codepoint = 3413, .tag = .sort, .decomposition = &.{3375,3405}}, // MALAYALAM LETTER CHILLU Y => MALAYALAM LETTER YA + MALAYALAM SIGN VIRAMA
    .{.codepoint = 3414, .tag = .sort, .decomposition = &.{3380,3405}}, // MALAYALAM LETTER CHILLU LLL => MALAYALAM LETTER LLLA + MALAYALAM SIGN VIRAMA
    .{.codepoint = 3450, .tag = .sort, .decomposition = &.{3363,3405}}, // MALAYALAM LETTER CHILLU NN => MALAYALAM LETTER NNA + MALAYALAM SIGN VIRAMA
    .{.codepoint = 3451, .tag = .sort, .decomposition = &.{3368,3405}}, // MALAYALAM LETTER CHILLU N => MALAYALAM LETTER NA + MALAYALAM SIGN VIRAMA
    .{.codepoint = 3452, .tag = .sort, .decomposition = &.{3376,3405}}, // MALAYALAM LETTER CHILLU RR => MALAYALAM LETTER RA + MALAYALAM SIGN VIRAMA
    .{.codepoint = 3453, .tag = .sort, .decomposition = &.{3378,3405}}, // MALAYALAM LETTER CHILLU L => MALAYALAM LETTER LA + MALAYALAM SIGN VIRAMA
    .{.codepoint = 3454, .tag = .sort, .decomposition = &.{3379,3405}}, // MALAYALAM LETTER CHILLU LL => MALAYALAM LETTER LLA + MALAYALAM SIGN VIRAMA
    .{.codepoint = 3455, .tag = .sort, .decomposition = &.{3349,3405}}, // MALAYALAM LETTER CHILLU K => MALAYALAM LETTER KA + MALAYALAM SIGN VIRAMA
    .{.codepoint = 3457, .tag = null, .decomposition = &.{2305}}, // SINHALA SIGN CANDRABINDU => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 3458, .tag = null, .decomposition = &.{2306}}, // SINHALA SIGN ANUSVARAYA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 3459, .tag = null, .decomposition = &.{2307}}, // SINHALA SIGN VISARGAYA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 3546, .tag = null, .decomposition = &.{3545,3530}}, // SINHALA VOWEL SIGN DIGA KOMBUVA => SINHALA VOWEL SIGN KOMBUVA + SINHALA SIGN AL-LAKUNA
    .{.codepoint = 3548, .tag = null, .decomposition = &.{3545,3535}}, // SINHALA VOWEL SIGN KOMBUVA HAA AELA-PILLA => SINHALA VOWEL SIGN KOMBUVA + SINHALA VOWEL SIGN AELA-PILLA
    .{.codepoint = 3549, .tag = null, .decomposition = &.{3545,3535,3530}}, // SINHALA VOWEL SIGN KOMBUVA HAA DIGA AELA-PILLA => SINHALA VOWEL SIGN KOMBUVA + SINHALA VOWEL SIGN AELA-PILLA + SINHALA SIGN AL-LAKUNA
    .{.codepoint = 3549, .tag = null, .decomposition = &.{3548,3530}}, // SINHALA VOWEL SIGN KOMBUVA HAA DIGA AELA-PILLA => SINHALA VOWEL SIGN KOMBUVA HAA AELA-PILLA + SINHALA SIGN AL-LAKUNA
    .{.codepoint = 3550, .tag = null, .decomposition = &.{3545,3551}}, // SINHALA VOWEL SIGN KOMBUVA HAA GAYANUKITTA => SINHALA VOWEL SIGN KOMBUVA + SINHALA VOWEL SIGN GAYANUKITTA
    .{.codepoint = 3635, .tag = null, .decomposition = &.{3661,3634}}, // THAI CHARACTER SARA AM => THAI CHARACTER NIKHAHIT + THAI CHARACTER SARA AA
    .{.codepoint = 3763, .tag = null, .decomposition = &.{3789,3762}}, // LAO VOWEL SIGN AM => LAO NIGGAHITA + LAO VOWEL SIGN AA
    .{.codepoint = 3804, .tag = .compat, .decomposition = &.{3755,3737}}, // LAO HO NO => LAO LETTER HO SUNG + LAO LETTER NO
    .{.codepoint = 3805, .tag = .compat, .decomposition = &.{3755,3745}}, // LAO HO MO => LAO LETTER HO SUNG + LAO LETTER MO
    .{.codepoint = 3840, .tag = .sort, .decomposition = &.{3944,3964,2306}}, // TIBETAN SYLLABLE OM => TIBETAN LETTER A + TIBETAN VOWEL SIGN O + DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 3852, .tag = .noBreak, .decomposition = &.{3851}}, // TIBETAN MARK DELIMITER TSHEG BSTAR => TIBETAN MARK INTERSYLLABIC TSHEG
    .{.codepoint = 3882, .tag = .sort, .decomposition = &.{3873}}, // TIBETAN DIGIT HALF ONE => TIBETAN DIGIT ONE
    .{.codepoint = 3883, .tag = .sort, .decomposition = &.{3874}}, // TIBETAN DIGIT HALF TWO => TIBETAN DIGIT TWO
    .{.codepoint = 3884, .tag = .sort, .decomposition = &.{3875}}, // TIBETAN DIGIT HALF THREE => TIBETAN DIGIT THREE
    .{.codepoint = 3885, .tag = .sort, .decomposition = &.{3876}}, // TIBETAN DIGIT HALF FOUR => TIBETAN DIGIT FOUR
    .{.codepoint = 3886, .tag = .sort, .decomposition = &.{3877}}, // TIBETAN DIGIT HALF FIVE => TIBETAN DIGIT FIVE
    .{.codepoint = 3887, .tag = .sort, .decomposition = &.{3878}}, // TIBETAN DIGIT HALF SIX => TIBETAN DIGIT SIX
    .{.codepoint = 3888, .tag = .sort, .decomposition = &.{3879}}, // TIBETAN DIGIT HALF SEVEN => TIBETAN DIGIT SEVEN
    .{.codepoint = 3889, .tag = .sort, .decomposition = &.{3880}}, // TIBETAN DIGIT HALF EIGHT => TIBETAN DIGIT EIGHT
    .{.codepoint = 3890, .tag = .sort, .decomposition = &.{3881}}, // TIBETAN DIGIT HALF NINE => TIBETAN DIGIT NINE
    .{.codepoint = 3891, .tag = .sort, .decomposition = &.{3872}}, // TIBETAN DIGIT HALF ZERO => TIBETAN DIGIT ZERO
    .{.codepoint = 3907, .tag = null, .decomposition = &.{3906,4023}}, // TIBETAN LETTER GHA => TIBETAN LETTER GA + TIBETAN SUBJOINED LETTER HA
    .{.codepoint = 3917, .tag = null, .decomposition = &.{3916,4023}}, // TIBETAN LETTER DDHA => TIBETAN LETTER DDA + TIBETAN SUBJOINED LETTER HA
    .{.codepoint = 3922, .tag = null, .decomposition = &.{3921,4023}}, // TIBETAN LETTER DHA => TIBETAN LETTER DA + TIBETAN SUBJOINED LETTER HA
    .{.codepoint = 3927, .tag = null, .decomposition = &.{3926,4023}}, // TIBETAN LETTER BHA => TIBETAN LETTER BA + TIBETAN SUBJOINED LETTER HA
    .{.codepoint = 3932, .tag = null, .decomposition = &.{3931,4023}}, // TIBETAN LETTER DZHA => TIBETAN LETTER DZA + TIBETAN SUBJOINED LETTER HA
    .{.codepoint = 3945, .tag = null, .decomposition = &.{3904,4021}}, // TIBETAN LETTER KSSA => TIBETAN LETTER KA + TIBETAN SUBJOINED LETTER SSA
    .{.codepoint = 3946, .tag = .sort, .decomposition = &.{3938,63729}}, // TIBETAN LETTER FIXED-FORM RA => TIBETAN LETTER RA + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 3955, .tag = null, .decomposition = &.{3953,3954}}, // TIBETAN VOWEL SIGN II => TIBETAN VOWEL SIGN AA + TIBETAN VOWEL SIGN I
    .{.codepoint = 3957, .tag = null, .decomposition = &.{3953,3956}}, // TIBETAN VOWEL SIGN UU => TIBETAN VOWEL SIGN AA + TIBETAN VOWEL SIGN U
    .{.codepoint = 3958, .tag = null, .decomposition = &.{4018,3968}}, // TIBETAN VOWEL SIGN VOCALIC R => TIBETAN SUBJOINED LETTER RA + TIBETAN VOWEL SIGN REVERSED I
    .{.codepoint = 3959, .tag = .compat, .decomposition = &.{4018,3953,3968}}, // TIBETAN VOWEL SIGN VOCALIC RR => TIBETAN SUBJOINED LETTER RA + TIBETAN VOWEL SIGN AA + TIBETAN VOWEL SIGN REVERSED I
    .{.codepoint = 3959, .tag = .compat, .decomposition = &.{4018,3969}}, // TIBETAN VOWEL SIGN VOCALIC RR => TIBETAN SUBJOINED LETTER RA + TIBETAN VOWEL SIGN REVERSED II
    .{.codepoint = 3960, .tag = null, .decomposition = &.{4019,3968}}, // TIBETAN VOWEL SIGN VOCALIC L => TIBETAN SUBJOINED LETTER LA + TIBETAN VOWEL SIGN REVERSED I
    .{.codepoint = 3961, .tag = .compat, .decomposition = &.{4019,3953,3968}}, // TIBETAN VOWEL SIGN VOCALIC LL => TIBETAN SUBJOINED LETTER LA + TIBETAN VOWEL SIGN AA + TIBETAN VOWEL SIGN REVERSED I
    .{.codepoint = 3961, .tag = .compat, .decomposition = &.{4019,3969}}, // TIBETAN VOWEL SIGN VOCALIC LL => TIBETAN SUBJOINED LETTER LA + TIBETAN VOWEL SIGN REVERSED II
    .{.codepoint = 3966, .tag = null, .decomposition = &.{2306}}, // TIBETAN SIGN RJES SU NGA RO => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 3967, .tag = null, .decomposition = &.{2307}}, // TIBETAN SIGN RNAM BCAD => DEVANAGARI SIGN VISARGA
    .{.codepoint = 3969, .tag = null, .decomposition = &.{3953,3968}}, // TIBETAN VOWEL SIGN REVERSED II => TIBETAN VOWEL SIGN AA + TIBETAN VOWEL SIGN REVERSED I
    .{.codepoint = 3987, .tag = null, .decomposition = &.{3986,4023}}, // TIBETAN SUBJOINED LETTER GHA => TIBETAN SUBJOINED LETTER GA + TIBETAN SUBJOINED LETTER HA
    .{.codepoint = 3997, .tag = null, .decomposition = &.{3996,4023}}, // TIBETAN SUBJOINED LETTER DDHA => TIBETAN SUBJOINED LETTER DDA + TIBETAN SUBJOINED LETTER HA
    .{.codepoint = 4002, .tag = null, .decomposition = &.{4001,4023}}, // TIBETAN SUBJOINED LETTER DHA => TIBETAN SUBJOINED LETTER DA + TIBETAN SUBJOINED LETTER HA
    .{.codepoint = 4007, .tag = null, .decomposition = &.{4006,4023}}, // TIBETAN SUBJOINED LETTER BHA => TIBETAN SUBJOINED LETTER BA + TIBETAN SUBJOINED LETTER HA
    .{.codepoint = 4012, .tag = null, .decomposition = &.{4011,4023}}, // TIBETAN SUBJOINED LETTER DZHA => TIBETAN SUBJOINED LETTER DZA + TIBETAN SUBJOINED LETTER HA
    .{.codepoint = 4025, .tag = null, .decomposition = &.{3984,4021}}, // TIBETAN SUBJOINED LETTER KSSA => TIBETAN SUBJOINED LETTER KA + TIBETAN SUBJOINED LETTER SSA
    .{.codepoint = 4026, .tag = .sort, .decomposition = &.{4013,63729}}, // TIBETAN SUBJOINED LETTER FIXED-FORM WA => TIBETAN SUBJOINED LETTER WA + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 4027, .tag = .sort, .decomposition = &.{4017,63729}}, // TIBETAN SUBJOINED LETTER FIXED-FORM YA => TIBETAN SUBJOINED LETTER YA + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 4028, .tag = .sort, .decomposition = &.{4018,63729}}, // TIBETAN SUBJOINED LETTER FIXED-FORM RA => TIBETAN SUBJOINED LETTER RA + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 4134, .tag = null, .decomposition = &.{4133,4142}}, // MYANMAR LETTER UU => MYANMAR LETTER U + MYANMAR VOWEL SIGN II
    .{.codepoint = 4139, .tag = .sort, .decomposition = &.{4140}}, // MYANMAR VOWEL SIGN TALL AA => MYANMAR VOWEL SIGN AA
    .{.codepoint = 4150, .tag = null, .decomposition = &.{2306}}, // MYANMAR SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 4152, .tag = null, .decomposition = &.{2307}}, // MYANMAR SIGN VISARGA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 4159, .tag = .sort, .decomposition = &.{4126,4153,4126}}, // MYANMAR LETTER GREAT SA => MYANMAR LETTER SA + MYANMAR SIGN VIRAMA + MYANMAR LETTER SA
    .{.codepoint = 4348, .tag = .super, .decomposition = &.{4316}}, // MODIFIER LETTER GEORGIAN NAR => GEORGIAN LETTER NAR
    .{.codepoint = 5760, .tag = .sort, .decomposition = &.{32}}, // OGHAM SPACE MARK => SPACE
    .{.codepoint = 5793, .tag = .sort, .decomposition = &.{5792,63728}}, // RUNIC LETTER V => RUNIC LETTER FEHU FEOH FE F + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 5796, .tag = .sort, .decomposition = &.{5794,63728}}, // RUNIC LETTER Y => RUNIC LETTER URUZ UR U + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 5797, .tag = .sort, .decomposition = &.{5794,63729}}, // RUNIC LETTER W => RUNIC LETTER URUZ UR U + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 5799, .tag = .sort, .decomposition = &.{5798,63728}}, // RUNIC LETTER ETH => RUNIC LETTER THURISAZ THURS THORN + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 5801, .tag = .sort, .decomposition = &.{5800,63728}}, // RUNIC LETTER OS O => RUNIC LETTER ANSUZ A + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 5804, .tag = .sort, .decomposition = &.{5800,63729}}, // RUNIC LETTER LONG-BRANCH-OSS O => RUNIC LETTER ANSUZ A + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 5805, .tag = .sort, .decomposition = &.{5800,63730}}, // RUNIC LETTER SHORT-TWIG-OSS O => RUNIC LETTER ANSUZ A + PSEUDO-COMBINING VARIANT MARK 3
    .{.codepoint = 5806, .tag = .sort, .decomposition = &.{5800,63731}}, // RUNIC LETTER O => RUNIC LETTER ANSUZ A + PSEUDO-COMBINING VARIANT MARK 4
    .{.codepoint = 5811, .tag = .sort, .decomposition = &.{5810,63728}}, // RUNIC LETTER CEN => RUNIC LETTER KAUNA + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 5812, .tag = .sort, .decomposition = &.{5810,63729}}, // RUNIC LETTER KAUN K => RUNIC LETTER KAUNA + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 5813, .tag = .sort, .decomposition = &.{5810,63730}}, // RUNIC LETTER G => RUNIC LETTER KAUNA + PSEUDO-COMBINING VARIANT MARK 3
    .{.codepoint = 5814, .tag = .sort, .decomposition = &.{5810,63731}}, // RUNIC LETTER ENG => RUNIC LETTER KAUNA + PSEUDO-COMBINING VARIANT MARK 4
    .{.codepoint = 5819, .tag = .sort, .decomposition = &.{5818,63728}}, // RUNIC LETTER HAEGL H => RUNIC LETTER HAGLAZ H + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 5820, .tag = .sort, .decomposition = &.{5818,63729}}, // RUNIC LETTER LONG-BRANCH-HAGALL H => RUNIC LETTER HAGLAZ H + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 5821, .tag = .sort, .decomposition = &.{5818,63730}}, // RUNIC LETTER SHORT-TWIG-HAGALL H => RUNIC LETTER HAGLAZ H + PSEUDO-COMBINING VARIANT MARK 3
    .{.codepoint = 5823, .tag = .sort, .decomposition = &.{5822,63728}}, // RUNIC LETTER SHORT-TWIG-NAUD N => RUNIC LETTER NAUDIZ NYD NAUD N + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 5824, .tag = .sort, .decomposition = &.{5822,63729}}, // RUNIC LETTER DOTTED-N => RUNIC LETTER NAUDIZ NYD NAUD N + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 5826, .tag = .sort, .decomposition = &.{5825,63728}}, // RUNIC LETTER E => RUNIC LETTER ISAZ IS ISS I + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 5828, .tag = .sort, .decomposition = &.{5827,63728}}, // RUNIC LETTER GER => RUNIC LETTER JERAN J + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 5830, .tag = .sort, .decomposition = &.{5829,63728}}, // RUNIC LETTER SHORT-TWIG-AR A => RUNIC LETTER LONG-BRANCH-AR AE + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 5835, .tag = .sort, .decomposition = &.{5834,63728}}, // RUNIC LETTER SIGEL LONG-BRANCH-SOL S => RUNIC LETTER SOWILO S + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 5836, .tag = .sort, .decomposition = &.{5834,63730}}, // RUNIC LETTER SHORT-TWIG-SOL S => RUNIC LETTER SOWILO S + PSEUDO-COMBINING VARIANT MARK 3
    .{.codepoint = 5837, .tag = .sort, .decomposition = &.{5834,63731}}, // RUNIC LETTER C => RUNIC LETTER SOWILO S + PSEUDO-COMBINING VARIANT MARK 4
    .{.codepoint = 5838, .tag = .sort, .decomposition = &.{5834,63732}}, // RUNIC LETTER Z => RUNIC LETTER SOWILO S + PSEUDO-COMBINING VARIANT MARK 5
    .{.codepoint = 5840, .tag = .sort, .decomposition = &.{5839,63728}}, // RUNIC LETTER SHORT-TWIG-TYR T => RUNIC LETTER TIWAZ TIR TYR T + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 5841, .tag = .sort, .decomposition = &.{5839,63729}}, // RUNIC LETTER D => RUNIC LETTER TIWAZ TIR TYR T + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 5843, .tag = .sort, .decomposition = &.{5842,63728}}, // RUNIC LETTER SHORT-TWIG-BJARKAN B => RUNIC LETTER BERKANAN BEORC BJARKAN B + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 5844, .tag = .sort, .decomposition = &.{5842,63729}}, // RUNIC LETTER DOTTED-P => RUNIC LETTER BERKANAN BEORC BJARKAN B + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 5845, .tag = .sort, .decomposition = &.{5832,63728}}, // RUNIC LETTER OPEN-P => RUNIC LETTER PERTHO PEORTH P + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 5848, .tag = .sort, .decomposition = &.{5847,63728}}, // RUNIC LETTER LONG-BRANCH-MADR M => RUNIC LETTER MANNAZ MAN M + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 5849, .tag = .sort, .decomposition = &.{5847,63729}}, // RUNIC LETTER SHORT-TWIG-MADR M => RUNIC LETTER MANNAZ MAN M + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 5851, .tag = .sort, .decomposition = &.{5850,63728}}, // RUNIC LETTER DOTTED-L => RUNIC LETTER LAUKAZ LAGU LOGR L + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 5853, .tag = .sort, .decomposition = &.{5852,63728}}, // RUNIC LETTER ING => RUNIC LETTER INGWAZ + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 5863, .tag = .sort, .decomposition = &.{5862,63728}}, // RUNIC LETTER SHORT-TWIG-YR => RUNIC LETTER LONG-BRANCH-YR + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 5864, .tag = .sort, .decomposition = &.{5862,63729}}, // RUNIC LETTER ICELANDIC-YR => RUNIC LETTER LONG-BRANCH-YR + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 5865, .tag = .sort, .decomposition = &.{5817,63728}}, // RUNIC LETTER Q => RUNIC LETTER WUNJO WYNN W + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 5866, .tag = .sort, .decomposition = &.{5834,63729}}, // RUNIC LETTER X => RUNIC LETTER SOWILO S + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 5870, .tag = .sort, .decomposition = &.{5829,5850}}, // RUNIC ARLAUG SYMBOL => RUNIC LETTER LONG-BRANCH-AR AE + RUNIC LETTER LAUKAZ LAGU LOGR L
    .{.codepoint = 5871, .tag = .sort, .decomposition = &.{5847,63728,5847,63728}}, // RUNIC TVIMADUR SYMBOL => RUNIC LETTER MANNAZ MAN M + PSEUDO-COMBINING VARIANT MARK 1 + RUNIC LETTER MANNAZ MAN M + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 5872, .tag = .sort, .decomposition = &.{5798,5798}}, // RUNIC BELGTHOR SYMBOL => RUNIC LETTER THURISAZ THURS THORN + RUNIC LETTER THURISAZ THURS THORN
    .{.codepoint = 6086, .tag = null, .decomposition = &.{2306}}, // KHMER SIGN NIKAHIT => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 6087, .tag = null, .decomposition = &.{2307}}, // KHMER SIGN REAHMUK => DEVANAGARI SIGN VISARGA
    .{.codepoint = 6091, .tag = null, .decomposition = &.{63733}}, // KHMER SIGN BANTOC => GENERIC MARK ABOVE
    .{.codepoint = 6092, .tag = null, .decomposition = &.{63733}}, // KHMER SIGN ROBAT => GENERIC MARK ABOVE
    .{.codepoint = 6093, .tag = null, .decomposition = &.{63733}}, // KHMER SIGN TOANDAKHIAT => GENERIC MARK ABOVE
    .{.codepoint = 6094, .tag = null, .decomposition = &.{63733}}, // KHMER SIGN KAKABAT => GENERIC MARK ABOVE
    .{.codepoint = 6095, .tag = null, .decomposition = &.{63733}}, // KHMER SIGN AHSDA => GENERIC MARK ABOVE
    .{.codepoint = 6096, .tag = null, .decomposition = &.{63733}}, // KHMER SIGN SAMYOK SANNYA => GENERIC MARK ABOVE
    .{.codepoint = 6097, .tag = null, .decomposition = &.{63733}}, // KHMER SIGN VIRIAM => GENERIC MARK ABOVE
    .{.codepoint = 6109, .tag = null, .decomposition = &.{63733}}, // KHMER SIGN ATTHACAN => GENERIC MARK ABOVE
    .{.codepoint = 6429, .tag = .sort, .decomposition = &.{6408,6441}}, // LIMBU LETTER GYAN => LIMBU LETTER JA + LIMBU SUBJOINED LETTER YA
    .{.codepoint = 6430, .tag = .sort, .decomposition = &.{6411,6442}}, // LIMBU LETTER TRA => LIMBU LETTER TA + LIMBU SUBJOINED LETTER RA
    .{.codepoint = 6622, .tag = .sort, .decomposition = &.{6556,6582}}, // NEW TAI LUE SIGN LAE => NEW TAI LUE LETTER HIGH LA + NEW TAI LUE VOWEL SIGN AE
    .{.codepoint = 6623, .tag = .sort, .decomposition = &.{6556,6582,6593}}, // NEW TAI LUE SIGN LAEV => NEW TAI LUE LETTER HIGH LA + NEW TAI LUE VOWEL SIGN AE + NEW TAI LUE LETTER FINAL V
    .{.codepoint = 6740, .tag = .sort, .decomposition = &.{6726,6752,6726}}, // TAI THAM LETTER GREAT SA => TAI THAM LETTER HIGH SHA + TAI THAM SIGN SAKOT + TAI THAM LETTER HIGH SHA
    .{.codepoint = 6744, .tag = .sort, .decomposition = &.{6694}}, // TAI THAM SIGN MAI KANG LAI => TAI THAM LETTER NGA
    .{.codepoint = 6745, .tag = .sort, .decomposition = &.{6694}}, // TAI THAM CONSONANT SIGN FINAL NGA => TAI THAM LETTER NGA
    .{.codepoint = 6746, .tag = .sort, .decomposition = &.{6715}}, // TAI THAM CONSONANT SIGN LOW PA => TAI THAM LETTER LOW PA
    .{.codepoint = 6747, .tag = .sort, .decomposition = &.{6715}}, // TAI THAM CONSONANT SIGN HIGH RATHA OR LOW PA => TAI THAM LETTER LOW PA
    .{.codepoint = 6756, .tag = .sort, .decomposition = &.{6755}}, // TAI THAM VOWEL SIGN TALL AA => TAI THAM VOWEL SIGN AA
    .{.codepoint = 6772, .tag = null, .decomposition = &.{2306}}, // TAI THAM SIGN MAI KANG => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 6832, .tag = null, .decomposition = &.{63733}}, // COMBINING DOUBLED CIRCUMFLEX ACCENT => GENERIC MARK ABOVE
    .{.codepoint = 6833, .tag = null, .decomposition = &.{63733}}, // COMBINING DIAERESIS-RING => GENERIC MARK ABOVE
    .{.codepoint = 6834, .tag = null, .decomposition = &.{63733}}, // COMBINING INFINITY => GENERIC MARK ABOVE
    .{.codepoint = 6835, .tag = null, .decomposition = &.{63733}}, // COMBINING DOWNWARDS ARROW => GENERIC MARK ABOVE
    .{.codepoint = 6836, .tag = null, .decomposition = &.{63733}}, // COMBINING TRIPLE DOT => GENERIC MARK ABOVE
    .{.codepoint = 6837, .tag = null, .decomposition = &.{63734}}, // COMBINING X-X BELOW => GENERIC MARK BELOW
    .{.codepoint = 6838, .tag = null, .decomposition = &.{63734}}, // COMBINING WIGGLY LINE BELOW => GENERIC MARK BELOW
    .{.codepoint = 6839, .tag = null, .decomposition = &.{63734}}, // COMBINING OPEN MARK BELOW => GENERIC MARK BELOW
    .{.codepoint = 6840, .tag = null, .decomposition = &.{63734}}, // COMBINING DOUBLE OPEN MARK BELOW => GENERIC MARK BELOW
    .{.codepoint = 6841, .tag = null, .decomposition = &.{63734}}, // COMBINING LIGHT CENTRALIZATION STROKE BELOW => GENERIC MARK BELOW
    .{.codepoint = 6842, .tag = null, .decomposition = &.{63734}}, // COMBINING STRONG CENTRALIZATION STROKE BELOW => GENERIC MARK BELOW
    .{.codepoint = 6843, .tag = null, .decomposition = &.{63733}}, // COMBINING PARENTHESES ABOVE => GENERIC MARK ABOVE
    .{.codepoint = 6844, .tag = null, .decomposition = &.{63733}}, // COMBINING DOUBLE PARENTHESES ABOVE => GENERIC MARK ABOVE
    .{.codepoint = 6845, .tag = null, .decomposition = &.{63734}}, // COMBINING PARENTHESES BELOW => GENERIC MARK BELOW
    .{.codepoint = 6846, .tag = null, .decomposition = &.{63736}}, // COMBINING PARENTHESES OVERLAY => GENERIC MARK AROUND
    .{.codepoint = 6847, .tag = .sort, .decomposition = &.{119}}, // COMBINING LATIN SMALL LETTER W BELOW => LATIN SMALL LETTER W
    .{.codepoint = 6848, .tag = .sort, .decomposition = &.{653}}, // COMBINING LATIN SMALL LETTER TURNED W BELOW => LATIN SMALL LETTER TURNED W
    .{.codepoint = 6912, .tag = null, .decomposition = &.{2305}}, // BALINESE SIGN ULU RICEM => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 6913, .tag = null, .decomposition = &.{2305}}, // BALINESE SIGN ULU CANDRA => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 6914, .tag = null, .decomposition = &.{2306}}, // BALINESE SIGN CECEK => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 6916, .tag = null, .decomposition = &.{2307}}, // BALINESE SIGN BISAH => DEVANAGARI SIGN VISARGA
    .{.codepoint = 6918, .tag = null, .decomposition = &.{6917,6965}}, // BALINESE LETTER AKARA TEDUNG => BALINESE LETTER AKARA + BALINESE VOWEL SIGN TEDUNG
    .{.codepoint = 6920, .tag = null, .decomposition = &.{6919,6965}}, // BALINESE LETTER IKARA TEDUNG => BALINESE LETTER IKARA + BALINESE VOWEL SIGN TEDUNG
    .{.codepoint = 6922, .tag = null, .decomposition = &.{6921,6965}}, // BALINESE LETTER UKARA TEDUNG => BALINESE LETTER UKARA + BALINESE VOWEL SIGN TEDUNG
    .{.codepoint = 6924, .tag = null, .decomposition = &.{6923,6965}}, // BALINESE LETTER RA REPA TEDUNG => BALINESE LETTER RA REPA + BALINESE VOWEL SIGN TEDUNG
    .{.codepoint = 6926, .tag = null, .decomposition = &.{6925,6965}}, // BALINESE LETTER LA LENGA TEDUNG => BALINESE LETTER LA LENGA + BALINESE VOWEL SIGN TEDUNG
    .{.codepoint = 6930, .tag = null, .decomposition = &.{6929,6965}}, // BALINESE LETTER OKARA TEDUNG => BALINESE LETTER OKARA + BALINESE VOWEL SIGN TEDUNG
    .{.codepoint = 6964, .tag = null, .decomposition = &.{2364}}, // BALINESE SIGN REREKAN => DEVANAGARI SIGN NUKTA
    .{.codepoint = 6971, .tag = null, .decomposition = &.{6970,6965}}, // BALINESE VOWEL SIGN RA REPA TEDUNG => BALINESE VOWEL SIGN RA REPA + BALINESE VOWEL SIGN TEDUNG
    .{.codepoint = 6973, .tag = null, .decomposition = &.{6972,6965}}, // BALINESE VOWEL SIGN LA LENGA TEDUNG => BALINESE VOWEL SIGN LA LENGA + BALINESE VOWEL SIGN TEDUNG
    .{.codepoint = 6976, .tag = null, .decomposition = &.{6974,6965}}, // BALINESE VOWEL SIGN TALING TEDUNG => BALINESE VOWEL SIGN TALING + BALINESE VOWEL SIGN TEDUNG
    .{.codepoint = 6977, .tag = null, .decomposition = &.{6975,6965}}, // BALINESE VOWEL SIGN TALING REPA TEDUNG => BALINESE VOWEL SIGN TALING REPA + BALINESE VOWEL SIGN TEDUNG
    .{.codepoint = 6979, .tag = null, .decomposition = &.{6978,6965}}, // BALINESE VOWEL SIGN PEPET TEDUNG => BALINESE VOWEL SIGN PEPET + BALINESE VOWEL SIGN TEDUNG
    .{.codepoint = 7040, .tag = null, .decomposition = &.{2306}}, // SUNDANESE SIGN PANYECEK => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 7042, .tag = null, .decomposition = &.{2307}}, // SUNDANESE SIGN PANGWISAD => DEVANAGARI SIGN VISARGA
    .{.codepoint = 7098, .tag = .sort, .decomposition = &.{7043}}, // SUNDANESE AVAGRAHA => SUNDANESE LETTER A
    .{.codepoint = 7102, .tag = .final, .decomposition = &.{7050}}, // SUNDANESE LETTER FINAL K => SUNDANESE LETTER KA
    .{.codepoint = 7103, .tag = .final, .decomposition = &.{7065}}, // SUNDANESE LETTER FINAL M => SUNDANESE LETTER MA
    .{.codepoint = 7105, .tag = .sort, .decomposition = &.{7104}}, // BATAK LETTER SIMALUNGUN A => BATAK LETTER A
    .{.codepoint = 7107, .tag = .sort, .decomposition = &.{7106}}, // BATAK LETTER SIMALUNGUN HA => BATAK LETTER HA
    .{.codepoint = 7108, .tag = .sort, .decomposition = &.{7106}}, // BATAK LETTER MANDAILING HA => BATAK LETTER HA
    .{.codepoint = 7110, .tag = .sort, .decomposition = &.{7109}}, // BATAK LETTER KARO BA => BATAK LETTER BA
    .{.codepoint = 7112, .tag = .sort, .decomposition = &.{7111}}, // BATAK LETTER SIMALUNGUN PA => BATAK LETTER PA
    .{.codepoint = 7114, .tag = .sort, .decomposition = &.{7113}}, // BATAK LETTER MANDAILING NA => BATAK LETTER NA
    .{.codepoint = 7116, .tag = .sort, .decomposition = &.{7115}}, // BATAK LETTER SIMALUNGUN WA => BATAK LETTER WA
    .{.codepoint = 7117, .tag = .sort, .decomposition = &.{7115}}, // BATAK LETTER PAKPAK WA => BATAK LETTER WA
    .{.codepoint = 7119, .tag = .sort, .decomposition = &.{7118}}, // BATAK LETTER SIMALUNGUN GA => BATAK LETTER GA
    .{.codepoint = 7123, .tag = .sort, .decomposition = &.{7122}}, // BATAK LETTER SIMALUNGUN RA => BATAK LETTER RA
    .{.codepoint = 7125, .tag = .sort, .decomposition = &.{7124}}, // BATAK LETTER SIMALUNGUN MA => BATAK LETTER MA
    .{.codepoint = 7127, .tag = .sort, .decomposition = &.{7126}}, // BATAK LETTER NORTHERN TA => BATAK LETTER SOUTHERN TA
    .{.codepoint = 7129, .tag = .sort, .decomposition = &.{7128}}, // BATAK LETTER SIMALUNGUN SA => BATAK LETTER SA
    .{.codepoint = 7130, .tag = .sort, .decomposition = &.{7128}}, // BATAK LETTER MANDAILING SA => BATAK LETTER SA
    .{.codepoint = 7132, .tag = .sort, .decomposition = &.{7131}}, // BATAK LETTER SIMALUNGUN YA => BATAK LETTER YA
    .{.codepoint = 7135, .tag = .sort, .decomposition = &.{7134}}, // BATAK LETTER SIMALUNGUN LA => BATAK LETTER LA
    .{.codepoint = 7142, .tag = null, .decomposition = &.{2364}}, // BATAK SIGN TOMPI => DEVANAGARI SIGN NUKTA
    .{.codepoint = 7144, .tag = .sort, .decomposition = &.{7143}}, // BATAK VOWEL SIGN PAKPAK E => BATAK VOWEL SIGN E
    .{.codepoint = 7147, .tag = .sort, .decomposition = &.{7146}}, // BATAK VOWEL SIGN KARO I => BATAK VOWEL SIGN I
    .{.codepoint = 7149, .tag = .sort, .decomposition = &.{7148}}, // BATAK VOWEL SIGN KARO O => BATAK VOWEL SIGN O
    .{.codepoint = 7151, .tag = .sort, .decomposition = &.{7150}}, // BATAK VOWEL SIGN U FOR SIMALUNGUN SA => BATAK VOWEL SIGN U
    .{.codepoint = 7223, .tag = null, .decomposition = &.{2364}}, // LEPCHA SIGN NUKTA => DEVANAGARI SIGN NUKTA
    .{.codepoint = 7296, .tag = .sort, .decomposition = &.{1074}}, // CYRILLIC SMALL LETTER ROUNDED VE => CYRILLIC SMALL LETTER VE
    .{.codepoint = 7297, .tag = .sort, .decomposition = &.{1076}}, // CYRILLIC SMALL LETTER LONG-LEGGED DE => CYRILLIC SMALL LETTER DE
    .{.codepoint = 7298, .tag = .sort, .decomposition = &.{1086}}, // CYRILLIC SMALL LETTER NARROW O => CYRILLIC SMALL LETTER O
    .{.codepoint = 7299, .tag = .sort, .decomposition = &.{1089}}, // CYRILLIC SMALL LETTER WIDE ES => CYRILLIC SMALL LETTER ES
    .{.codepoint = 7300, .tag = .sort, .decomposition = &.{1090}}, // CYRILLIC SMALL LETTER TALL TE => CYRILLIC SMALL LETTER TE
    .{.codepoint = 7301, .tag = .sort, .decomposition = &.{1090}}, // CYRILLIC SMALL LETTER THREE-LEGGED TE => CYRILLIC SMALL LETTER TE
    .{.codepoint = 7302, .tag = .sort, .decomposition = &.{1098}}, // CYRILLIC SMALL LETTER TALL HARD SIGN => CYRILLIC SMALL LETTER HARD SIGN
    .{.codepoint = 7303, .tag = .sort, .decomposition = &.{1123}}, // CYRILLIC SMALL LETTER TALL YAT => CYRILLIC SMALL LETTER YAT
    .{.codepoint = 7304, .tag = .sort, .decomposition = &.{42571}}, // CYRILLIC SMALL LETTER UNBLENDED UK => CYRILLIC SMALL LETTER MONOGRAPH UK
    .{.codepoint = 7402, .tag = .sort, .decomposition = &.{7401}}, // VEDIC SIGN ANUSVARA BAHIRGOMUKHA => VEDIC SIGN ANUSVARA ANTARGOMUKHA
    .{.codepoint = 7403, .tag = .sort, .decomposition = &.{7401}}, // VEDIC SIGN ANUSVARA VAMAGOMUKHA => VEDIC SIGN ANUSVARA ANTARGOMUKHA
    .{.codepoint = 7404, .tag = .sort, .decomposition = &.{7401}}, // VEDIC SIGN ANUSVARA VAMAGOMUKHA WITH TAIL => VEDIC SIGN ANUSVARA ANTARGOMUKHA
    .{.codepoint = 7405, .tag = null, .decomposition = &.{2306}}, // VEDIC SIGN TIRYAK => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 7406, .tag = .sort, .decomposition = &.{7401}}, // VEDIC SIGN HEXIFORM LONG ANUSVARA => VEDIC SIGN ANUSVARA ANTARGOMUKHA
    .{.codepoint = 7407, .tag = .sort, .decomposition = &.{7401}}, // VEDIC SIGN LONG ANUSVARA => VEDIC SIGN ANUSVARA ANTARGOMUKHA
    .{.codepoint = 7408, .tag = .sort, .decomposition = &.{7401}}, // VEDIC SIGN RTHANG LONG ANUSVARA => VEDIC SIGN ANUSVARA ANTARGOMUKHA
    .{.codepoint = 7409, .tag = .sort, .decomposition = &.{7401}}, // VEDIC SIGN ANUSVARA UBHAYATO MUKHA => VEDIC SIGN ANUSVARA ANTARGOMUKHA
    .{.codepoint = 7410, .tag = null, .decomposition = &.{2307}}, // VEDIC SIGN ARDHAVISARGA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 7411, .tag = null, .decomposition = &.{2307}}, // VEDIC SIGN ROTATED ARDHAVISARGA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 7418, .tag = .sort, .decomposition = &.{7401}}, // VEDIC SIGN DOUBLE ANUSVARA ANTARGOMUKHA => VEDIC SIGN ANUSVARA ANTARGOMUKHA
    .{.codepoint = 7468, .tag = .super, .decomposition = &.{65}}, // MODIFIER LETTER CAPITAL A => LATIN CAPITAL LETTER A
    .{.codepoint = 7469, .tag = .super, .decomposition = &.{65,63728,69}}, // MODIFIER LETTER CAPITAL AE => LATIN CAPITAL LETTER A + PSEUDO-COMBINING VARIANT MARK 1 + LATIN CAPITAL LETTER E
    .{.codepoint = 7470, .tag = .super, .decomposition = &.{66}}, // MODIFIER LETTER CAPITAL B => LATIN CAPITAL LETTER B
    .{.codepoint = 7472, .tag = .super, .decomposition = &.{68}}, // MODIFIER LETTER CAPITAL D => LATIN CAPITAL LETTER D
    .{.codepoint = 7473, .tag = .super, .decomposition = &.{69}}, // MODIFIER LETTER CAPITAL E => LATIN CAPITAL LETTER E
    .{.codepoint = 7474, .tag = .super, .decomposition = &.{398}}, // MODIFIER LETTER CAPITAL REVERSED E => LATIN CAPITAL LETTER REVERSED E
    .{.codepoint = 7475, .tag = .super, .decomposition = &.{71}}, // MODIFIER LETTER CAPITAL G => LATIN CAPITAL LETTER G
    .{.codepoint = 7476, .tag = .super, .decomposition = &.{72}}, // MODIFIER LETTER CAPITAL H => LATIN CAPITAL LETTER H
    .{.codepoint = 7477, .tag = .super, .decomposition = &.{73}}, // MODIFIER LETTER CAPITAL I => LATIN CAPITAL LETTER I
    .{.codepoint = 7478, .tag = .super, .decomposition = &.{74}}, // MODIFIER LETTER CAPITAL J => LATIN CAPITAL LETTER J
    .{.codepoint = 7479, .tag = .super, .decomposition = &.{75}}, // MODIFIER LETTER CAPITAL K => LATIN CAPITAL LETTER K
    .{.codepoint = 7480, .tag = .super, .decomposition = &.{76}}, // MODIFIER LETTER CAPITAL L => LATIN CAPITAL LETTER L
    .{.codepoint = 7481, .tag = .super, .decomposition = &.{77}}, // MODIFIER LETTER CAPITAL M => LATIN CAPITAL LETTER M
    .{.codepoint = 7482, .tag = .super, .decomposition = &.{78}}, // MODIFIER LETTER CAPITAL N => LATIN CAPITAL LETTER N
    .{.codepoint = 7484, .tag = .super, .decomposition = &.{79}}, // MODIFIER LETTER CAPITAL O => LATIN CAPITAL LETTER O
    .{.codepoint = 7485, .tag = .super, .decomposition = &.{546}}, // MODIFIER LETTER CAPITAL OU => LATIN CAPITAL LETTER OU
    .{.codepoint = 7486, .tag = .super, .decomposition = &.{80}}, // MODIFIER LETTER CAPITAL P => LATIN CAPITAL LETTER P
    .{.codepoint = 7487, .tag = .super, .decomposition = &.{82}}, // MODIFIER LETTER CAPITAL R => LATIN CAPITAL LETTER R
    .{.codepoint = 7488, .tag = .super, .decomposition = &.{84}}, // MODIFIER LETTER CAPITAL T => LATIN CAPITAL LETTER T
    .{.codepoint = 7489, .tag = .super, .decomposition = &.{85}}, // MODIFIER LETTER CAPITAL U => LATIN CAPITAL LETTER U
    .{.codepoint = 7490, .tag = .super, .decomposition = &.{87}}, // MODIFIER LETTER CAPITAL W => LATIN CAPITAL LETTER W
    .{.codepoint = 7491, .tag = .super, .decomposition = &.{97}}, // MODIFIER LETTER SMALL A => LATIN SMALL LETTER A
    .{.codepoint = 7492, .tag = .super, .decomposition = &.{592}}, // MODIFIER LETTER SMALL TURNED A => LATIN SMALL LETTER TURNED A
    .{.codepoint = 7493, .tag = .super, .decomposition = &.{593}}, // MODIFIER LETTER SMALL ALPHA => LATIN SMALL LETTER ALPHA
    .{.codepoint = 7494, .tag = .super, .decomposition = &.{7426}}, // MODIFIER LETTER SMALL TURNED AE => LATIN SMALL LETTER TURNED AE
    .{.codepoint = 7495, .tag = .super, .decomposition = &.{98}}, // MODIFIER LETTER SMALL B => LATIN SMALL LETTER B
    .{.codepoint = 7496, .tag = .super, .decomposition = &.{100}}, // MODIFIER LETTER SMALL D => LATIN SMALL LETTER D
    .{.codepoint = 7497, .tag = .super, .decomposition = &.{101}}, // MODIFIER LETTER SMALL E => LATIN SMALL LETTER E
    .{.codepoint = 7498, .tag = .super, .decomposition = &.{601}}, // MODIFIER LETTER SMALL SCHWA => LATIN SMALL LETTER SCHWA
    .{.codepoint = 7499, .tag = .super, .decomposition = &.{603}}, // MODIFIER LETTER SMALL OPEN E => LATIN SMALL LETTER OPEN E
    .{.codepoint = 7500, .tag = .super, .decomposition = &.{7432}}, // MODIFIER LETTER SMALL TURNED OPEN E => LATIN SMALL LETTER TURNED OPEN E
    .{.codepoint = 7501, .tag = .super, .decomposition = &.{103}}, // MODIFIER LETTER SMALL G => LATIN SMALL LETTER G
    .{.codepoint = 7502, .tag = .super, .decomposition = &.{7433}}, // MODIFIER LETTER SMALL TURNED I => LATIN SMALL LETTER TURNED I
    .{.codepoint = 7503, .tag = .super, .decomposition = &.{107}}, // MODIFIER LETTER SMALL K => LATIN SMALL LETTER K
    .{.codepoint = 7504, .tag = .super, .decomposition = &.{109}}, // MODIFIER LETTER SMALL M => LATIN SMALL LETTER M
    .{.codepoint = 7505, .tag = .super, .decomposition = &.{331}}, // MODIFIER LETTER SMALL ENG => LATIN SMALL LETTER ENG
    .{.codepoint = 7506, .tag = .super, .decomposition = &.{111}}, // MODIFIER LETTER SMALL O => LATIN SMALL LETTER O
    .{.codepoint = 7507, .tag = .super, .decomposition = &.{596}}, // MODIFIER LETTER SMALL OPEN O => LATIN SMALL LETTER OPEN O
    .{.codepoint = 7508, .tag = .super, .decomposition = &.{7446}}, // MODIFIER LETTER SMALL TOP HALF O => LATIN SMALL LETTER TOP HALF O
    .{.codepoint = 7509, .tag = .super, .decomposition = &.{7447}}, // MODIFIER LETTER SMALL BOTTOM HALF O => LATIN SMALL LETTER BOTTOM HALF O
    .{.codepoint = 7510, .tag = .super, .decomposition = &.{112}}, // MODIFIER LETTER SMALL P => LATIN SMALL LETTER P
    .{.codepoint = 7511, .tag = .super, .decomposition = &.{116}}, // MODIFIER LETTER SMALL T => LATIN SMALL LETTER T
    .{.codepoint = 7512, .tag = .super, .decomposition = &.{117}}, // MODIFIER LETTER SMALL U => LATIN SMALL LETTER U
    .{.codepoint = 7513, .tag = .super, .decomposition = &.{7453}}, // MODIFIER LETTER SMALL SIDEWAYS U => LATIN SMALL LETTER SIDEWAYS U
    .{.codepoint = 7514, .tag = .super, .decomposition = &.{623}}, // MODIFIER LETTER SMALL TURNED M => LATIN SMALL LETTER TURNED M
    .{.codepoint = 7515, .tag = .super, .decomposition = &.{118}}, // MODIFIER LETTER SMALL V => LATIN SMALL LETTER V
    .{.codepoint = 7516, .tag = .super, .decomposition = &.{7461}}, // MODIFIER LETTER SMALL AIN => LATIN LETTER AIN
    .{.codepoint = 7517, .tag = .super, .decomposition = &.{946}}, // MODIFIER LETTER SMALL BETA => GREEK SMALL LETTER BETA
    .{.codepoint = 7518, .tag = .super, .decomposition = &.{947}}, // MODIFIER LETTER SMALL GREEK GAMMA => GREEK SMALL LETTER GAMMA
    .{.codepoint = 7519, .tag = .super, .decomposition = &.{948}}, // MODIFIER LETTER SMALL DELTA => GREEK SMALL LETTER DELTA
    .{.codepoint = 7520, .tag = .super, .decomposition = &.{966}}, // MODIFIER LETTER SMALL GREEK PHI => GREEK SMALL LETTER PHI
    .{.codepoint = 7521, .tag = .super, .decomposition = &.{967}}, // MODIFIER LETTER SMALL CHI => GREEK SMALL LETTER CHI
    .{.codepoint = 7522, .tag = .sub, .decomposition = &.{105}}, // LATIN SUBSCRIPT SMALL LETTER I => LATIN SMALL LETTER I
    .{.codepoint = 7523, .tag = .sub, .decomposition = &.{114}}, // LATIN SUBSCRIPT SMALL LETTER R => LATIN SMALL LETTER R
    .{.codepoint = 7524, .tag = .sub, .decomposition = &.{117}}, // LATIN SUBSCRIPT SMALL LETTER U => LATIN SMALL LETTER U
    .{.codepoint = 7525, .tag = .sub, .decomposition = &.{118}}, // LATIN SUBSCRIPT SMALL LETTER V => LATIN SMALL LETTER V
    .{.codepoint = 7526, .tag = .sub, .decomposition = &.{946}}, // GREEK SUBSCRIPT SMALL LETTER BETA => GREEK SMALL LETTER BETA
    .{.codepoint = 7527, .tag = .sub, .decomposition = &.{947}}, // GREEK SUBSCRIPT SMALL LETTER GAMMA => GREEK SMALL LETTER GAMMA
    .{.codepoint = 7528, .tag = .sub, .decomposition = &.{961}}, // GREEK SUBSCRIPT SMALL LETTER RHO => GREEK SMALL LETTER RHO
    .{.codepoint = 7529, .tag = .sub, .decomposition = &.{966}}, // GREEK SUBSCRIPT SMALL LETTER PHI => GREEK SMALL LETTER PHI
    .{.codepoint = 7530, .tag = .sub, .decomposition = &.{967}}, // GREEK SUBSCRIPT SMALL LETTER CHI => GREEK SMALL LETTER CHI
    .{.codepoint = 7544, .tag = .super, .decomposition = &.{1085}}, // MODIFIER LETTER CYRILLIC EN => CYRILLIC SMALL LETTER EN
    .{.codepoint = 7545, .tag = .sort, .decomposition = &.{103,63729}}, // LATIN SMALL LETTER INSULAR G => LATIN SMALL LETTER G + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 7546, .tag = .sort, .decomposition = &.{116,63728,104}}, // LATIN SMALL LETTER TH WITH STRIKETHROUGH => LATIN SMALL LETTER T + PSEUDO-COMBINING VARIANT MARK 1 + LATIN SMALL LETTER H
    .{.codepoint = 7579, .tag = .super, .decomposition = &.{594}}, // MODIFIER LETTER SMALL TURNED ALPHA => LATIN SMALL LETTER TURNED ALPHA
    .{.codepoint = 7580, .tag = .super, .decomposition = &.{99}}, // MODIFIER LETTER SMALL C => LATIN SMALL LETTER C
    .{.codepoint = 7581, .tag = .super, .decomposition = &.{597}}, // MODIFIER LETTER SMALL C WITH CURL => LATIN SMALL LETTER C WITH CURL
    .{.codepoint = 7582, .tag = .super, .decomposition = &.{100,63728}}, // MODIFIER LETTER SMALL ETH => LATIN SMALL LETTER D + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 7583, .tag = .super, .decomposition = &.{604}}, // MODIFIER LETTER SMALL REVERSED OPEN E => LATIN SMALL LETTER REVERSED OPEN E
    .{.codepoint = 7584, .tag = .super, .decomposition = &.{102}}, // MODIFIER LETTER SMALL F => LATIN SMALL LETTER F
    .{.codepoint = 7585, .tag = .super, .decomposition = &.{607}}, // MODIFIER LETTER SMALL DOTLESS J WITH STROKE => LATIN SMALL LETTER DOTLESS J WITH STROKE
    .{.codepoint = 7586, .tag = .super, .decomposition = &.{609}}, // MODIFIER LETTER SMALL SCRIPT G => LATIN SMALL LETTER SCRIPT G
    .{.codepoint = 7587, .tag = .super, .decomposition = &.{613}}, // MODIFIER LETTER SMALL TURNED H => LATIN SMALL LETTER TURNED H
    .{.codepoint = 7588, .tag = .super, .decomposition = &.{616}}, // MODIFIER LETTER SMALL I WITH STROKE => LATIN SMALL LETTER I WITH STROKE
    .{.codepoint = 7589, .tag = .super, .decomposition = &.{617}}, // MODIFIER LETTER SMALL IOTA => LATIN SMALL LETTER IOTA
    .{.codepoint = 7590, .tag = .super, .decomposition = &.{618}}, // MODIFIER LETTER SMALL CAPITAL I => LATIN LETTER SMALL CAPITAL I
    .{.codepoint = 7591, .tag = .super, .decomposition = &.{7547}}, // MODIFIER LETTER SMALL CAPITAL I WITH STROKE => LATIN SMALL CAPITAL LETTER I WITH STROKE
    .{.codepoint = 7592, .tag = .super, .decomposition = &.{669}}, // MODIFIER LETTER SMALL J WITH CROSSED-TAIL => LATIN SMALL LETTER J WITH CROSSED-TAIL
    .{.codepoint = 7593, .tag = .super, .decomposition = &.{621}}, // MODIFIER LETTER SMALL L WITH RETROFLEX HOOK => LATIN SMALL LETTER L WITH RETROFLEX HOOK
    .{.codepoint = 7594, .tag = .super, .decomposition = &.{7557}}, // MODIFIER LETTER SMALL L WITH PALATAL HOOK => LATIN SMALL LETTER L WITH PALATAL HOOK
    .{.codepoint = 7595, .tag = .super, .decomposition = &.{671}}, // MODIFIER LETTER SMALL CAPITAL L => LATIN LETTER SMALL CAPITAL L
    .{.codepoint = 7596, .tag = .super, .decomposition = &.{625}}, // MODIFIER LETTER SMALL M WITH HOOK => LATIN SMALL LETTER M WITH HOOK
    .{.codepoint = 7597, .tag = .super, .decomposition = &.{624}}, // MODIFIER LETTER SMALL TURNED M WITH LONG LEG => LATIN SMALL LETTER TURNED M WITH LONG LEG
    .{.codepoint = 7598, .tag = .super, .decomposition = &.{626}}, // MODIFIER LETTER SMALL N WITH LEFT HOOK => LATIN SMALL LETTER N WITH LEFT HOOK
    .{.codepoint = 7599, .tag = .super, .decomposition = &.{627}}, // MODIFIER LETTER SMALL N WITH RETROFLEX HOOK => LATIN SMALL LETTER N WITH RETROFLEX HOOK
    .{.codepoint = 7600, .tag = .super, .decomposition = &.{628}}, // MODIFIER LETTER SMALL CAPITAL N => LATIN LETTER SMALL CAPITAL N
    .{.codepoint = 7601, .tag = .super, .decomposition = &.{629}}, // MODIFIER LETTER SMALL BARRED O => LATIN SMALL LETTER BARRED O
    .{.codepoint = 7602, .tag = .super, .decomposition = &.{632}}, // MODIFIER LETTER SMALL PHI => LATIN SMALL LETTER PHI
    .{.codepoint = 7603, .tag = .super, .decomposition = &.{642}}, // MODIFIER LETTER SMALL S WITH HOOK => LATIN SMALL LETTER S WITH HOOK
    .{.codepoint = 7604, .tag = .super, .decomposition = &.{643}}, // MODIFIER LETTER SMALL ESH => LATIN SMALL LETTER ESH
    .{.codepoint = 7605, .tag = .super, .decomposition = &.{427}}, // MODIFIER LETTER SMALL T WITH PALATAL HOOK => LATIN SMALL LETTER T WITH PALATAL HOOK
    .{.codepoint = 7606, .tag = .super, .decomposition = &.{649}}, // MODIFIER LETTER SMALL U BAR => LATIN SMALL LETTER U BAR
    .{.codepoint = 7607, .tag = .super, .decomposition = &.{650}}, // MODIFIER LETTER SMALL UPSILON => LATIN SMALL LETTER UPSILON
    .{.codepoint = 7608, .tag = .super, .decomposition = &.{7452}}, // MODIFIER LETTER SMALL CAPITAL U => LATIN LETTER SMALL CAPITAL U
    .{.codepoint = 7609, .tag = .super, .decomposition = &.{651}}, // MODIFIER LETTER SMALL V WITH HOOK => LATIN SMALL LETTER V WITH HOOK
    .{.codepoint = 7610, .tag = .super, .decomposition = &.{652}}, // MODIFIER LETTER SMALL TURNED V => LATIN SMALL LETTER TURNED V
    .{.codepoint = 7611, .tag = .super, .decomposition = &.{122}}, // MODIFIER LETTER SMALL Z => LATIN SMALL LETTER Z
    .{.codepoint = 7612, .tag = .super, .decomposition = &.{656}}, // MODIFIER LETTER SMALL Z WITH RETROFLEX HOOK => LATIN SMALL LETTER Z WITH RETROFLEX HOOK
    .{.codepoint = 7613, .tag = .super, .decomposition = &.{657}}, // MODIFIER LETTER SMALL Z WITH CURL => LATIN SMALL LETTER Z WITH CURL
    .{.codepoint = 7614, .tag = .super, .decomposition = &.{658}}, // MODIFIER LETTER SMALL EZH => LATIN SMALL LETTER EZH
    .{.codepoint = 7615, .tag = .super, .decomposition = &.{952}}, // MODIFIER LETTER SMALL THETA => GREEK SMALL LETTER THETA
    .{.codepoint = 7616, .tag = null, .decomposition = &.{63733}}, // COMBINING DOTTED GRAVE ACCENT => GENERIC MARK ABOVE
    .{.codepoint = 7617, .tag = null, .decomposition = &.{63733}}, // COMBINING DOTTED ACUTE ACCENT => GENERIC MARK ABOVE
    .{.codepoint = 7618, .tag = null, .decomposition = &.{63734}}, // COMBINING SNAKE BELOW => GENERIC MARK BELOW
    .{.codepoint = 7619, .tag = null, .decomposition = &.{63733}}, // COMBINING SUSPENSION MARK => GENERIC MARK ABOVE
    .{.codepoint = 7620, .tag = null, .decomposition = &.{63733}}, // COMBINING MACRON-ACUTE => GENERIC MARK ABOVE
    .{.codepoint = 7621, .tag = null, .decomposition = &.{63733}}, // COMBINING GRAVE-MACRON => GENERIC MARK ABOVE
    .{.codepoint = 7622, .tag = null, .decomposition = &.{63733}}, // COMBINING MACRON-GRAVE => GENERIC MARK ABOVE
    .{.codepoint = 7623, .tag = null, .decomposition = &.{63733}}, // COMBINING ACUTE-MACRON => GENERIC MARK ABOVE
    .{.codepoint = 7624, .tag = null, .decomposition = &.{63733}}, // COMBINING GRAVE-ACUTE-GRAVE => GENERIC MARK ABOVE
    .{.codepoint = 7625, .tag = null, .decomposition = &.{63733}}, // COMBINING ACUTE-GRAVE-ACUTE => GENERIC MARK ABOVE
    .{.codepoint = 7626, .tag = .sort, .decomposition = &.{114}}, // COMBINING LATIN SMALL LETTER R BELOW => LATIN SMALL LETTER R
    .{.codepoint = 7627, .tag = null, .decomposition = &.{63733}}, // COMBINING BREVE-MACRON => GENERIC MARK ABOVE
    .{.codepoint = 7628, .tag = null, .decomposition = &.{63733}}, // COMBINING MACRON-BREVE => GENERIC MARK ABOVE
    .{.codepoint = 7629, .tag = null, .decomposition = &.{63733}}, // COMBINING DOUBLE CIRCUMFLEX ABOVE => GENERIC MARK ABOVE
    .{.codepoint = 7630, .tag = null, .decomposition = &.{63733}}, // COMBINING OGONEK ABOVE => GENERIC MARK ABOVE
    .{.codepoint = 7631, .tag = null, .decomposition = &.{63734}}, // COMBINING ZIGZAG BELOW => GENERIC MARK BELOW
    .{.codepoint = 7632, .tag = null, .decomposition = &.{63734}}, // COMBINING IS BELOW => GENERIC MARK BELOW
    .{.codepoint = 7633, .tag = null, .decomposition = &.{63733}}, // COMBINING UR ABOVE => GENERIC MARK ABOVE
    .{.codepoint = 7634, .tag = .sort, .decomposition = &.{42863}}, // COMBINING US ABOVE => LATIN SMALL LETTER CON
    .{.codepoint = 7635, .tag = .sort, .decomposition = &.{97,63728}}, // COMBINING LATIN SMALL LETTER FLATTENED OPEN A ABOVE => LATIN SMALL LETTER A + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 7636, .tag = .sort, .decomposition = &.{97,63728,101}}, // COMBINING LATIN SMALL LETTER AE => LATIN SMALL LETTER A + PSEUDO-COMBINING VARIANT MARK 1 + LATIN SMALL LETTER E
    .{.codepoint = 7637, .tag = .sort, .decomposition = &.{97,111}}, // COMBINING LATIN SMALL LETTER AO => LATIN SMALL LETTER A + LATIN SMALL LETTER O
    .{.codepoint = 7638, .tag = .sort, .decomposition = &.{97,118}}, // COMBINING LATIN SMALL LETTER AV => LATIN SMALL LETTER A + LATIN SMALL LETTER V
    .{.codepoint = 7639, .tag = .sort, .decomposition = &.{99,807}}, // COMBINING LATIN SMALL LETTER C CEDILLA => LATIN SMALL LETTER C + COMBINING CEDILLA
    .{.codepoint = 7640, .tag = .sort, .decomposition = &.{100,63729}}, // COMBINING LATIN SMALL LETTER INSULAR D => LATIN SMALL LETTER D + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 7641, .tag = .sort, .decomposition = &.{100,63728}}, // COMBINING LATIN SMALL LETTER ETH => LATIN SMALL LETTER D + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 7642, .tag = .sort, .decomposition = &.{103}}, // COMBINING LATIN SMALL LETTER G => LATIN SMALL LETTER G
    .{.codepoint = 7643, .tag = .sort, .decomposition = &.{610}}, // COMBINING LATIN LETTER SMALL CAPITAL G => LATIN LETTER SMALL CAPITAL G
    .{.codepoint = 7644, .tag = .sort, .decomposition = &.{107}}, // COMBINING LATIN SMALL LETTER K => LATIN SMALL LETTER K
    .{.codepoint = 7645, .tag = .sort, .decomposition = &.{108}}, // COMBINING LATIN SMALL LETTER L => LATIN SMALL LETTER L
    .{.codepoint = 7646, .tag = .sort, .decomposition = &.{671}}, // COMBINING LATIN LETTER SMALL CAPITAL L => LATIN LETTER SMALL CAPITAL L
    .{.codepoint = 7647, .tag = .sort, .decomposition = &.{7437}}, // COMBINING LATIN LETTER SMALL CAPITAL M => LATIN LETTER SMALL CAPITAL M
    .{.codepoint = 7648, .tag = .sort, .decomposition = &.{110}}, // COMBINING LATIN SMALL LETTER N => LATIN SMALL LETTER N
    .{.codepoint = 7649, .tag = .sort, .decomposition = &.{628}}, // COMBINING LATIN LETTER SMALL CAPITAL N => LATIN LETTER SMALL CAPITAL N
    .{.codepoint = 7650, .tag = .sort, .decomposition = &.{640}}, // COMBINING LATIN LETTER SMALL CAPITAL R => LATIN LETTER SMALL CAPITAL R
    .{.codepoint = 7651, .tag = .sort, .decomposition = &.{42843}}, // COMBINING LATIN SMALL LETTER R ROTUNDA => LATIN SMALL LETTER R ROTUNDA
    .{.codepoint = 7652, .tag = .sort, .decomposition = &.{115}}, // COMBINING LATIN SMALL LETTER S => LATIN SMALL LETTER S
    .{.codepoint = 7653, .tag = .sort, .decomposition = &.{115,63729}}, // COMBINING LATIN SMALL LETTER LONG S => LATIN SMALL LETTER S + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 7654, .tag = .sort, .decomposition = &.{122}}, // COMBINING LATIN SMALL LETTER Z => LATIN SMALL LETTER Z
    .{.codepoint = 7655, .tag = .sort, .decomposition = &.{593}}, // COMBINING LATIN SMALL LETTER ALPHA => LATIN SMALL LETTER ALPHA
    .{.codepoint = 7656, .tag = .sort, .decomposition = &.{98}}, // COMBINING LATIN SMALL LETTER B => LATIN SMALL LETTER B
    .{.codepoint = 7657, .tag = .sort, .decomposition = &.{42933}}, // COMBINING LATIN SMALL LETTER BETA => LATIN SMALL LETTER BETA
    .{.codepoint = 7658, .tag = .sort, .decomposition = &.{601}}, // COMBINING LATIN SMALL LETTER SCHWA => LATIN SMALL LETTER SCHWA
    .{.codepoint = 7659, .tag = .sort, .decomposition = &.{102}}, // COMBINING LATIN SMALL LETTER F => LATIN SMALL LETTER F
    .{.codepoint = 7660, .tag = .sort, .decomposition = &.{43832}}, // COMBINING LATIN SMALL LETTER L WITH DOUBLE MIDDLE TILDE => LATIN SMALL LETTER L WITH DOUBLE MIDDLE TILDE
    .{.codepoint = 7661, .tag = .sort, .decomposition = &.{111,63734}}, // COMBINING LATIN SMALL LETTER O WITH LIGHT CENTRALIZATION STROKE => LATIN SMALL LETTER O + GENERIC MARK BELOW
    .{.codepoint = 7662, .tag = .sort, .decomposition = &.{112}}, // COMBINING LATIN SMALL LETTER P => LATIN SMALL LETTER P
    .{.codepoint = 7663, .tag = .sort, .decomposition = &.{643}}, // COMBINING LATIN SMALL LETTER ESH => LATIN SMALL LETTER ESH
    .{.codepoint = 7664, .tag = .sort, .decomposition = &.{117,63734}}, // COMBINING LATIN SMALL LETTER U WITH LIGHT CENTRALIZATION STROKE => LATIN SMALL LETTER U + GENERIC MARK BELOW
    .{.codepoint = 7665, .tag = .sort, .decomposition = &.{119}}, // COMBINING LATIN SMALL LETTER W => LATIN SMALL LETTER W
    .{.codepoint = 7666, .tag = .sort, .decomposition = &.{97,776}}, // COMBINING LATIN SMALL LETTER A WITH DIAERESIS => LATIN SMALL LETTER A + COMBINING DIAERESIS
    .{.codepoint = 7667, .tag = .sort, .decomposition = &.{111,776}}, // COMBINING LATIN SMALL LETTER O WITH DIAERESIS => LATIN SMALL LETTER O + COMBINING DIAERESIS
    .{.codepoint = 7668, .tag = .sort, .decomposition = &.{117,776}}, // COMBINING LATIN SMALL LETTER U WITH DIAERESIS => LATIN SMALL LETTER U + COMBINING DIAERESIS
    .{.codepoint = 7669, .tag = null, .decomposition = &.{63733}}, // COMBINING UP TACK ABOVE => GENERIC MARK ABOVE
    .{.codepoint = 7670, .tag = null, .decomposition = &.{63733}}, // COMBINING KAVYKA ABOVE RIGHT => GENERIC MARK ABOVE
    .{.codepoint = 7671, .tag = null, .decomposition = &.{63733}}, // COMBINING KAVYKA ABOVE LEFT => GENERIC MARK ABOVE
    .{.codepoint = 7672, .tag = null, .decomposition = &.{63733}}, // COMBINING DOT ABOVE LEFT => GENERIC MARK ABOVE
    .{.codepoint = 7673, .tag = null, .decomposition = &.{63734}}, // COMBINING WIDE INVERTED BRIDGE BELOW => GENERIC MARK BELOW
    .{.codepoint = 7675, .tag = null, .decomposition = &.{63733}}, // COMBINING DELETION MARK => GENERIC MARK ABOVE
    .{.codepoint = 7676, .tag = null, .decomposition = &.{63734}}, // COMBINING DOUBLE INVERTED BREVE BELOW => GENERIC MARK BELOW
    .{.codepoint = 7677, .tag = null, .decomposition = &.{63734}}, // COMBINING ALMOST EQUAL TO BELOW => GENERIC MARK BELOW
    .{.codepoint = 7678, .tag = null, .decomposition = &.{63733}}, // COMBINING LEFT ARROWHEAD ABOVE => GENERIC MARK ABOVE
    .{.codepoint = 7679, .tag = null, .decomposition = &.{63734}}, // COMBINING RIGHT ARROWHEAD AND DOWN ARROWHEAD BELOW => GENERIC MARK BELOW
    .{.codepoint = 7680, .tag = null, .decomposition = &.{65,805}}, // LATIN CAPITAL LETTER A WITH RING BELOW => LATIN CAPITAL LETTER A + COMBINING RING BELOW
    .{.codepoint = 7681, .tag = null, .decomposition = &.{97,805}}, // LATIN SMALL LETTER A WITH RING BELOW => LATIN SMALL LETTER A + COMBINING RING BELOW
    .{.codepoint = 7682, .tag = null, .decomposition = &.{66,775}}, // LATIN CAPITAL LETTER B WITH DOT ABOVE => LATIN CAPITAL LETTER B + COMBINING DOT ABOVE
    .{.codepoint = 7683, .tag = null, .decomposition = &.{98,775}}, // LATIN SMALL LETTER B WITH DOT ABOVE => LATIN SMALL LETTER B + COMBINING DOT ABOVE
    .{.codepoint = 7684, .tag = null, .decomposition = &.{66,803}}, // LATIN CAPITAL LETTER B WITH DOT BELOW => LATIN CAPITAL LETTER B + COMBINING DOT BELOW
    .{.codepoint = 7685, .tag = null, .decomposition = &.{98,803}}, // LATIN SMALL LETTER B WITH DOT BELOW => LATIN SMALL LETTER B + COMBINING DOT BELOW
    .{.codepoint = 7686, .tag = null, .decomposition = &.{66,817}}, // LATIN CAPITAL LETTER B WITH LINE BELOW => LATIN CAPITAL LETTER B + COMBINING MACRON BELOW
    .{.codepoint = 7687, .tag = null, .decomposition = &.{98,817}}, // LATIN SMALL LETTER B WITH LINE BELOW => LATIN SMALL LETTER B + COMBINING MACRON BELOW
    .{.codepoint = 7688, .tag = null, .decomposition = &.{67,807,769}}, // LATIN CAPITAL LETTER C WITH CEDILLA AND ACUTE => LATIN CAPITAL LETTER C + COMBINING CEDILLA + COMBINING ACUTE ACCENT
    .{.codepoint = 7689, .tag = null, .decomposition = &.{99,807,769}}, // LATIN SMALL LETTER C WITH CEDILLA AND ACUTE => LATIN SMALL LETTER C + COMBINING CEDILLA + COMBINING ACUTE ACCENT
    .{.codepoint = 7690, .tag = null, .decomposition = &.{68,775}}, // LATIN CAPITAL LETTER D WITH DOT ABOVE => LATIN CAPITAL LETTER D + COMBINING DOT ABOVE
    .{.codepoint = 7691, .tag = null, .decomposition = &.{100,775}}, // LATIN SMALL LETTER D WITH DOT ABOVE => LATIN SMALL LETTER D + COMBINING DOT ABOVE
    .{.codepoint = 7692, .tag = null, .decomposition = &.{68,803}}, // LATIN CAPITAL LETTER D WITH DOT BELOW => LATIN CAPITAL LETTER D + COMBINING DOT BELOW
    .{.codepoint = 7693, .tag = null, .decomposition = &.{100,803}}, // LATIN SMALL LETTER D WITH DOT BELOW => LATIN SMALL LETTER D + COMBINING DOT BELOW
    .{.codepoint = 7694, .tag = null, .decomposition = &.{68,817}}, // LATIN CAPITAL LETTER D WITH LINE BELOW => LATIN CAPITAL LETTER D + COMBINING MACRON BELOW
    .{.codepoint = 7695, .tag = null, .decomposition = &.{100,817}}, // LATIN SMALL LETTER D WITH LINE BELOW => LATIN SMALL LETTER D + COMBINING MACRON BELOW
    .{.codepoint = 7696, .tag = null, .decomposition = &.{68,807}}, // LATIN CAPITAL LETTER D WITH CEDILLA => LATIN CAPITAL LETTER D + COMBINING CEDILLA
    .{.codepoint = 7697, .tag = null, .decomposition = &.{100,807}}, // LATIN SMALL LETTER D WITH CEDILLA => LATIN SMALL LETTER D + COMBINING CEDILLA
    .{.codepoint = 7698, .tag = null, .decomposition = &.{68,813}}, // LATIN CAPITAL LETTER D WITH CIRCUMFLEX BELOW => LATIN CAPITAL LETTER D + COMBINING CIRCUMFLEX ACCENT BELOW
    .{.codepoint = 7699, .tag = null, .decomposition = &.{100,813}}, // LATIN SMALL LETTER D WITH CIRCUMFLEX BELOW => LATIN SMALL LETTER D + COMBINING CIRCUMFLEX ACCENT BELOW
    .{.codepoint = 7700, .tag = null, .decomposition = &.{69,772,768}}, // LATIN CAPITAL LETTER E WITH MACRON AND GRAVE => LATIN CAPITAL LETTER E + COMBINING MACRON + COMBINING GRAVE ACCENT
    .{.codepoint = 7701, .tag = null, .decomposition = &.{101,772,768}}, // LATIN SMALL LETTER E WITH MACRON AND GRAVE => LATIN SMALL LETTER E + COMBINING MACRON + COMBINING GRAVE ACCENT
    .{.codepoint = 7702, .tag = null, .decomposition = &.{69,772,769}}, // LATIN CAPITAL LETTER E WITH MACRON AND ACUTE => LATIN CAPITAL LETTER E + COMBINING MACRON + COMBINING ACUTE ACCENT
    .{.codepoint = 7703, .tag = null, .decomposition = &.{101,772,769}}, // LATIN SMALL LETTER E WITH MACRON AND ACUTE => LATIN SMALL LETTER E + COMBINING MACRON + COMBINING ACUTE ACCENT
    .{.codepoint = 7704, .tag = null, .decomposition = &.{69,813}}, // LATIN CAPITAL LETTER E WITH CIRCUMFLEX BELOW => LATIN CAPITAL LETTER E + COMBINING CIRCUMFLEX ACCENT BELOW
    .{.codepoint = 7705, .tag = null, .decomposition = &.{101,813}}, // LATIN SMALL LETTER E WITH CIRCUMFLEX BELOW => LATIN SMALL LETTER E + COMBINING CIRCUMFLEX ACCENT BELOW
    .{.codepoint = 7706, .tag = null, .decomposition = &.{69,816}}, // LATIN CAPITAL LETTER E WITH TILDE BELOW => LATIN CAPITAL LETTER E + COMBINING TILDE BELOW
    .{.codepoint = 7707, .tag = null, .decomposition = &.{101,816}}, // LATIN SMALL LETTER E WITH TILDE BELOW => LATIN SMALL LETTER E + COMBINING TILDE BELOW
    .{.codepoint = 7708, .tag = null, .decomposition = &.{69,807,774}}, // LATIN CAPITAL LETTER E WITH CEDILLA AND BREVE => LATIN CAPITAL LETTER E + COMBINING CEDILLA + COMBINING BREVE
    .{.codepoint = 7709, .tag = null, .decomposition = &.{101,807,774}}, // LATIN SMALL LETTER E WITH CEDILLA AND BREVE => LATIN SMALL LETTER E + COMBINING CEDILLA + COMBINING BREVE
    .{.codepoint = 7710, .tag = null, .decomposition = &.{70,775}}, // LATIN CAPITAL LETTER F WITH DOT ABOVE => LATIN CAPITAL LETTER F + COMBINING DOT ABOVE
    .{.codepoint = 7711, .tag = null, .decomposition = &.{102,775}}, // LATIN SMALL LETTER F WITH DOT ABOVE => LATIN SMALL LETTER F + COMBINING DOT ABOVE
    .{.codepoint = 7712, .tag = null, .decomposition = &.{71,772}}, // LATIN CAPITAL LETTER G WITH MACRON => LATIN CAPITAL LETTER G + COMBINING MACRON
    .{.codepoint = 7713, .tag = null, .decomposition = &.{103,772}}, // LATIN SMALL LETTER G WITH MACRON => LATIN SMALL LETTER G + COMBINING MACRON
    .{.codepoint = 7714, .tag = null, .decomposition = &.{72,775}}, // LATIN CAPITAL LETTER H WITH DOT ABOVE => LATIN CAPITAL LETTER H + COMBINING DOT ABOVE
    .{.codepoint = 7715, .tag = null, .decomposition = &.{104,775}}, // LATIN SMALL LETTER H WITH DOT ABOVE => LATIN SMALL LETTER H + COMBINING DOT ABOVE
    .{.codepoint = 7716, .tag = null, .decomposition = &.{72,803}}, // LATIN CAPITAL LETTER H WITH DOT BELOW => LATIN CAPITAL LETTER H + COMBINING DOT BELOW
    .{.codepoint = 7717, .tag = null, .decomposition = &.{104,803}}, // LATIN SMALL LETTER H WITH DOT BELOW => LATIN SMALL LETTER H + COMBINING DOT BELOW
    .{.codepoint = 7718, .tag = null, .decomposition = &.{72,776}}, // LATIN CAPITAL LETTER H WITH DIAERESIS => LATIN CAPITAL LETTER H + COMBINING DIAERESIS
    .{.codepoint = 7719, .tag = null, .decomposition = &.{104,776}}, // LATIN SMALL LETTER H WITH DIAERESIS => LATIN SMALL LETTER H + COMBINING DIAERESIS
    .{.codepoint = 7720, .tag = null, .decomposition = &.{72,807}}, // LATIN CAPITAL LETTER H WITH CEDILLA => LATIN CAPITAL LETTER H + COMBINING CEDILLA
    .{.codepoint = 7721, .tag = null, .decomposition = &.{104,807}}, // LATIN SMALL LETTER H WITH CEDILLA => LATIN SMALL LETTER H + COMBINING CEDILLA
    .{.codepoint = 7722, .tag = null, .decomposition = &.{72,814}}, // LATIN CAPITAL LETTER H WITH BREVE BELOW => LATIN CAPITAL LETTER H + COMBINING BREVE BELOW
    .{.codepoint = 7723, .tag = null, .decomposition = &.{104,814}}, // LATIN SMALL LETTER H WITH BREVE BELOW => LATIN SMALL LETTER H + COMBINING BREVE BELOW
    .{.codepoint = 7724, .tag = null, .decomposition = &.{73,816}}, // LATIN CAPITAL LETTER I WITH TILDE BELOW => LATIN CAPITAL LETTER I + COMBINING TILDE BELOW
    .{.codepoint = 7725, .tag = null, .decomposition = &.{105,816}}, // LATIN SMALL LETTER I WITH TILDE BELOW => LATIN SMALL LETTER I + COMBINING TILDE BELOW
    .{.codepoint = 7726, .tag = null, .decomposition = &.{73,776,769}}, // LATIN CAPITAL LETTER I WITH DIAERESIS AND ACUTE => LATIN CAPITAL LETTER I + COMBINING DIAERESIS + COMBINING ACUTE ACCENT
    .{.codepoint = 7727, .tag = null, .decomposition = &.{105,776,769}}, // LATIN SMALL LETTER I WITH DIAERESIS AND ACUTE => LATIN SMALL LETTER I + COMBINING DIAERESIS + COMBINING ACUTE ACCENT
    .{.codepoint = 7728, .tag = null, .decomposition = &.{75,769}}, // LATIN CAPITAL LETTER K WITH ACUTE => LATIN CAPITAL LETTER K + COMBINING ACUTE ACCENT
    .{.codepoint = 7729, .tag = null, .decomposition = &.{107,769}}, // LATIN SMALL LETTER K WITH ACUTE => LATIN SMALL LETTER K + COMBINING ACUTE ACCENT
    .{.codepoint = 7730, .tag = null, .decomposition = &.{75,803}}, // LATIN CAPITAL LETTER K WITH DOT BELOW => LATIN CAPITAL LETTER K + COMBINING DOT BELOW
    .{.codepoint = 7731, .tag = null, .decomposition = &.{107,803}}, // LATIN SMALL LETTER K WITH DOT BELOW => LATIN SMALL LETTER K + COMBINING DOT BELOW
    .{.codepoint = 7732, .tag = null, .decomposition = &.{75,817}}, // LATIN CAPITAL LETTER K WITH LINE BELOW => LATIN CAPITAL LETTER K + COMBINING MACRON BELOW
    .{.codepoint = 7733, .tag = null, .decomposition = &.{107,817}}, // LATIN SMALL LETTER K WITH LINE BELOW => LATIN SMALL LETTER K + COMBINING MACRON BELOW
    .{.codepoint = 7734, .tag = null, .decomposition = &.{76,803}}, // LATIN CAPITAL LETTER L WITH DOT BELOW => LATIN CAPITAL LETTER L + COMBINING DOT BELOW
    .{.codepoint = 7735, .tag = null, .decomposition = &.{108,803}}, // LATIN SMALL LETTER L WITH DOT BELOW => LATIN SMALL LETTER L + COMBINING DOT BELOW
    .{.codepoint = 7736, .tag = null, .decomposition = &.{76,803,772}}, // LATIN CAPITAL LETTER L WITH DOT BELOW AND MACRON => LATIN CAPITAL LETTER L + COMBINING DOT BELOW + COMBINING MACRON
    .{.codepoint = 7737, .tag = null, .decomposition = &.{108,803,772}}, // LATIN SMALL LETTER L WITH DOT BELOW AND MACRON => LATIN SMALL LETTER L + COMBINING DOT BELOW + COMBINING MACRON
    .{.codepoint = 7738, .tag = null, .decomposition = &.{76,817}}, // LATIN CAPITAL LETTER L WITH LINE BELOW => LATIN CAPITAL LETTER L + COMBINING MACRON BELOW
    .{.codepoint = 7739, .tag = null, .decomposition = &.{108,817}}, // LATIN SMALL LETTER L WITH LINE BELOW => LATIN SMALL LETTER L + COMBINING MACRON BELOW
    .{.codepoint = 7740, .tag = null, .decomposition = &.{76,813}}, // LATIN CAPITAL LETTER L WITH CIRCUMFLEX BELOW => LATIN CAPITAL LETTER L + COMBINING CIRCUMFLEX ACCENT BELOW
    .{.codepoint = 7741, .tag = null, .decomposition = &.{108,813}}, // LATIN SMALL LETTER L WITH CIRCUMFLEX BELOW => LATIN SMALL LETTER L + COMBINING CIRCUMFLEX ACCENT BELOW
    .{.codepoint = 7742, .tag = null, .decomposition = &.{77,769}}, // LATIN CAPITAL LETTER M WITH ACUTE => LATIN CAPITAL LETTER M + COMBINING ACUTE ACCENT
    .{.codepoint = 7743, .tag = null, .decomposition = &.{109,769}}, // LATIN SMALL LETTER M WITH ACUTE => LATIN SMALL LETTER M + COMBINING ACUTE ACCENT
    .{.codepoint = 7744, .tag = null, .decomposition = &.{77,775}}, // LATIN CAPITAL LETTER M WITH DOT ABOVE => LATIN CAPITAL LETTER M + COMBINING DOT ABOVE
    .{.codepoint = 7745, .tag = null, .decomposition = &.{109,775}}, // LATIN SMALL LETTER M WITH DOT ABOVE => LATIN SMALL LETTER M + COMBINING DOT ABOVE
    .{.codepoint = 7746, .tag = null, .decomposition = &.{77,803}}, // LATIN CAPITAL LETTER M WITH DOT BELOW => LATIN CAPITAL LETTER M + COMBINING DOT BELOW
    .{.codepoint = 7747, .tag = null, .decomposition = &.{109,803}}, // LATIN SMALL LETTER M WITH DOT BELOW => LATIN SMALL LETTER M + COMBINING DOT BELOW
    .{.codepoint = 7748, .tag = null, .decomposition = &.{78,775}}, // LATIN CAPITAL LETTER N WITH DOT ABOVE => LATIN CAPITAL LETTER N + COMBINING DOT ABOVE
    .{.codepoint = 7749, .tag = null, .decomposition = &.{110,775}}, // LATIN SMALL LETTER N WITH DOT ABOVE => LATIN SMALL LETTER N + COMBINING DOT ABOVE
    .{.codepoint = 7750, .tag = null, .decomposition = &.{78,803}}, // LATIN CAPITAL LETTER N WITH DOT BELOW => LATIN CAPITAL LETTER N + COMBINING DOT BELOW
    .{.codepoint = 7751, .tag = null, .decomposition = &.{110,803}}, // LATIN SMALL LETTER N WITH DOT BELOW => LATIN SMALL LETTER N + COMBINING DOT BELOW
    .{.codepoint = 7752, .tag = null, .decomposition = &.{78,817}}, // LATIN CAPITAL LETTER N WITH LINE BELOW => LATIN CAPITAL LETTER N + COMBINING MACRON BELOW
    .{.codepoint = 7753, .tag = null, .decomposition = &.{110,817}}, // LATIN SMALL LETTER N WITH LINE BELOW => LATIN SMALL LETTER N + COMBINING MACRON BELOW
    .{.codepoint = 7754, .tag = null, .decomposition = &.{78,813}}, // LATIN CAPITAL LETTER N WITH CIRCUMFLEX BELOW => LATIN CAPITAL LETTER N + COMBINING CIRCUMFLEX ACCENT BELOW
    .{.codepoint = 7755, .tag = null, .decomposition = &.{110,813}}, // LATIN SMALL LETTER N WITH CIRCUMFLEX BELOW => LATIN SMALL LETTER N + COMBINING CIRCUMFLEX ACCENT BELOW
    .{.codepoint = 7756, .tag = null, .decomposition = &.{79,771,769}}, // LATIN CAPITAL LETTER O WITH TILDE AND ACUTE => LATIN CAPITAL LETTER O + COMBINING TILDE + COMBINING ACUTE ACCENT
    .{.codepoint = 7757, .tag = null, .decomposition = &.{111,771,769}}, // LATIN SMALL LETTER O WITH TILDE AND ACUTE => LATIN SMALL LETTER O + COMBINING TILDE + COMBINING ACUTE ACCENT
    .{.codepoint = 7758, .tag = null, .decomposition = &.{79,771,776}}, // LATIN CAPITAL LETTER O WITH TILDE AND DIAERESIS => LATIN CAPITAL LETTER O + COMBINING TILDE + COMBINING DIAERESIS
    .{.codepoint = 7759, .tag = null, .decomposition = &.{111,771,776}}, // LATIN SMALL LETTER O WITH TILDE AND DIAERESIS => LATIN SMALL LETTER O + COMBINING TILDE + COMBINING DIAERESIS
    .{.codepoint = 7760, .tag = null, .decomposition = &.{79,772,768}}, // LATIN CAPITAL LETTER O WITH MACRON AND GRAVE => LATIN CAPITAL LETTER O + COMBINING MACRON + COMBINING GRAVE ACCENT
    .{.codepoint = 7761, .tag = null, .decomposition = &.{111,772,768}}, // LATIN SMALL LETTER O WITH MACRON AND GRAVE => LATIN SMALL LETTER O + COMBINING MACRON + COMBINING GRAVE ACCENT
    .{.codepoint = 7762, .tag = null, .decomposition = &.{79,772,769}}, // LATIN CAPITAL LETTER O WITH MACRON AND ACUTE => LATIN CAPITAL LETTER O + COMBINING MACRON + COMBINING ACUTE ACCENT
    .{.codepoint = 7763, .tag = null, .decomposition = &.{111,772,769}}, // LATIN SMALL LETTER O WITH MACRON AND ACUTE => LATIN SMALL LETTER O + COMBINING MACRON + COMBINING ACUTE ACCENT
    .{.codepoint = 7764, .tag = null, .decomposition = &.{80,769}}, // LATIN CAPITAL LETTER P WITH ACUTE => LATIN CAPITAL LETTER P + COMBINING ACUTE ACCENT
    .{.codepoint = 7765, .tag = null, .decomposition = &.{112,769}}, // LATIN SMALL LETTER P WITH ACUTE => LATIN SMALL LETTER P + COMBINING ACUTE ACCENT
    .{.codepoint = 7766, .tag = null, .decomposition = &.{80,775}}, // LATIN CAPITAL LETTER P WITH DOT ABOVE => LATIN CAPITAL LETTER P + COMBINING DOT ABOVE
    .{.codepoint = 7767, .tag = null, .decomposition = &.{112,775}}, // LATIN SMALL LETTER P WITH DOT ABOVE => LATIN SMALL LETTER P + COMBINING DOT ABOVE
    .{.codepoint = 7768, .tag = null, .decomposition = &.{82,775}}, // LATIN CAPITAL LETTER R WITH DOT ABOVE => LATIN CAPITAL LETTER R + COMBINING DOT ABOVE
    .{.codepoint = 7769, .tag = null, .decomposition = &.{114,775}}, // LATIN SMALL LETTER R WITH DOT ABOVE => LATIN SMALL LETTER R + COMBINING DOT ABOVE
    .{.codepoint = 7770, .tag = null, .decomposition = &.{82,803}}, // LATIN CAPITAL LETTER R WITH DOT BELOW => LATIN CAPITAL LETTER R + COMBINING DOT BELOW
    .{.codepoint = 7771, .tag = null, .decomposition = &.{114,803}}, // LATIN SMALL LETTER R WITH DOT BELOW => LATIN SMALL LETTER R + COMBINING DOT BELOW
    .{.codepoint = 7772, .tag = null, .decomposition = &.{82,803,772}}, // LATIN CAPITAL LETTER R WITH DOT BELOW AND MACRON => LATIN CAPITAL LETTER R + COMBINING DOT BELOW + COMBINING MACRON
    .{.codepoint = 7773, .tag = null, .decomposition = &.{114,803,772}}, // LATIN SMALL LETTER R WITH DOT BELOW AND MACRON => LATIN SMALL LETTER R + COMBINING DOT BELOW + COMBINING MACRON
    .{.codepoint = 7774, .tag = null, .decomposition = &.{82,817}}, // LATIN CAPITAL LETTER R WITH LINE BELOW => LATIN CAPITAL LETTER R + COMBINING MACRON BELOW
    .{.codepoint = 7775, .tag = null, .decomposition = &.{114,817}}, // LATIN SMALL LETTER R WITH LINE BELOW => LATIN SMALL LETTER R + COMBINING MACRON BELOW
    .{.codepoint = 7776, .tag = null, .decomposition = &.{83,775}}, // LATIN CAPITAL LETTER S WITH DOT ABOVE => LATIN CAPITAL LETTER S + COMBINING DOT ABOVE
    .{.codepoint = 7777, .tag = null, .decomposition = &.{115,775}}, // LATIN SMALL LETTER S WITH DOT ABOVE => LATIN SMALL LETTER S + COMBINING DOT ABOVE
    .{.codepoint = 7778, .tag = null, .decomposition = &.{83,803}}, // LATIN CAPITAL LETTER S WITH DOT BELOW => LATIN CAPITAL LETTER S + COMBINING DOT BELOW
    .{.codepoint = 7779, .tag = null, .decomposition = &.{115,803}}, // LATIN SMALL LETTER S WITH DOT BELOW => LATIN SMALL LETTER S + COMBINING DOT BELOW
    .{.codepoint = 7780, .tag = null, .decomposition = &.{83,769,775}}, // LATIN CAPITAL LETTER S WITH ACUTE AND DOT ABOVE => LATIN CAPITAL LETTER S + COMBINING ACUTE ACCENT + COMBINING DOT ABOVE
    .{.codepoint = 7781, .tag = null, .decomposition = &.{115,769,775}}, // LATIN SMALL LETTER S WITH ACUTE AND DOT ABOVE => LATIN SMALL LETTER S + COMBINING ACUTE ACCENT + COMBINING DOT ABOVE
    .{.codepoint = 7782, .tag = null, .decomposition = &.{83,780,775}}, // LATIN CAPITAL LETTER S WITH CARON AND DOT ABOVE => LATIN CAPITAL LETTER S + COMBINING CARON + COMBINING DOT ABOVE
    .{.codepoint = 7783, .tag = null, .decomposition = &.{115,780,775}}, // LATIN SMALL LETTER S WITH CARON AND DOT ABOVE => LATIN SMALL LETTER S + COMBINING CARON + COMBINING DOT ABOVE
    .{.codepoint = 7784, .tag = null, .decomposition = &.{83,803,775}}, // LATIN CAPITAL LETTER S WITH DOT BELOW AND DOT ABOVE => LATIN CAPITAL LETTER S + COMBINING DOT BELOW + COMBINING DOT ABOVE
    .{.codepoint = 7785, .tag = null, .decomposition = &.{115,803,775}}, // LATIN SMALL LETTER S WITH DOT BELOW AND DOT ABOVE => LATIN SMALL LETTER S + COMBINING DOT BELOW + COMBINING DOT ABOVE
    .{.codepoint = 7786, .tag = null, .decomposition = &.{84,775}}, // LATIN CAPITAL LETTER T WITH DOT ABOVE => LATIN CAPITAL LETTER T + COMBINING DOT ABOVE
    .{.codepoint = 7787, .tag = null, .decomposition = &.{116,775}}, // LATIN SMALL LETTER T WITH DOT ABOVE => LATIN SMALL LETTER T + COMBINING DOT ABOVE
    .{.codepoint = 7788, .tag = null, .decomposition = &.{84,803}}, // LATIN CAPITAL LETTER T WITH DOT BELOW => LATIN CAPITAL LETTER T + COMBINING DOT BELOW
    .{.codepoint = 7789, .tag = null, .decomposition = &.{116,803}}, // LATIN SMALL LETTER T WITH DOT BELOW => LATIN SMALL LETTER T + COMBINING DOT BELOW
    .{.codepoint = 7790, .tag = null, .decomposition = &.{84,817}}, // LATIN CAPITAL LETTER T WITH LINE BELOW => LATIN CAPITAL LETTER T + COMBINING MACRON BELOW
    .{.codepoint = 7791, .tag = null, .decomposition = &.{116,817}}, // LATIN SMALL LETTER T WITH LINE BELOW => LATIN SMALL LETTER T + COMBINING MACRON BELOW
    .{.codepoint = 7792, .tag = null, .decomposition = &.{84,813}}, // LATIN CAPITAL LETTER T WITH CIRCUMFLEX BELOW => LATIN CAPITAL LETTER T + COMBINING CIRCUMFLEX ACCENT BELOW
    .{.codepoint = 7793, .tag = null, .decomposition = &.{116,813}}, // LATIN SMALL LETTER T WITH CIRCUMFLEX BELOW => LATIN SMALL LETTER T + COMBINING CIRCUMFLEX ACCENT BELOW
    .{.codepoint = 7794, .tag = null, .decomposition = &.{85,804}}, // LATIN CAPITAL LETTER U WITH DIAERESIS BELOW => LATIN CAPITAL LETTER U + COMBINING DIAERESIS BELOW
    .{.codepoint = 7795, .tag = null, .decomposition = &.{117,804}}, // LATIN SMALL LETTER U WITH DIAERESIS BELOW => LATIN SMALL LETTER U + COMBINING DIAERESIS BELOW
    .{.codepoint = 7796, .tag = null, .decomposition = &.{85,816}}, // LATIN CAPITAL LETTER U WITH TILDE BELOW => LATIN CAPITAL LETTER U + COMBINING TILDE BELOW
    .{.codepoint = 7797, .tag = null, .decomposition = &.{117,816}}, // LATIN SMALL LETTER U WITH TILDE BELOW => LATIN SMALL LETTER U + COMBINING TILDE BELOW
    .{.codepoint = 7798, .tag = null, .decomposition = &.{85,813}}, // LATIN CAPITAL LETTER U WITH CIRCUMFLEX BELOW => LATIN CAPITAL LETTER U + COMBINING CIRCUMFLEX ACCENT BELOW
    .{.codepoint = 7799, .tag = null, .decomposition = &.{117,813}}, // LATIN SMALL LETTER U WITH CIRCUMFLEX BELOW => LATIN SMALL LETTER U + COMBINING CIRCUMFLEX ACCENT BELOW
    .{.codepoint = 7800, .tag = null, .decomposition = &.{85,771,769}}, // LATIN CAPITAL LETTER U WITH TILDE AND ACUTE => LATIN CAPITAL LETTER U + COMBINING TILDE + COMBINING ACUTE ACCENT
    .{.codepoint = 7801, .tag = null, .decomposition = &.{117,771,769}}, // LATIN SMALL LETTER U WITH TILDE AND ACUTE => LATIN SMALL LETTER U + COMBINING TILDE + COMBINING ACUTE ACCENT
    .{.codepoint = 7802, .tag = null, .decomposition = &.{85,772,776}}, // LATIN CAPITAL LETTER U WITH MACRON AND DIAERESIS => LATIN CAPITAL LETTER U + COMBINING MACRON + COMBINING DIAERESIS
    .{.codepoint = 7803, .tag = null, .decomposition = &.{117,772,776}}, // LATIN SMALL LETTER U WITH MACRON AND DIAERESIS => LATIN SMALL LETTER U + COMBINING MACRON + COMBINING DIAERESIS
    .{.codepoint = 7804, .tag = null, .decomposition = &.{86,771}}, // LATIN CAPITAL LETTER V WITH TILDE => LATIN CAPITAL LETTER V + COMBINING TILDE
    .{.codepoint = 7805, .tag = null, .decomposition = &.{118,771}}, // LATIN SMALL LETTER V WITH TILDE => LATIN SMALL LETTER V + COMBINING TILDE
    .{.codepoint = 7806, .tag = null, .decomposition = &.{86,803}}, // LATIN CAPITAL LETTER V WITH DOT BELOW => LATIN CAPITAL LETTER V + COMBINING DOT BELOW
    .{.codepoint = 7807, .tag = null, .decomposition = &.{118,803}}, // LATIN SMALL LETTER V WITH DOT BELOW => LATIN SMALL LETTER V + COMBINING DOT BELOW
    .{.codepoint = 7808, .tag = null, .decomposition = &.{87,768}}, // LATIN CAPITAL LETTER W WITH GRAVE => LATIN CAPITAL LETTER W + COMBINING GRAVE ACCENT
    .{.codepoint = 7809, .tag = null, .decomposition = &.{119,768}}, // LATIN SMALL LETTER W WITH GRAVE => LATIN SMALL LETTER W + COMBINING GRAVE ACCENT
    .{.codepoint = 7810, .tag = null, .decomposition = &.{87,769}}, // LATIN CAPITAL LETTER W WITH ACUTE => LATIN CAPITAL LETTER W + COMBINING ACUTE ACCENT
    .{.codepoint = 7811, .tag = null, .decomposition = &.{119,769}}, // LATIN SMALL LETTER W WITH ACUTE => LATIN SMALL LETTER W + COMBINING ACUTE ACCENT
    .{.codepoint = 7812, .tag = null, .decomposition = &.{87,776}}, // LATIN CAPITAL LETTER W WITH DIAERESIS => LATIN CAPITAL LETTER W + COMBINING DIAERESIS
    .{.codepoint = 7813, .tag = null, .decomposition = &.{119,776}}, // LATIN SMALL LETTER W WITH DIAERESIS => LATIN SMALL LETTER W + COMBINING DIAERESIS
    .{.codepoint = 7814, .tag = null, .decomposition = &.{87,775}}, // LATIN CAPITAL LETTER W WITH DOT ABOVE => LATIN CAPITAL LETTER W + COMBINING DOT ABOVE
    .{.codepoint = 7815, .tag = null, .decomposition = &.{119,775}}, // LATIN SMALL LETTER W WITH DOT ABOVE => LATIN SMALL LETTER W + COMBINING DOT ABOVE
    .{.codepoint = 7816, .tag = null, .decomposition = &.{87,803}}, // LATIN CAPITAL LETTER W WITH DOT BELOW => LATIN CAPITAL LETTER W + COMBINING DOT BELOW
    .{.codepoint = 7817, .tag = null, .decomposition = &.{119,803}}, // LATIN SMALL LETTER W WITH DOT BELOW => LATIN SMALL LETTER W + COMBINING DOT BELOW
    .{.codepoint = 7818, .tag = null, .decomposition = &.{88,775}}, // LATIN CAPITAL LETTER X WITH DOT ABOVE => LATIN CAPITAL LETTER X + COMBINING DOT ABOVE
    .{.codepoint = 7819, .tag = null, .decomposition = &.{120,775}}, // LATIN SMALL LETTER X WITH DOT ABOVE => LATIN SMALL LETTER X + COMBINING DOT ABOVE
    .{.codepoint = 7820, .tag = null, .decomposition = &.{88,776}}, // LATIN CAPITAL LETTER X WITH DIAERESIS => LATIN CAPITAL LETTER X + COMBINING DIAERESIS
    .{.codepoint = 7821, .tag = null, .decomposition = &.{120,776}}, // LATIN SMALL LETTER X WITH DIAERESIS => LATIN SMALL LETTER X + COMBINING DIAERESIS
    .{.codepoint = 7822, .tag = null, .decomposition = &.{89,775}}, // LATIN CAPITAL LETTER Y WITH DOT ABOVE => LATIN CAPITAL LETTER Y + COMBINING DOT ABOVE
    .{.codepoint = 7823, .tag = null, .decomposition = &.{121,775}}, // LATIN SMALL LETTER Y WITH DOT ABOVE => LATIN SMALL LETTER Y + COMBINING DOT ABOVE
    .{.codepoint = 7824, .tag = null, .decomposition = &.{90,770}}, // LATIN CAPITAL LETTER Z WITH CIRCUMFLEX => LATIN CAPITAL LETTER Z + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 7825, .tag = null, .decomposition = &.{122,770}}, // LATIN SMALL LETTER Z WITH CIRCUMFLEX => LATIN SMALL LETTER Z + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 7826, .tag = null, .decomposition = &.{90,803}}, // LATIN CAPITAL LETTER Z WITH DOT BELOW => LATIN CAPITAL LETTER Z + COMBINING DOT BELOW
    .{.codepoint = 7827, .tag = null, .decomposition = &.{122,803}}, // LATIN SMALL LETTER Z WITH DOT BELOW => LATIN SMALL LETTER Z + COMBINING DOT BELOW
    .{.codepoint = 7828, .tag = null, .decomposition = &.{90,817}}, // LATIN CAPITAL LETTER Z WITH LINE BELOW => LATIN CAPITAL LETTER Z + COMBINING MACRON BELOW
    .{.codepoint = 7829, .tag = null, .decomposition = &.{122,817}}, // LATIN SMALL LETTER Z WITH LINE BELOW => LATIN SMALL LETTER Z + COMBINING MACRON BELOW
    .{.codepoint = 7830, .tag = null, .decomposition = &.{104,817}}, // LATIN SMALL LETTER H WITH LINE BELOW => LATIN SMALL LETTER H + COMBINING MACRON BELOW
    .{.codepoint = 7831, .tag = null, .decomposition = &.{116,776}}, // LATIN SMALL LETTER T WITH DIAERESIS => LATIN SMALL LETTER T + COMBINING DIAERESIS
    .{.codepoint = 7832, .tag = null, .decomposition = &.{119,778}}, // LATIN SMALL LETTER W WITH RING ABOVE => LATIN SMALL LETTER W + COMBINING RING ABOVE
    .{.codepoint = 7833, .tag = null, .decomposition = &.{121,778}}, // LATIN SMALL LETTER Y WITH RING ABOVE => LATIN SMALL LETTER Y + COMBINING RING ABOVE
    .{.codepoint = 7834, .tag = .compat, .decomposition = &.{97,702}}, // LATIN SMALL LETTER A WITH RIGHT HALF RING => LATIN SMALL LETTER A + MODIFIER LETTER RIGHT HALF RING
    .{.codepoint = 7835, .tag = .sort, .decomposition = &.{115,63729,775}}, // LATIN SMALL LETTER LONG S WITH DOT ABOVE => LATIN SMALL LETTER S + PSEUDO-COMBINING VARIANT MARK 2 + COMBINING DOT ABOVE
    .{.codepoint = 7838, .tag = .sort, .decomposition = &.{83,63728,83}}, // LATIN CAPITAL LETTER SHARP S => LATIN CAPITAL LETTER S + PSEUDO-COMBINING VARIANT MARK 1 + LATIN CAPITAL LETTER S
    .{.codepoint = 7840, .tag = null, .decomposition = &.{65,803}}, // LATIN CAPITAL LETTER A WITH DOT BELOW => LATIN CAPITAL LETTER A + COMBINING DOT BELOW
    .{.codepoint = 7841, .tag = null, .decomposition = &.{97,803}}, // LATIN SMALL LETTER A WITH DOT BELOW => LATIN SMALL LETTER A + COMBINING DOT BELOW
    .{.codepoint = 7842, .tag = null, .decomposition = &.{65,777}}, // LATIN CAPITAL LETTER A WITH HOOK ABOVE => LATIN CAPITAL LETTER A + COMBINING HOOK ABOVE
    .{.codepoint = 7843, .tag = null, .decomposition = &.{97,777}}, // LATIN SMALL LETTER A WITH HOOK ABOVE => LATIN SMALL LETTER A + COMBINING HOOK ABOVE
    .{.codepoint = 7844, .tag = null, .decomposition = &.{65,770,769}}, // LATIN CAPITAL LETTER A WITH CIRCUMFLEX AND ACUTE => LATIN CAPITAL LETTER A + COMBINING CIRCUMFLEX ACCENT + COMBINING ACUTE ACCENT
    .{.codepoint = 7845, .tag = null, .decomposition = &.{97,770,769}}, // LATIN SMALL LETTER A WITH CIRCUMFLEX AND ACUTE => LATIN SMALL LETTER A + COMBINING CIRCUMFLEX ACCENT + COMBINING ACUTE ACCENT
    .{.codepoint = 7846, .tag = null, .decomposition = &.{65,770,768}}, // LATIN CAPITAL LETTER A WITH CIRCUMFLEX AND GRAVE => LATIN CAPITAL LETTER A + COMBINING CIRCUMFLEX ACCENT + COMBINING GRAVE ACCENT
    .{.codepoint = 7847, .tag = null, .decomposition = &.{97,770,768}}, // LATIN SMALL LETTER A WITH CIRCUMFLEX AND GRAVE => LATIN SMALL LETTER A + COMBINING CIRCUMFLEX ACCENT + COMBINING GRAVE ACCENT
    .{.codepoint = 7848, .tag = null, .decomposition = &.{65,770,777}}, // LATIN CAPITAL LETTER A WITH CIRCUMFLEX AND HOOK ABOVE => LATIN CAPITAL LETTER A + COMBINING CIRCUMFLEX ACCENT + COMBINING HOOK ABOVE
    .{.codepoint = 7849, .tag = null, .decomposition = &.{97,770,777}}, // LATIN SMALL LETTER A WITH CIRCUMFLEX AND HOOK ABOVE => LATIN SMALL LETTER A + COMBINING CIRCUMFLEX ACCENT + COMBINING HOOK ABOVE
    .{.codepoint = 7850, .tag = null, .decomposition = &.{65,770,771}}, // LATIN CAPITAL LETTER A WITH CIRCUMFLEX AND TILDE => LATIN CAPITAL LETTER A + COMBINING CIRCUMFLEX ACCENT + COMBINING TILDE
    .{.codepoint = 7851, .tag = null, .decomposition = &.{97,770,771}}, // LATIN SMALL LETTER A WITH CIRCUMFLEX AND TILDE => LATIN SMALL LETTER A + COMBINING CIRCUMFLEX ACCENT + COMBINING TILDE
    .{.codepoint = 7852, .tag = null, .decomposition = &.{65,803,770}}, // LATIN CAPITAL LETTER A WITH CIRCUMFLEX AND DOT BELOW => LATIN CAPITAL LETTER A + COMBINING DOT BELOW + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 7853, .tag = null, .decomposition = &.{97,803,770}}, // LATIN SMALL LETTER A WITH CIRCUMFLEX AND DOT BELOW => LATIN SMALL LETTER A + COMBINING DOT BELOW + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 7854, .tag = null, .decomposition = &.{65,774,769}}, // LATIN CAPITAL LETTER A WITH BREVE AND ACUTE => LATIN CAPITAL LETTER A + COMBINING BREVE + COMBINING ACUTE ACCENT
    .{.codepoint = 7855, .tag = null, .decomposition = &.{97,774,769}}, // LATIN SMALL LETTER A WITH BREVE AND ACUTE => LATIN SMALL LETTER A + COMBINING BREVE + COMBINING ACUTE ACCENT
    .{.codepoint = 7856, .tag = null, .decomposition = &.{65,774,768}}, // LATIN CAPITAL LETTER A WITH BREVE AND GRAVE => LATIN CAPITAL LETTER A + COMBINING BREVE + COMBINING GRAVE ACCENT
    .{.codepoint = 7857, .tag = null, .decomposition = &.{97,774,768}}, // LATIN SMALL LETTER A WITH BREVE AND GRAVE => LATIN SMALL LETTER A + COMBINING BREVE + COMBINING GRAVE ACCENT
    .{.codepoint = 7858, .tag = null, .decomposition = &.{65,774,777}}, // LATIN CAPITAL LETTER A WITH BREVE AND HOOK ABOVE => LATIN CAPITAL LETTER A + COMBINING BREVE + COMBINING HOOK ABOVE
    .{.codepoint = 7859, .tag = null, .decomposition = &.{97,774,777}}, // LATIN SMALL LETTER A WITH BREVE AND HOOK ABOVE => LATIN SMALL LETTER A + COMBINING BREVE + COMBINING HOOK ABOVE
    .{.codepoint = 7860, .tag = null, .decomposition = &.{65,774,771}}, // LATIN CAPITAL LETTER A WITH BREVE AND TILDE => LATIN CAPITAL LETTER A + COMBINING BREVE + COMBINING TILDE
    .{.codepoint = 7861, .tag = null, .decomposition = &.{97,774,771}}, // LATIN SMALL LETTER A WITH BREVE AND TILDE => LATIN SMALL LETTER A + COMBINING BREVE + COMBINING TILDE
    .{.codepoint = 7862, .tag = null, .decomposition = &.{65,803,774}}, // LATIN CAPITAL LETTER A WITH BREVE AND DOT BELOW => LATIN CAPITAL LETTER A + COMBINING DOT BELOW + COMBINING BREVE
    .{.codepoint = 7863, .tag = null, .decomposition = &.{97,803,774}}, // LATIN SMALL LETTER A WITH BREVE AND DOT BELOW => LATIN SMALL LETTER A + COMBINING DOT BELOW + COMBINING BREVE
    .{.codepoint = 7864, .tag = null, .decomposition = &.{69,803}}, // LATIN CAPITAL LETTER E WITH DOT BELOW => LATIN CAPITAL LETTER E + COMBINING DOT BELOW
    .{.codepoint = 7865, .tag = null, .decomposition = &.{101,803}}, // LATIN SMALL LETTER E WITH DOT BELOW => LATIN SMALL LETTER E + COMBINING DOT BELOW
    .{.codepoint = 7866, .tag = null, .decomposition = &.{69,777}}, // LATIN CAPITAL LETTER E WITH HOOK ABOVE => LATIN CAPITAL LETTER E + COMBINING HOOK ABOVE
    .{.codepoint = 7867, .tag = null, .decomposition = &.{101,777}}, // LATIN SMALL LETTER E WITH HOOK ABOVE => LATIN SMALL LETTER E + COMBINING HOOK ABOVE
    .{.codepoint = 7868, .tag = null, .decomposition = &.{69,771}}, // LATIN CAPITAL LETTER E WITH TILDE => LATIN CAPITAL LETTER E + COMBINING TILDE
    .{.codepoint = 7869, .tag = null, .decomposition = &.{101,771}}, // LATIN SMALL LETTER E WITH TILDE => LATIN SMALL LETTER E + COMBINING TILDE
    .{.codepoint = 7870, .tag = null, .decomposition = &.{69,770,769}}, // LATIN CAPITAL LETTER E WITH CIRCUMFLEX AND ACUTE => LATIN CAPITAL LETTER E + COMBINING CIRCUMFLEX ACCENT + COMBINING ACUTE ACCENT
    .{.codepoint = 7871, .tag = null, .decomposition = &.{101,770,769}}, // LATIN SMALL LETTER E WITH CIRCUMFLEX AND ACUTE => LATIN SMALL LETTER E + COMBINING CIRCUMFLEX ACCENT + COMBINING ACUTE ACCENT
    .{.codepoint = 7872, .tag = null, .decomposition = &.{69,770,768}}, // LATIN CAPITAL LETTER E WITH CIRCUMFLEX AND GRAVE => LATIN CAPITAL LETTER E + COMBINING CIRCUMFLEX ACCENT + COMBINING GRAVE ACCENT
    .{.codepoint = 7873, .tag = null, .decomposition = &.{101,770,768}}, // LATIN SMALL LETTER E WITH CIRCUMFLEX AND GRAVE => LATIN SMALL LETTER E + COMBINING CIRCUMFLEX ACCENT + COMBINING GRAVE ACCENT
    .{.codepoint = 7874, .tag = null, .decomposition = &.{69,770,777}}, // LATIN CAPITAL LETTER E WITH CIRCUMFLEX AND HOOK ABOVE => LATIN CAPITAL LETTER E + COMBINING CIRCUMFLEX ACCENT + COMBINING HOOK ABOVE
    .{.codepoint = 7875, .tag = null, .decomposition = &.{101,770,777}}, // LATIN SMALL LETTER E WITH CIRCUMFLEX AND HOOK ABOVE => LATIN SMALL LETTER E + COMBINING CIRCUMFLEX ACCENT + COMBINING HOOK ABOVE
    .{.codepoint = 7876, .tag = null, .decomposition = &.{69,770,771}}, // LATIN CAPITAL LETTER E WITH CIRCUMFLEX AND TILDE => LATIN CAPITAL LETTER E + COMBINING CIRCUMFLEX ACCENT + COMBINING TILDE
    .{.codepoint = 7877, .tag = null, .decomposition = &.{101,770,771}}, // LATIN SMALL LETTER E WITH CIRCUMFLEX AND TILDE => LATIN SMALL LETTER E + COMBINING CIRCUMFLEX ACCENT + COMBINING TILDE
    .{.codepoint = 7878, .tag = null, .decomposition = &.{69,803,770}}, // LATIN CAPITAL LETTER E WITH CIRCUMFLEX AND DOT BELOW => LATIN CAPITAL LETTER E + COMBINING DOT BELOW + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 7879, .tag = null, .decomposition = &.{101,803,770}}, // LATIN SMALL LETTER E WITH CIRCUMFLEX AND DOT BELOW => LATIN SMALL LETTER E + COMBINING DOT BELOW + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 7880, .tag = null, .decomposition = &.{73,777}}, // LATIN CAPITAL LETTER I WITH HOOK ABOVE => LATIN CAPITAL LETTER I + COMBINING HOOK ABOVE
    .{.codepoint = 7881, .tag = null, .decomposition = &.{105,777}}, // LATIN SMALL LETTER I WITH HOOK ABOVE => LATIN SMALL LETTER I + COMBINING HOOK ABOVE
    .{.codepoint = 7882, .tag = null, .decomposition = &.{73,803}}, // LATIN CAPITAL LETTER I WITH DOT BELOW => LATIN CAPITAL LETTER I + COMBINING DOT BELOW
    .{.codepoint = 7883, .tag = null, .decomposition = &.{105,803}}, // LATIN SMALL LETTER I WITH DOT BELOW => LATIN SMALL LETTER I + COMBINING DOT BELOW
    .{.codepoint = 7884, .tag = null, .decomposition = &.{79,803}}, // LATIN CAPITAL LETTER O WITH DOT BELOW => LATIN CAPITAL LETTER O + COMBINING DOT BELOW
    .{.codepoint = 7885, .tag = null, .decomposition = &.{111,803}}, // LATIN SMALL LETTER O WITH DOT BELOW => LATIN SMALL LETTER O + COMBINING DOT BELOW
    .{.codepoint = 7886, .tag = null, .decomposition = &.{79,777}}, // LATIN CAPITAL LETTER O WITH HOOK ABOVE => LATIN CAPITAL LETTER O + COMBINING HOOK ABOVE
    .{.codepoint = 7887, .tag = null, .decomposition = &.{111,777}}, // LATIN SMALL LETTER O WITH HOOK ABOVE => LATIN SMALL LETTER O + COMBINING HOOK ABOVE
    .{.codepoint = 7888, .tag = null, .decomposition = &.{79,770,769}}, // LATIN CAPITAL LETTER O WITH CIRCUMFLEX AND ACUTE => LATIN CAPITAL LETTER O + COMBINING CIRCUMFLEX ACCENT + COMBINING ACUTE ACCENT
    .{.codepoint = 7889, .tag = null, .decomposition = &.{111,770,769}}, // LATIN SMALL LETTER O WITH CIRCUMFLEX AND ACUTE => LATIN SMALL LETTER O + COMBINING CIRCUMFLEX ACCENT + COMBINING ACUTE ACCENT
    .{.codepoint = 7890, .tag = null, .decomposition = &.{79,770,768}}, // LATIN CAPITAL LETTER O WITH CIRCUMFLEX AND GRAVE => LATIN CAPITAL LETTER O + COMBINING CIRCUMFLEX ACCENT + COMBINING GRAVE ACCENT
    .{.codepoint = 7891, .tag = null, .decomposition = &.{111,770,768}}, // LATIN SMALL LETTER O WITH CIRCUMFLEX AND GRAVE => LATIN SMALL LETTER O + COMBINING CIRCUMFLEX ACCENT + COMBINING GRAVE ACCENT
    .{.codepoint = 7892, .tag = null, .decomposition = &.{79,770,777}}, // LATIN CAPITAL LETTER O WITH CIRCUMFLEX AND HOOK ABOVE => LATIN CAPITAL LETTER O + COMBINING CIRCUMFLEX ACCENT + COMBINING HOOK ABOVE
    .{.codepoint = 7893, .tag = null, .decomposition = &.{111,770,777}}, // LATIN SMALL LETTER O WITH CIRCUMFLEX AND HOOK ABOVE => LATIN SMALL LETTER O + COMBINING CIRCUMFLEX ACCENT + COMBINING HOOK ABOVE
    .{.codepoint = 7894, .tag = null, .decomposition = &.{79,770,771}}, // LATIN CAPITAL LETTER O WITH CIRCUMFLEX AND TILDE => LATIN CAPITAL LETTER O + COMBINING CIRCUMFLEX ACCENT + COMBINING TILDE
    .{.codepoint = 7895, .tag = null, .decomposition = &.{111,770,771}}, // LATIN SMALL LETTER O WITH CIRCUMFLEX AND TILDE => LATIN SMALL LETTER O + COMBINING CIRCUMFLEX ACCENT + COMBINING TILDE
    .{.codepoint = 7896, .tag = null, .decomposition = &.{79,803,770}}, // LATIN CAPITAL LETTER O WITH CIRCUMFLEX AND DOT BELOW => LATIN CAPITAL LETTER O + COMBINING DOT BELOW + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 7897, .tag = null, .decomposition = &.{111,803,770}}, // LATIN SMALL LETTER O WITH CIRCUMFLEX AND DOT BELOW => LATIN SMALL LETTER O + COMBINING DOT BELOW + COMBINING CIRCUMFLEX ACCENT
    .{.codepoint = 7898, .tag = null, .decomposition = &.{79,795,769}}, // LATIN CAPITAL LETTER O WITH HORN AND ACUTE => LATIN CAPITAL LETTER O + COMBINING HORN + COMBINING ACUTE ACCENT
    .{.codepoint = 7899, .tag = null, .decomposition = &.{111,795,769}}, // LATIN SMALL LETTER O WITH HORN AND ACUTE => LATIN SMALL LETTER O + COMBINING HORN + COMBINING ACUTE ACCENT
    .{.codepoint = 7900, .tag = null, .decomposition = &.{79,795,768}}, // LATIN CAPITAL LETTER O WITH HORN AND GRAVE => LATIN CAPITAL LETTER O + COMBINING HORN + COMBINING GRAVE ACCENT
    .{.codepoint = 7901, .tag = null, .decomposition = &.{111,795,768}}, // LATIN SMALL LETTER O WITH HORN AND GRAVE => LATIN SMALL LETTER O + COMBINING HORN + COMBINING GRAVE ACCENT
    .{.codepoint = 7902, .tag = null, .decomposition = &.{79,795,777}}, // LATIN CAPITAL LETTER O WITH HORN AND HOOK ABOVE => LATIN CAPITAL LETTER O + COMBINING HORN + COMBINING HOOK ABOVE
    .{.codepoint = 7903, .tag = null, .decomposition = &.{111,795,777}}, // LATIN SMALL LETTER O WITH HORN AND HOOK ABOVE => LATIN SMALL LETTER O + COMBINING HORN + COMBINING HOOK ABOVE
    .{.codepoint = 7904, .tag = null, .decomposition = &.{79,795,771}}, // LATIN CAPITAL LETTER O WITH HORN AND TILDE => LATIN CAPITAL LETTER O + COMBINING HORN + COMBINING TILDE
    .{.codepoint = 7905, .tag = null, .decomposition = &.{111,795,771}}, // LATIN SMALL LETTER O WITH HORN AND TILDE => LATIN SMALL LETTER O + COMBINING HORN + COMBINING TILDE
    .{.codepoint = 7906, .tag = null, .decomposition = &.{79,795,803}}, // LATIN CAPITAL LETTER O WITH HORN AND DOT BELOW => LATIN CAPITAL LETTER O + COMBINING HORN + COMBINING DOT BELOW
    .{.codepoint = 7907, .tag = null, .decomposition = &.{111,795,803}}, // LATIN SMALL LETTER O WITH HORN AND DOT BELOW => LATIN SMALL LETTER O + COMBINING HORN + COMBINING DOT BELOW
    .{.codepoint = 7908, .tag = null, .decomposition = &.{85,803}}, // LATIN CAPITAL LETTER U WITH DOT BELOW => LATIN CAPITAL LETTER U + COMBINING DOT BELOW
    .{.codepoint = 7909, .tag = null, .decomposition = &.{117,803}}, // LATIN SMALL LETTER U WITH DOT BELOW => LATIN SMALL LETTER U + COMBINING DOT BELOW
    .{.codepoint = 7910, .tag = null, .decomposition = &.{85,777}}, // LATIN CAPITAL LETTER U WITH HOOK ABOVE => LATIN CAPITAL LETTER U + COMBINING HOOK ABOVE
    .{.codepoint = 7911, .tag = null, .decomposition = &.{117,777}}, // LATIN SMALL LETTER U WITH HOOK ABOVE => LATIN SMALL LETTER U + COMBINING HOOK ABOVE
    .{.codepoint = 7912, .tag = null, .decomposition = &.{85,795,769}}, // LATIN CAPITAL LETTER U WITH HORN AND ACUTE => LATIN CAPITAL LETTER U + COMBINING HORN + COMBINING ACUTE ACCENT
    .{.codepoint = 7913, .tag = null, .decomposition = &.{117,795,769}}, // LATIN SMALL LETTER U WITH HORN AND ACUTE => LATIN SMALL LETTER U + COMBINING HORN + COMBINING ACUTE ACCENT
    .{.codepoint = 7914, .tag = null, .decomposition = &.{85,795,768}}, // LATIN CAPITAL LETTER U WITH HORN AND GRAVE => LATIN CAPITAL LETTER U + COMBINING HORN + COMBINING GRAVE ACCENT
    .{.codepoint = 7915, .tag = null, .decomposition = &.{117,795,768}}, // LATIN SMALL LETTER U WITH HORN AND GRAVE => LATIN SMALL LETTER U + COMBINING HORN + COMBINING GRAVE ACCENT
    .{.codepoint = 7916, .tag = null, .decomposition = &.{85,795,777}}, // LATIN CAPITAL LETTER U WITH HORN AND HOOK ABOVE => LATIN CAPITAL LETTER U + COMBINING HORN + COMBINING HOOK ABOVE
    .{.codepoint = 7917, .tag = null, .decomposition = &.{117,795,777}}, // LATIN SMALL LETTER U WITH HORN AND HOOK ABOVE => LATIN SMALL LETTER U + COMBINING HORN + COMBINING HOOK ABOVE
    .{.codepoint = 7918, .tag = null, .decomposition = &.{85,795,771}}, // LATIN CAPITAL LETTER U WITH HORN AND TILDE => LATIN CAPITAL LETTER U + COMBINING HORN + COMBINING TILDE
    .{.codepoint = 7919, .tag = null, .decomposition = &.{117,795,771}}, // LATIN SMALL LETTER U WITH HORN AND TILDE => LATIN SMALL LETTER U + COMBINING HORN + COMBINING TILDE
    .{.codepoint = 7920, .tag = null, .decomposition = &.{85,795,803}}, // LATIN CAPITAL LETTER U WITH HORN AND DOT BELOW => LATIN CAPITAL LETTER U + COMBINING HORN + COMBINING DOT BELOW
    .{.codepoint = 7921, .tag = null, .decomposition = &.{117,795,803}}, // LATIN SMALL LETTER U WITH HORN AND DOT BELOW => LATIN SMALL LETTER U + COMBINING HORN + COMBINING DOT BELOW
    .{.codepoint = 7922, .tag = null, .decomposition = &.{89,768}}, // LATIN CAPITAL LETTER Y WITH GRAVE => LATIN CAPITAL LETTER Y + COMBINING GRAVE ACCENT
    .{.codepoint = 7923, .tag = null, .decomposition = &.{121,768}}, // LATIN SMALL LETTER Y WITH GRAVE => LATIN SMALL LETTER Y + COMBINING GRAVE ACCENT
    .{.codepoint = 7924, .tag = null, .decomposition = &.{89,803}}, // LATIN CAPITAL LETTER Y WITH DOT BELOW => LATIN CAPITAL LETTER Y + COMBINING DOT BELOW
    .{.codepoint = 7925, .tag = null, .decomposition = &.{121,803}}, // LATIN SMALL LETTER Y WITH DOT BELOW => LATIN SMALL LETTER Y + COMBINING DOT BELOW
    .{.codepoint = 7926, .tag = null, .decomposition = &.{89,777}}, // LATIN CAPITAL LETTER Y WITH HOOK ABOVE => LATIN CAPITAL LETTER Y + COMBINING HOOK ABOVE
    .{.codepoint = 7927, .tag = null, .decomposition = &.{121,777}}, // LATIN SMALL LETTER Y WITH HOOK ABOVE => LATIN SMALL LETTER Y + COMBINING HOOK ABOVE
    .{.codepoint = 7928, .tag = null, .decomposition = &.{89,771}}, // LATIN CAPITAL LETTER Y WITH TILDE => LATIN CAPITAL LETTER Y + COMBINING TILDE
    .{.codepoint = 7929, .tag = null, .decomposition = &.{121,771}}, // LATIN SMALL LETTER Y WITH TILDE => LATIN SMALL LETTER Y + COMBINING TILDE
    .{.codepoint = 7930, .tag = .sort, .decomposition = &.{76,76}}, // LATIN CAPITAL LETTER MIDDLE-WELSH LL => LATIN CAPITAL LETTER L + LATIN CAPITAL LETTER L
    .{.codepoint = 7931, .tag = .sort, .decomposition = &.{108,108}}, // LATIN SMALL LETTER MIDDLE-WELSH LL => LATIN SMALL LETTER L + LATIN SMALL LETTER L
    .{.codepoint = 7936, .tag = null, .decomposition = &.{945,787}}, // GREEK SMALL LETTER ALPHA WITH PSILI => GREEK SMALL LETTER ALPHA + COMBINING COMMA ABOVE
    .{.codepoint = 7937, .tag = null, .decomposition = &.{945,788}}, // GREEK SMALL LETTER ALPHA WITH DASIA => GREEK SMALL LETTER ALPHA + COMBINING REVERSED COMMA ABOVE
    .{.codepoint = 7938, .tag = null, .decomposition = &.{945,787,768}}, // GREEK SMALL LETTER ALPHA WITH PSILI AND VARIA => GREEK SMALL LETTER ALPHA + COMBINING COMMA ABOVE + COMBINING GRAVE ACCENT
    .{.codepoint = 7939, .tag = null, .decomposition = &.{945,788,768}}, // GREEK SMALL LETTER ALPHA WITH DASIA AND VARIA => GREEK SMALL LETTER ALPHA + COMBINING REVERSED COMMA ABOVE + COMBINING GRAVE ACCENT
    .{.codepoint = 7940, .tag = null, .decomposition = &.{945,787,769}}, // GREEK SMALL LETTER ALPHA WITH PSILI AND OXIA => GREEK SMALL LETTER ALPHA + COMBINING COMMA ABOVE + COMBINING ACUTE ACCENT
    .{.codepoint = 7941, .tag = null, .decomposition = &.{945,788,769}}, // GREEK SMALL LETTER ALPHA WITH DASIA AND OXIA => GREEK SMALL LETTER ALPHA + COMBINING REVERSED COMMA ABOVE + COMBINING ACUTE ACCENT
    .{.codepoint = 7942, .tag = null, .decomposition = &.{945,787,834}}, // GREEK SMALL LETTER ALPHA WITH PSILI AND PERISPOMENI => GREEK SMALL LETTER ALPHA + COMBINING COMMA ABOVE + COMBINING GREEK PERISPOMENI
    .{.codepoint = 7943, .tag = null, .decomposition = &.{945,788,834}}, // GREEK SMALL LETTER ALPHA WITH DASIA AND PERISPOMENI => GREEK SMALL LETTER ALPHA + COMBINING REVERSED COMMA ABOVE + COMBINING GREEK PERISPOMENI
    .{.codepoint = 7944, .tag = null, .decomposition = &.{913,787}}, // GREEK CAPITAL LETTER ALPHA WITH PSILI => GREEK CAPITAL LETTER ALPHA + COMBINING COMMA ABOVE
    .{.codepoint = 7945, .tag = null, .decomposition = &.{913,788}}, // GREEK CAPITAL LETTER ALPHA WITH DASIA => GREEK CAPITAL LETTER ALPHA + COMBINING REVERSED COMMA ABOVE
    .{.codepoint = 7946, .tag = null, .decomposition = &.{913,787,768}}, // GREEK CAPITAL LETTER ALPHA WITH PSILI AND VARIA => GREEK CAPITAL LETTER ALPHA + COMBINING COMMA ABOVE + COMBINING GRAVE ACCENT
    .{.codepoint = 7947, .tag = null, .decomposition = &.{913,788,768}}, // GREEK CAPITAL LETTER ALPHA WITH DASIA AND VARIA => GREEK CAPITAL LETTER ALPHA + COMBINING REVERSED COMMA ABOVE + COMBINING GRAVE ACCENT
    .{.codepoint = 7948, .tag = null, .decomposition = &.{913,787,769}}, // GREEK CAPITAL LETTER ALPHA WITH PSILI AND OXIA => GREEK CAPITAL LETTER ALPHA + COMBINING COMMA ABOVE + COMBINING ACUTE ACCENT
    .{.codepoint = 7949, .tag = null, .decomposition = &.{913,788,769}}, // GREEK CAPITAL LETTER ALPHA WITH DASIA AND OXIA => GREEK CAPITAL LETTER ALPHA + COMBINING REVERSED COMMA ABOVE + COMBINING ACUTE ACCENT
    .{.codepoint = 7950, .tag = null, .decomposition = &.{913,787,834}}, // GREEK CAPITAL LETTER ALPHA WITH PSILI AND PERISPOMENI => GREEK CAPITAL LETTER ALPHA + COMBINING COMMA ABOVE + COMBINING GREEK PERISPOMENI
    .{.codepoint = 7951, .tag = null, .decomposition = &.{913,788,834}}, // GREEK CAPITAL LETTER ALPHA WITH DASIA AND PERISPOMENI => GREEK CAPITAL LETTER ALPHA + COMBINING REVERSED COMMA ABOVE + COMBINING GREEK PERISPOMENI
    .{.codepoint = 7952, .tag = null, .decomposition = &.{949,787}}, // GREEK SMALL LETTER EPSILON WITH PSILI => GREEK SMALL LETTER EPSILON + COMBINING COMMA ABOVE
    .{.codepoint = 7953, .tag = null, .decomposition = &.{949,788}}, // GREEK SMALL LETTER EPSILON WITH DASIA => GREEK SMALL LETTER EPSILON + COMBINING REVERSED COMMA ABOVE
    .{.codepoint = 7954, .tag = null, .decomposition = &.{949,787,768}}, // GREEK SMALL LETTER EPSILON WITH PSILI AND VARIA => GREEK SMALL LETTER EPSILON + COMBINING COMMA ABOVE + COMBINING GRAVE ACCENT
    .{.codepoint = 7955, .tag = null, .decomposition = &.{949,788,768}}, // GREEK SMALL LETTER EPSILON WITH DASIA AND VARIA => GREEK SMALL LETTER EPSILON + COMBINING REVERSED COMMA ABOVE + COMBINING GRAVE ACCENT
    .{.codepoint = 7956, .tag = null, .decomposition = &.{949,787,769}}, // GREEK SMALL LETTER EPSILON WITH PSILI AND OXIA => GREEK SMALL LETTER EPSILON + COMBINING COMMA ABOVE + COMBINING ACUTE ACCENT
    .{.codepoint = 7957, .tag = null, .decomposition = &.{949,788,769}}, // GREEK SMALL LETTER EPSILON WITH DASIA AND OXIA => GREEK SMALL LETTER EPSILON + COMBINING REVERSED COMMA ABOVE + COMBINING ACUTE ACCENT
    .{.codepoint = 7960, .tag = null, .decomposition = &.{917,787}}, // GREEK CAPITAL LETTER EPSILON WITH PSILI => GREEK CAPITAL LETTER EPSILON + COMBINING COMMA ABOVE
    .{.codepoint = 7961, .tag = null, .decomposition = &.{917,788}}, // GREEK CAPITAL LETTER EPSILON WITH DASIA => GREEK CAPITAL LETTER EPSILON + COMBINING REVERSED COMMA ABOVE
    .{.codepoint = 7962, .tag = null, .decomposition = &.{917,787,768}}, // GREEK CAPITAL LETTER EPSILON WITH PSILI AND VARIA => GREEK CAPITAL LETTER EPSILON + COMBINING COMMA ABOVE + COMBINING GRAVE ACCENT
    .{.codepoint = 7963, .tag = null, .decomposition = &.{917,788,768}}, // GREEK CAPITAL LETTER EPSILON WITH DASIA AND VARIA => GREEK CAPITAL LETTER EPSILON + COMBINING REVERSED COMMA ABOVE + COMBINING GRAVE ACCENT
    .{.codepoint = 7964, .tag = null, .decomposition = &.{917,787,769}}, // GREEK CAPITAL LETTER EPSILON WITH PSILI AND OXIA => GREEK CAPITAL LETTER EPSILON + COMBINING COMMA ABOVE + COMBINING ACUTE ACCENT
    .{.codepoint = 7965, .tag = null, .decomposition = &.{917,788,769}}, // GREEK CAPITAL LETTER EPSILON WITH DASIA AND OXIA => GREEK CAPITAL LETTER EPSILON + COMBINING REVERSED COMMA ABOVE + COMBINING ACUTE ACCENT
    .{.codepoint = 7968, .tag = null, .decomposition = &.{951,787}}, // GREEK SMALL LETTER ETA WITH PSILI => GREEK SMALL LETTER ETA + COMBINING COMMA ABOVE
    .{.codepoint = 7969, .tag = null, .decomposition = &.{951,788}}, // GREEK SMALL LETTER ETA WITH DASIA => GREEK SMALL LETTER ETA + COMBINING REVERSED COMMA ABOVE
    .{.codepoint = 7970, .tag = null, .decomposition = &.{951,787,768}}, // GREEK SMALL LETTER ETA WITH PSILI AND VARIA => GREEK SMALL LETTER ETA + COMBINING COMMA ABOVE + COMBINING GRAVE ACCENT
    .{.codepoint = 7971, .tag = null, .decomposition = &.{951,788,768}}, // GREEK SMALL LETTER ETA WITH DASIA AND VARIA => GREEK SMALL LETTER ETA + COMBINING REVERSED COMMA ABOVE + COMBINING GRAVE ACCENT
    .{.codepoint = 7972, .tag = null, .decomposition = &.{951,787,769}}, // GREEK SMALL LETTER ETA WITH PSILI AND OXIA => GREEK SMALL LETTER ETA + COMBINING COMMA ABOVE + COMBINING ACUTE ACCENT
    .{.codepoint = 7973, .tag = null, .decomposition = &.{951,788,769}}, // GREEK SMALL LETTER ETA WITH DASIA AND OXIA => GREEK SMALL LETTER ETA + COMBINING REVERSED COMMA ABOVE + COMBINING ACUTE ACCENT
    .{.codepoint = 7974, .tag = null, .decomposition = &.{951,787,834}}, // GREEK SMALL LETTER ETA WITH PSILI AND PERISPOMENI => GREEK SMALL LETTER ETA + COMBINING COMMA ABOVE + COMBINING GREEK PERISPOMENI
    .{.codepoint = 7975, .tag = null, .decomposition = &.{951,788,834}}, // GREEK SMALL LETTER ETA WITH DASIA AND PERISPOMENI => GREEK SMALL LETTER ETA + COMBINING REVERSED COMMA ABOVE + COMBINING GREEK PERISPOMENI
    .{.codepoint = 7976, .tag = null, .decomposition = &.{919,787}}, // GREEK CAPITAL LETTER ETA WITH PSILI => GREEK CAPITAL LETTER ETA + COMBINING COMMA ABOVE
    .{.codepoint = 7977, .tag = null, .decomposition = &.{919,788}}, // GREEK CAPITAL LETTER ETA WITH DASIA => GREEK CAPITAL LETTER ETA + COMBINING REVERSED COMMA ABOVE
    .{.codepoint = 7978, .tag = null, .decomposition = &.{919,787,768}}, // GREEK CAPITAL LETTER ETA WITH PSILI AND VARIA => GREEK CAPITAL LETTER ETA + COMBINING COMMA ABOVE + COMBINING GRAVE ACCENT
    .{.codepoint = 7979, .tag = null, .decomposition = &.{919,788,768}}, // GREEK CAPITAL LETTER ETA WITH DASIA AND VARIA => GREEK CAPITAL LETTER ETA + COMBINING REVERSED COMMA ABOVE + COMBINING GRAVE ACCENT
    .{.codepoint = 7980, .tag = null, .decomposition = &.{919,787,769}}, // GREEK CAPITAL LETTER ETA WITH PSILI AND OXIA => GREEK CAPITAL LETTER ETA + COMBINING COMMA ABOVE + COMBINING ACUTE ACCENT
    .{.codepoint = 7981, .tag = null, .decomposition = &.{919,788,769}}, // GREEK CAPITAL LETTER ETA WITH DASIA AND OXIA => GREEK CAPITAL LETTER ETA + COMBINING REVERSED COMMA ABOVE + COMBINING ACUTE ACCENT
    .{.codepoint = 7982, .tag = null, .decomposition = &.{919,787,834}}, // GREEK CAPITAL LETTER ETA WITH PSILI AND PERISPOMENI => GREEK CAPITAL LETTER ETA + COMBINING COMMA ABOVE + COMBINING GREEK PERISPOMENI
    .{.codepoint = 7983, .tag = null, .decomposition = &.{919,788,834}}, // GREEK CAPITAL LETTER ETA WITH DASIA AND PERISPOMENI => GREEK CAPITAL LETTER ETA + COMBINING REVERSED COMMA ABOVE + COMBINING GREEK PERISPOMENI
    .{.codepoint = 7984, .tag = null, .decomposition = &.{953,787}}, // GREEK SMALL LETTER IOTA WITH PSILI => GREEK SMALL LETTER IOTA + COMBINING COMMA ABOVE
    .{.codepoint = 7985, .tag = null, .decomposition = &.{953,788}}, // GREEK SMALL LETTER IOTA WITH DASIA => GREEK SMALL LETTER IOTA + COMBINING REVERSED COMMA ABOVE
    .{.codepoint = 7986, .tag = null, .decomposition = &.{953,787,768}}, // GREEK SMALL LETTER IOTA WITH PSILI AND VARIA => GREEK SMALL LETTER IOTA + COMBINING COMMA ABOVE + COMBINING GRAVE ACCENT
    .{.codepoint = 7987, .tag = null, .decomposition = &.{953,788,768}}, // GREEK SMALL LETTER IOTA WITH DASIA AND VARIA => GREEK SMALL LETTER IOTA + COMBINING REVERSED COMMA ABOVE + COMBINING GRAVE ACCENT
    .{.codepoint = 7988, .tag = null, .decomposition = &.{953,787,769}}, // GREEK SMALL LETTER IOTA WITH PSILI AND OXIA => GREEK SMALL LETTER IOTA + COMBINING COMMA ABOVE + COMBINING ACUTE ACCENT
    .{.codepoint = 7989, .tag = null, .decomposition = &.{953,788,769}}, // GREEK SMALL LETTER IOTA WITH DASIA AND OXIA => GREEK SMALL LETTER IOTA + COMBINING REVERSED COMMA ABOVE + COMBINING ACUTE ACCENT
    .{.codepoint = 7990, .tag = null, .decomposition = &.{953,787,834}}, // GREEK SMALL LETTER IOTA WITH PSILI AND PERISPOMENI => GREEK SMALL LETTER IOTA + COMBINING COMMA ABOVE + COMBINING GREEK PERISPOMENI
    .{.codepoint = 7991, .tag = null, .decomposition = &.{953,788,834}}, // GREEK SMALL LETTER IOTA WITH DASIA AND PERISPOMENI => GREEK SMALL LETTER IOTA + COMBINING REVERSED COMMA ABOVE + COMBINING GREEK PERISPOMENI
    .{.codepoint = 7992, .tag = null, .decomposition = &.{921,787}}, // GREEK CAPITAL LETTER IOTA WITH PSILI => GREEK CAPITAL LETTER IOTA + COMBINING COMMA ABOVE
    .{.codepoint = 7993, .tag = null, .decomposition = &.{921,788}}, // GREEK CAPITAL LETTER IOTA WITH DASIA => GREEK CAPITAL LETTER IOTA + COMBINING REVERSED COMMA ABOVE
    .{.codepoint = 7994, .tag = null, .decomposition = &.{921,787,768}}, // GREEK CAPITAL LETTER IOTA WITH PSILI AND VARIA => GREEK CAPITAL LETTER IOTA + COMBINING COMMA ABOVE + COMBINING GRAVE ACCENT
    .{.codepoint = 7995, .tag = null, .decomposition = &.{921,788,768}}, // GREEK CAPITAL LETTER IOTA WITH DASIA AND VARIA => GREEK CAPITAL LETTER IOTA + COMBINING REVERSED COMMA ABOVE + COMBINING GRAVE ACCENT
    .{.codepoint = 7996, .tag = null, .decomposition = &.{921,787,769}}, // GREEK CAPITAL LETTER IOTA WITH PSILI AND OXIA => GREEK CAPITAL LETTER IOTA + COMBINING COMMA ABOVE + COMBINING ACUTE ACCENT
    .{.codepoint = 7997, .tag = null, .decomposition = &.{921,788,769}}, // GREEK CAPITAL LETTER IOTA WITH DASIA AND OXIA => GREEK CAPITAL LETTER IOTA + COMBINING REVERSED COMMA ABOVE + COMBINING ACUTE ACCENT
    .{.codepoint = 7998, .tag = null, .decomposition = &.{921,787,834}}, // GREEK CAPITAL LETTER IOTA WITH PSILI AND PERISPOMENI => GREEK CAPITAL LETTER IOTA + COMBINING COMMA ABOVE + COMBINING GREEK PERISPOMENI
    .{.codepoint = 7999, .tag = null, .decomposition = &.{921,788,834}}, // GREEK CAPITAL LETTER IOTA WITH DASIA AND PERISPOMENI => GREEK CAPITAL LETTER IOTA + COMBINING REVERSED COMMA ABOVE + COMBINING GREEK PERISPOMENI
    .{.codepoint = 8000, .tag = null, .decomposition = &.{959,787}}, // GREEK SMALL LETTER OMICRON WITH PSILI => GREEK SMALL LETTER OMICRON + COMBINING COMMA ABOVE
    .{.codepoint = 8001, .tag = null, .decomposition = &.{959,788}}, // GREEK SMALL LETTER OMICRON WITH DASIA => GREEK SMALL LETTER OMICRON + COMBINING REVERSED COMMA ABOVE
    .{.codepoint = 8002, .tag = null, .decomposition = &.{959,787,768}}, // GREEK SMALL LETTER OMICRON WITH PSILI AND VARIA => GREEK SMALL LETTER OMICRON + COMBINING COMMA ABOVE + COMBINING GRAVE ACCENT
    .{.codepoint = 8003, .tag = null, .decomposition = &.{959,788,768}}, // GREEK SMALL LETTER OMICRON WITH DASIA AND VARIA => GREEK SMALL LETTER OMICRON + COMBINING REVERSED COMMA ABOVE + COMBINING GRAVE ACCENT
    .{.codepoint = 8004, .tag = null, .decomposition = &.{959,787,769}}, // GREEK SMALL LETTER OMICRON WITH PSILI AND OXIA => GREEK SMALL LETTER OMICRON + COMBINING COMMA ABOVE + COMBINING ACUTE ACCENT
    .{.codepoint = 8005, .tag = null, .decomposition = &.{959,788,769}}, // GREEK SMALL LETTER OMICRON WITH DASIA AND OXIA => GREEK SMALL LETTER OMICRON + COMBINING REVERSED COMMA ABOVE + COMBINING ACUTE ACCENT
    .{.codepoint = 8008, .tag = null, .decomposition = &.{927,787}}, // GREEK CAPITAL LETTER OMICRON WITH PSILI => GREEK CAPITAL LETTER OMICRON + COMBINING COMMA ABOVE
    .{.codepoint = 8009, .tag = null, .decomposition = &.{927,788}}, // GREEK CAPITAL LETTER OMICRON WITH DASIA => GREEK CAPITAL LETTER OMICRON + COMBINING REVERSED COMMA ABOVE
    .{.codepoint = 8010, .tag = null, .decomposition = &.{927,787,768}}, // GREEK CAPITAL LETTER OMICRON WITH PSILI AND VARIA => GREEK CAPITAL LETTER OMICRON + COMBINING COMMA ABOVE + COMBINING GRAVE ACCENT
    .{.codepoint = 8011, .tag = null, .decomposition = &.{927,788,768}}, // GREEK CAPITAL LETTER OMICRON WITH DASIA AND VARIA => GREEK CAPITAL LETTER OMICRON + COMBINING REVERSED COMMA ABOVE + COMBINING GRAVE ACCENT
    .{.codepoint = 8012, .tag = null, .decomposition = &.{927,787,769}}, // GREEK CAPITAL LETTER OMICRON WITH PSILI AND OXIA => GREEK CAPITAL LETTER OMICRON + COMBINING COMMA ABOVE + COMBINING ACUTE ACCENT
    .{.codepoint = 8013, .tag = null, .decomposition = &.{927,788,769}}, // GREEK CAPITAL LETTER OMICRON WITH DASIA AND OXIA => GREEK CAPITAL LETTER OMICRON + COMBINING REVERSED COMMA ABOVE + COMBINING ACUTE ACCENT
    .{.codepoint = 8016, .tag = null, .decomposition = &.{965,787}}, // GREEK SMALL LETTER UPSILON WITH PSILI => GREEK SMALL LETTER UPSILON + COMBINING COMMA ABOVE
    .{.codepoint = 8017, .tag = null, .decomposition = &.{965,788}}, // GREEK SMALL LETTER UPSILON WITH DASIA => GREEK SMALL LETTER UPSILON + COMBINING REVERSED COMMA ABOVE
    .{.codepoint = 8018, .tag = null, .decomposition = &.{965,787,768}}, // GREEK SMALL LETTER UPSILON WITH PSILI AND VARIA => GREEK SMALL LETTER UPSILON + COMBINING COMMA ABOVE + COMBINING GRAVE ACCENT
    .{.codepoint = 8019, .tag = null, .decomposition = &.{965,788,768}}, // GREEK SMALL LETTER UPSILON WITH DASIA AND VARIA => GREEK SMALL LETTER UPSILON + COMBINING REVERSED COMMA ABOVE + COMBINING GRAVE ACCENT
    .{.codepoint = 8020, .tag = null, .decomposition = &.{965,787,769}}, // GREEK SMALL LETTER UPSILON WITH PSILI AND OXIA => GREEK SMALL LETTER UPSILON + COMBINING COMMA ABOVE + COMBINING ACUTE ACCENT
    .{.codepoint = 8021, .tag = null, .decomposition = &.{965,788,769}}, // GREEK SMALL LETTER UPSILON WITH DASIA AND OXIA => GREEK SMALL LETTER UPSILON + COMBINING REVERSED COMMA ABOVE + COMBINING ACUTE ACCENT
    .{.codepoint = 8022, .tag = null, .decomposition = &.{965,787,834}}, // GREEK SMALL LETTER UPSILON WITH PSILI AND PERISPOMENI => GREEK SMALL LETTER UPSILON + COMBINING COMMA ABOVE + COMBINING GREEK PERISPOMENI
    .{.codepoint = 8023, .tag = null, .decomposition = &.{965,788,834}}, // GREEK SMALL LETTER UPSILON WITH DASIA AND PERISPOMENI => GREEK SMALL LETTER UPSILON + COMBINING REVERSED COMMA ABOVE + COMBINING GREEK PERISPOMENI
    .{.codepoint = 8025, .tag = null, .decomposition = &.{933,788}}, // GREEK CAPITAL LETTER UPSILON WITH DASIA => GREEK CAPITAL LETTER UPSILON + COMBINING REVERSED COMMA ABOVE
    .{.codepoint = 8027, .tag = null, .decomposition = &.{933,788,768}}, // GREEK CAPITAL LETTER UPSILON WITH DASIA AND VARIA => GREEK CAPITAL LETTER UPSILON + COMBINING REVERSED COMMA ABOVE + COMBINING GRAVE ACCENT
    .{.codepoint = 8029, .tag = null, .decomposition = &.{933,788,769}}, // GREEK CAPITAL LETTER UPSILON WITH DASIA AND OXIA => GREEK CAPITAL LETTER UPSILON + COMBINING REVERSED COMMA ABOVE + COMBINING ACUTE ACCENT
    .{.codepoint = 8031, .tag = null, .decomposition = &.{933,788,834}}, // GREEK CAPITAL LETTER UPSILON WITH DASIA AND PERISPOMENI => GREEK CAPITAL LETTER UPSILON + COMBINING REVERSED COMMA ABOVE + COMBINING GREEK PERISPOMENI
    .{.codepoint = 8032, .tag = null, .decomposition = &.{969,787}}, // GREEK SMALL LETTER OMEGA WITH PSILI => GREEK SMALL LETTER OMEGA + COMBINING COMMA ABOVE
    .{.codepoint = 8033, .tag = null, .decomposition = &.{969,788}}, // GREEK SMALL LETTER OMEGA WITH DASIA => GREEK SMALL LETTER OMEGA + COMBINING REVERSED COMMA ABOVE
    .{.codepoint = 8034, .tag = null, .decomposition = &.{969,787,768}}, // GREEK SMALL LETTER OMEGA WITH PSILI AND VARIA => GREEK SMALL LETTER OMEGA + COMBINING COMMA ABOVE + COMBINING GRAVE ACCENT
    .{.codepoint = 8035, .tag = null, .decomposition = &.{969,788,768}}, // GREEK SMALL LETTER OMEGA WITH DASIA AND VARIA => GREEK SMALL LETTER OMEGA + COMBINING REVERSED COMMA ABOVE + COMBINING GRAVE ACCENT
    .{.codepoint = 8036, .tag = null, .decomposition = &.{969,787,769}}, // GREEK SMALL LETTER OMEGA WITH PSILI AND OXIA => GREEK SMALL LETTER OMEGA + COMBINING COMMA ABOVE + COMBINING ACUTE ACCENT
    .{.codepoint = 8037, .tag = null, .decomposition = &.{969,788,769}}, // GREEK SMALL LETTER OMEGA WITH DASIA AND OXIA => GREEK SMALL LETTER OMEGA + COMBINING REVERSED COMMA ABOVE + COMBINING ACUTE ACCENT
    .{.codepoint = 8038, .tag = null, .decomposition = &.{969,787,834}}, // GREEK SMALL LETTER OMEGA WITH PSILI AND PERISPOMENI => GREEK SMALL LETTER OMEGA + COMBINING COMMA ABOVE + COMBINING GREEK PERISPOMENI
    .{.codepoint = 8039, .tag = null, .decomposition = &.{969,788,834}}, // GREEK SMALL LETTER OMEGA WITH DASIA AND PERISPOMENI => GREEK SMALL LETTER OMEGA + COMBINING REVERSED COMMA ABOVE + COMBINING GREEK PERISPOMENI
    .{.codepoint = 8040, .tag = null, .decomposition = &.{937,787}}, // GREEK CAPITAL LETTER OMEGA WITH PSILI => GREEK CAPITAL LETTER OMEGA + COMBINING COMMA ABOVE
    .{.codepoint = 8041, .tag = null, .decomposition = &.{937,788}}, // GREEK CAPITAL LETTER OMEGA WITH DASIA => GREEK CAPITAL LETTER OMEGA + COMBINING REVERSED COMMA ABOVE
    .{.codepoint = 8042, .tag = null, .decomposition = &.{937,787,768}}, // GREEK CAPITAL LETTER OMEGA WITH PSILI AND VARIA => GREEK CAPITAL LETTER OMEGA + COMBINING COMMA ABOVE + COMBINING GRAVE ACCENT
    .{.codepoint = 8043, .tag = null, .decomposition = &.{937,788,768}}, // GREEK CAPITAL LETTER OMEGA WITH DASIA AND VARIA => GREEK CAPITAL LETTER OMEGA + COMBINING REVERSED COMMA ABOVE + COMBINING GRAVE ACCENT
    .{.codepoint = 8044, .tag = null, .decomposition = &.{937,787,769}}, // GREEK CAPITAL LETTER OMEGA WITH PSILI AND OXIA => GREEK CAPITAL LETTER OMEGA + COMBINING COMMA ABOVE + COMBINING ACUTE ACCENT
    .{.codepoint = 8045, .tag = null, .decomposition = &.{937,788,769}}, // GREEK CAPITAL LETTER OMEGA WITH DASIA AND OXIA => GREEK CAPITAL LETTER OMEGA + COMBINING REVERSED COMMA ABOVE + COMBINING ACUTE ACCENT
    .{.codepoint = 8046, .tag = null, .decomposition = &.{937,787,834}}, // GREEK CAPITAL LETTER OMEGA WITH PSILI AND PERISPOMENI => GREEK CAPITAL LETTER OMEGA + COMBINING COMMA ABOVE + COMBINING GREEK PERISPOMENI
    .{.codepoint = 8047, .tag = null, .decomposition = &.{937,788,834}}, // GREEK CAPITAL LETTER OMEGA WITH DASIA AND PERISPOMENI => GREEK CAPITAL LETTER OMEGA + COMBINING REVERSED COMMA ABOVE + COMBINING GREEK PERISPOMENI
    .{.codepoint = 8048, .tag = null, .decomposition = &.{945,768}}, // GREEK SMALL LETTER ALPHA WITH VARIA => GREEK SMALL LETTER ALPHA + COMBINING GRAVE ACCENT
    .{.codepoint = 8049, .tag = null, .decomposition = &.{945,769}}, // GREEK SMALL LETTER ALPHA WITH OXIA => GREEK SMALL LETTER ALPHA + COMBINING ACUTE ACCENT
    .{.codepoint = 8050, .tag = null, .decomposition = &.{949,768}}, // GREEK SMALL LETTER EPSILON WITH VARIA => GREEK SMALL LETTER EPSILON + COMBINING GRAVE ACCENT
    .{.codepoint = 8051, .tag = null, .decomposition = &.{949,769}}, // GREEK SMALL LETTER EPSILON WITH OXIA => GREEK SMALL LETTER EPSILON + COMBINING ACUTE ACCENT
    .{.codepoint = 8052, .tag = null, .decomposition = &.{951,768}}, // GREEK SMALL LETTER ETA WITH VARIA => GREEK SMALL LETTER ETA + COMBINING GRAVE ACCENT
    .{.codepoint = 8053, .tag = null, .decomposition = &.{951,769}}, // GREEK SMALL LETTER ETA WITH OXIA => GREEK SMALL LETTER ETA + COMBINING ACUTE ACCENT
    .{.codepoint = 8054, .tag = null, .decomposition = &.{953,768}}, // GREEK SMALL LETTER IOTA WITH VARIA => GREEK SMALL LETTER IOTA + COMBINING GRAVE ACCENT
    .{.codepoint = 8055, .tag = null, .decomposition = &.{953,769}}, // GREEK SMALL LETTER IOTA WITH OXIA => GREEK SMALL LETTER IOTA + COMBINING ACUTE ACCENT
    .{.codepoint = 8056, .tag = null, .decomposition = &.{959,768}}, // GREEK SMALL LETTER OMICRON WITH VARIA => GREEK SMALL LETTER OMICRON + COMBINING GRAVE ACCENT
    .{.codepoint = 8057, .tag = null, .decomposition = &.{959,769}}, // GREEK SMALL LETTER OMICRON WITH OXIA => GREEK SMALL LETTER OMICRON + COMBINING ACUTE ACCENT
    .{.codepoint = 8058, .tag = null, .decomposition = &.{965,768}}, // GREEK SMALL LETTER UPSILON WITH VARIA => GREEK SMALL LETTER UPSILON + COMBINING GRAVE ACCENT
    .{.codepoint = 8059, .tag = null, .decomposition = &.{965,769}}, // GREEK SMALL LETTER UPSILON WITH OXIA => GREEK SMALL LETTER UPSILON + COMBINING ACUTE ACCENT
    .{.codepoint = 8060, .tag = null, .decomposition = &.{969,768}}, // GREEK SMALL LETTER OMEGA WITH VARIA => GREEK SMALL LETTER OMEGA + COMBINING GRAVE ACCENT
    .{.codepoint = 8061, .tag = null, .decomposition = &.{969,769}}, // GREEK SMALL LETTER OMEGA WITH OXIA => GREEK SMALL LETTER OMEGA + COMBINING ACUTE ACCENT
    .{.codepoint = 8064, .tag = null, .decomposition = &.{945,787,837}}, // GREEK SMALL LETTER ALPHA WITH PSILI AND YPOGEGRAMMENI => GREEK SMALL LETTER ALPHA + COMBINING COMMA ABOVE + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8065, .tag = null, .decomposition = &.{945,788,837}}, // GREEK SMALL LETTER ALPHA WITH DASIA AND YPOGEGRAMMENI => GREEK SMALL LETTER ALPHA + COMBINING REVERSED COMMA ABOVE + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8066, .tag = null, .decomposition = &.{945,787,768,837}}, // GREEK SMALL LETTER ALPHA WITH PSILI AND VARIA AND YPOGEGRAMMENI => GREEK SMALL LETTER ALPHA + COMBINING COMMA ABOVE + COMBINING GRAVE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8067, .tag = null, .decomposition = &.{945,788,768,837}}, // GREEK SMALL LETTER ALPHA WITH DASIA AND VARIA AND YPOGEGRAMMENI => GREEK SMALL LETTER ALPHA + COMBINING REVERSED COMMA ABOVE + COMBINING GRAVE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8068, .tag = null, .decomposition = &.{945,787,769,837}}, // GREEK SMALL LETTER ALPHA WITH PSILI AND OXIA AND YPOGEGRAMMENI => GREEK SMALL LETTER ALPHA + COMBINING COMMA ABOVE + COMBINING ACUTE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8069, .tag = null, .decomposition = &.{945,788,769,837}}, // GREEK SMALL LETTER ALPHA WITH DASIA AND OXIA AND YPOGEGRAMMENI => GREEK SMALL LETTER ALPHA + COMBINING REVERSED COMMA ABOVE + COMBINING ACUTE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8070, .tag = null, .decomposition = &.{945,787,834,837}}, // GREEK SMALL LETTER ALPHA WITH PSILI AND PERISPOMENI AND YPOGEGRAMMENI => GREEK SMALL LETTER ALPHA + COMBINING COMMA ABOVE + COMBINING GREEK PERISPOMENI + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8071, .tag = null, .decomposition = &.{945,788,834,837}}, // GREEK SMALL LETTER ALPHA WITH DASIA AND PERISPOMENI AND YPOGEGRAMMENI => GREEK SMALL LETTER ALPHA + COMBINING REVERSED COMMA ABOVE + COMBINING GREEK PERISPOMENI + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8072, .tag = null, .decomposition = &.{913,787,837}}, // GREEK CAPITAL LETTER ALPHA WITH PSILI AND PROSGEGRAMMENI => GREEK CAPITAL LETTER ALPHA + COMBINING COMMA ABOVE + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8073, .tag = null, .decomposition = &.{913,788,837}}, // GREEK CAPITAL LETTER ALPHA WITH DASIA AND PROSGEGRAMMENI => GREEK CAPITAL LETTER ALPHA + COMBINING REVERSED COMMA ABOVE + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8074, .tag = null, .decomposition = &.{913,787,768,837}}, // GREEK CAPITAL LETTER ALPHA WITH PSILI AND VARIA AND PROSGEGRAMMENI => GREEK CAPITAL LETTER ALPHA + COMBINING COMMA ABOVE + COMBINING GRAVE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8075, .tag = null, .decomposition = &.{913,788,768,837}}, // GREEK CAPITAL LETTER ALPHA WITH DASIA AND VARIA AND PROSGEGRAMMENI => GREEK CAPITAL LETTER ALPHA + COMBINING REVERSED COMMA ABOVE + COMBINING GRAVE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8076, .tag = null, .decomposition = &.{913,787,769,837}}, // GREEK CAPITAL LETTER ALPHA WITH PSILI AND OXIA AND PROSGEGRAMMENI => GREEK CAPITAL LETTER ALPHA + COMBINING COMMA ABOVE + COMBINING ACUTE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8077, .tag = null, .decomposition = &.{913,788,769,837}}, // GREEK CAPITAL LETTER ALPHA WITH DASIA AND OXIA AND PROSGEGRAMMENI => GREEK CAPITAL LETTER ALPHA + COMBINING REVERSED COMMA ABOVE + COMBINING ACUTE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8078, .tag = null, .decomposition = &.{913,787,834,837}}, // GREEK CAPITAL LETTER ALPHA WITH PSILI AND PERISPOMENI AND PROSGEGRAMMENI => GREEK CAPITAL LETTER ALPHA + COMBINING COMMA ABOVE + COMBINING GREEK PERISPOMENI + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8079, .tag = null, .decomposition = &.{913,788,834,837}}, // GREEK CAPITAL LETTER ALPHA WITH DASIA AND PERISPOMENI AND PROSGEGRAMMENI => GREEK CAPITAL LETTER ALPHA + COMBINING REVERSED COMMA ABOVE + COMBINING GREEK PERISPOMENI + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8080, .tag = null, .decomposition = &.{951,787,837}}, // GREEK SMALL LETTER ETA WITH PSILI AND YPOGEGRAMMENI => GREEK SMALL LETTER ETA + COMBINING COMMA ABOVE + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8081, .tag = null, .decomposition = &.{951,788,837}}, // GREEK SMALL LETTER ETA WITH DASIA AND YPOGEGRAMMENI => GREEK SMALL LETTER ETA + COMBINING REVERSED COMMA ABOVE + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8082, .tag = null, .decomposition = &.{951,787,768,837}}, // GREEK SMALL LETTER ETA WITH PSILI AND VARIA AND YPOGEGRAMMENI => GREEK SMALL LETTER ETA + COMBINING COMMA ABOVE + COMBINING GRAVE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8083, .tag = null, .decomposition = &.{951,788,768,837}}, // GREEK SMALL LETTER ETA WITH DASIA AND VARIA AND YPOGEGRAMMENI => GREEK SMALL LETTER ETA + COMBINING REVERSED COMMA ABOVE + COMBINING GRAVE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8084, .tag = null, .decomposition = &.{951,787,769,837}}, // GREEK SMALL LETTER ETA WITH PSILI AND OXIA AND YPOGEGRAMMENI => GREEK SMALL LETTER ETA + COMBINING COMMA ABOVE + COMBINING ACUTE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8085, .tag = null, .decomposition = &.{951,788,769,837}}, // GREEK SMALL LETTER ETA WITH DASIA AND OXIA AND YPOGEGRAMMENI => GREEK SMALL LETTER ETA + COMBINING REVERSED COMMA ABOVE + COMBINING ACUTE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8086, .tag = null, .decomposition = &.{951,787,834,837}}, // GREEK SMALL LETTER ETA WITH PSILI AND PERISPOMENI AND YPOGEGRAMMENI => GREEK SMALL LETTER ETA + COMBINING COMMA ABOVE + COMBINING GREEK PERISPOMENI + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8087, .tag = null, .decomposition = &.{951,788,834,837}}, // GREEK SMALL LETTER ETA WITH DASIA AND PERISPOMENI AND YPOGEGRAMMENI => GREEK SMALL LETTER ETA + COMBINING REVERSED COMMA ABOVE + COMBINING GREEK PERISPOMENI + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8088, .tag = null, .decomposition = &.{919,787,837}}, // GREEK CAPITAL LETTER ETA WITH PSILI AND PROSGEGRAMMENI => GREEK CAPITAL LETTER ETA + COMBINING COMMA ABOVE + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8089, .tag = null, .decomposition = &.{919,788,837}}, // GREEK CAPITAL LETTER ETA WITH DASIA AND PROSGEGRAMMENI => GREEK CAPITAL LETTER ETA + COMBINING REVERSED COMMA ABOVE + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8090, .tag = null, .decomposition = &.{919,787,768,837}}, // GREEK CAPITAL LETTER ETA WITH PSILI AND VARIA AND PROSGEGRAMMENI => GREEK CAPITAL LETTER ETA + COMBINING COMMA ABOVE + COMBINING GRAVE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8091, .tag = null, .decomposition = &.{919,788,768,837}}, // GREEK CAPITAL LETTER ETA WITH DASIA AND VARIA AND PROSGEGRAMMENI => GREEK CAPITAL LETTER ETA + COMBINING REVERSED COMMA ABOVE + COMBINING GRAVE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8092, .tag = null, .decomposition = &.{919,787,769,837}}, // GREEK CAPITAL LETTER ETA WITH PSILI AND OXIA AND PROSGEGRAMMENI => GREEK CAPITAL LETTER ETA + COMBINING COMMA ABOVE + COMBINING ACUTE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8093, .tag = null, .decomposition = &.{919,788,769,837}}, // GREEK CAPITAL LETTER ETA WITH DASIA AND OXIA AND PROSGEGRAMMENI => GREEK CAPITAL LETTER ETA + COMBINING REVERSED COMMA ABOVE + COMBINING ACUTE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8094, .tag = null, .decomposition = &.{919,787,834,837}}, // GREEK CAPITAL LETTER ETA WITH PSILI AND PERISPOMENI AND PROSGEGRAMMENI => GREEK CAPITAL LETTER ETA + COMBINING COMMA ABOVE + COMBINING GREEK PERISPOMENI + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8095, .tag = null, .decomposition = &.{919,788,834,837}}, // GREEK CAPITAL LETTER ETA WITH DASIA AND PERISPOMENI AND PROSGEGRAMMENI => GREEK CAPITAL LETTER ETA + COMBINING REVERSED COMMA ABOVE + COMBINING GREEK PERISPOMENI + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8096, .tag = null, .decomposition = &.{969,787,837}}, // GREEK SMALL LETTER OMEGA WITH PSILI AND YPOGEGRAMMENI => GREEK SMALL LETTER OMEGA + COMBINING COMMA ABOVE + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8097, .tag = null, .decomposition = &.{969,788,837}}, // GREEK SMALL LETTER OMEGA WITH DASIA AND YPOGEGRAMMENI => GREEK SMALL LETTER OMEGA + COMBINING REVERSED COMMA ABOVE + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8098, .tag = null, .decomposition = &.{969,787,768,837}}, // GREEK SMALL LETTER OMEGA WITH PSILI AND VARIA AND YPOGEGRAMMENI => GREEK SMALL LETTER OMEGA + COMBINING COMMA ABOVE + COMBINING GRAVE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8099, .tag = null, .decomposition = &.{969,788,768,837}}, // GREEK SMALL LETTER OMEGA WITH DASIA AND VARIA AND YPOGEGRAMMENI => GREEK SMALL LETTER OMEGA + COMBINING REVERSED COMMA ABOVE + COMBINING GRAVE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8100, .tag = null, .decomposition = &.{969,787,769,837}}, // GREEK SMALL LETTER OMEGA WITH PSILI AND OXIA AND YPOGEGRAMMENI => GREEK SMALL LETTER OMEGA + COMBINING COMMA ABOVE + COMBINING ACUTE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8101, .tag = null, .decomposition = &.{969,788,769,837}}, // GREEK SMALL LETTER OMEGA WITH DASIA AND OXIA AND YPOGEGRAMMENI => GREEK SMALL LETTER OMEGA + COMBINING REVERSED COMMA ABOVE + COMBINING ACUTE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8102, .tag = null, .decomposition = &.{969,787,834,837}}, // GREEK SMALL LETTER OMEGA WITH PSILI AND PERISPOMENI AND YPOGEGRAMMENI => GREEK SMALL LETTER OMEGA + COMBINING COMMA ABOVE + COMBINING GREEK PERISPOMENI + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8103, .tag = null, .decomposition = &.{969,788,834,837}}, // GREEK SMALL LETTER OMEGA WITH DASIA AND PERISPOMENI AND YPOGEGRAMMENI => GREEK SMALL LETTER OMEGA + COMBINING REVERSED COMMA ABOVE + COMBINING GREEK PERISPOMENI + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8104, .tag = null, .decomposition = &.{937,787,837}}, // GREEK CAPITAL LETTER OMEGA WITH PSILI AND PROSGEGRAMMENI => GREEK CAPITAL LETTER OMEGA + COMBINING COMMA ABOVE + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8105, .tag = null, .decomposition = &.{937,788,837}}, // GREEK CAPITAL LETTER OMEGA WITH DASIA AND PROSGEGRAMMENI => GREEK CAPITAL LETTER OMEGA + COMBINING REVERSED COMMA ABOVE + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8106, .tag = null, .decomposition = &.{937,787,768,837}}, // GREEK CAPITAL LETTER OMEGA WITH PSILI AND VARIA AND PROSGEGRAMMENI => GREEK CAPITAL LETTER OMEGA + COMBINING COMMA ABOVE + COMBINING GRAVE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8107, .tag = null, .decomposition = &.{937,788,768,837}}, // GREEK CAPITAL LETTER OMEGA WITH DASIA AND VARIA AND PROSGEGRAMMENI => GREEK CAPITAL LETTER OMEGA + COMBINING REVERSED COMMA ABOVE + COMBINING GRAVE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8108, .tag = null, .decomposition = &.{937,787,769,837}}, // GREEK CAPITAL LETTER OMEGA WITH PSILI AND OXIA AND PROSGEGRAMMENI => GREEK CAPITAL LETTER OMEGA + COMBINING COMMA ABOVE + COMBINING ACUTE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8109, .tag = null, .decomposition = &.{937,788,769,837}}, // GREEK CAPITAL LETTER OMEGA WITH DASIA AND OXIA AND PROSGEGRAMMENI => GREEK CAPITAL LETTER OMEGA + COMBINING REVERSED COMMA ABOVE + COMBINING ACUTE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8110, .tag = null, .decomposition = &.{937,787,834,837}}, // GREEK CAPITAL LETTER OMEGA WITH PSILI AND PERISPOMENI AND PROSGEGRAMMENI => GREEK CAPITAL LETTER OMEGA + COMBINING COMMA ABOVE + COMBINING GREEK PERISPOMENI + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8111, .tag = null, .decomposition = &.{937,788,834,837}}, // GREEK CAPITAL LETTER OMEGA WITH DASIA AND PERISPOMENI AND PROSGEGRAMMENI => GREEK CAPITAL LETTER OMEGA + COMBINING REVERSED COMMA ABOVE + COMBINING GREEK PERISPOMENI + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8112, .tag = null, .decomposition = &.{945,774}}, // GREEK SMALL LETTER ALPHA WITH VRACHY => GREEK SMALL LETTER ALPHA + COMBINING BREVE
    .{.codepoint = 8113, .tag = null, .decomposition = &.{945,772}}, // GREEK SMALL LETTER ALPHA WITH MACRON => GREEK SMALL LETTER ALPHA + COMBINING MACRON
    .{.codepoint = 8114, .tag = null, .decomposition = &.{945,768,837}}, // GREEK SMALL LETTER ALPHA WITH VARIA AND YPOGEGRAMMENI => GREEK SMALL LETTER ALPHA + COMBINING GRAVE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8115, .tag = null, .decomposition = &.{945,837}}, // GREEK SMALL LETTER ALPHA WITH YPOGEGRAMMENI => GREEK SMALL LETTER ALPHA + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8116, .tag = null, .decomposition = &.{945,769,837}}, // GREEK SMALL LETTER ALPHA WITH OXIA AND YPOGEGRAMMENI => GREEK SMALL LETTER ALPHA + COMBINING ACUTE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8118, .tag = null, .decomposition = &.{945,834}}, // GREEK SMALL LETTER ALPHA WITH PERISPOMENI => GREEK SMALL LETTER ALPHA + COMBINING GREEK PERISPOMENI
    .{.codepoint = 8119, .tag = null, .decomposition = &.{945,834,837}}, // GREEK SMALL LETTER ALPHA WITH PERISPOMENI AND YPOGEGRAMMENI => GREEK SMALL LETTER ALPHA + COMBINING GREEK PERISPOMENI + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8120, .tag = null, .decomposition = &.{913,774}}, // GREEK CAPITAL LETTER ALPHA WITH VRACHY => GREEK CAPITAL LETTER ALPHA + COMBINING BREVE
    .{.codepoint = 8121, .tag = null, .decomposition = &.{913,772}}, // GREEK CAPITAL LETTER ALPHA WITH MACRON => GREEK CAPITAL LETTER ALPHA + COMBINING MACRON
    .{.codepoint = 8122, .tag = null, .decomposition = &.{913,768}}, // GREEK CAPITAL LETTER ALPHA WITH VARIA => GREEK CAPITAL LETTER ALPHA + COMBINING GRAVE ACCENT
    .{.codepoint = 8123, .tag = null, .decomposition = &.{913,769}}, // GREEK CAPITAL LETTER ALPHA WITH OXIA => GREEK CAPITAL LETTER ALPHA + COMBINING ACUTE ACCENT
    .{.codepoint = 8124, .tag = null, .decomposition = &.{913,837}}, // GREEK CAPITAL LETTER ALPHA WITH PROSGEGRAMMENI => GREEK CAPITAL LETTER ALPHA + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8125, .tag = null, .decomposition = &.{8127}}, // GREEK KORONIS => GREEK PSILI
    .{.codepoint = 8126, .tag = null, .decomposition = &.{953}}, // GREEK PROSGEGRAMMENI => GREEK SMALL LETTER IOTA
    .{.codepoint = 8129, .tag = null, .decomposition = &.{168,834}}, // GREEK DIALYTIKA AND PERISPOMENI => DIAERESIS + COMBINING GREEK PERISPOMENI
    .{.codepoint = 8130, .tag = null, .decomposition = &.{951,768,837}}, // GREEK SMALL LETTER ETA WITH VARIA AND YPOGEGRAMMENI => GREEK SMALL LETTER ETA + COMBINING GRAVE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8131, .tag = null, .decomposition = &.{951,837}}, // GREEK SMALL LETTER ETA WITH YPOGEGRAMMENI => GREEK SMALL LETTER ETA + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8132, .tag = null, .decomposition = &.{951,769,837}}, // GREEK SMALL LETTER ETA WITH OXIA AND YPOGEGRAMMENI => GREEK SMALL LETTER ETA + COMBINING ACUTE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8134, .tag = null, .decomposition = &.{951,834}}, // GREEK SMALL LETTER ETA WITH PERISPOMENI => GREEK SMALL LETTER ETA + COMBINING GREEK PERISPOMENI
    .{.codepoint = 8135, .tag = null, .decomposition = &.{951,834,837}}, // GREEK SMALL LETTER ETA WITH PERISPOMENI AND YPOGEGRAMMENI => GREEK SMALL LETTER ETA + COMBINING GREEK PERISPOMENI + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8136, .tag = null, .decomposition = &.{917,768}}, // GREEK CAPITAL LETTER EPSILON WITH VARIA => GREEK CAPITAL LETTER EPSILON + COMBINING GRAVE ACCENT
    .{.codepoint = 8137, .tag = null, .decomposition = &.{917,769}}, // GREEK CAPITAL LETTER EPSILON WITH OXIA => GREEK CAPITAL LETTER EPSILON + COMBINING ACUTE ACCENT
    .{.codepoint = 8138, .tag = null, .decomposition = &.{919,768}}, // GREEK CAPITAL LETTER ETA WITH VARIA => GREEK CAPITAL LETTER ETA + COMBINING GRAVE ACCENT
    .{.codepoint = 8139, .tag = null, .decomposition = &.{919,769}}, // GREEK CAPITAL LETTER ETA WITH OXIA => GREEK CAPITAL LETTER ETA + COMBINING ACUTE ACCENT
    .{.codepoint = 8140, .tag = null, .decomposition = &.{919,837}}, // GREEK CAPITAL LETTER ETA WITH PROSGEGRAMMENI => GREEK CAPITAL LETTER ETA + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8141, .tag = null, .decomposition = &.{8127,768}}, // GREEK PSILI AND VARIA => GREEK PSILI + COMBINING GRAVE ACCENT
    .{.codepoint = 8142, .tag = null, .decomposition = &.{8127,769}}, // GREEK PSILI AND OXIA => GREEK PSILI + COMBINING ACUTE ACCENT
    .{.codepoint = 8143, .tag = null, .decomposition = &.{8127,834}}, // GREEK PSILI AND PERISPOMENI => GREEK PSILI + COMBINING GREEK PERISPOMENI
    .{.codepoint = 8144, .tag = null, .decomposition = &.{953,774}}, // GREEK SMALL LETTER IOTA WITH VRACHY => GREEK SMALL LETTER IOTA + COMBINING BREVE
    .{.codepoint = 8145, .tag = null, .decomposition = &.{953,772}}, // GREEK SMALL LETTER IOTA WITH MACRON => GREEK SMALL LETTER IOTA + COMBINING MACRON
    .{.codepoint = 8146, .tag = null, .decomposition = &.{953,776,768}}, // GREEK SMALL LETTER IOTA WITH DIALYTIKA AND VARIA => GREEK SMALL LETTER IOTA + COMBINING DIAERESIS + COMBINING GRAVE ACCENT
    .{.codepoint = 8147, .tag = null, .decomposition = &.{953,776,769}}, // GREEK SMALL LETTER IOTA WITH DIALYTIKA AND OXIA => GREEK SMALL LETTER IOTA + COMBINING DIAERESIS + COMBINING ACUTE ACCENT
    .{.codepoint = 8150, .tag = null, .decomposition = &.{953,834}}, // GREEK SMALL LETTER IOTA WITH PERISPOMENI => GREEK SMALL LETTER IOTA + COMBINING GREEK PERISPOMENI
    .{.codepoint = 8151, .tag = null, .decomposition = &.{953,776,834}}, // GREEK SMALL LETTER IOTA WITH DIALYTIKA AND PERISPOMENI => GREEK SMALL LETTER IOTA + COMBINING DIAERESIS + COMBINING GREEK PERISPOMENI
    .{.codepoint = 8152, .tag = null, .decomposition = &.{921,774}}, // GREEK CAPITAL LETTER IOTA WITH VRACHY => GREEK CAPITAL LETTER IOTA + COMBINING BREVE
    .{.codepoint = 8153, .tag = null, .decomposition = &.{921,772}}, // GREEK CAPITAL LETTER IOTA WITH MACRON => GREEK CAPITAL LETTER IOTA + COMBINING MACRON
    .{.codepoint = 8154, .tag = null, .decomposition = &.{921,768}}, // GREEK CAPITAL LETTER IOTA WITH VARIA => GREEK CAPITAL LETTER IOTA + COMBINING GRAVE ACCENT
    .{.codepoint = 8155, .tag = null, .decomposition = &.{921,769}}, // GREEK CAPITAL LETTER IOTA WITH OXIA => GREEK CAPITAL LETTER IOTA + COMBINING ACUTE ACCENT
    .{.codepoint = 8157, .tag = null, .decomposition = &.{8190,768}}, // GREEK DASIA AND VARIA => GREEK DASIA + COMBINING GRAVE ACCENT
    .{.codepoint = 8158, .tag = null, .decomposition = &.{8190,769}}, // GREEK DASIA AND OXIA => GREEK DASIA + COMBINING ACUTE ACCENT
    .{.codepoint = 8159, .tag = null, .decomposition = &.{8190,834}}, // GREEK DASIA AND PERISPOMENI => GREEK DASIA + COMBINING GREEK PERISPOMENI
    .{.codepoint = 8160, .tag = null, .decomposition = &.{965,774}}, // GREEK SMALL LETTER UPSILON WITH VRACHY => GREEK SMALL LETTER UPSILON + COMBINING BREVE
    .{.codepoint = 8161, .tag = null, .decomposition = &.{965,772}}, // GREEK SMALL LETTER UPSILON WITH MACRON => GREEK SMALL LETTER UPSILON + COMBINING MACRON
    .{.codepoint = 8162, .tag = null, .decomposition = &.{965,776,768}}, // GREEK SMALL LETTER UPSILON WITH DIALYTIKA AND VARIA => GREEK SMALL LETTER UPSILON + COMBINING DIAERESIS + COMBINING GRAVE ACCENT
    .{.codepoint = 8163, .tag = null, .decomposition = &.{965,776,769}}, // GREEK SMALL LETTER UPSILON WITH DIALYTIKA AND OXIA => GREEK SMALL LETTER UPSILON + COMBINING DIAERESIS + COMBINING ACUTE ACCENT
    .{.codepoint = 8164, .tag = null, .decomposition = &.{961,787}}, // GREEK SMALL LETTER RHO WITH PSILI => GREEK SMALL LETTER RHO + COMBINING COMMA ABOVE
    .{.codepoint = 8165, .tag = null, .decomposition = &.{961,788}}, // GREEK SMALL LETTER RHO WITH DASIA => GREEK SMALL LETTER RHO + COMBINING REVERSED COMMA ABOVE
    .{.codepoint = 8166, .tag = null, .decomposition = &.{965,834}}, // GREEK SMALL LETTER UPSILON WITH PERISPOMENI => GREEK SMALL LETTER UPSILON + COMBINING GREEK PERISPOMENI
    .{.codepoint = 8167, .tag = null, .decomposition = &.{965,776,834}}, // GREEK SMALL LETTER UPSILON WITH DIALYTIKA AND PERISPOMENI => GREEK SMALL LETTER UPSILON + COMBINING DIAERESIS + COMBINING GREEK PERISPOMENI
    .{.codepoint = 8168, .tag = null, .decomposition = &.{933,774}}, // GREEK CAPITAL LETTER UPSILON WITH VRACHY => GREEK CAPITAL LETTER UPSILON + COMBINING BREVE
    .{.codepoint = 8169, .tag = null, .decomposition = &.{933,772}}, // GREEK CAPITAL LETTER UPSILON WITH MACRON => GREEK CAPITAL LETTER UPSILON + COMBINING MACRON
    .{.codepoint = 8170, .tag = null, .decomposition = &.{933,768}}, // GREEK CAPITAL LETTER UPSILON WITH VARIA => GREEK CAPITAL LETTER UPSILON + COMBINING GRAVE ACCENT
    .{.codepoint = 8171, .tag = null, .decomposition = &.{933,769}}, // GREEK CAPITAL LETTER UPSILON WITH OXIA => GREEK CAPITAL LETTER UPSILON + COMBINING ACUTE ACCENT
    .{.codepoint = 8172, .tag = null, .decomposition = &.{929,788}}, // GREEK CAPITAL LETTER RHO WITH DASIA => GREEK CAPITAL LETTER RHO + COMBINING REVERSED COMMA ABOVE
    .{.codepoint = 8173, .tag = null, .decomposition = &.{168,768}}, // GREEK DIALYTIKA AND VARIA => DIAERESIS + COMBINING GRAVE ACCENT
    .{.codepoint = 8174, .tag = null, .decomposition = &.{168,769}}, // GREEK DIALYTIKA AND OXIA => DIAERESIS + COMBINING ACUTE ACCENT
    .{.codepoint = 8175, .tag = null, .decomposition = &.{96}}, // GREEK VARIA => GRAVE ACCENT
    .{.codepoint = 8178, .tag = null, .decomposition = &.{969,768,837}}, // GREEK SMALL LETTER OMEGA WITH VARIA AND YPOGEGRAMMENI => GREEK SMALL LETTER OMEGA + COMBINING GRAVE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8179, .tag = null, .decomposition = &.{969,837}}, // GREEK SMALL LETTER OMEGA WITH YPOGEGRAMMENI => GREEK SMALL LETTER OMEGA + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8180, .tag = null, .decomposition = &.{969,769,837}}, // GREEK SMALL LETTER OMEGA WITH OXIA AND YPOGEGRAMMENI => GREEK SMALL LETTER OMEGA + COMBINING ACUTE ACCENT + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8182, .tag = null, .decomposition = &.{969,834}}, // GREEK SMALL LETTER OMEGA WITH PERISPOMENI => GREEK SMALL LETTER OMEGA + COMBINING GREEK PERISPOMENI
    .{.codepoint = 8183, .tag = null, .decomposition = &.{969,834,837}}, // GREEK SMALL LETTER OMEGA WITH PERISPOMENI AND YPOGEGRAMMENI => GREEK SMALL LETTER OMEGA + COMBINING GREEK PERISPOMENI + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8184, .tag = null, .decomposition = &.{927,768}}, // GREEK CAPITAL LETTER OMICRON WITH VARIA => GREEK CAPITAL LETTER OMICRON + COMBINING GRAVE ACCENT
    .{.codepoint = 8185, .tag = null, .decomposition = &.{927,769}}, // GREEK CAPITAL LETTER OMICRON WITH OXIA => GREEK CAPITAL LETTER OMICRON + COMBINING ACUTE ACCENT
    .{.codepoint = 8186, .tag = null, .decomposition = &.{937,768}}, // GREEK CAPITAL LETTER OMEGA WITH VARIA => GREEK CAPITAL LETTER OMEGA + COMBINING GRAVE ACCENT
    .{.codepoint = 8187, .tag = null, .decomposition = &.{937,769}}, // GREEK CAPITAL LETTER OMEGA WITH OXIA => GREEK CAPITAL LETTER OMEGA + COMBINING ACUTE ACCENT
    .{.codepoint = 8188, .tag = null, .decomposition = &.{937,837}}, // GREEK CAPITAL LETTER OMEGA WITH PROSGEGRAMMENI => GREEK CAPITAL LETTER OMEGA + COMBINING GREEK YPOGEGRAMMENI
    .{.codepoint = 8189, .tag = null, .decomposition = &.{180}}, // GREEK OXIA => ACUTE ACCENT
    .{.codepoint = 8194, .tag = .compat, .decomposition = &.{32}}, // EN SPACE => SPACE
    .{.codepoint = 8195, .tag = .compat, .decomposition = &.{32}}, // EM SPACE => SPACE
    .{.codepoint = 8192, .tag = .compat, .decomposition = &.{32}}, // EN QUAD => SPACE
    .{.codepoint = 8193, .tag = .compat, .decomposition = &.{32}}, // EM QUAD => SPACE
    .{.codepoint = 8196, .tag = .compat, .decomposition = &.{32}}, // THREE-PER-EM SPACE => SPACE
    .{.codepoint = 8197, .tag = .compat, .decomposition = &.{32}}, // FOUR-PER-EM SPACE => SPACE
    .{.codepoint = 8198, .tag = .compat, .decomposition = &.{32}}, // SIX-PER-EM SPACE => SPACE
    .{.codepoint = 8199, .tag = .noBreak, .decomposition = &.{32}}, // FIGURE SPACE => SPACE
    .{.codepoint = 8200, .tag = .compat, .decomposition = &.{32}}, // PUNCTUATION SPACE => SPACE
    .{.codepoint = 8201, .tag = .compat, .decomposition = &.{32}}, // THIN SPACE => SPACE
    .{.codepoint = 8202, .tag = .compat, .decomposition = &.{32}}, // HAIR SPACE => SPACE
    .{.codepoint = 8209, .tag = .noBreak, .decomposition = &.{8208}}, // NON-BREAKING HYPHEN => HYPHEN
    .{.codepoint = 8228, .tag = .compat, .decomposition = &.{46}}, // ONE DOT LEADER => FULL STOP
    .{.codepoint = 8229, .tag = .compat, .decomposition = &.{46,46}}, // TWO DOT LEADER => FULL STOP + FULL STOP
    .{.codepoint = 8230, .tag = .compat, .decomposition = &.{46,46,46}}, // HORIZONTAL ELLIPSIS => FULL STOP + FULL STOP + FULL STOP
    .{.codepoint = 8239, .tag = .noBreak, .decomposition = &.{32}}, // NARROW NO-BREAK SPACE => SPACE
    .{.codepoint = 8243, .tag = .compat, .decomposition = &.{8242,8242}}, // DOUBLE PRIME => PRIME + PRIME
    .{.codepoint = 8244, .tag = .compat, .decomposition = &.{8242,8242,8242}}, // TRIPLE PRIME => PRIME + PRIME + PRIME
    .{.codepoint = 8246, .tag = .compat, .decomposition = &.{8245,8245}}, // REVERSED DOUBLE PRIME => REVERSED PRIME + REVERSED PRIME
    .{.codepoint = 8247, .tag = .compat, .decomposition = &.{8245,8245,8245}}, // REVERSED TRIPLE PRIME => REVERSED PRIME + REVERSED PRIME + REVERSED PRIME
    .{.codepoint = 8252, .tag = .compat, .decomposition = &.{33,33}}, // DOUBLE EXCLAMATION MARK => EXCLAMATION MARK + EXCLAMATION MARK
    .{.codepoint = 8263, .tag = .compat, .decomposition = &.{63,63}}, // DOUBLE QUESTION MARK => QUESTION MARK + QUESTION MARK
    .{.codepoint = 8264, .tag = .compat, .decomposition = &.{63,33}}, // QUESTION EXCLAMATION MARK => QUESTION MARK + EXCLAMATION MARK
    .{.codepoint = 8265, .tag = .compat, .decomposition = &.{33,63}}, // EXCLAMATION QUESTION MARK => EXCLAMATION MARK + QUESTION MARK
    .{.codepoint = 8279, .tag = .compat, .decomposition = &.{8242,8242,8242,8242}}, // QUADRUPLE PRIME => PRIME + PRIME + PRIME + PRIME
    .{.codepoint = 8287, .tag = .compat, .decomposition = &.{32}}, // MEDIUM MATHEMATICAL SPACE => SPACE
    .{.codepoint = 8304, .tag = .super, .decomposition = &.{48}}, // SUPERSCRIPT ZERO => DIGIT ZERO
    .{.codepoint = 8305, .tag = .super, .decomposition = &.{105}}, // SUPERSCRIPT LATIN SMALL LETTER I => LATIN SMALL LETTER I
    .{.codepoint = 8308, .tag = .super, .decomposition = &.{52}}, // SUPERSCRIPT FOUR => DIGIT FOUR
    .{.codepoint = 8309, .tag = .super, .decomposition = &.{53}}, // SUPERSCRIPT FIVE => DIGIT FIVE
    .{.codepoint = 8310, .tag = .super, .decomposition = &.{54}}, // SUPERSCRIPT SIX => DIGIT SIX
    .{.codepoint = 8311, .tag = .super, .decomposition = &.{55}}, // SUPERSCRIPT SEVEN => DIGIT SEVEN
    .{.codepoint = 8312, .tag = .super, .decomposition = &.{56}}, // SUPERSCRIPT EIGHT => DIGIT EIGHT
    .{.codepoint = 8313, .tag = .super, .decomposition = &.{57}}, // SUPERSCRIPT NINE => DIGIT NINE
    .{.codepoint = 8314, .tag = .super, .decomposition = &.{43}}, // SUPERSCRIPT PLUS SIGN => PLUS SIGN
    .{.codepoint = 8315, .tag = .super, .decomposition = &.{8722}}, // SUPERSCRIPT MINUS => MINUS SIGN
    .{.codepoint = 8316, .tag = .super, .decomposition = &.{61}}, // SUPERSCRIPT EQUALS SIGN => EQUALS SIGN
    .{.codepoint = 8317, .tag = .super, .decomposition = &.{40}}, // SUPERSCRIPT LEFT PARENTHESIS => LEFT PARENTHESIS
    .{.codepoint = 8318, .tag = .super, .decomposition = &.{41}}, // SUPERSCRIPT RIGHT PARENTHESIS => RIGHT PARENTHESIS
    .{.codepoint = 8319, .tag = .super, .decomposition = &.{110}}, // SUPERSCRIPT LATIN SMALL LETTER N => LATIN SMALL LETTER N
    .{.codepoint = 8320, .tag = .sub, .decomposition = &.{48}}, // SUBSCRIPT ZERO => DIGIT ZERO
    .{.codepoint = 8321, .tag = .sub, .decomposition = &.{49}}, // SUBSCRIPT ONE => DIGIT ONE
    .{.codepoint = 8322, .tag = .sub, .decomposition = &.{50}}, // SUBSCRIPT TWO => DIGIT TWO
    .{.codepoint = 8323, .tag = .sub, .decomposition = &.{51}}, // SUBSCRIPT THREE => DIGIT THREE
    .{.codepoint = 8324, .tag = .sub, .decomposition = &.{52}}, // SUBSCRIPT FOUR => DIGIT FOUR
    .{.codepoint = 8325, .tag = .sub, .decomposition = &.{53}}, // SUBSCRIPT FIVE => DIGIT FIVE
    .{.codepoint = 8326, .tag = .sub, .decomposition = &.{54}}, // SUBSCRIPT SIX => DIGIT SIX
    .{.codepoint = 8327, .tag = .sub, .decomposition = &.{55}}, // SUBSCRIPT SEVEN => DIGIT SEVEN
    .{.codepoint = 8328, .tag = .sub, .decomposition = &.{56}}, // SUBSCRIPT EIGHT => DIGIT EIGHT
    .{.codepoint = 8329, .tag = .sub, .decomposition = &.{57}}, // SUBSCRIPT NINE => DIGIT NINE
    .{.codepoint = 8330, .tag = .sub, .decomposition = &.{43}}, // SUBSCRIPT PLUS SIGN => PLUS SIGN
    .{.codepoint = 8331, .tag = .sub, .decomposition = &.{8722}}, // SUBSCRIPT MINUS => MINUS SIGN
    .{.codepoint = 8332, .tag = .sub, .decomposition = &.{61}}, // SUBSCRIPT EQUALS SIGN => EQUALS SIGN
    .{.codepoint = 8333, .tag = .sub, .decomposition = &.{40}}, // SUBSCRIPT LEFT PARENTHESIS => LEFT PARENTHESIS
    .{.codepoint = 8334, .tag = .sub, .decomposition = &.{41}}, // SUBSCRIPT RIGHT PARENTHESIS => RIGHT PARENTHESIS
    .{.codepoint = 8336, .tag = .sub, .decomposition = &.{97}}, // LATIN SUBSCRIPT SMALL LETTER A => LATIN SMALL LETTER A
    .{.codepoint = 8337, .tag = .sub, .decomposition = &.{101}}, // LATIN SUBSCRIPT SMALL LETTER E => LATIN SMALL LETTER E
    .{.codepoint = 8338, .tag = .sub, .decomposition = &.{111}}, // LATIN SUBSCRIPT SMALL LETTER O => LATIN SMALL LETTER O
    .{.codepoint = 8339, .tag = .sub, .decomposition = &.{120}}, // LATIN SUBSCRIPT SMALL LETTER X => LATIN SMALL LETTER X
    .{.codepoint = 8340, .tag = .sub, .decomposition = &.{601}}, // LATIN SUBSCRIPT SMALL LETTER SCHWA => LATIN SMALL LETTER SCHWA
    .{.codepoint = 8341, .tag = .sub, .decomposition = &.{104}}, // LATIN SUBSCRIPT SMALL LETTER H => LATIN SMALL LETTER H
    .{.codepoint = 8342, .tag = .sub, .decomposition = &.{107}}, // LATIN SUBSCRIPT SMALL LETTER K => LATIN SMALL LETTER K
    .{.codepoint = 8343, .tag = .sub, .decomposition = &.{108}}, // LATIN SUBSCRIPT SMALL LETTER L => LATIN SMALL LETTER L
    .{.codepoint = 8344, .tag = .sub, .decomposition = &.{109}}, // LATIN SUBSCRIPT SMALL LETTER M => LATIN SMALL LETTER M
    .{.codepoint = 8345, .tag = .sub, .decomposition = &.{110}}, // LATIN SUBSCRIPT SMALL LETTER N => LATIN SMALL LETTER N
    .{.codepoint = 8346, .tag = .sub, .decomposition = &.{112}}, // LATIN SUBSCRIPT SMALL LETTER P => LATIN SMALL LETTER P
    .{.codepoint = 8347, .tag = .sub, .decomposition = &.{115}}, // LATIN SUBSCRIPT SMALL LETTER S => LATIN SMALL LETTER S
    .{.codepoint = 8348, .tag = .sub, .decomposition = &.{116}}, // LATIN SUBSCRIPT SMALL LETTER T => LATIN SMALL LETTER T
    .{.codepoint = 8360, .tag = .compat, .decomposition = &.{82,115}}, // RUPEE SIGN => LATIN CAPITAL LETTER R + LATIN SMALL LETTER S
    .{.codepoint = 8403, .tag = null, .decomposition = &.{8402}}, // COMBINING SHORT VERTICAL LINE OVERLAY => COMBINING LONG VERTICAL LINE OVERLAY
    .{.codepoint = 8408, .tag = null, .decomposition = &.{63735}}, // COMBINING RING OVERLAY => GENERIC MARK THROUGH
    .{.codepoint = 8409, .tag = null, .decomposition = &.{63735}}, // COMBINING CLOCKWISE RING OVERLAY => GENERIC MARK THROUGH
    .{.codepoint = 8410, .tag = null, .decomposition = &.{63735}}, // COMBINING ANTICLOCKWISE RING OVERLAY => GENERIC MARK THROUGH
    .{.codepoint = 8413, .tag = null, .decomposition = &.{63736}}, // COMBINING ENCLOSING CIRCLE => GENERIC MARK AROUND
    .{.codepoint = 8414, .tag = null, .decomposition = &.{63736}}, // COMBINING ENCLOSING SQUARE => GENERIC MARK AROUND
    .{.codepoint = 8415, .tag = null, .decomposition = &.{63736}}, // COMBINING ENCLOSING DIAMOND => GENERIC MARK AROUND
    .{.codepoint = 8416, .tag = null, .decomposition = &.{63736}}, // COMBINING ENCLOSING CIRCLE BACKSLASH => GENERIC MARK AROUND
    .{.codepoint = 8418, .tag = null, .decomposition = &.{63736}}, // COMBINING ENCLOSING SCREEN => GENERIC MARK AROUND
    .{.codepoint = 8419, .tag = null, .decomposition = &.{63736}}, // COMBINING ENCLOSING KEYCAP => GENERIC MARK AROUND
    .{.codepoint = 8420, .tag = null, .decomposition = &.{63736}}, // COMBINING ENCLOSING UPWARD POINTING TRIANGLE => GENERIC MARK AROUND
    .{.codepoint = 8421, .tag = null, .decomposition = &.{63735}}, // COMBINING REVERSE SOLIDUS OVERLAY => GENERIC MARK THROUGH
    .{.codepoint = 8426, .tag = null, .decomposition = &.{63735}}, // COMBINING LEFTWARDS ARROW OVERLAY => GENERIC MARK THROUGH
    .{.codepoint = 8427, .tag = null, .decomposition = &.{63735}}, // COMBINING LONG DOUBLE SOLIDUS OVERLAY => GENERIC MARK THROUGH
    .{.codepoint = 8428, .tag = null, .decomposition = &.{63734}}, // COMBINING RIGHTWARDS HARPOON WITH BARB DOWNWARDS => GENERIC MARK BELOW
    .{.codepoint = 8429, .tag = null, .decomposition = &.{63734}}, // COMBINING LEFTWARDS HARPOON WITH BARB DOWNWARDS => GENERIC MARK BELOW
    .{.codepoint = 8430, .tag = null, .decomposition = &.{63734}}, // COMBINING LEFT ARROW BELOW => GENERIC MARK BELOW
    .{.codepoint = 8431, .tag = null, .decomposition = &.{63734}}, // COMBINING RIGHT ARROW BELOW => GENERIC MARK BELOW
    .{.codepoint = 8432, .tag = null, .decomposition = &.{63733}}, // COMBINING ASTERISK ABOVE => GENERIC MARK ABOVE
    .{.codepoint = 8448, .tag = .compat, .decomposition = &.{97,47,99}}, // ACCOUNT OF => LATIN SMALL LETTER A + SOLIDUS + LATIN SMALL LETTER C
    .{.codepoint = 8449, .tag = .compat, .decomposition = &.{97,47,115}}, // ADDRESSED TO THE SUBJECT => LATIN SMALL LETTER A + SOLIDUS + LATIN SMALL LETTER S
    .{.codepoint = 8450, .tag = .font, .decomposition = &.{67}}, // DOUBLE-STRUCK CAPITAL C => LATIN CAPITAL LETTER C
    .{.codepoint = 8451, .tag = .compat, .decomposition = &.{176,67}}, // DEGREE CELSIUS => DEGREE SIGN + LATIN CAPITAL LETTER C
    .{.codepoint = 8453, .tag = .compat, .decomposition = &.{99,47,111}}, // CARE OF => LATIN SMALL LETTER C + SOLIDUS + LATIN SMALL LETTER O
    .{.codepoint = 8454, .tag = .compat, .decomposition = &.{99,47,117}}, // CADA UNA => LATIN SMALL LETTER C + SOLIDUS + LATIN SMALL LETTER U
    .{.codepoint = 8455, .tag = .compat, .decomposition = &.{400}}, // EULER CONSTANT => LATIN CAPITAL LETTER OPEN E
    .{.codepoint = 8457, .tag = .compat, .decomposition = &.{176,70}}, // DEGREE FAHRENHEIT => DEGREE SIGN + LATIN CAPITAL LETTER F
    .{.codepoint = 8458, .tag = .font, .decomposition = &.{103}}, // SCRIPT SMALL G => LATIN SMALL LETTER G
    .{.codepoint = 8459, .tag = .font, .decomposition = &.{72}}, // SCRIPT CAPITAL H => LATIN CAPITAL LETTER H
    .{.codepoint = 8460, .tag = .font, .decomposition = &.{72}}, // BLACK-LETTER CAPITAL H => LATIN CAPITAL LETTER H
    .{.codepoint = 8461, .tag = .font, .decomposition = &.{72}}, // DOUBLE-STRUCK CAPITAL H => LATIN CAPITAL LETTER H
    .{.codepoint = 8462, .tag = .font, .decomposition = &.{104}}, // PLANCK CONSTANT => LATIN SMALL LETTER H
    .{.codepoint = 8463, .tag = .font, .decomposition = &.{104,821}}, // PLANCK CONSTANT OVER TWO PI => LATIN SMALL LETTER H + COMBINING SHORT STROKE OVERLAY
    .{.codepoint = 8464, .tag = .font, .decomposition = &.{73}}, // SCRIPT CAPITAL I => LATIN CAPITAL LETTER I
    .{.codepoint = 8465, .tag = .font, .decomposition = &.{73}}, // BLACK-LETTER CAPITAL I => LATIN CAPITAL LETTER I
    .{.codepoint = 8466, .tag = .font, .decomposition = &.{76}}, // SCRIPT CAPITAL L => LATIN CAPITAL LETTER L
    .{.codepoint = 8467, .tag = .font, .decomposition = &.{108}}, // SCRIPT SMALL L => LATIN SMALL LETTER L
    .{.codepoint = 8469, .tag = .font, .decomposition = &.{78}}, // DOUBLE-STRUCK CAPITAL N => LATIN CAPITAL LETTER N
    .{.codepoint = 8470, .tag = .compat, .decomposition = &.{78,111}}, // NUMERO SIGN => LATIN CAPITAL LETTER N + LATIN SMALL LETTER O
    .{.codepoint = 8473, .tag = .font, .decomposition = &.{80}}, // DOUBLE-STRUCK CAPITAL P => LATIN CAPITAL LETTER P
    .{.codepoint = 8474, .tag = .font, .decomposition = &.{81}}, // DOUBLE-STRUCK CAPITAL Q => LATIN CAPITAL LETTER Q
    .{.codepoint = 8475, .tag = .font, .decomposition = &.{82}}, // SCRIPT CAPITAL R => LATIN CAPITAL LETTER R
    .{.codepoint = 8476, .tag = .font, .decomposition = &.{82}}, // BLACK-LETTER CAPITAL R => LATIN CAPITAL LETTER R
    .{.codepoint = 8477, .tag = .font, .decomposition = &.{82}}, // DOUBLE-STRUCK CAPITAL R => LATIN CAPITAL LETTER R
    .{.codepoint = 8480, .tag = .super, .decomposition = &.{83,77}}, // SERVICE MARK => LATIN CAPITAL LETTER S + LATIN CAPITAL LETTER M
    .{.codepoint = 8481, .tag = .compat, .decomposition = &.{84,69,76}}, // TELEPHONE SIGN => LATIN CAPITAL LETTER T + LATIN CAPITAL LETTER E + LATIN CAPITAL LETTER L
    .{.codepoint = 8482, .tag = .super, .decomposition = &.{84,77}}, // TRADE MARK SIGN => LATIN CAPITAL LETTER T + LATIN CAPITAL LETTER M
    .{.codepoint = 8484, .tag = .font, .decomposition = &.{90}}, // DOUBLE-STRUCK CAPITAL Z => LATIN CAPITAL LETTER Z
    .{.codepoint = 8486, .tag = null, .decomposition = &.{937}}, // OHM SIGN => GREEK CAPITAL LETTER OMEGA
    .{.codepoint = 8488, .tag = .font, .decomposition = &.{90}}, // BLACK-LETTER CAPITAL Z => LATIN CAPITAL LETTER Z
    .{.codepoint = 8490, .tag = null, .decomposition = &.{75}}, // KELVIN SIGN => LATIN CAPITAL LETTER K
    .{.codepoint = 8491, .tag = null, .decomposition = &.{65,778}}, // ANGSTROM SIGN => LATIN CAPITAL LETTER A + COMBINING RING ABOVE
    .{.codepoint = 8492, .tag = .font, .decomposition = &.{66}}, // SCRIPT CAPITAL B => LATIN CAPITAL LETTER B
    .{.codepoint = 8493, .tag = .font, .decomposition = &.{67}}, // BLACK-LETTER CAPITAL C => LATIN CAPITAL LETTER C
    .{.codepoint = 8495, .tag = .font, .decomposition = &.{101}}, // SCRIPT SMALL E => LATIN SMALL LETTER E
    .{.codepoint = 8496, .tag = .font, .decomposition = &.{69}}, // SCRIPT CAPITAL E => LATIN CAPITAL LETTER E
    .{.codepoint = 8497, .tag = .font, .decomposition = &.{70}}, // SCRIPT CAPITAL F => LATIN CAPITAL LETTER F
    .{.codepoint = 8499, .tag = .font, .decomposition = &.{77}}, // SCRIPT CAPITAL M => LATIN CAPITAL LETTER M
    .{.codepoint = 8500, .tag = .font, .decomposition = &.{111}}, // SCRIPT SMALL O => LATIN SMALL LETTER O
    .{.codepoint = 8501, .tag = .compat, .decomposition = &.{1488}}, // ALEF SYMBOL => HEBREW LETTER ALEF
    .{.codepoint = 8502, .tag = .compat, .decomposition = &.{1489}}, // BET SYMBOL => HEBREW LETTER BET
    .{.codepoint = 8503, .tag = .compat, .decomposition = &.{1490}}, // GIMEL SYMBOL => HEBREW LETTER GIMEL
    .{.codepoint = 8504, .tag = .compat, .decomposition = &.{1491}}, // DALET SYMBOL => HEBREW LETTER DALET
    .{.codepoint = 8505, .tag = .font, .decomposition = &.{105}}, // INFORMATION SOURCE => LATIN SMALL LETTER I
    .{.codepoint = 8507, .tag = .compat, .decomposition = &.{70,65,88}}, // FACSIMILE SIGN => LATIN CAPITAL LETTER F + LATIN CAPITAL LETTER A + LATIN CAPITAL LETTER X
    .{.codepoint = 8508, .tag = .font, .decomposition = &.{960}}, // DOUBLE-STRUCK SMALL PI => GREEK SMALL LETTER PI
    .{.codepoint = 8509, .tag = .font, .decomposition = &.{947}}, // DOUBLE-STRUCK SMALL GAMMA => GREEK SMALL LETTER GAMMA
    .{.codepoint = 8510, .tag = .font, .decomposition = &.{915}}, // DOUBLE-STRUCK CAPITAL GAMMA => GREEK CAPITAL LETTER GAMMA
    .{.codepoint = 8511, .tag = .font, .decomposition = &.{928}}, // DOUBLE-STRUCK CAPITAL PI => GREEK CAPITAL LETTER PI
    .{.codepoint = 8512, .tag = .font, .decomposition = &.{8721}}, // DOUBLE-STRUCK N-ARY SUMMATION => N-ARY SUMMATION
    .{.codepoint = 8517, .tag = .font, .decomposition = &.{68}}, // DOUBLE-STRUCK ITALIC CAPITAL D => LATIN CAPITAL LETTER D
    .{.codepoint = 8518, .tag = .font, .decomposition = &.{100}}, // DOUBLE-STRUCK ITALIC SMALL D => LATIN SMALL LETTER D
    .{.codepoint = 8519, .tag = .font, .decomposition = &.{101}}, // DOUBLE-STRUCK ITALIC SMALL E => LATIN SMALL LETTER E
    .{.codepoint = 8520, .tag = .font, .decomposition = &.{105}}, // DOUBLE-STRUCK ITALIC SMALL I => LATIN SMALL LETTER I
    .{.codepoint = 8521, .tag = .font, .decomposition = &.{106}}, // DOUBLE-STRUCK ITALIC SMALL J => LATIN SMALL LETTER J
    .{.codepoint = 8525, .tag = .sort, .decomposition = &.{65,47,83}}, // AKTIESELSKAB => LATIN CAPITAL LETTER A + SOLIDUS + LATIN CAPITAL LETTER S
    .{.codepoint = 8528, .tag = .fraction, .decomposition = &.{49,8260,55}}, // VULGAR FRACTION ONE SEVENTH => DIGIT ONE + FRACTION SLASH + DIGIT SEVEN
    .{.codepoint = 8529, .tag = .fraction, .decomposition = &.{49,8260,57}}, // VULGAR FRACTION ONE NINTH => DIGIT ONE + FRACTION SLASH + DIGIT NINE
    .{.codepoint = 8530, .tag = .fraction, .decomposition = &.{49,8260,49,48}}, // VULGAR FRACTION ONE TENTH => DIGIT ONE + FRACTION SLASH + DIGIT ONE + DIGIT ZERO
    .{.codepoint = 8531, .tag = .fraction, .decomposition = &.{49,8260,51}}, // VULGAR FRACTION ONE THIRD => DIGIT ONE + FRACTION SLASH + DIGIT THREE
    .{.codepoint = 8532, .tag = .fraction, .decomposition = &.{50,8260,51}}, // VULGAR FRACTION TWO THIRDS => DIGIT TWO + FRACTION SLASH + DIGIT THREE
    .{.codepoint = 8533, .tag = .fraction, .decomposition = &.{49,8260,53}}, // VULGAR FRACTION ONE FIFTH => DIGIT ONE + FRACTION SLASH + DIGIT FIVE
    .{.codepoint = 8534, .tag = .fraction, .decomposition = &.{50,8260,53}}, // VULGAR FRACTION TWO FIFTHS => DIGIT TWO + FRACTION SLASH + DIGIT FIVE
    .{.codepoint = 8535, .tag = .fraction, .decomposition = &.{51,8260,53}}, // VULGAR FRACTION THREE FIFTHS => DIGIT THREE + FRACTION SLASH + DIGIT FIVE
    .{.codepoint = 8536, .tag = .fraction, .decomposition = &.{52,8260,53}}, // VULGAR FRACTION FOUR FIFTHS => DIGIT FOUR + FRACTION SLASH + DIGIT FIVE
    .{.codepoint = 8537, .tag = .fraction, .decomposition = &.{49,8260,54}}, // VULGAR FRACTION ONE SIXTH => DIGIT ONE + FRACTION SLASH + DIGIT SIX
    .{.codepoint = 8538, .tag = .fraction, .decomposition = &.{53,8260,54}}, // VULGAR FRACTION FIVE SIXTHS => DIGIT FIVE + FRACTION SLASH + DIGIT SIX
    .{.codepoint = 8539, .tag = .fraction, .decomposition = &.{49,8260,56}}, // VULGAR FRACTION ONE EIGHTH => DIGIT ONE + FRACTION SLASH + DIGIT EIGHT
    .{.codepoint = 8540, .tag = .fraction, .decomposition = &.{51,8260,56}}, // VULGAR FRACTION THREE EIGHTHS => DIGIT THREE + FRACTION SLASH + DIGIT EIGHT
    .{.codepoint = 8541, .tag = .fraction, .decomposition = &.{53,8260,56}}, // VULGAR FRACTION FIVE EIGHTHS => DIGIT FIVE + FRACTION SLASH + DIGIT EIGHT
    .{.codepoint = 8542, .tag = .fraction, .decomposition = &.{55,8260,56}}, // VULGAR FRACTION SEVEN EIGHTHS => DIGIT SEVEN + FRACTION SLASH + DIGIT EIGHT
    .{.codepoint = 8543, .tag = .fraction, .decomposition = &.{49,8260}}, // FRACTION NUMERATOR ONE => DIGIT ONE + FRACTION SLASH
    .{.codepoint = 8544, .tag = .compat, .decomposition = &.{73}}, // ROMAN NUMERAL ONE => LATIN CAPITAL LETTER I
    .{.codepoint = 8545, .tag = .compat, .decomposition = &.{73,73}}, // ROMAN NUMERAL TWO => LATIN CAPITAL LETTER I + LATIN CAPITAL LETTER I
    .{.codepoint = 8546, .tag = .compat, .decomposition = &.{73,73,73}}, // ROMAN NUMERAL THREE => LATIN CAPITAL LETTER I + LATIN CAPITAL LETTER I + LATIN CAPITAL LETTER I
    .{.codepoint = 8547, .tag = .compat, .decomposition = &.{73,86}}, // ROMAN NUMERAL FOUR => LATIN CAPITAL LETTER I + LATIN CAPITAL LETTER V
    .{.codepoint = 8548, .tag = .compat, .decomposition = &.{86}}, // ROMAN NUMERAL FIVE => LATIN CAPITAL LETTER V
    .{.codepoint = 8549, .tag = .compat, .decomposition = &.{86,73}}, // ROMAN NUMERAL SIX => LATIN CAPITAL LETTER V + LATIN CAPITAL LETTER I
    .{.codepoint = 8550, .tag = .compat, .decomposition = &.{86,73,73}}, // ROMAN NUMERAL SEVEN => LATIN CAPITAL LETTER V + LATIN CAPITAL LETTER I + LATIN CAPITAL LETTER I
    .{.codepoint = 8551, .tag = .compat, .decomposition = &.{86,73,73,73}}, // ROMAN NUMERAL EIGHT => LATIN CAPITAL LETTER V + LATIN CAPITAL LETTER I + LATIN CAPITAL LETTER I + LATIN CAPITAL LETTER I
    .{.codepoint = 8552, .tag = .compat, .decomposition = &.{73,88}}, // ROMAN NUMERAL NINE => LATIN CAPITAL LETTER I + LATIN CAPITAL LETTER X
    .{.codepoint = 8553, .tag = .compat, .decomposition = &.{88}}, // ROMAN NUMERAL TEN => LATIN CAPITAL LETTER X
    .{.codepoint = 8554, .tag = .compat, .decomposition = &.{88,73}}, // ROMAN NUMERAL ELEVEN => LATIN CAPITAL LETTER X + LATIN CAPITAL LETTER I
    .{.codepoint = 8555, .tag = .compat, .decomposition = &.{88,73,73}}, // ROMAN NUMERAL TWELVE => LATIN CAPITAL LETTER X + LATIN CAPITAL LETTER I + LATIN CAPITAL LETTER I
    .{.codepoint = 8556, .tag = .compat, .decomposition = &.{76}}, // ROMAN NUMERAL FIFTY => LATIN CAPITAL LETTER L
    .{.codepoint = 8557, .tag = .compat, .decomposition = &.{67}}, // ROMAN NUMERAL ONE HUNDRED => LATIN CAPITAL LETTER C
    .{.codepoint = 8558, .tag = .compat, .decomposition = &.{68}}, // ROMAN NUMERAL FIVE HUNDRED => LATIN CAPITAL LETTER D
    .{.codepoint = 8559, .tag = .compat, .decomposition = &.{77}}, // ROMAN NUMERAL ONE THOUSAND => LATIN CAPITAL LETTER M
    .{.codepoint = 8560, .tag = .compat, .decomposition = &.{105}}, // SMALL ROMAN NUMERAL ONE => LATIN SMALL LETTER I
    .{.codepoint = 8561, .tag = .compat, .decomposition = &.{105,105}}, // SMALL ROMAN NUMERAL TWO => LATIN SMALL LETTER I + LATIN SMALL LETTER I
    .{.codepoint = 8562, .tag = .compat, .decomposition = &.{105,105,105}}, // SMALL ROMAN NUMERAL THREE => LATIN SMALL LETTER I + LATIN SMALL LETTER I + LATIN SMALL LETTER I
    .{.codepoint = 8563, .tag = .compat, .decomposition = &.{105,118}}, // SMALL ROMAN NUMERAL FOUR => LATIN SMALL LETTER I + LATIN SMALL LETTER V
    .{.codepoint = 8564, .tag = .compat, .decomposition = &.{118}}, // SMALL ROMAN NUMERAL FIVE => LATIN SMALL LETTER V
    .{.codepoint = 8565, .tag = .compat, .decomposition = &.{118,105}}, // SMALL ROMAN NUMERAL SIX => LATIN SMALL LETTER V + LATIN SMALL LETTER I
    .{.codepoint = 8566, .tag = .compat, .decomposition = &.{118,105,105}}, // SMALL ROMAN NUMERAL SEVEN => LATIN SMALL LETTER V + LATIN SMALL LETTER I + LATIN SMALL LETTER I
    .{.codepoint = 8567, .tag = .compat, .decomposition = &.{118,105,105,105}}, // SMALL ROMAN NUMERAL EIGHT => LATIN SMALL LETTER V + LATIN SMALL LETTER I + LATIN SMALL LETTER I + LATIN SMALL LETTER I
    .{.codepoint = 8568, .tag = .compat, .decomposition = &.{105,120}}, // SMALL ROMAN NUMERAL NINE => LATIN SMALL LETTER I + LATIN SMALL LETTER X
    .{.codepoint = 8569, .tag = .compat, .decomposition = &.{120}}, // SMALL ROMAN NUMERAL TEN => LATIN SMALL LETTER X
    .{.codepoint = 8570, .tag = .compat, .decomposition = &.{120,105}}, // SMALL ROMAN NUMERAL ELEVEN => LATIN SMALL LETTER X + LATIN SMALL LETTER I
    .{.codepoint = 8571, .tag = .compat, .decomposition = &.{120,105,105}}, // SMALL ROMAN NUMERAL TWELVE => LATIN SMALL LETTER X + LATIN SMALL LETTER I + LATIN SMALL LETTER I
    .{.codepoint = 8572, .tag = .compat, .decomposition = &.{108}}, // SMALL ROMAN NUMERAL FIFTY => LATIN SMALL LETTER L
    .{.codepoint = 8573, .tag = .compat, .decomposition = &.{99}}, // SMALL ROMAN NUMERAL ONE HUNDRED => LATIN SMALL LETTER C
    .{.codepoint = 8574, .tag = .compat, .decomposition = &.{100}}, // SMALL ROMAN NUMERAL FIVE HUNDRED => LATIN SMALL LETTER D
    .{.codepoint = 8575, .tag = .compat, .decomposition = &.{109}}, // SMALL ROMAN NUMERAL ONE THOUSAND => LATIN SMALL LETTER M
    .{.codepoint = 8585, .tag = .fraction, .decomposition = &.{48,8260,51}}, // VULGAR FRACTION ZERO THIRDS => DIGIT ZERO + FRACTION SLASH + DIGIT THREE
    .{.codepoint = 8602, .tag = null, .decomposition = &.{8592,824}}, // LEFTWARDS ARROW WITH STROKE => LEFTWARDS ARROW + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8603, .tag = null, .decomposition = &.{8594,824}}, // RIGHTWARDS ARROW WITH STROKE => RIGHTWARDS ARROW + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8622, .tag = null, .decomposition = &.{8596,824}}, // LEFT RIGHT ARROW WITH STROKE => LEFT RIGHT ARROW + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8653, .tag = null, .decomposition = &.{8656,824}}, // LEFTWARDS DOUBLE ARROW WITH STROKE => LEFTWARDS DOUBLE ARROW + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8654, .tag = null, .decomposition = &.{8660,824}}, // LEFT RIGHT DOUBLE ARROW WITH STROKE => LEFT RIGHT DOUBLE ARROW + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8655, .tag = null, .decomposition = &.{8658,824}}, // RIGHTWARDS DOUBLE ARROW WITH STROKE => RIGHTWARDS DOUBLE ARROW + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8708, .tag = null, .decomposition = &.{8707,824}}, // THERE DOES NOT EXIST => THERE EXISTS + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8713, .tag = null, .decomposition = &.{8712,824}}, // NOT AN ELEMENT OF => ELEMENT OF + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8716, .tag = null, .decomposition = &.{8715,824}}, // DOES NOT CONTAIN AS MEMBER => CONTAINS AS MEMBER + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8740, .tag = null, .decomposition = &.{8739,824}}, // DOES NOT DIVIDE => DIVIDES + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8742, .tag = null, .decomposition = &.{8741,824}}, // NOT PARALLEL TO => PARALLEL TO + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8748, .tag = .compat, .decomposition = &.{8747,8747}}, // DOUBLE INTEGRAL => INTEGRAL + INTEGRAL
    .{.codepoint = 8749, .tag = .compat, .decomposition = &.{8747,8747,8747}}, // TRIPLE INTEGRAL => INTEGRAL + INTEGRAL + INTEGRAL
    .{.codepoint = 8751, .tag = .compat, .decomposition = &.{8750,8750}}, // SURFACE INTEGRAL => CONTOUR INTEGRAL + CONTOUR INTEGRAL
    .{.codepoint = 8752, .tag = .compat, .decomposition = &.{8750,8750,8750}}, // VOLUME INTEGRAL => CONTOUR INTEGRAL + CONTOUR INTEGRAL + CONTOUR INTEGRAL
    .{.codepoint = 8769, .tag = null, .decomposition = &.{8764,824}}, // NOT TILDE => TILDE OPERATOR + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8772, .tag = null, .decomposition = &.{8771,824}}, // NOT ASYMPTOTICALLY EQUAL TO => ASYMPTOTICALLY EQUAL TO + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8775, .tag = null, .decomposition = &.{8773,824}}, // NEITHER APPROXIMATELY NOR ACTUALLY EQUAL TO => APPROXIMATELY EQUAL TO + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8777, .tag = null, .decomposition = &.{8776,824}}, // NOT ALMOST EQUAL TO => ALMOST EQUAL TO + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8800, .tag = null, .decomposition = &.{61,824}}, // NOT EQUAL TO => EQUALS SIGN + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8802, .tag = null, .decomposition = &.{8801,824}}, // NOT IDENTICAL TO => IDENTICAL TO + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8813, .tag = null, .decomposition = &.{8781,824}}, // NOT EQUIVALENT TO => EQUIVALENT TO + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8814, .tag = null, .decomposition = &.{60,824}}, // NOT LESS-THAN => LESS-THAN SIGN + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8815, .tag = null, .decomposition = &.{62,824}}, // NOT GREATER-THAN => GREATER-THAN SIGN + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8816, .tag = null, .decomposition = &.{8804,824}}, // NEITHER LESS-THAN NOR EQUAL TO => LESS-THAN OR EQUAL TO + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8817, .tag = null, .decomposition = &.{8805,824}}, // NEITHER GREATER-THAN NOR EQUAL TO => GREATER-THAN OR EQUAL TO + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8820, .tag = null, .decomposition = &.{8818,824}}, // NEITHER LESS-THAN NOR EQUIVALENT TO => LESS-THAN OR EQUIVALENT TO + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8821, .tag = null, .decomposition = &.{8819,824}}, // NEITHER GREATER-THAN NOR EQUIVALENT TO => GREATER-THAN OR EQUIVALENT TO + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8824, .tag = null, .decomposition = &.{8822,824}}, // NEITHER LESS-THAN NOR GREATER-THAN => LESS-THAN OR GREATER-THAN + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8825, .tag = null, .decomposition = &.{8823,824}}, // NEITHER GREATER-THAN NOR LESS-THAN => GREATER-THAN OR LESS-THAN + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8832, .tag = null, .decomposition = &.{8826,824}}, // DOES NOT PRECEDE => PRECEDES + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8833, .tag = null, .decomposition = &.{8827,824}}, // DOES NOT SUCCEED => SUCCEEDS + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8836, .tag = null, .decomposition = &.{8834,824}}, // NOT A SUBSET OF => SUBSET OF + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8837, .tag = null, .decomposition = &.{8835,824}}, // NOT A SUPERSET OF => SUPERSET OF + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8840, .tag = null, .decomposition = &.{8838,824}}, // NEITHER A SUBSET OF NOR EQUAL TO => SUBSET OF OR EQUAL TO + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8841, .tag = null, .decomposition = &.{8839,824}}, // NEITHER A SUPERSET OF NOR EQUAL TO => SUPERSET OF OR EQUAL TO + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8876, .tag = null, .decomposition = &.{8866,824}}, // DOES NOT PROVE => RIGHT TACK + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8877, .tag = null, .decomposition = &.{8872,824}}, // NOT TRUE => TRUE + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8878, .tag = null, .decomposition = &.{8873,824}}, // DOES NOT FORCE => FORCES + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8879, .tag = null, .decomposition = &.{8875,824}}, // NEGATED DOUBLE VERTICAL BAR DOUBLE RIGHT TURNSTILE => DOUBLE VERTICAL BAR DOUBLE RIGHT TURNSTILE + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8928, .tag = null, .decomposition = &.{8828,824}}, // DOES NOT PRECEDE OR EQUAL => PRECEDES OR EQUAL TO + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8929, .tag = null, .decomposition = &.{8829,824}}, // DOES NOT SUCCEED OR EQUAL => SUCCEEDS OR EQUAL TO + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8930, .tag = null, .decomposition = &.{8849,824}}, // NOT SQUARE IMAGE OF OR EQUAL TO => SQUARE IMAGE OF OR EQUAL TO + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8931, .tag = null, .decomposition = &.{8850,824}}, // NOT SQUARE ORIGINAL OF OR EQUAL TO => SQUARE ORIGINAL OF OR EQUAL TO + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8938, .tag = null, .decomposition = &.{8882,824}}, // NOT NORMAL SUBGROUP OF => NORMAL SUBGROUP OF + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8939, .tag = null, .decomposition = &.{8883,824}}, // DOES NOT CONTAIN AS NORMAL SUBGROUP => CONTAINS AS NORMAL SUBGROUP + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8940, .tag = null, .decomposition = &.{8884,824}}, // NOT NORMAL SUBGROUP OF OR EQUAL TO => NORMAL SUBGROUP OF OR EQUAL TO + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 8941, .tag = null, .decomposition = &.{8885,824}}, // DOES NOT CONTAIN AS NORMAL SUBGROUP OR EQUAL => CONTAINS AS NORMAL SUBGROUP OR EQUAL TO + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 9001, .tag = null, .decomposition = &.{12296}}, // LEFT-POINTING ANGLE BRACKET => LEFT ANGLE BRACKET
    .{.codepoint = 9002, .tag = null, .decomposition = &.{12297}}, // RIGHT-POINTING ANGLE BRACKET => RIGHT ANGLE BRACKET
    .{.codepoint = 9312, .tag = .circle, .decomposition = &.{49}}, // CIRCLED DIGIT ONE => DIGIT ONE
    .{.codepoint = 9313, .tag = .circle, .decomposition = &.{50}}, // CIRCLED DIGIT TWO => DIGIT TWO
    .{.codepoint = 9314, .tag = .circle, .decomposition = &.{51}}, // CIRCLED DIGIT THREE => DIGIT THREE
    .{.codepoint = 9315, .tag = .circle, .decomposition = &.{52}}, // CIRCLED DIGIT FOUR => DIGIT FOUR
    .{.codepoint = 9316, .tag = .circle, .decomposition = &.{53}}, // CIRCLED DIGIT FIVE => DIGIT FIVE
    .{.codepoint = 9317, .tag = .circle, .decomposition = &.{54}}, // CIRCLED DIGIT SIX => DIGIT SIX
    .{.codepoint = 9318, .tag = .circle, .decomposition = &.{55}}, // CIRCLED DIGIT SEVEN => DIGIT SEVEN
    .{.codepoint = 9319, .tag = .circle, .decomposition = &.{56}}, // CIRCLED DIGIT EIGHT => DIGIT EIGHT
    .{.codepoint = 9320, .tag = .circle, .decomposition = &.{57}}, // CIRCLED DIGIT NINE => DIGIT NINE
    .{.codepoint = 9321, .tag = .circle, .decomposition = &.{49,48}}, // CIRCLED NUMBER TEN => DIGIT ONE + DIGIT ZERO
    .{.codepoint = 9322, .tag = .circle, .decomposition = &.{49,49}}, // CIRCLED NUMBER ELEVEN => DIGIT ONE + DIGIT ONE
    .{.codepoint = 9323, .tag = .circle, .decomposition = &.{49,50}}, // CIRCLED NUMBER TWELVE => DIGIT ONE + DIGIT TWO
    .{.codepoint = 9324, .tag = .circle, .decomposition = &.{49,51}}, // CIRCLED NUMBER THIRTEEN => DIGIT ONE + DIGIT THREE
    .{.codepoint = 9325, .tag = .circle, .decomposition = &.{49,52}}, // CIRCLED NUMBER FOURTEEN => DIGIT ONE + DIGIT FOUR
    .{.codepoint = 9326, .tag = .circle, .decomposition = &.{49,53}}, // CIRCLED NUMBER FIFTEEN => DIGIT ONE + DIGIT FIVE
    .{.codepoint = 9327, .tag = .circle, .decomposition = &.{49,54}}, // CIRCLED NUMBER SIXTEEN => DIGIT ONE + DIGIT SIX
    .{.codepoint = 9328, .tag = .circle, .decomposition = &.{49,55}}, // CIRCLED NUMBER SEVENTEEN => DIGIT ONE + DIGIT SEVEN
    .{.codepoint = 9329, .tag = .circle, .decomposition = &.{49,56}}, // CIRCLED NUMBER EIGHTEEN => DIGIT ONE + DIGIT EIGHT
    .{.codepoint = 9330, .tag = .circle, .decomposition = &.{49,57}}, // CIRCLED NUMBER NINETEEN => DIGIT ONE + DIGIT NINE
    .{.codepoint = 9331, .tag = .circle, .decomposition = &.{50,48}}, // CIRCLED NUMBER TWENTY => DIGIT TWO + DIGIT ZERO
    .{.codepoint = 9332, .tag = .compat, .decomposition = &.{40,49,41}}, // PARENTHESIZED DIGIT ONE => LEFT PARENTHESIS + DIGIT ONE + RIGHT PARENTHESIS
    .{.codepoint = 9333, .tag = .compat, .decomposition = &.{40,50,41}}, // PARENTHESIZED DIGIT TWO => LEFT PARENTHESIS + DIGIT TWO + RIGHT PARENTHESIS
    .{.codepoint = 9334, .tag = .compat, .decomposition = &.{40,51,41}}, // PARENTHESIZED DIGIT THREE => LEFT PARENTHESIS + DIGIT THREE + RIGHT PARENTHESIS
    .{.codepoint = 9335, .tag = .compat, .decomposition = &.{40,52,41}}, // PARENTHESIZED DIGIT FOUR => LEFT PARENTHESIS + DIGIT FOUR + RIGHT PARENTHESIS
    .{.codepoint = 9336, .tag = .compat, .decomposition = &.{40,53,41}}, // PARENTHESIZED DIGIT FIVE => LEFT PARENTHESIS + DIGIT FIVE + RIGHT PARENTHESIS
    .{.codepoint = 9337, .tag = .compat, .decomposition = &.{40,54,41}}, // PARENTHESIZED DIGIT SIX => LEFT PARENTHESIS + DIGIT SIX + RIGHT PARENTHESIS
    .{.codepoint = 9338, .tag = .compat, .decomposition = &.{40,55,41}}, // PARENTHESIZED DIGIT SEVEN => LEFT PARENTHESIS + DIGIT SEVEN + RIGHT PARENTHESIS
    .{.codepoint = 9339, .tag = .compat, .decomposition = &.{40,56,41}}, // PARENTHESIZED DIGIT EIGHT => LEFT PARENTHESIS + DIGIT EIGHT + RIGHT PARENTHESIS
    .{.codepoint = 9340, .tag = .compat, .decomposition = &.{40,57,41}}, // PARENTHESIZED DIGIT NINE => LEFT PARENTHESIS + DIGIT NINE + RIGHT PARENTHESIS
    .{.codepoint = 9341, .tag = .compat, .decomposition = &.{40,49,48,41}}, // PARENTHESIZED NUMBER TEN => LEFT PARENTHESIS + DIGIT ONE + DIGIT ZERO + RIGHT PARENTHESIS
    .{.codepoint = 9342, .tag = .compat, .decomposition = &.{40,49,49,41}}, // PARENTHESIZED NUMBER ELEVEN => LEFT PARENTHESIS + DIGIT ONE + DIGIT ONE + RIGHT PARENTHESIS
    .{.codepoint = 9343, .tag = .compat, .decomposition = &.{40,49,50,41}}, // PARENTHESIZED NUMBER TWELVE => LEFT PARENTHESIS + DIGIT ONE + DIGIT TWO + RIGHT PARENTHESIS
    .{.codepoint = 9344, .tag = .compat, .decomposition = &.{40,49,51,41}}, // PARENTHESIZED NUMBER THIRTEEN => LEFT PARENTHESIS + DIGIT ONE + DIGIT THREE + RIGHT PARENTHESIS
    .{.codepoint = 9345, .tag = .compat, .decomposition = &.{40,49,52,41}}, // PARENTHESIZED NUMBER FOURTEEN => LEFT PARENTHESIS + DIGIT ONE + DIGIT FOUR + RIGHT PARENTHESIS
    .{.codepoint = 9346, .tag = .compat, .decomposition = &.{40,49,53,41}}, // PARENTHESIZED NUMBER FIFTEEN => LEFT PARENTHESIS + DIGIT ONE + DIGIT FIVE + RIGHT PARENTHESIS
    .{.codepoint = 9347, .tag = .compat, .decomposition = &.{40,49,54,41}}, // PARENTHESIZED NUMBER SIXTEEN => LEFT PARENTHESIS + DIGIT ONE + DIGIT SIX + RIGHT PARENTHESIS
    .{.codepoint = 9348, .tag = .compat, .decomposition = &.{40,49,55,41}}, // PARENTHESIZED NUMBER SEVENTEEN => LEFT PARENTHESIS + DIGIT ONE + DIGIT SEVEN + RIGHT PARENTHESIS
    .{.codepoint = 9349, .tag = .compat, .decomposition = &.{40,49,56,41}}, // PARENTHESIZED NUMBER EIGHTEEN => LEFT PARENTHESIS + DIGIT ONE + DIGIT EIGHT + RIGHT PARENTHESIS
    .{.codepoint = 9350, .tag = .compat, .decomposition = &.{40,49,57,41}}, // PARENTHESIZED NUMBER NINETEEN => LEFT PARENTHESIS + DIGIT ONE + DIGIT NINE + RIGHT PARENTHESIS
    .{.codepoint = 9351, .tag = .compat, .decomposition = &.{40,50,48,41}}, // PARENTHESIZED NUMBER TWENTY => LEFT PARENTHESIS + DIGIT TWO + DIGIT ZERO + RIGHT PARENTHESIS
    .{.codepoint = 9352, .tag = .compat, .decomposition = &.{49,46}}, // DIGIT ONE FULL STOP => DIGIT ONE + FULL STOP
    .{.codepoint = 9353, .tag = .compat, .decomposition = &.{50,46}}, // DIGIT TWO FULL STOP => DIGIT TWO + FULL STOP
    .{.codepoint = 9354, .tag = .compat, .decomposition = &.{51,46}}, // DIGIT THREE FULL STOP => DIGIT THREE + FULL STOP
    .{.codepoint = 9355, .tag = .compat, .decomposition = &.{52,46}}, // DIGIT FOUR FULL STOP => DIGIT FOUR + FULL STOP
    .{.codepoint = 9356, .tag = .compat, .decomposition = &.{53,46}}, // DIGIT FIVE FULL STOP => DIGIT FIVE + FULL STOP
    .{.codepoint = 9357, .tag = .compat, .decomposition = &.{54,46}}, // DIGIT SIX FULL STOP => DIGIT SIX + FULL STOP
    .{.codepoint = 9358, .tag = .compat, .decomposition = &.{55,46}}, // DIGIT SEVEN FULL STOP => DIGIT SEVEN + FULL STOP
    .{.codepoint = 9359, .tag = .compat, .decomposition = &.{56,46}}, // DIGIT EIGHT FULL STOP => DIGIT EIGHT + FULL STOP
    .{.codepoint = 9360, .tag = .compat, .decomposition = &.{57,46}}, // DIGIT NINE FULL STOP => DIGIT NINE + FULL STOP
    .{.codepoint = 9361, .tag = .compat, .decomposition = &.{49,48,46}}, // NUMBER TEN FULL STOP => DIGIT ONE + DIGIT ZERO + FULL STOP
    .{.codepoint = 9362, .tag = .compat, .decomposition = &.{49,49,46}}, // NUMBER ELEVEN FULL STOP => DIGIT ONE + DIGIT ONE + FULL STOP
    .{.codepoint = 9363, .tag = .compat, .decomposition = &.{49,50,46}}, // NUMBER TWELVE FULL STOP => DIGIT ONE + DIGIT TWO + FULL STOP
    .{.codepoint = 9364, .tag = .compat, .decomposition = &.{49,51,46}}, // NUMBER THIRTEEN FULL STOP => DIGIT ONE + DIGIT THREE + FULL STOP
    .{.codepoint = 9365, .tag = .compat, .decomposition = &.{49,52,46}}, // NUMBER FOURTEEN FULL STOP => DIGIT ONE + DIGIT FOUR + FULL STOP
    .{.codepoint = 9366, .tag = .compat, .decomposition = &.{49,53,46}}, // NUMBER FIFTEEN FULL STOP => DIGIT ONE + DIGIT FIVE + FULL STOP
    .{.codepoint = 9367, .tag = .compat, .decomposition = &.{49,54,46}}, // NUMBER SIXTEEN FULL STOP => DIGIT ONE + DIGIT SIX + FULL STOP
    .{.codepoint = 9368, .tag = .compat, .decomposition = &.{49,55,46}}, // NUMBER SEVENTEEN FULL STOP => DIGIT ONE + DIGIT SEVEN + FULL STOP
    .{.codepoint = 9369, .tag = .compat, .decomposition = &.{49,56,46}}, // NUMBER EIGHTEEN FULL STOP => DIGIT ONE + DIGIT EIGHT + FULL STOP
    .{.codepoint = 9370, .tag = .compat, .decomposition = &.{49,57,46}}, // NUMBER NINETEEN FULL STOP => DIGIT ONE + DIGIT NINE + FULL STOP
    .{.codepoint = 9371, .tag = .compat, .decomposition = &.{50,48,46}}, // NUMBER TWENTY FULL STOP => DIGIT TWO + DIGIT ZERO + FULL STOP
    .{.codepoint = 9372, .tag = .compat, .decomposition = &.{40,97,41}}, // PARENTHESIZED LATIN SMALL LETTER A => LEFT PARENTHESIS + LATIN SMALL LETTER A + RIGHT PARENTHESIS
    .{.codepoint = 9373, .tag = .compat, .decomposition = &.{40,98,41}}, // PARENTHESIZED LATIN SMALL LETTER B => LEFT PARENTHESIS + LATIN SMALL LETTER B + RIGHT PARENTHESIS
    .{.codepoint = 9374, .tag = .compat, .decomposition = &.{40,99,41}}, // PARENTHESIZED LATIN SMALL LETTER C => LEFT PARENTHESIS + LATIN SMALL LETTER C + RIGHT PARENTHESIS
    .{.codepoint = 9375, .tag = .compat, .decomposition = &.{40,100,41}}, // PARENTHESIZED LATIN SMALL LETTER D => LEFT PARENTHESIS + LATIN SMALL LETTER D + RIGHT PARENTHESIS
    .{.codepoint = 9376, .tag = .compat, .decomposition = &.{40,101,41}}, // PARENTHESIZED LATIN SMALL LETTER E => LEFT PARENTHESIS + LATIN SMALL LETTER E + RIGHT PARENTHESIS
    .{.codepoint = 9377, .tag = .compat, .decomposition = &.{40,102,41}}, // PARENTHESIZED LATIN SMALL LETTER F => LEFT PARENTHESIS + LATIN SMALL LETTER F + RIGHT PARENTHESIS
    .{.codepoint = 9378, .tag = .compat, .decomposition = &.{40,103,41}}, // PARENTHESIZED LATIN SMALL LETTER G => LEFT PARENTHESIS + LATIN SMALL LETTER G + RIGHT PARENTHESIS
    .{.codepoint = 9379, .tag = .compat, .decomposition = &.{40,104,41}}, // PARENTHESIZED LATIN SMALL LETTER H => LEFT PARENTHESIS + LATIN SMALL LETTER H + RIGHT PARENTHESIS
    .{.codepoint = 9380, .tag = .compat, .decomposition = &.{40,105,41}}, // PARENTHESIZED LATIN SMALL LETTER I => LEFT PARENTHESIS + LATIN SMALL LETTER I + RIGHT PARENTHESIS
    .{.codepoint = 9381, .tag = .compat, .decomposition = &.{40,106,41}}, // PARENTHESIZED LATIN SMALL LETTER J => LEFT PARENTHESIS + LATIN SMALL LETTER J + RIGHT PARENTHESIS
    .{.codepoint = 9382, .tag = .compat, .decomposition = &.{40,107,41}}, // PARENTHESIZED LATIN SMALL LETTER K => LEFT PARENTHESIS + LATIN SMALL LETTER K + RIGHT PARENTHESIS
    .{.codepoint = 9383, .tag = .compat, .decomposition = &.{40,108,41}}, // PARENTHESIZED LATIN SMALL LETTER L => LEFT PARENTHESIS + LATIN SMALL LETTER L + RIGHT PARENTHESIS
    .{.codepoint = 9384, .tag = .compat, .decomposition = &.{40,109,41}}, // PARENTHESIZED LATIN SMALL LETTER M => LEFT PARENTHESIS + LATIN SMALL LETTER M + RIGHT PARENTHESIS
    .{.codepoint = 9385, .tag = .compat, .decomposition = &.{40,110,41}}, // PARENTHESIZED LATIN SMALL LETTER N => LEFT PARENTHESIS + LATIN SMALL LETTER N + RIGHT PARENTHESIS
    .{.codepoint = 9386, .tag = .compat, .decomposition = &.{40,111,41}}, // PARENTHESIZED LATIN SMALL LETTER O => LEFT PARENTHESIS + LATIN SMALL LETTER O + RIGHT PARENTHESIS
    .{.codepoint = 9387, .tag = .compat, .decomposition = &.{40,112,41}}, // PARENTHESIZED LATIN SMALL LETTER P => LEFT PARENTHESIS + LATIN SMALL LETTER P + RIGHT PARENTHESIS
    .{.codepoint = 9388, .tag = .compat, .decomposition = &.{40,113,41}}, // PARENTHESIZED LATIN SMALL LETTER Q => LEFT PARENTHESIS + LATIN SMALL LETTER Q + RIGHT PARENTHESIS
    .{.codepoint = 9389, .tag = .compat, .decomposition = &.{40,114,41}}, // PARENTHESIZED LATIN SMALL LETTER R => LEFT PARENTHESIS + LATIN SMALL LETTER R + RIGHT PARENTHESIS
    .{.codepoint = 9390, .tag = .compat, .decomposition = &.{40,115,41}}, // PARENTHESIZED LATIN SMALL LETTER S => LEFT PARENTHESIS + LATIN SMALL LETTER S + RIGHT PARENTHESIS
    .{.codepoint = 9391, .tag = .compat, .decomposition = &.{40,116,41}}, // PARENTHESIZED LATIN SMALL LETTER T => LEFT PARENTHESIS + LATIN SMALL LETTER T + RIGHT PARENTHESIS
    .{.codepoint = 9392, .tag = .compat, .decomposition = &.{40,117,41}}, // PARENTHESIZED LATIN SMALL LETTER U => LEFT PARENTHESIS + LATIN SMALL LETTER U + RIGHT PARENTHESIS
    .{.codepoint = 9393, .tag = .compat, .decomposition = &.{40,118,41}}, // PARENTHESIZED LATIN SMALL LETTER V => LEFT PARENTHESIS + LATIN SMALL LETTER V + RIGHT PARENTHESIS
    .{.codepoint = 9394, .tag = .compat, .decomposition = &.{40,119,41}}, // PARENTHESIZED LATIN SMALL LETTER W => LEFT PARENTHESIS + LATIN SMALL LETTER W + RIGHT PARENTHESIS
    .{.codepoint = 9395, .tag = .compat, .decomposition = &.{40,120,41}}, // PARENTHESIZED LATIN SMALL LETTER X => LEFT PARENTHESIS + LATIN SMALL LETTER X + RIGHT PARENTHESIS
    .{.codepoint = 9396, .tag = .compat, .decomposition = &.{40,121,41}}, // PARENTHESIZED LATIN SMALL LETTER Y => LEFT PARENTHESIS + LATIN SMALL LETTER Y + RIGHT PARENTHESIS
    .{.codepoint = 9397, .tag = .compat, .decomposition = &.{40,122,41}}, // PARENTHESIZED LATIN SMALL LETTER Z => LEFT PARENTHESIS + LATIN SMALL LETTER Z + RIGHT PARENTHESIS
    .{.codepoint = 9398, .tag = .circle, .decomposition = &.{65}}, // CIRCLED LATIN CAPITAL LETTER A => LATIN CAPITAL LETTER A
    .{.codepoint = 9399, .tag = .circle, .decomposition = &.{66}}, // CIRCLED LATIN CAPITAL LETTER B => LATIN CAPITAL LETTER B
    .{.codepoint = 9400, .tag = .circle, .decomposition = &.{67}}, // CIRCLED LATIN CAPITAL LETTER C => LATIN CAPITAL LETTER C
    .{.codepoint = 9401, .tag = .circle, .decomposition = &.{68}}, // CIRCLED LATIN CAPITAL LETTER D => LATIN CAPITAL LETTER D
    .{.codepoint = 9402, .tag = .circle, .decomposition = &.{69}}, // CIRCLED LATIN CAPITAL LETTER E => LATIN CAPITAL LETTER E
    .{.codepoint = 9403, .tag = .circle, .decomposition = &.{70}}, // CIRCLED LATIN CAPITAL LETTER F => LATIN CAPITAL LETTER F
    .{.codepoint = 9404, .tag = .circle, .decomposition = &.{71}}, // CIRCLED LATIN CAPITAL LETTER G => LATIN CAPITAL LETTER G
    .{.codepoint = 9405, .tag = .circle, .decomposition = &.{72}}, // CIRCLED LATIN CAPITAL LETTER H => LATIN CAPITAL LETTER H
    .{.codepoint = 9406, .tag = .circle, .decomposition = &.{73}}, // CIRCLED LATIN CAPITAL LETTER I => LATIN CAPITAL LETTER I
    .{.codepoint = 9407, .tag = .circle, .decomposition = &.{74}}, // CIRCLED LATIN CAPITAL LETTER J => LATIN CAPITAL LETTER J
    .{.codepoint = 9408, .tag = .circle, .decomposition = &.{75}}, // CIRCLED LATIN CAPITAL LETTER K => LATIN CAPITAL LETTER K
    .{.codepoint = 9409, .tag = .circle, .decomposition = &.{76}}, // CIRCLED LATIN CAPITAL LETTER L => LATIN CAPITAL LETTER L
    .{.codepoint = 9410, .tag = .circle, .decomposition = &.{77}}, // CIRCLED LATIN CAPITAL LETTER M => LATIN CAPITAL LETTER M
    .{.codepoint = 9411, .tag = .circle, .decomposition = &.{78}}, // CIRCLED LATIN CAPITAL LETTER N => LATIN CAPITAL LETTER N
    .{.codepoint = 9412, .tag = .circle, .decomposition = &.{79}}, // CIRCLED LATIN CAPITAL LETTER O => LATIN CAPITAL LETTER O
    .{.codepoint = 9413, .tag = .circle, .decomposition = &.{80}}, // CIRCLED LATIN CAPITAL LETTER P => LATIN CAPITAL LETTER P
    .{.codepoint = 9414, .tag = .circle, .decomposition = &.{81}}, // CIRCLED LATIN CAPITAL LETTER Q => LATIN CAPITAL LETTER Q
    .{.codepoint = 9415, .tag = .circle, .decomposition = &.{82}}, // CIRCLED LATIN CAPITAL LETTER R => LATIN CAPITAL LETTER R
    .{.codepoint = 9416, .tag = .circle, .decomposition = &.{83}}, // CIRCLED LATIN CAPITAL LETTER S => LATIN CAPITAL LETTER S
    .{.codepoint = 9417, .tag = .circle, .decomposition = &.{84}}, // CIRCLED LATIN CAPITAL LETTER T => LATIN CAPITAL LETTER T
    .{.codepoint = 9418, .tag = .circle, .decomposition = &.{85}}, // CIRCLED LATIN CAPITAL LETTER U => LATIN CAPITAL LETTER U
    .{.codepoint = 9419, .tag = .circle, .decomposition = &.{86}}, // CIRCLED LATIN CAPITAL LETTER V => LATIN CAPITAL LETTER V
    .{.codepoint = 9420, .tag = .circle, .decomposition = &.{87}}, // CIRCLED LATIN CAPITAL LETTER W => LATIN CAPITAL LETTER W
    .{.codepoint = 9421, .tag = .circle, .decomposition = &.{88}}, // CIRCLED LATIN CAPITAL LETTER X => LATIN CAPITAL LETTER X
    .{.codepoint = 9422, .tag = .circle, .decomposition = &.{89}}, // CIRCLED LATIN CAPITAL LETTER Y => LATIN CAPITAL LETTER Y
    .{.codepoint = 9423, .tag = .circle, .decomposition = &.{90}}, // CIRCLED LATIN CAPITAL LETTER Z => LATIN CAPITAL LETTER Z
    .{.codepoint = 9424, .tag = .circle, .decomposition = &.{97}}, // CIRCLED LATIN SMALL LETTER A => LATIN SMALL LETTER A
    .{.codepoint = 9425, .tag = .circle, .decomposition = &.{98}}, // CIRCLED LATIN SMALL LETTER B => LATIN SMALL LETTER B
    .{.codepoint = 9426, .tag = .circle, .decomposition = &.{99}}, // CIRCLED LATIN SMALL LETTER C => LATIN SMALL LETTER C
    .{.codepoint = 9427, .tag = .circle, .decomposition = &.{100}}, // CIRCLED LATIN SMALL LETTER D => LATIN SMALL LETTER D
    .{.codepoint = 9428, .tag = .circle, .decomposition = &.{101}}, // CIRCLED LATIN SMALL LETTER E => LATIN SMALL LETTER E
    .{.codepoint = 9429, .tag = .circle, .decomposition = &.{102}}, // CIRCLED LATIN SMALL LETTER F => LATIN SMALL LETTER F
    .{.codepoint = 9430, .tag = .circle, .decomposition = &.{103}}, // CIRCLED LATIN SMALL LETTER G => LATIN SMALL LETTER G
    .{.codepoint = 9431, .tag = .circle, .decomposition = &.{104}}, // CIRCLED LATIN SMALL LETTER H => LATIN SMALL LETTER H
    .{.codepoint = 9432, .tag = .circle, .decomposition = &.{105}}, // CIRCLED LATIN SMALL LETTER I => LATIN SMALL LETTER I
    .{.codepoint = 9433, .tag = .circle, .decomposition = &.{106}}, // CIRCLED LATIN SMALL LETTER J => LATIN SMALL LETTER J
    .{.codepoint = 9434, .tag = .circle, .decomposition = &.{107}}, // CIRCLED LATIN SMALL LETTER K => LATIN SMALL LETTER K
    .{.codepoint = 9435, .tag = .circle, .decomposition = &.{108}}, // CIRCLED LATIN SMALL LETTER L => LATIN SMALL LETTER L
    .{.codepoint = 9436, .tag = .circle, .decomposition = &.{109}}, // CIRCLED LATIN SMALL LETTER M => LATIN SMALL LETTER M
    .{.codepoint = 9437, .tag = .circle, .decomposition = &.{110}}, // CIRCLED LATIN SMALL LETTER N => LATIN SMALL LETTER N
    .{.codepoint = 9438, .tag = .circle, .decomposition = &.{111}}, // CIRCLED LATIN SMALL LETTER O => LATIN SMALL LETTER O
    .{.codepoint = 9439, .tag = .circle, .decomposition = &.{112}}, // CIRCLED LATIN SMALL LETTER P => LATIN SMALL LETTER P
    .{.codepoint = 9440, .tag = .circle, .decomposition = &.{113}}, // CIRCLED LATIN SMALL LETTER Q => LATIN SMALL LETTER Q
    .{.codepoint = 9441, .tag = .circle, .decomposition = &.{114}}, // CIRCLED LATIN SMALL LETTER R => LATIN SMALL LETTER R
    .{.codepoint = 9442, .tag = .circle, .decomposition = &.{115}}, // CIRCLED LATIN SMALL LETTER S => LATIN SMALL LETTER S
    .{.codepoint = 9443, .tag = .circle, .decomposition = &.{116}}, // CIRCLED LATIN SMALL LETTER T => LATIN SMALL LETTER T
    .{.codepoint = 9444, .tag = .circle, .decomposition = &.{117}}, // CIRCLED LATIN SMALL LETTER U => LATIN SMALL LETTER U
    .{.codepoint = 9445, .tag = .circle, .decomposition = &.{118}}, // CIRCLED LATIN SMALL LETTER V => LATIN SMALL LETTER V
    .{.codepoint = 9446, .tag = .circle, .decomposition = &.{119}}, // CIRCLED LATIN SMALL LETTER W => LATIN SMALL LETTER W
    .{.codepoint = 9447, .tag = .circle, .decomposition = &.{120}}, // CIRCLED LATIN SMALL LETTER X => LATIN SMALL LETTER X
    .{.codepoint = 9448, .tag = .circle, .decomposition = &.{121}}, // CIRCLED LATIN SMALL LETTER Y => LATIN SMALL LETTER Y
    .{.codepoint = 9449, .tag = .circle, .decomposition = &.{122}}, // CIRCLED LATIN SMALL LETTER Z => LATIN SMALL LETTER Z
    .{.codepoint = 9450, .tag = .circle, .decomposition = &.{48}}, // CIRCLED DIGIT ZERO => DIGIT ZERO
    .{.codepoint = 9451, .tag = .circle, .decomposition = &.{49,49}}, // NEGATIVE CIRCLED NUMBER ELEVEN => DIGIT ONE + DIGIT ONE
    .{.codepoint = 9452, .tag = .circle, .decomposition = &.{49,50}}, // NEGATIVE CIRCLED NUMBER TWELVE => DIGIT ONE + DIGIT TWO
    .{.codepoint = 9453, .tag = .circle, .decomposition = &.{49,51}}, // NEGATIVE CIRCLED NUMBER THIRTEEN => DIGIT ONE + DIGIT THREE
    .{.codepoint = 9454, .tag = .circle, .decomposition = &.{49,52}}, // NEGATIVE CIRCLED NUMBER FOURTEEN => DIGIT ONE + DIGIT FOUR
    .{.codepoint = 9455, .tag = .circle, .decomposition = &.{49,53}}, // NEGATIVE CIRCLED NUMBER FIFTEEN => DIGIT ONE + DIGIT FIVE
    .{.codepoint = 9456, .tag = .circle, .decomposition = &.{49,54}}, // NEGATIVE CIRCLED NUMBER SIXTEEN => DIGIT ONE + DIGIT SIX
    .{.codepoint = 9457, .tag = .circle, .decomposition = &.{49,55}}, // NEGATIVE CIRCLED NUMBER SEVENTEEN => DIGIT ONE + DIGIT SEVEN
    .{.codepoint = 9458, .tag = .circle, .decomposition = &.{49,56}}, // NEGATIVE CIRCLED NUMBER EIGHTEEN => DIGIT ONE + DIGIT EIGHT
    .{.codepoint = 9459, .tag = .circle, .decomposition = &.{49,57}}, // NEGATIVE CIRCLED NUMBER NINETEEN => DIGIT ONE + DIGIT NINE
    .{.codepoint = 9460, .tag = .circle, .decomposition = &.{50,48}}, // NEGATIVE CIRCLED NUMBER TWENTY => DIGIT TWO + DIGIT ZERO
    .{.codepoint = 9461, .tag = .circle, .decomposition = &.{49}}, // DOUBLE CIRCLED DIGIT ONE => DIGIT ONE
    .{.codepoint = 9462, .tag = .circle, .decomposition = &.{50}}, // DOUBLE CIRCLED DIGIT TWO => DIGIT TWO
    .{.codepoint = 9463, .tag = .circle, .decomposition = &.{51}}, // DOUBLE CIRCLED DIGIT THREE => DIGIT THREE
    .{.codepoint = 9464, .tag = .circle, .decomposition = &.{52}}, // DOUBLE CIRCLED DIGIT FOUR => DIGIT FOUR
    .{.codepoint = 9465, .tag = .circle, .decomposition = &.{53}}, // DOUBLE CIRCLED DIGIT FIVE => DIGIT FIVE
    .{.codepoint = 9466, .tag = .circle, .decomposition = &.{54}}, // DOUBLE CIRCLED DIGIT SIX => DIGIT SIX
    .{.codepoint = 9467, .tag = .circle, .decomposition = &.{55}}, // DOUBLE CIRCLED DIGIT SEVEN => DIGIT SEVEN
    .{.codepoint = 9468, .tag = .circle, .decomposition = &.{56}}, // DOUBLE CIRCLED DIGIT EIGHT => DIGIT EIGHT
    .{.codepoint = 9469, .tag = .circle, .decomposition = &.{57}}, // DOUBLE CIRCLED DIGIT NINE => DIGIT NINE
    .{.codepoint = 9470, .tag = .circle, .decomposition = &.{49,48}}, // DOUBLE CIRCLED NUMBER TEN => DIGIT ONE + DIGIT ZERO
    .{.codepoint = 9471, .tag = .circle, .decomposition = &.{48}}, // NEGATIVE CIRCLED DIGIT ZERO => DIGIT ZERO
    .{.codepoint = 10102, .tag = .circle, .decomposition = &.{49}}, // DINGBAT NEGATIVE CIRCLED DIGIT ONE => DIGIT ONE
    .{.codepoint = 10103, .tag = .circle, .decomposition = &.{50}}, // DINGBAT NEGATIVE CIRCLED DIGIT TWO => DIGIT TWO
    .{.codepoint = 10104, .tag = .circle, .decomposition = &.{51}}, // DINGBAT NEGATIVE CIRCLED DIGIT THREE => DIGIT THREE
    .{.codepoint = 10105, .tag = .circle, .decomposition = &.{52}}, // DINGBAT NEGATIVE CIRCLED DIGIT FOUR => DIGIT FOUR
    .{.codepoint = 10106, .tag = .circle, .decomposition = &.{53}}, // DINGBAT NEGATIVE CIRCLED DIGIT FIVE => DIGIT FIVE
    .{.codepoint = 10107, .tag = .circle, .decomposition = &.{54}}, // DINGBAT NEGATIVE CIRCLED DIGIT SIX => DIGIT SIX
    .{.codepoint = 10108, .tag = .circle, .decomposition = &.{55}}, // DINGBAT NEGATIVE CIRCLED DIGIT SEVEN => DIGIT SEVEN
    .{.codepoint = 10109, .tag = .circle, .decomposition = &.{56}}, // DINGBAT NEGATIVE CIRCLED DIGIT EIGHT => DIGIT EIGHT
    .{.codepoint = 10110, .tag = .circle, .decomposition = &.{57}}, // DINGBAT NEGATIVE CIRCLED DIGIT NINE => DIGIT NINE
    .{.codepoint = 10111, .tag = .circle, .decomposition = &.{49,48}}, // DINGBAT NEGATIVE CIRCLED NUMBER TEN => DIGIT ONE + DIGIT ZERO
    .{.codepoint = 10112, .tag = .circle, .decomposition = &.{49}}, // DINGBAT CIRCLED SANS-SERIF DIGIT ONE => DIGIT ONE
    .{.codepoint = 10113, .tag = .circle, .decomposition = &.{50}}, // DINGBAT CIRCLED SANS-SERIF DIGIT TWO => DIGIT TWO
    .{.codepoint = 10114, .tag = .circle, .decomposition = &.{51}}, // DINGBAT CIRCLED SANS-SERIF DIGIT THREE => DIGIT THREE
    .{.codepoint = 10115, .tag = .circle, .decomposition = &.{52}}, // DINGBAT CIRCLED SANS-SERIF DIGIT FOUR => DIGIT FOUR
    .{.codepoint = 10116, .tag = .circle, .decomposition = &.{53}}, // DINGBAT CIRCLED SANS-SERIF DIGIT FIVE => DIGIT FIVE
    .{.codepoint = 10117, .tag = .circle, .decomposition = &.{54}}, // DINGBAT CIRCLED SANS-SERIF DIGIT SIX => DIGIT SIX
    .{.codepoint = 10118, .tag = .circle, .decomposition = &.{55}}, // DINGBAT CIRCLED SANS-SERIF DIGIT SEVEN => DIGIT SEVEN
    .{.codepoint = 10119, .tag = .circle, .decomposition = &.{56}}, // DINGBAT CIRCLED SANS-SERIF DIGIT EIGHT => DIGIT EIGHT
    .{.codepoint = 10120, .tag = .circle, .decomposition = &.{57}}, // DINGBAT CIRCLED SANS-SERIF DIGIT NINE => DIGIT NINE
    .{.codepoint = 10121, .tag = .circle, .decomposition = &.{49,48}}, // DINGBAT CIRCLED SANS-SERIF NUMBER TEN => DIGIT ONE + DIGIT ZERO
    .{.codepoint = 10122, .tag = .circle, .decomposition = &.{49}}, // DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT ONE => DIGIT ONE
    .{.codepoint = 10123, .tag = .circle, .decomposition = &.{50}}, // DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT TWO => DIGIT TWO
    .{.codepoint = 10124, .tag = .circle, .decomposition = &.{51}}, // DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT THREE => DIGIT THREE
    .{.codepoint = 10125, .tag = .circle, .decomposition = &.{52}}, // DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT FOUR => DIGIT FOUR
    .{.codepoint = 10126, .tag = .circle, .decomposition = &.{53}}, // DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT FIVE => DIGIT FIVE
    .{.codepoint = 10127, .tag = .circle, .decomposition = &.{54}}, // DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT SIX => DIGIT SIX
    .{.codepoint = 10128, .tag = .circle, .decomposition = &.{55}}, // DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT SEVEN => DIGIT SEVEN
    .{.codepoint = 10129, .tag = .circle, .decomposition = &.{56}}, // DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT EIGHT => DIGIT EIGHT
    .{.codepoint = 10130, .tag = .circle, .decomposition = &.{57}}, // DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT NINE => DIGIT NINE
    .{.codepoint = 10131, .tag = .circle, .decomposition = &.{49,48}}, // DINGBAT NEGATIVE CIRCLED SANS-SERIF NUMBER TEN => DIGIT ONE + DIGIT ZERO
    .{.codepoint = 10764, .tag = .compat, .decomposition = &.{8747,8747,8747,8747}}, // QUADRUPLE INTEGRAL OPERATOR => INTEGRAL + INTEGRAL + INTEGRAL + INTEGRAL
    .{.codepoint = 10868, .tag = .compat, .decomposition = &.{58,58,61}}, // DOUBLE COLON EQUAL => COLON + COLON + EQUALS SIGN
    .{.codepoint = 10869, .tag = .compat, .decomposition = &.{61,61}}, // TWO CONSECUTIVE EQUALS SIGNS => EQUALS SIGN + EQUALS SIGN
    .{.codepoint = 10870, .tag = .compat, .decomposition = &.{61,61,61}}, // THREE CONSECUTIVE EQUALS SIGNS => EQUALS SIGN + EQUALS SIGN + EQUALS SIGN
    .{.codepoint = 10972, .tag = null, .decomposition = &.{10973,824}}, // FORKING => NONFORKING + COMBINING LONG SOLIDUS OVERLAY
    .{.codepoint = 11388, .tag = .sub, .decomposition = &.{106}}, // LATIN SUBSCRIPT SMALL LETTER J => LATIN SMALL LETTER J
    .{.codepoint = 11389, .tag = .super, .decomposition = &.{86}}, // MODIFIER LETTER CAPITAL V => LATIN CAPITAL LETTER V
    .{.codepoint = 11492, .tag = .sort, .decomposition = &.{11413,11393,11411}}, // COPTIC SYMBOL KAI => COPTIC SMALL LETTER KAPA + COPTIC SMALL LETTER ALFA + COPTIC SMALL LETTER IAUDA
    .{.codepoint = 11503, .tag = null, .decomposition = &.{63733}}, // COPTIC COMBINING NI ABOVE => GENERIC MARK ABOVE
    .{.codepoint = 11504, .tag = null, .decomposition = &.{788}}, // COPTIC COMBINING SPIRITUS ASPER => COMBINING REVERSED COMMA ABOVE
    .{.codepoint = 11505, .tag = null, .decomposition = &.{787}}, // COPTIC COMBINING SPIRITUS LENIS => COMBINING COMMA ABOVE
    .{.codepoint = 11744, .tag = .sort, .decomposition = &.{1073}}, // COMBINING CYRILLIC LETTER BE => CYRILLIC SMALL LETTER BE
    .{.codepoint = 11745, .tag = .sort, .decomposition = &.{1074}}, // COMBINING CYRILLIC LETTER VE => CYRILLIC SMALL LETTER VE
    .{.codepoint = 11746, .tag = .sort, .decomposition = &.{1075}}, // COMBINING CYRILLIC LETTER GHE => CYRILLIC SMALL LETTER GHE
    .{.codepoint = 11747, .tag = .sort, .decomposition = &.{1076}}, // COMBINING CYRILLIC LETTER DE => CYRILLIC SMALL LETTER DE
    .{.codepoint = 11748, .tag = .sort, .decomposition = &.{1078}}, // COMBINING CYRILLIC LETTER ZHE => CYRILLIC SMALL LETTER ZHE
    .{.codepoint = 11749, .tag = .sort, .decomposition = &.{1079}}, // COMBINING CYRILLIC LETTER ZE => CYRILLIC SMALL LETTER ZE
    .{.codepoint = 11750, .tag = .sort, .decomposition = &.{1082}}, // COMBINING CYRILLIC LETTER KA => CYRILLIC SMALL LETTER KA
    .{.codepoint = 11751, .tag = .sort, .decomposition = &.{1083}}, // COMBINING CYRILLIC LETTER EL => CYRILLIC SMALL LETTER EL
    .{.codepoint = 11752, .tag = .sort, .decomposition = &.{1084}}, // COMBINING CYRILLIC LETTER EM => CYRILLIC SMALL LETTER EM
    .{.codepoint = 11753, .tag = .sort, .decomposition = &.{1085}}, // COMBINING CYRILLIC LETTER EN => CYRILLIC SMALL LETTER EN
    .{.codepoint = 11754, .tag = .sort, .decomposition = &.{1086}}, // COMBINING CYRILLIC LETTER O => CYRILLIC SMALL LETTER O
    .{.codepoint = 11755, .tag = .sort, .decomposition = &.{1087}}, // COMBINING CYRILLIC LETTER PE => CYRILLIC SMALL LETTER PE
    .{.codepoint = 11756, .tag = .sort, .decomposition = &.{1088}}, // COMBINING CYRILLIC LETTER ER => CYRILLIC SMALL LETTER ER
    .{.codepoint = 11757, .tag = .sort, .decomposition = &.{1089}}, // COMBINING CYRILLIC LETTER ES => CYRILLIC SMALL LETTER ES
    .{.codepoint = 11758, .tag = .sort, .decomposition = &.{1090}}, // COMBINING CYRILLIC LETTER TE => CYRILLIC SMALL LETTER TE
    .{.codepoint = 11759, .tag = .sort, .decomposition = &.{1093}}, // COMBINING CYRILLIC LETTER HA => CYRILLIC SMALL LETTER HA
    .{.codepoint = 11760, .tag = .sort, .decomposition = &.{1094}}, // COMBINING CYRILLIC LETTER TSE => CYRILLIC SMALL LETTER TSE
    .{.codepoint = 11761, .tag = .sort, .decomposition = &.{1095}}, // COMBINING CYRILLIC LETTER CHE => CYRILLIC SMALL LETTER CHE
    .{.codepoint = 11762, .tag = .sort, .decomposition = &.{1096}}, // COMBINING CYRILLIC LETTER SHA => CYRILLIC SMALL LETTER SHA
    .{.codepoint = 11763, .tag = .sort, .decomposition = &.{1097}}, // COMBINING CYRILLIC LETTER SHCHA => CYRILLIC SMALL LETTER SHCHA
    .{.codepoint = 11764, .tag = .sort, .decomposition = &.{1139}}, // COMBINING CYRILLIC LETTER FITA => CYRILLIC SMALL LETTER FITA
    .{.codepoint = 11765, .tag = .sort, .decomposition = &.{1089,1090}}, // COMBINING CYRILLIC LETTER ES-TE => CYRILLIC SMALL LETTER ES + CYRILLIC SMALL LETTER TE
    .{.codepoint = 11766, .tag = .sort, .decomposition = &.{1072}}, // COMBINING CYRILLIC LETTER A => CYRILLIC SMALL LETTER A
    .{.codepoint = 11767, .tag = .sort, .decomposition = &.{1077}}, // COMBINING CYRILLIC LETTER IE => CYRILLIC SMALL LETTER IE
    .{.codepoint = 11768, .tag = .sort, .decomposition = &.{42569}}, // COMBINING CYRILLIC LETTER DJERV => CYRILLIC SMALL LETTER DJERV
    .{.codepoint = 11769, .tag = .sort, .decomposition = &.{42571}}, // COMBINING CYRILLIC LETTER MONOGRAPH UK => CYRILLIC SMALL LETTER MONOGRAPH UK
    .{.codepoint = 11770, .tag = .sort, .decomposition = &.{1123}}, // COMBINING CYRILLIC LETTER YAT => CYRILLIC SMALL LETTER YAT
    .{.codepoint = 11771, .tag = .sort, .decomposition = &.{1102}}, // COMBINING CYRILLIC LETTER YU => CYRILLIC SMALL LETTER YU
    .{.codepoint = 11772, .tag = .sort, .decomposition = &.{42583}}, // COMBINING CYRILLIC LETTER IOTIFIED A => CYRILLIC SMALL LETTER IOTIFIED A
    .{.codepoint = 11773, .tag = .sort, .decomposition = &.{1127}}, // COMBINING CYRILLIC LETTER LITTLE YUS => CYRILLIC SMALL LETTER LITTLE YUS
    .{.codepoint = 11774, .tag = .sort, .decomposition = &.{1131}}, // COMBINING CYRILLIC LETTER BIG YUS => CYRILLIC SMALL LETTER BIG YUS
    .{.codepoint = 11775, .tag = .sort, .decomposition = &.{1133}}, // COMBINING CYRILLIC LETTER IOTIFIED BIG YUS => CYRILLIC SMALL LETTER IOTIFIED BIG YUS
    .{.codepoint = 11904, .tag = .sort, .decomposition = &.{20022,63728}}, // CJK RADICAL REPEAT => HAN4E36 + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11905, .tag = .sort, .decomposition = &.{21378,63728}}, // CJK RADICAL CLIFF => HAN5382 + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11906, .tag = .sort, .decomposition = &.{20059}}, // CJK RADICAL SECOND ONE => HAN4E5B
    .{.codepoint = 11907, .tag = .sort, .decomposition = &.{20058}}, // CJK RADICAL SECOND TWO => HAN4E5A
    .{.codepoint = 11908, .tag = .sort, .decomposition = &.{20057,63728}}, // CJK RADICAL SECOND THREE => HAN4E59 + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11909, .tag = .sort, .decomposition = &.{20155}}, // CJK RADICAL PERSON => HAN4EBB
    .{.codepoint = 11910, .tag = .sort, .decomposition = &.{20866,63728}}, // CJK RADICAL BOX => HAN5182 + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11911, .tag = .sort, .decomposition = &.{20960,63728}}, // CJK RADICAL TABLE => HAN51E0 + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11912, .tag = .sort, .decomposition = &.{20992,63728}}, // CJK RADICAL KNIFE ONE => HAN5200 + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11913, .tag = .sort, .decomposition = &.{20994}}, // CJK RADICAL KNIFE TWO => HAN5202
    .{.codepoint = 11914, .tag = .sort, .decomposition = &.{21340,63728}}, // CJK RADICAL DIVINATION => HAN535C + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11915, .tag = .sort, .decomposition = &.{21353,63728}}, // CJK RADICAL SEAL => HAN5369 + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11916, .tag = .sort, .decomposition = &.{23567,63728}}, // CJK RADICAL SMALL ONE => HAN5C0F + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11917, .tag = .sort, .decomposition = &.{23567,63729}}, // CJK RADICAL SMALL TWO => HAN5C0F + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 11918, .tag = .sort, .decomposition = &.{23586,63728}}, // CJK RADICAL LAME ONE => HAN5C22 + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11919, .tag = .sort, .decomposition = &.{23587}}, // CJK RADICAL LAME TWO => HAN5C23
    .{.codepoint = 11920, .tag = .sort, .decomposition = &.{23586}}, // CJK RADICAL LAME THREE => HAN5C22
    .{.codepoint = 11921, .tag = .sort, .decomposition = &.{23587,63728}}, // CJK RADICAL LAME FOUR => HAN5C23 + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11922, .tag = .sort, .decomposition = &.{24051}}, // CJK RADICAL SNAKE => HAN5DF3
    .{.codepoint = 11923, .tag = .sort, .decomposition = &.{24186}}, // CJK RADICAL THREAD => HAN5E7A
    .{.codepoint = 11924, .tag = .sort, .decomposition = &.{24401}}, // CJK RADICAL SNOUT ONE => HAN5F51
    .{.codepoint = 11925, .tag = .sort, .decomposition = &.{24400,63728}}, // CJK RADICAL SNOUT TWO => HAN5F50 + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11926, .tag = .sort, .decomposition = &.{24516}}, // CJK RADICAL HEART ONE => HAN5FC4
    .{.codepoint = 11927, .tag = .sort, .decomposition = &.{24515,63728}}, // CJK RADICAL HEART TWO => HAN5FC3 + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11928, .tag = .sort, .decomposition = &.{25164}}, // CJK RADICAL HAND => HAN624C
    .{.codepoint = 11929, .tag = .sort, .decomposition = &.{25909}}, // CJK RADICAL RAP => HAN6535
    .{.codepoint = 11931, .tag = .sort, .decomposition = &.{26081}}, // CJK RADICAL CHOKE => HAN65E1
    .{.codepoint = 11932, .tag = .sort, .decomposition = &.{26085,63728}}, // CJK RADICAL SUN => HAN65E5 + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11933, .tag = .sort, .decomposition = &.{26376,63728}}, // CJK RADICAL MOON => HAN6708 + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11934, .tag = .sort, .decomposition = &.{27514,63728}}, // CJK RADICAL DEATH => HAN6B7A + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11935, .tag = .compat, .decomposition = &.{27597}}, // CJK RADICAL MOTHER => HAN6BCD
    .{.codepoint = 11936, .tag = .sort, .decomposition = &.{27665}}, // CJK RADICAL CIVILIAN => HAN6C11
    .{.codepoint = 11937, .tag = .sort, .decomposition = &.{27701}}, // CJK RADICAL WATER ONE => HAN6C35
    .{.codepoint = 11938, .tag = .sort, .decomposition = &.{27706}}, // CJK RADICAL WATER TWO => HAN6C3A
    .{.codepoint = 11939, .tag = .sort, .decomposition = &.{28780}}, // CJK RADICAL FIRE => HAN706C
    .{.codepoint = 11940, .tag = .sort, .decomposition = &.{29227}}, // CJK RADICAL PAW ONE => HAN722B
    .{.codepoint = 11941, .tag = .sort, .decomposition = &.{29227,63728}}, // CJK RADICAL PAW TWO => HAN722B + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11942, .tag = .sort, .decomposition = &.{20012}}, // CJK RADICAL SIMPLIFIED HALF TREE TRUNK => HAN4E2C
    .{.codepoint = 11943, .tag = .sort, .decomposition = &.{29275,63728}}, // CJK RADICAL COW => HAN725B + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11944, .tag = .sort, .decomposition = &.{29357}}, // CJK RADICAL DOG => HAN72AD
    .{.codepoint = 11945, .tag = .sort, .decomposition = &.{29579,63728}}, // CJK RADICAL JADE => HAN738B + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11946, .tag = .sort, .decomposition = &.{30091,63728}}, // CJK RADICAL BOLT OF CLOTH => HAN758B + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11947, .tag = .sort, .decomposition = &.{30446,63728}}, // CJK RADICAL EYE => HAN76EE + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11948, .tag = .sort, .decomposition = &.{31034,63728}}, // CJK RADICAL SPIRIT ONE => HAN793A + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11949, .tag = .sort, .decomposition = &.{31035}}, // CJK RADICAL SPIRIT TWO => HAN793B
    .{.codepoint = 11950, .tag = .sort, .decomposition = &.{31481,63728}}, // CJK RADICAL BAMBOO => HAN7AF9 + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11951, .tag = .sort, .decomposition = &.{31993}}, // CJK RADICAL SILK => HAN7CF9
    .{.codepoint = 11952, .tag = .sort, .decomposition = &.{32415}}, // CJK RADICAL C-SIMPLIFIED SILK => HAN7E9F
    .{.codepoint = 11953, .tag = .sort, .decomposition = &.{32595}}, // CJK RADICAL NET ONE => HAN7F53
    .{.codepoint = 11954, .tag = .sort, .decomposition = &.{32594}}, // CJK RADICAL NET TWO => HAN7F52
    .{.codepoint = 11955, .tag = .sort, .decomposition = &.{32595,63728}}, // CJK RADICAL NET THREE => HAN7F53 + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11956, .tag = .sort, .decomposition = &.{32595,63729}}, // CJK RADICAL NET FOUR => HAN7F53 + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 11957, .tag = .sort, .decomposition = &.{32594,63728}}, // CJK RADICAL MESH => HAN7F52 + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11958, .tag = .sort, .decomposition = &.{32650,63728}}, // CJK RADICAL SHEEP => HAN7F8A + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11959, .tag = .sort, .decomposition = &.{32650,63729}}, // CJK RADICAL RAM => HAN7F8A + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 11960, .tag = .sort, .decomposition = &.{32651}}, // CJK RADICAL EWE => HAN7F8B
    .{.codepoint = 11961, .tag = .sort, .decomposition = &.{32770}}, // CJK RADICAL OLD => HAN8002
    .{.codepoint = 11962, .tag = .sort, .decomposition = &.{32896}}, // CJK RADICAL BRUSH ONE => HAN8080
    .{.codepoint = 11963, .tag = .sort, .decomposition = &.{32895,63728}}, // CJK RADICAL BRUSH TWO => HAN807F + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11964, .tag = .sort, .decomposition = &.{32905,63728}}, // CJK RADICAL MEAT => HAN8089 + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11965, .tag = .sort, .decomposition = &.{33276,63728}}, // CJK RADICAL MORTAR => HAN81FC + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11966, .tag = .sort, .decomposition = &.{33401}}, // CJK RADICAL GRASS ONE => HAN8279
    .{.codepoint = 11967, .tag = .sort, .decomposition = &.{33401,63728}}, // CJK RADICAL GRASS TWO => HAN8279 + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11968, .tag = .sort, .decomposition = &.{33401,63729}}, // CJK RADICAL GRASS THREE => HAN8279 + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 11969, .tag = .sort, .decomposition = &.{34382}}, // CJK RADICAL TIGER => HAN864E
    .{.codepoint = 11970, .tag = .sort, .decomposition = &.{34916}}, // CJK RADICAL CLOTHES => HAN8864
    .{.codepoint = 11971, .tag = .sort, .decomposition = &.{35200}}, // CJK RADICAL WEST ONE => HAN8980
    .{.codepoint = 11972, .tag = .sort, .decomposition = &.{35199}}, // CJK RADICAL WEST TWO => HAN897F
    .{.codepoint = 11973, .tag = .sort, .decomposition = &.{35265}}, // CJK RADICAL C-SIMPLIFIED SEE => HAN89C1
    .{.codepoint = 11974, .tag = .sort, .decomposition = &.{35282}}, // CJK RADICAL SIMPLIFIED HORN => HAN89D2
    .{.codepoint = 11975, .tag = .sort, .decomposition = &.{35282,63728}}, // CJK RADICAL HORN => HAN89D2 + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11976, .tag = .sort, .decomposition = &.{35744}}, // CJK RADICAL C-SIMPLIFIED SPEECH => HAN8BA0
    .{.codepoint = 11977, .tag = .sort, .decomposition = &.{36125}}, // CJK RADICAL C-SIMPLIFIED SHELL => HAN8D1D
    .{.codepoint = 11978, .tag = .sort, .decomposition = &.{36275,63728}}, // CJK RADICAL FOOT => HAN8DB3 + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11979, .tag = .sort, .decomposition = &.{36710}}, // CJK RADICAL C-SIMPLIFIED CART => HAN8F66
    .{.codepoint = 11980, .tag = .sort, .decomposition = &.{36790}}, // CJK RADICAL SIMPLIFIED WALK => HAN8FB6
    .{.codepoint = 11981, .tag = .sort, .decomposition = &.{36790,63728}}, // CJK RADICAL WALK ONE => HAN8FB6 + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11982, .tag = .sort, .decomposition = &.{36790,63729}}, // CJK RADICAL WALK TWO => HAN8FB6 + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 11983, .tag = .sort, .decomposition = &.{37009,63728}}, // CJK RADICAL CITY => HAN9091 + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11984, .tag = .sort, .decomposition = &.{38021}}, // CJK RADICAL C-SIMPLIFIED GOLD => HAN9485
    .{.codepoint = 11985, .tag = .sort, .decomposition = &.{38263}}, // CJK RADICAL LONG ONE => HAN9577
    .{.codepoint = 11986, .tag = .sort, .decomposition = &.{38264}}, // CJK RADICAL LONG TWO => HAN9578
    .{.codepoint = 11987, .tag = .sort, .decomposition = &.{38271}}, // CJK RADICAL C-SIMPLIFIED LONG => HAN957F
    .{.codepoint = 11988, .tag = .sort, .decomposition = &.{38376}}, // CJK RADICAL C-SIMPLIFIED GATE => HAN95E8
    .{.codepoint = 11989, .tag = .sort, .decomposition = &.{38428,63728}}, // CJK RADICAL MOUND ONE => HAN961C + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11990, .tag = .sort, .decomposition = &.{38429}}, // CJK RADICAL MOUND TWO => HAN961D
    .{.codepoint = 11991, .tag = .sort, .decomposition = &.{38632,63728}}, // CJK RADICAL RAIN => HAN96E8 + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11992, .tag = .sort, .decomposition = &.{38738}}, // CJK RADICAL BLUE => HAN9752
    .{.codepoint = 11993, .tag = .sort, .decomposition = &.{38886}}, // CJK RADICAL C-SIMPLIFIED TANNED LEATHER => HAN97E6
    .{.codepoint = 11994, .tag = .sort, .decomposition = &.{39029}}, // CJK RADICAL C-SIMPLIFIED LEAF => HAN9875
    .{.codepoint = 11995, .tag = .sort, .decomposition = &.{39118}}, // CJK RADICAL C-SIMPLIFIED WIND => HAN98CE
    .{.codepoint = 11996, .tag = .sort, .decomposition = &.{39134}}, // CJK RADICAL C-SIMPLIFIED FLY => HAN98DE
    .{.codepoint = 11997, .tag = .sort, .decomposition = &.{39135}}, // CJK RADICAL EAT ONE => HAN98DF
    .{.codepoint = 11998, .tag = .sort, .decomposition = &.{39136,63728}}, // CJK RADICAL EAT TWO => HAN98E0 + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 11999, .tag = .sort, .decomposition = &.{39136}}, // CJK RADICAL EAT THREE => HAN98E0
    .{.codepoint = 12000, .tag = .sort, .decomposition = &.{39267}}, // CJK RADICAL C-SIMPLIFIED EAT => HAN9963
    .{.codepoint = 12001, .tag = .sort, .decomposition = &.{39318,63728}}, // CJK RADICAL HEAD => HAN9996 + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 12002, .tag = .sort, .decomposition = &.{39532}}, // CJK RADICAL C-SIMPLIFIED HORSE => HAN9A6C
    .{.codepoint = 12003, .tag = .sort, .decomposition = &.{39592,63728}}, // CJK RADICAL BONE => HAN9AA8 + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 12004, .tag = .sort, .decomposition = &.{39740,63728}}, // CJK RADICAL GHOST => HAN9B3C + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 12005, .tag = .sort, .decomposition = &.{40060}}, // CJK RADICAL C-SIMPLIFIED FISH => HAN9C7C
    .{.codepoint = 12006, .tag = .sort, .decomposition = &.{40479}}, // CJK RADICAL C-SIMPLIFIED BIRD => HAN9E1F
    .{.codepoint = 12007, .tag = .sort, .decomposition = &.{40565,63728}}, // CJK RADICAL C-SIMPLIFIED SALT => HAN9E75 + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 12008, .tag = .sort, .decomposition = &.{40614}}, // CJK RADICAL SIMPLIFIED WHEAT => HAN9EA6
    .{.codepoint = 12009, .tag = .sort, .decomposition = &.{40644}}, // CJK RADICAL SIMPLIFIED YELLOW => HAN9EC4
    .{.codepoint = 12010, .tag = .sort, .decomposition = &.{40702}}, // CJK RADICAL C-SIMPLIFIED FROG => HAN9EFE
    .{.codepoint = 12011, .tag = .sort, .decomposition = &.{40778,63728}}, // CJK RADICAL J-SIMPLIFIED EVEN => HAN9F4A + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 12012, .tag = .sort, .decomposition = &.{40784}}, // CJK RADICAL C-SIMPLIFIED EVEN => HAN9F50
    .{.codepoint = 12013, .tag = .sort, .decomposition = &.{40786,63728}}, // CJK RADICAL J-SIMPLIFIED TOOTH => HAN9F52 + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 12014, .tag = .sort, .decomposition = &.{40831}}, // CJK RADICAL C-SIMPLIFIED TOOTH => HAN9F7F
    .{.codepoint = 12015, .tag = .sort, .decomposition = &.{40845,63728}}, // CJK RADICAL J-SIMPLIFIED DRAGON => HAN9F8D + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 12016, .tag = .sort, .decomposition = &.{40857}}, // CJK RADICAL C-SIMPLIFIED DRAGON => HAN9F99
    .{.codepoint = 12017, .tag = .sort, .decomposition = &.{40860,63728}}, // CJK RADICAL TURTLE => HAN9F9C + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 12018, .tag = .sort, .decomposition = &.{40860,63729}}, // CJK RADICAL J-SIMPLIFIED TURTLE => HAN9F9C + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 12019, .tag = .compat, .decomposition = &.{40863}}, // CJK RADICAL C-SIMPLIFIED TURTLE => HAN9F9F
    .{.codepoint = 12032, .tag = .compat, .decomposition = &.{19968}}, // KANGXI RADICAL ONE => HAN4E00
    .{.codepoint = 12033, .tag = .compat, .decomposition = &.{20008}}, // KANGXI RADICAL LINE => HAN4E28
    .{.codepoint = 12034, .tag = .compat, .decomposition = &.{20022}}, // KANGXI RADICAL DOT => HAN4E36
    .{.codepoint = 12035, .tag = .compat, .decomposition = &.{20031}}, // KANGXI RADICAL SLASH => HAN4E3F
    .{.codepoint = 12036, .tag = .compat, .decomposition = &.{20057}}, // KANGXI RADICAL SECOND => HAN4E59
    .{.codepoint = 12037, .tag = .compat, .decomposition = &.{20101}}, // KANGXI RADICAL HOOK => HAN4E85
    .{.codepoint = 12038, .tag = .compat, .decomposition = &.{20108}}, // KANGXI RADICAL TWO => HAN4E8C
    .{.codepoint = 12039, .tag = .compat, .decomposition = &.{20128}}, // KANGXI RADICAL LID => HAN4EA0
    .{.codepoint = 12040, .tag = .compat, .decomposition = &.{20154}}, // KANGXI RADICAL MAN => HAN4EBA
    .{.codepoint = 12041, .tag = .compat, .decomposition = &.{20799}}, // KANGXI RADICAL LEGS => HAN513F
    .{.codepoint = 12042, .tag = .compat, .decomposition = &.{20837}}, // KANGXI RADICAL ENTER => HAN5165
    .{.codepoint = 12043, .tag = .compat, .decomposition = &.{20843}}, // KANGXI RADICAL EIGHT => HAN516B
    .{.codepoint = 12044, .tag = .compat, .decomposition = &.{20866}}, // KANGXI RADICAL DOWN BOX => HAN5182
    .{.codepoint = 12045, .tag = .compat, .decomposition = &.{20886}}, // KANGXI RADICAL COVER => HAN5196
    .{.codepoint = 12046, .tag = .compat, .decomposition = &.{20907}}, // KANGXI RADICAL ICE => HAN51AB
    .{.codepoint = 12047, .tag = .compat, .decomposition = &.{20960}}, // KANGXI RADICAL TABLE => HAN51E0
    .{.codepoint = 12048, .tag = .compat, .decomposition = &.{20981}}, // KANGXI RADICAL OPEN BOX => HAN51F5
    .{.codepoint = 12049, .tag = .compat, .decomposition = &.{20992}}, // KANGXI RADICAL KNIFE => HAN5200
    .{.codepoint = 12050, .tag = .compat, .decomposition = &.{21147}}, // KANGXI RADICAL POWER => HAN529B
    .{.codepoint = 12051, .tag = .compat, .decomposition = &.{21241}}, // KANGXI RADICAL WRAP => HAN52F9
    .{.codepoint = 12052, .tag = .compat, .decomposition = &.{21269}}, // KANGXI RADICAL SPOON => HAN5315
    .{.codepoint = 12053, .tag = .compat, .decomposition = &.{21274}}, // KANGXI RADICAL RIGHT OPEN BOX => HAN531A
    .{.codepoint = 12054, .tag = .compat, .decomposition = &.{21304}}, // KANGXI RADICAL HIDING ENCLOSURE => HAN5338
    .{.codepoint = 12055, .tag = .compat, .decomposition = &.{21313}}, // KANGXI RADICAL TEN => HAN5341
    .{.codepoint = 12056, .tag = .compat, .decomposition = &.{21340}}, // KANGXI RADICAL DIVINATION => HAN535C
    .{.codepoint = 12057, .tag = .compat, .decomposition = &.{21353}}, // KANGXI RADICAL SEAL => HAN5369
    .{.codepoint = 12058, .tag = .compat, .decomposition = &.{21378}}, // KANGXI RADICAL CLIFF => HAN5382
    .{.codepoint = 12059, .tag = .compat, .decomposition = &.{21430}}, // KANGXI RADICAL PRIVATE => HAN53B6
    .{.codepoint = 12060, .tag = .compat, .decomposition = &.{21448}}, // KANGXI RADICAL AGAIN => HAN53C8
    .{.codepoint = 12061, .tag = .compat, .decomposition = &.{21475}}, // KANGXI RADICAL MOUTH => HAN53E3
    .{.codepoint = 12062, .tag = .compat, .decomposition = &.{22231}}, // KANGXI RADICAL ENCLOSURE => HAN56D7
    .{.codepoint = 12063, .tag = .compat, .decomposition = &.{22303}}, // KANGXI RADICAL EARTH => HAN571F
    .{.codepoint = 12064, .tag = .compat, .decomposition = &.{22763}}, // KANGXI RADICAL SCHOLAR => HAN58EB
    .{.codepoint = 12065, .tag = .compat, .decomposition = &.{22786}}, // KANGXI RADICAL GO => HAN5902
    .{.codepoint = 12066, .tag = .compat, .decomposition = &.{22794}}, // KANGXI RADICAL GO SLOWLY => HAN590A
    .{.codepoint = 12067, .tag = .compat, .decomposition = &.{22805}}, // KANGXI RADICAL EVENING => HAN5915
    .{.codepoint = 12068, .tag = .compat, .decomposition = &.{22823}}, // KANGXI RADICAL BIG => HAN5927
    .{.codepoint = 12069, .tag = .compat, .decomposition = &.{22899}}, // KANGXI RADICAL WOMAN => HAN5973
    .{.codepoint = 12070, .tag = .compat, .decomposition = &.{23376}}, // KANGXI RADICAL CHILD => HAN5B50
    .{.codepoint = 12071, .tag = .compat, .decomposition = &.{23424}}, // KANGXI RADICAL ROOF => HAN5B80
    .{.codepoint = 12072, .tag = .compat, .decomposition = &.{23544}}, // KANGXI RADICAL INCH => HAN5BF8
    .{.codepoint = 12073, .tag = .compat, .decomposition = &.{23567}}, // KANGXI RADICAL SMALL => HAN5C0F
    .{.codepoint = 12074, .tag = .compat, .decomposition = &.{23586}}, // KANGXI RADICAL LAME => HAN5C22
    .{.codepoint = 12075, .tag = .compat, .decomposition = &.{23608}}, // KANGXI RADICAL CORPSE => HAN5C38
    .{.codepoint = 12076, .tag = .compat, .decomposition = &.{23662}}, // KANGXI RADICAL SPROUT => HAN5C6E
    .{.codepoint = 12077, .tag = .compat, .decomposition = &.{23665}}, // KANGXI RADICAL MOUNTAIN => HAN5C71
    .{.codepoint = 12078, .tag = .compat, .decomposition = &.{24027}}, // KANGXI RADICAL RIVER => HAN5DDB
    .{.codepoint = 12079, .tag = .compat, .decomposition = &.{24037}}, // KANGXI RADICAL WORK => HAN5DE5
    .{.codepoint = 12080, .tag = .compat, .decomposition = &.{24049}}, // KANGXI RADICAL ONESELF => HAN5DF1
    .{.codepoint = 12081, .tag = .compat, .decomposition = &.{24062}}, // KANGXI RADICAL TURBAN => HAN5DFE
    .{.codepoint = 12082, .tag = .compat, .decomposition = &.{24178}}, // KANGXI RADICAL DRY => HAN5E72
    .{.codepoint = 12083, .tag = .compat, .decomposition = &.{24186}}, // KANGXI RADICAL SHORT THREAD => HAN5E7A
    .{.codepoint = 12084, .tag = .compat, .decomposition = &.{24191}}, // KANGXI RADICAL DOTTED CLIFF => HAN5E7F
    .{.codepoint = 12085, .tag = .compat, .decomposition = &.{24308}}, // KANGXI RADICAL LONG STRIDE => HAN5EF4
    .{.codepoint = 12086, .tag = .compat, .decomposition = &.{24318}}, // KANGXI RADICAL TWO HANDS => HAN5EFE
    .{.codepoint = 12087, .tag = .compat, .decomposition = &.{24331}}, // KANGXI RADICAL SHOOT => HAN5F0B
    .{.codepoint = 12088, .tag = .compat, .decomposition = &.{24339}}, // KANGXI RADICAL BOW => HAN5F13
    .{.codepoint = 12089, .tag = .compat, .decomposition = &.{24400}}, // KANGXI RADICAL SNOUT => HAN5F50
    .{.codepoint = 12090, .tag = .compat, .decomposition = &.{24417}}, // KANGXI RADICAL BRISTLE => HAN5F61
    .{.codepoint = 12091, .tag = .compat, .decomposition = &.{24435}}, // KANGXI RADICAL STEP => HAN5F73
    .{.codepoint = 12092, .tag = .compat, .decomposition = &.{24515}}, // KANGXI RADICAL HEART => HAN5FC3
    .{.codepoint = 12093, .tag = .compat, .decomposition = &.{25096}}, // KANGXI RADICAL HALBERD => HAN6208
    .{.codepoint = 12094, .tag = .compat, .decomposition = &.{25142}}, // KANGXI RADICAL DOOR => HAN6236
    .{.codepoint = 12095, .tag = .compat, .decomposition = &.{25163}}, // KANGXI RADICAL HAND => HAN624B
    .{.codepoint = 12096, .tag = .compat, .decomposition = &.{25903}}, // KANGXI RADICAL BRANCH => HAN652F
    .{.codepoint = 12097, .tag = .compat, .decomposition = &.{25908}}, // KANGXI RADICAL RAP => HAN6534
    .{.codepoint = 12098, .tag = .compat, .decomposition = &.{25991}}, // KANGXI RADICAL SCRIPT => HAN6587
    .{.codepoint = 12099, .tag = .compat, .decomposition = &.{26007}}, // KANGXI RADICAL DIPPER => HAN6597
    .{.codepoint = 12100, .tag = .compat, .decomposition = &.{26020}}, // KANGXI RADICAL AXE => HAN65A4
    .{.codepoint = 12101, .tag = .compat, .decomposition = &.{26041}}, // KANGXI RADICAL SQUARE => HAN65B9
    .{.codepoint = 12102, .tag = .compat, .decomposition = &.{26080}}, // KANGXI RADICAL NOT => HAN65E0
    .{.codepoint = 12103, .tag = .compat, .decomposition = &.{26085}}, // KANGXI RADICAL SUN => HAN65E5
    .{.codepoint = 12104, .tag = .compat, .decomposition = &.{26352}}, // KANGXI RADICAL SAY => HAN66F0
    .{.codepoint = 12105, .tag = .compat, .decomposition = &.{26376}}, // KANGXI RADICAL MOON => HAN6708
    .{.codepoint = 12106, .tag = .compat, .decomposition = &.{26408}}, // KANGXI RADICAL TREE => HAN6728
    .{.codepoint = 12107, .tag = .compat, .decomposition = &.{27424}}, // KANGXI RADICAL LACK => HAN6B20
    .{.codepoint = 12108, .tag = .compat, .decomposition = &.{27490}}, // KANGXI RADICAL STOP => HAN6B62
    .{.codepoint = 12109, .tag = .compat, .decomposition = &.{27513}}, // KANGXI RADICAL DEATH => HAN6B79
    .{.codepoint = 12110, .tag = .compat, .decomposition = &.{27571}}, // KANGXI RADICAL WEAPON => HAN6BB3
    .{.codepoint = 12111, .tag = .compat, .decomposition = &.{27595}}, // KANGXI RADICAL DO NOT => HAN6BCB
    .{.codepoint = 12112, .tag = .compat, .decomposition = &.{27604}}, // KANGXI RADICAL COMPARE => HAN6BD4
    .{.codepoint = 12113, .tag = .compat, .decomposition = &.{27611}}, // KANGXI RADICAL FUR => HAN6BDB
    .{.codepoint = 12114, .tag = .compat, .decomposition = &.{27663}}, // KANGXI RADICAL CLAN => HAN6C0F
    .{.codepoint = 12115, .tag = .compat, .decomposition = &.{27668}}, // KANGXI RADICAL STEAM => HAN6C14
    .{.codepoint = 12116, .tag = .compat, .decomposition = &.{27700}}, // KANGXI RADICAL WATER => HAN6C34
    .{.codepoint = 12117, .tag = .compat, .decomposition = &.{28779}}, // KANGXI RADICAL FIRE => HAN706B
    .{.codepoint = 12118, .tag = .compat, .decomposition = &.{29226}}, // KANGXI RADICAL CLAW => HAN722A
    .{.codepoint = 12119, .tag = .compat, .decomposition = &.{29238}}, // KANGXI RADICAL FATHER => HAN7236
    .{.codepoint = 12120, .tag = .compat, .decomposition = &.{29243}}, // KANGXI RADICAL DOUBLE X => HAN723B
    .{.codepoint = 12121, .tag = .compat, .decomposition = &.{29247}}, // KANGXI RADICAL HALF TREE TRUNK => HAN723F
    .{.codepoint = 12122, .tag = .compat, .decomposition = &.{29255}}, // KANGXI RADICAL SLICE => HAN7247
    .{.codepoint = 12123, .tag = .compat, .decomposition = &.{29273}}, // KANGXI RADICAL FANG => HAN7259
    .{.codepoint = 12124, .tag = .compat, .decomposition = &.{29275}}, // KANGXI RADICAL COW => HAN725B
    .{.codepoint = 12125, .tag = .compat, .decomposition = &.{29356}}, // KANGXI RADICAL DOG => HAN72AC
    .{.codepoint = 12126, .tag = .compat, .decomposition = &.{29572}}, // KANGXI RADICAL PROFOUND => HAN7384
    .{.codepoint = 12127, .tag = .compat, .decomposition = &.{29577}}, // KANGXI RADICAL JADE => HAN7389
    .{.codepoint = 12128, .tag = .compat, .decomposition = &.{29916}}, // KANGXI RADICAL MELON => HAN74DC
    .{.codepoint = 12129, .tag = .compat, .decomposition = &.{29926}}, // KANGXI RADICAL TILE => HAN74E6
    .{.codepoint = 12130, .tag = .compat, .decomposition = &.{29976}}, // KANGXI RADICAL SWEET => HAN7518
    .{.codepoint = 12131, .tag = .compat, .decomposition = &.{29983}}, // KANGXI RADICAL LIFE => HAN751F
    .{.codepoint = 12132, .tag = .compat, .decomposition = &.{29992}}, // KANGXI RADICAL USE => HAN7528
    .{.codepoint = 12133, .tag = .compat, .decomposition = &.{30000}}, // KANGXI RADICAL FIELD => HAN7530
    .{.codepoint = 12134, .tag = .compat, .decomposition = &.{30091}}, // KANGXI RADICAL BOLT OF CLOTH => HAN758B
    .{.codepoint = 12135, .tag = .compat, .decomposition = &.{30098}}, // KANGXI RADICAL SICKNESS => HAN7592
    .{.codepoint = 12136, .tag = .compat, .decomposition = &.{30326}}, // KANGXI RADICAL DOTTED TENT => HAN7676
    .{.codepoint = 12137, .tag = .compat, .decomposition = &.{30333}}, // KANGXI RADICAL WHITE => HAN767D
    .{.codepoint = 12138, .tag = .compat, .decomposition = &.{30382}}, // KANGXI RADICAL SKIN => HAN76AE
    .{.codepoint = 12139, .tag = .compat, .decomposition = &.{30399}}, // KANGXI RADICAL DISH => HAN76BF
    .{.codepoint = 12140, .tag = .compat, .decomposition = &.{30446}}, // KANGXI RADICAL EYE => HAN76EE
    .{.codepoint = 12141, .tag = .compat, .decomposition = &.{30683}}, // KANGXI RADICAL SPEAR => HAN77DB
    .{.codepoint = 12142, .tag = .compat, .decomposition = &.{30690}}, // KANGXI RADICAL ARROW => HAN77E2
    .{.codepoint = 12143, .tag = .compat, .decomposition = &.{30707}}, // KANGXI RADICAL STONE => HAN77F3
    .{.codepoint = 12144, .tag = .compat, .decomposition = &.{31034}}, // KANGXI RADICAL SPIRIT => HAN793A
    .{.codepoint = 12145, .tag = .compat, .decomposition = &.{31160}}, // KANGXI RADICAL TRACK => HAN79B8
    .{.codepoint = 12146, .tag = .compat, .decomposition = &.{31166}}, // KANGXI RADICAL GRAIN => HAN79BE
    .{.codepoint = 12147, .tag = .compat, .decomposition = &.{31348}}, // KANGXI RADICAL CAVE => HAN7A74
    .{.codepoint = 12148, .tag = .compat, .decomposition = &.{31435}}, // KANGXI RADICAL STAND => HAN7ACB
    .{.codepoint = 12149, .tag = .compat, .decomposition = &.{31481}}, // KANGXI RADICAL BAMBOO => HAN7AF9
    .{.codepoint = 12150, .tag = .compat, .decomposition = &.{31859}}, // KANGXI RADICAL RICE => HAN7C73
    .{.codepoint = 12151, .tag = .compat, .decomposition = &.{31992}}, // KANGXI RADICAL SILK => HAN7CF8
    .{.codepoint = 12152, .tag = .compat, .decomposition = &.{32566}}, // KANGXI RADICAL JAR => HAN7F36
    .{.codepoint = 12153, .tag = .compat, .decomposition = &.{32593}}, // KANGXI RADICAL NET => HAN7F51
    .{.codepoint = 12154, .tag = .compat, .decomposition = &.{32650}}, // KANGXI RADICAL SHEEP => HAN7F8A
    .{.codepoint = 12155, .tag = .compat, .decomposition = &.{32701}}, // KANGXI RADICAL FEATHER => HAN7FBD
    .{.codepoint = 12156, .tag = .compat, .decomposition = &.{32769}}, // KANGXI RADICAL OLD => HAN8001
    .{.codepoint = 12157, .tag = .compat, .decomposition = &.{32780}}, // KANGXI RADICAL AND => HAN800C
    .{.codepoint = 12158, .tag = .compat, .decomposition = &.{32786}}, // KANGXI RADICAL PLOW => HAN8012
    .{.codepoint = 12159, .tag = .compat, .decomposition = &.{32819}}, // KANGXI RADICAL EAR => HAN8033
    .{.codepoint = 12160, .tag = .compat, .decomposition = &.{32895}}, // KANGXI RADICAL BRUSH => HAN807F
    .{.codepoint = 12161, .tag = .compat, .decomposition = &.{32905}}, // KANGXI RADICAL MEAT => HAN8089
    .{.codepoint = 12162, .tag = .compat, .decomposition = &.{33251}}, // KANGXI RADICAL MINISTER => HAN81E3
    .{.codepoint = 12163, .tag = .compat, .decomposition = &.{33258}}, // KANGXI RADICAL SELF => HAN81EA
    .{.codepoint = 12164, .tag = .compat, .decomposition = &.{33267}}, // KANGXI RADICAL ARRIVE => HAN81F3
    .{.codepoint = 12165, .tag = .compat, .decomposition = &.{33276}}, // KANGXI RADICAL MORTAR => HAN81FC
    .{.codepoint = 12166, .tag = .compat, .decomposition = &.{33292}}, // KANGXI RADICAL TONGUE => HAN820C
    .{.codepoint = 12167, .tag = .compat, .decomposition = &.{33307}}, // KANGXI RADICAL OPPOSE => HAN821B
    .{.codepoint = 12168, .tag = .compat, .decomposition = &.{33311}}, // KANGXI RADICAL BOAT => HAN821F
    .{.codepoint = 12169, .tag = .compat, .decomposition = &.{33390}}, // KANGXI RADICAL STOPPING => HAN826E
    .{.codepoint = 12170, .tag = .compat, .decomposition = &.{33394}}, // KANGXI RADICAL COLOR => HAN8272
    .{.codepoint = 12171, .tag = .compat, .decomposition = &.{33400}}, // KANGXI RADICAL GRASS => HAN8278
    .{.codepoint = 12172, .tag = .compat, .decomposition = &.{34381}}, // KANGXI RADICAL TIGER => HAN864D
    .{.codepoint = 12173, .tag = .compat, .decomposition = &.{34411}}, // KANGXI RADICAL INSECT => HAN866B
    .{.codepoint = 12174, .tag = .compat, .decomposition = &.{34880}}, // KANGXI RADICAL BLOOD => HAN8840
    .{.codepoint = 12175, .tag = .compat, .decomposition = &.{34892}}, // KANGXI RADICAL WALK ENCLOSURE => HAN884C
    .{.codepoint = 12176, .tag = .compat, .decomposition = &.{34915}}, // KANGXI RADICAL CLOTHES => HAN8863
    .{.codepoint = 12177, .tag = .compat, .decomposition = &.{35198}}, // KANGXI RADICAL WEST => HAN897E
    .{.codepoint = 12178, .tag = .compat, .decomposition = &.{35211}}, // KANGXI RADICAL SEE => HAN898B
    .{.codepoint = 12179, .tag = .compat, .decomposition = &.{35282}}, // KANGXI RADICAL HORN => HAN89D2
    .{.codepoint = 12180, .tag = .compat, .decomposition = &.{35328}}, // KANGXI RADICAL SPEECH => HAN8A00
    .{.codepoint = 12181, .tag = .compat, .decomposition = &.{35895}}, // KANGXI RADICAL VALLEY => HAN8C37
    .{.codepoint = 12182, .tag = .compat, .decomposition = &.{35910}}, // KANGXI RADICAL BEAN => HAN8C46
    .{.codepoint = 12183, .tag = .compat, .decomposition = &.{35925}}, // KANGXI RADICAL PIG => HAN8C55
    .{.codepoint = 12184, .tag = .compat, .decomposition = &.{35960}}, // KANGXI RADICAL BADGER => HAN8C78
    .{.codepoint = 12185, .tag = .compat, .decomposition = &.{35997}}, // KANGXI RADICAL SHELL => HAN8C9D
    .{.codepoint = 12186, .tag = .compat, .decomposition = &.{36196}}, // KANGXI RADICAL RED => HAN8D64
    .{.codepoint = 12187, .tag = .compat, .decomposition = &.{36208}}, // KANGXI RADICAL RUN => HAN8D70
    .{.codepoint = 12188, .tag = .compat, .decomposition = &.{36275}}, // KANGXI RADICAL FOOT => HAN8DB3
    .{.codepoint = 12189, .tag = .compat, .decomposition = &.{36523}}, // KANGXI RADICAL BODY => HAN8EAB
    .{.codepoint = 12190, .tag = .compat, .decomposition = &.{36554}}, // KANGXI RADICAL CART => HAN8ECA
    .{.codepoint = 12191, .tag = .compat, .decomposition = &.{36763}}, // KANGXI RADICAL BITTER => HAN8F9B
    .{.codepoint = 12192, .tag = .compat, .decomposition = &.{36784}}, // KANGXI RADICAL MORNING => HAN8FB0
    .{.codepoint = 12193, .tag = .compat, .decomposition = &.{36789}}, // KANGXI RADICAL WALK => HAN8FB5
    .{.codepoint = 12194, .tag = .compat, .decomposition = &.{37009}}, // KANGXI RADICAL CITY => HAN9091
    .{.codepoint = 12195, .tag = .compat, .decomposition = &.{37193}}, // KANGXI RADICAL WINE => HAN9149
    .{.codepoint = 12196, .tag = .compat, .decomposition = &.{37318}}, // KANGXI RADICAL DISTINGUISH => HAN91C6
    .{.codepoint = 12197, .tag = .compat, .decomposition = &.{37324}}, // KANGXI RADICAL VILLAGE => HAN91CC
    .{.codepoint = 12198, .tag = .compat, .decomposition = &.{37329}}, // KANGXI RADICAL GOLD => HAN91D1
    .{.codepoint = 12199, .tag = .compat, .decomposition = &.{38263}}, // KANGXI RADICAL LONG => HAN9577
    .{.codepoint = 12200, .tag = .compat, .decomposition = &.{38272}}, // KANGXI RADICAL GATE => HAN9580
    .{.codepoint = 12201, .tag = .compat, .decomposition = &.{38428}}, // KANGXI RADICAL MOUND => HAN961C
    .{.codepoint = 12202, .tag = .compat, .decomposition = &.{38582}}, // KANGXI RADICAL SLAVE => HAN96B6
    .{.codepoint = 12203, .tag = .compat, .decomposition = &.{38585}}, // KANGXI RADICAL SHORT TAILED BIRD => HAN96B9
    .{.codepoint = 12204, .tag = .compat, .decomposition = &.{38632}}, // KANGXI RADICAL RAIN => HAN96E8
    .{.codepoint = 12205, .tag = .compat, .decomposition = &.{38737}}, // KANGXI RADICAL BLUE => HAN9751
    .{.codepoint = 12206, .tag = .compat, .decomposition = &.{38750}}, // KANGXI RADICAL WRONG => HAN975E
    .{.codepoint = 12207, .tag = .compat, .decomposition = &.{38754}}, // KANGXI RADICAL FACE => HAN9762
    .{.codepoint = 12208, .tag = .compat, .decomposition = &.{38761}}, // KANGXI RADICAL LEATHER => HAN9769
    .{.codepoint = 12209, .tag = .compat, .decomposition = &.{38859}}, // KANGXI RADICAL TANNED LEATHER => HAN97CB
    .{.codepoint = 12210, .tag = .compat, .decomposition = &.{38893}}, // KANGXI RADICAL LEEK => HAN97ED
    .{.codepoint = 12211, .tag = .compat, .decomposition = &.{38899}}, // KANGXI RADICAL SOUND => HAN97F3
    .{.codepoint = 12212, .tag = .compat, .decomposition = &.{38913}}, // KANGXI RADICAL LEAF => HAN9801
    .{.codepoint = 12213, .tag = .compat, .decomposition = &.{39080}}, // KANGXI RADICAL WIND => HAN98A8
    .{.codepoint = 12214, .tag = .compat, .decomposition = &.{39131}}, // KANGXI RADICAL FLY => HAN98DB
    .{.codepoint = 12215, .tag = .compat, .decomposition = &.{39135}}, // KANGXI RADICAL EAT => HAN98DF
    .{.codepoint = 12216, .tag = .compat, .decomposition = &.{39318}}, // KANGXI RADICAL HEAD => HAN9996
    .{.codepoint = 12217, .tag = .compat, .decomposition = &.{39321}}, // KANGXI RADICAL FRAGRANT => HAN9999
    .{.codepoint = 12218, .tag = .compat, .decomposition = &.{39340}}, // KANGXI RADICAL HORSE => HAN99AC
    .{.codepoint = 12219, .tag = .compat, .decomposition = &.{39592}}, // KANGXI RADICAL BONE => HAN9AA8
    .{.codepoint = 12220, .tag = .compat, .decomposition = &.{39640}}, // KANGXI RADICAL TALL => HAN9AD8
    .{.codepoint = 12221, .tag = .compat, .decomposition = &.{39647}}, // KANGXI RADICAL HAIR => HAN9ADF
    .{.codepoint = 12222, .tag = .compat, .decomposition = &.{39717}}, // KANGXI RADICAL FIGHT => HAN9B25
    .{.codepoint = 12223, .tag = .compat, .decomposition = &.{39727}}, // KANGXI RADICAL SACRIFICIAL WINE => HAN9B2F
    .{.codepoint = 12224, .tag = .compat, .decomposition = &.{39730}}, // KANGXI RADICAL CAULDRON => HAN9B32
    .{.codepoint = 12225, .tag = .compat, .decomposition = &.{39740}}, // KANGXI RADICAL GHOST => HAN9B3C
    .{.codepoint = 12226, .tag = .compat, .decomposition = &.{39770}}, // KANGXI RADICAL FISH => HAN9B5A
    .{.codepoint = 12227, .tag = .compat, .decomposition = &.{40165}}, // KANGXI RADICAL BIRD => HAN9CE5
    .{.codepoint = 12228, .tag = .compat, .decomposition = &.{40565}}, // KANGXI RADICAL SALT => HAN9E75
    .{.codepoint = 12229, .tag = .compat, .decomposition = &.{40575}}, // KANGXI RADICAL DEER => HAN9E7F
    .{.codepoint = 12230, .tag = .compat, .decomposition = &.{40613}}, // KANGXI RADICAL WHEAT => HAN9EA5
    .{.codepoint = 12231, .tag = .compat, .decomposition = &.{40635}}, // KANGXI RADICAL HEMP => HAN9EBB
    .{.codepoint = 12232, .tag = .compat, .decomposition = &.{40643}}, // KANGXI RADICAL YELLOW => HAN9EC3
    .{.codepoint = 12233, .tag = .compat, .decomposition = &.{40653}}, // KANGXI RADICAL MILLET => HAN9ECD
    .{.codepoint = 12234, .tag = .compat, .decomposition = &.{40657}}, // KANGXI RADICAL BLACK => HAN9ED1
    .{.codepoint = 12235, .tag = .compat, .decomposition = &.{40697}}, // KANGXI RADICAL EMBROIDERY => HAN9EF9
    .{.codepoint = 12236, .tag = .compat, .decomposition = &.{40701}}, // KANGXI RADICAL FROG => HAN9EFD
    .{.codepoint = 12237, .tag = .compat, .decomposition = &.{40718}}, // KANGXI RADICAL TRIPOD => HAN9F0E
    .{.codepoint = 12238, .tag = .compat, .decomposition = &.{40723}}, // KANGXI RADICAL DRUM => HAN9F13
    .{.codepoint = 12239, .tag = .compat, .decomposition = &.{40736}}, // KANGXI RADICAL RAT => HAN9F20
    .{.codepoint = 12240, .tag = .compat, .decomposition = &.{40763}}, // KANGXI RADICAL NOSE => HAN9F3B
    .{.codepoint = 12241, .tag = .compat, .decomposition = &.{40778}}, // KANGXI RADICAL EVEN => HAN9F4A
    .{.codepoint = 12242, .tag = .compat, .decomposition = &.{40786}}, // KANGXI RADICAL TOOTH => HAN9F52
    .{.codepoint = 12243, .tag = .compat, .decomposition = &.{40845}}, // KANGXI RADICAL DRAGON => HAN9F8D
    .{.codepoint = 12244, .tag = .compat, .decomposition = &.{40860}}, // KANGXI RADICAL TURTLE => HAN9F9C
    .{.codepoint = 12245, .tag = .compat, .decomposition = &.{40864}}, // KANGXI RADICAL FLUTE => HAN9FA0
    .{.codepoint = 12288, .tag = .wide, .decomposition = &.{32}}, // IDEOGRAPHIC SPACE => SPACE
    .{.codepoint = 12294, .tag = .sort, .decomposition = &.{12375,12417}}, // IDEOGRAPHIC CLOSING MARK => HIRAGANA LETTER SI + HIRAGANA LETTER ME
    .{.codepoint = 12338, .tag = null, .decomposition = &.{12337,12441}}, // VERTICAL KANA REPEAT WITH VOICED SOUND MARK => VERTICAL KANA REPEAT MARK + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12340, .tag = null, .decomposition = &.{12339,12441}}, // VERTICAL KANA REPEAT WITH VOICED SOUND MARK UPPER HALF => VERTICAL KANA REPEAT MARK UPPER HALF + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12342, .tag = .compat, .decomposition = &.{12306}}, // CIRCLED POSTAL MARK => POSTAL MARK
    .{.codepoint = 12344, .tag = .compat, .decomposition = &.{21313}}, // HANGZHOU NUMERAL TEN => HAN5341
    .{.codepoint = 12345, .tag = .compat, .decomposition = &.{21316}}, // HANGZHOU NUMERAL TWENTY => HAN5344
    .{.codepoint = 12346, .tag = .compat, .decomposition = &.{21317}}, // HANGZHOU NUMERAL THIRTY => HAN5345
    .{.codepoint = 12348, .tag = .sort, .decomposition = &.{12414,12377}}, // MASU MARK => HIRAGANA LETTER MA + HIRAGANA LETTER SU
    .{.codepoint = 12364, .tag = null, .decomposition = &.{12363,12441}}, // HIRAGANA LETTER GA => HIRAGANA LETTER KA + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12366, .tag = null, .decomposition = &.{12365,12441}}, // HIRAGANA LETTER GI => HIRAGANA LETTER KI + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12368, .tag = null, .decomposition = &.{12367,12441}}, // HIRAGANA LETTER GU => HIRAGANA LETTER KU + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12370, .tag = null, .decomposition = &.{12369,12441}}, // HIRAGANA LETTER GE => HIRAGANA LETTER KE + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12372, .tag = null, .decomposition = &.{12371,12441}}, // HIRAGANA LETTER GO => HIRAGANA LETTER KO + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12374, .tag = null, .decomposition = &.{12373,12441}}, // HIRAGANA LETTER ZA => HIRAGANA LETTER SA + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12376, .tag = null, .decomposition = &.{12375,12441}}, // HIRAGANA LETTER ZI => HIRAGANA LETTER SI + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12378, .tag = null, .decomposition = &.{12377,12441}}, // HIRAGANA LETTER ZU => HIRAGANA LETTER SU + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12380, .tag = null, .decomposition = &.{12379,12441}}, // HIRAGANA LETTER ZE => HIRAGANA LETTER SE + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12382, .tag = null, .decomposition = &.{12381,12441}}, // HIRAGANA LETTER ZO => HIRAGANA LETTER SO + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12384, .tag = null, .decomposition = &.{12383,12441}}, // HIRAGANA LETTER DA => HIRAGANA LETTER TA + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12386, .tag = null, .decomposition = &.{12385,12441}}, // HIRAGANA LETTER DI => HIRAGANA LETTER TI + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12389, .tag = null, .decomposition = &.{12388,12441}}, // HIRAGANA LETTER DU => HIRAGANA LETTER TU + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12391, .tag = null, .decomposition = &.{12390,12441}}, // HIRAGANA LETTER DE => HIRAGANA LETTER TE + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12393, .tag = null, .decomposition = &.{12392,12441}}, // HIRAGANA LETTER DO => HIRAGANA LETTER TO + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12400, .tag = null, .decomposition = &.{12399,12441}}, // HIRAGANA LETTER BA => HIRAGANA LETTER HA + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12401, .tag = null, .decomposition = &.{12399,12442}}, // HIRAGANA LETTER PA => HIRAGANA LETTER HA + COMBINING KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK
    .{.codepoint = 12403, .tag = null, .decomposition = &.{12402,12441}}, // HIRAGANA LETTER BI => HIRAGANA LETTER HI + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12404, .tag = null, .decomposition = &.{12402,12442}}, // HIRAGANA LETTER PI => HIRAGANA LETTER HI + COMBINING KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK
    .{.codepoint = 12406, .tag = null, .decomposition = &.{12405,12441}}, // HIRAGANA LETTER BU => HIRAGANA LETTER HU + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12407, .tag = null, .decomposition = &.{12405,12442}}, // HIRAGANA LETTER PU => HIRAGANA LETTER HU + COMBINING KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK
    .{.codepoint = 12409, .tag = null, .decomposition = &.{12408,12441}}, // HIRAGANA LETTER BE => HIRAGANA LETTER HE + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12410, .tag = null, .decomposition = &.{12408,12442}}, // HIRAGANA LETTER PE => HIRAGANA LETTER HE + COMBINING KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK
    .{.codepoint = 12412, .tag = null, .decomposition = &.{12411,12441}}, // HIRAGANA LETTER BO => HIRAGANA LETTER HO + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12413, .tag = null, .decomposition = &.{12411,12442}}, // HIRAGANA LETTER PO => HIRAGANA LETTER HO + COMBINING KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK
    .{.codepoint = 12436, .tag = null, .decomposition = &.{12358,12441}}, // HIRAGANA LETTER VU => HIRAGANA LETTER U + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12446, .tag = null, .decomposition = &.{12445,12441}}, // HIRAGANA VOICED ITERATION MARK => HIRAGANA ITERATION MARK + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12447, .tag = .vertical, .decomposition = &.{12424,12426}}, // HIRAGANA DIGRAPH YORI => HIRAGANA LETTER YO + HIRAGANA LETTER RI
    .{.codepoint = 12460, .tag = null, .decomposition = &.{12459,12441}}, // KATAKANA LETTER GA => KATAKANA LETTER KA + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12462, .tag = null, .decomposition = &.{12461,12441}}, // KATAKANA LETTER GI => KATAKANA LETTER KI + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12464, .tag = null, .decomposition = &.{12463,12441}}, // KATAKANA LETTER GU => KATAKANA LETTER KU + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12466, .tag = null, .decomposition = &.{12465,12441}}, // KATAKANA LETTER GE => KATAKANA LETTER KE + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12468, .tag = null, .decomposition = &.{12467,12441}}, // KATAKANA LETTER GO => KATAKANA LETTER KO + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12470, .tag = null, .decomposition = &.{12469,12441}}, // KATAKANA LETTER ZA => KATAKANA LETTER SA + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12472, .tag = null, .decomposition = &.{12471,12441}}, // KATAKANA LETTER ZI => KATAKANA LETTER SI + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12474, .tag = null, .decomposition = &.{12473,12441}}, // KATAKANA LETTER ZU => KATAKANA LETTER SU + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12476, .tag = null, .decomposition = &.{12475,12441}}, // KATAKANA LETTER ZE => KATAKANA LETTER SE + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12478, .tag = null, .decomposition = &.{12477,12441}}, // KATAKANA LETTER ZO => KATAKANA LETTER SO + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12480, .tag = null, .decomposition = &.{12479,12441}}, // KATAKANA LETTER DA => KATAKANA LETTER TA + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12482, .tag = null, .decomposition = &.{12481,12441}}, // KATAKANA LETTER DI => KATAKANA LETTER TI + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12485, .tag = null, .decomposition = &.{12484,12441}}, // KATAKANA LETTER DU => KATAKANA LETTER TU + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12487, .tag = null, .decomposition = &.{12486,12441}}, // KATAKANA LETTER DE => KATAKANA LETTER TE + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12489, .tag = null, .decomposition = &.{12488,12441}}, // KATAKANA LETTER DO => KATAKANA LETTER TO + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12496, .tag = null, .decomposition = &.{12495,12441}}, // KATAKANA LETTER BA => KATAKANA LETTER HA + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12497, .tag = null, .decomposition = &.{12495,12442}}, // KATAKANA LETTER PA => KATAKANA LETTER HA + COMBINING KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK
    .{.codepoint = 12499, .tag = null, .decomposition = &.{12498,12441}}, // KATAKANA LETTER BI => KATAKANA LETTER HI + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12500, .tag = null, .decomposition = &.{12498,12442}}, // KATAKANA LETTER PI => KATAKANA LETTER HI + COMBINING KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK
    .{.codepoint = 12502, .tag = null, .decomposition = &.{12501,12441}}, // KATAKANA LETTER BU => KATAKANA LETTER HU + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12503, .tag = null, .decomposition = &.{12501,12442}}, // KATAKANA LETTER PU => KATAKANA LETTER HU + COMBINING KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK
    .{.codepoint = 12505, .tag = null, .decomposition = &.{12504,12441}}, // KATAKANA LETTER BE => KATAKANA LETTER HE + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12506, .tag = null, .decomposition = &.{12504,12442}}, // KATAKANA LETTER PE => KATAKANA LETTER HE + COMBINING KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK
    .{.codepoint = 12508, .tag = null, .decomposition = &.{12507,12441}}, // KATAKANA LETTER BO => KATAKANA LETTER HO + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12509, .tag = null, .decomposition = &.{12507,12442}}, // KATAKANA LETTER PO => KATAKANA LETTER HO + COMBINING KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK
    .{.codepoint = 12532, .tag = null, .decomposition = &.{12454,12441}}, // KATAKANA LETTER VU => KATAKANA LETTER U + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12535, .tag = null, .decomposition = &.{12527,12441}}, // KATAKANA LETTER VA => KATAKANA LETTER WA + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12536, .tag = null, .decomposition = &.{12528,12441}}, // KATAKANA LETTER VI => KATAKANA LETTER WI + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12537, .tag = null, .decomposition = &.{12529,12441}}, // KATAKANA LETTER VE => KATAKANA LETTER WE + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12538, .tag = null, .decomposition = &.{12530,12441}}, // KATAKANA LETTER VO => KATAKANA LETTER WO + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12542, .tag = null, .decomposition = &.{12541,12441}}, // KATAKANA VOICED ITERATION MARK => KATAKANA ITERATION MARK + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 12543, .tag = .vertical, .decomposition = &.{12467,12488}}, // KATAKANA DIGRAPH KOTO => KATAKANA LETTER KO + KATAKANA LETTER TO
    .{.codepoint = 12590, .tag = .sort, .decomposition = &.{12572}}, // BOPOMOFO LETTER O WITH DOT ABOVE => BOPOMOFO LETTER E
    .{.codepoint = 12593, .tag = .compat, .decomposition = &.{4352}}, // HANGUL LETTER KIYEOK => HANGUL CHOSEONG KIYEOK
    .{.codepoint = 12594, .tag = .compat, .decomposition = &.{4353}}, // HANGUL LETTER SSANGKIYEOK => HANGUL CHOSEONG SSANGKIYEOK
    .{.codepoint = 12595, .tag = .compat, .decomposition = &.{4522}}, // HANGUL LETTER KIYEOK-SIOS => HANGUL JONGSEONG KIYEOK-SIOS
    .{.codepoint = 12596, .tag = .compat, .decomposition = &.{4354}}, // HANGUL LETTER NIEUN => HANGUL CHOSEONG NIEUN
    .{.codepoint = 12597, .tag = .compat, .decomposition = &.{4524}}, // HANGUL LETTER NIEUN-CIEUC => HANGUL JONGSEONG NIEUN-CIEUC
    .{.codepoint = 12598, .tag = .compat, .decomposition = &.{4525}}, // HANGUL LETTER NIEUN-HIEUH => HANGUL JONGSEONG NIEUN-HIEUH
    .{.codepoint = 12599, .tag = .compat, .decomposition = &.{4355}}, // HANGUL LETTER TIKEUT => HANGUL CHOSEONG TIKEUT
    .{.codepoint = 12600, .tag = .compat, .decomposition = &.{4356}}, // HANGUL LETTER SSANGTIKEUT => HANGUL CHOSEONG SSANGTIKEUT
    .{.codepoint = 12601, .tag = .compat, .decomposition = &.{4357}}, // HANGUL LETTER RIEUL => HANGUL CHOSEONG RIEUL
    .{.codepoint = 12602, .tag = .compat, .decomposition = &.{4528}}, // HANGUL LETTER RIEUL-KIYEOK => HANGUL JONGSEONG RIEUL-KIYEOK
    .{.codepoint = 12603, .tag = .compat, .decomposition = &.{4529}}, // HANGUL LETTER RIEUL-MIEUM => HANGUL JONGSEONG RIEUL-MIEUM
    .{.codepoint = 12604, .tag = .compat, .decomposition = &.{4530}}, // HANGUL LETTER RIEUL-PIEUP => HANGUL JONGSEONG RIEUL-PIEUP
    .{.codepoint = 12605, .tag = .compat, .decomposition = &.{4531}}, // HANGUL LETTER RIEUL-SIOS => HANGUL JONGSEONG RIEUL-SIOS
    .{.codepoint = 12606, .tag = .compat, .decomposition = &.{4532}}, // HANGUL LETTER RIEUL-THIEUTH => HANGUL JONGSEONG RIEUL-THIEUTH
    .{.codepoint = 12607, .tag = .compat, .decomposition = &.{4533}}, // HANGUL LETTER RIEUL-PHIEUPH => HANGUL JONGSEONG RIEUL-PHIEUPH
    .{.codepoint = 12608, .tag = .compat, .decomposition = &.{4378}}, // HANGUL LETTER RIEUL-HIEUH => HANGUL CHOSEONG RIEUL-HIEUH
    .{.codepoint = 12609, .tag = .compat, .decomposition = &.{4358}}, // HANGUL LETTER MIEUM => HANGUL CHOSEONG MIEUM
    .{.codepoint = 12610, .tag = .compat, .decomposition = &.{4359}}, // HANGUL LETTER PIEUP => HANGUL CHOSEONG PIEUP
    .{.codepoint = 12611, .tag = .compat, .decomposition = &.{4360}}, // HANGUL LETTER SSANGPIEUP => HANGUL CHOSEONG SSANGPIEUP
    .{.codepoint = 12612, .tag = .compat, .decomposition = &.{4385}}, // HANGUL LETTER PIEUP-SIOS => HANGUL CHOSEONG PIEUP-SIOS
    .{.codepoint = 12613, .tag = .compat, .decomposition = &.{4361}}, // HANGUL LETTER SIOS => HANGUL CHOSEONG SIOS
    .{.codepoint = 12614, .tag = .compat, .decomposition = &.{4362}}, // HANGUL LETTER SSANGSIOS => HANGUL CHOSEONG SSANGSIOS
    .{.codepoint = 12615, .tag = .compat, .decomposition = &.{4363}}, // HANGUL LETTER IEUNG => HANGUL CHOSEONG IEUNG
    .{.codepoint = 12616, .tag = .compat, .decomposition = &.{4364}}, // HANGUL LETTER CIEUC => HANGUL CHOSEONG CIEUC
    .{.codepoint = 12617, .tag = .compat, .decomposition = &.{4365}}, // HANGUL LETTER SSANGCIEUC => HANGUL CHOSEONG SSANGCIEUC
    .{.codepoint = 12618, .tag = .compat, .decomposition = &.{4366}}, // HANGUL LETTER CHIEUCH => HANGUL CHOSEONG CHIEUCH
    .{.codepoint = 12619, .tag = .compat, .decomposition = &.{4367}}, // HANGUL LETTER KHIEUKH => HANGUL CHOSEONG KHIEUKH
    .{.codepoint = 12620, .tag = .compat, .decomposition = &.{4368}}, // HANGUL LETTER THIEUTH => HANGUL CHOSEONG THIEUTH
    .{.codepoint = 12621, .tag = .compat, .decomposition = &.{4369}}, // HANGUL LETTER PHIEUPH => HANGUL CHOSEONG PHIEUPH
    .{.codepoint = 12622, .tag = .compat, .decomposition = &.{4370}}, // HANGUL LETTER HIEUH => HANGUL CHOSEONG HIEUH
    .{.codepoint = 12623, .tag = .compat, .decomposition = &.{4449}}, // HANGUL LETTER A => HANGUL JUNGSEONG A
    .{.codepoint = 12624, .tag = .compat, .decomposition = &.{4450}}, // HANGUL LETTER AE => HANGUL JUNGSEONG AE
    .{.codepoint = 12625, .tag = .compat, .decomposition = &.{4451}}, // HANGUL LETTER YA => HANGUL JUNGSEONG YA
    .{.codepoint = 12626, .tag = .compat, .decomposition = &.{4452}}, // HANGUL LETTER YAE => HANGUL JUNGSEONG YAE
    .{.codepoint = 12627, .tag = .compat, .decomposition = &.{4453}}, // HANGUL LETTER EO => HANGUL JUNGSEONG EO
    .{.codepoint = 12628, .tag = .compat, .decomposition = &.{4454}}, // HANGUL LETTER E => HANGUL JUNGSEONG E
    .{.codepoint = 12629, .tag = .compat, .decomposition = &.{4455}}, // HANGUL LETTER YEO => HANGUL JUNGSEONG YEO
    .{.codepoint = 12630, .tag = .compat, .decomposition = &.{4456}}, // HANGUL LETTER YE => HANGUL JUNGSEONG YE
    .{.codepoint = 12631, .tag = .compat, .decomposition = &.{4457}}, // HANGUL LETTER O => HANGUL JUNGSEONG O
    .{.codepoint = 12632, .tag = .compat, .decomposition = &.{4458}}, // HANGUL LETTER WA => HANGUL JUNGSEONG WA
    .{.codepoint = 12633, .tag = .compat, .decomposition = &.{4459}}, // HANGUL LETTER WAE => HANGUL JUNGSEONG WAE
    .{.codepoint = 12634, .tag = .compat, .decomposition = &.{4460}}, // HANGUL LETTER OE => HANGUL JUNGSEONG OE
    .{.codepoint = 12635, .tag = .compat, .decomposition = &.{4461}}, // HANGUL LETTER YO => HANGUL JUNGSEONG YO
    .{.codepoint = 12636, .tag = .compat, .decomposition = &.{4462}}, // HANGUL LETTER U => HANGUL JUNGSEONG U
    .{.codepoint = 12637, .tag = .compat, .decomposition = &.{4463}}, // HANGUL LETTER WEO => HANGUL JUNGSEONG WEO
    .{.codepoint = 12638, .tag = .compat, .decomposition = &.{4464}}, // HANGUL LETTER WE => HANGUL JUNGSEONG WE
    .{.codepoint = 12639, .tag = .compat, .decomposition = &.{4465}}, // HANGUL LETTER WI => HANGUL JUNGSEONG WI
    .{.codepoint = 12640, .tag = .compat, .decomposition = &.{4466}}, // HANGUL LETTER YU => HANGUL JUNGSEONG YU
    .{.codepoint = 12641, .tag = .compat, .decomposition = &.{4467}}, // HANGUL LETTER EU => HANGUL JUNGSEONG EU
    .{.codepoint = 12642, .tag = .compat, .decomposition = &.{4468}}, // HANGUL LETTER YI => HANGUL JUNGSEONG YI
    .{.codepoint = 12643, .tag = .compat, .decomposition = &.{4469}}, // HANGUL LETTER I => HANGUL JUNGSEONG I
    .{.codepoint = 12644, .tag = .compat, .decomposition = &.{4448}}, // HANGUL FILLER => HANGUL JUNGSEONG FILLER
    .{.codepoint = 12645, .tag = .compat, .decomposition = &.{4372}}, // HANGUL LETTER SSANGNIEUN => HANGUL CHOSEONG SSANGNIEUN
    .{.codepoint = 12646, .tag = .compat, .decomposition = &.{4373}}, // HANGUL LETTER NIEUN-TIKEUT => HANGUL CHOSEONG NIEUN-TIKEUT
    .{.codepoint = 12647, .tag = .compat, .decomposition = &.{4551}}, // HANGUL LETTER NIEUN-SIOS => HANGUL JONGSEONG NIEUN-SIOS
    .{.codepoint = 12648, .tag = .compat, .decomposition = &.{4552}}, // HANGUL LETTER NIEUN-PANSIOS => HANGUL JONGSEONG NIEUN-PANSIOS
    .{.codepoint = 12649, .tag = .compat, .decomposition = &.{4556}}, // HANGUL LETTER RIEUL-KIYEOK-SIOS => HANGUL JONGSEONG RIEUL-KIYEOK-SIOS
    .{.codepoint = 12650, .tag = .compat, .decomposition = &.{4558}}, // HANGUL LETTER RIEUL-TIKEUT => HANGUL JONGSEONG RIEUL-TIKEUT
    .{.codepoint = 12651, .tag = .compat, .decomposition = &.{4563}}, // HANGUL LETTER RIEUL-PIEUP-SIOS => HANGUL JONGSEONG RIEUL-PIEUP-SIOS
    .{.codepoint = 12652, .tag = .compat, .decomposition = &.{4567}}, // HANGUL LETTER RIEUL-PANSIOS => HANGUL JONGSEONG RIEUL-PANSIOS
    .{.codepoint = 12653, .tag = .compat, .decomposition = &.{4569}}, // HANGUL LETTER RIEUL-YEORINHIEUH => HANGUL JONGSEONG RIEUL-YEORINHIEUH
    .{.codepoint = 12654, .tag = .compat, .decomposition = &.{4380}}, // HANGUL LETTER MIEUM-PIEUP => HANGUL CHOSEONG MIEUM-PIEUP
    .{.codepoint = 12655, .tag = .compat, .decomposition = &.{4573}}, // HANGUL LETTER MIEUM-SIOS => HANGUL JONGSEONG MIEUM-SIOS
    .{.codepoint = 12656, .tag = .compat, .decomposition = &.{4575}}, // HANGUL LETTER MIEUM-PANSIOS => HANGUL JONGSEONG MIEUM-PANSIOS
    .{.codepoint = 12657, .tag = .compat, .decomposition = &.{4381}}, // HANGUL LETTER KAPYEOUNMIEUM => HANGUL CHOSEONG KAPYEOUNMIEUM
    .{.codepoint = 12658, .tag = .compat, .decomposition = &.{4382}}, // HANGUL LETTER PIEUP-KIYEOK => HANGUL CHOSEONG PIEUP-KIYEOK
    .{.codepoint = 12659, .tag = .compat, .decomposition = &.{4384}}, // HANGUL LETTER PIEUP-TIKEUT => HANGUL CHOSEONG PIEUP-TIKEUT
    .{.codepoint = 12660, .tag = .compat, .decomposition = &.{4386}}, // HANGUL LETTER PIEUP-SIOS-KIYEOK => HANGUL CHOSEONG PIEUP-SIOS-KIYEOK
    .{.codepoint = 12661, .tag = .compat, .decomposition = &.{4387}}, // HANGUL LETTER PIEUP-SIOS-TIKEUT => HANGUL CHOSEONG PIEUP-SIOS-TIKEUT
    .{.codepoint = 12662, .tag = .compat, .decomposition = &.{4391}}, // HANGUL LETTER PIEUP-CIEUC => HANGUL CHOSEONG PIEUP-CIEUC
    .{.codepoint = 12663, .tag = .compat, .decomposition = &.{4393}}, // HANGUL LETTER PIEUP-THIEUTH => HANGUL CHOSEONG PIEUP-THIEUTH
    .{.codepoint = 12664, .tag = .compat, .decomposition = &.{4395}}, // HANGUL LETTER KAPYEOUNPIEUP => HANGUL CHOSEONG KAPYEOUNPIEUP
    .{.codepoint = 12665, .tag = .compat, .decomposition = &.{4396}}, // HANGUL LETTER KAPYEOUNSSANGPIEUP => HANGUL CHOSEONG KAPYEOUNSSANGPIEUP
    .{.codepoint = 12666, .tag = .compat, .decomposition = &.{4397}}, // HANGUL LETTER SIOS-KIYEOK => HANGUL CHOSEONG SIOS-KIYEOK
    .{.codepoint = 12667, .tag = .compat, .decomposition = &.{4398}}, // HANGUL LETTER SIOS-NIEUN => HANGUL CHOSEONG SIOS-NIEUN
    .{.codepoint = 12668, .tag = .compat, .decomposition = &.{4399}}, // HANGUL LETTER SIOS-TIKEUT => HANGUL CHOSEONG SIOS-TIKEUT
    .{.codepoint = 12669, .tag = .compat, .decomposition = &.{4402}}, // HANGUL LETTER SIOS-PIEUP => HANGUL CHOSEONG SIOS-PIEUP
    .{.codepoint = 12670, .tag = .compat, .decomposition = &.{4406}}, // HANGUL LETTER SIOS-CIEUC => HANGUL CHOSEONG SIOS-CIEUC
    .{.codepoint = 12671, .tag = .compat, .decomposition = &.{4416}}, // HANGUL LETTER PANSIOS => HANGUL CHOSEONG PANSIOS
    .{.codepoint = 12672, .tag = .compat, .decomposition = &.{4423}}, // HANGUL LETTER SSANGIEUNG => HANGUL CHOSEONG SSANGIEUNG
    .{.codepoint = 12673, .tag = .compat, .decomposition = &.{4428}}, // HANGUL LETTER YESIEUNG => HANGUL CHOSEONG YESIEUNG
    .{.codepoint = 12674, .tag = .compat, .decomposition = &.{4593}}, // HANGUL LETTER YESIEUNG-SIOS => HANGUL JONGSEONG YESIEUNG-SIOS
    .{.codepoint = 12675, .tag = .compat, .decomposition = &.{4594}}, // HANGUL LETTER YESIEUNG-PANSIOS => HANGUL JONGSEONG YESIEUNG-PANSIOS
    .{.codepoint = 12676, .tag = .compat, .decomposition = &.{4439}}, // HANGUL LETTER KAPYEOUNPHIEUPH => HANGUL CHOSEONG KAPYEOUNPHIEUPH
    .{.codepoint = 12677, .tag = .compat, .decomposition = &.{4440}}, // HANGUL LETTER SSANGHIEUH => HANGUL CHOSEONG SSANGHIEUH
    .{.codepoint = 12678, .tag = .compat, .decomposition = &.{4441}}, // HANGUL LETTER YEORINHIEUH => HANGUL CHOSEONG YEORINHIEUH
    .{.codepoint = 12679, .tag = .compat, .decomposition = &.{4484}}, // HANGUL LETTER YO-YA => HANGUL JUNGSEONG YO-YA
    .{.codepoint = 12680, .tag = .compat, .decomposition = &.{4485}}, // HANGUL LETTER YO-YAE => HANGUL JUNGSEONG YO-YAE
    .{.codepoint = 12681, .tag = .compat, .decomposition = &.{4488}}, // HANGUL LETTER YO-I => HANGUL JUNGSEONG YO-I
    .{.codepoint = 12682, .tag = .compat, .decomposition = &.{4497}}, // HANGUL LETTER YU-YEO => HANGUL JUNGSEONG YU-YEO
    .{.codepoint = 12683, .tag = .compat, .decomposition = &.{4498}}, // HANGUL LETTER YU-YE => HANGUL JUNGSEONG YU-YE
    .{.codepoint = 12684, .tag = .compat, .decomposition = &.{4500}}, // HANGUL LETTER YU-I => HANGUL JUNGSEONG YU-I
    .{.codepoint = 12685, .tag = .compat, .decomposition = &.{4510}}, // HANGUL LETTER ARAEA => HANGUL JUNGSEONG ARAEA
    .{.codepoint = 12686, .tag = .compat, .decomposition = &.{4513}}, // HANGUL LETTER ARAEAE => HANGUL JUNGSEONG ARAEA-I
    .{.codepoint = 12690, .tag = .super, .decomposition = &.{19968}}, // IDEOGRAPHIC ANNOTATION ONE MARK => HAN4E00
    .{.codepoint = 12691, .tag = .super, .decomposition = &.{20108}}, // IDEOGRAPHIC ANNOTATION TWO MARK => HAN4E8C
    .{.codepoint = 12692, .tag = .super, .decomposition = &.{19977}}, // IDEOGRAPHIC ANNOTATION THREE MARK => HAN4E09
    .{.codepoint = 12693, .tag = .super, .decomposition = &.{22235}}, // IDEOGRAPHIC ANNOTATION FOUR MARK => HAN56DB
    .{.codepoint = 12694, .tag = .super, .decomposition = &.{19978}}, // IDEOGRAPHIC ANNOTATION TOP MARK => HAN4E0A
    .{.codepoint = 12695, .tag = .super, .decomposition = &.{20013}}, // IDEOGRAPHIC ANNOTATION MIDDLE MARK => HAN4E2D
    .{.codepoint = 12696, .tag = .super, .decomposition = &.{19979}}, // IDEOGRAPHIC ANNOTATION BOTTOM MARK => HAN4E0B
    .{.codepoint = 12697, .tag = .super, .decomposition = &.{30002}}, // IDEOGRAPHIC ANNOTATION FIRST MARK => HAN7532
    .{.codepoint = 12698, .tag = .super, .decomposition = &.{20057}}, // IDEOGRAPHIC ANNOTATION SECOND MARK => HAN4E59
    .{.codepoint = 12699, .tag = .super, .decomposition = &.{19993}}, // IDEOGRAPHIC ANNOTATION THIRD MARK => HAN4E19
    .{.codepoint = 12700, .tag = .super, .decomposition = &.{19969}}, // IDEOGRAPHIC ANNOTATION FOURTH MARK => HAN4E01
    .{.codepoint = 12701, .tag = .super, .decomposition = &.{22825}}, // IDEOGRAPHIC ANNOTATION HEAVEN MARK => HAN5929
    .{.codepoint = 12702, .tag = .super, .decomposition = &.{22320}}, // IDEOGRAPHIC ANNOTATION EARTH MARK => HAN5730
    .{.codepoint = 12703, .tag = .super, .decomposition = &.{20154}}, // IDEOGRAPHIC ANNOTATION MAN MARK => HAN4EBA
    .{.codepoint = 12704, .tag = .sort, .decomposition = &.{12549,63729}}, // BOPOMOFO LETTER BU => BOPOMOFO LETTER B + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 12705, .tag = .sort, .decomposition = &.{12567,63729}}, // BOPOMOFO LETTER ZI => BOPOMOFO LETTER Z + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 12706, .tag = .sort, .decomposition = &.{12560,63729}}, // BOPOMOFO LETTER JI => BOPOMOFO LETTER J + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 12707, .tag = .sort, .decomposition = &.{12557,63729}}, // BOPOMOFO LETTER GU => BOPOMOFO LETTER G + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 12709, .tag = .sort, .decomposition = &.{12708,63729}}, // BOPOMOFO LETTER ENN => BOPOMOFO LETTER EE + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 12711, .tag = .sort, .decomposition = &.{12571,63729}}, // BOPOMOFO LETTER ONN => BOPOMOFO LETTER O + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 12712, .tag = .sort, .decomposition = &.{12584,63730}}, // BOPOMOFO LETTER IR => BOPOMOFO LETTER U + PSEUDO-COMBINING VARIANT MARK 3
    .{.codepoint = 12713, .tag = .sort, .decomposition = &.{12570,63729}}, // BOPOMOFO LETTER ANN => BOPOMOFO LETTER A + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 12714, .tag = .sort, .decomposition = &.{12583,63729}}, // BOPOMOFO LETTER INN => BOPOMOFO LETTER I + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 12715, .tag = .sort, .decomposition = &.{12584,63729}}, // BOPOMOFO LETTER UNN => BOPOMOFO LETTER U + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 12718, .tag = .sort, .decomposition = &.{12574,63729}}, // BOPOMOFO LETTER AINN => BOPOMOFO LETTER AI + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 12719, .tag = .sort, .decomposition = &.{12576,63729}}, // BOPOMOFO LETTER AUNN => BOPOMOFO LETTER AU + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 12723, .tag = .vertical, .decomposition = &.{12583,63729}}, // BOPOMOFO LETTER INNN => BOPOMOFO LETTER I + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 12724, .tag = .final, .decomposition = &.{12550}}, // BOPOMOFO FINAL LETTER P => BOPOMOFO LETTER P
    .{.codepoint = 12725, .tag = .final, .decomposition = &.{12554}}, // BOPOMOFO FINAL LETTER T => BOPOMOFO LETTER T
    .{.codepoint = 12726, .tag = .final, .decomposition = &.{12558}}, // BOPOMOFO FINAL LETTER K => BOPOMOFO LETTER K
    .{.codepoint = 12727, .tag = .final, .decomposition = &.{12559}}, // BOPOMOFO FINAL LETTER H => BOPOMOFO LETTER H
    .{.codepoint = 12731, .tag = .final, .decomposition = &.{12557}}, // BOPOMOFO FINAL LETTER G => BOPOMOFO LETTER G
    .{.codepoint = 12800, .tag = .compat, .decomposition = &.{40,4352,41}}, // PARENTHESIZED HANGUL KIYEOK => LEFT PARENTHESIS + HANGUL CHOSEONG KIYEOK + RIGHT PARENTHESIS
    .{.codepoint = 12801, .tag = .compat, .decomposition = &.{40,4354,41}}, // PARENTHESIZED HANGUL NIEUN => LEFT PARENTHESIS + HANGUL CHOSEONG NIEUN + RIGHT PARENTHESIS
    .{.codepoint = 12802, .tag = .compat, .decomposition = &.{40,4355,41}}, // PARENTHESIZED HANGUL TIKEUT => LEFT PARENTHESIS + HANGUL CHOSEONG TIKEUT + RIGHT PARENTHESIS
    .{.codepoint = 12803, .tag = .compat, .decomposition = &.{40,4357,41}}, // PARENTHESIZED HANGUL RIEUL => LEFT PARENTHESIS + HANGUL CHOSEONG RIEUL + RIGHT PARENTHESIS
    .{.codepoint = 12804, .tag = .compat, .decomposition = &.{40,4358,41}}, // PARENTHESIZED HANGUL MIEUM => LEFT PARENTHESIS + HANGUL CHOSEONG MIEUM + RIGHT PARENTHESIS
    .{.codepoint = 12805, .tag = .compat, .decomposition = &.{40,4359,41}}, // PARENTHESIZED HANGUL PIEUP => LEFT PARENTHESIS + HANGUL CHOSEONG PIEUP + RIGHT PARENTHESIS
    .{.codepoint = 12806, .tag = .compat, .decomposition = &.{40,4361,41}}, // PARENTHESIZED HANGUL SIOS => LEFT PARENTHESIS + HANGUL CHOSEONG SIOS + RIGHT PARENTHESIS
    .{.codepoint = 12807, .tag = .compat, .decomposition = &.{40,4363,41}}, // PARENTHESIZED HANGUL IEUNG => LEFT PARENTHESIS + HANGUL CHOSEONG IEUNG + RIGHT PARENTHESIS
    .{.codepoint = 12808, .tag = .compat, .decomposition = &.{40,4364,41}}, // PARENTHESIZED HANGUL CIEUC => LEFT PARENTHESIS + HANGUL CHOSEONG CIEUC + RIGHT PARENTHESIS
    .{.codepoint = 12809, .tag = .compat, .decomposition = &.{40,4366,41}}, // PARENTHESIZED HANGUL CHIEUCH => LEFT PARENTHESIS + HANGUL CHOSEONG CHIEUCH + RIGHT PARENTHESIS
    .{.codepoint = 12810, .tag = .compat, .decomposition = &.{40,4367,41}}, // PARENTHESIZED HANGUL KHIEUKH => LEFT PARENTHESIS + HANGUL CHOSEONG KHIEUKH + RIGHT PARENTHESIS
    .{.codepoint = 12811, .tag = .compat, .decomposition = &.{40,4368,41}}, // PARENTHESIZED HANGUL THIEUTH => LEFT PARENTHESIS + HANGUL CHOSEONG THIEUTH + RIGHT PARENTHESIS
    .{.codepoint = 12812, .tag = .compat, .decomposition = &.{40,4369,41}}, // PARENTHESIZED HANGUL PHIEUPH => LEFT PARENTHESIS + HANGUL CHOSEONG PHIEUPH + RIGHT PARENTHESIS
    .{.codepoint = 12813, .tag = .compat, .decomposition = &.{40,4370,41}}, // PARENTHESIZED HANGUL HIEUH => LEFT PARENTHESIS + HANGUL CHOSEONG HIEUH + RIGHT PARENTHESIS
    .{.codepoint = 12814, .tag = .compat, .decomposition = &.{40,4352,4449,41}}, // PARENTHESIZED HANGUL KIYEOK A => LEFT PARENTHESIS + HANGUL CHOSEONG KIYEOK + HANGUL JUNGSEONG A + RIGHT PARENTHESIS
    .{.codepoint = 12815, .tag = .compat, .decomposition = &.{40,4354,4449,41}}, // PARENTHESIZED HANGUL NIEUN A => LEFT PARENTHESIS + HANGUL CHOSEONG NIEUN + HANGUL JUNGSEONG A + RIGHT PARENTHESIS
    .{.codepoint = 12816, .tag = .compat, .decomposition = &.{40,4355,4449,41}}, // PARENTHESIZED HANGUL TIKEUT A => LEFT PARENTHESIS + HANGUL CHOSEONG TIKEUT + HANGUL JUNGSEONG A + RIGHT PARENTHESIS
    .{.codepoint = 12817, .tag = .compat, .decomposition = &.{40,4357,4449,41}}, // PARENTHESIZED HANGUL RIEUL A => LEFT PARENTHESIS + HANGUL CHOSEONG RIEUL + HANGUL JUNGSEONG A + RIGHT PARENTHESIS
    .{.codepoint = 12818, .tag = .compat, .decomposition = &.{40,4358,4449,41}}, // PARENTHESIZED HANGUL MIEUM A => LEFT PARENTHESIS + HANGUL CHOSEONG MIEUM + HANGUL JUNGSEONG A + RIGHT PARENTHESIS
    .{.codepoint = 12819, .tag = .compat, .decomposition = &.{40,4359,4449,41}}, // PARENTHESIZED HANGUL PIEUP A => LEFT PARENTHESIS + HANGUL CHOSEONG PIEUP + HANGUL JUNGSEONG A + RIGHT PARENTHESIS
    .{.codepoint = 12820, .tag = .compat, .decomposition = &.{40,4361,4449,41}}, // PARENTHESIZED HANGUL SIOS A => LEFT PARENTHESIS + HANGUL CHOSEONG SIOS + HANGUL JUNGSEONG A + RIGHT PARENTHESIS
    .{.codepoint = 12821, .tag = .compat, .decomposition = &.{40,4363,4449,41}}, // PARENTHESIZED HANGUL IEUNG A => LEFT PARENTHESIS + HANGUL CHOSEONG IEUNG + HANGUL JUNGSEONG A + RIGHT PARENTHESIS
    .{.codepoint = 12822, .tag = .compat, .decomposition = &.{40,4364,4449,41}}, // PARENTHESIZED HANGUL CIEUC A => LEFT PARENTHESIS + HANGUL CHOSEONG CIEUC + HANGUL JUNGSEONG A + RIGHT PARENTHESIS
    .{.codepoint = 12823, .tag = .compat, .decomposition = &.{40,4366,4449,41}}, // PARENTHESIZED HANGUL CHIEUCH A => LEFT PARENTHESIS + HANGUL CHOSEONG CHIEUCH + HANGUL JUNGSEONG A + RIGHT PARENTHESIS
    .{.codepoint = 12824, .tag = .compat, .decomposition = &.{40,4367,4449,41}}, // PARENTHESIZED HANGUL KHIEUKH A => LEFT PARENTHESIS + HANGUL CHOSEONG KHIEUKH + HANGUL JUNGSEONG A + RIGHT PARENTHESIS
    .{.codepoint = 12825, .tag = .compat, .decomposition = &.{40,4368,4449,41}}, // PARENTHESIZED HANGUL THIEUTH A => LEFT PARENTHESIS + HANGUL CHOSEONG THIEUTH + HANGUL JUNGSEONG A + RIGHT PARENTHESIS
    .{.codepoint = 12826, .tag = .compat, .decomposition = &.{40,4369,4449,41}}, // PARENTHESIZED HANGUL PHIEUPH A => LEFT PARENTHESIS + HANGUL CHOSEONG PHIEUPH + HANGUL JUNGSEONG A + RIGHT PARENTHESIS
    .{.codepoint = 12827, .tag = .compat, .decomposition = &.{40,4370,4449,41}}, // PARENTHESIZED HANGUL HIEUH A => LEFT PARENTHESIS + HANGUL CHOSEONG HIEUH + HANGUL JUNGSEONG A + RIGHT PARENTHESIS
    .{.codepoint = 12828, .tag = .compat, .decomposition = &.{40,4364,4462,41}}, // PARENTHESIZED HANGUL CIEUC U => LEFT PARENTHESIS + HANGUL CHOSEONG CIEUC + HANGUL JUNGSEONG U + RIGHT PARENTHESIS
    .{.codepoint = 12829, .tag = .compat, .decomposition = &.{40,4363,4457,4364,4453,4523,41}}, // PARENTHESIZED KOREAN CHARACTER OJEON => LEFT PARENTHESIS + HANGUL CHOSEONG IEUNG + HANGUL JUNGSEONG O + HANGUL CHOSEONG CIEUC + HANGUL JUNGSEONG EO + HANGUL JONGSEONG NIEUN + RIGHT PARENTHESIS
    .{.codepoint = 12830, .tag = .compat, .decomposition = &.{40,4363,4457,4370,4462,41}}, // PARENTHESIZED KOREAN CHARACTER O HU => LEFT PARENTHESIS + HANGUL CHOSEONG IEUNG + HANGUL JUNGSEONG O + HANGUL CHOSEONG HIEUH + HANGUL JUNGSEONG U + RIGHT PARENTHESIS
    .{.codepoint = 12832, .tag = .compat, .decomposition = &.{40,19968,41}}, // PARENTHESIZED IDEOGRAPH ONE => LEFT PARENTHESIS + HAN4E00 + RIGHT PARENTHESIS
    .{.codepoint = 12833, .tag = .compat, .decomposition = &.{40,20108,41}}, // PARENTHESIZED IDEOGRAPH TWO => LEFT PARENTHESIS + HAN4E8C + RIGHT PARENTHESIS
    .{.codepoint = 12834, .tag = .compat, .decomposition = &.{40,19977,41}}, // PARENTHESIZED IDEOGRAPH THREE => LEFT PARENTHESIS + HAN4E09 + RIGHT PARENTHESIS
    .{.codepoint = 12835, .tag = .compat, .decomposition = &.{40,22235,41}}, // PARENTHESIZED IDEOGRAPH FOUR => LEFT PARENTHESIS + HAN56DB + RIGHT PARENTHESIS
    .{.codepoint = 12836, .tag = .compat, .decomposition = &.{40,20116,41}}, // PARENTHESIZED IDEOGRAPH FIVE => LEFT PARENTHESIS + HAN4E94 + RIGHT PARENTHESIS
    .{.codepoint = 12837, .tag = .compat, .decomposition = &.{40,20845,41}}, // PARENTHESIZED IDEOGRAPH SIX => LEFT PARENTHESIS + HAN516D + RIGHT PARENTHESIS
    .{.codepoint = 12838, .tag = .compat, .decomposition = &.{40,19971,41}}, // PARENTHESIZED IDEOGRAPH SEVEN => LEFT PARENTHESIS + HAN4E03 + RIGHT PARENTHESIS
    .{.codepoint = 12839, .tag = .compat, .decomposition = &.{40,20843,41}}, // PARENTHESIZED IDEOGRAPH EIGHT => LEFT PARENTHESIS + HAN516B + RIGHT PARENTHESIS
    .{.codepoint = 12840, .tag = .compat, .decomposition = &.{40,20061,41}}, // PARENTHESIZED IDEOGRAPH NINE => LEFT PARENTHESIS + HAN4E5D + RIGHT PARENTHESIS
    .{.codepoint = 12841, .tag = .compat, .decomposition = &.{40,21313,41}}, // PARENTHESIZED IDEOGRAPH TEN => LEFT PARENTHESIS + HAN5341 + RIGHT PARENTHESIS
    .{.codepoint = 12842, .tag = .compat, .decomposition = &.{40,26376,41}}, // PARENTHESIZED IDEOGRAPH MOON => LEFT PARENTHESIS + HAN6708 + RIGHT PARENTHESIS
    .{.codepoint = 12843, .tag = .compat, .decomposition = &.{40,28779,41}}, // PARENTHESIZED IDEOGRAPH FIRE => LEFT PARENTHESIS + HAN706B + RIGHT PARENTHESIS
    .{.codepoint = 12844, .tag = .compat, .decomposition = &.{40,27700,41}}, // PARENTHESIZED IDEOGRAPH WATER => LEFT PARENTHESIS + HAN6C34 + RIGHT PARENTHESIS
    .{.codepoint = 12845, .tag = .compat, .decomposition = &.{40,26408,41}}, // PARENTHESIZED IDEOGRAPH WOOD => LEFT PARENTHESIS + HAN6728 + RIGHT PARENTHESIS
    .{.codepoint = 12846, .tag = .compat, .decomposition = &.{40,37329,41}}, // PARENTHESIZED IDEOGRAPH METAL => LEFT PARENTHESIS + HAN91D1 + RIGHT PARENTHESIS
    .{.codepoint = 12847, .tag = .compat, .decomposition = &.{40,22303,41}}, // PARENTHESIZED IDEOGRAPH EARTH => LEFT PARENTHESIS + HAN571F + RIGHT PARENTHESIS
    .{.codepoint = 12848, .tag = .compat, .decomposition = &.{40,26085,41}}, // PARENTHESIZED IDEOGRAPH SUN => LEFT PARENTHESIS + HAN65E5 + RIGHT PARENTHESIS
    .{.codepoint = 12849, .tag = .compat, .decomposition = &.{40,26666,41}}, // PARENTHESIZED IDEOGRAPH STOCK => LEFT PARENTHESIS + HAN682A + RIGHT PARENTHESIS
    .{.codepoint = 12850, .tag = .compat, .decomposition = &.{40,26377,41}}, // PARENTHESIZED IDEOGRAPH HAVE => LEFT PARENTHESIS + HAN6709 + RIGHT PARENTHESIS
    .{.codepoint = 12851, .tag = .compat, .decomposition = &.{40,31038,41}}, // PARENTHESIZED IDEOGRAPH SOCIETY => LEFT PARENTHESIS + HAN793E + RIGHT PARENTHESIS
    .{.codepoint = 12852, .tag = .compat, .decomposition = &.{40,21517,41}}, // PARENTHESIZED IDEOGRAPH NAME => LEFT PARENTHESIS + HAN540D + RIGHT PARENTHESIS
    .{.codepoint = 12853, .tag = .compat, .decomposition = &.{40,29305,41}}, // PARENTHESIZED IDEOGRAPH SPECIAL => LEFT PARENTHESIS + HAN7279 + RIGHT PARENTHESIS
    .{.codepoint = 12854, .tag = .compat, .decomposition = &.{40,36001,41}}, // PARENTHESIZED IDEOGRAPH FINANCIAL => LEFT PARENTHESIS + HAN8CA1 + RIGHT PARENTHESIS
    .{.codepoint = 12855, .tag = .compat, .decomposition = &.{40,31069,41}}, // PARENTHESIZED IDEOGRAPH CONGRATULATION => LEFT PARENTHESIS + HAN795D + RIGHT PARENTHESIS
    .{.codepoint = 12856, .tag = .compat, .decomposition = &.{40,21172,41}}, // PARENTHESIZED IDEOGRAPH LABOR => LEFT PARENTHESIS + HAN52B4 + RIGHT PARENTHESIS
    .{.codepoint = 12857, .tag = .compat, .decomposition = &.{40,20195,41}}, // PARENTHESIZED IDEOGRAPH REPRESENT => LEFT PARENTHESIS + HAN4EE3 + RIGHT PARENTHESIS
    .{.codepoint = 12858, .tag = .compat, .decomposition = &.{40,21628,41}}, // PARENTHESIZED IDEOGRAPH CALL => LEFT PARENTHESIS + HAN547C + RIGHT PARENTHESIS
    .{.codepoint = 12859, .tag = .compat, .decomposition = &.{40,23398,41}}, // PARENTHESIZED IDEOGRAPH STUDY => LEFT PARENTHESIS + HAN5B66 + RIGHT PARENTHESIS
    .{.codepoint = 12860, .tag = .compat, .decomposition = &.{40,30435,41}}, // PARENTHESIZED IDEOGRAPH SUPERVISE => LEFT PARENTHESIS + HAN76E3 + RIGHT PARENTHESIS
    .{.codepoint = 12861, .tag = .compat, .decomposition = &.{40,20225,41}}, // PARENTHESIZED IDEOGRAPH ENTERPRISE => LEFT PARENTHESIS + HAN4F01 + RIGHT PARENTHESIS
    .{.codepoint = 12862, .tag = .compat, .decomposition = &.{40,36039,41}}, // PARENTHESIZED IDEOGRAPH RESOURCE => LEFT PARENTHESIS + HAN8CC7 + RIGHT PARENTHESIS
    .{.codepoint = 12863, .tag = .compat, .decomposition = &.{40,21332,41}}, // PARENTHESIZED IDEOGRAPH ALLIANCE => LEFT PARENTHESIS + HAN5354 + RIGHT PARENTHESIS
    .{.codepoint = 12864, .tag = .compat, .decomposition = &.{40,31085,41}}, // PARENTHESIZED IDEOGRAPH FESTIVAL => LEFT PARENTHESIS + HAN796D + RIGHT PARENTHESIS
    .{.codepoint = 12865, .tag = .compat, .decomposition = &.{40,20241,41}}, // PARENTHESIZED IDEOGRAPH REST => LEFT PARENTHESIS + HAN4F11 + RIGHT PARENTHESIS
    .{.codepoint = 12866, .tag = .compat, .decomposition = &.{40,33258,41}}, // PARENTHESIZED IDEOGRAPH SELF => LEFT PARENTHESIS + HAN81EA + RIGHT PARENTHESIS
    .{.codepoint = 12867, .tag = .compat, .decomposition = &.{40,33267,41}}, // PARENTHESIZED IDEOGRAPH REACH => LEFT PARENTHESIS + HAN81F3 + RIGHT PARENTHESIS
    .{.codepoint = 12868, .tag = .circle, .decomposition = &.{21839}}, // CIRCLED IDEOGRAPH QUESTION => HAN554F
    .{.codepoint = 12869, .tag = .circle, .decomposition = &.{24188}}, // CIRCLED IDEOGRAPH KINDERGARTEN => HAN5E7C
    .{.codepoint = 12870, .tag = .circle, .decomposition = &.{25991}}, // CIRCLED IDEOGRAPH SCHOOL => HAN6587
    .{.codepoint = 12871, .tag = .circle, .decomposition = &.{31631}}, // CIRCLED IDEOGRAPH KOTO => HAN7B8F
    .{.codepoint = 12872, .tag = .circle, .decomposition = &.{49,48}}, // CIRCLED NUMBER TEN ON BLACK SQUARE => DIGIT ONE + DIGIT ZERO
    .{.codepoint = 12873, .tag = .circle, .decomposition = &.{50,48}}, // CIRCLED NUMBER TWENTY ON BLACK SQUARE => DIGIT TWO + DIGIT ZERO
    .{.codepoint = 12874, .tag = .circle, .decomposition = &.{51,48}}, // CIRCLED NUMBER THIRTY ON BLACK SQUARE => DIGIT THREE + DIGIT ZERO
    .{.codepoint = 12875, .tag = .circle, .decomposition = &.{52,48}}, // CIRCLED NUMBER FORTY ON BLACK SQUARE => DIGIT FOUR + DIGIT ZERO
    .{.codepoint = 12876, .tag = .circle, .decomposition = &.{53,48}}, // CIRCLED NUMBER FIFTY ON BLACK SQUARE => DIGIT FIVE + DIGIT ZERO
    .{.codepoint = 12877, .tag = .circle, .decomposition = &.{54,48}}, // CIRCLED NUMBER SIXTY ON BLACK SQUARE => DIGIT SIX + DIGIT ZERO
    .{.codepoint = 12878, .tag = .circle, .decomposition = &.{55,48}}, // CIRCLED NUMBER SEVENTY ON BLACK SQUARE => DIGIT SEVEN + DIGIT ZERO
    .{.codepoint = 12879, .tag = .circle, .decomposition = &.{56,48}}, // CIRCLED NUMBER EIGHTY ON BLACK SQUARE => DIGIT EIGHT + DIGIT ZERO
    .{.codepoint = 12880, .tag = .square, .decomposition = &.{80,84,69}}, // PARTNERSHIP SIGN => LATIN CAPITAL LETTER P + LATIN CAPITAL LETTER T + LATIN CAPITAL LETTER E
    .{.codepoint = 12881, .tag = .circle, .decomposition = &.{50,49}}, // CIRCLED NUMBER TWENTY ONE => DIGIT TWO + DIGIT ONE
    .{.codepoint = 12882, .tag = .circle, .decomposition = &.{50,50}}, // CIRCLED NUMBER TWENTY TWO => DIGIT TWO + DIGIT TWO
    .{.codepoint = 12883, .tag = .circle, .decomposition = &.{50,51}}, // CIRCLED NUMBER TWENTY THREE => DIGIT TWO + DIGIT THREE
    .{.codepoint = 12884, .tag = .circle, .decomposition = &.{50,52}}, // CIRCLED NUMBER TWENTY FOUR => DIGIT TWO + DIGIT FOUR
    .{.codepoint = 12885, .tag = .circle, .decomposition = &.{50,53}}, // CIRCLED NUMBER TWENTY FIVE => DIGIT TWO + DIGIT FIVE
    .{.codepoint = 12886, .tag = .circle, .decomposition = &.{50,54}}, // CIRCLED NUMBER TWENTY SIX => DIGIT TWO + DIGIT SIX
    .{.codepoint = 12887, .tag = .circle, .decomposition = &.{50,55}}, // CIRCLED NUMBER TWENTY SEVEN => DIGIT TWO + DIGIT SEVEN
    .{.codepoint = 12888, .tag = .circle, .decomposition = &.{50,56}}, // CIRCLED NUMBER TWENTY EIGHT => DIGIT TWO + DIGIT EIGHT
    .{.codepoint = 12889, .tag = .circle, .decomposition = &.{50,57}}, // CIRCLED NUMBER TWENTY NINE => DIGIT TWO + DIGIT NINE
    .{.codepoint = 12890, .tag = .circle, .decomposition = &.{51,48}}, // CIRCLED NUMBER THIRTY => DIGIT THREE + DIGIT ZERO
    .{.codepoint = 12891, .tag = .circle, .decomposition = &.{51,49}}, // CIRCLED NUMBER THIRTY ONE => DIGIT THREE + DIGIT ONE
    .{.codepoint = 12892, .tag = .circle, .decomposition = &.{51,50}}, // CIRCLED NUMBER THIRTY TWO => DIGIT THREE + DIGIT TWO
    .{.codepoint = 12893, .tag = .circle, .decomposition = &.{51,51}}, // CIRCLED NUMBER THIRTY THREE => DIGIT THREE + DIGIT THREE
    .{.codepoint = 12894, .tag = .circle, .decomposition = &.{51,52}}, // CIRCLED NUMBER THIRTY FOUR => DIGIT THREE + DIGIT FOUR
    .{.codepoint = 12895, .tag = .circle, .decomposition = &.{51,53}}, // CIRCLED NUMBER THIRTY FIVE => DIGIT THREE + DIGIT FIVE
    .{.codepoint = 12896, .tag = .circle, .decomposition = &.{4352}}, // CIRCLED HANGUL KIYEOK => HANGUL CHOSEONG KIYEOK
    .{.codepoint = 12897, .tag = .circle, .decomposition = &.{4354}}, // CIRCLED HANGUL NIEUN => HANGUL CHOSEONG NIEUN
    .{.codepoint = 12898, .tag = .circle, .decomposition = &.{4355}}, // CIRCLED HANGUL TIKEUT => HANGUL CHOSEONG TIKEUT
    .{.codepoint = 12899, .tag = .circle, .decomposition = &.{4357}}, // CIRCLED HANGUL RIEUL => HANGUL CHOSEONG RIEUL
    .{.codepoint = 12900, .tag = .circle, .decomposition = &.{4358}}, // CIRCLED HANGUL MIEUM => HANGUL CHOSEONG MIEUM
    .{.codepoint = 12901, .tag = .circle, .decomposition = &.{4359}}, // CIRCLED HANGUL PIEUP => HANGUL CHOSEONG PIEUP
    .{.codepoint = 12902, .tag = .circle, .decomposition = &.{4361}}, // CIRCLED HANGUL SIOS => HANGUL CHOSEONG SIOS
    .{.codepoint = 12903, .tag = .circle, .decomposition = &.{4363}}, // CIRCLED HANGUL IEUNG => HANGUL CHOSEONG IEUNG
    .{.codepoint = 12904, .tag = .circle, .decomposition = &.{4364}}, // CIRCLED HANGUL CIEUC => HANGUL CHOSEONG CIEUC
    .{.codepoint = 12905, .tag = .circle, .decomposition = &.{4366}}, // CIRCLED HANGUL CHIEUCH => HANGUL CHOSEONG CHIEUCH
    .{.codepoint = 12906, .tag = .circle, .decomposition = &.{4367}}, // CIRCLED HANGUL KHIEUKH => HANGUL CHOSEONG KHIEUKH
    .{.codepoint = 12907, .tag = .circle, .decomposition = &.{4368}}, // CIRCLED HANGUL THIEUTH => HANGUL CHOSEONG THIEUTH
    .{.codepoint = 12908, .tag = .circle, .decomposition = &.{4369}}, // CIRCLED HANGUL PHIEUPH => HANGUL CHOSEONG PHIEUPH
    .{.codepoint = 12909, .tag = .circle, .decomposition = &.{4370}}, // CIRCLED HANGUL HIEUH => HANGUL CHOSEONG HIEUH
    .{.codepoint = 12910, .tag = .circle, .decomposition = &.{4352,4449}}, // CIRCLED HANGUL KIYEOK A => HANGUL CHOSEONG KIYEOK + HANGUL JUNGSEONG A
    .{.codepoint = 12911, .tag = .circle, .decomposition = &.{4354,4449}}, // CIRCLED HANGUL NIEUN A => HANGUL CHOSEONG NIEUN + HANGUL JUNGSEONG A
    .{.codepoint = 12912, .tag = .circle, .decomposition = &.{4355,4449}}, // CIRCLED HANGUL TIKEUT A => HANGUL CHOSEONG TIKEUT + HANGUL JUNGSEONG A
    .{.codepoint = 12913, .tag = .circle, .decomposition = &.{4357,4449}}, // CIRCLED HANGUL RIEUL A => HANGUL CHOSEONG RIEUL + HANGUL JUNGSEONG A
    .{.codepoint = 12914, .tag = .circle, .decomposition = &.{4358,4449}}, // CIRCLED HANGUL MIEUM A => HANGUL CHOSEONG MIEUM + HANGUL JUNGSEONG A
    .{.codepoint = 12915, .tag = .circle, .decomposition = &.{4359,4449}}, // CIRCLED HANGUL PIEUP A => HANGUL CHOSEONG PIEUP + HANGUL JUNGSEONG A
    .{.codepoint = 12916, .tag = .circle, .decomposition = &.{4361,4449}}, // CIRCLED HANGUL SIOS A => HANGUL CHOSEONG SIOS + HANGUL JUNGSEONG A
    .{.codepoint = 12917, .tag = .circle, .decomposition = &.{4363,4449}}, // CIRCLED HANGUL IEUNG A => HANGUL CHOSEONG IEUNG + HANGUL JUNGSEONG A
    .{.codepoint = 12918, .tag = .circle, .decomposition = &.{4364,4449}}, // CIRCLED HANGUL CIEUC A => HANGUL CHOSEONG CIEUC + HANGUL JUNGSEONG A
    .{.codepoint = 12919, .tag = .circle, .decomposition = &.{4366,4449}}, // CIRCLED HANGUL CHIEUCH A => HANGUL CHOSEONG CHIEUCH + HANGUL JUNGSEONG A
    .{.codepoint = 12920, .tag = .circle, .decomposition = &.{4367,4449}}, // CIRCLED HANGUL KHIEUKH A => HANGUL CHOSEONG KHIEUKH + HANGUL JUNGSEONG A
    .{.codepoint = 12921, .tag = .circle, .decomposition = &.{4368,4449}}, // CIRCLED HANGUL THIEUTH A => HANGUL CHOSEONG THIEUTH + HANGUL JUNGSEONG A
    .{.codepoint = 12922, .tag = .circle, .decomposition = &.{4369,4449}}, // CIRCLED HANGUL PHIEUPH A => HANGUL CHOSEONG PHIEUPH + HANGUL JUNGSEONG A
    .{.codepoint = 12923, .tag = .circle, .decomposition = &.{4370,4449}}, // CIRCLED HANGUL HIEUH A => HANGUL CHOSEONG HIEUH + HANGUL JUNGSEONG A
    .{.codepoint = 12924, .tag = .circle, .decomposition = &.{4366,4449,4535,4352,4457}}, // CIRCLED KOREAN CHARACTER CHAMKO => HANGUL CHOSEONG CHIEUCH + HANGUL JUNGSEONG A + HANGUL JONGSEONG MIEUM + HANGUL CHOSEONG KIYEOK + HANGUL JUNGSEONG O
    .{.codepoint = 12925, .tag = .circle, .decomposition = &.{4364,4462,4363,4468}}, // CIRCLED KOREAN CHARACTER JUEUI => HANGUL CHOSEONG CIEUC + HANGUL JUNGSEONG U + HANGUL CHOSEONG IEUNG + HANGUL JUNGSEONG YI
    .{.codepoint = 12926, .tag = .circle, .decomposition = &.{4363,4462}}, // CIRCLED HANGUL IEUNG U => HANGUL CHOSEONG IEUNG + HANGUL JUNGSEONG U
    .{.codepoint = 12928, .tag = .circle, .decomposition = &.{19968}}, // CIRCLED IDEOGRAPH ONE => HAN4E00
    .{.codepoint = 12929, .tag = .circle, .decomposition = &.{20108}}, // CIRCLED IDEOGRAPH TWO => HAN4E8C
    .{.codepoint = 12930, .tag = .circle, .decomposition = &.{19977}}, // CIRCLED IDEOGRAPH THREE => HAN4E09
    .{.codepoint = 12931, .tag = .circle, .decomposition = &.{22235}}, // CIRCLED IDEOGRAPH FOUR => HAN56DB
    .{.codepoint = 12932, .tag = .circle, .decomposition = &.{20116}}, // CIRCLED IDEOGRAPH FIVE => HAN4E94
    .{.codepoint = 12933, .tag = .circle, .decomposition = &.{20845}}, // CIRCLED IDEOGRAPH SIX => HAN516D
    .{.codepoint = 12934, .tag = .circle, .decomposition = &.{19971}}, // CIRCLED IDEOGRAPH SEVEN => HAN4E03
    .{.codepoint = 12935, .tag = .circle, .decomposition = &.{20843}}, // CIRCLED IDEOGRAPH EIGHT => HAN516B
    .{.codepoint = 12936, .tag = .circle, .decomposition = &.{20061}}, // CIRCLED IDEOGRAPH NINE => HAN4E5D
    .{.codepoint = 12937, .tag = .circle, .decomposition = &.{21313}}, // CIRCLED IDEOGRAPH TEN => HAN5341
    .{.codepoint = 12938, .tag = .circle, .decomposition = &.{26376}}, // CIRCLED IDEOGRAPH MOON => HAN6708
    .{.codepoint = 12939, .tag = .circle, .decomposition = &.{28779}}, // CIRCLED IDEOGRAPH FIRE => HAN706B
    .{.codepoint = 12940, .tag = .circle, .decomposition = &.{27700}}, // CIRCLED IDEOGRAPH WATER => HAN6C34
    .{.codepoint = 12941, .tag = .circle, .decomposition = &.{26408}}, // CIRCLED IDEOGRAPH WOOD => HAN6728
    .{.codepoint = 12942, .tag = .circle, .decomposition = &.{37329}}, // CIRCLED IDEOGRAPH METAL => HAN91D1
    .{.codepoint = 12943, .tag = .circle, .decomposition = &.{22303}}, // CIRCLED IDEOGRAPH EARTH => HAN571F
    .{.codepoint = 12944, .tag = .circle, .decomposition = &.{26085}}, // CIRCLED IDEOGRAPH SUN => HAN65E5
    .{.codepoint = 12945, .tag = .circle, .decomposition = &.{26666}}, // CIRCLED IDEOGRAPH STOCK => HAN682A
    .{.codepoint = 12946, .tag = .circle, .decomposition = &.{26377}}, // CIRCLED IDEOGRAPH HAVE => HAN6709
    .{.codepoint = 12947, .tag = .circle, .decomposition = &.{31038}}, // CIRCLED IDEOGRAPH SOCIETY => HAN793E
    .{.codepoint = 12948, .tag = .circle, .decomposition = &.{21517}}, // CIRCLED IDEOGRAPH NAME => HAN540D
    .{.codepoint = 12949, .tag = .circle, .decomposition = &.{29305}}, // CIRCLED IDEOGRAPH SPECIAL => HAN7279
    .{.codepoint = 12950, .tag = .circle, .decomposition = &.{36001}}, // CIRCLED IDEOGRAPH FINANCIAL => HAN8CA1
    .{.codepoint = 12951, .tag = .circle, .decomposition = &.{31069}}, // CIRCLED IDEOGRAPH CONGRATULATION => HAN795D
    .{.codepoint = 12952, .tag = .circle, .decomposition = &.{21172}}, // CIRCLED IDEOGRAPH LABOR => HAN52B4
    .{.codepoint = 12953, .tag = .circle, .decomposition = &.{31192}}, // CIRCLED IDEOGRAPH SECRET => HAN79D8
    .{.codepoint = 12954, .tag = .circle, .decomposition = &.{30007}}, // CIRCLED IDEOGRAPH MALE => HAN7537
    .{.codepoint = 12955, .tag = .circle, .decomposition = &.{22899}}, // CIRCLED IDEOGRAPH FEMALE => HAN5973
    .{.codepoint = 12956, .tag = .circle, .decomposition = &.{36969}}, // CIRCLED IDEOGRAPH SUITABLE => HAN9069
    .{.codepoint = 12957, .tag = .circle, .decomposition = &.{20778}}, // CIRCLED IDEOGRAPH EXCELLENT => HAN512A
    .{.codepoint = 12958, .tag = .circle, .decomposition = &.{21360}}, // CIRCLED IDEOGRAPH PRINT => HAN5370
    .{.codepoint = 12959, .tag = .circle, .decomposition = &.{27880}}, // CIRCLED IDEOGRAPH ATTENTION => HAN6CE8
    .{.codepoint = 12960, .tag = .circle, .decomposition = &.{38917}}, // CIRCLED IDEOGRAPH ITEM => HAN9805
    .{.codepoint = 12961, .tag = .circle, .decomposition = &.{20241}}, // CIRCLED IDEOGRAPH REST => HAN4F11
    .{.codepoint = 12962, .tag = .circle, .decomposition = &.{20889}}, // CIRCLED IDEOGRAPH COPY => HAN5199
    .{.codepoint = 12963, .tag = .circle, .decomposition = &.{27491}}, // CIRCLED IDEOGRAPH CORRECT => HAN6B63
    .{.codepoint = 12964, .tag = .circle, .decomposition = &.{19978}}, // CIRCLED IDEOGRAPH HIGH => HAN4E0A
    .{.codepoint = 12965, .tag = .circle, .decomposition = &.{20013}}, // CIRCLED IDEOGRAPH CENTRE => HAN4E2D
    .{.codepoint = 12966, .tag = .circle, .decomposition = &.{19979}}, // CIRCLED IDEOGRAPH LOW => HAN4E0B
    .{.codepoint = 12967, .tag = .circle, .decomposition = &.{24038}}, // CIRCLED IDEOGRAPH LEFT => HAN5DE6
    .{.codepoint = 12968, .tag = .circle, .decomposition = &.{21491}}, // CIRCLED IDEOGRAPH RIGHT => HAN53F3
    .{.codepoint = 12969, .tag = .circle, .decomposition = &.{21307}}, // CIRCLED IDEOGRAPH MEDICINE => HAN533B
    .{.codepoint = 12970, .tag = .circle, .decomposition = &.{23447}}, // CIRCLED IDEOGRAPH RELIGION => HAN5B97
    .{.codepoint = 12971, .tag = .circle, .decomposition = &.{23398}}, // CIRCLED IDEOGRAPH STUDY => HAN5B66
    .{.codepoint = 12972, .tag = .circle, .decomposition = &.{30435}}, // CIRCLED IDEOGRAPH SUPERVISE => HAN76E3
    .{.codepoint = 12973, .tag = .circle, .decomposition = &.{20225}}, // CIRCLED IDEOGRAPH ENTERPRISE => HAN4F01
    .{.codepoint = 12974, .tag = .circle, .decomposition = &.{36039}}, // CIRCLED IDEOGRAPH RESOURCE => HAN8CC7
    .{.codepoint = 12975, .tag = .circle, .decomposition = &.{21332}}, // CIRCLED IDEOGRAPH ALLIANCE => HAN5354
    .{.codepoint = 12976, .tag = .circle, .decomposition = &.{22812}}, // CIRCLED IDEOGRAPH NIGHT => HAN591C
    .{.codepoint = 12977, .tag = .circle, .decomposition = &.{51,54}}, // CIRCLED NUMBER THIRTY SIX => DIGIT THREE + DIGIT SIX
    .{.codepoint = 12978, .tag = .circle, .decomposition = &.{51,55}}, // CIRCLED NUMBER THIRTY SEVEN => DIGIT THREE + DIGIT SEVEN
    .{.codepoint = 12979, .tag = .circle, .decomposition = &.{51,56}}, // CIRCLED NUMBER THIRTY EIGHT => DIGIT THREE + DIGIT EIGHT
    .{.codepoint = 12980, .tag = .circle, .decomposition = &.{51,57}}, // CIRCLED NUMBER THIRTY NINE => DIGIT THREE + DIGIT NINE
    .{.codepoint = 12981, .tag = .circle, .decomposition = &.{52,48}}, // CIRCLED NUMBER FORTY => DIGIT FOUR + DIGIT ZERO
    .{.codepoint = 12982, .tag = .circle, .decomposition = &.{52,49}}, // CIRCLED NUMBER FORTY ONE => DIGIT FOUR + DIGIT ONE
    .{.codepoint = 12983, .tag = .circle, .decomposition = &.{52,50}}, // CIRCLED NUMBER FORTY TWO => DIGIT FOUR + DIGIT TWO
    .{.codepoint = 12984, .tag = .circle, .decomposition = &.{52,51}}, // CIRCLED NUMBER FORTY THREE => DIGIT FOUR + DIGIT THREE
    .{.codepoint = 12985, .tag = .circle, .decomposition = &.{52,52}}, // CIRCLED NUMBER FORTY FOUR => DIGIT FOUR + DIGIT FOUR
    .{.codepoint = 12986, .tag = .circle, .decomposition = &.{52,53}}, // CIRCLED NUMBER FORTY FIVE => DIGIT FOUR + DIGIT FIVE
    .{.codepoint = 12987, .tag = .circle, .decomposition = &.{52,54}}, // CIRCLED NUMBER FORTY SIX => DIGIT FOUR + DIGIT SIX
    .{.codepoint = 12988, .tag = .circle, .decomposition = &.{52,55}}, // CIRCLED NUMBER FORTY SEVEN => DIGIT FOUR + DIGIT SEVEN
    .{.codepoint = 12989, .tag = .circle, .decomposition = &.{52,56}}, // CIRCLED NUMBER FORTY EIGHT => DIGIT FOUR + DIGIT EIGHT
    .{.codepoint = 12990, .tag = .circle, .decomposition = &.{52,57}}, // CIRCLED NUMBER FORTY NINE => DIGIT FOUR + DIGIT NINE
    .{.codepoint = 12991, .tag = .circle, .decomposition = &.{53,48}}, // CIRCLED NUMBER FIFTY => DIGIT FIVE + DIGIT ZERO
    .{.codepoint = 12992, .tag = .compat, .decomposition = &.{49,26376}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR JANUARY => DIGIT ONE + HAN6708
    .{.codepoint = 12993, .tag = .compat, .decomposition = &.{50,26376}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR FEBRUARY => DIGIT TWO + HAN6708
    .{.codepoint = 12994, .tag = .compat, .decomposition = &.{51,26376}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR MARCH => DIGIT THREE + HAN6708
    .{.codepoint = 12995, .tag = .compat, .decomposition = &.{52,26376}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR APRIL => DIGIT FOUR + HAN6708
    .{.codepoint = 12996, .tag = .compat, .decomposition = &.{53,26376}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR MAY => DIGIT FIVE + HAN6708
    .{.codepoint = 12997, .tag = .compat, .decomposition = &.{54,26376}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR JUNE => DIGIT SIX + HAN6708
    .{.codepoint = 12998, .tag = .compat, .decomposition = &.{55,26376}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR JULY => DIGIT SEVEN + HAN6708
    .{.codepoint = 12999, .tag = .compat, .decomposition = &.{56,26376}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR AUGUST => DIGIT EIGHT + HAN6708
    .{.codepoint = 13000, .tag = .compat, .decomposition = &.{57,26376}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR SEPTEMBER => DIGIT NINE + HAN6708
    .{.codepoint = 13001, .tag = .compat, .decomposition = &.{49,48,26376}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR OCTOBER => DIGIT ONE + DIGIT ZERO + HAN6708
    .{.codepoint = 13002, .tag = .compat, .decomposition = &.{49,49,26376}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR NOVEMBER => DIGIT ONE + DIGIT ONE + HAN6708
    .{.codepoint = 13003, .tag = .compat, .decomposition = &.{49,50,26376}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DECEMBER => DIGIT ONE + DIGIT TWO + HAN6708
    .{.codepoint = 13004, .tag = .square, .decomposition = &.{72,103}}, // SQUARE HG => LATIN CAPITAL LETTER H + LATIN SMALL LETTER G
    .{.codepoint = 13005, .tag = .square, .decomposition = &.{101,114,103}}, // SQUARE ERG => LATIN SMALL LETTER E + LATIN SMALL LETTER R + LATIN SMALL LETTER G
    .{.codepoint = 13006, .tag = .square, .decomposition = &.{101,86}}, // SQUARE EV => LATIN SMALL LETTER E + LATIN CAPITAL LETTER V
    .{.codepoint = 13007, .tag = .square, .decomposition = &.{76,84,68}}, // LIMITED LIABILITY SIGN => LATIN CAPITAL LETTER L + LATIN CAPITAL LETTER T + LATIN CAPITAL LETTER D
    .{.codepoint = 13008, .tag = .circlekata, .decomposition = &.{12450}}, // CIRCLED KATAKANA A => KATAKANA LETTER A
    .{.codepoint = 13009, .tag = .circlekata, .decomposition = &.{12452}}, // CIRCLED KATAKANA I => KATAKANA LETTER I
    .{.codepoint = 13010, .tag = .circlekata, .decomposition = &.{12454}}, // CIRCLED KATAKANA U => KATAKANA LETTER U
    .{.codepoint = 13011, .tag = .circlekata, .decomposition = &.{12456}}, // CIRCLED KATAKANA E => KATAKANA LETTER E
    .{.codepoint = 13012, .tag = .circlekata, .decomposition = &.{12458}}, // CIRCLED KATAKANA O => KATAKANA LETTER O
    .{.codepoint = 13013, .tag = .circlekata, .decomposition = &.{12459}}, // CIRCLED KATAKANA KA => KATAKANA LETTER KA
    .{.codepoint = 13014, .tag = .circlekata, .decomposition = &.{12461}}, // CIRCLED KATAKANA KI => KATAKANA LETTER KI
    .{.codepoint = 13015, .tag = .circlekata, .decomposition = &.{12463}}, // CIRCLED KATAKANA KU => KATAKANA LETTER KU
    .{.codepoint = 13016, .tag = .circlekata, .decomposition = &.{12465}}, // CIRCLED KATAKANA KE => KATAKANA LETTER KE
    .{.codepoint = 13017, .tag = .circlekata, .decomposition = &.{12467}}, // CIRCLED KATAKANA KO => KATAKANA LETTER KO
    .{.codepoint = 13018, .tag = .circlekata, .decomposition = &.{12469}}, // CIRCLED KATAKANA SA => KATAKANA LETTER SA
    .{.codepoint = 13019, .tag = .circlekata, .decomposition = &.{12471}}, // CIRCLED KATAKANA SI => KATAKANA LETTER SI
    .{.codepoint = 13020, .tag = .circlekata, .decomposition = &.{12473}}, // CIRCLED KATAKANA SU => KATAKANA LETTER SU
    .{.codepoint = 13021, .tag = .circlekata, .decomposition = &.{12475}}, // CIRCLED KATAKANA SE => KATAKANA LETTER SE
    .{.codepoint = 13022, .tag = .circlekata, .decomposition = &.{12477}}, // CIRCLED KATAKANA SO => KATAKANA LETTER SO
    .{.codepoint = 13023, .tag = .circlekata, .decomposition = &.{12479}}, // CIRCLED KATAKANA TA => KATAKANA LETTER TA
    .{.codepoint = 13024, .tag = .circlekata, .decomposition = &.{12481}}, // CIRCLED KATAKANA TI => KATAKANA LETTER TI
    .{.codepoint = 13025, .tag = .circlekata, .decomposition = &.{12484}}, // CIRCLED KATAKANA TU => KATAKANA LETTER TU
    .{.codepoint = 13026, .tag = .circlekata, .decomposition = &.{12486}}, // CIRCLED KATAKANA TE => KATAKANA LETTER TE
    .{.codepoint = 13027, .tag = .circlekata, .decomposition = &.{12488}}, // CIRCLED KATAKANA TO => KATAKANA LETTER TO
    .{.codepoint = 13028, .tag = .circlekata, .decomposition = &.{12490}}, // CIRCLED KATAKANA NA => KATAKANA LETTER NA
    .{.codepoint = 13029, .tag = .circlekata, .decomposition = &.{12491}}, // CIRCLED KATAKANA NI => KATAKANA LETTER NI
    .{.codepoint = 13030, .tag = .circlekata, .decomposition = &.{12492}}, // CIRCLED KATAKANA NU => KATAKANA LETTER NU
    .{.codepoint = 13031, .tag = .circlekata, .decomposition = &.{12493}}, // CIRCLED KATAKANA NE => KATAKANA LETTER NE
    .{.codepoint = 13032, .tag = .circlekata, .decomposition = &.{12494}}, // CIRCLED KATAKANA NO => KATAKANA LETTER NO
    .{.codepoint = 13033, .tag = .circlekata, .decomposition = &.{12495}}, // CIRCLED KATAKANA HA => KATAKANA LETTER HA
    .{.codepoint = 13034, .tag = .circlekata, .decomposition = &.{12498}}, // CIRCLED KATAKANA HI => KATAKANA LETTER HI
    .{.codepoint = 13035, .tag = .circlekata, .decomposition = &.{12501}}, // CIRCLED KATAKANA HU => KATAKANA LETTER HU
    .{.codepoint = 13036, .tag = .circlekata, .decomposition = &.{12504}}, // CIRCLED KATAKANA HE => KATAKANA LETTER HE
    .{.codepoint = 13037, .tag = .circlekata, .decomposition = &.{12507}}, // CIRCLED KATAKANA HO => KATAKANA LETTER HO
    .{.codepoint = 13038, .tag = .circlekata, .decomposition = &.{12510}}, // CIRCLED KATAKANA MA => KATAKANA LETTER MA
    .{.codepoint = 13039, .tag = .circlekata, .decomposition = &.{12511}}, // CIRCLED KATAKANA MI => KATAKANA LETTER MI
    .{.codepoint = 13040, .tag = .circlekata, .decomposition = &.{12512}}, // CIRCLED KATAKANA MU => KATAKANA LETTER MU
    .{.codepoint = 13041, .tag = .circlekata, .decomposition = &.{12513}}, // CIRCLED KATAKANA ME => KATAKANA LETTER ME
    .{.codepoint = 13042, .tag = .circlekata, .decomposition = &.{12514}}, // CIRCLED KATAKANA MO => KATAKANA LETTER MO
    .{.codepoint = 13043, .tag = .circlekata, .decomposition = &.{12516}}, // CIRCLED KATAKANA YA => KATAKANA LETTER YA
    .{.codepoint = 13044, .tag = .circlekata, .decomposition = &.{12518}}, // CIRCLED KATAKANA YU => KATAKANA LETTER YU
    .{.codepoint = 13045, .tag = .circlekata, .decomposition = &.{12520}}, // CIRCLED KATAKANA YO => KATAKANA LETTER YO
    .{.codepoint = 13046, .tag = .circlekata, .decomposition = &.{12521}}, // CIRCLED KATAKANA RA => KATAKANA LETTER RA
    .{.codepoint = 13047, .tag = .circlekata, .decomposition = &.{12522}}, // CIRCLED KATAKANA RI => KATAKANA LETTER RI
    .{.codepoint = 13048, .tag = .circlekata, .decomposition = &.{12523}}, // CIRCLED KATAKANA RU => KATAKANA LETTER RU
    .{.codepoint = 13049, .tag = .circlekata, .decomposition = &.{12524}}, // CIRCLED KATAKANA RE => KATAKANA LETTER RE
    .{.codepoint = 13050, .tag = .circlekata, .decomposition = &.{12525}}, // CIRCLED KATAKANA RO => KATAKANA LETTER RO
    .{.codepoint = 13051, .tag = .circlekata, .decomposition = &.{12527}}, // CIRCLED KATAKANA WA => KATAKANA LETTER WA
    .{.codepoint = 13052, .tag = .circlekata, .decomposition = &.{12528}}, // CIRCLED KATAKANA WI => KATAKANA LETTER WI
    .{.codepoint = 13053, .tag = .circlekata, .decomposition = &.{12529}}, // CIRCLED KATAKANA WE => KATAKANA LETTER WE
    .{.codepoint = 13054, .tag = .circlekata, .decomposition = &.{12530}}, // CIRCLED KATAKANA WO => KATAKANA LETTER WO
    .{.codepoint = 13055, .tag = .square, .decomposition = &.{20196,21644}}, // SQUARE ERA NAME REIWA => HAN4EE4 + HAN548C
    .{.codepoint = 13056, .tag = .square, .decomposition = &.{12450,12495,12442,12540,12488}}, // SQUARE APAATO => KATAKANA LETTER A + KATAKANA LETTER HA + COMBINING KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK + KATAKANA-HIRAGANA PROLONGED SOUND MARK + KATAKANA LETTER TO
    .{.codepoint = 13057, .tag = .square, .decomposition = &.{12450,12523,12501,12449}}, // SQUARE ARUHUA => KATAKANA LETTER A + KATAKANA LETTER RU + KATAKANA LETTER HU + KATAKANA LETTER SMALL A
    .{.codepoint = 13058, .tag = .square, .decomposition = &.{12450,12531,12504,12442,12450}}, // SQUARE ANPEA => KATAKANA LETTER A + KATAKANA LETTER N + KATAKANA LETTER HE + COMBINING KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK + KATAKANA LETTER A
    .{.codepoint = 13059, .tag = .square, .decomposition = &.{12450,12540,12523}}, // SQUARE AARU => KATAKANA LETTER A + KATAKANA-HIRAGANA PROLONGED SOUND MARK + KATAKANA LETTER RU
    .{.codepoint = 13060, .tag = .square, .decomposition = &.{12452,12491,12531,12463,12441}}, // SQUARE ININGU => KATAKANA LETTER I + KATAKANA LETTER NI + KATAKANA LETTER N + KATAKANA LETTER KU + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 13061, .tag = .square, .decomposition = &.{12452,12531,12481}}, // SQUARE INTI => KATAKANA LETTER I + KATAKANA LETTER N + KATAKANA LETTER TI
    .{.codepoint = 13062, .tag = .square, .decomposition = &.{12454,12457,12531}}, // SQUARE UON => KATAKANA LETTER U + KATAKANA LETTER SMALL O + KATAKANA LETTER N
    .{.codepoint = 13063, .tag = .square, .decomposition = &.{12456,12473,12463,12540,12488,12441}}, // SQUARE ESUKUUDO => KATAKANA LETTER E + KATAKANA LETTER SU + KATAKANA LETTER KU + KATAKANA-HIRAGANA PROLONGED SOUND MARK + KATAKANA LETTER TO + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 13064, .tag = .square, .decomposition = &.{12456,12540,12459,12540}}, // SQUARE EEKAA => KATAKANA LETTER E + KATAKANA-HIRAGANA PROLONGED SOUND MARK + KATAKANA LETTER KA + KATAKANA-HIRAGANA PROLONGED SOUND MARK
    .{.codepoint = 13065, .tag = .square, .decomposition = &.{12458,12531,12473}}, // SQUARE ONSU => KATAKANA LETTER O + KATAKANA LETTER N + KATAKANA LETTER SU
    .{.codepoint = 13066, .tag = .square, .decomposition = &.{12458,12540,12512}}, // SQUARE OOMU => KATAKANA LETTER O + KATAKANA-HIRAGANA PROLONGED SOUND MARK + KATAKANA LETTER MU
    .{.codepoint = 13067, .tag = .square, .decomposition = &.{12459,12452,12522}}, // SQUARE KAIRI => KATAKANA LETTER KA + KATAKANA LETTER I + KATAKANA LETTER RI
    .{.codepoint = 13068, .tag = .square, .decomposition = &.{12459,12521,12483,12488}}, // SQUARE KARATTO => KATAKANA LETTER KA + KATAKANA LETTER RA + KATAKANA LETTER SMALL TU + KATAKANA LETTER TO
    .{.codepoint = 13069, .tag = .square, .decomposition = &.{12459,12525,12522,12540}}, // SQUARE KARORII => KATAKANA LETTER KA + KATAKANA LETTER RO + KATAKANA LETTER RI + KATAKANA-HIRAGANA PROLONGED SOUND MARK
    .{.codepoint = 13070, .tag = .square, .decomposition = &.{12459,12441,12525,12531}}, // SQUARE GARON => KATAKANA LETTER KA + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK + KATAKANA LETTER RO + KATAKANA LETTER N
    .{.codepoint = 13071, .tag = .square, .decomposition = &.{12459,12441,12531,12510}}, // SQUARE GANMA => KATAKANA LETTER KA + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK + KATAKANA LETTER N + KATAKANA LETTER MA
    .{.codepoint = 13072, .tag = .square, .decomposition = &.{12461,12441,12459,12441}}, // SQUARE GIGA => KATAKANA LETTER KI + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK + KATAKANA LETTER KA + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 13073, .tag = .square, .decomposition = &.{12461,12441,12491,12540}}, // SQUARE GINII => KATAKANA LETTER KI + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK + KATAKANA LETTER NI + KATAKANA-HIRAGANA PROLONGED SOUND MARK
    .{.codepoint = 13074, .tag = .square, .decomposition = &.{12461,12517,12522,12540}}, // SQUARE KYURII => KATAKANA LETTER KI + KATAKANA LETTER SMALL YU + KATAKANA LETTER RI + KATAKANA-HIRAGANA PROLONGED SOUND MARK
    .{.codepoint = 13075, .tag = .square, .decomposition = &.{12461,12441,12523,12479,12441,12540}}, // SQUARE GIRUDAA => KATAKANA LETTER KI + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK + KATAKANA LETTER RU + KATAKANA LETTER TA + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK + KATAKANA-HIRAGANA PROLONGED SOUND MARK
    .{.codepoint = 13076, .tag = .square, .decomposition = &.{12461,12525}}, // SQUARE KIRO => KATAKANA LETTER KI + KATAKANA LETTER RO
    .{.codepoint = 13077, .tag = .square, .decomposition = &.{12461,12525,12463,12441,12521,12512}}, // SQUARE KIROGURAMU => KATAKANA LETTER KI + KATAKANA LETTER RO + KATAKANA LETTER KU + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK + KATAKANA LETTER RA + KATAKANA LETTER MU
    .{.codepoint = 13078, .tag = .square, .decomposition = &.{12461,12525,12513,12540,12488,12523}}, // SQUARE KIROMEETORU => KATAKANA LETTER KI + KATAKANA LETTER RO + KATAKANA LETTER ME + KATAKANA-HIRAGANA PROLONGED SOUND MARK + KATAKANA LETTER TO + KATAKANA LETTER RU
    .{.codepoint = 13079, .tag = .square, .decomposition = &.{12461,12525,12527,12483,12488}}, // SQUARE KIROWATTO => KATAKANA LETTER KI + KATAKANA LETTER RO + KATAKANA LETTER WA + KATAKANA LETTER SMALL TU + KATAKANA LETTER TO
    .{.codepoint = 13080, .tag = .square, .decomposition = &.{12463,12441,12521,12512}}, // SQUARE GURAMU => KATAKANA LETTER KU + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK + KATAKANA LETTER RA + KATAKANA LETTER MU
    .{.codepoint = 13081, .tag = .square, .decomposition = &.{12463,12441,12521,12512,12488,12531}}, // SQUARE GURAMUTON => KATAKANA LETTER KU + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK + KATAKANA LETTER RA + KATAKANA LETTER MU + KATAKANA LETTER TO + KATAKANA LETTER N
    .{.codepoint = 13082, .tag = .square, .decomposition = &.{12463,12523,12475,12441,12452,12525}}, // SQUARE KURUZEIRO => KATAKANA LETTER KU + KATAKANA LETTER RU + KATAKANA LETTER SE + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK + KATAKANA LETTER I + KATAKANA LETTER RO
    .{.codepoint = 13083, .tag = .square, .decomposition = &.{12463,12525,12540,12493}}, // SQUARE KUROONE => KATAKANA LETTER KU + KATAKANA LETTER RO + KATAKANA-HIRAGANA PROLONGED SOUND MARK + KATAKANA LETTER NE
    .{.codepoint = 13084, .tag = .square, .decomposition = &.{12465,12540,12473}}, // SQUARE KEESU => KATAKANA LETTER KE + KATAKANA-HIRAGANA PROLONGED SOUND MARK + KATAKANA LETTER SU
    .{.codepoint = 13085, .tag = .square, .decomposition = &.{12467,12523,12490}}, // SQUARE KORUNA => KATAKANA LETTER KO + KATAKANA LETTER RU + KATAKANA LETTER NA
    .{.codepoint = 13086, .tag = .square, .decomposition = &.{12467,12540,12507,12442}}, // SQUARE KOOPO => KATAKANA LETTER KO + KATAKANA-HIRAGANA PROLONGED SOUND MARK + KATAKANA LETTER HO + COMBINING KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK
    .{.codepoint = 13087, .tag = .square, .decomposition = &.{12469,12452,12463,12523}}, // SQUARE SAIKURU => KATAKANA LETTER SA + KATAKANA LETTER I + KATAKANA LETTER KU + KATAKANA LETTER RU
    .{.codepoint = 13088, .tag = .square, .decomposition = &.{12469,12531,12481,12540,12512}}, // SQUARE SANTIIMU => KATAKANA LETTER SA + KATAKANA LETTER N + KATAKANA LETTER TI + KATAKANA-HIRAGANA PROLONGED SOUND MARK + KATAKANA LETTER MU
    .{.codepoint = 13089, .tag = .square, .decomposition = &.{12471,12522,12531,12463,12441}}, // SQUARE SIRINGU => KATAKANA LETTER SI + KATAKANA LETTER RI + KATAKANA LETTER N + KATAKANA LETTER KU + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 13090, .tag = .square, .decomposition = &.{12475,12531,12481}}, // SQUARE SENTI => KATAKANA LETTER SE + KATAKANA LETTER N + KATAKANA LETTER TI
    .{.codepoint = 13091, .tag = .square, .decomposition = &.{12475,12531,12488}}, // SQUARE SENTO => KATAKANA LETTER SE + KATAKANA LETTER N + KATAKANA LETTER TO
    .{.codepoint = 13092, .tag = .square, .decomposition = &.{12479,12441,12540,12473}}, // SQUARE DAASU => KATAKANA LETTER TA + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK + KATAKANA-HIRAGANA PROLONGED SOUND MARK + KATAKANA LETTER SU
    .{.codepoint = 13093, .tag = .square, .decomposition = &.{12486,12441,12471}}, // SQUARE DESI => KATAKANA LETTER TE + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK + KATAKANA LETTER SI
    .{.codepoint = 13094, .tag = .square, .decomposition = &.{12488,12441,12523}}, // SQUARE DORU => KATAKANA LETTER TO + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK + KATAKANA LETTER RU
    .{.codepoint = 13095, .tag = .square, .decomposition = &.{12488,12531}}, // SQUARE TON => KATAKANA LETTER TO + KATAKANA LETTER N
    .{.codepoint = 13096, .tag = .square, .decomposition = &.{12490,12494}}, // SQUARE NANO => KATAKANA LETTER NA + KATAKANA LETTER NO
    .{.codepoint = 13097, .tag = .square, .decomposition = &.{12494,12483,12488}}, // SQUARE NOTTO => KATAKANA LETTER NO + KATAKANA LETTER SMALL TU + KATAKANA LETTER TO
    .{.codepoint = 13098, .tag = .square, .decomposition = &.{12495,12452,12484}}, // SQUARE HAITU => KATAKANA LETTER HA + KATAKANA LETTER I + KATAKANA LETTER TU
    .{.codepoint = 13099, .tag = .square, .decomposition = &.{12495,12442,12540,12475,12531,12488}}, // SQUARE PAASENTO => KATAKANA LETTER HA + COMBINING KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK + KATAKANA-HIRAGANA PROLONGED SOUND MARK + KATAKANA LETTER SE + KATAKANA LETTER N + KATAKANA LETTER TO
    .{.codepoint = 13100, .tag = .square, .decomposition = &.{12495,12442,12540,12484}}, // SQUARE PAATU => KATAKANA LETTER HA + COMBINING KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK + KATAKANA-HIRAGANA PROLONGED SOUND MARK + KATAKANA LETTER TU
    .{.codepoint = 13101, .tag = .square, .decomposition = &.{12495,12441,12540,12524,12523}}, // SQUARE BAARERU => KATAKANA LETTER HA + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK + KATAKANA-HIRAGANA PROLONGED SOUND MARK + KATAKANA LETTER RE + KATAKANA LETTER RU
    .{.codepoint = 13102, .tag = .square, .decomposition = &.{12498,12442,12450,12473,12488,12523}}, // SQUARE PIASUTORU => KATAKANA LETTER HI + COMBINING KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK + KATAKANA LETTER A + KATAKANA LETTER SU + KATAKANA LETTER TO + KATAKANA LETTER RU
    .{.codepoint = 13103, .tag = .square, .decomposition = &.{12498,12442,12463,12523}}, // SQUARE PIKURU => KATAKANA LETTER HI + COMBINING KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK + KATAKANA LETTER KU + KATAKANA LETTER RU
    .{.codepoint = 13104, .tag = .square, .decomposition = &.{12498,12442,12467}}, // SQUARE PIKO => KATAKANA LETTER HI + COMBINING KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK + KATAKANA LETTER KO
    .{.codepoint = 13105, .tag = .square, .decomposition = &.{12498,12441,12523}}, // SQUARE BIRU => KATAKANA LETTER HI + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK + KATAKANA LETTER RU
    .{.codepoint = 13106, .tag = .square, .decomposition = &.{12501,12449,12521,12483,12488,12441}}, // SQUARE HUARADDO => KATAKANA LETTER HU + KATAKANA LETTER SMALL A + KATAKANA LETTER RA + KATAKANA LETTER SMALL TU + KATAKANA LETTER TO + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 13107, .tag = .square, .decomposition = &.{12501,12451,12540,12488}}, // SQUARE HUIITO => KATAKANA LETTER HU + KATAKANA LETTER SMALL I + KATAKANA-HIRAGANA PROLONGED SOUND MARK + KATAKANA LETTER TO
    .{.codepoint = 13108, .tag = .square, .decomposition = &.{12501,12441,12483,12471,12455,12523}}, // SQUARE BUSSYERU => KATAKANA LETTER HU + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK + KATAKANA LETTER SMALL TU + KATAKANA LETTER SI + KATAKANA LETTER SMALL E + KATAKANA LETTER RU
    .{.codepoint = 13109, .tag = .square, .decomposition = &.{12501,12521,12531}}, // SQUARE HURAN => KATAKANA LETTER HU + KATAKANA LETTER RA + KATAKANA LETTER N
    .{.codepoint = 13110, .tag = .square, .decomposition = &.{12504,12463,12479,12540,12523}}, // SQUARE HEKUTAARU => KATAKANA LETTER HE + KATAKANA LETTER KU + KATAKANA LETTER TA + KATAKANA-HIRAGANA PROLONGED SOUND MARK + KATAKANA LETTER RU
    .{.codepoint = 13111, .tag = .square, .decomposition = &.{12504,12442,12477}}, // SQUARE PESO => KATAKANA LETTER HE + COMBINING KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK + KATAKANA LETTER SO
    .{.codepoint = 13112, .tag = .square, .decomposition = &.{12504,12442,12491,12498}}, // SQUARE PENIHI => KATAKANA LETTER HE + COMBINING KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK + KATAKANA LETTER NI + KATAKANA LETTER HI
    .{.codepoint = 13113, .tag = .square, .decomposition = &.{12504,12523,12484}}, // SQUARE HERUTU => KATAKANA LETTER HE + KATAKANA LETTER RU + KATAKANA LETTER TU
    .{.codepoint = 13114, .tag = .square, .decomposition = &.{12504,12442,12531,12473}}, // SQUARE PENSU => KATAKANA LETTER HE + COMBINING KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK + KATAKANA LETTER N + KATAKANA LETTER SU
    .{.codepoint = 13115, .tag = .square, .decomposition = &.{12504,12442,12540,12471,12441}}, // SQUARE PEEZI => KATAKANA LETTER HE + COMBINING KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK + KATAKANA-HIRAGANA PROLONGED SOUND MARK + KATAKANA LETTER SI + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 13116, .tag = .square, .decomposition = &.{12504,12441,12540,12479}}, // SQUARE BEETA => KATAKANA LETTER HE + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK + KATAKANA-HIRAGANA PROLONGED SOUND MARK + KATAKANA LETTER TA
    .{.codepoint = 13117, .tag = .square, .decomposition = &.{12507,12442,12452,12531,12488}}, // SQUARE POINTO => KATAKANA LETTER HO + COMBINING KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK + KATAKANA LETTER I + KATAKANA LETTER N + KATAKANA LETTER TO
    .{.codepoint = 13118, .tag = .square, .decomposition = &.{12507,12441,12523,12488}}, // SQUARE BORUTO => KATAKANA LETTER HO + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK + KATAKANA LETTER RU + KATAKANA LETTER TO
    .{.codepoint = 13119, .tag = .square, .decomposition = &.{12507,12531}}, // SQUARE HON => KATAKANA LETTER HO + KATAKANA LETTER N
    .{.codepoint = 13120, .tag = .square, .decomposition = &.{12507,12442,12531,12488,12441}}, // SQUARE PONDO => KATAKANA LETTER HO + COMBINING KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK + KATAKANA LETTER N + KATAKANA LETTER TO + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 13121, .tag = .square, .decomposition = &.{12507,12540,12523}}, // SQUARE HOORU => KATAKANA LETTER HO + KATAKANA-HIRAGANA PROLONGED SOUND MARK + KATAKANA LETTER RU
    .{.codepoint = 13122, .tag = .square, .decomposition = &.{12507,12540,12531}}, // SQUARE HOON => KATAKANA LETTER HO + KATAKANA-HIRAGANA PROLONGED SOUND MARK + KATAKANA LETTER N
    .{.codepoint = 13123, .tag = .square, .decomposition = &.{12510,12452,12463,12525}}, // SQUARE MAIKURO => KATAKANA LETTER MA + KATAKANA LETTER I + KATAKANA LETTER KU + KATAKANA LETTER RO
    .{.codepoint = 13124, .tag = .square, .decomposition = &.{12510,12452,12523}}, // SQUARE MAIRU => KATAKANA LETTER MA + KATAKANA LETTER I + KATAKANA LETTER RU
    .{.codepoint = 13125, .tag = .square, .decomposition = &.{12510,12483,12495}}, // SQUARE MAHHA => KATAKANA LETTER MA + KATAKANA LETTER SMALL TU + KATAKANA LETTER HA
    .{.codepoint = 13126, .tag = .square, .decomposition = &.{12510,12523,12463}}, // SQUARE MARUKU => KATAKANA LETTER MA + KATAKANA LETTER RU + KATAKANA LETTER KU
    .{.codepoint = 13127, .tag = .square, .decomposition = &.{12510,12531,12471,12519,12531}}, // SQUARE MANSYON => KATAKANA LETTER MA + KATAKANA LETTER N + KATAKANA LETTER SI + KATAKANA LETTER SMALL YO + KATAKANA LETTER N
    .{.codepoint = 13128, .tag = .square, .decomposition = &.{12511,12463,12525,12531}}, // SQUARE MIKURON => KATAKANA LETTER MI + KATAKANA LETTER KU + KATAKANA LETTER RO + KATAKANA LETTER N
    .{.codepoint = 13129, .tag = .square, .decomposition = &.{12511,12522}}, // SQUARE MIRI => KATAKANA LETTER MI + KATAKANA LETTER RI
    .{.codepoint = 13130, .tag = .square, .decomposition = &.{12511,12522,12495,12441,12540,12523}}, // SQUARE MIRIBAARU => KATAKANA LETTER MI + KATAKANA LETTER RI + KATAKANA LETTER HA + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK + KATAKANA-HIRAGANA PROLONGED SOUND MARK + KATAKANA LETTER RU
    .{.codepoint = 13131, .tag = .square, .decomposition = &.{12513,12459,12441}}, // SQUARE MEGA => KATAKANA LETTER ME + KATAKANA LETTER KA + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 13132, .tag = .square, .decomposition = &.{12513,12459,12441,12488,12531}}, // SQUARE MEGATON => KATAKANA LETTER ME + KATAKANA LETTER KA + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK + KATAKANA LETTER TO + KATAKANA LETTER N
    .{.codepoint = 13133, .tag = .square, .decomposition = &.{12513,12540,12488,12523}}, // SQUARE MEETORU => KATAKANA LETTER ME + KATAKANA-HIRAGANA PROLONGED SOUND MARK + KATAKANA LETTER TO + KATAKANA LETTER RU
    .{.codepoint = 13134, .tag = .square, .decomposition = &.{12516,12540,12488,12441}}, // SQUARE YAADO => KATAKANA LETTER YA + KATAKANA-HIRAGANA PROLONGED SOUND MARK + KATAKANA LETTER TO + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 13135, .tag = .square, .decomposition = &.{12516,12540,12523}}, // SQUARE YAARU => KATAKANA LETTER YA + KATAKANA-HIRAGANA PROLONGED SOUND MARK + KATAKANA LETTER RU
    .{.codepoint = 13136, .tag = .square, .decomposition = &.{12518,12450,12531}}, // SQUARE YUAN => KATAKANA LETTER YU + KATAKANA LETTER A + KATAKANA LETTER N
    .{.codepoint = 13137, .tag = .square, .decomposition = &.{12522,12483,12488,12523}}, // SQUARE RITTORU => KATAKANA LETTER RI + KATAKANA LETTER SMALL TU + KATAKANA LETTER TO + KATAKANA LETTER RU
    .{.codepoint = 13138, .tag = .square, .decomposition = &.{12522,12521}}, // SQUARE RIRA => KATAKANA LETTER RI + KATAKANA LETTER RA
    .{.codepoint = 13139, .tag = .square, .decomposition = &.{12523,12498,12442,12540}}, // SQUARE RUPII => KATAKANA LETTER RU + KATAKANA LETTER HI + COMBINING KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK + KATAKANA-HIRAGANA PROLONGED SOUND MARK
    .{.codepoint = 13140, .tag = .square, .decomposition = &.{12523,12540,12501,12441,12523}}, // SQUARE RUUBURU => KATAKANA LETTER RU + KATAKANA-HIRAGANA PROLONGED SOUND MARK + KATAKANA LETTER HU + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK + KATAKANA LETTER RU
    .{.codepoint = 13141, .tag = .square, .decomposition = &.{12524,12512}}, // SQUARE REMU => KATAKANA LETTER RE + KATAKANA LETTER MU
    .{.codepoint = 13142, .tag = .square, .decomposition = &.{12524,12531,12488,12465,12441,12531}}, // SQUARE RENTOGEN => KATAKANA LETTER RE + KATAKANA LETTER N + KATAKANA LETTER TO + KATAKANA LETTER KE + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK + KATAKANA LETTER N
    .{.codepoint = 13143, .tag = .square, .decomposition = &.{12527,12483,12488}}, // SQUARE WATTO => KATAKANA LETTER WA + KATAKANA LETTER SMALL TU + KATAKANA LETTER TO
    .{.codepoint = 13144, .tag = .compat, .decomposition = &.{48,28857}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR HOUR ZERO => DIGIT ZERO + HAN70B9
    .{.codepoint = 13145, .tag = .compat, .decomposition = &.{49,28857}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR HOUR ONE => DIGIT ONE + HAN70B9
    .{.codepoint = 13146, .tag = .compat, .decomposition = &.{50,28857}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR HOUR TWO => DIGIT TWO + HAN70B9
    .{.codepoint = 13147, .tag = .compat, .decomposition = &.{51,28857}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR HOUR THREE => DIGIT THREE + HAN70B9
    .{.codepoint = 13148, .tag = .compat, .decomposition = &.{52,28857}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR HOUR FOUR => DIGIT FOUR + HAN70B9
    .{.codepoint = 13149, .tag = .compat, .decomposition = &.{53,28857}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR HOUR FIVE => DIGIT FIVE + HAN70B9
    .{.codepoint = 13150, .tag = .compat, .decomposition = &.{54,28857}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR HOUR SIX => DIGIT SIX + HAN70B9
    .{.codepoint = 13151, .tag = .compat, .decomposition = &.{55,28857}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR HOUR SEVEN => DIGIT SEVEN + HAN70B9
    .{.codepoint = 13152, .tag = .compat, .decomposition = &.{56,28857}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR HOUR EIGHT => DIGIT EIGHT + HAN70B9
    .{.codepoint = 13153, .tag = .compat, .decomposition = &.{57,28857}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR HOUR NINE => DIGIT NINE + HAN70B9
    .{.codepoint = 13154, .tag = .compat, .decomposition = &.{49,48,28857}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR HOUR TEN => DIGIT ONE + DIGIT ZERO + HAN70B9
    .{.codepoint = 13155, .tag = .compat, .decomposition = &.{49,49,28857}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR HOUR ELEVEN => DIGIT ONE + DIGIT ONE + HAN70B9
    .{.codepoint = 13156, .tag = .compat, .decomposition = &.{49,50,28857}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR HOUR TWELVE => DIGIT ONE + DIGIT TWO + HAN70B9
    .{.codepoint = 13157, .tag = .compat, .decomposition = &.{49,51,28857}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR HOUR THIRTEEN => DIGIT ONE + DIGIT THREE + HAN70B9
    .{.codepoint = 13158, .tag = .compat, .decomposition = &.{49,52,28857}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR HOUR FOURTEEN => DIGIT ONE + DIGIT FOUR + HAN70B9
    .{.codepoint = 13159, .tag = .compat, .decomposition = &.{49,53,28857}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR HOUR FIFTEEN => DIGIT ONE + DIGIT FIVE + HAN70B9
    .{.codepoint = 13160, .tag = .compat, .decomposition = &.{49,54,28857}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR HOUR SIXTEEN => DIGIT ONE + DIGIT SIX + HAN70B9
    .{.codepoint = 13161, .tag = .compat, .decomposition = &.{49,55,28857}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR HOUR SEVENTEEN => DIGIT ONE + DIGIT SEVEN + HAN70B9
    .{.codepoint = 13162, .tag = .compat, .decomposition = &.{49,56,28857}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR HOUR EIGHTEEN => DIGIT ONE + DIGIT EIGHT + HAN70B9
    .{.codepoint = 13163, .tag = .compat, .decomposition = &.{49,57,28857}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR HOUR NINETEEN => DIGIT ONE + DIGIT NINE + HAN70B9
    .{.codepoint = 13164, .tag = .compat, .decomposition = &.{50,48,28857}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR HOUR TWENTY => DIGIT TWO + DIGIT ZERO + HAN70B9
    .{.codepoint = 13165, .tag = .compat, .decomposition = &.{50,49,28857}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR HOUR TWENTY-ONE => DIGIT TWO + DIGIT ONE + HAN70B9
    .{.codepoint = 13166, .tag = .compat, .decomposition = &.{50,50,28857}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR HOUR TWENTY-TWO => DIGIT TWO + DIGIT TWO + HAN70B9
    .{.codepoint = 13167, .tag = .compat, .decomposition = &.{50,51,28857}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR HOUR TWENTY-THREE => DIGIT TWO + DIGIT THREE + HAN70B9
    .{.codepoint = 13168, .tag = .compat, .decomposition = &.{50,52,28857}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR HOUR TWENTY-FOUR => DIGIT TWO + DIGIT FOUR + HAN70B9
    .{.codepoint = 13169, .tag = .square, .decomposition = &.{104,80,97}}, // SQUARE HPA => LATIN SMALL LETTER H + LATIN CAPITAL LETTER P + LATIN SMALL LETTER A
    .{.codepoint = 13170, .tag = .square, .decomposition = &.{100,97}}, // SQUARE DA => LATIN SMALL LETTER D + LATIN SMALL LETTER A
    .{.codepoint = 13171, .tag = .square, .decomposition = &.{65,85}}, // SQUARE AU => LATIN CAPITAL LETTER A + LATIN CAPITAL LETTER U
    .{.codepoint = 13172, .tag = .square, .decomposition = &.{98,97,114}}, // SQUARE BAR => LATIN SMALL LETTER B + LATIN SMALL LETTER A + LATIN SMALL LETTER R
    .{.codepoint = 13173, .tag = .square, .decomposition = &.{111,86}}, // SQUARE OV => LATIN SMALL LETTER O + LATIN CAPITAL LETTER V
    .{.codepoint = 13174, .tag = .square, .decomposition = &.{112,99}}, // SQUARE PC => LATIN SMALL LETTER P + LATIN SMALL LETTER C
    .{.codepoint = 13175, .tag = .square, .decomposition = &.{100,109}}, // SQUARE DM => LATIN SMALL LETTER D + LATIN SMALL LETTER M
    .{.codepoint = 13176, .tag = .square, .decomposition = &.{100,109,50}}, // SQUARE DM SQUARED => LATIN SMALL LETTER D + LATIN SMALL LETTER M + DIGIT TWO
    .{.codepoint = 13177, .tag = .square, .decomposition = &.{100,109,51}}, // SQUARE DM CUBED => LATIN SMALL LETTER D + LATIN SMALL LETTER M + DIGIT THREE
    .{.codepoint = 13178, .tag = .square, .decomposition = &.{73,85}}, // SQUARE IU => LATIN CAPITAL LETTER I + LATIN CAPITAL LETTER U
    .{.codepoint = 13179, .tag = .square, .decomposition = &.{24179,25104}}, // SQUARE ERA NAME HEISEI => HAN5E73 + HAN6210
    .{.codepoint = 13180, .tag = .square, .decomposition = &.{26157,21644}}, // SQUARE ERA NAME SYOUWA => HAN662D + HAN548C
    .{.codepoint = 13181, .tag = .square, .decomposition = &.{22823,27491}}, // SQUARE ERA NAME TAISYOU => HAN5927 + HAN6B63
    .{.codepoint = 13182, .tag = .square, .decomposition = &.{26126,27835}}, // SQUARE ERA NAME MEIZI => HAN660E + HAN6CBB
    .{.codepoint = 13183, .tag = .square, .decomposition = &.{26666,24335,20250,31038}}, // SQUARE CORPORATION => HAN682A + HAN5F0F + HAN4F1A + HAN793E
    .{.codepoint = 13184, .tag = .square, .decomposition = &.{112,65}}, // SQUARE PA AMPS => LATIN SMALL LETTER P + LATIN CAPITAL LETTER A
    .{.codepoint = 13185, .tag = .square, .decomposition = &.{110,65}}, // SQUARE NA => LATIN SMALL LETTER N + LATIN CAPITAL LETTER A
    .{.codepoint = 13186, .tag = .square, .decomposition = &.{956,65}}, // SQUARE MU A => GREEK SMALL LETTER MU + LATIN CAPITAL LETTER A
    .{.codepoint = 13187, .tag = .square, .decomposition = &.{109,65}}, // SQUARE MA => LATIN SMALL LETTER M + LATIN CAPITAL LETTER A
    .{.codepoint = 13188, .tag = .square, .decomposition = &.{107,65}}, // SQUARE KA => LATIN SMALL LETTER K + LATIN CAPITAL LETTER A
    .{.codepoint = 13189, .tag = .square, .decomposition = &.{75,66}}, // SQUARE KB => LATIN CAPITAL LETTER K + LATIN CAPITAL LETTER B
    .{.codepoint = 13190, .tag = .square, .decomposition = &.{77,66}}, // SQUARE MB => LATIN CAPITAL LETTER M + LATIN CAPITAL LETTER B
    .{.codepoint = 13191, .tag = .square, .decomposition = &.{71,66}}, // SQUARE GB => LATIN CAPITAL LETTER G + LATIN CAPITAL LETTER B
    .{.codepoint = 13192, .tag = .square, .decomposition = &.{99,97,108}}, // SQUARE CAL => LATIN SMALL LETTER C + LATIN SMALL LETTER A + LATIN SMALL LETTER L
    .{.codepoint = 13193, .tag = .square, .decomposition = &.{107,99,97,108}}, // SQUARE KCAL => LATIN SMALL LETTER K + LATIN SMALL LETTER C + LATIN SMALL LETTER A + LATIN SMALL LETTER L
    .{.codepoint = 13194, .tag = .square, .decomposition = &.{112,70}}, // SQUARE PF => LATIN SMALL LETTER P + LATIN CAPITAL LETTER F
    .{.codepoint = 13195, .tag = .square, .decomposition = &.{110,70}}, // SQUARE NF => LATIN SMALL LETTER N + LATIN CAPITAL LETTER F
    .{.codepoint = 13196, .tag = .square, .decomposition = &.{956,70}}, // SQUARE MU F => GREEK SMALL LETTER MU + LATIN CAPITAL LETTER F
    .{.codepoint = 13197, .tag = .square, .decomposition = &.{956,103}}, // SQUARE MU G => GREEK SMALL LETTER MU + LATIN SMALL LETTER G
    .{.codepoint = 13198, .tag = .square, .decomposition = &.{109,103}}, // SQUARE MG => LATIN SMALL LETTER M + LATIN SMALL LETTER G
    .{.codepoint = 13199, .tag = .square, .decomposition = &.{107,103}}, // SQUARE KG => LATIN SMALL LETTER K + LATIN SMALL LETTER G
    .{.codepoint = 13200, .tag = .square, .decomposition = &.{72,122}}, // SQUARE HZ => LATIN CAPITAL LETTER H + LATIN SMALL LETTER Z
    .{.codepoint = 13201, .tag = .square, .decomposition = &.{107,72,122}}, // SQUARE KHZ => LATIN SMALL LETTER K + LATIN CAPITAL LETTER H + LATIN SMALL LETTER Z
    .{.codepoint = 13202, .tag = .square, .decomposition = &.{77,72,122}}, // SQUARE MHZ => LATIN CAPITAL LETTER M + LATIN CAPITAL LETTER H + LATIN SMALL LETTER Z
    .{.codepoint = 13203, .tag = .square, .decomposition = &.{71,72,122}}, // SQUARE GHZ => LATIN CAPITAL LETTER G + LATIN CAPITAL LETTER H + LATIN SMALL LETTER Z
    .{.codepoint = 13204, .tag = .square, .decomposition = &.{84,72,122}}, // SQUARE THZ => LATIN CAPITAL LETTER T + LATIN CAPITAL LETTER H + LATIN SMALL LETTER Z
    .{.codepoint = 13205, .tag = .square, .decomposition = &.{956,108}}, // SQUARE MU L => GREEK SMALL LETTER MU + LATIN SMALL LETTER L
    .{.codepoint = 13206, .tag = .square, .decomposition = &.{109,108}}, // SQUARE ML => LATIN SMALL LETTER M + LATIN SMALL LETTER L
    .{.codepoint = 13207, .tag = .square, .decomposition = &.{100,108}}, // SQUARE DL => LATIN SMALL LETTER D + LATIN SMALL LETTER L
    .{.codepoint = 13208, .tag = .square, .decomposition = &.{107,108}}, // SQUARE KL => LATIN SMALL LETTER K + LATIN SMALL LETTER L
    .{.codepoint = 13209, .tag = .square, .decomposition = &.{102,109}}, // SQUARE FM => LATIN SMALL LETTER F + LATIN SMALL LETTER M
    .{.codepoint = 13210, .tag = .square, .decomposition = &.{110,109}}, // SQUARE NM => LATIN SMALL LETTER N + LATIN SMALL LETTER M
    .{.codepoint = 13211, .tag = .square, .decomposition = &.{956,109}}, // SQUARE MU M => GREEK SMALL LETTER MU + LATIN SMALL LETTER M
    .{.codepoint = 13212, .tag = .square, .decomposition = &.{109,109}}, // SQUARE MM => LATIN SMALL LETTER M + LATIN SMALL LETTER M
    .{.codepoint = 13213, .tag = .square, .decomposition = &.{99,109}}, // SQUARE CM => LATIN SMALL LETTER C + LATIN SMALL LETTER M
    .{.codepoint = 13214, .tag = .square, .decomposition = &.{107,109}}, // SQUARE KM => LATIN SMALL LETTER K + LATIN SMALL LETTER M
    .{.codepoint = 13215, .tag = .square, .decomposition = &.{109,109,50}}, // SQUARE MM SQUARED => LATIN SMALL LETTER M + LATIN SMALL LETTER M + DIGIT TWO
    .{.codepoint = 13216, .tag = .square, .decomposition = &.{99,109,50}}, // SQUARE CM SQUARED => LATIN SMALL LETTER C + LATIN SMALL LETTER M + DIGIT TWO
    .{.codepoint = 13217, .tag = .square, .decomposition = &.{109,50}}, // SQUARE M SQUARED => LATIN SMALL LETTER M + DIGIT TWO
    .{.codepoint = 13218, .tag = .square, .decomposition = &.{107,109,50}}, // SQUARE KM SQUARED => LATIN SMALL LETTER K + LATIN SMALL LETTER M + DIGIT TWO
    .{.codepoint = 13219, .tag = .square, .decomposition = &.{109,109,51}}, // SQUARE MM CUBED => LATIN SMALL LETTER M + LATIN SMALL LETTER M + DIGIT THREE
    .{.codepoint = 13220, .tag = .square, .decomposition = &.{99,109,51}}, // SQUARE CM CUBED => LATIN SMALL LETTER C + LATIN SMALL LETTER M + DIGIT THREE
    .{.codepoint = 13221, .tag = .square, .decomposition = &.{109,51}}, // SQUARE M CUBED => LATIN SMALL LETTER M + DIGIT THREE
    .{.codepoint = 13222, .tag = .square, .decomposition = &.{107,109,51}}, // SQUARE KM CUBED => LATIN SMALL LETTER K + LATIN SMALL LETTER M + DIGIT THREE
    .{.codepoint = 13223, .tag = .square, .decomposition = &.{109,8725,115}}, // SQUARE M OVER S => LATIN SMALL LETTER M + DIVISION SLASH + LATIN SMALL LETTER S
    .{.codepoint = 13224, .tag = .square, .decomposition = &.{109,8725,115,50}}, // SQUARE M OVER S SQUARED => LATIN SMALL LETTER M + DIVISION SLASH + LATIN SMALL LETTER S + DIGIT TWO
    .{.codepoint = 13225, .tag = .square, .decomposition = &.{80,97}}, // SQUARE PA => LATIN CAPITAL LETTER P + LATIN SMALL LETTER A
    .{.codepoint = 13226, .tag = .square, .decomposition = &.{107,80,97}}, // SQUARE KPA => LATIN SMALL LETTER K + LATIN CAPITAL LETTER P + LATIN SMALL LETTER A
    .{.codepoint = 13227, .tag = .square, .decomposition = &.{77,80,97}}, // SQUARE MPA => LATIN CAPITAL LETTER M + LATIN CAPITAL LETTER P + LATIN SMALL LETTER A
    .{.codepoint = 13228, .tag = .square, .decomposition = &.{71,80,97}}, // SQUARE GPA => LATIN CAPITAL LETTER G + LATIN CAPITAL LETTER P + LATIN SMALL LETTER A
    .{.codepoint = 13229, .tag = .square, .decomposition = &.{114,97,100}}, // SQUARE RAD => LATIN SMALL LETTER R + LATIN SMALL LETTER A + LATIN SMALL LETTER D
    .{.codepoint = 13230, .tag = .square, .decomposition = &.{114,97,100,8725,115}}, // SQUARE RAD OVER S => LATIN SMALL LETTER R + LATIN SMALL LETTER A + LATIN SMALL LETTER D + DIVISION SLASH + LATIN SMALL LETTER S
    .{.codepoint = 13231, .tag = .square, .decomposition = &.{114,97,100,8725,115,50}}, // SQUARE RAD OVER S SQUARED => LATIN SMALL LETTER R + LATIN SMALL LETTER A + LATIN SMALL LETTER D + DIVISION SLASH + LATIN SMALL LETTER S + DIGIT TWO
    .{.codepoint = 13232, .tag = .square, .decomposition = &.{112,115}}, // SQUARE PS => LATIN SMALL LETTER P + LATIN SMALL LETTER S
    .{.codepoint = 13233, .tag = .square, .decomposition = &.{110,115}}, // SQUARE NS => LATIN SMALL LETTER N + LATIN SMALL LETTER S
    .{.codepoint = 13234, .tag = .square, .decomposition = &.{956,115}}, // SQUARE MU S => GREEK SMALL LETTER MU + LATIN SMALL LETTER S
    .{.codepoint = 13235, .tag = .square, .decomposition = &.{109,115}}, // SQUARE MS => LATIN SMALL LETTER M + LATIN SMALL LETTER S
    .{.codepoint = 13236, .tag = .square, .decomposition = &.{112,86}}, // SQUARE PV => LATIN SMALL LETTER P + LATIN CAPITAL LETTER V
    .{.codepoint = 13237, .tag = .square, .decomposition = &.{110,86}}, // SQUARE NV => LATIN SMALL LETTER N + LATIN CAPITAL LETTER V
    .{.codepoint = 13238, .tag = .square, .decomposition = &.{956,86}}, // SQUARE MU V => GREEK SMALL LETTER MU + LATIN CAPITAL LETTER V
    .{.codepoint = 13239, .tag = .square, .decomposition = &.{109,86}}, // SQUARE MV => LATIN SMALL LETTER M + LATIN CAPITAL LETTER V
    .{.codepoint = 13240, .tag = .square, .decomposition = &.{107,86}}, // SQUARE KV => LATIN SMALL LETTER K + LATIN CAPITAL LETTER V
    .{.codepoint = 13241, .tag = .square, .decomposition = &.{77,86}}, // SQUARE MV MEGA => LATIN CAPITAL LETTER M + LATIN CAPITAL LETTER V
    .{.codepoint = 13242, .tag = .square, .decomposition = &.{112,87}}, // SQUARE PW => LATIN SMALL LETTER P + LATIN CAPITAL LETTER W
    .{.codepoint = 13243, .tag = .square, .decomposition = &.{110,87}}, // SQUARE NW => LATIN SMALL LETTER N + LATIN CAPITAL LETTER W
    .{.codepoint = 13244, .tag = .square, .decomposition = &.{956,87}}, // SQUARE MU W => GREEK SMALL LETTER MU + LATIN CAPITAL LETTER W
    .{.codepoint = 13245, .tag = .square, .decomposition = &.{109,87}}, // SQUARE MW => LATIN SMALL LETTER M + LATIN CAPITAL LETTER W
    .{.codepoint = 13246, .tag = .square, .decomposition = &.{107,87}}, // SQUARE KW => LATIN SMALL LETTER K + LATIN CAPITAL LETTER W
    .{.codepoint = 13247, .tag = .square, .decomposition = &.{77,87}}, // SQUARE MW MEGA => LATIN CAPITAL LETTER M + LATIN CAPITAL LETTER W
    .{.codepoint = 13248, .tag = .square, .decomposition = &.{107,937}}, // SQUARE K OHM => LATIN SMALL LETTER K + GREEK CAPITAL LETTER OMEGA
    .{.codepoint = 13249, .tag = .square, .decomposition = &.{77,937}}, // SQUARE M OHM => LATIN CAPITAL LETTER M + GREEK CAPITAL LETTER OMEGA
    .{.codepoint = 13250, .tag = .square, .decomposition = &.{97,46,109,46}}, // SQUARE AM => LATIN SMALL LETTER A + FULL STOP + LATIN SMALL LETTER M + FULL STOP
    .{.codepoint = 13251, .tag = .square, .decomposition = &.{66,113}}, // SQUARE BQ => LATIN CAPITAL LETTER B + LATIN SMALL LETTER Q
    .{.codepoint = 13252, .tag = .square, .decomposition = &.{99,99}}, // SQUARE CC => LATIN SMALL LETTER C + LATIN SMALL LETTER C
    .{.codepoint = 13253, .tag = .square, .decomposition = &.{99,100}}, // SQUARE CD => LATIN SMALL LETTER C + LATIN SMALL LETTER D
    .{.codepoint = 13254, .tag = .square, .decomposition = &.{67,8725,107,103}}, // SQUARE C OVER KG => LATIN CAPITAL LETTER C + DIVISION SLASH + LATIN SMALL LETTER K + LATIN SMALL LETTER G
    .{.codepoint = 13255, .tag = .square, .decomposition = &.{67,111,46}}, // SQUARE CO => LATIN CAPITAL LETTER C + LATIN SMALL LETTER O + FULL STOP
    .{.codepoint = 13256, .tag = .square, .decomposition = &.{100,66}}, // SQUARE DB => LATIN SMALL LETTER D + LATIN CAPITAL LETTER B
    .{.codepoint = 13257, .tag = .square, .decomposition = &.{71,121}}, // SQUARE GY => LATIN CAPITAL LETTER G + LATIN SMALL LETTER Y
    .{.codepoint = 13258, .tag = .square, .decomposition = &.{104,97}}, // SQUARE HA => LATIN SMALL LETTER H + LATIN SMALL LETTER A
    .{.codepoint = 13259, .tag = .square, .decomposition = &.{72,80}}, // SQUARE HP => LATIN CAPITAL LETTER H + LATIN CAPITAL LETTER P
    .{.codepoint = 13260, .tag = .square, .decomposition = &.{105,110}}, // SQUARE IN => LATIN SMALL LETTER I + LATIN SMALL LETTER N
    .{.codepoint = 13261, .tag = .square, .decomposition = &.{75,75}}, // SQUARE KK => LATIN CAPITAL LETTER K + LATIN CAPITAL LETTER K
    .{.codepoint = 13262, .tag = .square, .decomposition = &.{75,77}}, // SQUARE KM CAPITAL => LATIN CAPITAL LETTER K + LATIN CAPITAL LETTER M
    .{.codepoint = 13263, .tag = .square, .decomposition = &.{107,116}}, // SQUARE KT => LATIN SMALL LETTER K + LATIN SMALL LETTER T
    .{.codepoint = 13264, .tag = .square, .decomposition = &.{108,109}}, // SQUARE LM => LATIN SMALL LETTER L + LATIN SMALL LETTER M
    .{.codepoint = 13265, .tag = .square, .decomposition = &.{108,110}}, // SQUARE LN => LATIN SMALL LETTER L + LATIN SMALL LETTER N
    .{.codepoint = 13266, .tag = .square, .decomposition = &.{108,111,103}}, // SQUARE LOG => LATIN SMALL LETTER L + LATIN SMALL LETTER O + LATIN SMALL LETTER G
    .{.codepoint = 13267, .tag = .square, .decomposition = &.{108,120}}, // SQUARE LX => LATIN SMALL LETTER L + LATIN SMALL LETTER X
    .{.codepoint = 13268, .tag = .square, .decomposition = &.{109,98}}, // SQUARE MB SMALL => LATIN SMALL LETTER M + LATIN SMALL LETTER B
    .{.codepoint = 13269, .tag = .square, .decomposition = &.{109,105,108}}, // SQUARE MIL => LATIN SMALL LETTER M + LATIN SMALL LETTER I + LATIN SMALL LETTER L
    .{.codepoint = 13270, .tag = .square, .decomposition = &.{109,111,108}}, // SQUARE MOL => LATIN SMALL LETTER M + LATIN SMALL LETTER O + LATIN SMALL LETTER L
    .{.codepoint = 13271, .tag = .square, .decomposition = &.{80,72}}, // SQUARE PH => LATIN CAPITAL LETTER P + LATIN CAPITAL LETTER H
    .{.codepoint = 13272, .tag = .square, .decomposition = &.{112,46,109,46}}, // SQUARE PM => LATIN SMALL LETTER P + FULL STOP + LATIN SMALL LETTER M + FULL STOP
    .{.codepoint = 13273, .tag = .square, .decomposition = &.{80,80,77}}, // SQUARE PPM => LATIN CAPITAL LETTER P + LATIN CAPITAL LETTER P + LATIN CAPITAL LETTER M
    .{.codepoint = 13274, .tag = .square, .decomposition = &.{80,82}}, // SQUARE PR => LATIN CAPITAL LETTER P + LATIN CAPITAL LETTER R
    .{.codepoint = 13275, .tag = .square, .decomposition = &.{115,114}}, // SQUARE SR => LATIN SMALL LETTER S + LATIN SMALL LETTER R
    .{.codepoint = 13276, .tag = .square, .decomposition = &.{83,118}}, // SQUARE SV => LATIN CAPITAL LETTER S + LATIN SMALL LETTER V
    .{.codepoint = 13277, .tag = .square, .decomposition = &.{87,98}}, // SQUARE WB => LATIN CAPITAL LETTER W + LATIN SMALL LETTER B
    .{.codepoint = 13278, .tag = .square, .decomposition = &.{86,8725,109}}, // SQUARE V OVER M => LATIN CAPITAL LETTER V + DIVISION SLASH + LATIN SMALL LETTER M
    .{.codepoint = 13279, .tag = .square, .decomposition = &.{65,8725,109}}, // SQUARE A OVER M => LATIN CAPITAL LETTER A + DIVISION SLASH + LATIN SMALL LETTER M
    .{.codepoint = 13280, .tag = .compat, .decomposition = &.{49,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY ONE => DIGIT ONE + HAN65E5
    .{.codepoint = 13281, .tag = .compat, .decomposition = &.{50,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY TWO => DIGIT TWO + HAN65E5
    .{.codepoint = 13282, .tag = .compat, .decomposition = &.{51,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY THREE => DIGIT THREE + HAN65E5
    .{.codepoint = 13283, .tag = .compat, .decomposition = &.{52,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY FOUR => DIGIT FOUR + HAN65E5
    .{.codepoint = 13284, .tag = .compat, .decomposition = &.{53,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY FIVE => DIGIT FIVE + HAN65E5
    .{.codepoint = 13285, .tag = .compat, .decomposition = &.{54,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY SIX => DIGIT SIX + HAN65E5
    .{.codepoint = 13286, .tag = .compat, .decomposition = &.{55,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY SEVEN => DIGIT SEVEN + HAN65E5
    .{.codepoint = 13287, .tag = .compat, .decomposition = &.{56,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY EIGHT => DIGIT EIGHT + HAN65E5
    .{.codepoint = 13288, .tag = .compat, .decomposition = &.{57,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY NINE => DIGIT NINE + HAN65E5
    .{.codepoint = 13289, .tag = .compat, .decomposition = &.{49,48,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY TEN => DIGIT ONE + DIGIT ZERO + HAN65E5
    .{.codepoint = 13290, .tag = .compat, .decomposition = &.{49,49,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY ELEVEN => DIGIT ONE + DIGIT ONE + HAN65E5
    .{.codepoint = 13291, .tag = .compat, .decomposition = &.{49,50,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY TWELVE => DIGIT ONE + DIGIT TWO + HAN65E5
    .{.codepoint = 13292, .tag = .compat, .decomposition = &.{49,51,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY THIRTEEN => DIGIT ONE + DIGIT THREE + HAN65E5
    .{.codepoint = 13293, .tag = .compat, .decomposition = &.{49,52,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY FOURTEEN => DIGIT ONE + DIGIT FOUR + HAN65E5
    .{.codepoint = 13294, .tag = .compat, .decomposition = &.{49,53,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY FIFTEEN => DIGIT ONE + DIGIT FIVE + HAN65E5
    .{.codepoint = 13295, .tag = .compat, .decomposition = &.{49,54,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY SIXTEEN => DIGIT ONE + DIGIT SIX + HAN65E5
    .{.codepoint = 13296, .tag = .compat, .decomposition = &.{49,55,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY SEVENTEEN => DIGIT ONE + DIGIT SEVEN + HAN65E5
    .{.codepoint = 13297, .tag = .compat, .decomposition = &.{49,56,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY EIGHTEEN => DIGIT ONE + DIGIT EIGHT + HAN65E5
    .{.codepoint = 13298, .tag = .compat, .decomposition = &.{49,57,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY NINETEEN => DIGIT ONE + DIGIT NINE + HAN65E5
    .{.codepoint = 13299, .tag = .compat, .decomposition = &.{50,48,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY TWENTY => DIGIT TWO + DIGIT ZERO + HAN65E5
    .{.codepoint = 13300, .tag = .compat, .decomposition = &.{50,49,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY TWENTY-ONE => DIGIT TWO + DIGIT ONE + HAN65E5
    .{.codepoint = 13301, .tag = .compat, .decomposition = &.{50,50,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY TWENTY-TWO => DIGIT TWO + DIGIT TWO + HAN65E5
    .{.codepoint = 13302, .tag = .compat, .decomposition = &.{50,51,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY TWENTY-THREE => DIGIT TWO + DIGIT THREE + HAN65E5
    .{.codepoint = 13303, .tag = .compat, .decomposition = &.{50,52,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY TWENTY-FOUR => DIGIT TWO + DIGIT FOUR + HAN65E5
    .{.codepoint = 13304, .tag = .compat, .decomposition = &.{50,53,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY TWENTY-FIVE => DIGIT TWO + DIGIT FIVE + HAN65E5
    .{.codepoint = 13305, .tag = .compat, .decomposition = &.{50,54,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY TWENTY-SIX => DIGIT TWO + DIGIT SIX + HAN65E5
    .{.codepoint = 13306, .tag = .compat, .decomposition = &.{50,55,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY TWENTY-SEVEN => DIGIT TWO + DIGIT SEVEN + HAN65E5
    .{.codepoint = 13307, .tag = .compat, .decomposition = &.{50,56,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY TWENTY-EIGHT => DIGIT TWO + DIGIT EIGHT + HAN65E5
    .{.codepoint = 13308, .tag = .compat, .decomposition = &.{50,57,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY TWENTY-NINE => DIGIT TWO + DIGIT NINE + HAN65E5
    .{.codepoint = 13309, .tag = .compat, .decomposition = &.{51,48,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY THIRTY => DIGIT THREE + DIGIT ZERO + HAN65E5
    .{.codepoint = 13310, .tag = .compat, .decomposition = &.{51,49,26085}}, // IDEOGRAPHIC TELEGRAPH SYMBOL FOR DAY THIRTY-ONE => DIGIT THREE + DIGIT ONE + HAN65E5
    .{.codepoint = 13311, .tag = .square, .decomposition = &.{103,97,108}}, // SQUARE GAL => LATIN SMALL LETTER G + LATIN SMALL LETTER A + LATIN SMALL LETTER L
    .{.codepoint = 42512, .tag = .sort, .decomposition = &.{42328}}, // VAI SYLLABLE NDOLE FA => VAI SYLLABLE FA
    .{.codepoint = 42513, .tag = .sort, .decomposition = &.{42346}}, // VAI SYLLABLE NDOLE KA => VAI SYLLABLE KA
    .{.codepoint = 42514, .tag = .sort, .decomposition = &.{42375}}, // VAI SYLLABLE NDOLE SOO => VAI SYLLABLE SOO
    .{.codepoint = 42515, .tag = .sort, .decomposition = &.{42252,42507}}, // VAI SYMBOL FEENG => VAI SYLLABLE FEE + VAI SYLLABLE NG
    .{.codepoint = 42516, .tag = .sort, .decomposition = &.{42270,42507}}, // VAI SYMBOL KEENG => VAI SYLLABLE KEE + VAI SYLLABLE NG
    .{.codepoint = 42517, .tag = .sort, .decomposition = &.{42291,42507}}, // VAI SYMBOL TING => VAI SYLLABLE TI + VAI SYLLABLE NG
    .{.codepoint = 42518, .tag = .sort, .decomposition = &.{42311,42508}}, // VAI SYMBOL NII => VAI SYLLABLE NI + VAI SYLLABLE LENGTHENER
    .{.codepoint = 42519, .tag = .sort, .decomposition = &.{42322,42507}}, // VAI SYMBOL BANG => VAI SYLLABLE BA + VAI SYLLABLE NG
    .{.codepoint = 42520, .tag = .sort, .decomposition = &.{42328,42508}}, // VAI SYMBOL FAA => VAI SYLLABLE FA + VAI SYLLABLE LENGTHENER
    .{.codepoint = 42521, .tag = .sort, .decomposition = &.{42330,42508}}, // VAI SYMBOL TAA => VAI SYLLABLE TA + VAI SYLLABLE LENGTHENER
    .{.codepoint = 42522, .tag = .sort, .decomposition = &.{42336,42507}}, // VAI SYMBOL DANG => VAI SYLLABLE DA + VAI SYLLABLE NG
    .{.codepoint = 42523, .tag = .sort, .decomposition = &.{42373,42507}}, // VAI SYMBOL DOONG => VAI SYLLABLE DOO + VAI SYLLABLE NG
    .{.codepoint = 42524, .tag = .sort, .decomposition = &.{42420,42507}}, // VAI SYMBOL KUNG => VAI SYLLABLE KU + VAI SYLLABLE NG
    .{.codepoint = 42525, .tag = .sort, .decomposition = &.{42443,42507}}, // VAI SYMBOL TONG => VAI SYLLABLE TO + VAI SYLLABLE NG
    .{.codepoint = 42526, .tag = .sort, .decomposition = &.{42449,42508}}, // VAI SYMBOL DO-O => VAI SYLLABLE DO + VAI SYLLABLE LENGTHENER
    .{.codepoint = 42527, .tag = .sort, .decomposition = &.{42456,42507}}, // VAI SYMBOL JONG => VAI SYLLABLE JO + VAI SYLLABLE NG
    .{.codepoint = 42538, .tag = .sort, .decomposition = &.{42350}}, // VAI SYLLABLE NDOLE MA => VAI SYLLABLE MA
    .{.codepoint = 42539, .tag = .sort, .decomposition = &.{42449}}, // VAI SYLLABLE NDOLE DO => VAI SYLLABLE DO
    .{.codepoint = 42600, .tag = .sort, .decomposition = &.{1054}}, // CYRILLIC CAPITAL LETTER MONOCULAR O => CYRILLIC CAPITAL LETTER O
    .{.codepoint = 42601, .tag = .sort, .decomposition = &.{1086}}, // CYRILLIC SMALL LETTER MONOCULAR O => CYRILLIC SMALL LETTER O
    .{.codepoint = 42602, .tag = .sort, .decomposition = &.{1054}}, // CYRILLIC CAPITAL LETTER BINOCULAR O => CYRILLIC CAPITAL LETTER O
    .{.codepoint = 42603, .tag = .sort, .decomposition = &.{1086}}, // CYRILLIC SMALL LETTER BINOCULAR O => CYRILLIC SMALL LETTER O
    .{.codepoint = 42604, .tag = .sort, .decomposition = &.{1054}}, // CYRILLIC CAPITAL LETTER DOUBLE MONOCULAR O => CYRILLIC CAPITAL LETTER O
    .{.codepoint = 42605, .tag = .sort, .decomposition = &.{1086}}, // CYRILLIC SMALL LETTER DOUBLE MONOCULAR O => CYRILLIC SMALL LETTER O
    .{.codepoint = 42606, .tag = .sort, .decomposition = &.{1086}}, // CYRILLIC LETTER MULTIOCULAR O => CYRILLIC SMALL LETTER O
    .{.codepoint = 42612, .tag = .sort, .decomposition = &.{1108}}, // COMBINING CYRILLIC LETTER UKRAINIAN IE => CYRILLIC SMALL LETTER UKRAINIAN IE
    .{.codepoint = 42613, .tag = .sort, .decomposition = &.{1080}}, // COMBINING CYRILLIC LETTER I => CYRILLIC SMALL LETTER I
    .{.codepoint = 42614, .tag = .sort, .decomposition = &.{1110,776}}, // COMBINING CYRILLIC LETTER YI => CYRILLIC SMALL LETTER BYELORUSSIAN-UKRAINIAN I + COMBINING DIAERESIS
    .{.codepoint = 42615, .tag = .sort, .decomposition = &.{1091}}, // COMBINING CYRILLIC LETTER U => CYRILLIC SMALL LETTER U
    .{.codepoint = 42616, .tag = .sort, .decomposition = &.{1098}}, // COMBINING CYRILLIC LETTER HARD SIGN => CYRILLIC SMALL LETTER HARD SIGN
    .{.codepoint = 42617, .tag = .sort, .decomposition = &.{1099}}, // COMBINING CYRILLIC LETTER YERU => CYRILLIC SMALL LETTER YERU
    .{.codepoint = 42618, .tag = .sort, .decomposition = &.{1100}}, // COMBINING CYRILLIC LETTER SOFT SIGN => CYRILLIC SMALL LETTER SOFT SIGN
    .{.codepoint = 42619, .tag = .sort, .decomposition = &.{1121}}, // COMBINING CYRILLIC LETTER OMEGA => CYRILLIC SMALL LETTER OMEGA
    .{.codepoint = 42620, .tag = null, .decomposition = &.{63733}}, // COMBINING CYRILLIC KAVYKA => GENERIC MARK ABOVE
    .{.codepoint = 42621, .tag = null, .decomposition = &.{63733}}, // COMBINING CYRILLIC PAYEROK => GENERIC MARK ABOVE
    .{.codepoint = 42648, .tag = .sort, .decomposition = &.{1054}}, // CYRILLIC CAPITAL LETTER DOUBLE O => CYRILLIC CAPITAL LETTER O
    .{.codepoint = 42649, .tag = .sort, .decomposition = &.{1086}}, // CYRILLIC SMALL LETTER DOUBLE O => CYRILLIC SMALL LETTER O
    .{.codepoint = 42650, .tag = .sort, .decomposition = &.{1054}}, // CYRILLIC CAPITAL LETTER CROSSED O => CYRILLIC CAPITAL LETTER O
    .{.codepoint = 42651, .tag = .sort, .decomposition = &.{1086}}, // CYRILLIC SMALL LETTER CROSSED O => CYRILLIC SMALL LETTER O
    .{.codepoint = 42652, .tag = .super, .decomposition = &.{1098}}, // MODIFIER LETTER CYRILLIC HARD SIGN => CYRILLIC SMALL LETTER HARD SIGN
    .{.codepoint = 42653, .tag = .super, .decomposition = &.{1100}}, // MODIFIER LETTER CYRILLIC SOFT SIGN => CYRILLIC SMALL LETTER SOFT SIGN
    .{.codepoint = 42654, .tag = .sort, .decomposition = &.{1092}}, // COMBINING CYRILLIC LETTER EF => CYRILLIC SMALL LETTER EF
    .{.codepoint = 42655, .tag = .sort, .decomposition = &.{1125}}, // COMBINING CYRILLIC LETTER IOTIFIED E => CYRILLIC SMALL LETTER IOTIFIED E
    .{.codepoint = 42792, .tag = .sort, .decomposition = &.{84,122}}, // LATIN CAPITAL LETTER TZ => LATIN CAPITAL LETTER T + LATIN SMALL LETTER Z
    .{.codepoint = 42793, .tag = .sort, .decomposition = &.{116,122}}, // LATIN SMALL LETTER TZ => LATIN SMALL LETTER T + LATIN SMALL LETTER Z
    .{.codepoint = 42802, .tag = .sort, .decomposition = &.{65,65}}, // LATIN CAPITAL LETTER AA => LATIN CAPITAL LETTER A + LATIN CAPITAL LETTER A
    .{.codepoint = 42803, .tag = .sort, .decomposition = &.{97,97}}, // LATIN SMALL LETTER AA => LATIN SMALL LETTER A + LATIN SMALL LETTER A
    .{.codepoint = 42804, .tag = .sort, .decomposition = &.{65,79}}, // LATIN CAPITAL LETTER AO => LATIN CAPITAL LETTER A + LATIN CAPITAL LETTER O
    .{.codepoint = 42805, .tag = .sort, .decomposition = &.{97,111}}, // LATIN SMALL LETTER AO => LATIN SMALL LETTER A + LATIN SMALL LETTER O
    .{.codepoint = 42806, .tag = .sort, .decomposition = &.{65,85}}, // LATIN CAPITAL LETTER AU => LATIN CAPITAL LETTER A + LATIN CAPITAL LETTER U
    .{.codepoint = 42807, .tag = .sort, .decomposition = &.{97,117}}, // LATIN SMALL LETTER AU => LATIN SMALL LETTER A + LATIN SMALL LETTER U
    .{.codepoint = 42808, .tag = .sort, .decomposition = &.{65,86}}, // LATIN CAPITAL LETTER AV => LATIN CAPITAL LETTER A + LATIN CAPITAL LETTER V
    .{.codepoint = 42809, .tag = .sort, .decomposition = &.{97,118}}, // LATIN SMALL LETTER AV => LATIN SMALL LETTER A + LATIN SMALL LETTER V
    .{.codepoint = 42810, .tag = .sort, .decomposition = &.{65,63728,86}}, // LATIN CAPITAL LETTER AV WITH HORIZONTAL BAR => LATIN CAPITAL LETTER A + PSEUDO-COMBINING VARIANT MARK 1 + LATIN CAPITAL LETTER V
    .{.codepoint = 42811, .tag = .sort, .decomposition = &.{97,63728,118}}, // LATIN SMALL LETTER AV WITH HORIZONTAL BAR => LATIN SMALL LETTER A + PSEUDO-COMBINING VARIANT MARK 1 + LATIN SMALL LETTER V
    .{.codepoint = 42812, .tag = .sort, .decomposition = &.{65,89}}, // LATIN CAPITAL LETTER AY => LATIN CAPITAL LETTER A + LATIN CAPITAL LETTER Y
    .{.codepoint = 42813, .tag = .sort, .decomposition = &.{97,121}}, // LATIN SMALL LETTER AY => LATIN SMALL LETTER A + LATIN SMALL LETTER Y
    .{.codepoint = 42830, .tag = .sort, .decomposition = &.{79,79}}, // LATIN CAPITAL LETTER OO => LATIN CAPITAL LETTER O + LATIN CAPITAL LETTER O
    .{.codepoint = 42831, .tag = .sort, .decomposition = &.{111,111}}, // LATIN SMALL LETTER OO => LATIN SMALL LETTER O + LATIN SMALL LETTER O
    .{.codepoint = 42848, .tag = .sort, .decomposition = &.{86,89}}, // LATIN CAPITAL LETTER VY => LATIN CAPITAL LETTER V + LATIN CAPITAL LETTER Y
    .{.codepoint = 42849, .tag = .sort, .decomposition = &.{118,121}}, // LATIN SMALL LETTER VY => LATIN SMALL LETTER V + LATIN SMALL LETTER Y
    .{.codepoint = 42864, .tag = .super, .decomposition = &.{42863}}, // MODIFIER LETTER US => LATIN SMALL LETTER CON
    .{.codepoint = 42873, .tag = .sort, .decomposition = &.{68,63729}}, // LATIN CAPITAL LETTER INSULAR D => LATIN CAPITAL LETTER D + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 42874, .tag = .sort, .decomposition = &.{100,63729}}, // LATIN SMALL LETTER INSULAR D => LATIN SMALL LETTER D + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 42875, .tag = .sort, .decomposition = &.{70,63729}}, // LATIN CAPITAL LETTER INSULAR F => LATIN CAPITAL LETTER F + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 42876, .tag = .sort, .decomposition = &.{102,63729}}, // LATIN SMALL LETTER INSULAR F => LATIN SMALL LETTER F + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 42877, .tag = .sort, .decomposition = &.{71,63729}}, // LATIN CAPITAL LETTER INSULAR G => LATIN CAPITAL LETTER G + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 42882, .tag = .sort, .decomposition = &.{82,63729}}, // LATIN CAPITAL LETTER INSULAR R => LATIN CAPITAL LETTER R + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 42883, .tag = .sort, .decomposition = &.{114,63729}}, // LATIN SMALL LETTER INSULAR R => LATIN SMALL LETTER R + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 42884, .tag = .sort, .decomposition = &.{83,63729}}, // LATIN CAPITAL LETTER INSULAR S => LATIN CAPITAL LETTER S + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 42885, .tag = .sort, .decomposition = &.{115,63729}}, // LATIN SMALL LETTER INSULAR S => LATIN SMALL LETTER S + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 42886, .tag = .sort, .decomposition = &.{84,63729}}, // LATIN CAPITAL LETTER INSULAR T => LATIN CAPITAL LETTER T + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 42887, .tag = .sort, .decomposition = &.{116,63729}}, // LATIN SMALL LETTER INSULAR T => LATIN SMALL LETTER T + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 42906, .tag = .sort, .decomposition = &.{65,776}}, // LATIN CAPITAL LETTER VOLAPUK AE => LATIN CAPITAL LETTER A + COMBINING DIAERESIS
    .{.codepoint = 42907, .tag = .sort, .decomposition = &.{97,776}}, // LATIN SMALL LETTER VOLAPUK AE => LATIN SMALL LETTER A + COMBINING DIAERESIS
    .{.codepoint = 42908, .tag = .sort, .decomposition = &.{79,776}}, // LATIN CAPITAL LETTER VOLAPUK OE => LATIN CAPITAL LETTER O + COMBINING DIAERESIS
    .{.codepoint = 42909, .tag = .sort, .decomposition = &.{111,776}}, // LATIN SMALL LETTER VOLAPUK OE => LATIN SMALL LETTER O + COMBINING DIAERESIS
    .{.codepoint = 42910, .tag = .sort, .decomposition = &.{85,776}}, // LATIN CAPITAL LETTER VOLAPUK UE => LATIN CAPITAL LETTER U + COMBINING DIAERESIS
    .{.codepoint = 42911, .tag = .sort, .decomposition = &.{117,776}}, // LATIN SMALL LETTER VOLAPUK UE => LATIN SMALL LETTER U + COMBINING DIAERESIS
    .{.codepoint = 42912, .tag = .sort, .decomposition = &.{71,63735}}, // LATIN CAPITAL LETTER G WITH OBLIQUE STROKE => LATIN CAPITAL LETTER G + GENERIC MARK THROUGH
    .{.codepoint = 42913, .tag = .sort, .decomposition = &.{103,63735}}, // LATIN SMALL LETTER G WITH OBLIQUE STROKE => LATIN SMALL LETTER G + GENERIC MARK THROUGH
    .{.codepoint = 42914, .tag = .sort, .decomposition = &.{75,63735}}, // LATIN CAPITAL LETTER K WITH OBLIQUE STROKE => LATIN CAPITAL LETTER K + GENERIC MARK THROUGH
    .{.codepoint = 42915, .tag = .sort, .decomposition = &.{107,63735}}, // LATIN SMALL LETTER K WITH OBLIQUE STROKE => LATIN SMALL LETTER K + GENERIC MARK THROUGH
    .{.codepoint = 42916, .tag = .sort, .decomposition = &.{78,63735}}, // LATIN CAPITAL LETTER N WITH OBLIQUE STROKE => LATIN CAPITAL LETTER N + GENERIC MARK THROUGH
    .{.codepoint = 42917, .tag = .sort, .decomposition = &.{110,63735}}, // LATIN SMALL LETTER N WITH OBLIQUE STROKE => LATIN SMALL LETTER N + GENERIC MARK THROUGH
    .{.codepoint = 42918, .tag = .sort, .decomposition = &.{82,63735}}, // LATIN CAPITAL LETTER R WITH OBLIQUE STROKE => LATIN CAPITAL LETTER R + GENERIC MARK THROUGH
    .{.codepoint = 42919, .tag = .sort, .decomposition = &.{114,63735}}, // LATIN SMALL LETTER R WITH OBLIQUE STROKE => LATIN SMALL LETTER R + GENERIC MARK THROUGH
    .{.codepoint = 42920, .tag = .sort, .decomposition = &.{83,63735}}, // LATIN CAPITAL LETTER S WITH OBLIQUE STROKE => LATIN CAPITAL LETTER S + GENERIC MARK THROUGH
    .{.codepoint = 42921, .tag = .sort, .decomposition = &.{115,63735}}, // LATIN SMALL LETTER S WITH OBLIQUE STROKE => LATIN SMALL LETTER S + GENERIC MARK THROUGH
    .{.codepoint = 43000, .tag = .super, .decomposition = &.{72,821}}, // MODIFIER LETTER CAPITAL H WITH STROKE => LATIN CAPITAL LETTER H + COMBINING SHORT STROKE OVERLAY
    .{.codepoint = 43001, .tag = .super, .decomposition = &.{111,63728,101}}, // MODIFIER LETTER SMALL LIGATURE OE => LATIN SMALL LETTER O + PSEUDO-COMBINING VARIANT MARK 1 + LATIN SMALL LETTER E
    .{.codepoint = 43019, .tag = null, .decomposition = &.{2306}}, // SYLOTI NAGRI SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 43136, .tag = null, .decomposition = &.{2306}}, // SAURASHTRA SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 43137, .tag = null, .decomposition = &.{2307}}, // SAURASHTRA SIGN VISARGA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 43205, .tag = null, .decomposition = &.{2305}}, // SAURASHTRA SIGN CANDRABINDU => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 43251, .tag = .sort, .decomposition = &.{43250}}, // DEVANAGARI SIGN CANDRABINDU VIRAMA => DEVANAGARI SIGN SPACING CANDRABINDU
    .{.codepoint = 43252, .tag = .sort, .decomposition = &.{43250}}, // DEVANAGARI SIGN DOUBLE CANDRABINDU VIRAMA => DEVANAGARI SIGN SPACING CANDRABINDU
    .{.codepoint = 43253, .tag = .sort, .decomposition = &.{43250}}, // DEVANAGARI SIGN CANDRABINDU TWO => DEVANAGARI SIGN SPACING CANDRABINDU
    .{.codepoint = 43254, .tag = .sort, .decomposition = &.{43250}}, // DEVANAGARI SIGN CANDRABINDU THREE => DEVANAGARI SIGN SPACING CANDRABINDU
    .{.codepoint = 43255, .tag = .sort, .decomposition = &.{43250}}, // DEVANAGARI SIGN CANDRABINDU AVAGRAHA => DEVANAGARI SIGN SPACING CANDRABINDU
    .{.codepoint = 43392, .tag = null, .decomposition = &.{2305}}, // JAVANESE SIGN PANYANGGA => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 43393, .tag = null, .decomposition = &.{2306}}, // JAVANESE SIGN CECAK => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 43395, .tag = null, .decomposition = &.{2307}}, // JAVANESE SIGN WIGNYAN => DEVANAGARI SIGN VISARGA
    .{.codepoint = 43436, .tag = .sort, .decomposition = &.{43435}}, // JAVANESE LETTER RA AGUNG => JAVANESE LETTER RA
    .{.codepoint = 43443, .tag = null, .decomposition = &.{2364}}, // JAVANESE SIGN CECAK TELU => DEVANAGARI SIGN NUKTA
    .{.codepoint = 43445, .tag = .sort, .decomposition = &.{43444}}, // JAVANESE VOWEL SIGN TOLONG => JAVANESE VOWEL SIGN TARUNG
    .{.codepoint = 43868, .tag = .super, .decomposition = &.{42791}}, // MODIFIER LETTER SMALL HENG => LATIN SMALL LETTER HENG
    .{.codepoint = 43869, .tag = .super, .decomposition = &.{43831}}, // MODIFIER LETTER SMALL L WITH INVERTED LAZY S => LATIN SMALL LETTER L WITH INVERTED LAZY S
    .{.codepoint = 43870, .tag = .super, .decomposition = &.{619}}, // MODIFIER LETTER SMALL L WITH MIDDLE TILDE => LATIN SMALL LETTER L WITH MIDDLE TILDE
    .{.codepoint = 43871, .tag = .super, .decomposition = &.{43858}}, // MODIFIER LETTER SMALL U WITH LEFT HOOK => LATIN SMALL LETTER U WITH LEFT HOOK
    .{.codepoint = 43878, .tag = .sort, .decomposition = &.{100,656}}, // LATIN SMALL LETTER DZ DIGRAPH WITH RETROFLEX HOOK => LATIN SMALL LETTER D + LATIN SMALL LETTER Z WITH RETROFLEX HOOK
    .{.codepoint = 43879, .tag = .sort, .decomposition = &.{116,642}}, // LATIN SMALL LETTER TS DIGRAPH WITH RETROFLEX HOOK => LATIN SMALL LETTER T + LATIN SMALL LETTER S WITH HOOK
    .{.codepoint = 43881, .tag = .super, .decomposition = &.{653}}, // MODIFIER LETTER SMALL TURNED W => LATIN SMALL LETTER TURNED W
    .{.codepoint = 63744, .tag = null, .decomposition = &.{35912}}, // CJK COMPATIBILITY IDEOGRAPH-F900 => HAN8C48
    .{.codepoint = 63745, .tag = null, .decomposition = &.{26356}}, // CJK COMPATIBILITY IDEOGRAPH-F901 => HAN66F4
    .{.codepoint = 63746, .tag = null, .decomposition = &.{36554}}, // CJK COMPATIBILITY IDEOGRAPH-F902 => HAN8ECA
    .{.codepoint = 63747, .tag = null, .decomposition = &.{36040}}, // CJK COMPATIBILITY IDEOGRAPH-F903 => HAN8CC8
    .{.codepoint = 63748, .tag = null, .decomposition = &.{28369}}, // CJK COMPATIBILITY IDEOGRAPH-F904 => HAN6ED1
    .{.codepoint = 63749, .tag = null, .decomposition = &.{20018}}, // CJK COMPATIBILITY IDEOGRAPH-F905 => HAN4E32
    .{.codepoint = 63750, .tag = null, .decomposition = &.{21477}}, // CJK COMPATIBILITY IDEOGRAPH-F906 => HAN53E5
    .{.codepoint = 63751, .tag = null, .decomposition = &.{40860}}, // CJK COMPATIBILITY IDEOGRAPH-F907 => HAN9F9C
    .{.codepoint = 63752, .tag = null, .decomposition = &.{40860}}, // CJK COMPATIBILITY IDEOGRAPH-F908 => HAN9F9C
    .{.codepoint = 63753, .tag = null, .decomposition = &.{22865}}, // CJK COMPATIBILITY IDEOGRAPH-F909 => HAN5951
    .{.codepoint = 63754, .tag = null, .decomposition = &.{37329}}, // CJK COMPATIBILITY IDEOGRAPH-F90A => HAN91D1
    .{.codepoint = 63755, .tag = null, .decomposition = &.{21895}}, // CJK COMPATIBILITY IDEOGRAPH-F90B => HAN5587
    .{.codepoint = 63756, .tag = null, .decomposition = &.{22856}}, // CJK COMPATIBILITY IDEOGRAPH-F90C => HAN5948
    .{.codepoint = 63757, .tag = null, .decomposition = &.{25078}}, // CJK COMPATIBILITY IDEOGRAPH-F90D => HAN61F6
    .{.codepoint = 63758, .tag = null, .decomposition = &.{30313}}, // CJK COMPATIBILITY IDEOGRAPH-F90E => HAN7669
    .{.codepoint = 63759, .tag = null, .decomposition = &.{32645}}, // CJK COMPATIBILITY IDEOGRAPH-F90F => HAN7F85
    .{.codepoint = 63760, .tag = null, .decomposition = &.{34367}}, // CJK COMPATIBILITY IDEOGRAPH-F910 => HAN863F
    .{.codepoint = 63761, .tag = null, .decomposition = &.{34746}}, // CJK COMPATIBILITY IDEOGRAPH-F911 => HAN87BA
    .{.codepoint = 63762, .tag = null, .decomposition = &.{35064}}, // CJK COMPATIBILITY IDEOGRAPH-F912 => HAN88F8
    .{.codepoint = 63763, .tag = null, .decomposition = &.{37007}}, // CJK COMPATIBILITY IDEOGRAPH-F913 => HAN908F
    .{.codepoint = 63764, .tag = null, .decomposition = &.{27138}}, // CJK COMPATIBILITY IDEOGRAPH-F914 => HAN6A02
    .{.codepoint = 63765, .tag = null, .decomposition = &.{27931}}, // CJK COMPATIBILITY IDEOGRAPH-F915 => HAN6D1B
    .{.codepoint = 63766, .tag = null, .decomposition = &.{28889}}, // CJK COMPATIBILITY IDEOGRAPH-F916 => HAN70D9
    .{.codepoint = 63767, .tag = null, .decomposition = &.{29662}}, // CJK COMPATIBILITY IDEOGRAPH-F917 => HAN73DE
    .{.codepoint = 63768, .tag = null, .decomposition = &.{33853}}, // CJK COMPATIBILITY IDEOGRAPH-F918 => HAN843D
    .{.codepoint = 63769, .tag = null, .decomposition = &.{37226}}, // CJK COMPATIBILITY IDEOGRAPH-F919 => HAN916A
    .{.codepoint = 63770, .tag = null, .decomposition = &.{39409}}, // CJK COMPATIBILITY IDEOGRAPH-F91A => HAN99F1
    .{.codepoint = 63771, .tag = null, .decomposition = &.{20098}}, // CJK COMPATIBILITY IDEOGRAPH-F91B => HAN4E82
    .{.codepoint = 63772, .tag = null, .decomposition = &.{21365}}, // CJK COMPATIBILITY IDEOGRAPH-F91C => HAN5375
    .{.codepoint = 63773, .tag = null, .decomposition = &.{27396}}, // CJK COMPATIBILITY IDEOGRAPH-F91D => HAN6B04
    .{.codepoint = 63774, .tag = null, .decomposition = &.{29211}}, // CJK COMPATIBILITY IDEOGRAPH-F91E => HAN721B
    .{.codepoint = 63775, .tag = null, .decomposition = &.{34349}}, // CJK COMPATIBILITY IDEOGRAPH-F91F => HAN862D
    .{.codepoint = 63776, .tag = null, .decomposition = &.{40478}}, // CJK COMPATIBILITY IDEOGRAPH-F920 => HAN9E1E
    .{.codepoint = 63777, .tag = null, .decomposition = &.{23888}}, // CJK COMPATIBILITY IDEOGRAPH-F921 => HAN5D50
    .{.codepoint = 63778, .tag = null, .decomposition = &.{28651}}, // CJK COMPATIBILITY IDEOGRAPH-F922 => HAN6FEB
    .{.codepoint = 63779, .tag = null, .decomposition = &.{34253}}, // CJK COMPATIBILITY IDEOGRAPH-F923 => HAN85CD
    .{.codepoint = 63780, .tag = null, .decomposition = &.{35172}}, // CJK COMPATIBILITY IDEOGRAPH-F924 => HAN8964
    .{.codepoint = 63781, .tag = null, .decomposition = &.{25289}}, // CJK COMPATIBILITY IDEOGRAPH-F925 => HAN62C9
    .{.codepoint = 63782, .tag = null, .decomposition = &.{33240}}, // CJK COMPATIBILITY IDEOGRAPH-F926 => HAN81D8
    .{.codepoint = 63783, .tag = null, .decomposition = &.{34847}}, // CJK COMPATIBILITY IDEOGRAPH-F927 => HAN881F
    .{.codepoint = 63784, .tag = null, .decomposition = &.{24266}}, // CJK COMPATIBILITY IDEOGRAPH-F928 => HAN5ECA
    .{.codepoint = 63785, .tag = null, .decomposition = &.{26391}}, // CJK COMPATIBILITY IDEOGRAPH-F929 => HAN6717
    .{.codepoint = 63786, .tag = null, .decomposition = &.{28010}}, // CJK COMPATIBILITY IDEOGRAPH-F92A => HAN6D6A
    .{.codepoint = 63787, .tag = null, .decomposition = &.{29436}}, // CJK COMPATIBILITY IDEOGRAPH-F92B => HAN72FC
    .{.codepoint = 63788, .tag = null, .decomposition = &.{37070}}, // CJK COMPATIBILITY IDEOGRAPH-F92C => HAN90CE
    .{.codepoint = 63789, .tag = null, .decomposition = &.{20358}}, // CJK COMPATIBILITY IDEOGRAPH-F92D => HAN4F86
    .{.codepoint = 63790, .tag = null, .decomposition = &.{20919}}, // CJK COMPATIBILITY IDEOGRAPH-F92E => HAN51B7
    .{.codepoint = 63791, .tag = null, .decomposition = &.{21214}}, // CJK COMPATIBILITY IDEOGRAPH-F92F => HAN52DE
    .{.codepoint = 63792, .tag = null, .decomposition = &.{25796}}, // CJK COMPATIBILITY IDEOGRAPH-F930 => HAN64C4
    .{.codepoint = 63793, .tag = null, .decomposition = &.{27347}}, // CJK COMPATIBILITY IDEOGRAPH-F931 => HAN6AD3
    .{.codepoint = 63794, .tag = null, .decomposition = &.{29200}}, // CJK COMPATIBILITY IDEOGRAPH-F932 => HAN7210
    .{.codepoint = 63795, .tag = null, .decomposition = &.{30439}}, // CJK COMPATIBILITY IDEOGRAPH-F933 => HAN76E7
    .{.codepoint = 63796, .tag = null, .decomposition = &.{32769}}, // CJK COMPATIBILITY IDEOGRAPH-F934 => HAN8001
    .{.codepoint = 63797, .tag = null, .decomposition = &.{34310}}, // CJK COMPATIBILITY IDEOGRAPH-F935 => HAN8606
    .{.codepoint = 63798, .tag = null, .decomposition = &.{34396}}, // CJK COMPATIBILITY IDEOGRAPH-F936 => HAN865C
    .{.codepoint = 63799, .tag = null, .decomposition = &.{36335}}, // CJK COMPATIBILITY IDEOGRAPH-F937 => HAN8DEF
    .{.codepoint = 63800, .tag = null, .decomposition = &.{38706}}, // CJK COMPATIBILITY IDEOGRAPH-F938 => HAN9732
    .{.codepoint = 63801, .tag = null, .decomposition = &.{39791}}, // CJK COMPATIBILITY IDEOGRAPH-F939 => HAN9B6F
    .{.codepoint = 63802, .tag = null, .decomposition = &.{40442}}, // CJK COMPATIBILITY IDEOGRAPH-F93A => HAN9DFA
    .{.codepoint = 63803, .tag = null, .decomposition = &.{30860}}, // CJK COMPATIBILITY IDEOGRAPH-F93B => HAN788C
    .{.codepoint = 63804, .tag = null, .decomposition = &.{31103}}, // CJK COMPATIBILITY IDEOGRAPH-F93C => HAN797F
    .{.codepoint = 63805, .tag = null, .decomposition = &.{32160}}, // CJK COMPATIBILITY IDEOGRAPH-F93D => HAN7DA0
    .{.codepoint = 63806, .tag = null, .decomposition = &.{33737}}, // CJK COMPATIBILITY IDEOGRAPH-F93E => HAN83C9
    .{.codepoint = 63807, .tag = null, .decomposition = &.{37636}}, // CJK COMPATIBILITY IDEOGRAPH-F93F => HAN9304
    .{.codepoint = 63808, .tag = null, .decomposition = &.{40575}}, // CJK COMPATIBILITY IDEOGRAPH-F940 => HAN9E7F
    .{.codepoint = 63809, .tag = null, .decomposition = &.{35542}}, // CJK COMPATIBILITY IDEOGRAPH-F941 => HAN8AD6
    .{.codepoint = 63810, .tag = null, .decomposition = &.{22751}}, // CJK COMPATIBILITY IDEOGRAPH-F942 => HAN58DF
    .{.codepoint = 63811, .tag = null, .decomposition = &.{24324}}, // CJK COMPATIBILITY IDEOGRAPH-F943 => HAN5F04
    .{.codepoint = 63812, .tag = null, .decomposition = &.{31840}}, // CJK COMPATIBILITY IDEOGRAPH-F944 => HAN7C60
    .{.codepoint = 63813, .tag = null, .decomposition = &.{32894}}, // CJK COMPATIBILITY IDEOGRAPH-F945 => HAN807E
    .{.codepoint = 63814, .tag = null, .decomposition = &.{29282}}, // CJK COMPATIBILITY IDEOGRAPH-F946 => HAN7262
    .{.codepoint = 63815, .tag = null, .decomposition = &.{30922}}, // CJK COMPATIBILITY IDEOGRAPH-F947 => HAN78CA
    .{.codepoint = 63816, .tag = null, .decomposition = &.{36034}}, // CJK COMPATIBILITY IDEOGRAPH-F948 => HAN8CC2
    .{.codepoint = 63817, .tag = null, .decomposition = &.{38647}}, // CJK COMPATIBILITY IDEOGRAPH-F949 => HAN96F7
    .{.codepoint = 63818, .tag = null, .decomposition = &.{22744}}, // CJK COMPATIBILITY IDEOGRAPH-F94A => HAN58D8
    .{.codepoint = 63819, .tag = null, .decomposition = &.{23650}}, // CJK COMPATIBILITY IDEOGRAPH-F94B => HAN5C62
    .{.codepoint = 63820, .tag = null, .decomposition = &.{27155}}, // CJK COMPATIBILITY IDEOGRAPH-F94C => HAN6A13
    .{.codepoint = 63821, .tag = null, .decomposition = &.{28122}}, // CJK COMPATIBILITY IDEOGRAPH-F94D => HAN6DDA
    .{.codepoint = 63822, .tag = null, .decomposition = &.{28431}}, // CJK COMPATIBILITY IDEOGRAPH-F94E => HAN6F0F
    .{.codepoint = 63823, .tag = null, .decomposition = &.{32047}}, // CJK COMPATIBILITY IDEOGRAPH-F94F => HAN7D2F
    .{.codepoint = 63824, .tag = null, .decomposition = &.{32311}}, // CJK COMPATIBILITY IDEOGRAPH-F950 => HAN7E37
    .{.codepoint = 63825, .tag = null, .decomposition = &.{38475}}, // CJK COMPATIBILITY IDEOGRAPH-F951 => HAN964B
    .{.codepoint = 63826, .tag = null, .decomposition = &.{21202}}, // CJK COMPATIBILITY IDEOGRAPH-F952 => HAN52D2
    .{.codepoint = 63827, .tag = null, .decomposition = &.{32907}}, // CJK COMPATIBILITY IDEOGRAPH-F953 => HAN808B
    .{.codepoint = 63828, .tag = null, .decomposition = &.{20956}}, // CJK COMPATIBILITY IDEOGRAPH-F954 => HAN51DC
    .{.codepoint = 63829, .tag = null, .decomposition = &.{20940}}, // CJK COMPATIBILITY IDEOGRAPH-F955 => HAN51CC
    .{.codepoint = 63830, .tag = null, .decomposition = &.{31260}}, // CJK COMPATIBILITY IDEOGRAPH-F956 => HAN7A1C
    .{.codepoint = 63831, .tag = null, .decomposition = &.{32190}}, // CJK COMPATIBILITY IDEOGRAPH-F957 => HAN7DBE
    .{.codepoint = 63832, .tag = null, .decomposition = &.{33777}}, // CJK COMPATIBILITY IDEOGRAPH-F958 => HAN83F1
    .{.codepoint = 63833, .tag = null, .decomposition = &.{38517}}, // CJK COMPATIBILITY IDEOGRAPH-F959 => HAN9675
    .{.codepoint = 63834, .tag = null, .decomposition = &.{35712}}, // CJK COMPATIBILITY IDEOGRAPH-F95A => HAN8B80
    .{.codepoint = 63835, .tag = null, .decomposition = &.{25295}}, // CJK COMPATIBILITY IDEOGRAPH-F95B => HAN62CF
    .{.codepoint = 63836, .tag = null, .decomposition = &.{27138}}, // CJK COMPATIBILITY IDEOGRAPH-F95C => HAN6A02
    .{.codepoint = 63837, .tag = null, .decomposition = &.{35582}}, // CJK COMPATIBILITY IDEOGRAPH-F95D => HAN8AFE
    .{.codepoint = 63838, .tag = null, .decomposition = &.{20025}}, // CJK COMPATIBILITY IDEOGRAPH-F95E => HAN4E39
    .{.codepoint = 63839, .tag = null, .decomposition = &.{23527}}, // CJK COMPATIBILITY IDEOGRAPH-F95F => HAN5BE7
    .{.codepoint = 63840, .tag = null, .decomposition = &.{24594}}, // CJK COMPATIBILITY IDEOGRAPH-F960 => HAN6012
    .{.codepoint = 63841, .tag = null, .decomposition = &.{29575}}, // CJK COMPATIBILITY IDEOGRAPH-F961 => HAN7387
    .{.codepoint = 63842, .tag = null, .decomposition = &.{30064}}, // CJK COMPATIBILITY IDEOGRAPH-F962 => HAN7570
    .{.codepoint = 63843, .tag = null, .decomposition = &.{21271}}, // CJK COMPATIBILITY IDEOGRAPH-F963 => HAN5317
    .{.codepoint = 63844, .tag = null, .decomposition = &.{30971}}, // CJK COMPATIBILITY IDEOGRAPH-F964 => HAN78FB
    .{.codepoint = 63845, .tag = null, .decomposition = &.{20415}}, // CJK COMPATIBILITY IDEOGRAPH-F965 => HAN4FBF
    .{.codepoint = 63846, .tag = null, .decomposition = &.{24489}}, // CJK COMPATIBILITY IDEOGRAPH-F966 => HAN5FA9
    .{.codepoint = 63847, .tag = null, .decomposition = &.{19981}}, // CJK COMPATIBILITY IDEOGRAPH-F967 => HAN4E0D
    .{.codepoint = 63848, .tag = null, .decomposition = &.{27852}}, // CJK COMPATIBILITY IDEOGRAPH-F968 => HAN6CCC
    .{.codepoint = 63849, .tag = null, .decomposition = &.{25976}}, // CJK COMPATIBILITY IDEOGRAPH-F969 => HAN6578
    .{.codepoint = 63850, .tag = null, .decomposition = &.{32034}}, // CJK COMPATIBILITY IDEOGRAPH-F96A => HAN7D22
    .{.codepoint = 63851, .tag = null, .decomposition = &.{21443}}, // CJK COMPATIBILITY IDEOGRAPH-F96B => HAN53C3
    .{.codepoint = 63852, .tag = null, .decomposition = &.{22622}}, // CJK COMPATIBILITY IDEOGRAPH-F96C => HAN585E
    .{.codepoint = 63853, .tag = null, .decomposition = &.{30465}}, // CJK COMPATIBILITY IDEOGRAPH-F96D => HAN7701
    .{.codepoint = 63854, .tag = null, .decomposition = &.{33865}}, // CJK COMPATIBILITY IDEOGRAPH-F96E => HAN8449
    .{.codepoint = 63855, .tag = null, .decomposition = &.{35498}}, // CJK COMPATIBILITY IDEOGRAPH-F96F => HAN8AAA
    .{.codepoint = 63856, .tag = null, .decomposition = &.{27578}}, // CJK COMPATIBILITY IDEOGRAPH-F970 => HAN6BBA
    .{.codepoint = 63857, .tag = null, .decomposition = &.{36784}}, // CJK COMPATIBILITY IDEOGRAPH-F971 => HAN8FB0
    .{.codepoint = 63858, .tag = null, .decomposition = &.{27784}}, // CJK COMPATIBILITY IDEOGRAPH-F972 => HAN6C88
    .{.codepoint = 63859, .tag = null, .decomposition = &.{25342}}, // CJK COMPATIBILITY IDEOGRAPH-F973 => HAN62FE
    .{.codepoint = 63860, .tag = null, .decomposition = &.{33509}}, // CJK COMPATIBILITY IDEOGRAPH-F974 => HAN82E5
    .{.codepoint = 63861, .tag = null, .decomposition = &.{25504}}, // CJK COMPATIBILITY IDEOGRAPH-F975 => HAN63A0
    .{.codepoint = 63862, .tag = null, .decomposition = &.{30053}}, // CJK COMPATIBILITY IDEOGRAPH-F976 => HAN7565
    .{.codepoint = 63863, .tag = null, .decomposition = &.{20142}}, // CJK COMPATIBILITY IDEOGRAPH-F977 => HAN4EAE
    .{.codepoint = 63864, .tag = null, .decomposition = &.{20841}}, // CJK COMPATIBILITY IDEOGRAPH-F978 => HAN5169
    .{.codepoint = 63865, .tag = null, .decomposition = &.{20937}}, // CJK COMPATIBILITY IDEOGRAPH-F979 => HAN51C9
    .{.codepoint = 63866, .tag = null, .decomposition = &.{26753}}, // CJK COMPATIBILITY IDEOGRAPH-F97A => HAN6881
    .{.codepoint = 63867, .tag = null, .decomposition = &.{31975}}, // CJK COMPATIBILITY IDEOGRAPH-F97B => HAN7CE7
    .{.codepoint = 63868, .tag = null, .decomposition = &.{33391}}, // CJK COMPATIBILITY IDEOGRAPH-F97C => HAN826F
    .{.codepoint = 63869, .tag = null, .decomposition = &.{35538}}, // CJK COMPATIBILITY IDEOGRAPH-F97D => HAN8AD2
    .{.codepoint = 63870, .tag = null, .decomposition = &.{37327}}, // CJK COMPATIBILITY IDEOGRAPH-F97E => HAN91CF
    .{.codepoint = 63871, .tag = null, .decomposition = &.{21237}}, // CJK COMPATIBILITY IDEOGRAPH-F97F => HAN52F5
    .{.codepoint = 63872, .tag = null, .decomposition = &.{21570}}, // CJK COMPATIBILITY IDEOGRAPH-F980 => HAN5442
    .{.codepoint = 63873, .tag = null, .decomposition = &.{22899}}, // CJK COMPATIBILITY IDEOGRAPH-F981 => HAN5973
    .{.codepoint = 63874, .tag = null, .decomposition = &.{24300}}, // CJK COMPATIBILITY IDEOGRAPH-F982 => HAN5EEC
    .{.codepoint = 63875, .tag = null, .decomposition = &.{26053}}, // CJK COMPATIBILITY IDEOGRAPH-F983 => HAN65C5
    .{.codepoint = 63876, .tag = null, .decomposition = &.{28670}}, // CJK COMPATIBILITY IDEOGRAPH-F984 => HAN6FFE
    .{.codepoint = 63877, .tag = null, .decomposition = &.{31018}}, // CJK COMPATIBILITY IDEOGRAPH-F985 => HAN792A
    .{.codepoint = 63878, .tag = null, .decomposition = &.{38317}}, // CJK COMPATIBILITY IDEOGRAPH-F986 => HAN95AD
    .{.codepoint = 63879, .tag = null, .decomposition = &.{39530}}, // CJK COMPATIBILITY IDEOGRAPH-F987 => HAN9A6A
    .{.codepoint = 63880, .tag = null, .decomposition = &.{40599}}, // CJK COMPATIBILITY IDEOGRAPH-F988 => HAN9E97
    .{.codepoint = 63881, .tag = null, .decomposition = &.{40654}}, // CJK COMPATIBILITY IDEOGRAPH-F989 => HAN9ECE
    .{.codepoint = 63882, .tag = null, .decomposition = &.{21147}}, // CJK COMPATIBILITY IDEOGRAPH-F98A => HAN529B
    .{.codepoint = 63883, .tag = null, .decomposition = &.{26310}}, // CJK COMPATIBILITY IDEOGRAPH-F98B => HAN66C6
    .{.codepoint = 63884, .tag = null, .decomposition = &.{27511}}, // CJK COMPATIBILITY IDEOGRAPH-F98C => HAN6B77
    .{.codepoint = 63885, .tag = null, .decomposition = &.{36706}}, // CJK COMPATIBILITY IDEOGRAPH-F98D => HAN8F62
    .{.codepoint = 63886, .tag = null, .decomposition = &.{24180}}, // CJK COMPATIBILITY IDEOGRAPH-F98E => HAN5E74
    .{.codepoint = 63887, .tag = null, .decomposition = &.{24976}}, // CJK COMPATIBILITY IDEOGRAPH-F98F => HAN6190
    .{.codepoint = 63888, .tag = null, .decomposition = &.{25088}}, // CJK COMPATIBILITY IDEOGRAPH-F990 => HAN6200
    .{.codepoint = 63889, .tag = null, .decomposition = &.{25754}}, // CJK COMPATIBILITY IDEOGRAPH-F991 => HAN649A
    .{.codepoint = 63890, .tag = null, .decomposition = &.{28451}}, // CJK COMPATIBILITY IDEOGRAPH-F992 => HAN6F23
    .{.codepoint = 63891, .tag = null, .decomposition = &.{29001}}, // CJK COMPATIBILITY IDEOGRAPH-F993 => HAN7149
    .{.codepoint = 63892, .tag = null, .decomposition = &.{29833}}, // CJK COMPATIBILITY IDEOGRAPH-F994 => HAN7489
    .{.codepoint = 63893, .tag = null, .decomposition = &.{31178}}, // CJK COMPATIBILITY IDEOGRAPH-F995 => HAN79CA
    .{.codepoint = 63894, .tag = null, .decomposition = &.{32244}}, // CJK COMPATIBILITY IDEOGRAPH-F996 => HAN7DF4
    .{.codepoint = 63895, .tag = null, .decomposition = &.{32879}}, // CJK COMPATIBILITY IDEOGRAPH-F997 => HAN806F
    .{.codepoint = 63896, .tag = null, .decomposition = &.{36646}}, // CJK COMPATIBILITY IDEOGRAPH-F998 => HAN8F26
    .{.codepoint = 63897, .tag = null, .decomposition = &.{34030}}, // CJK COMPATIBILITY IDEOGRAPH-F999 => HAN84EE
    .{.codepoint = 63898, .tag = null, .decomposition = &.{36899}}, // CJK COMPATIBILITY IDEOGRAPH-F99A => HAN9023
    .{.codepoint = 63899, .tag = null, .decomposition = &.{37706}}, // CJK COMPATIBILITY IDEOGRAPH-F99B => HAN934A
    .{.codepoint = 63900, .tag = null, .decomposition = &.{21015}}, // CJK COMPATIBILITY IDEOGRAPH-F99C => HAN5217
    .{.codepoint = 63901, .tag = null, .decomposition = &.{21155}}, // CJK COMPATIBILITY IDEOGRAPH-F99D => HAN52A3
    .{.codepoint = 63902, .tag = null, .decomposition = &.{21693}}, // CJK COMPATIBILITY IDEOGRAPH-F99E => HAN54BD
    .{.codepoint = 63903, .tag = null, .decomposition = &.{28872}}, // CJK COMPATIBILITY IDEOGRAPH-F99F => HAN70C8
    .{.codepoint = 63904, .tag = null, .decomposition = &.{35010}}, // CJK COMPATIBILITY IDEOGRAPH-F9A0 => HAN88C2
    .{.codepoint = 63905, .tag = null, .decomposition = &.{35498}}, // CJK COMPATIBILITY IDEOGRAPH-F9A1 => HAN8AAA
    .{.codepoint = 63906, .tag = null, .decomposition = &.{24265}}, // CJK COMPATIBILITY IDEOGRAPH-F9A2 => HAN5EC9
    .{.codepoint = 63907, .tag = null, .decomposition = &.{24565}}, // CJK COMPATIBILITY IDEOGRAPH-F9A3 => HAN5FF5
    .{.codepoint = 63908, .tag = null, .decomposition = &.{25467}}, // CJK COMPATIBILITY IDEOGRAPH-F9A4 => HAN637B
    .{.codepoint = 63909, .tag = null, .decomposition = &.{27566}}, // CJK COMPATIBILITY IDEOGRAPH-F9A5 => HAN6BAE
    .{.codepoint = 63910, .tag = null, .decomposition = &.{31806}}, // CJK COMPATIBILITY IDEOGRAPH-F9A6 => HAN7C3E
    .{.codepoint = 63911, .tag = null, .decomposition = &.{29557}}, // CJK COMPATIBILITY IDEOGRAPH-F9A7 => HAN7375
    .{.codepoint = 63912, .tag = null, .decomposition = &.{20196}}, // CJK COMPATIBILITY IDEOGRAPH-F9A8 => HAN4EE4
    .{.codepoint = 63913, .tag = null, .decomposition = &.{22265}}, // CJK COMPATIBILITY IDEOGRAPH-F9A9 => HAN56F9
    .{.codepoint = 63914, .tag = null, .decomposition = &.{23527}}, // CJK COMPATIBILITY IDEOGRAPH-F9AA => HAN5BE7
    .{.codepoint = 63915, .tag = null, .decomposition = &.{23994}}, // CJK COMPATIBILITY IDEOGRAPH-F9AB => HAN5DBA
    .{.codepoint = 63916, .tag = null, .decomposition = &.{24604}}, // CJK COMPATIBILITY IDEOGRAPH-F9AC => HAN601C
    .{.codepoint = 63917, .tag = null, .decomposition = &.{29618}}, // CJK COMPATIBILITY IDEOGRAPH-F9AD => HAN73B2
    .{.codepoint = 63918, .tag = null, .decomposition = &.{29801}}, // CJK COMPATIBILITY IDEOGRAPH-F9AE => HAN7469
    .{.codepoint = 63919, .tag = null, .decomposition = &.{32666}}, // CJK COMPATIBILITY IDEOGRAPH-F9AF => HAN7F9A
    .{.codepoint = 63920, .tag = null, .decomposition = &.{32838}}, // CJK COMPATIBILITY IDEOGRAPH-F9B0 => HAN8046
    .{.codepoint = 63921, .tag = null, .decomposition = &.{37428}}, // CJK COMPATIBILITY IDEOGRAPH-F9B1 => HAN9234
    .{.codepoint = 63922, .tag = null, .decomposition = &.{38646}}, // CJK COMPATIBILITY IDEOGRAPH-F9B2 => HAN96F6
    .{.codepoint = 63923, .tag = null, .decomposition = &.{38728}}, // CJK COMPATIBILITY IDEOGRAPH-F9B3 => HAN9748
    .{.codepoint = 63924, .tag = null, .decomposition = &.{38936}}, // CJK COMPATIBILITY IDEOGRAPH-F9B4 => HAN9818
    .{.codepoint = 63925, .tag = null, .decomposition = &.{20363}}, // CJK COMPATIBILITY IDEOGRAPH-F9B5 => HAN4F8B
    .{.codepoint = 63926, .tag = null, .decomposition = &.{31150}}, // CJK COMPATIBILITY IDEOGRAPH-F9B6 => HAN79AE
    .{.codepoint = 63927, .tag = null, .decomposition = &.{37300}}, // CJK COMPATIBILITY IDEOGRAPH-F9B7 => HAN91B4
    .{.codepoint = 63928, .tag = null, .decomposition = &.{38584}}, // CJK COMPATIBILITY IDEOGRAPH-F9B8 => HAN96B8
    .{.codepoint = 63929, .tag = null, .decomposition = &.{24801}}, // CJK COMPATIBILITY IDEOGRAPH-F9B9 => HAN60E1
    .{.codepoint = 63930, .tag = null, .decomposition = &.{20102}}, // CJK COMPATIBILITY IDEOGRAPH-F9BA => HAN4E86
    .{.codepoint = 63931, .tag = null, .decomposition = &.{20698}}, // CJK COMPATIBILITY IDEOGRAPH-F9BB => HAN50DA
    .{.codepoint = 63932, .tag = null, .decomposition = &.{23534}}, // CJK COMPATIBILITY IDEOGRAPH-F9BC => HAN5BEE
    .{.codepoint = 63933, .tag = null, .decomposition = &.{23615}}, // CJK COMPATIBILITY IDEOGRAPH-F9BD => HAN5C3F
    .{.codepoint = 63934, .tag = null, .decomposition = &.{26009}}, // CJK COMPATIBILITY IDEOGRAPH-F9BE => HAN6599
    .{.codepoint = 63935, .tag = null, .decomposition = &.{27138}}, // CJK COMPATIBILITY IDEOGRAPH-F9BF => HAN6A02
    .{.codepoint = 63936, .tag = null, .decomposition = &.{29134}}, // CJK COMPATIBILITY IDEOGRAPH-F9C0 => HAN71CE
    .{.codepoint = 63937, .tag = null, .decomposition = &.{30274}}, // CJK COMPATIBILITY IDEOGRAPH-F9C1 => HAN7642
    .{.codepoint = 63938, .tag = null, .decomposition = &.{34044}}, // CJK COMPATIBILITY IDEOGRAPH-F9C2 => HAN84FC
    .{.codepoint = 63939, .tag = null, .decomposition = &.{36988}}, // CJK COMPATIBILITY IDEOGRAPH-F9C3 => HAN907C
    .{.codepoint = 63940, .tag = null, .decomposition = &.{40845}}, // CJK COMPATIBILITY IDEOGRAPH-F9C4 => HAN9F8D
    .{.codepoint = 63941, .tag = null, .decomposition = &.{26248}}, // CJK COMPATIBILITY IDEOGRAPH-F9C5 => HAN6688
    .{.codepoint = 63942, .tag = null, .decomposition = &.{38446}}, // CJK COMPATIBILITY IDEOGRAPH-F9C6 => HAN962E
    .{.codepoint = 63943, .tag = null, .decomposition = &.{21129}}, // CJK COMPATIBILITY IDEOGRAPH-F9C7 => HAN5289
    .{.codepoint = 63944, .tag = null, .decomposition = &.{26491}}, // CJK COMPATIBILITY IDEOGRAPH-F9C8 => HAN677B
    .{.codepoint = 63945, .tag = null, .decomposition = &.{26611}}, // CJK COMPATIBILITY IDEOGRAPH-F9C9 => HAN67F3
    .{.codepoint = 63946, .tag = null, .decomposition = &.{27969}}, // CJK COMPATIBILITY IDEOGRAPH-F9CA => HAN6D41
    .{.codepoint = 63947, .tag = null, .decomposition = &.{28316}}, // CJK COMPATIBILITY IDEOGRAPH-F9CB => HAN6E9C
    .{.codepoint = 63948, .tag = null, .decomposition = &.{29705}}, // CJK COMPATIBILITY IDEOGRAPH-F9CC => HAN7409
    .{.codepoint = 63949, .tag = null, .decomposition = &.{30041}}, // CJK COMPATIBILITY IDEOGRAPH-F9CD => HAN7559
    .{.codepoint = 63950, .tag = null, .decomposition = &.{30827}}, // CJK COMPATIBILITY IDEOGRAPH-F9CE => HAN786B
    .{.codepoint = 63951, .tag = null, .decomposition = &.{32016}}, // CJK COMPATIBILITY IDEOGRAPH-F9CF => HAN7D10
    .{.codepoint = 63952, .tag = null, .decomposition = &.{39006}}, // CJK COMPATIBILITY IDEOGRAPH-F9D0 => HAN985E
    .{.codepoint = 63953, .tag = null, .decomposition = &.{20845}}, // CJK COMPATIBILITY IDEOGRAPH-F9D1 => HAN516D
    .{.codepoint = 63954, .tag = null, .decomposition = &.{25134}}, // CJK COMPATIBILITY IDEOGRAPH-F9D2 => HAN622E
    .{.codepoint = 63955, .tag = null, .decomposition = &.{38520}}, // CJK COMPATIBILITY IDEOGRAPH-F9D3 => HAN9678
    .{.codepoint = 63956, .tag = null, .decomposition = &.{20523}}, // CJK COMPATIBILITY IDEOGRAPH-F9D4 => HAN502B
    .{.codepoint = 63957, .tag = null, .decomposition = &.{23833}}, // CJK COMPATIBILITY IDEOGRAPH-F9D5 => HAN5D19
    .{.codepoint = 63958, .tag = null, .decomposition = &.{28138}}, // CJK COMPATIBILITY IDEOGRAPH-F9D6 => HAN6DEA
    .{.codepoint = 63959, .tag = null, .decomposition = &.{36650}}, // CJK COMPATIBILITY IDEOGRAPH-F9D7 => HAN8F2A
    .{.codepoint = 63960, .tag = null, .decomposition = &.{24459}}, // CJK COMPATIBILITY IDEOGRAPH-F9D8 => HAN5F8B
    .{.codepoint = 63961, .tag = null, .decomposition = &.{24900}}, // CJK COMPATIBILITY IDEOGRAPH-F9D9 => HAN6144
    .{.codepoint = 63962, .tag = null, .decomposition = &.{26647}}, // CJK COMPATIBILITY IDEOGRAPH-F9DA => HAN6817
    .{.codepoint = 63963, .tag = null, .decomposition = &.{29575}}, // CJK COMPATIBILITY IDEOGRAPH-F9DB => HAN7387
    .{.codepoint = 63964, .tag = null, .decomposition = &.{38534}}, // CJK COMPATIBILITY IDEOGRAPH-F9DC => HAN9686
    .{.codepoint = 63965, .tag = null, .decomposition = &.{21033}}, // CJK COMPATIBILITY IDEOGRAPH-F9DD => HAN5229
    .{.codepoint = 63966, .tag = null, .decomposition = &.{21519}}, // CJK COMPATIBILITY IDEOGRAPH-F9DE => HAN540F
    .{.codepoint = 63967, .tag = null, .decomposition = &.{23653}}, // CJK COMPATIBILITY IDEOGRAPH-F9DF => HAN5C65
    .{.codepoint = 63968, .tag = null, .decomposition = &.{26131}}, // CJK COMPATIBILITY IDEOGRAPH-F9E0 => HAN6613
    .{.codepoint = 63969, .tag = null, .decomposition = &.{26446}}, // CJK COMPATIBILITY IDEOGRAPH-F9E1 => HAN674E
    .{.codepoint = 63970, .tag = null, .decomposition = &.{26792}}, // CJK COMPATIBILITY IDEOGRAPH-F9E2 => HAN68A8
    .{.codepoint = 63971, .tag = null, .decomposition = &.{27877}}, // CJK COMPATIBILITY IDEOGRAPH-F9E3 => HAN6CE5
    .{.codepoint = 63972, .tag = null, .decomposition = &.{29702}}, // CJK COMPATIBILITY IDEOGRAPH-F9E4 => HAN7406
    .{.codepoint = 63973, .tag = null, .decomposition = &.{30178}}, // CJK COMPATIBILITY IDEOGRAPH-F9E5 => HAN75E2
    .{.codepoint = 63974, .tag = null, .decomposition = &.{32633}}, // CJK COMPATIBILITY IDEOGRAPH-F9E6 => HAN7F79
    .{.codepoint = 63975, .tag = null, .decomposition = &.{35023}}, // CJK COMPATIBILITY IDEOGRAPH-F9E7 => HAN88CF
    .{.codepoint = 63976, .tag = null, .decomposition = &.{35041}}, // CJK COMPATIBILITY IDEOGRAPH-F9E8 => HAN88E1
    .{.codepoint = 63977, .tag = null, .decomposition = &.{37324}}, // CJK COMPATIBILITY IDEOGRAPH-F9E9 => HAN91CC
    .{.codepoint = 63978, .tag = null, .decomposition = &.{38626}}, // CJK COMPATIBILITY IDEOGRAPH-F9EA => HAN96E2
    .{.codepoint = 63979, .tag = null, .decomposition = &.{21311}}, // CJK COMPATIBILITY IDEOGRAPH-F9EB => HAN533F
    .{.codepoint = 63980, .tag = null, .decomposition = &.{28346}}, // CJK COMPATIBILITY IDEOGRAPH-F9EC => HAN6EBA
    .{.codepoint = 63981, .tag = null, .decomposition = &.{21533}}, // CJK COMPATIBILITY IDEOGRAPH-F9ED => HAN541D
    .{.codepoint = 63982, .tag = null, .decomposition = &.{29136}}, // CJK COMPATIBILITY IDEOGRAPH-F9EE => HAN71D0
    .{.codepoint = 63983, .tag = null, .decomposition = &.{29848}}, // CJK COMPATIBILITY IDEOGRAPH-F9EF => HAN7498
    .{.codepoint = 63984, .tag = null, .decomposition = &.{34298}}, // CJK COMPATIBILITY IDEOGRAPH-F9F0 => HAN85FA
    .{.codepoint = 63985, .tag = null, .decomposition = &.{38563}}, // CJK COMPATIBILITY IDEOGRAPH-F9F1 => HAN96A3
    .{.codepoint = 63986, .tag = null, .decomposition = &.{40023}}, // CJK COMPATIBILITY IDEOGRAPH-F9F2 => HAN9C57
    .{.codepoint = 63987, .tag = null, .decomposition = &.{40607}}, // CJK COMPATIBILITY IDEOGRAPH-F9F3 => HAN9E9F
    .{.codepoint = 63988, .tag = null, .decomposition = &.{26519}}, // CJK COMPATIBILITY IDEOGRAPH-F9F4 => HAN6797
    .{.codepoint = 63989, .tag = null, .decomposition = &.{28107}}, // CJK COMPATIBILITY IDEOGRAPH-F9F5 => HAN6DCB
    .{.codepoint = 63990, .tag = null, .decomposition = &.{33256}}, // CJK COMPATIBILITY IDEOGRAPH-F9F6 => HAN81E8
    .{.codepoint = 63991, .tag = null, .decomposition = &.{31435}}, // CJK COMPATIBILITY IDEOGRAPH-F9F7 => HAN7ACB
    .{.codepoint = 63992, .tag = null, .decomposition = &.{31520}}, // CJK COMPATIBILITY IDEOGRAPH-F9F8 => HAN7B20
    .{.codepoint = 63993, .tag = null, .decomposition = &.{31890}}, // CJK COMPATIBILITY IDEOGRAPH-F9F9 => HAN7C92
    .{.codepoint = 63994, .tag = null, .decomposition = &.{29376}}, // CJK COMPATIBILITY IDEOGRAPH-F9FA => HAN72C0
    .{.codepoint = 63995, .tag = null, .decomposition = &.{28825}}, // CJK COMPATIBILITY IDEOGRAPH-F9FB => HAN7099
    .{.codepoint = 63996, .tag = null, .decomposition = &.{35672}}, // CJK COMPATIBILITY IDEOGRAPH-F9FC => HAN8B58
    .{.codepoint = 63997, .tag = null, .decomposition = &.{20160}}, // CJK COMPATIBILITY IDEOGRAPH-F9FD => HAN4EC0
    .{.codepoint = 63998, .tag = null, .decomposition = &.{33590}}, // CJK COMPATIBILITY IDEOGRAPH-F9FE => HAN8336
    .{.codepoint = 63999, .tag = null, .decomposition = &.{21050}}, // CJK COMPATIBILITY IDEOGRAPH-F9FF => HAN523A
    .{.codepoint = 64000, .tag = null, .decomposition = &.{20999}}, // CJK COMPATIBILITY IDEOGRAPH-FA00 => HAN5207
    .{.codepoint = 64001, .tag = null, .decomposition = &.{24230}}, // CJK COMPATIBILITY IDEOGRAPH-FA01 => HAN5EA6
    .{.codepoint = 64002, .tag = null, .decomposition = &.{25299}}, // CJK COMPATIBILITY IDEOGRAPH-FA02 => HAN62D3
    .{.codepoint = 64003, .tag = null, .decomposition = &.{31958}}, // CJK COMPATIBILITY IDEOGRAPH-FA03 => HAN7CD6
    .{.codepoint = 64004, .tag = null, .decomposition = &.{23429}}, // CJK COMPATIBILITY IDEOGRAPH-FA04 => HAN5B85
    .{.codepoint = 64005, .tag = null, .decomposition = &.{27934}}, // CJK COMPATIBILITY IDEOGRAPH-FA05 => HAN6D1E
    .{.codepoint = 64006, .tag = null, .decomposition = &.{26292}}, // CJK COMPATIBILITY IDEOGRAPH-FA06 => HAN66B4
    .{.codepoint = 64007, .tag = null, .decomposition = &.{36667}}, // CJK COMPATIBILITY IDEOGRAPH-FA07 => HAN8F3B
    .{.codepoint = 64008, .tag = null, .decomposition = &.{34892}}, // CJK COMPATIBILITY IDEOGRAPH-FA08 => HAN884C
    .{.codepoint = 64009, .tag = null, .decomposition = &.{38477}}, // CJK COMPATIBILITY IDEOGRAPH-FA09 => HAN964D
    .{.codepoint = 64010, .tag = null, .decomposition = &.{35211}}, // CJK COMPATIBILITY IDEOGRAPH-FA0A => HAN898B
    .{.codepoint = 64011, .tag = null, .decomposition = &.{24275}}, // CJK COMPATIBILITY IDEOGRAPH-FA0B => HAN5ED3
    .{.codepoint = 64012, .tag = null, .decomposition = &.{20800}}, // CJK COMPATIBILITY IDEOGRAPH-FA0C => HAN5140
    .{.codepoint = 64013, .tag = null, .decomposition = &.{21952}}, // CJK COMPATIBILITY IDEOGRAPH-FA0D => HAN55C0
    .{.codepoint = 64016, .tag = null, .decomposition = &.{22618}}, // CJK COMPATIBILITY IDEOGRAPH-FA10 => HAN585A
    .{.codepoint = 64018, .tag = null, .decomposition = &.{26228}}, // CJK COMPATIBILITY IDEOGRAPH-FA12 => HAN6674
    .{.codepoint = 64021, .tag = null, .decomposition = &.{20958}}, // CJK COMPATIBILITY IDEOGRAPH-FA15 => HAN51DE
    .{.codepoint = 64022, .tag = null, .decomposition = &.{29482}}, // CJK COMPATIBILITY IDEOGRAPH-FA16 => HAN732A
    .{.codepoint = 64023, .tag = null, .decomposition = &.{30410}}, // CJK COMPATIBILITY IDEOGRAPH-FA17 => HAN76CA
    .{.codepoint = 64024, .tag = null, .decomposition = &.{31036}}, // CJK COMPATIBILITY IDEOGRAPH-FA18 => HAN793C
    .{.codepoint = 64025, .tag = null, .decomposition = &.{31070}}, // CJK COMPATIBILITY IDEOGRAPH-FA19 => HAN795E
    .{.codepoint = 64026, .tag = null, .decomposition = &.{31077}}, // CJK COMPATIBILITY IDEOGRAPH-FA1A => HAN7965
    .{.codepoint = 64027, .tag = null, .decomposition = &.{31119}}, // CJK COMPATIBILITY IDEOGRAPH-FA1B => HAN798F
    .{.codepoint = 64028, .tag = null, .decomposition = &.{38742}}, // CJK COMPATIBILITY IDEOGRAPH-FA1C => HAN9756
    .{.codepoint = 64029, .tag = null, .decomposition = &.{31934}}, // CJK COMPATIBILITY IDEOGRAPH-FA1D => HAN7CBE
    .{.codepoint = 64030, .tag = null, .decomposition = &.{32701}}, // CJK COMPATIBILITY IDEOGRAPH-FA1E => HAN7FBD
    .{.codepoint = 64032, .tag = null, .decomposition = &.{34322}}, // CJK COMPATIBILITY IDEOGRAPH-FA20 => HAN8612
    .{.codepoint = 64034, .tag = null, .decomposition = &.{35576}}, // CJK COMPATIBILITY IDEOGRAPH-FA22 => HAN8AF8
    .{.codepoint = 64037, .tag = null, .decomposition = &.{36920}}, // CJK COMPATIBILITY IDEOGRAPH-FA25 => HAN9038
    .{.codepoint = 64038, .tag = null, .decomposition = &.{37117}}, // CJK COMPATIBILITY IDEOGRAPH-FA26 => HAN90FD
    .{.codepoint = 64042, .tag = null, .decomposition = &.{39151}}, // CJK COMPATIBILITY IDEOGRAPH-FA2A => HAN98EF
    .{.codepoint = 64043, .tag = null, .decomposition = &.{39164}}, // CJK COMPATIBILITY IDEOGRAPH-FA2B => HAN98FC
    .{.codepoint = 64044, .tag = null, .decomposition = &.{39208}}, // CJK COMPATIBILITY IDEOGRAPH-FA2C => HAN9928
    .{.codepoint = 64045, .tag = null, .decomposition = &.{40372}}, // CJK COMPATIBILITY IDEOGRAPH-FA2D => HAN9DB4
    .{.codepoint = 64046, .tag = null, .decomposition = &.{37086}}, // CJK COMPATIBILITY IDEOGRAPH-FA2E => HAN90DE
    .{.codepoint = 64047, .tag = null, .decomposition = &.{38583}}, // CJK COMPATIBILITY IDEOGRAPH-FA2F => HAN96B7
    .{.codepoint = 64048, .tag = null, .decomposition = &.{20398}}, // CJK COMPATIBILITY IDEOGRAPH-FA30 => HAN4FAE
    .{.codepoint = 64049, .tag = null, .decomposition = &.{20711}}, // CJK COMPATIBILITY IDEOGRAPH-FA31 => HAN50E7
    .{.codepoint = 64050, .tag = null, .decomposition = &.{20813}}, // CJK COMPATIBILITY IDEOGRAPH-FA32 => HAN514D
    .{.codepoint = 64051, .tag = null, .decomposition = &.{21193}}, // CJK COMPATIBILITY IDEOGRAPH-FA33 => HAN52C9
    .{.codepoint = 64052, .tag = null, .decomposition = &.{21220}}, // CJK COMPATIBILITY IDEOGRAPH-FA34 => HAN52E4
    .{.codepoint = 64053, .tag = null, .decomposition = &.{21329}}, // CJK COMPATIBILITY IDEOGRAPH-FA35 => HAN5351
    .{.codepoint = 64054, .tag = null, .decomposition = &.{21917}}, // CJK COMPATIBILITY IDEOGRAPH-FA36 => HAN559D
    .{.codepoint = 64055, .tag = null, .decomposition = &.{22022}}, // CJK COMPATIBILITY IDEOGRAPH-FA37 => HAN5606
    .{.codepoint = 64056, .tag = null, .decomposition = &.{22120}}, // CJK COMPATIBILITY IDEOGRAPH-FA38 => HAN5668
    .{.codepoint = 64057, .tag = null, .decomposition = &.{22592}}, // CJK COMPATIBILITY IDEOGRAPH-FA39 => HAN5840
    .{.codepoint = 64058, .tag = null, .decomposition = &.{22696}}, // CJK COMPATIBILITY IDEOGRAPH-FA3A => HAN58A8
    .{.codepoint = 64059, .tag = null, .decomposition = &.{23652}}, // CJK COMPATIBILITY IDEOGRAPH-FA3B => HAN5C64
    .{.codepoint = 64060, .tag = null, .decomposition = &.{23662}}, // CJK COMPATIBILITY IDEOGRAPH-FA3C => HAN5C6E
    .{.codepoint = 64061, .tag = null, .decomposition = &.{24724}}, // CJK COMPATIBILITY IDEOGRAPH-FA3D => HAN6094
    .{.codepoint = 64062, .tag = null, .decomposition = &.{24936}}, // CJK COMPATIBILITY IDEOGRAPH-FA3E => HAN6168
    .{.codepoint = 64063, .tag = null, .decomposition = &.{24974}}, // CJK COMPATIBILITY IDEOGRAPH-FA3F => HAN618E
    .{.codepoint = 64064, .tag = null, .decomposition = &.{25074}}, // CJK COMPATIBILITY IDEOGRAPH-FA40 => HAN61F2
    .{.codepoint = 64065, .tag = null, .decomposition = &.{25935}}, // CJK COMPATIBILITY IDEOGRAPH-FA41 => HAN654F
    .{.codepoint = 64066, .tag = null, .decomposition = &.{26082}}, // CJK COMPATIBILITY IDEOGRAPH-FA42 => HAN65E2
    .{.codepoint = 64067, .tag = null, .decomposition = &.{26257}}, // CJK COMPATIBILITY IDEOGRAPH-FA43 => HAN6691
    .{.codepoint = 64068, .tag = null, .decomposition = &.{26757}}, // CJK COMPATIBILITY IDEOGRAPH-FA44 => HAN6885
    .{.codepoint = 64069, .tag = null, .decomposition = &.{28023}}, // CJK COMPATIBILITY IDEOGRAPH-FA45 => HAN6D77
    .{.codepoint = 64070, .tag = null, .decomposition = &.{28186}}, // CJK COMPATIBILITY IDEOGRAPH-FA46 => HAN6E1A
    .{.codepoint = 64071, .tag = null, .decomposition = &.{28450}}, // CJK COMPATIBILITY IDEOGRAPH-FA47 => HAN6F22
    .{.codepoint = 64072, .tag = null, .decomposition = &.{29038}}, // CJK COMPATIBILITY IDEOGRAPH-FA48 => HAN716E
    .{.codepoint = 64073, .tag = null, .decomposition = &.{29227}}, // CJK COMPATIBILITY IDEOGRAPH-FA49 => HAN722B
    .{.codepoint = 64074, .tag = null, .decomposition = &.{29730}}, // CJK COMPATIBILITY IDEOGRAPH-FA4A => HAN7422
    .{.codepoint = 64075, .tag = null, .decomposition = &.{30865}}, // CJK COMPATIBILITY IDEOGRAPH-FA4B => HAN7891
    .{.codepoint = 64076, .tag = null, .decomposition = &.{31038}}, // CJK COMPATIBILITY IDEOGRAPH-FA4C => HAN793E
    .{.codepoint = 64077, .tag = null, .decomposition = &.{31049}}, // CJK COMPATIBILITY IDEOGRAPH-FA4D => HAN7949
    .{.codepoint = 64078, .tag = null, .decomposition = &.{31048}}, // CJK COMPATIBILITY IDEOGRAPH-FA4E => HAN7948
    .{.codepoint = 64079, .tag = null, .decomposition = &.{31056}}, // CJK COMPATIBILITY IDEOGRAPH-FA4F => HAN7950
    .{.codepoint = 64080, .tag = null, .decomposition = &.{31062}}, // CJK COMPATIBILITY IDEOGRAPH-FA50 => HAN7956
    .{.codepoint = 64081, .tag = null, .decomposition = &.{31069}}, // CJK COMPATIBILITY IDEOGRAPH-FA51 => HAN795D
    .{.codepoint = 64082, .tag = null, .decomposition = &.{31117}}, // CJK COMPATIBILITY IDEOGRAPH-FA52 => HAN798D
    .{.codepoint = 64083, .tag = null, .decomposition = &.{31118}}, // CJK COMPATIBILITY IDEOGRAPH-FA53 => HAN798E
    .{.codepoint = 64084, .tag = null, .decomposition = &.{31296}}, // CJK COMPATIBILITY IDEOGRAPH-FA54 => HAN7A40
    .{.codepoint = 64085, .tag = null, .decomposition = &.{31361}}, // CJK COMPATIBILITY IDEOGRAPH-FA55 => HAN7A81
    .{.codepoint = 64086, .tag = null, .decomposition = &.{31680}}, // CJK COMPATIBILITY IDEOGRAPH-FA56 => HAN7BC0
    .{.codepoint = 64087, .tag = null, .decomposition = &.{32244}}, // CJK COMPATIBILITY IDEOGRAPH-FA57 => HAN7DF4
    .{.codepoint = 64088, .tag = null, .decomposition = &.{32265}}, // CJK COMPATIBILITY IDEOGRAPH-FA58 => HAN7E09
    .{.codepoint = 64089, .tag = null, .decomposition = &.{32321}}, // CJK COMPATIBILITY IDEOGRAPH-FA59 => HAN7E41
    .{.codepoint = 64090, .tag = null, .decomposition = &.{32626}}, // CJK COMPATIBILITY IDEOGRAPH-FA5A => HAN7F72
    .{.codepoint = 64091, .tag = null, .decomposition = &.{32773}}, // CJK COMPATIBILITY IDEOGRAPH-FA5B => HAN8005
    .{.codepoint = 64092, .tag = null, .decomposition = &.{33261}}, // CJK COMPATIBILITY IDEOGRAPH-FA5C => HAN81ED
    .{.codepoint = 64093, .tag = null, .decomposition = &.{33401}}, // CJK COMPATIBILITY IDEOGRAPH-FA5D => HAN8279
    .{.codepoint = 64094, .tag = null, .decomposition = &.{33401}}, // CJK COMPATIBILITY IDEOGRAPH-FA5E => HAN8279
    .{.codepoint = 64095, .tag = null, .decomposition = &.{33879}}, // CJK COMPATIBILITY IDEOGRAPH-FA5F => HAN8457
    .{.codepoint = 64096, .tag = null, .decomposition = &.{35088}}, // CJK COMPATIBILITY IDEOGRAPH-FA60 => HAN8910
    .{.codepoint = 64097, .tag = null, .decomposition = &.{35222}}, // CJK COMPATIBILITY IDEOGRAPH-FA61 => HAN8996
    .{.codepoint = 64098, .tag = null, .decomposition = &.{35585}}, // CJK COMPATIBILITY IDEOGRAPH-FA62 => HAN8B01
    .{.codepoint = 64099, .tag = null, .decomposition = &.{35641}}, // CJK COMPATIBILITY IDEOGRAPH-FA63 => HAN8B39
    .{.codepoint = 64100, .tag = null, .decomposition = &.{36051}}, // CJK COMPATIBILITY IDEOGRAPH-FA64 => HAN8CD3
    .{.codepoint = 64101, .tag = null, .decomposition = &.{36104}}, // CJK COMPATIBILITY IDEOGRAPH-FA65 => HAN8D08
    .{.codepoint = 64102, .tag = null, .decomposition = &.{36790}}, // CJK COMPATIBILITY IDEOGRAPH-FA66 => HAN8FB6
    .{.codepoint = 64103, .tag = null, .decomposition = &.{36920}}, // CJK COMPATIBILITY IDEOGRAPH-FA67 => HAN9038
    .{.codepoint = 64104, .tag = null, .decomposition = &.{38627}}, // CJK COMPATIBILITY IDEOGRAPH-FA68 => HAN96E3
    .{.codepoint = 64105, .tag = null, .decomposition = &.{38911}}, // CJK COMPATIBILITY IDEOGRAPH-FA69 => HAN97FF
    .{.codepoint = 64106, .tag = null, .decomposition = &.{38971}}, // CJK COMPATIBILITY IDEOGRAPH-FA6A => HAN983B
    .{.codepoint = 64107, .tag = null, .decomposition = &.{24693}}, // CJK COMPATIBILITY IDEOGRAPH-FA6B => HAN6075
    .{.codepoint = 64108, .tag = null, .decomposition = &.{148206}}, // CJK COMPATIBILITY IDEOGRAPH-FA6C => HAN242EE
    .{.codepoint = 64109, .tag = null, .decomposition = &.{33304}}, // CJK COMPATIBILITY IDEOGRAPH-FA6D => HAN8218
    .{.codepoint = 64112, .tag = null, .decomposition = &.{20006}}, // CJK COMPATIBILITY IDEOGRAPH-FA70 => HAN4E26
    .{.codepoint = 64113, .tag = null, .decomposition = &.{20917}}, // CJK COMPATIBILITY IDEOGRAPH-FA71 => HAN51B5
    .{.codepoint = 64114, .tag = null, .decomposition = &.{20840}}, // CJK COMPATIBILITY IDEOGRAPH-FA72 => HAN5168
    .{.codepoint = 64115, .tag = null, .decomposition = &.{20352}}, // CJK COMPATIBILITY IDEOGRAPH-FA73 => HAN4F80
    .{.codepoint = 64116, .tag = null, .decomposition = &.{20805}}, // CJK COMPATIBILITY IDEOGRAPH-FA74 => HAN5145
    .{.codepoint = 64117, .tag = null, .decomposition = &.{20864}}, // CJK COMPATIBILITY IDEOGRAPH-FA75 => HAN5180
    .{.codepoint = 64118, .tag = null, .decomposition = &.{21191}}, // CJK COMPATIBILITY IDEOGRAPH-FA76 => HAN52C7
    .{.codepoint = 64119, .tag = null, .decomposition = &.{21242}}, // CJK COMPATIBILITY IDEOGRAPH-FA77 => HAN52FA
    .{.codepoint = 64120, .tag = null, .decomposition = &.{21917}}, // CJK COMPATIBILITY IDEOGRAPH-FA78 => HAN559D
    .{.codepoint = 64121, .tag = null, .decomposition = &.{21845}}, // CJK COMPATIBILITY IDEOGRAPH-FA79 => HAN5555
    .{.codepoint = 64122, .tag = null, .decomposition = &.{21913}}, // CJK COMPATIBILITY IDEOGRAPH-FA7A => HAN5599
    .{.codepoint = 64123, .tag = null, .decomposition = &.{21986}}, // CJK COMPATIBILITY IDEOGRAPH-FA7B => HAN55E2
    .{.codepoint = 64124, .tag = null, .decomposition = &.{22618}}, // CJK COMPATIBILITY IDEOGRAPH-FA7C => HAN585A
    .{.codepoint = 64125, .tag = null, .decomposition = &.{22707}}, // CJK COMPATIBILITY IDEOGRAPH-FA7D => HAN58B3
    .{.codepoint = 64126, .tag = null, .decomposition = &.{22852}}, // CJK COMPATIBILITY IDEOGRAPH-FA7E => HAN5944
    .{.codepoint = 64127, .tag = null, .decomposition = &.{22868}}, // CJK COMPATIBILITY IDEOGRAPH-FA7F => HAN5954
    .{.codepoint = 64128, .tag = null, .decomposition = &.{23138}}, // CJK COMPATIBILITY IDEOGRAPH-FA80 => HAN5A62
    .{.codepoint = 64129, .tag = null, .decomposition = &.{23336}}, // CJK COMPATIBILITY IDEOGRAPH-FA81 => HAN5B28
    .{.codepoint = 64130, .tag = null, .decomposition = &.{24274}}, // CJK COMPATIBILITY IDEOGRAPH-FA82 => HAN5ED2
    .{.codepoint = 64131, .tag = null, .decomposition = &.{24281}}, // CJK COMPATIBILITY IDEOGRAPH-FA83 => HAN5ED9
    .{.codepoint = 64132, .tag = null, .decomposition = &.{24425}}, // CJK COMPATIBILITY IDEOGRAPH-FA84 => HAN5F69
    .{.codepoint = 64133, .tag = null, .decomposition = &.{24493}}, // CJK COMPATIBILITY IDEOGRAPH-FA85 => HAN5FAD
    .{.codepoint = 64134, .tag = null, .decomposition = &.{24792}}, // CJK COMPATIBILITY IDEOGRAPH-FA86 => HAN60D8
    .{.codepoint = 64135, .tag = null, .decomposition = &.{24910}}, // CJK COMPATIBILITY IDEOGRAPH-FA87 => HAN614E
    .{.codepoint = 64136, .tag = null, .decomposition = &.{24840}}, // CJK COMPATIBILITY IDEOGRAPH-FA88 => HAN6108
    .{.codepoint = 64137, .tag = null, .decomposition = &.{24974}}, // CJK COMPATIBILITY IDEOGRAPH-FA89 => HAN618E
    .{.codepoint = 64138, .tag = null, .decomposition = &.{24928}}, // CJK COMPATIBILITY IDEOGRAPH-FA8A => HAN6160
    .{.codepoint = 64139, .tag = null, .decomposition = &.{25074}}, // CJK COMPATIBILITY IDEOGRAPH-FA8B => HAN61F2
    .{.codepoint = 64140, .tag = null, .decomposition = &.{25140}}, // CJK COMPATIBILITY IDEOGRAPH-FA8C => HAN6234
    .{.codepoint = 64141, .tag = null, .decomposition = &.{25540}}, // CJK COMPATIBILITY IDEOGRAPH-FA8D => HAN63C4
    .{.codepoint = 64142, .tag = null, .decomposition = &.{25628}}, // CJK COMPATIBILITY IDEOGRAPH-FA8E => HAN641C
    .{.codepoint = 64143, .tag = null, .decomposition = &.{25682}}, // CJK COMPATIBILITY IDEOGRAPH-FA8F => HAN6452
    .{.codepoint = 64144, .tag = null, .decomposition = &.{25942}}, // CJK COMPATIBILITY IDEOGRAPH-FA90 => HAN6556
    .{.codepoint = 64145, .tag = null, .decomposition = &.{26228}}, // CJK COMPATIBILITY IDEOGRAPH-FA91 => HAN6674
    .{.codepoint = 64146, .tag = null, .decomposition = &.{26391}}, // CJK COMPATIBILITY IDEOGRAPH-FA92 => HAN6717
    .{.codepoint = 64147, .tag = null, .decomposition = &.{26395}}, // CJK COMPATIBILITY IDEOGRAPH-FA93 => HAN671B
    .{.codepoint = 64148, .tag = null, .decomposition = &.{26454}}, // CJK COMPATIBILITY IDEOGRAPH-FA94 => HAN6756
    .{.codepoint = 64149, .tag = null, .decomposition = &.{27513}}, // CJK COMPATIBILITY IDEOGRAPH-FA95 => HAN6B79
    .{.codepoint = 64150, .tag = null, .decomposition = &.{27578}}, // CJK COMPATIBILITY IDEOGRAPH-FA96 => HAN6BBA
    .{.codepoint = 64151, .tag = null, .decomposition = &.{27969}}, // CJK COMPATIBILITY IDEOGRAPH-FA97 => HAN6D41
    .{.codepoint = 64152, .tag = null, .decomposition = &.{28379}}, // CJK COMPATIBILITY IDEOGRAPH-FA98 => HAN6EDB
    .{.codepoint = 64153, .tag = null, .decomposition = &.{28363}}, // CJK COMPATIBILITY IDEOGRAPH-FA99 => HAN6ECB
    .{.codepoint = 64154, .tag = null, .decomposition = &.{28450}}, // CJK COMPATIBILITY IDEOGRAPH-FA9A => HAN6F22
    .{.codepoint = 64155, .tag = null, .decomposition = &.{28702}}, // CJK COMPATIBILITY IDEOGRAPH-FA9B => HAN701E
    .{.codepoint = 64156, .tag = null, .decomposition = &.{29038}}, // CJK COMPATIBILITY IDEOGRAPH-FA9C => HAN716E
    .{.codepoint = 64157, .tag = null, .decomposition = &.{30631}}, // CJK COMPATIBILITY IDEOGRAPH-FA9D => HAN77A7
    .{.codepoint = 64158, .tag = null, .decomposition = &.{29237}}, // CJK COMPATIBILITY IDEOGRAPH-FA9E => HAN7235
    .{.codepoint = 64159, .tag = null, .decomposition = &.{29359}}, // CJK COMPATIBILITY IDEOGRAPH-FA9F => HAN72AF
    .{.codepoint = 64160, .tag = null, .decomposition = &.{29482}}, // CJK COMPATIBILITY IDEOGRAPH-FAA0 => HAN732A
    .{.codepoint = 64161, .tag = null, .decomposition = &.{29809}}, // CJK COMPATIBILITY IDEOGRAPH-FAA1 => HAN7471
    .{.codepoint = 64162, .tag = null, .decomposition = &.{29958}}, // CJK COMPATIBILITY IDEOGRAPH-FAA2 => HAN7506
    .{.codepoint = 64163, .tag = null, .decomposition = &.{30011}}, // CJK COMPATIBILITY IDEOGRAPH-FAA3 => HAN753B
    .{.codepoint = 64164, .tag = null, .decomposition = &.{30237}}, // CJK COMPATIBILITY IDEOGRAPH-FAA4 => HAN761D
    .{.codepoint = 64165, .tag = null, .decomposition = &.{30239}}, // CJK COMPATIBILITY IDEOGRAPH-FAA5 => HAN761F
    .{.codepoint = 64166, .tag = null, .decomposition = &.{30410}}, // CJK COMPATIBILITY IDEOGRAPH-FAA6 => HAN76CA
    .{.codepoint = 64167, .tag = null, .decomposition = &.{30427}}, // CJK COMPATIBILITY IDEOGRAPH-FAA7 => HAN76DB
    .{.codepoint = 64168, .tag = null, .decomposition = &.{30452}}, // CJK COMPATIBILITY IDEOGRAPH-FAA8 => HAN76F4
    .{.codepoint = 64169, .tag = null, .decomposition = &.{30538}}, // CJK COMPATIBILITY IDEOGRAPH-FAA9 => HAN774A
    .{.codepoint = 64170, .tag = null, .decomposition = &.{30528}}, // CJK COMPATIBILITY IDEOGRAPH-FAAA => HAN7740
    .{.codepoint = 64171, .tag = null, .decomposition = &.{30924}}, // CJK COMPATIBILITY IDEOGRAPH-FAAB => HAN78CC
    .{.codepoint = 64172, .tag = null, .decomposition = &.{31409}}, // CJK COMPATIBILITY IDEOGRAPH-FAAC => HAN7AB1
    .{.codepoint = 64173, .tag = null, .decomposition = &.{31680}}, // CJK COMPATIBILITY IDEOGRAPH-FAAD => HAN7BC0
    .{.codepoint = 64174, .tag = null, .decomposition = &.{31867}}, // CJK COMPATIBILITY IDEOGRAPH-FAAE => HAN7C7B
    .{.codepoint = 64175, .tag = null, .decomposition = &.{32091}}, // CJK COMPATIBILITY IDEOGRAPH-FAAF => HAN7D5B
    .{.codepoint = 64176, .tag = null, .decomposition = &.{32244}}, // CJK COMPATIBILITY IDEOGRAPH-FAB0 => HAN7DF4
    .{.codepoint = 64177, .tag = null, .decomposition = &.{32574}}, // CJK COMPATIBILITY IDEOGRAPH-FAB1 => HAN7F3E
    .{.codepoint = 64178, .tag = null, .decomposition = &.{32773}}, // CJK COMPATIBILITY IDEOGRAPH-FAB2 => HAN8005
    .{.codepoint = 64179, .tag = null, .decomposition = &.{33618}}, // CJK COMPATIBILITY IDEOGRAPH-FAB3 => HAN8352
    .{.codepoint = 64180, .tag = null, .decomposition = &.{33775}}, // CJK COMPATIBILITY IDEOGRAPH-FAB4 => HAN83EF
    .{.codepoint = 64181, .tag = null, .decomposition = &.{34681}}, // CJK COMPATIBILITY IDEOGRAPH-FAB5 => HAN8779
    .{.codepoint = 64182, .tag = null, .decomposition = &.{35137}}, // CJK COMPATIBILITY IDEOGRAPH-FAB6 => HAN8941
    .{.codepoint = 64183, .tag = null, .decomposition = &.{35206}}, // CJK COMPATIBILITY IDEOGRAPH-FAB7 => HAN8986
    .{.codepoint = 64184, .tag = null, .decomposition = &.{35222}}, // CJK COMPATIBILITY IDEOGRAPH-FAB8 => HAN8996
    .{.codepoint = 64185, .tag = null, .decomposition = &.{35519}}, // CJK COMPATIBILITY IDEOGRAPH-FAB9 => HAN8ABF
    .{.codepoint = 64186, .tag = null, .decomposition = &.{35576}}, // CJK COMPATIBILITY IDEOGRAPH-FABA => HAN8AF8
    .{.codepoint = 64187, .tag = null, .decomposition = &.{35531}}, // CJK COMPATIBILITY IDEOGRAPH-FABB => HAN8ACB
    .{.codepoint = 64188, .tag = null, .decomposition = &.{35585}}, // CJK COMPATIBILITY IDEOGRAPH-FABC => HAN8B01
    .{.codepoint = 64189, .tag = null, .decomposition = &.{35582}}, // CJK COMPATIBILITY IDEOGRAPH-FABD => HAN8AFE
    .{.codepoint = 64190, .tag = null, .decomposition = &.{35565}}, // CJK COMPATIBILITY IDEOGRAPH-FABE => HAN8AED
    .{.codepoint = 64191, .tag = null, .decomposition = &.{35641}}, // CJK COMPATIBILITY IDEOGRAPH-FABF => HAN8B39
    .{.codepoint = 64192, .tag = null, .decomposition = &.{35722}}, // CJK COMPATIBILITY IDEOGRAPH-FAC0 => HAN8B8A
    .{.codepoint = 64193, .tag = null, .decomposition = &.{36104}}, // CJK COMPATIBILITY IDEOGRAPH-FAC1 => HAN8D08
    .{.codepoint = 64194, .tag = null, .decomposition = &.{36664}}, // CJK COMPATIBILITY IDEOGRAPH-FAC2 => HAN8F38
    .{.codepoint = 64195, .tag = null, .decomposition = &.{36978}}, // CJK COMPATIBILITY IDEOGRAPH-FAC3 => HAN9072
    .{.codepoint = 64196, .tag = null, .decomposition = &.{37273}}, // CJK COMPATIBILITY IDEOGRAPH-FAC4 => HAN9199
    .{.codepoint = 64197, .tag = null, .decomposition = &.{37494}}, // CJK COMPATIBILITY IDEOGRAPH-FAC5 => HAN9276
    .{.codepoint = 64198, .tag = null, .decomposition = &.{38524}}, // CJK COMPATIBILITY IDEOGRAPH-FAC6 => HAN967C
    .{.codepoint = 64199, .tag = null, .decomposition = &.{38627}}, // CJK COMPATIBILITY IDEOGRAPH-FAC7 => HAN96E3
    .{.codepoint = 64200, .tag = null, .decomposition = &.{38742}}, // CJK COMPATIBILITY IDEOGRAPH-FAC8 => HAN9756
    .{.codepoint = 64201, .tag = null, .decomposition = &.{38875}}, // CJK COMPATIBILITY IDEOGRAPH-FAC9 => HAN97DB
    .{.codepoint = 64202, .tag = null, .decomposition = &.{38911}}, // CJK COMPATIBILITY IDEOGRAPH-FACA => HAN97FF
    .{.codepoint = 64203, .tag = null, .decomposition = &.{38923}}, // CJK COMPATIBILITY IDEOGRAPH-FACB => HAN980B
    .{.codepoint = 64204, .tag = null, .decomposition = &.{38971}}, // CJK COMPATIBILITY IDEOGRAPH-FACC => HAN983B
    .{.codepoint = 64205, .tag = null, .decomposition = &.{39698}}, // CJK COMPATIBILITY IDEOGRAPH-FACD => HAN9B12
    .{.codepoint = 64206, .tag = null, .decomposition = &.{40860}}, // CJK COMPATIBILITY IDEOGRAPH-FACE => HAN9F9C
    .{.codepoint = 64207, .tag = null, .decomposition = &.{141386}}, // CJK COMPATIBILITY IDEOGRAPH-FACF => HAN2284A
    .{.codepoint = 64208, .tag = null, .decomposition = &.{141380}}, // CJK COMPATIBILITY IDEOGRAPH-FAD0 => HAN22844
    .{.codepoint = 64209, .tag = null, .decomposition = &.{144341}}, // CJK COMPATIBILITY IDEOGRAPH-FAD1 => HAN233D5
    .{.codepoint = 64210, .tag = null, .decomposition = &.{15261}}, // CJK COMPATIBILITY IDEOGRAPH-FAD2 => HAN3B9D
    .{.codepoint = 64211, .tag = null, .decomposition = &.{16408}}, // CJK COMPATIBILITY IDEOGRAPH-FAD3 => HAN4018
    .{.codepoint = 64212, .tag = null, .decomposition = &.{16441}}, // CJK COMPATIBILITY IDEOGRAPH-FAD4 => HAN4039
    .{.codepoint = 64213, .tag = null, .decomposition = &.{152137}}, // CJK COMPATIBILITY IDEOGRAPH-FAD5 => HAN25249
    .{.codepoint = 64214, .tag = null, .decomposition = &.{154832}}, // CJK COMPATIBILITY IDEOGRAPH-FAD6 => HAN25CD0
    .{.codepoint = 64215, .tag = null, .decomposition = &.{163539}}, // CJK COMPATIBILITY IDEOGRAPH-FAD7 => HAN27ED3
    .{.codepoint = 64216, .tag = null, .decomposition = &.{40771}}, // CJK COMPATIBILITY IDEOGRAPH-FAD8 => HAN9F43
    .{.codepoint = 64217, .tag = null, .decomposition = &.{40846}}, // CJK COMPATIBILITY IDEOGRAPH-FAD9 => HAN9F8E
    .{.codepoint = 64256, .tag = .compat, .decomposition = &.{102,102}}, // LATIN SMALL LIGATURE FF => LATIN SMALL LETTER F + LATIN SMALL LETTER F
    .{.codepoint = 64257, .tag = .compat, .decomposition = &.{102,105}}, // LATIN SMALL LIGATURE FI => LATIN SMALL LETTER F + LATIN SMALL LETTER I
    .{.codepoint = 64258, .tag = .compat, .decomposition = &.{102,108}}, // LATIN SMALL LIGATURE FL => LATIN SMALL LETTER F + LATIN SMALL LETTER L
    .{.codepoint = 64259, .tag = .compat, .decomposition = &.{102,102,105}}, // LATIN SMALL LIGATURE FFI => LATIN SMALL LETTER F + LATIN SMALL LETTER F + LATIN SMALL LETTER I
    .{.codepoint = 64260, .tag = .compat, .decomposition = &.{102,102,108}}, // LATIN SMALL LIGATURE FFL => LATIN SMALL LETTER F + LATIN SMALL LETTER F + LATIN SMALL LETTER L
    .{.codepoint = 64261, .tag = .compat, .decomposition = &.{115,63729,116}}, // LATIN SMALL LIGATURE LONG S T => LATIN SMALL LETTER S + PSEUDO-COMBINING VARIANT MARK 2 + LATIN SMALL LETTER T
    .{.codepoint = 64262, .tag = .compat, .decomposition = &.{115,116}}, // LATIN SMALL LIGATURE ST => LATIN SMALL LETTER S + LATIN SMALL LETTER T
    .{.codepoint = 64275, .tag = .compat, .decomposition = &.{1396,1398}}, // ARMENIAN SMALL LIGATURE MEN NOW => ARMENIAN SMALL LETTER MEN + ARMENIAN SMALL LETTER NOW
    .{.codepoint = 64276, .tag = .compat, .decomposition = &.{1396,1381}}, // ARMENIAN SMALL LIGATURE MEN ECH => ARMENIAN SMALL LETTER MEN + ARMENIAN SMALL LETTER ECH
    .{.codepoint = 64277, .tag = .compat, .decomposition = &.{1396,1387}}, // ARMENIAN SMALL LIGATURE MEN INI => ARMENIAN SMALL LETTER MEN + ARMENIAN SMALL LETTER INI
    .{.codepoint = 64278, .tag = .compat, .decomposition = &.{1406,1398}}, // ARMENIAN SMALL LIGATURE VEW NOW => ARMENIAN SMALL LETTER VEW + ARMENIAN SMALL LETTER NOW
    .{.codepoint = 64279, .tag = .compat, .decomposition = &.{1396,1389}}, // ARMENIAN SMALL LIGATURE MEN XEH => ARMENIAN SMALL LETTER MEN + ARMENIAN SMALL LETTER XEH
    .{.codepoint = 64285, .tag = null, .decomposition = &.{1497,1460}}, // HEBREW LETTER YOD WITH HIRIQ => HEBREW LETTER YOD + HEBREW POINT HIRIQ
    .{.codepoint = 64287, .tag = .sort, .decomposition = &.{1497,1497,1463}}, // HEBREW LIGATURE YIDDISH YOD YOD PATAH => HEBREW LETTER YOD + HEBREW LETTER YOD + HEBREW POINT PATAH
    .{.codepoint = 64288, .tag = .font, .decomposition = &.{1506}}, // HEBREW LETTER ALTERNATIVE AYIN => HEBREW LETTER AYIN
    .{.codepoint = 64289, .tag = .font, .decomposition = &.{1488}}, // HEBREW LETTER WIDE ALEF => HEBREW LETTER ALEF
    .{.codepoint = 64290, .tag = .font, .decomposition = &.{1491}}, // HEBREW LETTER WIDE DALET => HEBREW LETTER DALET
    .{.codepoint = 64291, .tag = .font, .decomposition = &.{1492}}, // HEBREW LETTER WIDE HE => HEBREW LETTER HE
    .{.codepoint = 64292, .tag = .font, .decomposition = &.{1499}}, // HEBREW LETTER WIDE KAF => HEBREW LETTER KAF
    .{.codepoint = 64293, .tag = .font, .decomposition = &.{1500}}, // HEBREW LETTER WIDE LAMED => HEBREW LETTER LAMED
    .{.codepoint = 64294, .tag = .font, .decomposition = &.{1502}}, // HEBREW LETTER WIDE FINAL MEM => HEBREW LETTER MEM
    .{.codepoint = 64295, .tag = .font, .decomposition = &.{1512}}, // HEBREW LETTER WIDE RESH => HEBREW LETTER RESH
    .{.codepoint = 64296, .tag = .font, .decomposition = &.{1514}}, // HEBREW LETTER WIDE TAV => HEBREW LETTER TAV
    .{.codepoint = 64297, .tag = .font, .decomposition = &.{43}}, // HEBREW LETTER ALTERNATIVE PLUS SIGN => PLUS SIGN
    .{.codepoint = 64298, .tag = null, .decomposition = &.{1513,1473}}, // HEBREW LETTER SHIN WITH SHIN DOT => HEBREW LETTER SHIN + HEBREW POINT SHIN DOT
    .{.codepoint = 64299, .tag = null, .decomposition = &.{1513,1474}}, // HEBREW LETTER SHIN WITH SIN DOT => HEBREW LETTER SHIN + HEBREW POINT SIN DOT
    .{.codepoint = 64300, .tag = null, .decomposition = &.{1513,1468,1473}}, // HEBREW LETTER SHIN WITH DAGESH AND SHIN DOT => HEBREW LETTER SHIN + HEBREW POINT DAGESH OR MAPIQ + HEBREW POINT SHIN DOT
    .{.codepoint = 64301, .tag = null, .decomposition = &.{1513,1468,1474}}, // HEBREW LETTER SHIN WITH DAGESH AND SIN DOT => HEBREW LETTER SHIN + HEBREW POINT DAGESH OR MAPIQ + HEBREW POINT SIN DOT
    .{.codepoint = 64302, .tag = null, .decomposition = &.{1488,1463}}, // HEBREW LETTER ALEF WITH PATAH => HEBREW LETTER ALEF + HEBREW POINT PATAH
    .{.codepoint = 64303, .tag = null, .decomposition = &.{1488,1464}}, // HEBREW LETTER ALEF WITH QAMATS => HEBREW LETTER ALEF + HEBREW POINT QAMATS
    .{.codepoint = 64304, .tag = null, .decomposition = &.{1488,1468}}, // HEBREW LETTER ALEF WITH MAPIQ => HEBREW LETTER ALEF + HEBREW POINT DAGESH OR MAPIQ
    .{.codepoint = 64305, .tag = null, .decomposition = &.{1489,1468}}, // HEBREW LETTER BET WITH DAGESH => HEBREW LETTER BET + HEBREW POINT DAGESH OR MAPIQ
    .{.codepoint = 64306, .tag = null, .decomposition = &.{1490,1468}}, // HEBREW LETTER GIMEL WITH DAGESH => HEBREW LETTER GIMEL + HEBREW POINT DAGESH OR MAPIQ
    .{.codepoint = 64307, .tag = null, .decomposition = &.{1491,1468}}, // HEBREW LETTER DALET WITH DAGESH => HEBREW LETTER DALET + HEBREW POINT DAGESH OR MAPIQ
    .{.codepoint = 64308, .tag = null, .decomposition = &.{1492,1468}}, // HEBREW LETTER HE WITH MAPIQ => HEBREW LETTER HE + HEBREW POINT DAGESH OR MAPIQ
    .{.codepoint = 64309, .tag = null, .decomposition = &.{1493,1468}}, // HEBREW LETTER VAV WITH DAGESH => HEBREW LETTER VAV + HEBREW POINT DAGESH OR MAPIQ
    .{.codepoint = 64310, .tag = null, .decomposition = &.{1494,1468}}, // HEBREW LETTER ZAYIN WITH DAGESH => HEBREW LETTER ZAYIN + HEBREW POINT DAGESH OR MAPIQ
    .{.codepoint = 64312, .tag = null, .decomposition = &.{1496,1468}}, // HEBREW LETTER TET WITH DAGESH => HEBREW LETTER TET + HEBREW POINT DAGESH OR MAPIQ
    .{.codepoint = 64313, .tag = null, .decomposition = &.{1497,1468}}, // HEBREW LETTER YOD WITH DAGESH => HEBREW LETTER YOD + HEBREW POINT DAGESH OR MAPIQ
    .{.codepoint = 64314, .tag = .final, .decomposition = &.{1499,1468}}, // HEBREW LETTER FINAL KAF WITH DAGESH => HEBREW LETTER KAF + HEBREW POINT DAGESH OR MAPIQ
    .{.codepoint = 64315, .tag = null, .decomposition = &.{1499,1468}}, // HEBREW LETTER KAF WITH DAGESH => HEBREW LETTER KAF + HEBREW POINT DAGESH OR MAPIQ
    .{.codepoint = 64316, .tag = null, .decomposition = &.{1500,1468}}, // HEBREW LETTER LAMED WITH DAGESH => HEBREW LETTER LAMED + HEBREW POINT DAGESH OR MAPIQ
    .{.codepoint = 64318, .tag = null, .decomposition = &.{1502,1468}}, // HEBREW LETTER MEM WITH DAGESH => HEBREW LETTER MEM + HEBREW POINT DAGESH OR MAPIQ
    .{.codepoint = 64320, .tag = null, .decomposition = &.{1504,1468}}, // HEBREW LETTER NUN WITH DAGESH => HEBREW LETTER NUN + HEBREW POINT DAGESH OR MAPIQ
    .{.codepoint = 64321, .tag = null, .decomposition = &.{1505,1468}}, // HEBREW LETTER SAMEKH WITH DAGESH => HEBREW LETTER SAMEKH + HEBREW POINT DAGESH OR MAPIQ
    .{.codepoint = 64323, .tag = .final, .decomposition = &.{1508,1468}}, // HEBREW LETTER FINAL PE WITH DAGESH => HEBREW LETTER PE + HEBREW POINT DAGESH OR MAPIQ
    .{.codepoint = 64324, .tag = null, .decomposition = &.{1508,1468}}, // HEBREW LETTER PE WITH DAGESH => HEBREW LETTER PE + HEBREW POINT DAGESH OR MAPIQ
    .{.codepoint = 64326, .tag = null, .decomposition = &.{1510,1468}}, // HEBREW LETTER TSADI WITH DAGESH => HEBREW LETTER TSADI + HEBREW POINT DAGESH OR MAPIQ
    .{.codepoint = 64327, .tag = null, .decomposition = &.{1511,1468}}, // HEBREW LETTER QOF WITH DAGESH => HEBREW LETTER QOF + HEBREW POINT DAGESH OR MAPIQ
    .{.codepoint = 64328, .tag = null, .decomposition = &.{1512,1468}}, // HEBREW LETTER RESH WITH DAGESH => HEBREW LETTER RESH + HEBREW POINT DAGESH OR MAPIQ
    .{.codepoint = 64329, .tag = null, .decomposition = &.{1513,1468}}, // HEBREW LETTER SHIN WITH DAGESH => HEBREW LETTER SHIN + HEBREW POINT DAGESH OR MAPIQ
    .{.codepoint = 64330, .tag = null, .decomposition = &.{1514,1468}}, // HEBREW LETTER TAV WITH DAGESH => HEBREW LETTER TAV + HEBREW POINT DAGESH OR MAPIQ
    .{.codepoint = 64331, .tag = null, .decomposition = &.{1493,1465}}, // HEBREW LETTER VAV WITH HOLAM => HEBREW LETTER VAV + HEBREW POINT HOLAM
    .{.codepoint = 64332, .tag = null, .decomposition = &.{1489,1471}}, // HEBREW LETTER BET WITH RAFE => HEBREW LETTER BET + HEBREW POINT RAFE
    .{.codepoint = 64333, .tag = null, .decomposition = &.{1499,1471}}, // HEBREW LETTER KAF WITH RAFE => HEBREW LETTER KAF + HEBREW POINT RAFE
    .{.codepoint = 64334, .tag = null, .decomposition = &.{1508,1471}}, // HEBREW LETTER PE WITH RAFE => HEBREW LETTER PE + HEBREW POINT RAFE
    .{.codepoint = 64335, .tag = .compat, .decomposition = &.{1488,1500}}, // HEBREW LIGATURE ALEF LAMED => HEBREW LETTER ALEF + HEBREW LETTER LAMED
    .{.codepoint = 64336, .tag = .isolated, .decomposition = &.{1649}}, // ARABIC LETTER ALEF WASLA ISOLATED FORM => ARABIC LETTER ALEF WASLA
    .{.codepoint = 64337, .tag = .final, .decomposition = &.{1649}}, // ARABIC LETTER ALEF WASLA FINAL FORM => ARABIC LETTER ALEF WASLA
    .{.codepoint = 64338, .tag = .isolated, .decomposition = &.{1659}}, // ARABIC LETTER BEEH ISOLATED FORM => ARABIC LETTER BEEH
    .{.codepoint = 64339, .tag = .final, .decomposition = &.{1659}}, // ARABIC LETTER BEEH FINAL FORM => ARABIC LETTER BEEH
    .{.codepoint = 64340, .tag = .initial, .decomposition = &.{1659}}, // ARABIC LETTER BEEH INITIAL FORM => ARABIC LETTER BEEH
    .{.codepoint = 64341, .tag = .medial, .decomposition = &.{1659}}, // ARABIC LETTER BEEH MEDIAL FORM => ARABIC LETTER BEEH
    .{.codepoint = 64342, .tag = .isolated, .decomposition = &.{1662}}, // ARABIC LETTER PEH ISOLATED FORM => ARABIC LETTER PEH
    .{.codepoint = 64343, .tag = .final, .decomposition = &.{1662}}, // ARABIC LETTER PEH FINAL FORM => ARABIC LETTER PEH
    .{.codepoint = 64344, .tag = .initial, .decomposition = &.{1662}}, // ARABIC LETTER PEH INITIAL FORM => ARABIC LETTER PEH
    .{.codepoint = 64345, .tag = .medial, .decomposition = &.{1662}}, // ARABIC LETTER PEH MEDIAL FORM => ARABIC LETTER PEH
    .{.codepoint = 64346, .tag = .isolated, .decomposition = &.{1664}}, // ARABIC LETTER BEHEH ISOLATED FORM => ARABIC LETTER BEHEH
    .{.codepoint = 64347, .tag = .final, .decomposition = &.{1664}}, // ARABIC LETTER BEHEH FINAL FORM => ARABIC LETTER BEHEH
    .{.codepoint = 64348, .tag = .initial, .decomposition = &.{1664}}, // ARABIC LETTER BEHEH INITIAL FORM => ARABIC LETTER BEHEH
    .{.codepoint = 64349, .tag = .medial, .decomposition = &.{1664}}, // ARABIC LETTER BEHEH MEDIAL FORM => ARABIC LETTER BEHEH
    .{.codepoint = 64350, .tag = .isolated, .decomposition = &.{1658}}, // ARABIC LETTER TTEHEH ISOLATED FORM => ARABIC LETTER TTEHEH
    .{.codepoint = 64351, .tag = .final, .decomposition = &.{1658}}, // ARABIC LETTER TTEHEH FINAL FORM => ARABIC LETTER TTEHEH
    .{.codepoint = 64352, .tag = .initial, .decomposition = &.{1658}}, // ARABIC LETTER TTEHEH INITIAL FORM => ARABIC LETTER TTEHEH
    .{.codepoint = 64353, .tag = .medial, .decomposition = &.{1658}}, // ARABIC LETTER TTEHEH MEDIAL FORM => ARABIC LETTER TTEHEH
    .{.codepoint = 64354, .tag = .isolated, .decomposition = &.{1663}}, // ARABIC LETTER TEHEH ISOLATED FORM => ARABIC LETTER TEHEH
    .{.codepoint = 64355, .tag = .final, .decomposition = &.{1663}}, // ARABIC LETTER TEHEH FINAL FORM => ARABIC LETTER TEHEH
    .{.codepoint = 64356, .tag = .initial, .decomposition = &.{1663}}, // ARABIC LETTER TEHEH INITIAL FORM => ARABIC LETTER TEHEH
    .{.codepoint = 64357, .tag = .medial, .decomposition = &.{1663}}, // ARABIC LETTER TEHEH MEDIAL FORM => ARABIC LETTER TEHEH
    .{.codepoint = 64358, .tag = .isolated, .decomposition = &.{1657}}, // ARABIC LETTER TTEH ISOLATED FORM => ARABIC LETTER TTEH
    .{.codepoint = 64359, .tag = .final, .decomposition = &.{1657}}, // ARABIC LETTER TTEH FINAL FORM => ARABIC LETTER TTEH
    .{.codepoint = 64360, .tag = .initial, .decomposition = &.{1657}}, // ARABIC LETTER TTEH INITIAL FORM => ARABIC LETTER TTEH
    .{.codepoint = 64361, .tag = .medial, .decomposition = &.{1657}}, // ARABIC LETTER TTEH MEDIAL FORM => ARABIC LETTER TTEH
    .{.codepoint = 64362, .tag = .isolated, .decomposition = &.{1700}}, // ARABIC LETTER VEH ISOLATED FORM => ARABIC LETTER VEH
    .{.codepoint = 64363, .tag = .final, .decomposition = &.{1700}}, // ARABIC LETTER VEH FINAL FORM => ARABIC LETTER VEH
    .{.codepoint = 64364, .tag = .initial, .decomposition = &.{1700}}, // ARABIC LETTER VEH INITIAL FORM => ARABIC LETTER VEH
    .{.codepoint = 64365, .tag = .medial, .decomposition = &.{1700}}, // ARABIC LETTER VEH MEDIAL FORM => ARABIC LETTER VEH
    .{.codepoint = 64366, .tag = .isolated, .decomposition = &.{1702}}, // ARABIC LETTER PEHEH ISOLATED FORM => ARABIC LETTER PEHEH
    .{.codepoint = 64367, .tag = .final, .decomposition = &.{1702}}, // ARABIC LETTER PEHEH FINAL FORM => ARABIC LETTER PEHEH
    .{.codepoint = 64368, .tag = .initial, .decomposition = &.{1702}}, // ARABIC LETTER PEHEH INITIAL FORM => ARABIC LETTER PEHEH
    .{.codepoint = 64369, .tag = .medial, .decomposition = &.{1702}}, // ARABIC LETTER PEHEH MEDIAL FORM => ARABIC LETTER PEHEH
    .{.codepoint = 64370, .tag = .isolated, .decomposition = &.{1668}}, // ARABIC LETTER DYEH ISOLATED FORM => ARABIC LETTER DYEH
    .{.codepoint = 64371, .tag = .final, .decomposition = &.{1668}}, // ARABIC LETTER DYEH FINAL FORM => ARABIC LETTER DYEH
    .{.codepoint = 64372, .tag = .initial, .decomposition = &.{1668}}, // ARABIC LETTER DYEH INITIAL FORM => ARABIC LETTER DYEH
    .{.codepoint = 64373, .tag = .medial, .decomposition = &.{1668}}, // ARABIC LETTER DYEH MEDIAL FORM => ARABIC LETTER DYEH
    .{.codepoint = 64374, .tag = .isolated, .decomposition = &.{1667}}, // ARABIC LETTER NYEH ISOLATED FORM => ARABIC LETTER NYEH
    .{.codepoint = 64375, .tag = .final, .decomposition = &.{1667}}, // ARABIC LETTER NYEH FINAL FORM => ARABIC LETTER NYEH
    .{.codepoint = 64376, .tag = .initial, .decomposition = &.{1667}}, // ARABIC LETTER NYEH INITIAL FORM => ARABIC LETTER NYEH
    .{.codepoint = 64377, .tag = .medial, .decomposition = &.{1667}}, // ARABIC LETTER NYEH MEDIAL FORM => ARABIC LETTER NYEH
    .{.codepoint = 64378, .tag = .isolated, .decomposition = &.{1670}}, // ARABIC LETTER TCHEH ISOLATED FORM => ARABIC LETTER TCHEH
    .{.codepoint = 64379, .tag = .final, .decomposition = &.{1670}}, // ARABIC LETTER TCHEH FINAL FORM => ARABIC LETTER TCHEH
    .{.codepoint = 64380, .tag = .initial, .decomposition = &.{1670}}, // ARABIC LETTER TCHEH INITIAL FORM => ARABIC LETTER TCHEH
    .{.codepoint = 64381, .tag = .medial, .decomposition = &.{1670}}, // ARABIC LETTER TCHEH MEDIAL FORM => ARABIC LETTER TCHEH
    .{.codepoint = 64382, .tag = .isolated, .decomposition = &.{1671}}, // ARABIC LETTER TCHEHEH ISOLATED FORM => ARABIC LETTER TCHEHEH
    .{.codepoint = 64383, .tag = .final, .decomposition = &.{1671}}, // ARABIC LETTER TCHEHEH FINAL FORM => ARABIC LETTER TCHEHEH
    .{.codepoint = 64384, .tag = .initial, .decomposition = &.{1671}}, // ARABIC LETTER TCHEHEH INITIAL FORM => ARABIC LETTER TCHEHEH
    .{.codepoint = 64385, .tag = .medial, .decomposition = &.{1671}}, // ARABIC LETTER TCHEHEH MEDIAL FORM => ARABIC LETTER TCHEHEH
    .{.codepoint = 64386, .tag = .isolated, .decomposition = &.{1677}}, // ARABIC LETTER DDAHAL ISOLATED FORM => ARABIC LETTER DDAHAL
    .{.codepoint = 64387, .tag = .final, .decomposition = &.{1677}}, // ARABIC LETTER DDAHAL FINAL FORM => ARABIC LETTER DDAHAL
    .{.codepoint = 64388, .tag = .isolated, .decomposition = &.{1676}}, // ARABIC LETTER DAHAL ISOLATED FORM => ARABIC LETTER DAHAL
    .{.codepoint = 64389, .tag = .final, .decomposition = &.{1676}}, // ARABIC LETTER DAHAL FINAL FORM => ARABIC LETTER DAHAL
    .{.codepoint = 64390, .tag = .isolated, .decomposition = &.{1678}}, // ARABIC LETTER DUL ISOLATED FORM => ARABIC LETTER DUL
    .{.codepoint = 64391, .tag = .final, .decomposition = &.{1678}}, // ARABIC LETTER DUL FINAL FORM => ARABIC LETTER DUL
    .{.codepoint = 64392, .tag = .isolated, .decomposition = &.{1672}}, // ARABIC LETTER DDAL ISOLATED FORM => ARABIC LETTER DDAL
    .{.codepoint = 64393, .tag = .final, .decomposition = &.{1672}}, // ARABIC LETTER DDAL FINAL FORM => ARABIC LETTER DDAL
    .{.codepoint = 64394, .tag = .isolated, .decomposition = &.{1688}}, // ARABIC LETTER JEH ISOLATED FORM => ARABIC LETTER JEH
    .{.codepoint = 64395, .tag = .final, .decomposition = &.{1688}}, // ARABIC LETTER JEH FINAL FORM => ARABIC LETTER JEH
    .{.codepoint = 64396, .tag = .isolated, .decomposition = &.{1681}}, // ARABIC LETTER RREH ISOLATED FORM => ARABIC LETTER RREH
    .{.codepoint = 64397, .tag = .final, .decomposition = &.{1681}}, // ARABIC LETTER RREH FINAL FORM => ARABIC LETTER RREH
    .{.codepoint = 64398, .tag = .isolated, .decomposition = &.{1705}}, // ARABIC LETTER KEHEH ISOLATED FORM => ARABIC LETTER KEHEH
    .{.codepoint = 64399, .tag = .final, .decomposition = &.{1705}}, // ARABIC LETTER KEHEH FINAL FORM => ARABIC LETTER KEHEH
    .{.codepoint = 64400, .tag = .initial, .decomposition = &.{1705}}, // ARABIC LETTER KEHEH INITIAL FORM => ARABIC LETTER KEHEH
    .{.codepoint = 64401, .tag = .medial, .decomposition = &.{1705}}, // ARABIC LETTER KEHEH MEDIAL FORM => ARABIC LETTER KEHEH
    .{.codepoint = 64402, .tag = .isolated, .decomposition = &.{1711}}, // ARABIC LETTER GAF ISOLATED FORM => ARABIC LETTER GAF
    .{.codepoint = 64403, .tag = .final, .decomposition = &.{1711}}, // ARABIC LETTER GAF FINAL FORM => ARABIC LETTER GAF
    .{.codepoint = 64404, .tag = .initial, .decomposition = &.{1711}}, // ARABIC LETTER GAF INITIAL FORM => ARABIC LETTER GAF
    .{.codepoint = 64405, .tag = .medial, .decomposition = &.{1711}}, // ARABIC LETTER GAF MEDIAL FORM => ARABIC LETTER GAF
    .{.codepoint = 64406, .tag = .isolated, .decomposition = &.{1715}}, // ARABIC LETTER GUEH ISOLATED FORM => ARABIC LETTER GUEH
    .{.codepoint = 64407, .tag = .final, .decomposition = &.{1715}}, // ARABIC LETTER GUEH FINAL FORM => ARABIC LETTER GUEH
    .{.codepoint = 64408, .tag = .initial, .decomposition = &.{1715}}, // ARABIC LETTER GUEH INITIAL FORM => ARABIC LETTER GUEH
    .{.codepoint = 64409, .tag = .medial, .decomposition = &.{1715}}, // ARABIC LETTER GUEH MEDIAL FORM => ARABIC LETTER GUEH
    .{.codepoint = 64410, .tag = .isolated, .decomposition = &.{1713}}, // ARABIC LETTER NGOEH ISOLATED FORM => ARABIC LETTER NGOEH
    .{.codepoint = 64411, .tag = .final, .decomposition = &.{1713}}, // ARABIC LETTER NGOEH FINAL FORM => ARABIC LETTER NGOEH
    .{.codepoint = 64412, .tag = .initial, .decomposition = &.{1713}}, // ARABIC LETTER NGOEH INITIAL FORM => ARABIC LETTER NGOEH
    .{.codepoint = 64413, .tag = .medial, .decomposition = &.{1713}}, // ARABIC LETTER NGOEH MEDIAL FORM => ARABIC LETTER NGOEH
    .{.codepoint = 64414, .tag = .isolated, .decomposition = &.{1722}}, // ARABIC LETTER NOON GHUNNA ISOLATED FORM => ARABIC LETTER NOON GHUNNA
    .{.codepoint = 64415, .tag = .final, .decomposition = &.{1722}}, // ARABIC LETTER NOON GHUNNA FINAL FORM => ARABIC LETTER NOON GHUNNA
    .{.codepoint = 64416, .tag = .isolated, .decomposition = &.{1723}}, // ARABIC LETTER RNOON ISOLATED FORM => ARABIC LETTER RNOON
    .{.codepoint = 64417, .tag = .final, .decomposition = &.{1723}}, // ARABIC LETTER RNOON FINAL FORM => ARABIC LETTER RNOON
    .{.codepoint = 64418, .tag = .initial, .decomposition = &.{1723}}, // ARABIC LETTER RNOON INITIAL FORM => ARABIC LETTER RNOON
    .{.codepoint = 64419, .tag = .medial, .decomposition = &.{1723}}, // ARABIC LETTER RNOON MEDIAL FORM => ARABIC LETTER RNOON
    .{.codepoint = 64420, .tag = .isolated, .decomposition = &.{1749,1620}}, // ARABIC LETTER HEH WITH YEH ABOVE ISOLATED FORM => ARABIC LETTER AE + ARABIC HAMZA ABOVE
    .{.codepoint = 64421, .tag = .final, .decomposition = &.{1749,1620}}, // ARABIC LETTER HEH WITH YEH ABOVE FINAL FORM => ARABIC LETTER AE + ARABIC HAMZA ABOVE
    .{.codepoint = 64422, .tag = .isolated, .decomposition = &.{1729}}, // ARABIC LETTER HEH GOAL ISOLATED FORM => ARABIC LETTER HEH GOAL
    .{.codepoint = 64423, .tag = .final, .decomposition = &.{1729}}, // ARABIC LETTER HEH GOAL FINAL FORM => ARABIC LETTER HEH GOAL
    .{.codepoint = 64424, .tag = .initial, .decomposition = &.{1729}}, // ARABIC LETTER HEH GOAL INITIAL FORM => ARABIC LETTER HEH GOAL
    .{.codepoint = 64425, .tag = .medial, .decomposition = &.{1729}}, // ARABIC LETTER HEH GOAL MEDIAL FORM => ARABIC LETTER HEH GOAL
    .{.codepoint = 64426, .tag = .isolated, .decomposition = &.{1726}}, // ARABIC LETTER HEH DOACHASHMEE ISOLATED FORM => ARABIC LETTER HEH DOACHASHMEE
    .{.codepoint = 64427, .tag = .final, .decomposition = &.{1726}}, // ARABIC LETTER HEH DOACHASHMEE FINAL FORM => ARABIC LETTER HEH DOACHASHMEE
    .{.codepoint = 64428, .tag = .initial, .decomposition = &.{1726}}, // ARABIC LETTER HEH DOACHASHMEE INITIAL FORM => ARABIC LETTER HEH DOACHASHMEE
    .{.codepoint = 64429, .tag = .medial, .decomposition = &.{1726}}, // ARABIC LETTER HEH DOACHASHMEE MEDIAL FORM => ARABIC LETTER HEH DOACHASHMEE
    .{.codepoint = 64430, .tag = .isolated, .decomposition = &.{1746}}, // ARABIC LETTER YEH BARREE ISOLATED FORM => ARABIC LETTER YEH BARREE
    .{.codepoint = 64431, .tag = .final, .decomposition = &.{1746}}, // ARABIC LETTER YEH BARREE FINAL FORM => ARABIC LETTER YEH BARREE
    .{.codepoint = 64432, .tag = .isolated, .decomposition = &.{1746,1620}}, // ARABIC LETTER YEH BARREE WITH HAMZA ABOVE ISOLATED FORM => ARABIC LETTER YEH BARREE + ARABIC HAMZA ABOVE
    .{.codepoint = 64433, .tag = .final, .decomposition = &.{1746,1620}}, // ARABIC LETTER YEH BARREE WITH HAMZA ABOVE FINAL FORM => ARABIC LETTER YEH BARREE + ARABIC HAMZA ABOVE
    .{.codepoint = 64467, .tag = .isolated, .decomposition = &.{1709}}, // ARABIC LETTER NG ISOLATED FORM => ARABIC LETTER NG
    .{.codepoint = 64468, .tag = .final, .decomposition = &.{1709}}, // ARABIC LETTER NG FINAL FORM => ARABIC LETTER NG
    .{.codepoint = 64469, .tag = .initial, .decomposition = &.{1709}}, // ARABIC LETTER NG INITIAL FORM => ARABIC LETTER NG
    .{.codepoint = 64470, .tag = .medial, .decomposition = &.{1709}}, // ARABIC LETTER NG MEDIAL FORM => ARABIC LETTER NG
    .{.codepoint = 64471, .tag = .isolated, .decomposition = &.{1735}}, // ARABIC LETTER U ISOLATED FORM => ARABIC LETTER U
    .{.codepoint = 64472, .tag = .final, .decomposition = &.{1735}}, // ARABIC LETTER U FINAL FORM => ARABIC LETTER U
    .{.codepoint = 64473, .tag = .isolated, .decomposition = &.{1734}}, // ARABIC LETTER OE ISOLATED FORM => ARABIC LETTER OE
    .{.codepoint = 64474, .tag = .final, .decomposition = &.{1734}}, // ARABIC LETTER OE FINAL FORM => ARABIC LETTER OE
    .{.codepoint = 64475, .tag = .isolated, .decomposition = &.{1736}}, // ARABIC LETTER YU ISOLATED FORM => ARABIC LETTER YU
    .{.codepoint = 64476, .tag = .final, .decomposition = &.{1736}}, // ARABIC LETTER YU FINAL FORM => ARABIC LETTER YU
    .{.codepoint = 64477, .tag = .isolated, .decomposition = &.{1735,1569}}, // ARABIC LETTER U WITH HAMZA ABOVE ISOLATED FORM => ARABIC LETTER U + ARABIC LETTER HAMZA
    .{.codepoint = 64478, .tag = .isolated, .decomposition = &.{1739}}, // ARABIC LETTER VE ISOLATED FORM => ARABIC LETTER VE
    .{.codepoint = 64479, .tag = .final, .decomposition = &.{1739}}, // ARABIC LETTER VE FINAL FORM => ARABIC LETTER VE
    .{.codepoint = 64480, .tag = .isolated, .decomposition = &.{1733}}, // ARABIC LETTER KIRGHIZ OE ISOLATED FORM => ARABIC LETTER KIRGHIZ OE
    .{.codepoint = 64481, .tag = .final, .decomposition = &.{1733}}, // ARABIC LETTER KIRGHIZ OE FINAL FORM => ARABIC LETTER KIRGHIZ OE
    .{.codepoint = 64482, .tag = .isolated, .decomposition = &.{1737}}, // ARABIC LETTER KIRGHIZ YU ISOLATED FORM => ARABIC LETTER KIRGHIZ YU
    .{.codepoint = 64483, .tag = .final, .decomposition = &.{1737}}, // ARABIC LETTER KIRGHIZ YU FINAL FORM => ARABIC LETTER KIRGHIZ YU
    .{.codepoint = 64484, .tag = .isolated, .decomposition = &.{1744}}, // ARABIC LETTER E ISOLATED FORM => ARABIC LETTER E
    .{.codepoint = 64485, .tag = .final, .decomposition = &.{1744}}, // ARABIC LETTER E FINAL FORM => ARABIC LETTER E
    .{.codepoint = 64486, .tag = .initial, .decomposition = &.{1744}}, // ARABIC LETTER E INITIAL FORM => ARABIC LETTER E
    .{.codepoint = 64487, .tag = .medial, .decomposition = &.{1744}}, // ARABIC LETTER E MEDIAL FORM => ARABIC LETTER E
    .{.codepoint = 64488, .tag = .initial, .decomposition = &.{1609}}, // ARABIC LETTER UIGHUR KAZAKH KIRGHIZ ALEF MAKSURA INITIAL FORM => ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64489, .tag = .medial, .decomposition = &.{1609}}, // ARABIC LETTER UIGHUR KAZAKH KIRGHIZ ALEF MAKSURA MEDIAL FORM => ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64490, .tag = .isolated, .decomposition = &.{1574,1575}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH ALEF ISOLATED FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER ALEF
    .{.codepoint = 64491, .tag = .final, .decomposition = &.{1574,1575}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH ALEF FINAL FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER ALEF
    .{.codepoint = 64492, .tag = .isolated, .decomposition = &.{1574,1749}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH AE ISOLATED FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER AE
    .{.codepoint = 64493, .tag = .final, .decomposition = &.{1574,1749}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH AE FINAL FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER AE
    .{.codepoint = 64494, .tag = .isolated, .decomposition = &.{1574,1608}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH WAW ISOLATED FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER WAW
    .{.codepoint = 64495, .tag = .final, .decomposition = &.{1574,1608}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH WAW FINAL FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER WAW
    .{.codepoint = 64496, .tag = .isolated, .decomposition = &.{1574,1735}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH U ISOLATED FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER U
    .{.codepoint = 64497, .tag = .final, .decomposition = &.{1574,1735}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH U FINAL FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER U
    .{.codepoint = 64498, .tag = .isolated, .decomposition = &.{1574,1734}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH OE ISOLATED FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER OE
    .{.codepoint = 64499, .tag = .final, .decomposition = &.{1574,1734}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH OE FINAL FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER OE
    .{.codepoint = 64500, .tag = .isolated, .decomposition = &.{1574,1736}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH YU ISOLATED FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER YU
    .{.codepoint = 64501, .tag = .final, .decomposition = &.{1574,1736}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH YU FINAL FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER YU
    .{.codepoint = 64502, .tag = .isolated, .decomposition = &.{1574,1744}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH E ISOLATED FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER E
    .{.codepoint = 64503, .tag = .final, .decomposition = &.{1574,1744}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH E FINAL FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER E
    .{.codepoint = 64504, .tag = .initial, .decomposition = &.{1574,1744}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH E INITIAL FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER E
    .{.codepoint = 64505, .tag = .isolated, .decomposition = &.{1574,1609}}, // ARABIC LIGATURE UIGHUR KIRGHIZ YEH WITH HAMZA ABOVE WITH ALEF MAKSURA ISOLATED FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64506, .tag = .final, .decomposition = &.{1574,1609}}, // ARABIC LIGATURE UIGHUR KIRGHIZ YEH WITH HAMZA ABOVE WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64507, .tag = .initial, .decomposition = &.{1574,1609}}, // ARABIC LIGATURE UIGHUR KIRGHIZ YEH WITH HAMZA ABOVE WITH ALEF MAKSURA INITIAL FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64508, .tag = .isolated, .decomposition = &.{1740}}, // ARABIC LETTER FARSI YEH ISOLATED FORM => ARABIC LETTER FARSI YEH
    .{.codepoint = 64509, .tag = .final, .decomposition = &.{1740}}, // ARABIC LETTER FARSI YEH FINAL FORM => ARABIC LETTER FARSI YEH
    .{.codepoint = 64510, .tag = .initial, .decomposition = &.{1740}}, // ARABIC LETTER FARSI YEH INITIAL FORM => ARABIC LETTER FARSI YEH
    .{.codepoint = 64511, .tag = .medial, .decomposition = &.{1740}}, // ARABIC LETTER FARSI YEH MEDIAL FORM => ARABIC LETTER FARSI YEH
    .{.codepoint = 64512, .tag = .isolated, .decomposition = &.{1574,1580}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH JEEM ISOLATED FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER JEEM
    .{.codepoint = 64513, .tag = .isolated, .decomposition = &.{1574,1581}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH HAH ISOLATED FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER HAH
    .{.codepoint = 64514, .tag = .isolated, .decomposition = &.{1574,1605}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH MEEM ISOLATED FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER MEEM
    .{.codepoint = 64515, .tag = .isolated, .decomposition = &.{1574,1609}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH ALEF MAKSURA ISOLATED FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64516, .tag = .isolated, .decomposition = &.{1574,1610}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH YEH ISOLATED FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER YEH
    .{.codepoint = 64517, .tag = .isolated, .decomposition = &.{1576,1580}}, // ARABIC LIGATURE BEH WITH JEEM ISOLATED FORM => ARABIC LETTER BEH + ARABIC LETTER JEEM
    .{.codepoint = 64518, .tag = .isolated, .decomposition = &.{1576,1581}}, // ARABIC LIGATURE BEH WITH HAH ISOLATED FORM => ARABIC LETTER BEH + ARABIC LETTER HAH
    .{.codepoint = 64519, .tag = .isolated, .decomposition = &.{1576,1582}}, // ARABIC LIGATURE BEH WITH KHAH ISOLATED FORM => ARABIC LETTER BEH + ARABIC LETTER KHAH
    .{.codepoint = 64520, .tag = .isolated, .decomposition = &.{1576,1605}}, // ARABIC LIGATURE BEH WITH MEEM ISOLATED FORM => ARABIC LETTER BEH + ARABIC LETTER MEEM
    .{.codepoint = 64521, .tag = .isolated, .decomposition = &.{1576,1609}}, // ARABIC LIGATURE BEH WITH ALEF MAKSURA ISOLATED FORM => ARABIC LETTER BEH + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64522, .tag = .isolated, .decomposition = &.{1576,1610}}, // ARABIC LIGATURE BEH WITH YEH ISOLATED FORM => ARABIC LETTER BEH + ARABIC LETTER YEH
    .{.codepoint = 64523, .tag = .isolated, .decomposition = &.{1578,1580}}, // ARABIC LIGATURE TEH WITH JEEM ISOLATED FORM => ARABIC LETTER TEH + ARABIC LETTER JEEM
    .{.codepoint = 64524, .tag = .isolated, .decomposition = &.{1578,1581}}, // ARABIC LIGATURE TEH WITH HAH ISOLATED FORM => ARABIC LETTER TEH + ARABIC LETTER HAH
    .{.codepoint = 64525, .tag = .isolated, .decomposition = &.{1578,1582}}, // ARABIC LIGATURE TEH WITH KHAH ISOLATED FORM => ARABIC LETTER TEH + ARABIC LETTER KHAH
    .{.codepoint = 64526, .tag = .isolated, .decomposition = &.{1578,1605}}, // ARABIC LIGATURE TEH WITH MEEM ISOLATED FORM => ARABIC LETTER TEH + ARABIC LETTER MEEM
    .{.codepoint = 64527, .tag = .isolated, .decomposition = &.{1578,1609}}, // ARABIC LIGATURE TEH WITH ALEF MAKSURA ISOLATED FORM => ARABIC LETTER TEH + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64528, .tag = .isolated, .decomposition = &.{1578,1610}}, // ARABIC LIGATURE TEH WITH YEH ISOLATED FORM => ARABIC LETTER TEH + ARABIC LETTER YEH
    .{.codepoint = 64529, .tag = .isolated, .decomposition = &.{1579,1580}}, // ARABIC LIGATURE THEH WITH JEEM ISOLATED FORM => ARABIC LETTER THEH + ARABIC LETTER JEEM
    .{.codepoint = 64530, .tag = .isolated, .decomposition = &.{1579,1605}}, // ARABIC LIGATURE THEH WITH MEEM ISOLATED FORM => ARABIC LETTER THEH + ARABIC LETTER MEEM
    .{.codepoint = 64531, .tag = .isolated, .decomposition = &.{1579,1609}}, // ARABIC LIGATURE THEH WITH ALEF MAKSURA ISOLATED FORM => ARABIC LETTER THEH + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64532, .tag = .isolated, .decomposition = &.{1579,1610}}, // ARABIC LIGATURE THEH WITH YEH ISOLATED FORM => ARABIC LETTER THEH + ARABIC LETTER YEH
    .{.codepoint = 64533, .tag = .isolated, .decomposition = &.{1580,1581}}, // ARABIC LIGATURE JEEM WITH HAH ISOLATED FORM => ARABIC LETTER JEEM + ARABIC LETTER HAH
    .{.codepoint = 64534, .tag = .isolated, .decomposition = &.{1580,1605}}, // ARABIC LIGATURE JEEM WITH MEEM ISOLATED FORM => ARABIC LETTER JEEM + ARABIC LETTER MEEM
    .{.codepoint = 64535, .tag = .isolated, .decomposition = &.{1581,1580}}, // ARABIC LIGATURE HAH WITH JEEM ISOLATED FORM => ARABIC LETTER HAH + ARABIC LETTER JEEM
    .{.codepoint = 64536, .tag = .isolated, .decomposition = &.{1581,1605}}, // ARABIC LIGATURE HAH WITH MEEM ISOLATED FORM => ARABIC LETTER HAH + ARABIC LETTER MEEM
    .{.codepoint = 64537, .tag = .isolated, .decomposition = &.{1582,1580}}, // ARABIC LIGATURE KHAH WITH JEEM ISOLATED FORM => ARABIC LETTER KHAH + ARABIC LETTER JEEM
    .{.codepoint = 64538, .tag = .isolated, .decomposition = &.{1582,1581}}, // ARABIC LIGATURE KHAH WITH HAH ISOLATED FORM => ARABIC LETTER KHAH + ARABIC LETTER HAH
    .{.codepoint = 64539, .tag = .isolated, .decomposition = &.{1582,1605}}, // ARABIC LIGATURE KHAH WITH MEEM ISOLATED FORM => ARABIC LETTER KHAH + ARABIC LETTER MEEM
    .{.codepoint = 64540, .tag = .isolated, .decomposition = &.{1587,1580}}, // ARABIC LIGATURE SEEN WITH JEEM ISOLATED FORM => ARABIC LETTER SEEN + ARABIC LETTER JEEM
    .{.codepoint = 64541, .tag = .isolated, .decomposition = &.{1587,1581}}, // ARABIC LIGATURE SEEN WITH HAH ISOLATED FORM => ARABIC LETTER SEEN + ARABIC LETTER HAH
    .{.codepoint = 64542, .tag = .isolated, .decomposition = &.{1587,1582}}, // ARABIC LIGATURE SEEN WITH KHAH ISOLATED FORM => ARABIC LETTER SEEN + ARABIC LETTER KHAH
    .{.codepoint = 64543, .tag = .isolated, .decomposition = &.{1587,1605}}, // ARABIC LIGATURE SEEN WITH MEEM ISOLATED FORM => ARABIC LETTER SEEN + ARABIC LETTER MEEM
    .{.codepoint = 64544, .tag = .isolated, .decomposition = &.{1589,1581}}, // ARABIC LIGATURE SAD WITH HAH ISOLATED FORM => ARABIC LETTER SAD + ARABIC LETTER HAH
    .{.codepoint = 64545, .tag = .isolated, .decomposition = &.{1589,1605}}, // ARABIC LIGATURE SAD WITH MEEM ISOLATED FORM => ARABIC LETTER SAD + ARABIC LETTER MEEM
    .{.codepoint = 64546, .tag = .isolated, .decomposition = &.{1590,1580}}, // ARABIC LIGATURE DAD WITH JEEM ISOLATED FORM => ARABIC LETTER DAD + ARABIC LETTER JEEM
    .{.codepoint = 64547, .tag = .isolated, .decomposition = &.{1590,1581}}, // ARABIC LIGATURE DAD WITH HAH ISOLATED FORM => ARABIC LETTER DAD + ARABIC LETTER HAH
    .{.codepoint = 64548, .tag = .isolated, .decomposition = &.{1590,1582}}, // ARABIC LIGATURE DAD WITH KHAH ISOLATED FORM => ARABIC LETTER DAD + ARABIC LETTER KHAH
    .{.codepoint = 64549, .tag = .isolated, .decomposition = &.{1590,1605}}, // ARABIC LIGATURE DAD WITH MEEM ISOLATED FORM => ARABIC LETTER DAD + ARABIC LETTER MEEM
    .{.codepoint = 64550, .tag = .isolated, .decomposition = &.{1591,1581}}, // ARABIC LIGATURE TAH WITH HAH ISOLATED FORM => ARABIC LETTER TAH + ARABIC LETTER HAH
    .{.codepoint = 64551, .tag = .isolated, .decomposition = &.{1591,1605}}, // ARABIC LIGATURE TAH WITH MEEM ISOLATED FORM => ARABIC LETTER TAH + ARABIC LETTER MEEM
    .{.codepoint = 64552, .tag = .isolated, .decomposition = &.{1592,1605}}, // ARABIC LIGATURE ZAH WITH MEEM ISOLATED FORM => ARABIC LETTER ZAH + ARABIC LETTER MEEM
    .{.codepoint = 64553, .tag = .isolated, .decomposition = &.{1593,1580}}, // ARABIC LIGATURE AIN WITH JEEM ISOLATED FORM => ARABIC LETTER AIN + ARABIC LETTER JEEM
    .{.codepoint = 64554, .tag = .isolated, .decomposition = &.{1593,1605}}, // ARABIC LIGATURE AIN WITH MEEM ISOLATED FORM => ARABIC LETTER AIN + ARABIC LETTER MEEM
    .{.codepoint = 64555, .tag = .isolated, .decomposition = &.{1594,1580}}, // ARABIC LIGATURE GHAIN WITH JEEM ISOLATED FORM => ARABIC LETTER GHAIN + ARABIC LETTER JEEM
    .{.codepoint = 64556, .tag = .isolated, .decomposition = &.{1594,1605}}, // ARABIC LIGATURE GHAIN WITH MEEM ISOLATED FORM => ARABIC LETTER GHAIN + ARABIC LETTER MEEM
    .{.codepoint = 64557, .tag = .isolated, .decomposition = &.{1601,1580}}, // ARABIC LIGATURE FEH WITH JEEM ISOLATED FORM => ARABIC LETTER FEH + ARABIC LETTER JEEM
    .{.codepoint = 64558, .tag = .isolated, .decomposition = &.{1601,1581}}, // ARABIC LIGATURE FEH WITH HAH ISOLATED FORM => ARABIC LETTER FEH + ARABIC LETTER HAH
    .{.codepoint = 64559, .tag = .isolated, .decomposition = &.{1601,1582}}, // ARABIC LIGATURE FEH WITH KHAH ISOLATED FORM => ARABIC LETTER FEH + ARABIC LETTER KHAH
    .{.codepoint = 64560, .tag = .isolated, .decomposition = &.{1601,1605}}, // ARABIC LIGATURE FEH WITH MEEM ISOLATED FORM => ARABIC LETTER FEH + ARABIC LETTER MEEM
    .{.codepoint = 64561, .tag = .isolated, .decomposition = &.{1601,1609}}, // ARABIC LIGATURE FEH WITH ALEF MAKSURA ISOLATED FORM => ARABIC LETTER FEH + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64562, .tag = .isolated, .decomposition = &.{1601,1610}}, // ARABIC LIGATURE FEH WITH YEH ISOLATED FORM => ARABIC LETTER FEH + ARABIC LETTER YEH
    .{.codepoint = 64563, .tag = .isolated, .decomposition = &.{1602,1581}}, // ARABIC LIGATURE QAF WITH HAH ISOLATED FORM => ARABIC LETTER QAF + ARABIC LETTER HAH
    .{.codepoint = 64564, .tag = .isolated, .decomposition = &.{1602,1605}}, // ARABIC LIGATURE QAF WITH MEEM ISOLATED FORM => ARABIC LETTER QAF + ARABIC LETTER MEEM
    .{.codepoint = 64565, .tag = .isolated, .decomposition = &.{1602,1609}}, // ARABIC LIGATURE QAF WITH ALEF MAKSURA ISOLATED FORM => ARABIC LETTER QAF + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64566, .tag = .isolated, .decomposition = &.{1602,1610}}, // ARABIC LIGATURE QAF WITH YEH ISOLATED FORM => ARABIC LETTER QAF + ARABIC LETTER YEH
    .{.codepoint = 64567, .tag = .isolated, .decomposition = &.{1603,1575}}, // ARABIC LIGATURE KAF WITH ALEF ISOLATED FORM => ARABIC LETTER KAF + ARABIC LETTER ALEF
    .{.codepoint = 64568, .tag = .isolated, .decomposition = &.{1603,1580}}, // ARABIC LIGATURE KAF WITH JEEM ISOLATED FORM => ARABIC LETTER KAF + ARABIC LETTER JEEM
    .{.codepoint = 64569, .tag = .isolated, .decomposition = &.{1603,1581}}, // ARABIC LIGATURE KAF WITH HAH ISOLATED FORM => ARABIC LETTER KAF + ARABIC LETTER HAH
    .{.codepoint = 64570, .tag = .isolated, .decomposition = &.{1603,1582}}, // ARABIC LIGATURE KAF WITH KHAH ISOLATED FORM => ARABIC LETTER KAF + ARABIC LETTER KHAH
    .{.codepoint = 64571, .tag = .isolated, .decomposition = &.{1603,1604}}, // ARABIC LIGATURE KAF WITH LAM ISOLATED FORM => ARABIC LETTER KAF + ARABIC LETTER LAM
    .{.codepoint = 64572, .tag = .isolated, .decomposition = &.{1603,1605}}, // ARABIC LIGATURE KAF WITH MEEM ISOLATED FORM => ARABIC LETTER KAF + ARABIC LETTER MEEM
    .{.codepoint = 64573, .tag = .isolated, .decomposition = &.{1603,1609}}, // ARABIC LIGATURE KAF WITH ALEF MAKSURA ISOLATED FORM => ARABIC LETTER KAF + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64574, .tag = .isolated, .decomposition = &.{1603,1610}}, // ARABIC LIGATURE KAF WITH YEH ISOLATED FORM => ARABIC LETTER KAF + ARABIC LETTER YEH
    .{.codepoint = 64575, .tag = .isolated, .decomposition = &.{1604,1580}}, // ARABIC LIGATURE LAM WITH JEEM ISOLATED FORM => ARABIC LETTER LAM + ARABIC LETTER JEEM
    .{.codepoint = 64576, .tag = .isolated, .decomposition = &.{1604,1581}}, // ARABIC LIGATURE LAM WITH HAH ISOLATED FORM => ARABIC LETTER LAM + ARABIC LETTER HAH
    .{.codepoint = 64577, .tag = .isolated, .decomposition = &.{1604,1582}}, // ARABIC LIGATURE LAM WITH KHAH ISOLATED FORM => ARABIC LETTER LAM + ARABIC LETTER KHAH
    .{.codepoint = 64578, .tag = .isolated, .decomposition = &.{1604,1605}}, // ARABIC LIGATURE LAM WITH MEEM ISOLATED FORM => ARABIC LETTER LAM + ARABIC LETTER MEEM
    .{.codepoint = 64579, .tag = .isolated, .decomposition = &.{1604,1609}}, // ARABIC LIGATURE LAM WITH ALEF MAKSURA ISOLATED FORM => ARABIC LETTER LAM + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64580, .tag = .isolated, .decomposition = &.{1604,1610}}, // ARABIC LIGATURE LAM WITH YEH ISOLATED FORM => ARABIC LETTER LAM + ARABIC LETTER YEH
    .{.codepoint = 64581, .tag = .isolated, .decomposition = &.{1605,1580}}, // ARABIC LIGATURE MEEM WITH JEEM ISOLATED FORM => ARABIC LETTER MEEM + ARABIC LETTER JEEM
    .{.codepoint = 64582, .tag = .isolated, .decomposition = &.{1605,1581}}, // ARABIC LIGATURE MEEM WITH HAH ISOLATED FORM => ARABIC LETTER MEEM + ARABIC LETTER HAH
    .{.codepoint = 64583, .tag = .isolated, .decomposition = &.{1605,1582}}, // ARABIC LIGATURE MEEM WITH KHAH ISOLATED FORM => ARABIC LETTER MEEM + ARABIC LETTER KHAH
    .{.codepoint = 64584, .tag = .isolated, .decomposition = &.{1605,1605}}, // ARABIC LIGATURE MEEM WITH MEEM ISOLATED FORM => ARABIC LETTER MEEM + ARABIC LETTER MEEM
    .{.codepoint = 64585, .tag = .isolated, .decomposition = &.{1605,1609}}, // ARABIC LIGATURE MEEM WITH ALEF MAKSURA ISOLATED FORM => ARABIC LETTER MEEM + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64586, .tag = .isolated, .decomposition = &.{1605,1610}}, // ARABIC LIGATURE MEEM WITH YEH ISOLATED FORM => ARABIC LETTER MEEM + ARABIC LETTER YEH
    .{.codepoint = 64587, .tag = .isolated, .decomposition = &.{1606,1580}}, // ARABIC LIGATURE NOON WITH JEEM ISOLATED FORM => ARABIC LETTER NOON + ARABIC LETTER JEEM
    .{.codepoint = 64588, .tag = .isolated, .decomposition = &.{1606,1581}}, // ARABIC LIGATURE NOON WITH HAH ISOLATED FORM => ARABIC LETTER NOON + ARABIC LETTER HAH
    .{.codepoint = 64589, .tag = .isolated, .decomposition = &.{1606,1582}}, // ARABIC LIGATURE NOON WITH KHAH ISOLATED FORM => ARABIC LETTER NOON + ARABIC LETTER KHAH
    .{.codepoint = 64590, .tag = .isolated, .decomposition = &.{1606,1605}}, // ARABIC LIGATURE NOON WITH MEEM ISOLATED FORM => ARABIC LETTER NOON + ARABIC LETTER MEEM
    .{.codepoint = 64591, .tag = .isolated, .decomposition = &.{1606,1609}}, // ARABIC LIGATURE NOON WITH ALEF MAKSURA ISOLATED FORM => ARABIC LETTER NOON + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64592, .tag = .isolated, .decomposition = &.{1606,1610}}, // ARABIC LIGATURE NOON WITH YEH ISOLATED FORM => ARABIC LETTER NOON + ARABIC LETTER YEH
    .{.codepoint = 64593, .tag = .isolated, .decomposition = &.{1607,1580}}, // ARABIC LIGATURE HEH WITH JEEM ISOLATED FORM => ARABIC LETTER HEH + ARABIC LETTER JEEM
    .{.codepoint = 64594, .tag = .isolated, .decomposition = &.{1607,1605}}, // ARABIC LIGATURE HEH WITH MEEM ISOLATED FORM => ARABIC LETTER HEH + ARABIC LETTER MEEM
    .{.codepoint = 64595, .tag = .isolated, .decomposition = &.{1607,1609}}, // ARABIC LIGATURE HEH WITH ALEF MAKSURA ISOLATED FORM => ARABIC LETTER HEH + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64596, .tag = .isolated, .decomposition = &.{1607,1610}}, // ARABIC LIGATURE HEH WITH YEH ISOLATED FORM => ARABIC LETTER HEH + ARABIC LETTER YEH
    .{.codepoint = 64597, .tag = .isolated, .decomposition = &.{1610,1580}}, // ARABIC LIGATURE YEH WITH JEEM ISOLATED FORM => ARABIC LETTER YEH + ARABIC LETTER JEEM
    .{.codepoint = 64598, .tag = .isolated, .decomposition = &.{1610,1581}}, // ARABIC LIGATURE YEH WITH HAH ISOLATED FORM => ARABIC LETTER YEH + ARABIC LETTER HAH
    .{.codepoint = 64599, .tag = .isolated, .decomposition = &.{1610,1582}}, // ARABIC LIGATURE YEH WITH KHAH ISOLATED FORM => ARABIC LETTER YEH + ARABIC LETTER KHAH
    .{.codepoint = 64600, .tag = .isolated, .decomposition = &.{1610,1605}}, // ARABIC LIGATURE YEH WITH MEEM ISOLATED FORM => ARABIC LETTER YEH + ARABIC LETTER MEEM
    .{.codepoint = 64601, .tag = .isolated, .decomposition = &.{1610,1609}}, // ARABIC LIGATURE YEH WITH ALEF MAKSURA ISOLATED FORM => ARABIC LETTER YEH + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64602, .tag = .isolated, .decomposition = &.{1610,1610}}, // ARABIC LIGATURE YEH WITH YEH ISOLATED FORM => ARABIC LETTER YEH + ARABIC LETTER YEH
    .{.codepoint = 64603, .tag = .isolated, .decomposition = &.{1584,1648}}, // ARABIC LIGATURE THAL WITH SUPERSCRIPT ALEF ISOLATED FORM => ARABIC LETTER THAL + ARABIC LETTER SUPERSCRIPT ALEF
    .{.codepoint = 64604, .tag = .isolated, .decomposition = &.{1585,1648}}, // ARABIC LIGATURE REH WITH SUPERSCRIPT ALEF ISOLATED FORM => ARABIC LETTER REH + ARABIC LETTER SUPERSCRIPT ALEF
    .{.codepoint = 64605, .tag = .isolated, .decomposition = &.{1609,1648}}, // ARABIC LIGATURE ALEF MAKSURA WITH SUPERSCRIPT ALEF ISOLATED FORM => ARABIC LETTER ALEF MAKSURA + ARABIC LETTER SUPERSCRIPT ALEF
    .{.codepoint = 64606, .tag = .isolated, .decomposition = &.{1612,1617}}, // ARABIC LIGATURE SHADDA WITH DAMMATAN ISOLATED FORM => ARABIC DAMMATAN + ARABIC SHADDA
    .{.codepoint = 64607, .tag = .isolated, .decomposition = &.{1613,1617}}, // ARABIC LIGATURE SHADDA WITH KASRATAN ISOLATED FORM => ARABIC KASRATAN + ARABIC SHADDA
    .{.codepoint = 64608, .tag = .isolated, .decomposition = &.{1614,1617}}, // ARABIC LIGATURE SHADDA WITH FATHA ISOLATED FORM => ARABIC FATHA + ARABIC SHADDA
    .{.codepoint = 64609, .tag = .isolated, .decomposition = &.{1615,1617}}, // ARABIC LIGATURE SHADDA WITH DAMMA ISOLATED FORM => ARABIC DAMMA + ARABIC SHADDA
    .{.codepoint = 64610, .tag = .isolated, .decomposition = &.{1616,1617}}, // ARABIC LIGATURE SHADDA WITH KASRA ISOLATED FORM => ARABIC KASRA + ARABIC SHADDA
    .{.codepoint = 64611, .tag = .isolated, .decomposition = &.{1617,1648}}, // ARABIC LIGATURE SHADDA WITH SUPERSCRIPT ALEF ISOLATED FORM => ARABIC SHADDA + ARABIC LETTER SUPERSCRIPT ALEF
    .{.codepoint = 64612, .tag = .final, .decomposition = &.{1574,1585}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH REH FINAL FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER REH
    .{.codepoint = 64613, .tag = .final, .decomposition = &.{1574,1586}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH ZAIN FINAL FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER ZAIN
    .{.codepoint = 64614, .tag = .final, .decomposition = &.{1574,1605}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH MEEM FINAL FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER MEEM
    .{.codepoint = 64615, .tag = .final, .decomposition = &.{1574,1606}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH NOON FINAL FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER NOON
    .{.codepoint = 64616, .tag = .final, .decomposition = &.{1574,1609}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64617, .tag = .final, .decomposition = &.{1574,1610}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH YEH FINAL FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER YEH
    .{.codepoint = 64618, .tag = .final, .decomposition = &.{1576,1585}}, // ARABIC LIGATURE BEH WITH REH FINAL FORM => ARABIC LETTER BEH + ARABIC LETTER REH
    .{.codepoint = 64619, .tag = .final, .decomposition = &.{1576,1586}}, // ARABIC LIGATURE BEH WITH ZAIN FINAL FORM => ARABIC LETTER BEH + ARABIC LETTER ZAIN
    .{.codepoint = 64620, .tag = .final, .decomposition = &.{1576,1605}}, // ARABIC LIGATURE BEH WITH MEEM FINAL FORM => ARABIC LETTER BEH + ARABIC LETTER MEEM
    .{.codepoint = 64621, .tag = .final, .decomposition = &.{1576,1606}}, // ARABIC LIGATURE BEH WITH NOON FINAL FORM => ARABIC LETTER BEH + ARABIC LETTER NOON
    .{.codepoint = 64622, .tag = .final, .decomposition = &.{1576,1609}}, // ARABIC LIGATURE BEH WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER BEH + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64623, .tag = .final, .decomposition = &.{1576,1610}}, // ARABIC LIGATURE BEH WITH YEH FINAL FORM => ARABIC LETTER BEH + ARABIC LETTER YEH
    .{.codepoint = 64624, .tag = .final, .decomposition = &.{1578,1585}}, // ARABIC LIGATURE TEH WITH REH FINAL FORM => ARABIC LETTER TEH + ARABIC LETTER REH
    .{.codepoint = 64625, .tag = .final, .decomposition = &.{1578,1586}}, // ARABIC LIGATURE TEH WITH ZAIN FINAL FORM => ARABIC LETTER TEH + ARABIC LETTER ZAIN
    .{.codepoint = 64626, .tag = .final, .decomposition = &.{1578,1605}}, // ARABIC LIGATURE TEH WITH MEEM FINAL FORM => ARABIC LETTER TEH + ARABIC LETTER MEEM
    .{.codepoint = 64627, .tag = .final, .decomposition = &.{1578,1606}}, // ARABIC LIGATURE TEH WITH NOON FINAL FORM => ARABIC LETTER TEH + ARABIC LETTER NOON
    .{.codepoint = 64628, .tag = .final, .decomposition = &.{1578,1609}}, // ARABIC LIGATURE TEH WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER TEH + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64629, .tag = .final, .decomposition = &.{1578,1610}}, // ARABIC LIGATURE TEH WITH YEH FINAL FORM => ARABIC LETTER TEH + ARABIC LETTER YEH
    .{.codepoint = 64630, .tag = .final, .decomposition = &.{1579,1585}}, // ARABIC LIGATURE THEH WITH REH FINAL FORM => ARABIC LETTER THEH + ARABIC LETTER REH
    .{.codepoint = 64631, .tag = .final, .decomposition = &.{1579,1586}}, // ARABIC LIGATURE THEH WITH ZAIN FINAL FORM => ARABIC LETTER THEH + ARABIC LETTER ZAIN
    .{.codepoint = 64632, .tag = .final, .decomposition = &.{1579,1605}}, // ARABIC LIGATURE THEH WITH MEEM FINAL FORM => ARABIC LETTER THEH + ARABIC LETTER MEEM
    .{.codepoint = 64633, .tag = .final, .decomposition = &.{1579,1606}}, // ARABIC LIGATURE THEH WITH NOON FINAL FORM => ARABIC LETTER THEH + ARABIC LETTER NOON
    .{.codepoint = 64634, .tag = .final, .decomposition = &.{1579,1609}}, // ARABIC LIGATURE THEH WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER THEH + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64635, .tag = .final, .decomposition = &.{1579,1610}}, // ARABIC LIGATURE THEH WITH YEH FINAL FORM => ARABIC LETTER THEH + ARABIC LETTER YEH
    .{.codepoint = 64636, .tag = .final, .decomposition = &.{1601,1609}}, // ARABIC LIGATURE FEH WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER FEH + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64637, .tag = .final, .decomposition = &.{1601,1610}}, // ARABIC LIGATURE FEH WITH YEH FINAL FORM => ARABIC LETTER FEH + ARABIC LETTER YEH
    .{.codepoint = 64638, .tag = .final, .decomposition = &.{1602,1609}}, // ARABIC LIGATURE QAF WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER QAF + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64639, .tag = .final, .decomposition = &.{1602,1610}}, // ARABIC LIGATURE QAF WITH YEH FINAL FORM => ARABIC LETTER QAF + ARABIC LETTER YEH
    .{.codepoint = 64640, .tag = .final, .decomposition = &.{1603,1575}}, // ARABIC LIGATURE KAF WITH ALEF FINAL FORM => ARABIC LETTER KAF + ARABIC LETTER ALEF
    .{.codepoint = 64641, .tag = .final, .decomposition = &.{1603,1604}}, // ARABIC LIGATURE KAF WITH LAM FINAL FORM => ARABIC LETTER KAF + ARABIC LETTER LAM
    .{.codepoint = 64642, .tag = .final, .decomposition = &.{1603,1605}}, // ARABIC LIGATURE KAF WITH MEEM FINAL FORM => ARABIC LETTER KAF + ARABIC LETTER MEEM
    .{.codepoint = 64643, .tag = .final, .decomposition = &.{1603,1609}}, // ARABIC LIGATURE KAF WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER KAF + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64644, .tag = .final, .decomposition = &.{1603,1610}}, // ARABIC LIGATURE KAF WITH YEH FINAL FORM => ARABIC LETTER KAF + ARABIC LETTER YEH
    .{.codepoint = 64645, .tag = .final, .decomposition = &.{1604,1605}}, // ARABIC LIGATURE LAM WITH MEEM FINAL FORM => ARABIC LETTER LAM + ARABIC LETTER MEEM
    .{.codepoint = 64646, .tag = .final, .decomposition = &.{1604,1609}}, // ARABIC LIGATURE LAM WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER LAM + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64647, .tag = .final, .decomposition = &.{1604,1610}}, // ARABIC LIGATURE LAM WITH YEH FINAL FORM => ARABIC LETTER LAM + ARABIC LETTER YEH
    .{.codepoint = 64648, .tag = .final, .decomposition = &.{1605,1575}}, // ARABIC LIGATURE MEEM WITH ALEF FINAL FORM => ARABIC LETTER MEEM + ARABIC LETTER ALEF
    .{.codepoint = 64649, .tag = .final, .decomposition = &.{1605,1605}}, // ARABIC LIGATURE MEEM WITH MEEM FINAL FORM => ARABIC LETTER MEEM + ARABIC LETTER MEEM
    .{.codepoint = 64650, .tag = .final, .decomposition = &.{1606,1585}}, // ARABIC LIGATURE NOON WITH REH FINAL FORM => ARABIC LETTER NOON + ARABIC LETTER REH
    .{.codepoint = 64651, .tag = .final, .decomposition = &.{1606,1586}}, // ARABIC LIGATURE NOON WITH ZAIN FINAL FORM => ARABIC LETTER NOON + ARABIC LETTER ZAIN
    .{.codepoint = 64652, .tag = .final, .decomposition = &.{1606,1605}}, // ARABIC LIGATURE NOON WITH MEEM FINAL FORM => ARABIC LETTER NOON + ARABIC LETTER MEEM
    .{.codepoint = 64653, .tag = .final, .decomposition = &.{1606,1606}}, // ARABIC LIGATURE NOON WITH NOON FINAL FORM => ARABIC LETTER NOON + ARABIC LETTER NOON
    .{.codepoint = 64654, .tag = .final, .decomposition = &.{1606,1609}}, // ARABIC LIGATURE NOON WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER NOON + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64655, .tag = .final, .decomposition = &.{1606,1610}}, // ARABIC LIGATURE NOON WITH YEH FINAL FORM => ARABIC LETTER NOON + ARABIC LETTER YEH
    .{.codepoint = 64656, .tag = .final, .decomposition = &.{1609,1648}}, // ARABIC LIGATURE ALEF MAKSURA WITH SUPERSCRIPT ALEF FINAL FORM => ARABIC LETTER ALEF MAKSURA + ARABIC LETTER SUPERSCRIPT ALEF
    .{.codepoint = 64657, .tag = .final, .decomposition = &.{1610,1585}}, // ARABIC LIGATURE YEH WITH REH FINAL FORM => ARABIC LETTER YEH + ARABIC LETTER REH
    .{.codepoint = 64658, .tag = .final, .decomposition = &.{1610,1586}}, // ARABIC LIGATURE YEH WITH ZAIN FINAL FORM => ARABIC LETTER YEH + ARABIC LETTER ZAIN
    .{.codepoint = 64659, .tag = .final, .decomposition = &.{1610,1605}}, // ARABIC LIGATURE YEH WITH MEEM FINAL FORM => ARABIC LETTER YEH + ARABIC LETTER MEEM
    .{.codepoint = 64660, .tag = .final, .decomposition = &.{1610,1606}}, // ARABIC LIGATURE YEH WITH NOON FINAL FORM => ARABIC LETTER YEH + ARABIC LETTER NOON
    .{.codepoint = 64661, .tag = .final, .decomposition = &.{1610,1609}}, // ARABIC LIGATURE YEH WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER YEH + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64662, .tag = .final, .decomposition = &.{1610,1610}}, // ARABIC LIGATURE YEH WITH YEH FINAL FORM => ARABIC LETTER YEH + ARABIC LETTER YEH
    .{.codepoint = 64663, .tag = .initial, .decomposition = &.{1574,1580}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH JEEM INITIAL FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER JEEM
    .{.codepoint = 64664, .tag = .initial, .decomposition = &.{1574,1581}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH HAH INITIAL FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER HAH
    .{.codepoint = 64665, .tag = .initial, .decomposition = &.{1574,1582}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH KHAH INITIAL FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER KHAH
    .{.codepoint = 64666, .tag = .initial, .decomposition = &.{1574,1605}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH MEEM INITIAL FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER MEEM
    .{.codepoint = 64667, .tag = .initial, .decomposition = &.{1574,1607}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH HEH INITIAL FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER HEH
    .{.codepoint = 64668, .tag = .initial, .decomposition = &.{1576,1580}}, // ARABIC LIGATURE BEH WITH JEEM INITIAL FORM => ARABIC LETTER BEH + ARABIC LETTER JEEM
    .{.codepoint = 64669, .tag = .initial, .decomposition = &.{1576,1581}}, // ARABIC LIGATURE BEH WITH HAH INITIAL FORM => ARABIC LETTER BEH + ARABIC LETTER HAH
    .{.codepoint = 64670, .tag = .initial, .decomposition = &.{1576,1582}}, // ARABIC LIGATURE BEH WITH KHAH INITIAL FORM => ARABIC LETTER BEH + ARABIC LETTER KHAH
    .{.codepoint = 64671, .tag = .initial, .decomposition = &.{1576,1605}}, // ARABIC LIGATURE BEH WITH MEEM INITIAL FORM => ARABIC LETTER BEH + ARABIC LETTER MEEM
    .{.codepoint = 64672, .tag = .initial, .decomposition = &.{1576,1607}}, // ARABIC LIGATURE BEH WITH HEH INITIAL FORM => ARABIC LETTER BEH + ARABIC LETTER HEH
    .{.codepoint = 64673, .tag = .initial, .decomposition = &.{1578,1580}}, // ARABIC LIGATURE TEH WITH JEEM INITIAL FORM => ARABIC LETTER TEH + ARABIC LETTER JEEM
    .{.codepoint = 64674, .tag = .initial, .decomposition = &.{1578,1581}}, // ARABIC LIGATURE TEH WITH HAH INITIAL FORM => ARABIC LETTER TEH + ARABIC LETTER HAH
    .{.codepoint = 64675, .tag = .initial, .decomposition = &.{1578,1582}}, // ARABIC LIGATURE TEH WITH KHAH INITIAL FORM => ARABIC LETTER TEH + ARABIC LETTER KHAH
    .{.codepoint = 64676, .tag = .initial, .decomposition = &.{1578,1605}}, // ARABIC LIGATURE TEH WITH MEEM INITIAL FORM => ARABIC LETTER TEH + ARABIC LETTER MEEM
    .{.codepoint = 64677, .tag = .initial, .decomposition = &.{1578,1607}}, // ARABIC LIGATURE TEH WITH HEH INITIAL FORM => ARABIC LETTER TEH + ARABIC LETTER HEH
    .{.codepoint = 64678, .tag = .initial, .decomposition = &.{1579,1605}}, // ARABIC LIGATURE THEH WITH MEEM INITIAL FORM => ARABIC LETTER THEH + ARABIC LETTER MEEM
    .{.codepoint = 64679, .tag = .initial, .decomposition = &.{1580,1581}}, // ARABIC LIGATURE JEEM WITH HAH INITIAL FORM => ARABIC LETTER JEEM + ARABIC LETTER HAH
    .{.codepoint = 64680, .tag = .initial, .decomposition = &.{1580,1605}}, // ARABIC LIGATURE JEEM WITH MEEM INITIAL FORM => ARABIC LETTER JEEM + ARABIC LETTER MEEM
    .{.codepoint = 64681, .tag = .initial, .decomposition = &.{1581,1580}}, // ARABIC LIGATURE HAH WITH JEEM INITIAL FORM => ARABIC LETTER HAH + ARABIC LETTER JEEM
    .{.codepoint = 64682, .tag = .initial, .decomposition = &.{1581,1605}}, // ARABIC LIGATURE HAH WITH MEEM INITIAL FORM => ARABIC LETTER HAH + ARABIC LETTER MEEM
    .{.codepoint = 64683, .tag = .initial, .decomposition = &.{1582,1580}}, // ARABIC LIGATURE KHAH WITH JEEM INITIAL FORM => ARABIC LETTER KHAH + ARABIC LETTER JEEM
    .{.codepoint = 64684, .tag = .initial, .decomposition = &.{1582,1605}}, // ARABIC LIGATURE KHAH WITH MEEM INITIAL FORM => ARABIC LETTER KHAH + ARABIC LETTER MEEM
    .{.codepoint = 64685, .tag = .initial, .decomposition = &.{1587,1580}}, // ARABIC LIGATURE SEEN WITH JEEM INITIAL FORM => ARABIC LETTER SEEN + ARABIC LETTER JEEM
    .{.codepoint = 64686, .tag = .initial, .decomposition = &.{1587,1581}}, // ARABIC LIGATURE SEEN WITH HAH INITIAL FORM => ARABIC LETTER SEEN + ARABIC LETTER HAH
    .{.codepoint = 64687, .tag = .initial, .decomposition = &.{1587,1582}}, // ARABIC LIGATURE SEEN WITH KHAH INITIAL FORM => ARABIC LETTER SEEN + ARABIC LETTER KHAH
    .{.codepoint = 64688, .tag = .initial, .decomposition = &.{1587,1605}}, // ARABIC LIGATURE SEEN WITH MEEM INITIAL FORM => ARABIC LETTER SEEN + ARABIC LETTER MEEM
    .{.codepoint = 64689, .tag = .initial, .decomposition = &.{1589,1581}}, // ARABIC LIGATURE SAD WITH HAH INITIAL FORM => ARABIC LETTER SAD + ARABIC LETTER HAH
    .{.codepoint = 64690, .tag = .initial, .decomposition = &.{1589,1582}}, // ARABIC LIGATURE SAD WITH KHAH INITIAL FORM => ARABIC LETTER SAD + ARABIC LETTER KHAH
    .{.codepoint = 64691, .tag = .initial, .decomposition = &.{1589,1605}}, // ARABIC LIGATURE SAD WITH MEEM INITIAL FORM => ARABIC LETTER SAD + ARABIC LETTER MEEM
    .{.codepoint = 64692, .tag = .initial, .decomposition = &.{1590,1580}}, // ARABIC LIGATURE DAD WITH JEEM INITIAL FORM => ARABIC LETTER DAD + ARABIC LETTER JEEM
    .{.codepoint = 64693, .tag = .initial, .decomposition = &.{1590,1581}}, // ARABIC LIGATURE DAD WITH HAH INITIAL FORM => ARABIC LETTER DAD + ARABIC LETTER HAH
    .{.codepoint = 64694, .tag = .initial, .decomposition = &.{1590,1582}}, // ARABIC LIGATURE DAD WITH KHAH INITIAL FORM => ARABIC LETTER DAD + ARABIC LETTER KHAH
    .{.codepoint = 64695, .tag = .initial, .decomposition = &.{1590,1605}}, // ARABIC LIGATURE DAD WITH MEEM INITIAL FORM => ARABIC LETTER DAD + ARABIC LETTER MEEM
    .{.codepoint = 64696, .tag = .initial, .decomposition = &.{1591,1581}}, // ARABIC LIGATURE TAH WITH HAH INITIAL FORM => ARABIC LETTER TAH + ARABIC LETTER HAH
    .{.codepoint = 64697, .tag = .initial, .decomposition = &.{1592,1605}}, // ARABIC LIGATURE ZAH WITH MEEM INITIAL FORM => ARABIC LETTER ZAH + ARABIC LETTER MEEM
    .{.codepoint = 64698, .tag = .initial, .decomposition = &.{1593,1580}}, // ARABIC LIGATURE AIN WITH JEEM INITIAL FORM => ARABIC LETTER AIN + ARABIC LETTER JEEM
    .{.codepoint = 64699, .tag = .initial, .decomposition = &.{1593,1605}}, // ARABIC LIGATURE AIN WITH MEEM INITIAL FORM => ARABIC LETTER AIN + ARABIC LETTER MEEM
    .{.codepoint = 64700, .tag = .initial, .decomposition = &.{1594,1580}}, // ARABIC LIGATURE GHAIN WITH JEEM INITIAL FORM => ARABIC LETTER GHAIN + ARABIC LETTER JEEM
    .{.codepoint = 64701, .tag = .initial, .decomposition = &.{1594,1605}}, // ARABIC LIGATURE GHAIN WITH MEEM INITIAL FORM => ARABIC LETTER GHAIN + ARABIC LETTER MEEM
    .{.codepoint = 64702, .tag = .initial, .decomposition = &.{1601,1580}}, // ARABIC LIGATURE FEH WITH JEEM INITIAL FORM => ARABIC LETTER FEH + ARABIC LETTER JEEM
    .{.codepoint = 64703, .tag = .initial, .decomposition = &.{1601,1581}}, // ARABIC LIGATURE FEH WITH HAH INITIAL FORM => ARABIC LETTER FEH + ARABIC LETTER HAH
    .{.codepoint = 64704, .tag = .initial, .decomposition = &.{1601,1582}}, // ARABIC LIGATURE FEH WITH KHAH INITIAL FORM => ARABIC LETTER FEH + ARABIC LETTER KHAH
    .{.codepoint = 64705, .tag = .initial, .decomposition = &.{1601,1605}}, // ARABIC LIGATURE FEH WITH MEEM INITIAL FORM => ARABIC LETTER FEH + ARABIC LETTER MEEM
    .{.codepoint = 64706, .tag = .initial, .decomposition = &.{1602,1581}}, // ARABIC LIGATURE QAF WITH HAH INITIAL FORM => ARABIC LETTER QAF + ARABIC LETTER HAH
    .{.codepoint = 64707, .tag = .initial, .decomposition = &.{1602,1605}}, // ARABIC LIGATURE QAF WITH MEEM INITIAL FORM => ARABIC LETTER QAF + ARABIC LETTER MEEM
    .{.codepoint = 64708, .tag = .initial, .decomposition = &.{1603,1580}}, // ARABIC LIGATURE KAF WITH JEEM INITIAL FORM => ARABIC LETTER KAF + ARABIC LETTER JEEM
    .{.codepoint = 64709, .tag = .initial, .decomposition = &.{1603,1581}}, // ARABIC LIGATURE KAF WITH HAH INITIAL FORM => ARABIC LETTER KAF + ARABIC LETTER HAH
    .{.codepoint = 64710, .tag = .initial, .decomposition = &.{1603,1582}}, // ARABIC LIGATURE KAF WITH KHAH INITIAL FORM => ARABIC LETTER KAF + ARABIC LETTER KHAH
    .{.codepoint = 64711, .tag = .initial, .decomposition = &.{1603,1604}}, // ARABIC LIGATURE KAF WITH LAM INITIAL FORM => ARABIC LETTER KAF + ARABIC LETTER LAM
    .{.codepoint = 64712, .tag = .initial, .decomposition = &.{1603,1605}}, // ARABIC LIGATURE KAF WITH MEEM INITIAL FORM => ARABIC LETTER KAF + ARABIC LETTER MEEM
    .{.codepoint = 64713, .tag = .initial, .decomposition = &.{1604,1580}}, // ARABIC LIGATURE LAM WITH JEEM INITIAL FORM => ARABIC LETTER LAM + ARABIC LETTER JEEM
    .{.codepoint = 64714, .tag = .initial, .decomposition = &.{1604,1581}}, // ARABIC LIGATURE LAM WITH HAH INITIAL FORM => ARABIC LETTER LAM + ARABIC LETTER HAH
    .{.codepoint = 64715, .tag = .initial, .decomposition = &.{1604,1582}}, // ARABIC LIGATURE LAM WITH KHAH INITIAL FORM => ARABIC LETTER LAM + ARABIC LETTER KHAH
    .{.codepoint = 64716, .tag = .initial, .decomposition = &.{1604,1605}}, // ARABIC LIGATURE LAM WITH MEEM INITIAL FORM => ARABIC LETTER LAM + ARABIC LETTER MEEM
    .{.codepoint = 64717, .tag = .initial, .decomposition = &.{1604,1607}}, // ARABIC LIGATURE LAM WITH HEH INITIAL FORM => ARABIC LETTER LAM + ARABIC LETTER HEH
    .{.codepoint = 64718, .tag = .initial, .decomposition = &.{1605,1580}}, // ARABIC LIGATURE MEEM WITH JEEM INITIAL FORM => ARABIC LETTER MEEM + ARABIC LETTER JEEM
    .{.codepoint = 64719, .tag = .initial, .decomposition = &.{1605,1581}}, // ARABIC LIGATURE MEEM WITH HAH INITIAL FORM => ARABIC LETTER MEEM + ARABIC LETTER HAH
    .{.codepoint = 64720, .tag = .initial, .decomposition = &.{1605,1582}}, // ARABIC LIGATURE MEEM WITH KHAH INITIAL FORM => ARABIC LETTER MEEM + ARABIC LETTER KHAH
    .{.codepoint = 64721, .tag = .initial, .decomposition = &.{1605,1605}}, // ARABIC LIGATURE MEEM WITH MEEM INITIAL FORM => ARABIC LETTER MEEM + ARABIC LETTER MEEM
    .{.codepoint = 64722, .tag = .initial, .decomposition = &.{1606,1580}}, // ARABIC LIGATURE NOON WITH JEEM INITIAL FORM => ARABIC LETTER NOON + ARABIC LETTER JEEM
    .{.codepoint = 64723, .tag = .initial, .decomposition = &.{1606,1581}}, // ARABIC LIGATURE NOON WITH HAH INITIAL FORM => ARABIC LETTER NOON + ARABIC LETTER HAH
    .{.codepoint = 64724, .tag = .initial, .decomposition = &.{1606,1582}}, // ARABIC LIGATURE NOON WITH KHAH INITIAL FORM => ARABIC LETTER NOON + ARABIC LETTER KHAH
    .{.codepoint = 64725, .tag = .initial, .decomposition = &.{1606,1605}}, // ARABIC LIGATURE NOON WITH MEEM INITIAL FORM => ARABIC LETTER NOON + ARABIC LETTER MEEM
    .{.codepoint = 64726, .tag = .initial, .decomposition = &.{1606,1607}}, // ARABIC LIGATURE NOON WITH HEH INITIAL FORM => ARABIC LETTER NOON + ARABIC LETTER HEH
    .{.codepoint = 64727, .tag = .initial, .decomposition = &.{1607,1580}}, // ARABIC LIGATURE HEH WITH JEEM INITIAL FORM => ARABIC LETTER HEH + ARABIC LETTER JEEM
    .{.codepoint = 64728, .tag = .initial, .decomposition = &.{1607,1605}}, // ARABIC LIGATURE HEH WITH MEEM INITIAL FORM => ARABIC LETTER HEH + ARABIC LETTER MEEM
    .{.codepoint = 64729, .tag = .initial, .decomposition = &.{1607,1648}}, // ARABIC LIGATURE HEH WITH SUPERSCRIPT ALEF INITIAL FORM => ARABIC LETTER HEH + ARABIC LETTER SUPERSCRIPT ALEF
    .{.codepoint = 64730, .tag = .initial, .decomposition = &.{1610,1580}}, // ARABIC LIGATURE YEH WITH JEEM INITIAL FORM => ARABIC LETTER YEH + ARABIC LETTER JEEM
    .{.codepoint = 64731, .tag = .initial, .decomposition = &.{1610,1581}}, // ARABIC LIGATURE YEH WITH HAH INITIAL FORM => ARABIC LETTER YEH + ARABIC LETTER HAH
    .{.codepoint = 64732, .tag = .initial, .decomposition = &.{1610,1582}}, // ARABIC LIGATURE YEH WITH KHAH INITIAL FORM => ARABIC LETTER YEH + ARABIC LETTER KHAH
    .{.codepoint = 64733, .tag = .initial, .decomposition = &.{1610,1605}}, // ARABIC LIGATURE YEH WITH MEEM INITIAL FORM => ARABIC LETTER YEH + ARABIC LETTER MEEM
    .{.codepoint = 64734, .tag = .initial, .decomposition = &.{1610,1607}}, // ARABIC LIGATURE YEH WITH HEH INITIAL FORM => ARABIC LETTER YEH + ARABIC LETTER HEH
    .{.codepoint = 64735, .tag = .medial, .decomposition = &.{1574,1605}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH MEEM MEDIAL FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER MEEM
    .{.codepoint = 64736, .tag = .medial, .decomposition = &.{1574,1607}}, // ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH HEH MEDIAL FORM => ARABIC LETTER YEH WITH HAMZA ABOVE + ARABIC LETTER HEH
    .{.codepoint = 64737, .tag = .medial, .decomposition = &.{1576,1605}}, // ARABIC LIGATURE BEH WITH MEEM MEDIAL FORM => ARABIC LETTER BEH + ARABIC LETTER MEEM
    .{.codepoint = 64738, .tag = .medial, .decomposition = &.{1576,1607}}, // ARABIC LIGATURE BEH WITH HEH MEDIAL FORM => ARABIC LETTER BEH + ARABIC LETTER HEH
    .{.codepoint = 64739, .tag = .medial, .decomposition = &.{1578,1605}}, // ARABIC LIGATURE TEH WITH MEEM MEDIAL FORM => ARABIC LETTER TEH + ARABIC LETTER MEEM
    .{.codepoint = 64740, .tag = .medial, .decomposition = &.{1578,1607}}, // ARABIC LIGATURE TEH WITH HEH MEDIAL FORM => ARABIC LETTER TEH + ARABIC LETTER HEH
    .{.codepoint = 64741, .tag = .medial, .decomposition = &.{1579,1605}}, // ARABIC LIGATURE THEH WITH MEEM MEDIAL FORM => ARABIC LETTER THEH + ARABIC LETTER MEEM
    .{.codepoint = 64742, .tag = .medial, .decomposition = &.{1579,1607}}, // ARABIC LIGATURE THEH WITH HEH MEDIAL FORM => ARABIC LETTER THEH + ARABIC LETTER HEH
    .{.codepoint = 64743, .tag = .medial, .decomposition = &.{1587,1605}}, // ARABIC LIGATURE SEEN WITH MEEM MEDIAL FORM => ARABIC LETTER SEEN + ARABIC LETTER MEEM
    .{.codepoint = 64744, .tag = .medial, .decomposition = &.{1587,1607}}, // ARABIC LIGATURE SEEN WITH HEH MEDIAL FORM => ARABIC LETTER SEEN + ARABIC LETTER HEH
    .{.codepoint = 64745, .tag = .medial, .decomposition = &.{1588,1605}}, // ARABIC LIGATURE SHEEN WITH MEEM MEDIAL FORM => ARABIC LETTER SHEEN + ARABIC LETTER MEEM
    .{.codepoint = 64746, .tag = .medial, .decomposition = &.{1588,1607}}, // ARABIC LIGATURE SHEEN WITH HEH MEDIAL FORM => ARABIC LETTER SHEEN + ARABIC LETTER HEH
    .{.codepoint = 64747, .tag = .medial, .decomposition = &.{1603,1604}}, // ARABIC LIGATURE KAF WITH LAM MEDIAL FORM => ARABIC LETTER KAF + ARABIC LETTER LAM
    .{.codepoint = 64748, .tag = .medial, .decomposition = &.{1603,1605}}, // ARABIC LIGATURE KAF WITH MEEM MEDIAL FORM => ARABIC LETTER KAF + ARABIC LETTER MEEM
    .{.codepoint = 64749, .tag = .medial, .decomposition = &.{1604,1605}}, // ARABIC LIGATURE LAM WITH MEEM MEDIAL FORM => ARABIC LETTER LAM + ARABIC LETTER MEEM
    .{.codepoint = 64750, .tag = .medial, .decomposition = &.{1606,1605}}, // ARABIC LIGATURE NOON WITH MEEM MEDIAL FORM => ARABIC LETTER NOON + ARABIC LETTER MEEM
    .{.codepoint = 64751, .tag = .medial, .decomposition = &.{1606,1607}}, // ARABIC LIGATURE NOON WITH HEH MEDIAL FORM => ARABIC LETTER NOON + ARABIC LETTER HEH
    .{.codepoint = 64752, .tag = .medial, .decomposition = &.{1610,1605}}, // ARABIC LIGATURE YEH WITH MEEM MEDIAL FORM => ARABIC LETTER YEH + ARABIC LETTER MEEM
    .{.codepoint = 64753, .tag = .medial, .decomposition = &.{1610,1607}}, // ARABIC LIGATURE YEH WITH HEH MEDIAL FORM => ARABIC LETTER YEH + ARABIC LETTER HEH
    .{.codepoint = 64754, .tag = .medial, .decomposition = &.{1614,1617}}, // ARABIC LIGATURE SHADDA WITH FATHA MEDIAL FORM => ARABIC FATHA + ARABIC SHADDA
    .{.codepoint = 64755, .tag = .medial, .decomposition = &.{1615,1617}}, // ARABIC LIGATURE SHADDA WITH DAMMA MEDIAL FORM => ARABIC DAMMA + ARABIC SHADDA
    .{.codepoint = 64756, .tag = .medial, .decomposition = &.{1616,1617}}, // ARABIC LIGATURE SHADDA WITH KASRA MEDIAL FORM => ARABIC KASRA + ARABIC SHADDA
    .{.codepoint = 64757, .tag = .isolated, .decomposition = &.{1591,1609}}, // ARABIC LIGATURE TAH WITH ALEF MAKSURA ISOLATED FORM => ARABIC LETTER TAH + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64758, .tag = .isolated, .decomposition = &.{1591,1610}}, // ARABIC LIGATURE TAH WITH YEH ISOLATED FORM => ARABIC LETTER TAH + ARABIC LETTER YEH
    .{.codepoint = 64759, .tag = .isolated, .decomposition = &.{1593,1609}}, // ARABIC LIGATURE AIN WITH ALEF MAKSURA ISOLATED FORM => ARABIC LETTER AIN + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64760, .tag = .isolated, .decomposition = &.{1593,1610}}, // ARABIC LIGATURE AIN WITH YEH ISOLATED FORM => ARABIC LETTER AIN + ARABIC LETTER YEH
    .{.codepoint = 64761, .tag = .isolated, .decomposition = &.{1594,1609}}, // ARABIC LIGATURE GHAIN WITH ALEF MAKSURA ISOLATED FORM => ARABIC LETTER GHAIN + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64762, .tag = .isolated, .decomposition = &.{1594,1610}}, // ARABIC LIGATURE GHAIN WITH YEH ISOLATED FORM => ARABIC LETTER GHAIN + ARABIC LETTER YEH
    .{.codepoint = 64763, .tag = .isolated, .decomposition = &.{1587,1609}}, // ARABIC LIGATURE SEEN WITH ALEF MAKSURA ISOLATED FORM => ARABIC LETTER SEEN + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64764, .tag = .isolated, .decomposition = &.{1587,1610}}, // ARABIC LIGATURE SEEN WITH YEH ISOLATED FORM => ARABIC LETTER SEEN + ARABIC LETTER YEH
    .{.codepoint = 64765, .tag = .isolated, .decomposition = &.{1588,1609}}, // ARABIC LIGATURE SHEEN WITH ALEF MAKSURA ISOLATED FORM => ARABIC LETTER SHEEN + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64766, .tag = .isolated, .decomposition = &.{1588,1610}}, // ARABIC LIGATURE SHEEN WITH YEH ISOLATED FORM => ARABIC LETTER SHEEN + ARABIC LETTER YEH
    .{.codepoint = 64767, .tag = .isolated, .decomposition = &.{1581,1609}}, // ARABIC LIGATURE HAH WITH ALEF MAKSURA ISOLATED FORM => ARABIC LETTER HAH + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64768, .tag = .isolated, .decomposition = &.{1581,1610}}, // ARABIC LIGATURE HAH WITH YEH ISOLATED FORM => ARABIC LETTER HAH + ARABIC LETTER YEH
    .{.codepoint = 64769, .tag = .isolated, .decomposition = &.{1580,1609}}, // ARABIC LIGATURE JEEM WITH ALEF MAKSURA ISOLATED FORM => ARABIC LETTER JEEM + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64770, .tag = .isolated, .decomposition = &.{1580,1610}}, // ARABIC LIGATURE JEEM WITH YEH ISOLATED FORM => ARABIC LETTER JEEM + ARABIC LETTER YEH
    .{.codepoint = 64771, .tag = .isolated, .decomposition = &.{1582,1609}}, // ARABIC LIGATURE KHAH WITH ALEF MAKSURA ISOLATED FORM => ARABIC LETTER KHAH + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64772, .tag = .isolated, .decomposition = &.{1582,1610}}, // ARABIC LIGATURE KHAH WITH YEH ISOLATED FORM => ARABIC LETTER KHAH + ARABIC LETTER YEH
    .{.codepoint = 64773, .tag = .isolated, .decomposition = &.{1589,1609}}, // ARABIC LIGATURE SAD WITH ALEF MAKSURA ISOLATED FORM => ARABIC LETTER SAD + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64774, .tag = .isolated, .decomposition = &.{1589,1610}}, // ARABIC LIGATURE SAD WITH YEH ISOLATED FORM => ARABIC LETTER SAD + ARABIC LETTER YEH
    .{.codepoint = 64775, .tag = .isolated, .decomposition = &.{1590,1609}}, // ARABIC LIGATURE DAD WITH ALEF MAKSURA ISOLATED FORM => ARABIC LETTER DAD + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64776, .tag = .isolated, .decomposition = &.{1590,1610}}, // ARABIC LIGATURE DAD WITH YEH ISOLATED FORM => ARABIC LETTER DAD + ARABIC LETTER YEH
    .{.codepoint = 64777, .tag = .isolated, .decomposition = &.{1588,1580}}, // ARABIC LIGATURE SHEEN WITH JEEM ISOLATED FORM => ARABIC LETTER SHEEN + ARABIC LETTER JEEM
    .{.codepoint = 64778, .tag = .isolated, .decomposition = &.{1588,1581}}, // ARABIC LIGATURE SHEEN WITH HAH ISOLATED FORM => ARABIC LETTER SHEEN + ARABIC LETTER HAH
    .{.codepoint = 64779, .tag = .isolated, .decomposition = &.{1588,1582}}, // ARABIC LIGATURE SHEEN WITH KHAH ISOLATED FORM => ARABIC LETTER SHEEN + ARABIC LETTER KHAH
    .{.codepoint = 64780, .tag = .isolated, .decomposition = &.{1588,1605}}, // ARABIC LIGATURE SHEEN WITH MEEM ISOLATED FORM => ARABIC LETTER SHEEN + ARABIC LETTER MEEM
    .{.codepoint = 64781, .tag = .isolated, .decomposition = &.{1588,1585}}, // ARABIC LIGATURE SHEEN WITH REH ISOLATED FORM => ARABIC LETTER SHEEN + ARABIC LETTER REH
    .{.codepoint = 64782, .tag = .isolated, .decomposition = &.{1587,1585}}, // ARABIC LIGATURE SEEN WITH REH ISOLATED FORM => ARABIC LETTER SEEN + ARABIC LETTER REH
    .{.codepoint = 64783, .tag = .isolated, .decomposition = &.{1589,1585}}, // ARABIC LIGATURE SAD WITH REH ISOLATED FORM => ARABIC LETTER SAD + ARABIC LETTER REH
    .{.codepoint = 64784, .tag = .isolated, .decomposition = &.{1590,1585}}, // ARABIC LIGATURE DAD WITH REH ISOLATED FORM => ARABIC LETTER DAD + ARABIC LETTER REH
    .{.codepoint = 64785, .tag = .final, .decomposition = &.{1591,1609}}, // ARABIC LIGATURE TAH WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER TAH + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64786, .tag = .final, .decomposition = &.{1591,1610}}, // ARABIC LIGATURE TAH WITH YEH FINAL FORM => ARABIC LETTER TAH + ARABIC LETTER YEH
    .{.codepoint = 64787, .tag = .final, .decomposition = &.{1593,1609}}, // ARABIC LIGATURE AIN WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER AIN + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64788, .tag = .final, .decomposition = &.{1593,1610}}, // ARABIC LIGATURE AIN WITH YEH FINAL FORM => ARABIC LETTER AIN + ARABIC LETTER YEH
    .{.codepoint = 64789, .tag = .final, .decomposition = &.{1594,1609}}, // ARABIC LIGATURE GHAIN WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER GHAIN + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64790, .tag = .final, .decomposition = &.{1594,1610}}, // ARABIC LIGATURE GHAIN WITH YEH FINAL FORM => ARABIC LETTER GHAIN + ARABIC LETTER YEH
    .{.codepoint = 64791, .tag = .final, .decomposition = &.{1587,1609}}, // ARABIC LIGATURE SEEN WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER SEEN + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64792, .tag = .final, .decomposition = &.{1587,1610}}, // ARABIC LIGATURE SEEN WITH YEH FINAL FORM => ARABIC LETTER SEEN + ARABIC LETTER YEH
    .{.codepoint = 64793, .tag = .final, .decomposition = &.{1588,1609}}, // ARABIC LIGATURE SHEEN WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER SHEEN + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64794, .tag = .final, .decomposition = &.{1588,1610}}, // ARABIC LIGATURE SHEEN WITH YEH FINAL FORM => ARABIC LETTER SHEEN + ARABIC LETTER YEH
    .{.codepoint = 64795, .tag = .final, .decomposition = &.{1581,1609}}, // ARABIC LIGATURE HAH WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER HAH + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64796, .tag = .final, .decomposition = &.{1581,1610}}, // ARABIC LIGATURE HAH WITH YEH FINAL FORM => ARABIC LETTER HAH + ARABIC LETTER YEH
    .{.codepoint = 64797, .tag = .final, .decomposition = &.{1580,1609}}, // ARABIC LIGATURE JEEM WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER JEEM + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64798, .tag = .final, .decomposition = &.{1580,1610}}, // ARABIC LIGATURE JEEM WITH YEH FINAL FORM => ARABIC LETTER JEEM + ARABIC LETTER YEH
    .{.codepoint = 64799, .tag = .final, .decomposition = &.{1582,1609}}, // ARABIC LIGATURE KHAH WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER KHAH + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64800, .tag = .final, .decomposition = &.{1582,1610}}, // ARABIC LIGATURE KHAH WITH YEH FINAL FORM => ARABIC LETTER KHAH + ARABIC LETTER YEH
    .{.codepoint = 64801, .tag = .final, .decomposition = &.{1589,1609}}, // ARABIC LIGATURE SAD WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER SAD + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64802, .tag = .final, .decomposition = &.{1589,1610}}, // ARABIC LIGATURE SAD WITH YEH FINAL FORM => ARABIC LETTER SAD + ARABIC LETTER YEH
    .{.codepoint = 64803, .tag = .final, .decomposition = &.{1590,1609}}, // ARABIC LIGATURE DAD WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER DAD + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64804, .tag = .final, .decomposition = &.{1590,1610}}, // ARABIC LIGATURE DAD WITH YEH FINAL FORM => ARABIC LETTER DAD + ARABIC LETTER YEH
    .{.codepoint = 64805, .tag = .final, .decomposition = &.{1588,1580}}, // ARABIC LIGATURE SHEEN WITH JEEM FINAL FORM => ARABIC LETTER SHEEN + ARABIC LETTER JEEM
    .{.codepoint = 64806, .tag = .final, .decomposition = &.{1588,1581}}, // ARABIC LIGATURE SHEEN WITH HAH FINAL FORM => ARABIC LETTER SHEEN + ARABIC LETTER HAH
    .{.codepoint = 64807, .tag = .final, .decomposition = &.{1588,1582}}, // ARABIC LIGATURE SHEEN WITH KHAH FINAL FORM => ARABIC LETTER SHEEN + ARABIC LETTER KHAH
    .{.codepoint = 64808, .tag = .final, .decomposition = &.{1588,1605}}, // ARABIC LIGATURE SHEEN WITH MEEM FINAL FORM => ARABIC LETTER SHEEN + ARABIC LETTER MEEM
    .{.codepoint = 64809, .tag = .final, .decomposition = &.{1588,1585}}, // ARABIC LIGATURE SHEEN WITH REH FINAL FORM => ARABIC LETTER SHEEN + ARABIC LETTER REH
    .{.codepoint = 64810, .tag = .final, .decomposition = &.{1587,1585}}, // ARABIC LIGATURE SEEN WITH REH FINAL FORM => ARABIC LETTER SEEN + ARABIC LETTER REH
    .{.codepoint = 64811, .tag = .final, .decomposition = &.{1589,1585}}, // ARABIC LIGATURE SAD WITH REH FINAL FORM => ARABIC LETTER SAD + ARABIC LETTER REH
    .{.codepoint = 64812, .tag = .final, .decomposition = &.{1590,1585}}, // ARABIC LIGATURE DAD WITH REH FINAL FORM => ARABIC LETTER DAD + ARABIC LETTER REH
    .{.codepoint = 64813, .tag = .initial, .decomposition = &.{1588,1580}}, // ARABIC LIGATURE SHEEN WITH JEEM INITIAL FORM => ARABIC LETTER SHEEN + ARABIC LETTER JEEM
    .{.codepoint = 64814, .tag = .initial, .decomposition = &.{1588,1581}}, // ARABIC LIGATURE SHEEN WITH HAH INITIAL FORM => ARABIC LETTER SHEEN + ARABIC LETTER HAH
    .{.codepoint = 64815, .tag = .initial, .decomposition = &.{1588,1582}}, // ARABIC LIGATURE SHEEN WITH KHAH INITIAL FORM => ARABIC LETTER SHEEN + ARABIC LETTER KHAH
    .{.codepoint = 64816, .tag = .initial, .decomposition = &.{1588,1605}}, // ARABIC LIGATURE SHEEN WITH MEEM INITIAL FORM => ARABIC LETTER SHEEN + ARABIC LETTER MEEM
    .{.codepoint = 64817, .tag = .initial, .decomposition = &.{1587,1607}}, // ARABIC LIGATURE SEEN WITH HEH INITIAL FORM => ARABIC LETTER SEEN + ARABIC LETTER HEH
    .{.codepoint = 64818, .tag = .initial, .decomposition = &.{1588,1607}}, // ARABIC LIGATURE SHEEN WITH HEH INITIAL FORM => ARABIC LETTER SHEEN + ARABIC LETTER HEH
    .{.codepoint = 64819, .tag = .initial, .decomposition = &.{1591,1605}}, // ARABIC LIGATURE TAH WITH MEEM INITIAL FORM => ARABIC LETTER TAH + ARABIC LETTER MEEM
    .{.codepoint = 64820, .tag = .medial, .decomposition = &.{1587,1580}}, // ARABIC LIGATURE SEEN WITH JEEM MEDIAL FORM => ARABIC LETTER SEEN + ARABIC LETTER JEEM
    .{.codepoint = 64821, .tag = .medial, .decomposition = &.{1587,1581}}, // ARABIC LIGATURE SEEN WITH HAH MEDIAL FORM => ARABIC LETTER SEEN + ARABIC LETTER HAH
    .{.codepoint = 64822, .tag = .medial, .decomposition = &.{1587,1582}}, // ARABIC LIGATURE SEEN WITH KHAH MEDIAL FORM => ARABIC LETTER SEEN + ARABIC LETTER KHAH
    .{.codepoint = 64823, .tag = .medial, .decomposition = &.{1588,1580}}, // ARABIC LIGATURE SHEEN WITH JEEM MEDIAL FORM => ARABIC LETTER SHEEN + ARABIC LETTER JEEM
    .{.codepoint = 64824, .tag = .medial, .decomposition = &.{1588,1581}}, // ARABIC LIGATURE SHEEN WITH HAH MEDIAL FORM => ARABIC LETTER SHEEN + ARABIC LETTER HAH
    .{.codepoint = 64825, .tag = .medial, .decomposition = &.{1588,1582}}, // ARABIC LIGATURE SHEEN WITH KHAH MEDIAL FORM => ARABIC LETTER SHEEN + ARABIC LETTER KHAH
    .{.codepoint = 64826, .tag = .medial, .decomposition = &.{1591,1605}}, // ARABIC LIGATURE TAH WITH MEEM MEDIAL FORM => ARABIC LETTER TAH + ARABIC LETTER MEEM
    .{.codepoint = 64827, .tag = .medial, .decomposition = &.{1592,1605}}, // ARABIC LIGATURE ZAH WITH MEEM MEDIAL FORM => ARABIC LETTER ZAH + ARABIC LETTER MEEM
    .{.codepoint = 64828, .tag = .final, .decomposition = &.{1575,1611}}, // ARABIC LIGATURE ALEF WITH FATHATAN FINAL FORM => ARABIC LETTER ALEF + ARABIC FATHATAN
    .{.codepoint = 64829, .tag = .isolated, .decomposition = &.{1575,1611}}, // ARABIC LIGATURE ALEF WITH FATHATAN ISOLATED FORM => ARABIC LETTER ALEF + ARABIC FATHATAN
    .{.codepoint = 64848, .tag = .initial, .decomposition = &.{1578,1580,1605}}, // ARABIC LIGATURE TEH WITH JEEM WITH MEEM INITIAL FORM => ARABIC LETTER TEH + ARABIC LETTER JEEM + ARABIC LETTER MEEM
    .{.codepoint = 64849, .tag = .final, .decomposition = &.{1578,1581,1580}}, // ARABIC LIGATURE TEH WITH HAH WITH JEEM FINAL FORM => ARABIC LETTER TEH + ARABIC LETTER HAH + ARABIC LETTER JEEM
    .{.codepoint = 64850, .tag = .initial, .decomposition = &.{1578,1581,1580}}, // ARABIC LIGATURE TEH WITH HAH WITH JEEM INITIAL FORM => ARABIC LETTER TEH + ARABIC LETTER HAH + ARABIC LETTER JEEM
    .{.codepoint = 64851, .tag = .initial, .decomposition = &.{1578,1581,1605}}, // ARABIC LIGATURE TEH WITH HAH WITH MEEM INITIAL FORM => ARABIC LETTER TEH + ARABIC LETTER HAH + ARABIC LETTER MEEM
    .{.codepoint = 64852, .tag = .initial, .decomposition = &.{1578,1582,1605}}, // ARABIC LIGATURE TEH WITH KHAH WITH MEEM INITIAL FORM => ARABIC LETTER TEH + ARABIC LETTER KHAH + ARABIC LETTER MEEM
    .{.codepoint = 64853, .tag = .initial, .decomposition = &.{1578,1605,1580}}, // ARABIC LIGATURE TEH WITH MEEM WITH JEEM INITIAL FORM => ARABIC LETTER TEH + ARABIC LETTER MEEM + ARABIC LETTER JEEM
    .{.codepoint = 64854, .tag = .initial, .decomposition = &.{1578,1605,1581}}, // ARABIC LIGATURE TEH WITH MEEM WITH HAH INITIAL FORM => ARABIC LETTER TEH + ARABIC LETTER MEEM + ARABIC LETTER HAH
    .{.codepoint = 64855, .tag = .initial, .decomposition = &.{1578,1605,1582}}, // ARABIC LIGATURE TEH WITH MEEM WITH KHAH INITIAL FORM => ARABIC LETTER TEH + ARABIC LETTER MEEM + ARABIC LETTER KHAH
    .{.codepoint = 64856, .tag = .final, .decomposition = &.{1580,1605,1581}}, // ARABIC LIGATURE JEEM WITH MEEM WITH HAH FINAL FORM => ARABIC LETTER JEEM + ARABIC LETTER MEEM + ARABIC LETTER HAH
    .{.codepoint = 64857, .tag = .initial, .decomposition = &.{1580,1605,1581}}, // ARABIC LIGATURE JEEM WITH MEEM WITH HAH INITIAL FORM => ARABIC LETTER JEEM + ARABIC LETTER MEEM + ARABIC LETTER HAH
    .{.codepoint = 64858, .tag = .final, .decomposition = &.{1581,1605,1610}}, // ARABIC LIGATURE HAH WITH MEEM WITH YEH FINAL FORM => ARABIC LETTER HAH + ARABIC LETTER MEEM + ARABIC LETTER YEH
    .{.codepoint = 64859, .tag = .final, .decomposition = &.{1581,1605,1609}}, // ARABIC LIGATURE HAH WITH MEEM WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER HAH + ARABIC LETTER MEEM + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64860, .tag = .initial, .decomposition = &.{1587,1581,1580}}, // ARABIC LIGATURE SEEN WITH HAH WITH JEEM INITIAL FORM => ARABIC LETTER SEEN + ARABIC LETTER HAH + ARABIC LETTER JEEM
    .{.codepoint = 64861, .tag = .initial, .decomposition = &.{1587,1580,1581}}, // ARABIC LIGATURE SEEN WITH JEEM WITH HAH INITIAL FORM => ARABIC LETTER SEEN + ARABIC LETTER JEEM + ARABIC LETTER HAH
    .{.codepoint = 64862, .tag = .final, .decomposition = &.{1587,1580,1609}}, // ARABIC LIGATURE SEEN WITH JEEM WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER SEEN + ARABIC LETTER JEEM + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64863, .tag = .final, .decomposition = &.{1587,1605,1581}}, // ARABIC LIGATURE SEEN WITH MEEM WITH HAH FINAL FORM => ARABIC LETTER SEEN + ARABIC LETTER MEEM + ARABIC LETTER HAH
    .{.codepoint = 64864, .tag = .initial, .decomposition = &.{1587,1605,1581}}, // ARABIC LIGATURE SEEN WITH MEEM WITH HAH INITIAL FORM => ARABIC LETTER SEEN + ARABIC LETTER MEEM + ARABIC LETTER HAH
    .{.codepoint = 64865, .tag = .initial, .decomposition = &.{1587,1605,1580}}, // ARABIC LIGATURE SEEN WITH MEEM WITH JEEM INITIAL FORM => ARABIC LETTER SEEN + ARABIC LETTER MEEM + ARABIC LETTER JEEM
    .{.codepoint = 64866, .tag = .final, .decomposition = &.{1587,1605,1605}}, // ARABIC LIGATURE SEEN WITH MEEM WITH MEEM FINAL FORM => ARABIC LETTER SEEN + ARABIC LETTER MEEM + ARABIC LETTER MEEM
    .{.codepoint = 64867, .tag = .initial, .decomposition = &.{1587,1605,1605}}, // ARABIC LIGATURE SEEN WITH MEEM WITH MEEM INITIAL FORM => ARABIC LETTER SEEN + ARABIC LETTER MEEM + ARABIC LETTER MEEM
    .{.codepoint = 64868, .tag = .final, .decomposition = &.{1589,1581,1581}}, // ARABIC LIGATURE SAD WITH HAH WITH HAH FINAL FORM => ARABIC LETTER SAD + ARABIC LETTER HAH + ARABIC LETTER HAH
    .{.codepoint = 64869, .tag = .initial, .decomposition = &.{1589,1581,1581}}, // ARABIC LIGATURE SAD WITH HAH WITH HAH INITIAL FORM => ARABIC LETTER SAD + ARABIC LETTER HAH + ARABIC LETTER HAH
    .{.codepoint = 64870, .tag = .final, .decomposition = &.{1589,1605,1605}}, // ARABIC LIGATURE SAD WITH MEEM WITH MEEM FINAL FORM => ARABIC LETTER SAD + ARABIC LETTER MEEM + ARABIC LETTER MEEM
    .{.codepoint = 64871, .tag = .final, .decomposition = &.{1588,1581,1605}}, // ARABIC LIGATURE SHEEN WITH HAH WITH MEEM FINAL FORM => ARABIC LETTER SHEEN + ARABIC LETTER HAH + ARABIC LETTER MEEM
    .{.codepoint = 64872, .tag = .initial, .decomposition = &.{1588,1581,1605}}, // ARABIC LIGATURE SHEEN WITH HAH WITH MEEM INITIAL FORM => ARABIC LETTER SHEEN + ARABIC LETTER HAH + ARABIC LETTER MEEM
    .{.codepoint = 64873, .tag = .final, .decomposition = &.{1588,1580,1610}}, // ARABIC LIGATURE SHEEN WITH JEEM WITH YEH FINAL FORM => ARABIC LETTER SHEEN + ARABIC LETTER JEEM + ARABIC LETTER YEH
    .{.codepoint = 64874, .tag = .final, .decomposition = &.{1588,1605,1582}}, // ARABIC LIGATURE SHEEN WITH MEEM WITH KHAH FINAL FORM => ARABIC LETTER SHEEN + ARABIC LETTER MEEM + ARABIC LETTER KHAH
    .{.codepoint = 64875, .tag = .initial, .decomposition = &.{1588,1605,1582}}, // ARABIC LIGATURE SHEEN WITH MEEM WITH KHAH INITIAL FORM => ARABIC LETTER SHEEN + ARABIC LETTER MEEM + ARABIC LETTER KHAH
    .{.codepoint = 64876, .tag = .final, .decomposition = &.{1588,1605,1605}}, // ARABIC LIGATURE SHEEN WITH MEEM WITH MEEM FINAL FORM => ARABIC LETTER SHEEN + ARABIC LETTER MEEM + ARABIC LETTER MEEM
    .{.codepoint = 64877, .tag = .initial, .decomposition = &.{1588,1605,1605}}, // ARABIC LIGATURE SHEEN WITH MEEM WITH MEEM INITIAL FORM => ARABIC LETTER SHEEN + ARABIC LETTER MEEM + ARABIC LETTER MEEM
    .{.codepoint = 64878, .tag = .final, .decomposition = &.{1590,1581,1609}}, // ARABIC LIGATURE DAD WITH HAH WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER DAD + ARABIC LETTER HAH + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64879, .tag = .final, .decomposition = &.{1590,1582,1605}}, // ARABIC LIGATURE DAD WITH KHAH WITH MEEM FINAL FORM => ARABIC LETTER DAD + ARABIC LETTER KHAH + ARABIC LETTER MEEM
    .{.codepoint = 64880, .tag = .initial, .decomposition = &.{1590,1582,1605}}, // ARABIC LIGATURE DAD WITH KHAH WITH MEEM INITIAL FORM => ARABIC LETTER DAD + ARABIC LETTER KHAH + ARABIC LETTER MEEM
    .{.codepoint = 64881, .tag = .final, .decomposition = &.{1591,1605,1581}}, // ARABIC LIGATURE TAH WITH MEEM WITH HAH FINAL FORM => ARABIC LETTER TAH + ARABIC LETTER MEEM + ARABIC LETTER HAH
    .{.codepoint = 64882, .tag = .initial, .decomposition = &.{1591,1605,1581}}, // ARABIC LIGATURE TAH WITH MEEM WITH HAH INITIAL FORM => ARABIC LETTER TAH + ARABIC LETTER MEEM + ARABIC LETTER HAH
    .{.codepoint = 64883, .tag = .initial, .decomposition = &.{1591,1605,1605}}, // ARABIC LIGATURE TAH WITH MEEM WITH MEEM INITIAL FORM => ARABIC LETTER TAH + ARABIC LETTER MEEM + ARABIC LETTER MEEM
    .{.codepoint = 64884, .tag = .final, .decomposition = &.{1591,1605,1610}}, // ARABIC LIGATURE TAH WITH MEEM WITH YEH FINAL FORM => ARABIC LETTER TAH + ARABIC LETTER MEEM + ARABIC LETTER YEH
    .{.codepoint = 64885, .tag = .final, .decomposition = &.{1593,1580,1605}}, // ARABIC LIGATURE AIN WITH JEEM WITH MEEM FINAL FORM => ARABIC LETTER AIN + ARABIC LETTER JEEM + ARABIC LETTER MEEM
    .{.codepoint = 64886, .tag = .final, .decomposition = &.{1593,1605,1605}}, // ARABIC LIGATURE AIN WITH MEEM WITH MEEM FINAL FORM => ARABIC LETTER AIN + ARABIC LETTER MEEM + ARABIC LETTER MEEM
    .{.codepoint = 64887, .tag = .initial, .decomposition = &.{1593,1605,1605}}, // ARABIC LIGATURE AIN WITH MEEM WITH MEEM INITIAL FORM => ARABIC LETTER AIN + ARABIC LETTER MEEM + ARABIC LETTER MEEM
    .{.codepoint = 64888, .tag = .final, .decomposition = &.{1593,1605,1609}}, // ARABIC LIGATURE AIN WITH MEEM WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER AIN + ARABIC LETTER MEEM + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64889, .tag = .final, .decomposition = &.{1594,1605,1605}}, // ARABIC LIGATURE GHAIN WITH MEEM WITH MEEM FINAL FORM => ARABIC LETTER GHAIN + ARABIC LETTER MEEM + ARABIC LETTER MEEM
    .{.codepoint = 64890, .tag = .final, .decomposition = &.{1594,1605,1610}}, // ARABIC LIGATURE GHAIN WITH MEEM WITH YEH FINAL FORM => ARABIC LETTER GHAIN + ARABIC LETTER MEEM + ARABIC LETTER YEH
    .{.codepoint = 64891, .tag = .final, .decomposition = &.{1594,1605,1609}}, // ARABIC LIGATURE GHAIN WITH MEEM WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER GHAIN + ARABIC LETTER MEEM + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64892, .tag = .final, .decomposition = &.{1601,1582,1605}}, // ARABIC LIGATURE FEH WITH KHAH WITH MEEM FINAL FORM => ARABIC LETTER FEH + ARABIC LETTER KHAH + ARABIC LETTER MEEM
    .{.codepoint = 64893, .tag = .initial, .decomposition = &.{1601,1582,1605}}, // ARABIC LIGATURE FEH WITH KHAH WITH MEEM INITIAL FORM => ARABIC LETTER FEH + ARABIC LETTER KHAH + ARABIC LETTER MEEM
    .{.codepoint = 64894, .tag = .final, .decomposition = &.{1602,1605,1581}}, // ARABIC LIGATURE QAF WITH MEEM WITH HAH FINAL FORM => ARABIC LETTER QAF + ARABIC LETTER MEEM + ARABIC LETTER HAH
    .{.codepoint = 64895, .tag = .final, .decomposition = &.{1602,1605,1605}}, // ARABIC LIGATURE QAF WITH MEEM WITH MEEM FINAL FORM => ARABIC LETTER QAF + ARABIC LETTER MEEM + ARABIC LETTER MEEM
    .{.codepoint = 64896, .tag = .final, .decomposition = &.{1604,1581,1605}}, // ARABIC LIGATURE LAM WITH HAH WITH MEEM FINAL FORM => ARABIC LETTER LAM + ARABIC LETTER HAH + ARABIC LETTER MEEM
    .{.codepoint = 64897, .tag = .final, .decomposition = &.{1604,1581,1610}}, // ARABIC LIGATURE LAM WITH HAH WITH YEH FINAL FORM => ARABIC LETTER LAM + ARABIC LETTER HAH + ARABIC LETTER YEH
    .{.codepoint = 64898, .tag = .final, .decomposition = &.{1604,1581,1609}}, // ARABIC LIGATURE LAM WITH HAH WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER LAM + ARABIC LETTER HAH + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64899, .tag = .initial, .decomposition = &.{1604,1580,1580}}, // ARABIC LIGATURE LAM WITH JEEM WITH JEEM INITIAL FORM => ARABIC LETTER LAM + ARABIC LETTER JEEM + ARABIC LETTER JEEM
    .{.codepoint = 64900, .tag = .final, .decomposition = &.{1604,1580,1580}}, // ARABIC LIGATURE LAM WITH JEEM WITH JEEM FINAL FORM => ARABIC LETTER LAM + ARABIC LETTER JEEM + ARABIC LETTER JEEM
    .{.codepoint = 64901, .tag = .final, .decomposition = &.{1604,1582,1605}}, // ARABIC LIGATURE LAM WITH KHAH WITH MEEM FINAL FORM => ARABIC LETTER LAM + ARABIC LETTER KHAH + ARABIC LETTER MEEM
    .{.codepoint = 64902, .tag = .initial, .decomposition = &.{1604,1582,1605}}, // ARABIC LIGATURE LAM WITH KHAH WITH MEEM INITIAL FORM => ARABIC LETTER LAM + ARABIC LETTER KHAH + ARABIC LETTER MEEM
    .{.codepoint = 64903, .tag = .final, .decomposition = &.{1604,1605,1581}}, // ARABIC LIGATURE LAM WITH MEEM WITH HAH FINAL FORM => ARABIC LETTER LAM + ARABIC LETTER MEEM + ARABIC LETTER HAH
    .{.codepoint = 64904, .tag = .initial, .decomposition = &.{1604,1605,1581}}, // ARABIC LIGATURE LAM WITH MEEM WITH HAH INITIAL FORM => ARABIC LETTER LAM + ARABIC LETTER MEEM + ARABIC LETTER HAH
    .{.codepoint = 64905, .tag = .initial, .decomposition = &.{1605,1581,1580}}, // ARABIC LIGATURE MEEM WITH HAH WITH JEEM INITIAL FORM => ARABIC LETTER MEEM + ARABIC LETTER HAH + ARABIC LETTER JEEM
    .{.codepoint = 64906, .tag = .initial, .decomposition = &.{1605,1581,1605}}, // ARABIC LIGATURE MEEM WITH HAH WITH MEEM INITIAL FORM => ARABIC LETTER MEEM + ARABIC LETTER HAH + ARABIC LETTER MEEM
    .{.codepoint = 64907, .tag = .final, .decomposition = &.{1605,1581,1610}}, // ARABIC LIGATURE MEEM WITH HAH WITH YEH FINAL FORM => ARABIC LETTER MEEM + ARABIC LETTER HAH + ARABIC LETTER YEH
    .{.codepoint = 64908, .tag = .initial, .decomposition = &.{1605,1580,1581}}, // ARABIC LIGATURE MEEM WITH JEEM WITH HAH INITIAL FORM => ARABIC LETTER MEEM + ARABIC LETTER JEEM + ARABIC LETTER HAH
    .{.codepoint = 64909, .tag = .initial, .decomposition = &.{1605,1580,1605}}, // ARABIC LIGATURE MEEM WITH JEEM WITH MEEM INITIAL FORM => ARABIC LETTER MEEM + ARABIC LETTER JEEM + ARABIC LETTER MEEM
    .{.codepoint = 64910, .tag = .initial, .decomposition = &.{1605,1582,1580}}, // ARABIC LIGATURE MEEM WITH KHAH WITH JEEM INITIAL FORM => ARABIC LETTER MEEM + ARABIC LETTER KHAH + ARABIC LETTER JEEM
    .{.codepoint = 64911, .tag = .initial, .decomposition = &.{1605,1582,1605}}, // ARABIC LIGATURE MEEM WITH KHAH WITH MEEM INITIAL FORM => ARABIC LETTER MEEM + ARABIC LETTER KHAH + ARABIC LETTER MEEM
    .{.codepoint = 64914, .tag = .initial, .decomposition = &.{1605,1580,1582}}, // ARABIC LIGATURE MEEM WITH JEEM WITH KHAH INITIAL FORM => ARABIC LETTER MEEM + ARABIC LETTER JEEM + ARABIC LETTER KHAH
    .{.codepoint = 64915, .tag = .initial, .decomposition = &.{1607,1605,1580}}, // ARABIC LIGATURE HEH WITH MEEM WITH JEEM INITIAL FORM => ARABIC LETTER HEH + ARABIC LETTER MEEM + ARABIC LETTER JEEM
    .{.codepoint = 64916, .tag = .initial, .decomposition = &.{1607,1605,1605}}, // ARABIC LIGATURE HEH WITH MEEM WITH MEEM INITIAL FORM => ARABIC LETTER HEH + ARABIC LETTER MEEM + ARABIC LETTER MEEM
    .{.codepoint = 64917, .tag = .initial, .decomposition = &.{1606,1581,1605}}, // ARABIC LIGATURE NOON WITH HAH WITH MEEM INITIAL FORM => ARABIC LETTER NOON + ARABIC LETTER HAH + ARABIC LETTER MEEM
    .{.codepoint = 64918, .tag = .final, .decomposition = &.{1606,1581,1609}}, // ARABIC LIGATURE NOON WITH HAH WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER NOON + ARABIC LETTER HAH + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64919, .tag = .final, .decomposition = &.{1606,1580,1605}}, // ARABIC LIGATURE NOON WITH JEEM WITH MEEM FINAL FORM => ARABIC LETTER NOON + ARABIC LETTER JEEM + ARABIC LETTER MEEM
    .{.codepoint = 64920, .tag = .initial, .decomposition = &.{1606,1580,1605}}, // ARABIC LIGATURE NOON WITH JEEM WITH MEEM INITIAL FORM => ARABIC LETTER NOON + ARABIC LETTER JEEM + ARABIC LETTER MEEM
    .{.codepoint = 64921, .tag = .final, .decomposition = &.{1606,1580,1609}}, // ARABIC LIGATURE NOON WITH JEEM WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER NOON + ARABIC LETTER JEEM + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64922, .tag = .final, .decomposition = &.{1606,1605,1610}}, // ARABIC LIGATURE NOON WITH MEEM WITH YEH FINAL FORM => ARABIC LETTER NOON + ARABIC LETTER MEEM + ARABIC LETTER YEH
    .{.codepoint = 64923, .tag = .final, .decomposition = &.{1606,1605,1609}}, // ARABIC LIGATURE NOON WITH MEEM WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER NOON + ARABIC LETTER MEEM + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64924, .tag = .final, .decomposition = &.{1610,1605,1605}}, // ARABIC LIGATURE YEH WITH MEEM WITH MEEM FINAL FORM => ARABIC LETTER YEH + ARABIC LETTER MEEM + ARABIC LETTER MEEM
    .{.codepoint = 64925, .tag = .initial, .decomposition = &.{1610,1605,1605}}, // ARABIC LIGATURE YEH WITH MEEM WITH MEEM INITIAL FORM => ARABIC LETTER YEH + ARABIC LETTER MEEM + ARABIC LETTER MEEM
    .{.codepoint = 64926, .tag = .final, .decomposition = &.{1576,1582,1610}}, // ARABIC LIGATURE BEH WITH KHAH WITH YEH FINAL FORM => ARABIC LETTER BEH + ARABIC LETTER KHAH + ARABIC LETTER YEH
    .{.codepoint = 64927, .tag = .final, .decomposition = &.{1578,1580,1610}}, // ARABIC LIGATURE TEH WITH JEEM WITH YEH FINAL FORM => ARABIC LETTER TEH + ARABIC LETTER JEEM + ARABIC LETTER YEH
    .{.codepoint = 64928, .tag = .final, .decomposition = &.{1578,1580,1609}}, // ARABIC LIGATURE TEH WITH JEEM WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER TEH + ARABIC LETTER JEEM + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64929, .tag = .final, .decomposition = &.{1578,1582,1610}}, // ARABIC LIGATURE TEH WITH KHAH WITH YEH FINAL FORM => ARABIC LETTER TEH + ARABIC LETTER KHAH + ARABIC LETTER YEH
    .{.codepoint = 64930, .tag = .final, .decomposition = &.{1578,1582,1609}}, // ARABIC LIGATURE TEH WITH KHAH WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER TEH + ARABIC LETTER KHAH + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64931, .tag = .final, .decomposition = &.{1578,1605,1610}}, // ARABIC LIGATURE TEH WITH MEEM WITH YEH FINAL FORM => ARABIC LETTER TEH + ARABIC LETTER MEEM + ARABIC LETTER YEH
    .{.codepoint = 64932, .tag = .final, .decomposition = &.{1578,1605,1609}}, // ARABIC LIGATURE TEH WITH MEEM WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER TEH + ARABIC LETTER MEEM + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64933, .tag = .final, .decomposition = &.{1580,1605,1610}}, // ARABIC LIGATURE JEEM WITH MEEM WITH YEH FINAL FORM => ARABIC LETTER JEEM + ARABIC LETTER MEEM + ARABIC LETTER YEH
    .{.codepoint = 64934, .tag = .final, .decomposition = &.{1580,1581,1609}}, // ARABIC LIGATURE JEEM WITH HAH WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER JEEM + ARABIC LETTER HAH + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64935, .tag = .final, .decomposition = &.{1580,1605,1609}}, // ARABIC LIGATURE JEEM WITH MEEM WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER JEEM + ARABIC LETTER MEEM + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64936, .tag = .final, .decomposition = &.{1587,1582,1609}}, // ARABIC LIGATURE SEEN WITH KHAH WITH ALEF MAKSURA FINAL FORM => ARABIC LETTER SEEN + ARABIC LETTER KHAH + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 64937, .tag = .final, .decomposition = &.{1589,1581,1610}}, // ARABIC LIGATURE SAD WITH HAH WITH YEH FINAL FORM => ARABIC LETTER SAD + ARABIC LETTER HAH + ARABIC LETTER YEH
    .{.codepoint = 64938, .tag = .final, .decomposition = &.{1588,1581,1610}}, // ARABIC LIGATURE SHEEN WITH HAH WITH YEH FINAL FORM => ARABIC LETTER SHEEN + ARABIC LETTER HAH + ARABIC LETTER YEH
    .{.codepoint = 64939, .tag = .final, .decomposition = &.{1590,1581,1610}}, // ARABIC LIGATURE DAD WITH HAH WITH YEH FINAL FORM => ARABIC LETTER DAD + ARABIC LETTER HAH + ARABIC LETTER YEH
    .{.codepoint = 64940, .tag = .final, .decomposition = &.{1604,1580,1610}}, // ARABIC LIGATURE LAM WITH JEEM WITH YEH FINAL FORM => ARABIC LETTER LAM + ARABIC LETTER JEEM + ARABIC LETTER YEH
    .{.codepoint = 64941, .tag = .final, .decomposition = &.{1604,1605,1610}}, // ARABIC LIGATURE LAM WITH MEEM WITH YEH FINAL FORM => ARABIC LETTER LAM + ARABIC LETTER MEEM + ARABIC LETTER YEH
    .{.codepoint = 64942, .tag = .final, .decomposition = &.{1610,1581,1610}}, // ARABIC LIGATURE YEH WITH HAH WITH YEH FINAL FORM => ARABIC LETTER YEH + ARABIC LETTER HAH + ARABIC LETTER YEH
    .{.codepoint = 64943, .tag = .final, .decomposition = &.{1610,1580,1610}}, // ARABIC LIGATURE YEH WITH JEEM WITH YEH FINAL FORM => ARABIC LETTER YEH + ARABIC LETTER JEEM + ARABIC LETTER YEH
    .{.codepoint = 64944, .tag = .final, .decomposition = &.{1610,1605,1610}}, // ARABIC LIGATURE YEH WITH MEEM WITH YEH FINAL FORM => ARABIC LETTER YEH + ARABIC LETTER MEEM + ARABIC LETTER YEH
    .{.codepoint = 64945, .tag = .final, .decomposition = &.{1605,1605,1610}}, // ARABIC LIGATURE MEEM WITH MEEM WITH YEH FINAL FORM => ARABIC LETTER MEEM + ARABIC LETTER MEEM + ARABIC LETTER YEH
    .{.codepoint = 64946, .tag = .final, .decomposition = &.{1602,1605,1610}}, // ARABIC LIGATURE QAF WITH MEEM WITH YEH FINAL FORM => ARABIC LETTER QAF + ARABIC LETTER MEEM + ARABIC LETTER YEH
    .{.codepoint = 64947, .tag = .final, .decomposition = &.{1606,1581,1610}}, // ARABIC LIGATURE NOON WITH HAH WITH YEH FINAL FORM => ARABIC LETTER NOON + ARABIC LETTER HAH + ARABIC LETTER YEH
    .{.codepoint = 64948, .tag = .initial, .decomposition = &.{1602,1605,1581}}, // ARABIC LIGATURE QAF WITH MEEM WITH HAH INITIAL FORM => ARABIC LETTER QAF + ARABIC LETTER MEEM + ARABIC LETTER HAH
    .{.codepoint = 64949, .tag = .initial, .decomposition = &.{1604,1581,1605}}, // ARABIC LIGATURE LAM WITH HAH WITH MEEM INITIAL FORM => ARABIC LETTER LAM + ARABIC LETTER HAH + ARABIC LETTER MEEM
    .{.codepoint = 64950, .tag = .final, .decomposition = &.{1593,1605,1610}}, // ARABIC LIGATURE AIN WITH MEEM WITH YEH FINAL FORM => ARABIC LETTER AIN + ARABIC LETTER MEEM + ARABIC LETTER YEH
    .{.codepoint = 64951, .tag = .final, .decomposition = &.{1603,1605,1610}}, // ARABIC LIGATURE KAF WITH MEEM WITH YEH FINAL FORM => ARABIC LETTER KAF + ARABIC LETTER MEEM + ARABIC LETTER YEH
    .{.codepoint = 64952, .tag = .initial, .decomposition = &.{1606,1580,1581}}, // ARABIC LIGATURE NOON WITH JEEM WITH HAH INITIAL FORM => ARABIC LETTER NOON + ARABIC LETTER JEEM + ARABIC LETTER HAH
    .{.codepoint = 64953, .tag = .final, .decomposition = &.{1605,1582,1610}}, // ARABIC LIGATURE MEEM WITH KHAH WITH YEH FINAL FORM => ARABIC LETTER MEEM + ARABIC LETTER KHAH + ARABIC LETTER YEH
    .{.codepoint = 64954, .tag = .initial, .decomposition = &.{1604,1580,1605}}, // ARABIC LIGATURE LAM WITH JEEM WITH MEEM INITIAL FORM => ARABIC LETTER LAM + ARABIC LETTER JEEM + ARABIC LETTER MEEM
    .{.codepoint = 64955, .tag = .final, .decomposition = &.{1603,1605,1605}}, // ARABIC LIGATURE KAF WITH MEEM WITH MEEM FINAL FORM => ARABIC LETTER KAF + ARABIC LETTER MEEM + ARABIC LETTER MEEM
    .{.codepoint = 64956, .tag = .final, .decomposition = &.{1604,1580,1605}}, // ARABIC LIGATURE LAM WITH JEEM WITH MEEM FINAL FORM => ARABIC LETTER LAM + ARABIC LETTER JEEM + ARABIC LETTER MEEM
    .{.codepoint = 64957, .tag = .final, .decomposition = &.{1606,1580,1581}}, // ARABIC LIGATURE NOON WITH JEEM WITH HAH FINAL FORM => ARABIC LETTER NOON + ARABIC LETTER JEEM + ARABIC LETTER HAH
    .{.codepoint = 64958, .tag = .final, .decomposition = &.{1580,1581,1610}}, // ARABIC LIGATURE JEEM WITH HAH WITH YEH FINAL FORM => ARABIC LETTER JEEM + ARABIC LETTER HAH + ARABIC LETTER YEH
    .{.codepoint = 64959, .tag = .final, .decomposition = &.{1581,1580,1610}}, // ARABIC LIGATURE HAH WITH JEEM WITH YEH FINAL FORM => ARABIC LETTER HAH + ARABIC LETTER JEEM + ARABIC LETTER YEH
    .{.codepoint = 64960, .tag = .final, .decomposition = &.{1605,1580,1610}}, // ARABIC LIGATURE MEEM WITH JEEM WITH YEH FINAL FORM => ARABIC LETTER MEEM + ARABIC LETTER JEEM + ARABIC LETTER YEH
    .{.codepoint = 64961, .tag = .final, .decomposition = &.{1601,1605,1610}}, // ARABIC LIGATURE FEH WITH MEEM WITH YEH FINAL FORM => ARABIC LETTER FEH + ARABIC LETTER MEEM + ARABIC LETTER YEH
    .{.codepoint = 64962, .tag = .final, .decomposition = &.{1576,1581,1610}}, // ARABIC LIGATURE BEH WITH HAH WITH YEH FINAL FORM => ARABIC LETTER BEH + ARABIC LETTER HAH + ARABIC LETTER YEH
    .{.codepoint = 64963, .tag = .initial, .decomposition = &.{1603,1605,1605}}, // ARABIC LIGATURE KAF WITH MEEM WITH MEEM INITIAL FORM => ARABIC LETTER KAF + ARABIC LETTER MEEM + ARABIC LETTER MEEM
    .{.codepoint = 64964, .tag = .initial, .decomposition = &.{1593,1580,1605}}, // ARABIC LIGATURE AIN WITH JEEM WITH MEEM INITIAL FORM => ARABIC LETTER AIN + ARABIC LETTER JEEM + ARABIC LETTER MEEM
    .{.codepoint = 64965, .tag = .initial, .decomposition = &.{1589,1605,1605}}, // ARABIC LIGATURE SAD WITH MEEM WITH MEEM INITIAL FORM => ARABIC LETTER SAD + ARABIC LETTER MEEM + ARABIC LETTER MEEM
    .{.codepoint = 64966, .tag = .final, .decomposition = &.{1587,1582,1610}}, // ARABIC LIGATURE SEEN WITH KHAH WITH YEH FINAL FORM => ARABIC LETTER SEEN + ARABIC LETTER KHAH + ARABIC LETTER YEH
    .{.codepoint = 64967, .tag = .final, .decomposition = &.{1606,1580,1610}}, // ARABIC LIGATURE NOON WITH JEEM WITH YEH FINAL FORM => ARABIC LETTER NOON + ARABIC LETTER JEEM + ARABIC LETTER YEH
    .{.codepoint = 65008, .tag = .isolated, .decomposition = &.{1589,1604,1746}}, // ARABIC LIGATURE SALLA USED AS KORANIC STOP SIGN ISOLATED FORM => ARABIC LETTER SAD + ARABIC LETTER LAM + ARABIC LETTER YEH BARREE
    .{.codepoint = 65009, .tag = .isolated, .decomposition = &.{1602,1604,1746}}, // ARABIC LIGATURE QALA USED AS KORANIC STOP SIGN ISOLATED FORM => ARABIC LETTER QAF + ARABIC LETTER LAM + ARABIC LETTER YEH BARREE
    .{.codepoint = 65010, .tag = .isolated, .decomposition = &.{1575,1604,1604,1607}}, // ARABIC LIGATURE ALLAH ISOLATED FORM => ARABIC LETTER ALEF + ARABIC LETTER LAM + ARABIC LETTER LAM + ARABIC LETTER HEH
    .{.codepoint = 65011, .tag = .isolated, .decomposition = &.{1575,1603,1576,1585}}, // ARABIC LIGATURE AKBAR ISOLATED FORM => ARABIC LETTER ALEF + ARABIC LETTER KAF + ARABIC LETTER BEH + ARABIC LETTER REH
    .{.codepoint = 65012, .tag = .isolated, .decomposition = &.{1605,1581,1605,1583}}, // ARABIC LIGATURE MOHAMMAD ISOLATED FORM => ARABIC LETTER MEEM + ARABIC LETTER HAH + ARABIC LETTER MEEM + ARABIC LETTER DAL
    .{.codepoint = 65013, .tag = .isolated, .decomposition = &.{1589,1604,1593,1605}}, // ARABIC LIGATURE SALAM ISOLATED FORM => ARABIC LETTER SAD + ARABIC LETTER LAM + ARABIC LETTER AIN + ARABIC LETTER MEEM
    .{.codepoint = 65014, .tag = .isolated, .decomposition = &.{1585,1587,1608,1604}}, // ARABIC LIGATURE RASOUL ISOLATED FORM => ARABIC LETTER REH + ARABIC LETTER SEEN + ARABIC LETTER WAW + ARABIC LETTER LAM
    .{.codepoint = 65015, .tag = .isolated, .decomposition = &.{1593,1604,1610,1607}}, // ARABIC LIGATURE ALAYHE ISOLATED FORM => ARABIC LETTER AIN + ARABIC LETTER LAM + ARABIC LETTER YEH + ARABIC LETTER HEH
    .{.codepoint = 65016, .tag = .isolated, .decomposition = &.{1608,1587,1604,1605}}, // ARABIC LIGATURE WASALLAM ISOLATED FORM => ARABIC LETTER WAW + ARABIC LETTER SEEN + ARABIC LETTER LAM + ARABIC LETTER MEEM
    .{.codepoint = 65017, .tag = .isolated, .decomposition = &.{1589,1604,1609}}, // ARABIC LIGATURE SALLA ISOLATED FORM => ARABIC LETTER SAD + ARABIC LETTER LAM + ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 65018, .tag = .isolated, .decomposition = &.{1589,1604,1609,32,1575,1604,1604,1607,32,1593,1604,1610,1607,32,1608,1587,1604,1605}}, // ARABIC LIGATURE SALLALLAHOU ALAYHE WASALLAM => ARABIC LETTER SAD + ARABIC LETTER LAM + ARABIC LETTER ALEF MAKSURA + SPACE + ARABIC LETTER ALEF + ARABIC LETTER LAM + ARABIC LETTER LAM + ARABIC LETTER HEH + SPACE + ARABIC LETTER AIN + ARABIC LETTER LAM + ARABIC LETTER YEH + ARABIC LETTER HEH + SPACE + ARABIC LETTER WAW + ARABIC LETTER SEEN + ARABIC LETTER LAM + ARABIC LETTER MEEM
    .{.codepoint = 65019, .tag = .isolated, .decomposition = &.{1580,1604,32,1580,1604,1575,1604,1607}}, // ARABIC LIGATURE JALLAJALALOUHOU => ARABIC LETTER JEEM + ARABIC LETTER LAM + SPACE + ARABIC LETTER JEEM + ARABIC LETTER LAM + ARABIC LETTER ALEF + ARABIC LETTER LAM + ARABIC LETTER HEH
    .{.codepoint = 65020, .tag = .isolated, .decomposition = &.{1585,1740,1575,1604}}, // RIAL SIGN => ARABIC LETTER REH + ARABIC LETTER FARSI YEH + ARABIC LETTER ALEF + ARABIC LETTER LAM
    .{.codepoint = 65040, .tag = .vertical, .decomposition = &.{44}}, // PRESENTATION FORM FOR VERTICAL COMMA => COMMA
    .{.codepoint = 65041, .tag = .vertical, .decomposition = &.{12289}}, // PRESENTATION FORM FOR VERTICAL IDEOGRAPHIC COMMA => IDEOGRAPHIC COMMA
    .{.codepoint = 65042, .tag = .vertical, .decomposition = &.{12290}}, // PRESENTATION FORM FOR VERTICAL IDEOGRAPHIC FULL STOP => IDEOGRAPHIC FULL STOP
    .{.codepoint = 65043, .tag = .vertical, .decomposition = &.{58}}, // PRESENTATION FORM FOR VERTICAL COLON => COLON
    .{.codepoint = 65044, .tag = .vertical, .decomposition = &.{59}}, // PRESENTATION FORM FOR VERTICAL SEMICOLON => SEMICOLON
    .{.codepoint = 65045, .tag = .vertical, .decomposition = &.{33}}, // PRESENTATION FORM FOR VERTICAL EXCLAMATION MARK => EXCLAMATION MARK
    .{.codepoint = 65046, .tag = .vertical, .decomposition = &.{63}}, // PRESENTATION FORM FOR VERTICAL QUESTION MARK => QUESTION MARK
    .{.codepoint = 65047, .tag = .vertical, .decomposition = &.{12310}}, // PRESENTATION FORM FOR VERTICAL LEFT WHITE LENTICULAR BRACKET => LEFT WHITE LENTICULAR BRACKET
    .{.codepoint = 65048, .tag = .vertical, .decomposition = &.{12311}}, // PRESENTATION FORM FOR VERTICAL RIGHT WHITE LENTICULAR BRAKCET => RIGHT WHITE LENTICULAR BRACKET
    .{.codepoint = 65049, .tag = .vertical, .decomposition = &.{46,46,46}}, // PRESENTATION FORM FOR VERTICAL HORIZONTAL ELLIPSIS => FULL STOP + FULL STOP + FULL STOP
    .{.codepoint = 65056, .tag = null, .decomposition = &.{865}}, // COMBINING LIGATURE LEFT HALF => COMBINING DOUBLE INVERTED BREVE
    .{.codepoint = 65058, .tag = null, .decomposition = &.{864}}, // COMBINING DOUBLE TILDE LEFT HALF => COMBINING DOUBLE TILDE
    .{.codepoint = 65063, .tag = null, .decomposition = &.{63734}}, // COMBINING LIGATURE LEFT HALF BELOW => GENERIC MARK BELOW
    .{.codepoint = 65065, .tag = null, .decomposition = &.{864}}, // COMBINING TILDE LEFT HALF BELOW => COMBINING DOUBLE TILDE
    .{.codepoint = 65070, .tag = null, .decomposition = &.{1155}}, // COMBINING CYRILLIC TITLO LEFT HALF => COMBINING CYRILLIC TITLO
    .{.codepoint = 65072, .tag = .vertical, .decomposition = &.{46,46}}, // PRESENTATION FORM FOR VERTICAL TWO DOT LEADER => FULL STOP + FULL STOP
    .{.codepoint = 65073, .tag = .vertical, .decomposition = &.{8212}}, // PRESENTATION FORM FOR VERTICAL EM DASH => EM DASH
    .{.codepoint = 65074, .tag = .vertical, .decomposition = &.{8211}}, // PRESENTATION FORM FOR VERTICAL EN DASH => EN DASH
    .{.codepoint = 65075, .tag = .vertical, .decomposition = &.{95}}, // PRESENTATION FORM FOR VERTICAL LOW LINE => LOW LINE
    .{.codepoint = 65076, .tag = .vertical, .decomposition = &.{95}}, // PRESENTATION FORM FOR VERTICAL WAVY LOW LINE => LOW LINE
    .{.codepoint = 65077, .tag = .vertical, .decomposition = &.{40}}, // PRESENTATION FORM FOR VERTICAL LEFT PARENTHESIS => LEFT PARENTHESIS
    .{.codepoint = 65078, .tag = .vertical, .decomposition = &.{41}}, // PRESENTATION FORM FOR VERTICAL RIGHT PARENTHESIS => RIGHT PARENTHESIS
    .{.codepoint = 65079, .tag = .vertical, .decomposition = &.{123}}, // PRESENTATION FORM FOR VERTICAL LEFT CURLY BRACKET => LEFT CURLY BRACKET
    .{.codepoint = 65080, .tag = .vertical, .decomposition = &.{125}}, // PRESENTATION FORM FOR VERTICAL RIGHT CURLY BRACKET => RIGHT CURLY BRACKET
    .{.codepoint = 65081, .tag = .vertical, .decomposition = &.{12308}}, // PRESENTATION FORM FOR VERTICAL LEFT TORTOISE SHELL BRACKET => LEFT TORTOISE SHELL BRACKET
    .{.codepoint = 65082, .tag = .vertical, .decomposition = &.{12309}}, // PRESENTATION FORM FOR VERTICAL RIGHT TORTOISE SHELL BRACKET => RIGHT TORTOISE SHELL BRACKET
    .{.codepoint = 65083, .tag = .vertical, .decomposition = &.{12304}}, // PRESENTATION FORM FOR VERTICAL LEFT BLACK LENTICULAR BRACKET => LEFT BLACK LENTICULAR BRACKET
    .{.codepoint = 65084, .tag = .vertical, .decomposition = &.{12305}}, // PRESENTATION FORM FOR VERTICAL RIGHT BLACK LENTICULAR BRACKET => RIGHT BLACK LENTICULAR BRACKET
    .{.codepoint = 65085, .tag = .vertical, .decomposition = &.{12298}}, // PRESENTATION FORM FOR VERTICAL LEFT DOUBLE ANGLE BRACKET => LEFT DOUBLE ANGLE BRACKET
    .{.codepoint = 65086, .tag = .vertical, .decomposition = &.{12299}}, // PRESENTATION FORM FOR VERTICAL RIGHT DOUBLE ANGLE BRACKET => RIGHT DOUBLE ANGLE BRACKET
    .{.codepoint = 65087, .tag = .vertical, .decomposition = &.{12296}}, // PRESENTATION FORM FOR VERTICAL LEFT ANGLE BRACKET => LEFT ANGLE BRACKET
    .{.codepoint = 65088, .tag = .vertical, .decomposition = &.{12297}}, // PRESENTATION FORM FOR VERTICAL RIGHT ANGLE BRACKET => RIGHT ANGLE BRACKET
    .{.codepoint = 65089, .tag = .vertical, .decomposition = &.{12300}}, // PRESENTATION FORM FOR VERTICAL LEFT CORNER BRACKET => LEFT CORNER BRACKET
    .{.codepoint = 65090, .tag = .vertical, .decomposition = &.{12301}}, // PRESENTATION FORM FOR VERTICAL RIGHT CORNER BRACKET => RIGHT CORNER BRACKET
    .{.codepoint = 65091, .tag = .vertical, .decomposition = &.{12302}}, // PRESENTATION FORM FOR VERTICAL LEFT WHITE CORNER BRACKET => LEFT WHITE CORNER BRACKET
    .{.codepoint = 65092, .tag = .vertical, .decomposition = &.{12303}}, // PRESENTATION FORM FOR VERTICAL RIGHT WHITE CORNER BRACKET => RIGHT WHITE CORNER BRACKET
    .{.codepoint = 65095, .tag = .vertical, .decomposition = &.{91}}, // PRESENTATION FORM FOR VERTICAL LEFT SQUARE BRACKET => LEFT SQUARE BRACKET
    .{.codepoint = 65096, .tag = .vertical, .decomposition = &.{93}}, // PRESENTATION FORM FOR VERTICAL RIGHT SQUARE BRACKET => RIGHT SQUARE BRACKET
    .{.codepoint = 65097, .tag = .compat, .decomposition = &.{8254}}, // DASHED OVERLINE => OVERLINE
    .{.codepoint = 65098, .tag = .compat, .decomposition = &.{8254}}, // CENTRELINE OVERLINE => OVERLINE
    .{.codepoint = 65099, .tag = .compat, .decomposition = &.{8254}}, // WAVY OVERLINE => OVERLINE
    .{.codepoint = 65100, .tag = .compat, .decomposition = &.{8254}}, // DOUBLE WAVY OVERLINE => OVERLINE
    .{.codepoint = 65101, .tag = .compat, .decomposition = &.{95}}, // DASHED LOW LINE => LOW LINE
    .{.codepoint = 65102, .tag = .compat, .decomposition = &.{95}}, // CENTRELINE LOW LINE => LOW LINE
    .{.codepoint = 65103, .tag = .compat, .decomposition = &.{95}}, // WAVY LOW LINE => LOW LINE
    .{.codepoint = 65104, .tag = .small, .decomposition = &.{44}}, // SMALL COMMA => COMMA
    .{.codepoint = 65105, .tag = .small, .decomposition = &.{12289}}, // SMALL IDEOGRAPHIC COMMA => IDEOGRAPHIC COMMA
    .{.codepoint = 65106, .tag = .small, .decomposition = &.{46}}, // SMALL FULL STOP => FULL STOP
    .{.codepoint = 65108, .tag = .small, .decomposition = &.{59}}, // SMALL SEMICOLON => SEMICOLON
    .{.codepoint = 65109, .tag = .small, .decomposition = &.{58}}, // SMALL COLON => COLON
    .{.codepoint = 65110, .tag = .small, .decomposition = &.{63}}, // SMALL QUESTION MARK => QUESTION MARK
    .{.codepoint = 65111, .tag = .small, .decomposition = &.{33}}, // SMALL EXCLAMATION MARK => EXCLAMATION MARK
    .{.codepoint = 65112, .tag = .small, .decomposition = &.{8212}}, // SMALL EM DASH => EM DASH
    .{.codepoint = 65113, .tag = .small, .decomposition = &.{40}}, // SMALL LEFT PARENTHESIS => LEFT PARENTHESIS
    .{.codepoint = 65114, .tag = .small, .decomposition = &.{41}}, // SMALL RIGHT PARENTHESIS => RIGHT PARENTHESIS
    .{.codepoint = 65115, .tag = .small, .decomposition = &.{123}}, // SMALL LEFT CURLY BRACKET => LEFT CURLY BRACKET
    .{.codepoint = 65116, .tag = .small, .decomposition = &.{125}}, // SMALL RIGHT CURLY BRACKET => RIGHT CURLY BRACKET
    .{.codepoint = 65117, .tag = .small, .decomposition = &.{12308}}, // SMALL LEFT TORTOISE SHELL BRACKET => LEFT TORTOISE SHELL BRACKET
    .{.codepoint = 65118, .tag = .small, .decomposition = &.{12309}}, // SMALL RIGHT TORTOISE SHELL BRACKET => RIGHT TORTOISE SHELL BRACKET
    .{.codepoint = 65119, .tag = .small, .decomposition = &.{35}}, // SMALL NUMBER SIGN => NUMBER SIGN
    .{.codepoint = 65120, .tag = .small, .decomposition = &.{38}}, // SMALL AMPERSAND => AMPERSAND
    .{.codepoint = 65121, .tag = .small, .decomposition = &.{42}}, // SMALL ASTERISK => ASTERISK
    .{.codepoint = 65122, .tag = .small, .decomposition = &.{43}}, // SMALL PLUS SIGN => PLUS SIGN
    .{.codepoint = 65123, .tag = .small, .decomposition = &.{45}}, // SMALL HYPHEN-MINUS => HYPHEN-MINUS
    .{.codepoint = 65124, .tag = .small, .decomposition = &.{60}}, // SMALL LESS-THAN SIGN => LESS-THAN SIGN
    .{.codepoint = 65125, .tag = .small, .decomposition = &.{62}}, // SMALL GREATER-THAN SIGN => GREATER-THAN SIGN
    .{.codepoint = 65126, .tag = .small, .decomposition = &.{61}}, // SMALL EQUALS SIGN => EQUALS SIGN
    .{.codepoint = 65128, .tag = .small, .decomposition = &.{92}}, // SMALL REVERSE SOLIDUS => REVERSE SOLIDUS
    .{.codepoint = 65129, .tag = .small, .decomposition = &.{36}}, // SMALL DOLLAR SIGN => DOLLAR SIGN
    .{.codepoint = 65130, .tag = .small, .decomposition = &.{37}}, // SMALL PERCENT SIGN => PERCENT SIGN
    .{.codepoint = 65131, .tag = .small, .decomposition = &.{64}}, // SMALL COMMERCIAL AT => COMMERCIAL AT
    .{.codepoint = 65136, .tag = .isolated, .decomposition = &.{1611}}, // ARABIC FATHATAN ISOLATED FORM => ARABIC FATHATAN
    .{.codepoint = 65137, .tag = .medial, .decomposition = &.{1611}}, // ARABIC TATWEEL WITH FATHATAN ABOVE => ARABIC FATHATAN
    .{.codepoint = 65138, .tag = .isolated, .decomposition = &.{1612}}, // ARABIC DAMMATAN ISOLATED FORM => ARABIC DAMMATAN
    .{.codepoint = 65140, .tag = .isolated, .decomposition = &.{1613}}, // ARABIC KASRATAN ISOLATED FORM => ARABIC KASRATAN
    .{.codepoint = 65142, .tag = .isolated, .decomposition = &.{1614}}, // ARABIC FATHA ISOLATED FORM => ARABIC FATHA
    .{.codepoint = 65143, .tag = .medial, .decomposition = &.{1614}}, // ARABIC FATHA MEDIAL FORM => ARABIC FATHA
    .{.codepoint = 65144, .tag = .isolated, .decomposition = &.{1615}}, // ARABIC DAMMA ISOLATED FORM => ARABIC DAMMA
    .{.codepoint = 65145, .tag = .medial, .decomposition = &.{1615}}, // ARABIC DAMMA MEDIAL FORM => ARABIC DAMMA
    .{.codepoint = 65146, .tag = .isolated, .decomposition = &.{1616}}, // ARABIC KASRA ISOLATED FORM => ARABIC KASRA
    .{.codepoint = 65147, .tag = .medial, .decomposition = &.{1616}}, // ARABIC KASRA MEDIAL FORM => ARABIC KASRA
    .{.codepoint = 65148, .tag = .isolated, .decomposition = &.{1617}}, // ARABIC SHADDA ISOLATED FORM => ARABIC SHADDA
    .{.codepoint = 65149, .tag = .medial, .decomposition = &.{1617}}, // ARABIC SHADDA MEDIAL FORM => ARABIC SHADDA
    .{.codepoint = 65150, .tag = .isolated, .decomposition = &.{1618}}, // ARABIC SUKUN ISOLATED FORM => ARABIC SUKUN
    .{.codepoint = 65151, .tag = .medial, .decomposition = &.{1618}}, // ARABIC SUKUN MEDIAL FORM => ARABIC SUKUN
    .{.codepoint = 65152, .tag = .isolated, .decomposition = &.{1569}}, // ARABIC LETTER HAMZA ISOLATED FORM => ARABIC LETTER HAMZA
    .{.codepoint = 65153, .tag = .isolated, .decomposition = &.{1570}}, // ARABIC LETTER ALEF WITH MADDA ABOVE ISOLATED FORM => ARABIC LETTER ALEF WITH MADDA ABOVE
    .{.codepoint = 65154, .tag = .final, .decomposition = &.{1570}}, // ARABIC LETTER ALEF WITH MADDA ABOVE FINAL FORM => ARABIC LETTER ALEF WITH MADDA ABOVE
    .{.codepoint = 65155, .tag = .isolated, .decomposition = &.{1571}}, // ARABIC LETTER ALEF WITH HAMZA ABOVE ISOLATED FORM => ARABIC LETTER ALEF WITH HAMZA ABOVE
    .{.codepoint = 65156, .tag = .final, .decomposition = &.{1571}}, // ARABIC LETTER ALEF WITH HAMZA ABOVE FINAL FORM => ARABIC LETTER ALEF WITH HAMZA ABOVE
    .{.codepoint = 65157, .tag = .isolated, .decomposition = &.{1572}}, // ARABIC LETTER WAW WITH HAMZA ABOVE ISOLATED FORM => ARABIC LETTER WAW WITH HAMZA ABOVE
    .{.codepoint = 65158, .tag = .final, .decomposition = &.{1572}}, // ARABIC LETTER WAW WITH HAMZA ABOVE FINAL FORM => ARABIC LETTER WAW WITH HAMZA ABOVE
    .{.codepoint = 65159, .tag = .isolated, .decomposition = &.{1573}}, // ARABIC LETTER ALEF WITH HAMZA BELOW ISOLATED FORM => ARABIC LETTER ALEF WITH HAMZA BELOW
    .{.codepoint = 65160, .tag = .final, .decomposition = &.{1573}}, // ARABIC LETTER ALEF WITH HAMZA BELOW FINAL FORM => ARABIC LETTER ALEF WITH HAMZA BELOW
    .{.codepoint = 65161, .tag = .isolated, .decomposition = &.{1574}}, // ARABIC LETTER YEH WITH HAMZA ABOVE ISOLATED FORM => ARABIC LETTER YEH WITH HAMZA ABOVE
    .{.codepoint = 65162, .tag = .final, .decomposition = &.{1574}}, // ARABIC LETTER YEH WITH HAMZA ABOVE FINAL FORM => ARABIC LETTER YEH WITH HAMZA ABOVE
    .{.codepoint = 65163, .tag = .initial, .decomposition = &.{1574}}, // ARABIC LETTER YEH WITH HAMZA ABOVE INITIAL FORM => ARABIC LETTER YEH WITH HAMZA ABOVE
    .{.codepoint = 65164, .tag = .medial, .decomposition = &.{1574}}, // ARABIC LETTER YEH WITH HAMZA ABOVE MEDIAL FORM => ARABIC LETTER YEH WITH HAMZA ABOVE
    .{.codepoint = 65165, .tag = .isolated, .decomposition = &.{1575}}, // ARABIC LETTER ALEF ISOLATED FORM => ARABIC LETTER ALEF
    .{.codepoint = 65166, .tag = .final, .decomposition = &.{1575}}, // ARABIC LETTER ALEF FINAL FORM => ARABIC LETTER ALEF
    .{.codepoint = 65167, .tag = .isolated, .decomposition = &.{1576}}, // ARABIC LETTER BEH ISOLATED FORM => ARABIC LETTER BEH
    .{.codepoint = 65168, .tag = .final, .decomposition = &.{1576}}, // ARABIC LETTER BEH FINAL FORM => ARABIC LETTER BEH
    .{.codepoint = 65169, .tag = .initial, .decomposition = &.{1576}}, // ARABIC LETTER BEH INITIAL FORM => ARABIC LETTER BEH
    .{.codepoint = 65170, .tag = .medial, .decomposition = &.{1576}}, // ARABIC LETTER BEH MEDIAL FORM => ARABIC LETTER BEH
    .{.codepoint = 65171, .tag = .isolated, .decomposition = &.{1577}}, // ARABIC LETTER TEH MARBUTA ISOLATED FORM => ARABIC LETTER TEH MARBUTA
    .{.codepoint = 65172, .tag = .final, .decomposition = &.{1577}}, // ARABIC LETTER TEH MARBUTA FINAL FORM => ARABIC LETTER TEH MARBUTA
    .{.codepoint = 65173, .tag = .isolated, .decomposition = &.{1578}}, // ARABIC LETTER TEH ISOLATED FORM => ARABIC LETTER TEH
    .{.codepoint = 65174, .tag = .final, .decomposition = &.{1578}}, // ARABIC LETTER TEH FINAL FORM => ARABIC LETTER TEH
    .{.codepoint = 65175, .tag = .initial, .decomposition = &.{1578}}, // ARABIC LETTER TEH INITIAL FORM => ARABIC LETTER TEH
    .{.codepoint = 65176, .tag = .medial, .decomposition = &.{1578}}, // ARABIC LETTER TEH MEDIAL FORM => ARABIC LETTER TEH
    .{.codepoint = 65177, .tag = .isolated, .decomposition = &.{1579}}, // ARABIC LETTER THEH ISOLATED FORM => ARABIC LETTER THEH
    .{.codepoint = 65178, .tag = .final, .decomposition = &.{1579}}, // ARABIC LETTER THEH FINAL FORM => ARABIC LETTER THEH
    .{.codepoint = 65179, .tag = .initial, .decomposition = &.{1579}}, // ARABIC LETTER THEH INITIAL FORM => ARABIC LETTER THEH
    .{.codepoint = 65180, .tag = .medial, .decomposition = &.{1579}}, // ARABIC LETTER THEH MEDIAL FORM => ARABIC LETTER THEH
    .{.codepoint = 65181, .tag = .isolated, .decomposition = &.{1580}}, // ARABIC LETTER JEEM ISOLATED FORM => ARABIC LETTER JEEM
    .{.codepoint = 65182, .tag = .final, .decomposition = &.{1580}}, // ARABIC LETTER JEEM FINAL FORM => ARABIC LETTER JEEM
    .{.codepoint = 65183, .tag = .initial, .decomposition = &.{1580}}, // ARABIC LETTER JEEM INITIAL FORM => ARABIC LETTER JEEM
    .{.codepoint = 65184, .tag = .medial, .decomposition = &.{1580}}, // ARABIC LETTER JEEM MEDIAL FORM => ARABIC LETTER JEEM
    .{.codepoint = 65185, .tag = .isolated, .decomposition = &.{1581}}, // ARABIC LETTER HAH ISOLATED FORM => ARABIC LETTER HAH
    .{.codepoint = 65186, .tag = .final, .decomposition = &.{1581}}, // ARABIC LETTER HAH FINAL FORM => ARABIC LETTER HAH
    .{.codepoint = 65187, .tag = .initial, .decomposition = &.{1581}}, // ARABIC LETTER HAH INITIAL FORM => ARABIC LETTER HAH
    .{.codepoint = 65188, .tag = .medial, .decomposition = &.{1581}}, // ARABIC LETTER HAH MEDIAL FORM => ARABIC LETTER HAH
    .{.codepoint = 65189, .tag = .isolated, .decomposition = &.{1582}}, // ARABIC LETTER KHAH ISOLATED FORM => ARABIC LETTER KHAH
    .{.codepoint = 65190, .tag = .final, .decomposition = &.{1582}}, // ARABIC LETTER KHAH FINAL FORM => ARABIC LETTER KHAH
    .{.codepoint = 65191, .tag = .initial, .decomposition = &.{1582}}, // ARABIC LETTER KHAH INITIAL FORM => ARABIC LETTER KHAH
    .{.codepoint = 65192, .tag = .medial, .decomposition = &.{1582}}, // ARABIC LETTER KHAH MEDIAL FORM => ARABIC LETTER KHAH
    .{.codepoint = 65193, .tag = .isolated, .decomposition = &.{1583}}, // ARABIC LETTER DAL ISOLATED FORM => ARABIC LETTER DAL
    .{.codepoint = 65194, .tag = .final, .decomposition = &.{1583}}, // ARABIC LETTER DAL FINAL FORM => ARABIC LETTER DAL
    .{.codepoint = 65195, .tag = .isolated, .decomposition = &.{1584}}, // ARABIC LETTER THAL ISOLATED FORM => ARABIC LETTER THAL
    .{.codepoint = 65196, .tag = .final, .decomposition = &.{1584}}, // ARABIC LETTER THAL FINAL FORM => ARABIC LETTER THAL
    .{.codepoint = 65197, .tag = .isolated, .decomposition = &.{1585}}, // ARABIC LETTER REH ISOLATED FORM => ARABIC LETTER REH
    .{.codepoint = 65198, .tag = .final, .decomposition = &.{1585}}, // ARABIC LETTER REH FINAL FORM => ARABIC LETTER REH
    .{.codepoint = 65199, .tag = .isolated, .decomposition = &.{1586}}, // ARABIC LETTER ZAIN ISOLATED FORM => ARABIC LETTER ZAIN
    .{.codepoint = 65200, .tag = .final, .decomposition = &.{1586}}, // ARABIC LETTER ZAIN FINAL FORM => ARABIC LETTER ZAIN
    .{.codepoint = 65201, .tag = .isolated, .decomposition = &.{1587}}, // ARABIC LETTER SEEN ISOLATED FORM => ARABIC LETTER SEEN
    .{.codepoint = 65202, .tag = .final, .decomposition = &.{1587}}, // ARABIC LETTER SEEN FINAL FORM => ARABIC LETTER SEEN
    .{.codepoint = 65203, .tag = .initial, .decomposition = &.{1587}}, // ARABIC LETTER SEEN INITIAL FORM => ARABIC LETTER SEEN
    .{.codepoint = 65204, .tag = .medial, .decomposition = &.{1587}}, // ARABIC LETTER SEEN MEDIAL FORM => ARABIC LETTER SEEN
    .{.codepoint = 65205, .tag = .isolated, .decomposition = &.{1588}}, // ARABIC LETTER SHEEN ISOLATED FORM => ARABIC LETTER SHEEN
    .{.codepoint = 65206, .tag = .final, .decomposition = &.{1588}}, // ARABIC LETTER SHEEN FINAL FORM => ARABIC LETTER SHEEN
    .{.codepoint = 65207, .tag = .initial, .decomposition = &.{1588}}, // ARABIC LETTER SHEEN INITIAL FORM => ARABIC LETTER SHEEN
    .{.codepoint = 65208, .tag = .medial, .decomposition = &.{1588}}, // ARABIC LETTER SHEEN MEDIAL FORM => ARABIC LETTER SHEEN
    .{.codepoint = 65209, .tag = .isolated, .decomposition = &.{1589}}, // ARABIC LETTER SAD ISOLATED FORM => ARABIC LETTER SAD
    .{.codepoint = 65210, .tag = .final, .decomposition = &.{1589}}, // ARABIC LETTER SAD FINAL FORM => ARABIC LETTER SAD
    .{.codepoint = 65211, .tag = .initial, .decomposition = &.{1589}}, // ARABIC LETTER SAD INITIAL FORM => ARABIC LETTER SAD
    .{.codepoint = 65212, .tag = .medial, .decomposition = &.{1589}}, // ARABIC LETTER SAD MEDIAL FORM => ARABIC LETTER SAD
    .{.codepoint = 65213, .tag = .isolated, .decomposition = &.{1590}}, // ARABIC LETTER DAD ISOLATED FORM => ARABIC LETTER DAD
    .{.codepoint = 65214, .tag = .final, .decomposition = &.{1590}}, // ARABIC LETTER DAD FINAL FORM => ARABIC LETTER DAD
    .{.codepoint = 65215, .tag = .initial, .decomposition = &.{1590}}, // ARABIC LETTER DAD INITIAL FORM => ARABIC LETTER DAD
    .{.codepoint = 65216, .tag = .medial, .decomposition = &.{1590}}, // ARABIC LETTER DAD MEDIAL FORM => ARABIC LETTER DAD
    .{.codepoint = 65217, .tag = .isolated, .decomposition = &.{1591}}, // ARABIC LETTER TAH ISOLATED FORM => ARABIC LETTER TAH
    .{.codepoint = 65218, .tag = .final, .decomposition = &.{1591}}, // ARABIC LETTER TAH FINAL FORM => ARABIC LETTER TAH
    .{.codepoint = 65219, .tag = .initial, .decomposition = &.{1591}}, // ARABIC LETTER TAH INITIAL FORM => ARABIC LETTER TAH
    .{.codepoint = 65220, .tag = .medial, .decomposition = &.{1591}}, // ARABIC LETTER TAH MEDIAL FORM => ARABIC LETTER TAH
    .{.codepoint = 65221, .tag = .isolated, .decomposition = &.{1592}}, // ARABIC LETTER ZAH ISOLATED FORM => ARABIC LETTER ZAH
    .{.codepoint = 65222, .tag = .final, .decomposition = &.{1592}}, // ARABIC LETTER ZAH FINAL FORM => ARABIC LETTER ZAH
    .{.codepoint = 65223, .tag = .initial, .decomposition = &.{1592}}, // ARABIC LETTER ZAH INITIAL FORM => ARABIC LETTER ZAH
    .{.codepoint = 65224, .tag = .medial, .decomposition = &.{1592}}, // ARABIC LETTER ZAH MEDIAL FORM => ARABIC LETTER ZAH
    .{.codepoint = 65225, .tag = .isolated, .decomposition = &.{1593}}, // ARABIC LETTER AIN ISOLATED FORM => ARABIC LETTER AIN
    .{.codepoint = 65226, .tag = .final, .decomposition = &.{1593}}, // ARABIC LETTER AIN FINAL FORM => ARABIC LETTER AIN
    .{.codepoint = 65227, .tag = .initial, .decomposition = &.{1593}}, // ARABIC LETTER AIN INITIAL FORM => ARABIC LETTER AIN
    .{.codepoint = 65228, .tag = .medial, .decomposition = &.{1593}}, // ARABIC LETTER AIN MEDIAL FORM => ARABIC LETTER AIN
    .{.codepoint = 65229, .tag = .isolated, .decomposition = &.{1594}}, // ARABIC LETTER GHAIN ISOLATED FORM => ARABIC LETTER GHAIN
    .{.codepoint = 65230, .tag = .final, .decomposition = &.{1594}}, // ARABIC LETTER GHAIN FINAL FORM => ARABIC LETTER GHAIN
    .{.codepoint = 65231, .tag = .initial, .decomposition = &.{1594}}, // ARABIC LETTER GHAIN INITIAL FORM => ARABIC LETTER GHAIN
    .{.codepoint = 65232, .tag = .medial, .decomposition = &.{1594}}, // ARABIC LETTER GHAIN MEDIAL FORM => ARABIC LETTER GHAIN
    .{.codepoint = 65233, .tag = .isolated, .decomposition = &.{1601}}, // ARABIC LETTER FEH ISOLATED FORM => ARABIC LETTER FEH
    .{.codepoint = 65234, .tag = .final, .decomposition = &.{1601}}, // ARABIC LETTER FEH FINAL FORM => ARABIC LETTER FEH
    .{.codepoint = 65235, .tag = .initial, .decomposition = &.{1601}}, // ARABIC LETTER FEH INITIAL FORM => ARABIC LETTER FEH
    .{.codepoint = 65236, .tag = .medial, .decomposition = &.{1601}}, // ARABIC LETTER FEH MEDIAL FORM => ARABIC LETTER FEH
    .{.codepoint = 65237, .tag = .isolated, .decomposition = &.{1602}}, // ARABIC LETTER QAF ISOLATED FORM => ARABIC LETTER QAF
    .{.codepoint = 65238, .tag = .final, .decomposition = &.{1602}}, // ARABIC LETTER QAF FINAL FORM => ARABIC LETTER QAF
    .{.codepoint = 65239, .tag = .initial, .decomposition = &.{1602}}, // ARABIC LETTER QAF INITIAL FORM => ARABIC LETTER QAF
    .{.codepoint = 65240, .tag = .medial, .decomposition = &.{1602}}, // ARABIC LETTER QAF MEDIAL FORM => ARABIC LETTER QAF
    .{.codepoint = 65241, .tag = .isolated, .decomposition = &.{1603}}, // ARABIC LETTER KAF ISOLATED FORM => ARABIC LETTER KAF
    .{.codepoint = 65242, .tag = .final, .decomposition = &.{1603}}, // ARABIC LETTER KAF FINAL FORM => ARABIC LETTER KAF
    .{.codepoint = 65243, .tag = .initial, .decomposition = &.{1603}}, // ARABIC LETTER KAF INITIAL FORM => ARABIC LETTER KAF
    .{.codepoint = 65244, .tag = .medial, .decomposition = &.{1603}}, // ARABIC LETTER KAF MEDIAL FORM => ARABIC LETTER KAF
    .{.codepoint = 65245, .tag = .isolated, .decomposition = &.{1604}}, // ARABIC LETTER LAM ISOLATED FORM => ARABIC LETTER LAM
    .{.codepoint = 65246, .tag = .final, .decomposition = &.{1604}}, // ARABIC LETTER LAM FINAL FORM => ARABIC LETTER LAM
    .{.codepoint = 65247, .tag = .initial, .decomposition = &.{1604}}, // ARABIC LETTER LAM INITIAL FORM => ARABIC LETTER LAM
    .{.codepoint = 65248, .tag = .medial, .decomposition = &.{1604}}, // ARABIC LETTER LAM MEDIAL FORM => ARABIC LETTER LAM
    .{.codepoint = 65249, .tag = .isolated, .decomposition = &.{1605}}, // ARABIC LETTER MEEM ISOLATED FORM => ARABIC LETTER MEEM
    .{.codepoint = 65250, .tag = .final, .decomposition = &.{1605}}, // ARABIC LETTER MEEM FINAL FORM => ARABIC LETTER MEEM
    .{.codepoint = 65251, .tag = .initial, .decomposition = &.{1605}}, // ARABIC LETTER MEEM INITIAL FORM => ARABIC LETTER MEEM
    .{.codepoint = 65252, .tag = .medial, .decomposition = &.{1605}}, // ARABIC LETTER MEEM MEDIAL FORM => ARABIC LETTER MEEM
    .{.codepoint = 65253, .tag = .isolated, .decomposition = &.{1606}}, // ARABIC LETTER NOON ISOLATED FORM => ARABIC LETTER NOON
    .{.codepoint = 65254, .tag = .final, .decomposition = &.{1606}}, // ARABIC LETTER NOON FINAL FORM => ARABIC LETTER NOON
    .{.codepoint = 65255, .tag = .initial, .decomposition = &.{1606}}, // ARABIC LETTER NOON INITIAL FORM => ARABIC LETTER NOON
    .{.codepoint = 65256, .tag = .medial, .decomposition = &.{1606}}, // ARABIC LETTER NOON MEDIAL FORM => ARABIC LETTER NOON
    .{.codepoint = 65257, .tag = .isolated, .decomposition = &.{1607}}, // ARABIC LETTER HEH ISOLATED FORM => ARABIC LETTER HEH
    .{.codepoint = 65258, .tag = .final, .decomposition = &.{1607}}, // ARABIC LETTER HEH FINAL FORM => ARABIC LETTER HEH
    .{.codepoint = 65259, .tag = .initial, .decomposition = &.{1607}}, // ARABIC LETTER HEH INITIAL FORM => ARABIC LETTER HEH
    .{.codepoint = 65260, .tag = .medial, .decomposition = &.{1607}}, // ARABIC LETTER HEH MEDIAL FORM => ARABIC LETTER HEH
    .{.codepoint = 65261, .tag = .isolated, .decomposition = &.{1608}}, // ARABIC LETTER WAW ISOLATED FORM => ARABIC LETTER WAW
    .{.codepoint = 65262, .tag = .final, .decomposition = &.{1608}}, // ARABIC LETTER WAW FINAL FORM => ARABIC LETTER WAW
    .{.codepoint = 65263, .tag = .isolated, .decomposition = &.{1609}}, // ARABIC LETTER ALEF MAKSURA ISOLATED FORM => ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 65264, .tag = .final, .decomposition = &.{1609}}, // ARABIC LETTER ALEF MAKSURA FINAL FORM => ARABIC LETTER ALEF MAKSURA
    .{.codepoint = 65265, .tag = .isolated, .decomposition = &.{1610}}, // ARABIC LETTER YEH ISOLATED FORM => ARABIC LETTER YEH
    .{.codepoint = 65266, .tag = .final, .decomposition = &.{1610}}, // ARABIC LETTER YEH FINAL FORM => ARABIC LETTER YEH
    .{.codepoint = 65267, .tag = .initial, .decomposition = &.{1610}}, // ARABIC LETTER YEH INITIAL FORM => ARABIC LETTER YEH
    .{.codepoint = 65268, .tag = .medial, .decomposition = &.{1610}}, // ARABIC LETTER YEH MEDIAL FORM => ARABIC LETTER YEH
    .{.codepoint = 65269, .tag = .isolated, .decomposition = &.{1604,1570}}, // ARABIC LIGATURE LAM WITH ALEF WITH MADDA ABOVE ISOLATED FORM => ARABIC LETTER LAM + ARABIC LETTER ALEF WITH MADDA ABOVE
    .{.codepoint = 65270, .tag = .final, .decomposition = &.{1604,1570}}, // ARABIC LIGATURE LAM WITH ALEF WITH MADDA ABOVE FINAL FORM => ARABIC LETTER LAM + ARABIC LETTER ALEF WITH MADDA ABOVE
    .{.codepoint = 65271, .tag = .isolated, .decomposition = &.{1604,1571}}, // ARABIC LIGATURE LAM WITH ALEF WITH HAMZA ABOVE ISOLATED FORM => ARABIC LETTER LAM + ARABIC LETTER ALEF WITH HAMZA ABOVE
    .{.codepoint = 65272, .tag = .final, .decomposition = &.{1604,1571}}, // ARABIC LIGATURE LAM WITH ALEF WITH HAMZA ABOVE FINAL FORM => ARABIC LETTER LAM + ARABIC LETTER ALEF WITH HAMZA ABOVE
    .{.codepoint = 65273, .tag = .isolated, .decomposition = &.{1604,1573}}, // ARABIC LIGATURE LAM WITH ALEF WITH HAMZA BELOW ISOLATED FORM => ARABIC LETTER LAM + ARABIC LETTER ALEF WITH HAMZA BELOW
    .{.codepoint = 65274, .tag = .final, .decomposition = &.{1604,1573}}, // ARABIC LIGATURE LAM WITH ALEF WITH HAMZA BELOW FINAL FORM => ARABIC LETTER LAM + ARABIC LETTER ALEF WITH HAMZA BELOW
    .{.codepoint = 65275, .tag = .isolated, .decomposition = &.{1604,1575}}, // ARABIC LIGATURE LAM WITH ALEF ISOLATED FORM => ARABIC LETTER LAM + ARABIC LETTER ALEF
    .{.codepoint = 65276, .tag = .final, .decomposition = &.{1604,1575}}, // ARABIC LIGATURE LAM WITH ALEF FINAL FORM => ARABIC LETTER LAM + ARABIC LETTER ALEF
    .{.codepoint = 65281, .tag = .wide, .decomposition = &.{33}}, // FULLWIDTH EXCLAMATION MARK => EXCLAMATION MARK
    .{.codepoint = 65282, .tag = .wide, .decomposition = &.{34}}, // FULLWIDTH QUOTATION MARK => QUOTATION MARK
    .{.codepoint = 65283, .tag = .wide, .decomposition = &.{35}}, // FULLWIDTH NUMBER SIGN => NUMBER SIGN
    .{.codepoint = 65284, .tag = .wide, .decomposition = &.{36}}, // FULLWIDTH DOLLAR SIGN => DOLLAR SIGN
    .{.codepoint = 65285, .tag = .wide, .decomposition = &.{37}}, // FULLWIDTH PERCENT SIGN => PERCENT SIGN
    .{.codepoint = 65286, .tag = .wide, .decomposition = &.{38}}, // FULLWIDTH AMPERSAND => AMPERSAND
    .{.codepoint = 65287, .tag = .wide, .decomposition = &.{39}}, // FULLWIDTH APOSTROPHE => APOSTROPHE
    .{.codepoint = 65288, .tag = .wide, .decomposition = &.{40}}, // FULLWIDTH LEFT PARENTHESIS => LEFT PARENTHESIS
    .{.codepoint = 65289, .tag = .wide, .decomposition = &.{41}}, // FULLWIDTH RIGHT PARENTHESIS => RIGHT PARENTHESIS
    .{.codepoint = 65290, .tag = .wide, .decomposition = &.{42}}, // FULLWIDTH ASTERISK => ASTERISK
    .{.codepoint = 65291, .tag = .wide, .decomposition = &.{43}}, // FULLWIDTH PLUS SIGN => PLUS SIGN
    .{.codepoint = 65292, .tag = .wide, .decomposition = &.{44}}, // FULLWIDTH COMMA => COMMA
    .{.codepoint = 65293, .tag = .wide, .decomposition = &.{45}}, // FULLWIDTH HYPHEN-MINUS => HYPHEN-MINUS
    .{.codepoint = 65294, .tag = .wide, .decomposition = &.{46}}, // FULLWIDTH FULL STOP => FULL STOP
    .{.codepoint = 65295, .tag = .wide, .decomposition = &.{47}}, // FULLWIDTH SOLIDUS => SOLIDUS
    .{.codepoint = 65296, .tag = .wide, .decomposition = &.{48}}, // FULLWIDTH DIGIT ZERO => DIGIT ZERO
    .{.codepoint = 65297, .tag = .wide, .decomposition = &.{49}}, // FULLWIDTH DIGIT ONE => DIGIT ONE
    .{.codepoint = 65298, .tag = .wide, .decomposition = &.{50}}, // FULLWIDTH DIGIT TWO => DIGIT TWO
    .{.codepoint = 65299, .tag = .wide, .decomposition = &.{51}}, // FULLWIDTH DIGIT THREE => DIGIT THREE
    .{.codepoint = 65300, .tag = .wide, .decomposition = &.{52}}, // FULLWIDTH DIGIT FOUR => DIGIT FOUR
    .{.codepoint = 65301, .tag = .wide, .decomposition = &.{53}}, // FULLWIDTH DIGIT FIVE => DIGIT FIVE
    .{.codepoint = 65302, .tag = .wide, .decomposition = &.{54}}, // FULLWIDTH DIGIT SIX => DIGIT SIX
    .{.codepoint = 65303, .tag = .wide, .decomposition = &.{55}}, // FULLWIDTH DIGIT SEVEN => DIGIT SEVEN
    .{.codepoint = 65304, .tag = .wide, .decomposition = &.{56}}, // FULLWIDTH DIGIT EIGHT => DIGIT EIGHT
    .{.codepoint = 65305, .tag = .wide, .decomposition = &.{57}}, // FULLWIDTH DIGIT NINE => DIGIT NINE
    .{.codepoint = 65306, .tag = .wide, .decomposition = &.{58}}, // FULLWIDTH COLON => COLON
    .{.codepoint = 65307, .tag = .wide, .decomposition = &.{59}}, // FULLWIDTH SEMICOLON => SEMICOLON
    .{.codepoint = 65308, .tag = .wide, .decomposition = &.{60}}, // FULLWIDTH LESS-THAN SIGN => LESS-THAN SIGN
    .{.codepoint = 65309, .tag = .wide, .decomposition = &.{61}}, // FULLWIDTH EQUALS SIGN => EQUALS SIGN
    .{.codepoint = 65310, .tag = .wide, .decomposition = &.{62}}, // FULLWIDTH GREATER-THAN SIGN => GREATER-THAN SIGN
    .{.codepoint = 65311, .tag = .wide, .decomposition = &.{63}}, // FULLWIDTH QUESTION MARK => QUESTION MARK
    .{.codepoint = 65312, .tag = .wide, .decomposition = &.{64}}, // FULLWIDTH COMMERCIAL AT => COMMERCIAL AT
    .{.codepoint = 65313, .tag = .wide, .decomposition = &.{65}}, // FULLWIDTH LATIN CAPITAL LETTER A => LATIN CAPITAL LETTER A
    .{.codepoint = 65314, .tag = .wide, .decomposition = &.{66}}, // FULLWIDTH LATIN CAPITAL LETTER B => LATIN CAPITAL LETTER B
    .{.codepoint = 65315, .tag = .wide, .decomposition = &.{67}}, // FULLWIDTH LATIN CAPITAL LETTER C => LATIN CAPITAL LETTER C
    .{.codepoint = 65316, .tag = .wide, .decomposition = &.{68}}, // FULLWIDTH LATIN CAPITAL LETTER D => LATIN CAPITAL LETTER D
    .{.codepoint = 65317, .tag = .wide, .decomposition = &.{69}}, // FULLWIDTH LATIN CAPITAL LETTER E => LATIN CAPITAL LETTER E
    .{.codepoint = 65318, .tag = .wide, .decomposition = &.{70}}, // FULLWIDTH LATIN CAPITAL LETTER F => LATIN CAPITAL LETTER F
    .{.codepoint = 65319, .tag = .wide, .decomposition = &.{71}}, // FULLWIDTH LATIN CAPITAL LETTER G => LATIN CAPITAL LETTER G
    .{.codepoint = 65320, .tag = .wide, .decomposition = &.{72}}, // FULLWIDTH LATIN CAPITAL LETTER H => LATIN CAPITAL LETTER H
    .{.codepoint = 65321, .tag = .wide, .decomposition = &.{73}}, // FULLWIDTH LATIN CAPITAL LETTER I => LATIN CAPITAL LETTER I
    .{.codepoint = 65322, .tag = .wide, .decomposition = &.{74}}, // FULLWIDTH LATIN CAPITAL LETTER J => LATIN CAPITAL LETTER J
    .{.codepoint = 65323, .tag = .wide, .decomposition = &.{75}}, // FULLWIDTH LATIN CAPITAL LETTER K => LATIN CAPITAL LETTER K
    .{.codepoint = 65324, .tag = .wide, .decomposition = &.{76}}, // FULLWIDTH LATIN CAPITAL LETTER L => LATIN CAPITAL LETTER L
    .{.codepoint = 65325, .tag = .wide, .decomposition = &.{77}}, // FULLWIDTH LATIN CAPITAL LETTER M => LATIN CAPITAL LETTER M
    .{.codepoint = 65326, .tag = .wide, .decomposition = &.{78}}, // FULLWIDTH LATIN CAPITAL LETTER N => LATIN CAPITAL LETTER N
    .{.codepoint = 65327, .tag = .wide, .decomposition = &.{79}}, // FULLWIDTH LATIN CAPITAL LETTER O => LATIN CAPITAL LETTER O
    .{.codepoint = 65328, .tag = .wide, .decomposition = &.{80}}, // FULLWIDTH LATIN CAPITAL LETTER P => LATIN CAPITAL LETTER P
    .{.codepoint = 65329, .tag = .wide, .decomposition = &.{81}}, // FULLWIDTH LATIN CAPITAL LETTER Q => LATIN CAPITAL LETTER Q
    .{.codepoint = 65330, .tag = .wide, .decomposition = &.{82}}, // FULLWIDTH LATIN CAPITAL LETTER R => LATIN CAPITAL LETTER R
    .{.codepoint = 65331, .tag = .wide, .decomposition = &.{83}}, // FULLWIDTH LATIN CAPITAL LETTER S => LATIN CAPITAL LETTER S
    .{.codepoint = 65332, .tag = .wide, .decomposition = &.{84}}, // FULLWIDTH LATIN CAPITAL LETTER T => LATIN CAPITAL LETTER T
    .{.codepoint = 65333, .tag = .wide, .decomposition = &.{85}}, // FULLWIDTH LATIN CAPITAL LETTER U => LATIN CAPITAL LETTER U
    .{.codepoint = 65334, .tag = .wide, .decomposition = &.{86}}, // FULLWIDTH LATIN CAPITAL LETTER V => LATIN CAPITAL LETTER V
    .{.codepoint = 65335, .tag = .wide, .decomposition = &.{87}}, // FULLWIDTH LATIN CAPITAL LETTER W => LATIN CAPITAL LETTER W
    .{.codepoint = 65336, .tag = .wide, .decomposition = &.{88}}, // FULLWIDTH LATIN CAPITAL LETTER X => LATIN CAPITAL LETTER X
    .{.codepoint = 65337, .tag = .wide, .decomposition = &.{89}}, // FULLWIDTH LATIN CAPITAL LETTER Y => LATIN CAPITAL LETTER Y
    .{.codepoint = 65338, .tag = .wide, .decomposition = &.{90}}, // FULLWIDTH LATIN CAPITAL LETTER Z => LATIN CAPITAL LETTER Z
    .{.codepoint = 65339, .tag = .wide, .decomposition = &.{91}}, // FULLWIDTH LEFT SQUARE BRACKET => LEFT SQUARE BRACKET
    .{.codepoint = 65340, .tag = .wide, .decomposition = &.{92}}, // FULLWIDTH REVERSE SOLIDUS => REVERSE SOLIDUS
    .{.codepoint = 65341, .tag = .wide, .decomposition = &.{93}}, // FULLWIDTH RIGHT SQUARE BRACKET => RIGHT SQUARE BRACKET
    .{.codepoint = 65342, .tag = .wide, .decomposition = &.{94}}, // FULLWIDTH CIRCUMFLEX ACCENT => CIRCUMFLEX ACCENT
    .{.codepoint = 65343, .tag = .wide, .decomposition = &.{95}}, // FULLWIDTH LOW LINE => LOW LINE
    .{.codepoint = 65344, .tag = .wide, .decomposition = &.{96}}, // FULLWIDTH GRAVE ACCENT => GRAVE ACCENT
    .{.codepoint = 65345, .tag = .wide, .decomposition = &.{97}}, // FULLWIDTH LATIN SMALL LETTER A => LATIN SMALL LETTER A
    .{.codepoint = 65346, .tag = .wide, .decomposition = &.{98}}, // FULLWIDTH LATIN SMALL LETTER B => LATIN SMALL LETTER B
    .{.codepoint = 65347, .tag = .wide, .decomposition = &.{99}}, // FULLWIDTH LATIN SMALL LETTER C => LATIN SMALL LETTER C
    .{.codepoint = 65348, .tag = .wide, .decomposition = &.{100}}, // FULLWIDTH LATIN SMALL LETTER D => LATIN SMALL LETTER D
    .{.codepoint = 65349, .tag = .wide, .decomposition = &.{101}}, // FULLWIDTH LATIN SMALL LETTER E => LATIN SMALL LETTER E
    .{.codepoint = 65350, .tag = .wide, .decomposition = &.{102}}, // FULLWIDTH LATIN SMALL LETTER F => LATIN SMALL LETTER F
    .{.codepoint = 65351, .tag = .wide, .decomposition = &.{103}}, // FULLWIDTH LATIN SMALL LETTER G => LATIN SMALL LETTER G
    .{.codepoint = 65352, .tag = .wide, .decomposition = &.{104}}, // FULLWIDTH LATIN SMALL LETTER H => LATIN SMALL LETTER H
    .{.codepoint = 65353, .tag = .wide, .decomposition = &.{105}}, // FULLWIDTH LATIN SMALL LETTER I => LATIN SMALL LETTER I
    .{.codepoint = 65354, .tag = .wide, .decomposition = &.{106}}, // FULLWIDTH LATIN SMALL LETTER J => LATIN SMALL LETTER J
    .{.codepoint = 65355, .tag = .wide, .decomposition = &.{107}}, // FULLWIDTH LATIN SMALL LETTER K => LATIN SMALL LETTER K
    .{.codepoint = 65356, .tag = .wide, .decomposition = &.{108}}, // FULLWIDTH LATIN SMALL LETTER L => LATIN SMALL LETTER L
    .{.codepoint = 65357, .tag = .wide, .decomposition = &.{109}}, // FULLWIDTH LATIN SMALL LETTER M => LATIN SMALL LETTER M
    .{.codepoint = 65358, .tag = .wide, .decomposition = &.{110}}, // FULLWIDTH LATIN SMALL LETTER N => LATIN SMALL LETTER N
    .{.codepoint = 65359, .tag = .wide, .decomposition = &.{111}}, // FULLWIDTH LATIN SMALL LETTER O => LATIN SMALL LETTER O
    .{.codepoint = 65360, .tag = .wide, .decomposition = &.{112}}, // FULLWIDTH LATIN SMALL LETTER P => LATIN SMALL LETTER P
    .{.codepoint = 65361, .tag = .wide, .decomposition = &.{113}}, // FULLWIDTH LATIN SMALL LETTER Q => LATIN SMALL LETTER Q
    .{.codepoint = 65362, .tag = .wide, .decomposition = &.{114}}, // FULLWIDTH LATIN SMALL LETTER R => LATIN SMALL LETTER R
    .{.codepoint = 65363, .tag = .wide, .decomposition = &.{115}}, // FULLWIDTH LATIN SMALL LETTER S => LATIN SMALL LETTER S
    .{.codepoint = 65364, .tag = .wide, .decomposition = &.{116}}, // FULLWIDTH LATIN SMALL LETTER T => LATIN SMALL LETTER T
    .{.codepoint = 65365, .tag = .wide, .decomposition = &.{117}}, // FULLWIDTH LATIN SMALL LETTER U => LATIN SMALL LETTER U
    .{.codepoint = 65366, .tag = .wide, .decomposition = &.{118}}, // FULLWIDTH LATIN SMALL LETTER V => LATIN SMALL LETTER V
    .{.codepoint = 65367, .tag = .wide, .decomposition = &.{119}}, // FULLWIDTH LATIN SMALL LETTER W => LATIN SMALL LETTER W
    .{.codepoint = 65368, .tag = .wide, .decomposition = &.{120}}, // FULLWIDTH LATIN SMALL LETTER X => LATIN SMALL LETTER X
    .{.codepoint = 65369, .tag = .wide, .decomposition = &.{121}}, // FULLWIDTH LATIN SMALL LETTER Y => LATIN SMALL LETTER Y
    .{.codepoint = 65370, .tag = .wide, .decomposition = &.{122}}, // FULLWIDTH LATIN SMALL LETTER Z => LATIN SMALL LETTER Z
    .{.codepoint = 65371, .tag = .wide, .decomposition = &.{123}}, // FULLWIDTH LEFT CURLY BRACKET => LEFT CURLY BRACKET
    .{.codepoint = 65372, .tag = .wide, .decomposition = &.{124}}, // FULLWIDTH VERTICAL LINE => VERTICAL LINE
    .{.codepoint = 65373, .tag = .wide, .decomposition = &.{125}}, // FULLWIDTH RIGHT CURLY BRACKET => RIGHT CURLY BRACKET
    .{.codepoint = 65374, .tag = .wide, .decomposition = &.{126}}, // FULLWIDTH TILDE => TILDE
    .{.codepoint = 65375, .tag = .wide, .decomposition = &.{10629}}, // FULLWIDTH LEFT WHITE PARENTHESIS => LEFT WHITE PARENTHESIS
    .{.codepoint = 65376, .tag = .wide, .decomposition = &.{10630}}, // FULLWIDTH RIGHT WHITE PARENTHESIS => RIGHT WHITE PARENTHESIS
    .{.codepoint = 65377, .tag = .narrow, .decomposition = &.{12290}}, // HALFWIDTH IDEOGRAPHIC FULL STOP => IDEOGRAPHIC FULL STOP
    .{.codepoint = 65378, .tag = .narrow, .decomposition = &.{12300}}, // HALFWIDTH LEFT CORNER BRACKET => LEFT CORNER BRACKET
    .{.codepoint = 65379, .tag = .narrow, .decomposition = &.{12301}}, // HALFWIDTH RIGHT CORNER BRACKET => RIGHT CORNER BRACKET
    .{.codepoint = 65380, .tag = .narrow, .decomposition = &.{12289}}, // HALFWIDTH IDEOGRAPHIC COMMA => IDEOGRAPHIC COMMA
    .{.codepoint = 65381, .tag = .narrow, .decomposition = &.{12539}}, // HALFWIDTH KATAKANA MIDDLE DOT => KATAKANA MIDDLE DOT
    .{.codepoint = 65382, .tag = .narrow, .decomposition = &.{12530}}, // HALFWIDTH KATAKANA LETTER WO => KATAKANA LETTER WO
    .{.codepoint = 65383, .tag = .smallnarrow, .decomposition = &.{12450}}, // HALFWIDTH KATAKANA LETTER SMALL A => KATAKANA LETTER A
    .{.codepoint = 65384, .tag = .smallnarrow, .decomposition = &.{12452}}, // HALFWIDTH KATAKANA LETTER SMALL I => KATAKANA LETTER I
    .{.codepoint = 65385, .tag = .smallnarrow, .decomposition = &.{12454}}, // HALFWIDTH KATAKANA LETTER SMALL U => KATAKANA LETTER U
    .{.codepoint = 65386, .tag = .smallnarrow, .decomposition = &.{12456}}, // HALFWIDTH KATAKANA LETTER SMALL E => KATAKANA LETTER E
    .{.codepoint = 65387, .tag = .smallnarrow, .decomposition = &.{12458}}, // HALFWIDTH KATAKANA LETTER SMALL O => KATAKANA LETTER O
    .{.codepoint = 65388, .tag = .smallnarrow, .decomposition = &.{12516}}, // HALFWIDTH KATAKANA LETTER SMALL YA => KATAKANA LETTER YA
    .{.codepoint = 65389, .tag = .smallnarrow, .decomposition = &.{12518}}, // HALFWIDTH KATAKANA LETTER SMALL YU => KATAKANA LETTER YU
    .{.codepoint = 65390, .tag = .smallnarrow, .decomposition = &.{12520}}, // HALFWIDTH KATAKANA LETTER SMALL YO => KATAKANA LETTER YO
    .{.codepoint = 65391, .tag = .smallnarrow, .decomposition = &.{12484}}, // HALFWIDTH KATAKANA LETTER SMALL TU => KATAKANA LETTER TU
    .{.codepoint = 65392, .tag = .narrow, .decomposition = &.{12540}}, // HALFWIDTH KATAKANA-HIRAGANA PROLONGED SOUND MARK => KATAKANA-HIRAGANA PROLONGED SOUND MARK
    .{.codepoint = 65393, .tag = .narrow, .decomposition = &.{12450}}, // HALFWIDTH KATAKANA LETTER A => KATAKANA LETTER A
    .{.codepoint = 65394, .tag = .narrow, .decomposition = &.{12452}}, // HALFWIDTH KATAKANA LETTER I => KATAKANA LETTER I
    .{.codepoint = 65395, .tag = .narrow, .decomposition = &.{12454}}, // HALFWIDTH KATAKANA LETTER U => KATAKANA LETTER U
    .{.codepoint = 65396, .tag = .narrow, .decomposition = &.{12456}}, // HALFWIDTH KATAKANA LETTER E => KATAKANA LETTER E
    .{.codepoint = 65397, .tag = .narrow, .decomposition = &.{12458}}, // HALFWIDTH KATAKANA LETTER O => KATAKANA LETTER O
    .{.codepoint = 65398, .tag = .narrow, .decomposition = &.{12459}}, // HALFWIDTH KATAKANA LETTER KA => KATAKANA LETTER KA
    .{.codepoint = 65399, .tag = .narrow, .decomposition = &.{12461}}, // HALFWIDTH KATAKANA LETTER KI => KATAKANA LETTER KI
    .{.codepoint = 65400, .tag = .narrow, .decomposition = &.{12463}}, // HALFWIDTH KATAKANA LETTER KU => KATAKANA LETTER KU
    .{.codepoint = 65401, .tag = .narrow, .decomposition = &.{12465}}, // HALFWIDTH KATAKANA LETTER KE => KATAKANA LETTER KE
    .{.codepoint = 65402, .tag = .narrow, .decomposition = &.{12467}}, // HALFWIDTH KATAKANA LETTER KO => KATAKANA LETTER KO
    .{.codepoint = 65403, .tag = .narrow, .decomposition = &.{12469}}, // HALFWIDTH KATAKANA LETTER SA => KATAKANA LETTER SA
    .{.codepoint = 65404, .tag = .narrow, .decomposition = &.{12471}}, // HALFWIDTH KATAKANA LETTER SI => KATAKANA LETTER SI
    .{.codepoint = 65405, .tag = .narrow, .decomposition = &.{12473}}, // HALFWIDTH KATAKANA LETTER SU => KATAKANA LETTER SU
    .{.codepoint = 65406, .tag = .narrow, .decomposition = &.{12475}}, // HALFWIDTH KATAKANA LETTER SE => KATAKANA LETTER SE
    .{.codepoint = 65407, .tag = .narrow, .decomposition = &.{12477}}, // HALFWIDTH KATAKANA LETTER SO => KATAKANA LETTER SO
    .{.codepoint = 65408, .tag = .narrow, .decomposition = &.{12479}}, // HALFWIDTH KATAKANA LETTER TA => KATAKANA LETTER TA
    .{.codepoint = 65409, .tag = .narrow, .decomposition = &.{12481}}, // HALFWIDTH KATAKANA LETTER TI => KATAKANA LETTER TI
    .{.codepoint = 65410, .tag = .narrow, .decomposition = &.{12484}}, // HALFWIDTH KATAKANA LETTER TU => KATAKANA LETTER TU
    .{.codepoint = 65411, .tag = .narrow, .decomposition = &.{12486}}, // HALFWIDTH KATAKANA LETTER TE => KATAKANA LETTER TE
    .{.codepoint = 65412, .tag = .narrow, .decomposition = &.{12488}}, // HALFWIDTH KATAKANA LETTER TO => KATAKANA LETTER TO
    .{.codepoint = 65413, .tag = .narrow, .decomposition = &.{12490}}, // HALFWIDTH KATAKANA LETTER NA => KATAKANA LETTER NA
    .{.codepoint = 65414, .tag = .narrow, .decomposition = &.{12491}}, // HALFWIDTH KATAKANA LETTER NI => KATAKANA LETTER NI
    .{.codepoint = 65415, .tag = .narrow, .decomposition = &.{12492}}, // HALFWIDTH KATAKANA LETTER NU => KATAKANA LETTER NU
    .{.codepoint = 65416, .tag = .narrow, .decomposition = &.{12493}}, // HALFWIDTH KATAKANA LETTER NE => KATAKANA LETTER NE
    .{.codepoint = 65417, .tag = .narrow, .decomposition = &.{12494}}, // HALFWIDTH KATAKANA LETTER NO => KATAKANA LETTER NO
    .{.codepoint = 65418, .tag = .narrow, .decomposition = &.{12495}}, // HALFWIDTH KATAKANA LETTER HA => KATAKANA LETTER HA
    .{.codepoint = 65419, .tag = .narrow, .decomposition = &.{12498}}, // HALFWIDTH KATAKANA LETTER HI => KATAKANA LETTER HI
    .{.codepoint = 65420, .tag = .narrow, .decomposition = &.{12501}}, // HALFWIDTH KATAKANA LETTER HU => KATAKANA LETTER HU
    .{.codepoint = 65421, .tag = .narrow, .decomposition = &.{12504}}, // HALFWIDTH KATAKANA LETTER HE => KATAKANA LETTER HE
    .{.codepoint = 65422, .tag = .narrow, .decomposition = &.{12507}}, // HALFWIDTH KATAKANA LETTER HO => KATAKANA LETTER HO
    .{.codepoint = 65423, .tag = .narrow, .decomposition = &.{12510}}, // HALFWIDTH KATAKANA LETTER MA => KATAKANA LETTER MA
    .{.codepoint = 65424, .tag = .narrow, .decomposition = &.{12511}}, // HALFWIDTH KATAKANA LETTER MI => KATAKANA LETTER MI
    .{.codepoint = 65425, .tag = .narrow, .decomposition = &.{12512}}, // HALFWIDTH KATAKANA LETTER MU => KATAKANA LETTER MU
    .{.codepoint = 65426, .tag = .narrow, .decomposition = &.{12513}}, // HALFWIDTH KATAKANA LETTER ME => KATAKANA LETTER ME
    .{.codepoint = 65427, .tag = .narrow, .decomposition = &.{12514}}, // HALFWIDTH KATAKANA LETTER MO => KATAKANA LETTER MO
    .{.codepoint = 65428, .tag = .narrow, .decomposition = &.{12516}}, // HALFWIDTH KATAKANA LETTER YA => KATAKANA LETTER YA
    .{.codepoint = 65429, .tag = .narrow, .decomposition = &.{12518}}, // HALFWIDTH KATAKANA LETTER YU => KATAKANA LETTER YU
    .{.codepoint = 65430, .tag = .narrow, .decomposition = &.{12520}}, // HALFWIDTH KATAKANA LETTER YO => KATAKANA LETTER YO
    .{.codepoint = 65431, .tag = .narrow, .decomposition = &.{12521}}, // HALFWIDTH KATAKANA LETTER RA => KATAKANA LETTER RA
    .{.codepoint = 65432, .tag = .narrow, .decomposition = &.{12522}}, // HALFWIDTH KATAKANA LETTER RI => KATAKANA LETTER RI
    .{.codepoint = 65433, .tag = .narrow, .decomposition = &.{12523}}, // HALFWIDTH KATAKANA LETTER RU => KATAKANA LETTER RU
    .{.codepoint = 65434, .tag = .narrow, .decomposition = &.{12524}}, // HALFWIDTH KATAKANA LETTER RE => KATAKANA LETTER RE
    .{.codepoint = 65435, .tag = .narrow, .decomposition = &.{12525}}, // HALFWIDTH KATAKANA LETTER RO => KATAKANA LETTER RO
    .{.codepoint = 65436, .tag = .narrow, .decomposition = &.{12527}}, // HALFWIDTH KATAKANA LETTER WA => KATAKANA LETTER WA
    .{.codepoint = 65437, .tag = .narrow, .decomposition = &.{12531}}, // HALFWIDTH KATAKANA LETTER N => KATAKANA LETTER N
    .{.codepoint = 65438, .tag = .narrow, .decomposition = &.{12441}}, // HALFWIDTH KATAKANA VOICED SOUND MARK => COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 65439, .tag = .narrow, .decomposition = &.{12442}}, // HALFWIDTH KATAKANA SEMI-VOICED SOUND MARK => COMBINING KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK
    .{.codepoint = 65440, .tag = .narrow, .decomposition = &.{4448}}, // HALFWIDTH HANGUL FILLER => HANGUL JUNGSEONG FILLER
    .{.codepoint = 65441, .tag = .narrow, .decomposition = &.{4352}}, // HALFWIDTH HANGUL LETTER KIYEOK => HANGUL CHOSEONG KIYEOK
    .{.codepoint = 65442, .tag = .narrow, .decomposition = &.{4353}}, // HALFWIDTH HANGUL LETTER SSANGKIYEOK => HANGUL CHOSEONG SSANGKIYEOK
    .{.codepoint = 65443, .tag = .narrow, .decomposition = &.{4522}}, // HALFWIDTH HANGUL LETTER KIYEOK-SIOS => HANGUL JONGSEONG KIYEOK-SIOS
    .{.codepoint = 65444, .tag = .narrow, .decomposition = &.{4354}}, // HALFWIDTH HANGUL LETTER NIEUN => HANGUL CHOSEONG NIEUN
    .{.codepoint = 65445, .tag = .narrow, .decomposition = &.{4524}}, // HALFWIDTH HANGUL LETTER NIEUN-CIEUC => HANGUL JONGSEONG NIEUN-CIEUC
    .{.codepoint = 65446, .tag = .narrow, .decomposition = &.{4525}}, // HALFWIDTH HANGUL LETTER NIEUN-HIEUH => HANGUL JONGSEONG NIEUN-HIEUH
    .{.codepoint = 65447, .tag = .narrow, .decomposition = &.{4355}}, // HALFWIDTH HANGUL LETTER TIKEUT => HANGUL CHOSEONG TIKEUT
    .{.codepoint = 65448, .tag = .narrow, .decomposition = &.{4356}}, // HALFWIDTH HANGUL LETTER SSANGTIKEUT => HANGUL CHOSEONG SSANGTIKEUT
    .{.codepoint = 65449, .tag = .narrow, .decomposition = &.{4357}}, // HALFWIDTH HANGUL LETTER RIEUL => HANGUL CHOSEONG RIEUL
    .{.codepoint = 65450, .tag = .narrow, .decomposition = &.{4528}}, // HALFWIDTH HANGUL LETTER RIEUL-KIYEOK => HANGUL JONGSEONG RIEUL-KIYEOK
    .{.codepoint = 65451, .tag = .narrow, .decomposition = &.{4529}}, // HALFWIDTH HANGUL LETTER RIEUL-MIEUM => HANGUL JONGSEONG RIEUL-MIEUM
    .{.codepoint = 65452, .tag = .narrow, .decomposition = &.{4530}}, // HALFWIDTH HANGUL LETTER RIEUL-PIEUP => HANGUL JONGSEONG RIEUL-PIEUP
    .{.codepoint = 65453, .tag = .narrow, .decomposition = &.{4531}}, // HALFWIDTH HANGUL LETTER RIEUL-SIOS => HANGUL JONGSEONG RIEUL-SIOS
    .{.codepoint = 65454, .tag = .narrow, .decomposition = &.{4532}}, // HALFWIDTH HANGUL LETTER RIEUL-THIEUTH => HANGUL JONGSEONG RIEUL-THIEUTH
    .{.codepoint = 65455, .tag = .narrow, .decomposition = &.{4533}}, // HALFWIDTH HANGUL LETTER RIEUL-PHIEUPH => HANGUL JONGSEONG RIEUL-PHIEUPH
    .{.codepoint = 65456, .tag = .narrow, .decomposition = &.{4378}}, // HALFWIDTH HANGUL LETTER RIEUL-HIEUH => HANGUL CHOSEONG RIEUL-HIEUH
    .{.codepoint = 65457, .tag = .narrow, .decomposition = &.{4358}}, // HALFWIDTH HANGUL LETTER MIEUM => HANGUL CHOSEONG MIEUM
    .{.codepoint = 65458, .tag = .narrow, .decomposition = &.{4359}}, // HALFWIDTH HANGUL LETTER PIEUP => HANGUL CHOSEONG PIEUP
    .{.codepoint = 65459, .tag = .narrow, .decomposition = &.{4360}}, // HALFWIDTH HANGUL LETTER SSANGPIEUP => HANGUL CHOSEONG SSANGPIEUP
    .{.codepoint = 65460, .tag = .narrow, .decomposition = &.{4385}}, // HALFWIDTH HANGUL LETTER PIEUP-SIOS => HANGUL CHOSEONG PIEUP-SIOS
    .{.codepoint = 65461, .tag = .narrow, .decomposition = &.{4361}}, // HALFWIDTH HANGUL LETTER SIOS => HANGUL CHOSEONG SIOS
    .{.codepoint = 65462, .tag = .narrow, .decomposition = &.{4362}}, // HALFWIDTH HANGUL LETTER SSANGSIOS => HANGUL CHOSEONG SSANGSIOS
    .{.codepoint = 65463, .tag = .narrow, .decomposition = &.{4363}}, // HALFWIDTH HANGUL LETTER IEUNG => HANGUL CHOSEONG IEUNG
    .{.codepoint = 65464, .tag = .narrow, .decomposition = &.{4364}}, // HALFWIDTH HANGUL LETTER CIEUC => HANGUL CHOSEONG CIEUC
    .{.codepoint = 65465, .tag = .narrow, .decomposition = &.{4365}}, // HALFWIDTH HANGUL LETTER SSANGCIEUC => HANGUL CHOSEONG SSANGCIEUC
    .{.codepoint = 65466, .tag = .narrow, .decomposition = &.{4366}}, // HALFWIDTH HANGUL LETTER CHIEUCH => HANGUL CHOSEONG CHIEUCH
    .{.codepoint = 65467, .tag = .narrow, .decomposition = &.{4367}}, // HALFWIDTH HANGUL LETTER KHIEUKH => HANGUL CHOSEONG KHIEUKH
    .{.codepoint = 65468, .tag = .narrow, .decomposition = &.{4368}}, // HALFWIDTH HANGUL LETTER THIEUTH => HANGUL CHOSEONG THIEUTH
    .{.codepoint = 65469, .tag = .narrow, .decomposition = &.{4369}}, // HALFWIDTH HANGUL LETTER PHIEUPH => HANGUL CHOSEONG PHIEUPH
    .{.codepoint = 65470, .tag = .narrow, .decomposition = &.{4370}}, // HALFWIDTH HANGUL LETTER HIEUH => HANGUL CHOSEONG HIEUH
    .{.codepoint = 65474, .tag = .narrow, .decomposition = &.{4449}}, // HALFWIDTH HANGUL LETTER A => HANGUL JUNGSEONG A
    .{.codepoint = 65475, .tag = .narrow, .decomposition = &.{4450}}, // HALFWIDTH HANGUL LETTER AE => HANGUL JUNGSEONG AE
    .{.codepoint = 65476, .tag = .narrow, .decomposition = &.{4451}}, // HALFWIDTH HANGUL LETTER YA => HANGUL JUNGSEONG YA
    .{.codepoint = 65477, .tag = .narrow, .decomposition = &.{4452}}, // HALFWIDTH HANGUL LETTER YAE => HANGUL JUNGSEONG YAE
    .{.codepoint = 65478, .tag = .narrow, .decomposition = &.{4453}}, // HALFWIDTH HANGUL LETTER EO => HANGUL JUNGSEONG EO
    .{.codepoint = 65479, .tag = .narrow, .decomposition = &.{4454}}, // HALFWIDTH HANGUL LETTER E => HANGUL JUNGSEONG E
    .{.codepoint = 65482, .tag = .narrow, .decomposition = &.{4455}}, // HALFWIDTH HANGUL LETTER YEO => HANGUL JUNGSEONG YEO
    .{.codepoint = 65483, .tag = .narrow, .decomposition = &.{4456}}, // HALFWIDTH HANGUL LETTER YE => HANGUL JUNGSEONG YE
    .{.codepoint = 65484, .tag = .narrow, .decomposition = &.{4457}}, // HALFWIDTH HANGUL LETTER O => HANGUL JUNGSEONG O
    .{.codepoint = 65485, .tag = .narrow, .decomposition = &.{4458}}, // HALFWIDTH HANGUL LETTER WA => HANGUL JUNGSEONG WA
    .{.codepoint = 65486, .tag = .narrow, .decomposition = &.{4459}}, // HALFWIDTH HANGUL LETTER WAE => HANGUL JUNGSEONG WAE
    .{.codepoint = 65487, .tag = .narrow, .decomposition = &.{4460}}, // HALFWIDTH HANGUL LETTER OE => HANGUL JUNGSEONG OE
    .{.codepoint = 65490, .tag = .narrow, .decomposition = &.{4461}}, // HALFWIDTH HANGUL LETTER YO => HANGUL JUNGSEONG YO
    .{.codepoint = 65491, .tag = .narrow, .decomposition = &.{4462}}, // HALFWIDTH HANGUL LETTER U => HANGUL JUNGSEONG U
    .{.codepoint = 65492, .tag = .narrow, .decomposition = &.{4463}}, // HALFWIDTH HANGUL LETTER WEO => HANGUL JUNGSEONG WEO
    .{.codepoint = 65493, .tag = .narrow, .decomposition = &.{4464}}, // HALFWIDTH HANGUL LETTER WE => HANGUL JUNGSEONG WE
    .{.codepoint = 65494, .tag = .narrow, .decomposition = &.{4465}}, // HALFWIDTH HANGUL LETTER WI => HANGUL JUNGSEONG WI
    .{.codepoint = 65495, .tag = .narrow, .decomposition = &.{4466}}, // HALFWIDTH HANGUL LETTER YU => HANGUL JUNGSEONG YU
    .{.codepoint = 65498, .tag = .narrow, .decomposition = &.{4467}}, // HALFWIDTH HANGUL LETTER EU => HANGUL JUNGSEONG EU
    .{.codepoint = 65499, .tag = .narrow, .decomposition = &.{4468}}, // HALFWIDTH HANGUL LETTER YI => HANGUL JUNGSEONG YI
    .{.codepoint = 65500, .tag = .narrow, .decomposition = &.{4469}}, // HALFWIDTH HANGUL LETTER I => HANGUL JUNGSEONG I
    .{.codepoint = 65504, .tag = .wide, .decomposition = &.{162}}, // FULLWIDTH CENT SIGN => CENT SIGN
    .{.codepoint = 65505, .tag = .wide, .decomposition = &.{163}}, // FULLWIDTH POUND SIGN => POUND SIGN
    .{.codepoint = 65506, .tag = .wide, .decomposition = &.{172}}, // FULLWIDTH NOT SIGN => NOT SIGN
    .{.codepoint = 65507, .tag = .wide, .decomposition = &.{175}}, // FULLWIDTH MACRON => MACRON
    .{.codepoint = 65508, .tag = .wide, .decomposition = &.{166}}, // FULLWIDTH BROKEN BAR => BROKEN BAR
    .{.codepoint = 65509, .tag = .wide, .decomposition = &.{165}}, // FULLWIDTH YEN SIGN => YEN SIGN
    .{.codepoint = 65510, .tag = .wide, .decomposition = &.{8361}}, // FULLWIDTH WON SIGN => WON SIGN
    .{.codepoint = 65512, .tag = .narrow, .decomposition = &.{9474}}, // HALFWIDTH FORMS LIGHT VERTICAL => BOX DRAWINGS LIGHT VERTICAL
    .{.codepoint = 65513, .tag = .narrow, .decomposition = &.{8592}}, // HALFWIDTH LEFTWARDS ARROW => LEFTWARDS ARROW
    .{.codepoint = 65514, .tag = .narrow, .decomposition = &.{8593}}, // HALFWIDTH UPWARDS ARROW => UPWARDS ARROW
    .{.codepoint = 65515, .tag = .narrow, .decomposition = &.{8594}}, // HALFWIDTH RIGHTWARDS ARROW => RIGHTWARDS ARROW
    .{.codepoint = 65516, .tag = .narrow, .decomposition = &.{8595}}, // HALFWIDTH DOWNWARDS ARROW => DOWNWARDS ARROW
    .{.codepoint = 65517, .tag = .narrow, .decomposition = &.{9632}}, // HALFWIDTH BLACK SQUARE => BLACK SQUARE
    .{.codepoint = 65518, .tag = .narrow, .decomposition = &.{9675}}, // HALFWIDTH WHITE CIRCLE => WHITE CIRCLE
    .{.codepoint = 66422, .tag = .sort, .decomposition = &.{66384}}, // COMBINING OLD PERMIC LETTER AN => OLD PERMIC LETTER AN
    .{.codepoint = 66423, .tag = .sort, .decomposition = &.{66387}}, // COMBINING OLD PERMIC LETTER DOI => OLD PERMIC LETTER DOI
    .{.codepoint = 66424, .tag = .sort, .decomposition = &.{66391}}, // COMBINING OLD PERMIC LETTER ZATA => OLD PERMIC LETTER ZATA
    .{.codepoint = 66425, .tag = .sort, .decomposition = &.{66397}}, // COMBINING OLD PERMIC LETTER NENOE => OLD PERMIC LETTER NENOE
    .{.codepoint = 66426, .tag = .sort, .decomposition = &.{66401}}, // COMBINING OLD PERMIC LETTER SII => OLD PERMIC LETTER SII
    .{.codepoint = 67693, .tag = .final, .decomposition = &.{67694}}, // PALMYRENE LETTER FINAL NUN => PALMYRENE LETTER NUN
    .{.codepoint = 67712, .tag = .final, .decomposition = &.{67713}}, // NABATAEAN LETTER FINAL ALEPH => NABATAEAN LETTER ALEPH
    .{.codepoint = 67714, .tag = .final, .decomposition = &.{67715}}, // NABATAEAN LETTER FINAL BETH => NABATAEAN LETTER BETH
    .{.codepoint = 67718, .tag = .final, .decomposition = &.{67719}}, // NABATAEAN LETTER FINAL HE => NABATAEAN LETTER HE
    .{.codepoint = 67724, .tag = .final, .decomposition = &.{67725}}, // NABATAEAN LETTER FINAL YODH => NABATAEAN LETTER YODH
    .{.codepoint = 67726, .tag = .final, .decomposition = &.{67727}}, // NABATAEAN LETTER FINAL KAPH => NABATAEAN LETTER KAPH
    .{.codepoint = 67728, .tag = .final, .decomposition = &.{67729}}, // NABATAEAN LETTER FINAL LAMEDH => NABATAEAN LETTER LAMEDH
    .{.codepoint = 67730, .tag = .final, .decomposition = &.{67731}}, // NABATAEAN LETTER FINAL MEM => NABATAEAN LETTER MEM
    .{.codepoint = 67732, .tag = .final, .decomposition = &.{67733}}, // NABATAEAN LETTER FINAL NUN => NABATAEAN LETTER NUN
    .{.codepoint = 67740, .tag = .final, .decomposition = &.{67741}}, // NABATAEAN LETTER FINAL SHIN => NABATAEAN LETTER SHIN
    .{.codepoint = 67968, .tag = .sort, .decomposition = &.{68000,63728}}, // MEROITIC HIEROGLYPHIC LETTER A => MEROITIC CURSIVE LETTER A + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 67969, .tag = .sort, .decomposition = &.{68001,63728}}, // MEROITIC HIEROGLYPHIC LETTER E => MEROITIC CURSIVE LETTER E + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 67970, .tag = .sort, .decomposition = &.{68002,63728}}, // MEROITIC HIEROGLYPHIC LETTER I => MEROITIC CURSIVE LETTER I + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 67971, .tag = .sort, .decomposition = &.{68003,63728}}, // MEROITIC HIEROGLYPHIC LETTER O => MEROITIC CURSIVE LETTER O + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 67972, .tag = .sort, .decomposition = &.{68004,63728}}, // MEROITIC HIEROGLYPHIC LETTER YA => MEROITIC CURSIVE LETTER YA + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 67973, .tag = .sort, .decomposition = &.{68005,63728}}, // MEROITIC HIEROGLYPHIC LETTER WA => MEROITIC CURSIVE LETTER WA + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 67974, .tag = .sort, .decomposition = &.{68006,63728}}, // MEROITIC HIEROGLYPHIC LETTER BA => MEROITIC CURSIVE LETTER BA + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 67975, .tag = .sort, .decomposition = &.{68006,63729}}, // MEROITIC HIEROGLYPHIC LETTER BA-2 => MEROITIC CURSIVE LETTER BA + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 67976, .tag = .sort, .decomposition = &.{68007,63728}}, // MEROITIC HIEROGLYPHIC LETTER PA => MEROITIC CURSIVE LETTER PA + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 67977, .tag = .sort, .decomposition = &.{68008,63728}}, // MEROITIC HIEROGLYPHIC LETTER MA => MEROITIC CURSIVE LETTER MA + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 67978, .tag = .sort, .decomposition = &.{68009,63728}}, // MEROITIC HIEROGLYPHIC LETTER NA => MEROITIC CURSIVE LETTER NA + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 67979, .tag = .sort, .decomposition = &.{68009,63729}}, // MEROITIC HIEROGLYPHIC LETTER NA-2 => MEROITIC CURSIVE LETTER NA + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 67980, .tag = .sort, .decomposition = &.{68010,63728}}, // MEROITIC HIEROGLYPHIC LETTER NE => MEROITIC CURSIVE LETTER NE + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 67981, .tag = .sort, .decomposition = &.{68010,63729}}, // MEROITIC HIEROGLYPHIC LETTER NE-2 => MEROITIC CURSIVE LETTER NE + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 67982, .tag = .sort, .decomposition = &.{68011,63728}}, // MEROITIC HIEROGLYPHIC LETTER RA => MEROITIC CURSIVE LETTER RA + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 67983, .tag = .sort, .decomposition = &.{68011,63729}}, // MEROITIC HIEROGLYPHIC LETTER RA-2 => MEROITIC CURSIVE LETTER RA + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 67984, .tag = .sort, .decomposition = &.{68012,63728}}, // MEROITIC HIEROGLYPHIC LETTER LA => MEROITIC CURSIVE LETTER LA + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 67985, .tag = .sort, .decomposition = &.{68013,63728}}, // MEROITIC HIEROGLYPHIC LETTER KHA => MEROITIC CURSIVE LETTER KHA + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 67986, .tag = .sort, .decomposition = &.{68014,63728}}, // MEROITIC HIEROGLYPHIC LETTER HHA => MEROITIC CURSIVE LETTER HHA + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 67987, .tag = .sort, .decomposition = &.{68015,63729}}, // MEROITIC HIEROGLYPHIC LETTER SA => MEROITIC CURSIVE LETTER SA + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 67988, .tag = .sort, .decomposition = &.{68015,63730}}, // MEROITIC HIEROGLYPHIC LETTER SA-2 => MEROITIC CURSIVE LETTER SA + PSEUDO-COMBINING VARIANT MARK 3
    .{.codepoint = 67989, .tag = .sort, .decomposition = &.{68017,63728}}, // MEROITIC HIEROGLYPHIC LETTER SE => MEROITIC CURSIVE LETTER SE + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 67990, .tag = .sort, .decomposition = &.{68018,63728}}, // MEROITIC HIEROGLYPHIC LETTER KA => MEROITIC CURSIVE LETTER KA + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 67991, .tag = .sort, .decomposition = &.{68019,63728}}, // MEROITIC HIEROGLYPHIC LETTER QA => MEROITIC CURSIVE LETTER QA + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 67992, .tag = .sort, .decomposition = &.{68020,63728}}, // MEROITIC HIEROGLYPHIC LETTER TA => MEROITIC CURSIVE LETTER TA + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 67993, .tag = .sort, .decomposition = &.{68020,63729}}, // MEROITIC HIEROGLYPHIC LETTER TA-2 => MEROITIC CURSIVE LETTER TA + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 67994, .tag = .sort, .decomposition = &.{68021,63728}}, // MEROITIC HIEROGLYPHIC LETTER TE => MEROITIC CURSIVE LETTER TE + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 67995, .tag = .sort, .decomposition = &.{68021,63729}}, // MEROITIC HIEROGLYPHIC LETTER TE-2 => MEROITIC CURSIVE LETTER TE + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 67996, .tag = .sort, .decomposition = &.{68022,63728}}, // MEROITIC HIEROGLYPHIC LETTER TO => MEROITIC CURSIVE LETTER TO + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 67997, .tag = .sort, .decomposition = &.{68023,63728}}, // MEROITIC HIEROGLYPHIC LETTER DA => MEROITIC CURSIVE LETTER DA + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68016, .tag = .sort, .decomposition = &.{68015,63728}}, // MEROITIC CURSIVE LETTER ARCHAIC SA => MEROITIC CURSIVE LETTER SA + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68109, .tag = null, .decomposition = &.{63734}}, // KHAROSHTHI SIGN DOUBLE RING BELOW => GENERIC MARK BELOW
    .{.codepoint = 68110, .tag = null, .decomposition = &.{2306}}, // KHAROSHTHI SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 68111, .tag = null, .decomposition = &.{2307}}, // KHAROSHTHI SIGN VISARGA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 68296, .tag = .sort, .decomposition = &.{68295,63729}}, // MANICHAEAN SIGN UD => MANICHAEAN LETTER WAW + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 68325, .tag = null, .decomposition = &.{63733}}, // MANICHAEAN ABBREVIATION MARK ABOVE => GENERIC MARK ABOVE
    .{.codepoint = 68326, .tag = null, .decomposition = &.{63734}}, // MANICHAEAN ABBREVIATION MARK BELOW => GENERIC MARK BELOW
    .{.codepoint = 68398, .tag = .sort, .decomposition = &.{68397,63728}}, // AVESTAN LETTER LE => AVESTAN LETTER RE + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68609, .tag = .sort, .decomposition = &.{68608,63728}}, // OLD TURKIC LETTER YENISEI A => OLD TURKIC LETTER ORKHON A + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68612, .tag = .sort, .decomposition = &.{68611,63728}}, // OLD TURKIC LETTER YENISEI I => OLD TURKIC LETTER ORKHON I + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68616, .tag = .sort, .decomposition = &.{68615,63728}}, // OLD TURKIC LETTER YENISEI OE => OLD TURKIC LETTER ORKHON OE + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68618, .tag = .sort, .decomposition = &.{68617,63728}}, // OLD TURKIC LETTER YENISEI AB => OLD TURKIC LETTER ORKHON AB + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68620, .tag = .sort, .decomposition = &.{68619,63728}}, // OLD TURKIC LETTER YENISEI AEB => OLD TURKIC LETTER ORKHON AEB + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68622, .tag = .sort, .decomposition = &.{68621,63728}}, // OLD TURKIC LETTER YENISEI AG => OLD TURKIC LETTER ORKHON AG + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68624, .tag = .sort, .decomposition = &.{68623,63728}}, // OLD TURKIC LETTER YENISEI AEG => OLD TURKIC LETTER ORKHON AEG + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68626, .tag = .sort, .decomposition = &.{68625,63728}}, // OLD TURKIC LETTER YENISEI AD => OLD TURKIC LETTER ORKHON AD + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68629, .tag = .sort, .decomposition = &.{68628,63728}}, // OLD TURKIC LETTER YENISEI EZ => OLD TURKIC LETTER ORKHON EZ + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68631, .tag = .sort, .decomposition = &.{68630,63728}}, // OLD TURKIC LETTER YENISEI AY => OLD TURKIC LETTER ORKHON AY + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68633, .tag = .sort, .decomposition = &.{68632,63728}}, // OLD TURKIC LETTER YENISEI AEY => OLD TURKIC LETTER ORKHON AEY + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68635, .tag = .sort, .decomposition = &.{68634,63728}}, // OLD TURKIC LETTER YENISEI AEK => OLD TURKIC LETTER ORKHON AEK + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68637, .tag = .sort, .decomposition = &.{68636,63728}}, // OLD TURKIC LETTER YENISEI OEK => OLD TURKIC LETTER ORKHON OEK + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68639, .tag = .sort, .decomposition = &.{68638,63728}}, // OLD TURKIC LETTER YENISEI AL => OLD TURKIC LETTER ORKHON AL + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68645, .tag = .sort, .decomposition = &.{68644,63728}}, // OLD TURKIC LETTER YENISEI AEN => OLD TURKIC LETTER ORKHON AEN + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68647, .tag = .sort, .decomposition = &.{68646,63728}}, // OLD TURKIC LETTER YENISEI ENT => OLD TURKIC LETTER ORKHON ENT + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68649, .tag = .sort, .decomposition = &.{68648,63728}}, // OLD TURKIC LETTER YENISEI ENC => OLD TURKIC LETTER ORKHON ENC + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68651, .tag = .sort, .decomposition = &.{68650,63728}}, // OLD TURKIC LETTER YENISEI ENY => OLD TURKIC LETTER ORKHON ENY + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68654, .tag = .sort, .decomposition = &.{68653,63728}}, // OLD TURKIC LETTER YENISEI AENG => OLD TURKIC LETTER ORKHON ENG + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68659, .tag = .sort, .decomposition = &.{68658,63728}}, // OLD TURKIC LETTER YENISEI EC => OLD TURKIC LETTER ORKHON EC + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68661, .tag = .sort, .decomposition = &.{68660,63728}}, // OLD TURKIC LETTER YENISEI AQ => OLD TURKIC LETTER ORKHON AQ + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68663, .tag = .sort, .decomposition = &.{68662,63728}}, // OLD TURKIC LETTER YENISEI IQ => OLD TURKIC LETTER ORKHON IQ + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68665, .tag = .sort, .decomposition = &.{68664,63728}}, // OLD TURKIC LETTER YENISEI OQ => OLD TURKIC LETTER ORKHON OQ + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68667, .tag = .sort, .decomposition = &.{68666,63728}}, // OLD TURKIC LETTER YENISEI AR => OLD TURKIC LETTER ORKHON AR + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68672, .tag = .sort, .decomposition = &.{68671,63728}}, // OLD TURKIC LETTER YENISEI ASH => OLD TURKIC LETTER ORKHON ASH + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68674, .tag = .sort, .decomposition = &.{68673,63728}}, // OLD TURKIC LETTER YENISEI ESH => OLD TURKIC LETTER ORKHON ESH + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68676, .tag = .sort, .decomposition = &.{68675,63728}}, // OLD TURKIC LETTER YENISEI AT => OLD TURKIC LETTER ORKHON AT + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68678, .tag = .sort, .decomposition = &.{68677,63728}}, // OLD TURKIC LETTER YENISEI AET => OLD TURKIC LETTER ORKHON AET + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68737, .tag = .sort, .decomposition = &.{68736,63728}}, // OLD HUNGARIAN CAPITAL LETTER AA => OLD HUNGARIAN CAPITAL LETTER A + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68746, .tag = .sort, .decomposition = &.{68745,63728}}, // OLD HUNGARIAN CAPITAL LETTER CLOSE E => OLD HUNGARIAN CAPITAL LETTER E + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68747, .tag = .sort, .decomposition = &.{68745,63729}}, // OLD HUNGARIAN CAPITAL LETTER EE => OLD HUNGARIAN CAPITAL LETTER E + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 68753, .tag = .sort, .decomposition = &.{68752,63728}}, // OLD HUNGARIAN CAPITAL LETTER II => OLD HUNGARIAN CAPITAL LETTER I + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68764, .tag = .sort, .decomposition = &.{68763,63728}}, // OLD HUNGARIAN CAPITAL LETTER OO => OLD HUNGARIAN CAPITAL LETTER O + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68766, .tag = .sort, .decomposition = &.{68765,63728}}, // OLD HUNGARIAN CAPITAL LETTER RUDIMENTA OE => OLD HUNGARIAN CAPITAL LETTER NIKOLSBURG OE + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68767, .tag = .sort, .decomposition = &.{68765,63729}}, // OLD HUNGARIAN CAPITAL LETTER OEE => OLD HUNGARIAN CAPITAL LETTER NIKOLSBURG OE + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 68771, .tag = .sort, .decomposition = &.{68770,63728}}, // OLD HUNGARIAN CAPITAL LETTER SHORT ER => OLD HUNGARIAN CAPITAL LETTER ER + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68779, .tag = .sort, .decomposition = &.{68778,63728}}, // OLD HUNGARIAN CAPITAL LETTER UU => OLD HUNGARIAN CAPITAL LETTER U + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68781, .tag = .sort, .decomposition = &.{68780,63728}}, // OLD HUNGARIAN CAPITAL LETTER RUDIMENTA UE => OLD HUNGARIAN CAPITAL LETTER NIKOLSBURG UE + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68801, .tag = .sort, .decomposition = &.{68800,63728}}, // OLD HUNGARIAN SMALL LETTER AA => OLD HUNGARIAN SMALL LETTER A + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68810, .tag = .sort, .decomposition = &.{68809,63728}}, // OLD HUNGARIAN SMALL LETTER CLOSE E => OLD HUNGARIAN SMALL LETTER E + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68811, .tag = .sort, .decomposition = &.{68809,63729}}, // OLD HUNGARIAN SMALL LETTER EE => OLD HUNGARIAN SMALL LETTER E + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 68817, .tag = .sort, .decomposition = &.{68816,63728}}, // OLD HUNGARIAN SMALL LETTER II => OLD HUNGARIAN SMALL LETTER I + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68828, .tag = .sort, .decomposition = &.{68827,63728}}, // OLD HUNGARIAN SMALL LETTER OO => OLD HUNGARIAN SMALL LETTER O + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68830, .tag = .sort, .decomposition = &.{68829,63728}}, // OLD HUNGARIAN SMALL LETTER RUDIMENTA OE => OLD HUNGARIAN SMALL LETTER NIKOLSBURG OE + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68831, .tag = .sort, .decomposition = &.{68829,63729}}, // OLD HUNGARIAN SMALL LETTER OEE => OLD HUNGARIAN SMALL LETTER NIKOLSBURG OE + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 68835, .tag = .sort, .decomposition = &.{68834,63728}}, // OLD HUNGARIAN SMALL LETTER SHORT ER => OLD HUNGARIAN SMALL LETTER ER + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68843, .tag = .sort, .decomposition = &.{68842,63728}}, // OLD HUNGARIAN SMALL LETTER UU => OLD HUNGARIAN SMALL LETTER U + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68845, .tag = .sort, .decomposition = &.{68844,63728}}, // OLD HUNGARIAN SMALL LETTER RUDIMENTA UE => OLD HUNGARIAN SMALL LETTER NIKOLSBURG UE + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 68900, .tag = null, .decomposition = &.{63733}}, // HANIFI ROHINGYA SIGN HARBAHAY => GENERIC MARK ABOVE
    .{.codepoint = 68901, .tag = null, .decomposition = &.{63733}}, // HANIFI ROHINGYA SIGN TAHALA => GENERIC MARK ABOVE
    .{.codepoint = 68902, .tag = null, .decomposition = &.{63733}}, // HANIFI ROHINGYA SIGN TANA => GENERIC MARK ABOVE
    .{.codepoint = 68903, .tag = null, .decomposition = &.{63733}}, // HANIFI ROHINGYA SIGN TASSI => GENERIC MARK ABOVE
    .{.codepoint = 69291, .tag = null, .decomposition = &.{1620}}, // YEZIDI COMBINING HAMZA MARK => ARABIC HAMZA ABOVE
    .{.codepoint = 69292, .tag = null, .decomposition = &.{1619}}, // YEZIDI COMBINING MADDA MARK => ARABIC MADDAH ABOVE
    .{.codepoint = 69377, .tag = .final, .decomposition = &.{69376}}, // OLD SOGDIAN LETTER FINAL ALEPH => OLD SOGDIAN LETTER ALEPH
    .{.codepoint = 69379, .tag = .final, .decomposition = &.{69378}}, // OLD SOGDIAN LETTER FINAL BETH => OLD SOGDIAN LETTER BETH
    .{.codepoint = 69382, .tag = .final, .decomposition = &.{69381}}, // OLD SOGDIAN LETTER FINAL HE => OLD SOGDIAN LETTER HE
    .{.codepoint = 69391, .tag = .final, .decomposition = &.{69390}}, // OLD SOGDIAN LETTER FINAL NUN => OLD SOGDIAN LETTER NUN
    .{.codepoint = 69392, .tag = .sort, .decomposition = &.{69390,63729}}, // OLD SOGDIAN LETTER FINAL NUN WITH VERTICAL TAIL => OLD SOGDIAN LETTER NUN + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 69395, .tag = .sort, .decomposition = &.{69394,63729}}, // OLD SOGDIAN LETTER ALTERNATE AYIN => OLD SOGDIAN LETTER AYIN + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 69398, .tag = .final, .decomposition = &.{69397}}, // OLD SOGDIAN LETTER FINAL SADHE => OLD SOGDIAN LETTER SADHE
    .{.codepoint = 69399, .tag = .sort, .decomposition = &.{69397,63729}}, // OLD SOGDIAN LETTER FINAL SADHE WITH VERTICAL TAIL => OLD SOGDIAN LETTER SADHE + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 69403, .tag = .final, .decomposition = &.{69402}}, // OLD SOGDIAN LETTER FINAL TAW => OLD SOGDIAN LETTER TAW
    .{.codepoint = 69404, .tag = .sort, .decomposition = &.{69402,63729}}, // OLD SOGDIAN LETTER FINAL TAW WITH VERTICAL TAIL => OLD SOGDIAN LETTER TAW + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 69415, .tag = .sort, .decomposition = &.{69394,69400}}, // OLD SOGDIAN LIGATURE AYIN-DALETH => OLD SOGDIAN LETTER AYIN + OLD SOGDIAN LETTER RESH-AYIN-DALETH
    .{.codepoint = 69445, .tag = .sort, .decomposition = &.{69441,63729}}, // SOGDIAN INDEPENDENT SHIN => SOGDIAN LETTER SHIN + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 69446, .tag = null, .decomposition = &.{63734}}, // SOGDIAN COMBINING DOT BELOW => GENERIC MARK BELOW
    .{.codepoint = 69447, .tag = null, .decomposition = &.{63734}}, // SOGDIAN COMBINING TWO DOTS BELOW => GENERIC MARK BELOW
    .{.codepoint = 69448, .tag = null, .decomposition = &.{63733}}, // SOGDIAN COMBINING DOT ABOVE => GENERIC MARK ABOVE
    .{.codepoint = 69449, .tag = null, .decomposition = &.{63733}}, // SOGDIAN COMBINING TWO DOTS ABOVE => GENERIC MARK ABOVE
    .{.codepoint = 69450, .tag = null, .decomposition = &.{63733}}, // SOGDIAN COMBINING CURVE ABOVE => GENERIC MARK ABOVE
    .{.codepoint = 69451, .tag = null, .decomposition = &.{63734}}, // SOGDIAN COMBINING CURVE BELOW => GENERIC MARK BELOW
    .{.codepoint = 69452, .tag = null, .decomposition = &.{63733}}, // SOGDIAN COMBINING HOOK ABOVE => GENERIC MARK ABOVE
    .{.codepoint = 69453, .tag = null, .decomposition = &.{63734}}, // SOGDIAN COMBINING HOOK BELOW => GENERIC MARK BELOW
    .{.codepoint = 69454, .tag = null, .decomposition = &.{63734}}, // SOGDIAN COMBINING LONG HOOK BELOW => GENERIC MARK BELOW
    .{.codepoint = 69455, .tag = null, .decomposition = &.{63734}}, // SOGDIAN COMBINING RESH BELOW => GENERIC MARK BELOW
    .{.codepoint = 69456, .tag = null, .decomposition = &.{63734}}, // SOGDIAN COMBINING STROKE BELOW => GENERIC MARK BELOW
    .{.codepoint = 69622, .tag = .sort, .decomposition = &.{69606,69609}}, // ELYMAIC LIGATURE ZAYIN-YODH => ELYMAIC LETTER ZAYIN + ELYMAIC LETTER YODH
    .{.codepoint = 69632, .tag = null, .decomposition = &.{2305}}, // BRAHMI SIGN CANDRABINDU => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 69633, .tag = null, .decomposition = &.{2306}}, // BRAHMI SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 69634, .tag = null, .decomposition = &.{2307}}, // BRAHMI SIGN VISARGA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 69760, .tag = null, .decomposition = &.{2305}}, // KAITHI SIGN CANDRABINDU => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 69761, .tag = null, .decomposition = &.{2306}}, // KAITHI SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 69762, .tag = null, .decomposition = &.{2307}}, // KAITHI SIGN VISARGA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 69786, .tag = null, .decomposition = &.{69785,2364}}, // KAITHI LETTER DDDHA => KAITHI LETTER DDA + DEVANAGARI SIGN NUKTA
    .{.codepoint = 69788, .tag = null, .decomposition = &.{69787,2364}}, // KAITHI LETTER RHA => KAITHI LETTER DDHA + DEVANAGARI SIGN NUKTA
    .{.codepoint = 69803, .tag = null, .decomposition = &.{69797,2364}}, // KAITHI LETTER VA => KAITHI LETTER BA + DEVANAGARI SIGN NUKTA
    .{.codepoint = 69818, .tag = null, .decomposition = &.{2364}}, // KAITHI SIGN NUKTA => DEVANAGARI SIGN NUKTA
    .{.codepoint = 69888, .tag = null, .decomposition = &.{2305}}, // CHAKMA SIGN CANDRABINDU => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 69889, .tag = null, .decomposition = &.{2306}}, // CHAKMA SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 69890, .tag = null, .decomposition = &.{2307}}, // CHAKMA SIGN VISARGA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 69934, .tag = null, .decomposition = &.{69937,69927}}, // CHAKMA VOWEL SIGN O => CHAKMA O MARK + CHAKMA VOWEL SIGN A
    .{.codepoint = 69935, .tag = null, .decomposition = &.{69938,69927}}, // CHAKMA VOWEL SIGN AU => CHAKMA AU MARK + CHAKMA VOWEL SIGN A
    .{.codepoint = 70003, .tag = null, .decomposition = &.{2364}}, // MAHAJANI SIGN NUKTA => DEVANAGARI SIGN NUKTA
    .{.codepoint = 70016, .tag = null, .decomposition = &.{2305}}, // SHARADA SIGN CANDRABINDU => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 70017, .tag = null, .decomposition = &.{2306}}, // SHARADA SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 70018, .tag = null, .decomposition = &.{2307}}, // SHARADA SIGN VISARGA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 70089, .tag = null, .decomposition = &.{2558}}, // SHARADA SANDHI MARK => BENGALI SANDHI MARK
    .{.codepoint = 70090, .tag = null, .decomposition = &.{2364}}, // SHARADA SIGN NUKTA => DEVANAGARI SIGN NUKTA
    .{.codepoint = 70095, .tag = null, .decomposition = &.{2305}}, // SHARADA SIGN INVERTED CANDRABINDU => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 70196, .tag = null, .decomposition = &.{2306}}, // KHOJKI SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 70198, .tag = null, .decomposition = &.{2364}}, // KHOJKI SIGN NUKTA => DEVANAGARI SIGN NUKTA
    .{.codepoint = 70199, .tag = null, .decomposition = &.{1617}}, // KHOJKI SIGN SHADDA => ARABIC SHADDA
    .{.codepoint = 70206, .tag = null, .decomposition = &.{1618}}, // KHOJKI SIGN SUKUN => ARABIC SUKUN
    .{.codepoint = 70367, .tag = null, .decomposition = &.{2306}}, // KHUDAWADI SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 70377, .tag = null, .decomposition = &.{2364}}, // KHUDAWADI SIGN NUKTA => DEVANAGARI SIGN NUKTA
    .{.codepoint = 70400, .tag = null, .decomposition = &.{2306}}, // GRANTHA SIGN COMBINING ANUSVARA ABOVE => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 70401, .tag = null, .decomposition = &.{2305}}, // GRANTHA SIGN CANDRABINDU => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 70402, .tag = null, .decomposition = &.{2306}}, // GRANTHA SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 70403, .tag = null, .decomposition = &.{2307}}, // GRANTHA SIGN VISARGA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 70459, .tag = null, .decomposition = &.{2364}}, // COMBINING BINDU BELOW => DEVANAGARI SIGN NUKTA
    .{.codepoint = 70460, .tag = null, .decomposition = &.{2364}}, // GRANTHA SIGN NUKTA => DEVANAGARI SIGN NUKTA
    .{.codepoint = 70475, .tag = null, .decomposition = &.{70471,70462}}, // GRANTHA VOWEL SIGN OO => GRANTHA VOWEL SIGN EE + GRANTHA VOWEL SIGN AA
    .{.codepoint = 70476, .tag = null, .decomposition = &.{70471,70487}}, // GRANTHA VOWEL SIGN AU => GRANTHA VOWEL SIGN EE + GRANTHA AU LENGTH MARK
    .{.codepoint = 70723, .tag = null, .decomposition = &.{2305}}, // NEWA SIGN CANDRABINDU => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 70724, .tag = null, .decomposition = &.{2306}}, // NEWA SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 70725, .tag = null, .decomposition = &.{2307}}, // NEWA SIGN VISARGA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 70726, .tag = null, .decomposition = &.{2364}}, // NEWA SIGN NUKTA => DEVANAGARI SIGN NUKTA
    .{.codepoint = 70750, .tag = null, .decomposition = &.{2558}}, // NEWA SANDHI MARK => BENGALI SANDHI MARK
    .{.codepoint = 70843, .tag = null, .decomposition = &.{70841,70842}}, // TIRHUTA VOWEL SIGN AI => TIRHUTA VOWEL SIGN E + TIRHUTA VOWEL SIGN SHORT E
    .{.codepoint = 70844, .tag = null, .decomposition = &.{70841,70832}}, // TIRHUTA VOWEL SIGN O => TIRHUTA VOWEL SIGN E + TIRHUTA VOWEL SIGN AA
    .{.codepoint = 70846, .tag = null, .decomposition = &.{70841,70845}}, // TIRHUTA VOWEL SIGN AU => TIRHUTA VOWEL SIGN E + TIRHUTA VOWEL SIGN SHORT O
    .{.codepoint = 70847, .tag = null, .decomposition = &.{2305}}, // TIRHUTA SIGN CANDRABINDU => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 70848, .tag = null, .decomposition = &.{2306}}, // TIRHUTA SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 70849, .tag = null, .decomposition = &.{2307}}, // TIRHUTA SIGN VISARGA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 70851, .tag = null, .decomposition = &.{2364}}, // TIRHUTA SIGN NUKTA => DEVANAGARI SIGN NUKTA
    .{.codepoint = 71098, .tag = null, .decomposition = &.{71096,71087}}, // SIDDHAM VOWEL SIGN O => SIDDHAM VOWEL SIGN E + SIDDHAM VOWEL SIGN AA
    .{.codepoint = 71099, .tag = null, .decomposition = &.{71097,71087}}, // SIDDHAM VOWEL SIGN AU => SIDDHAM VOWEL SIGN AI + SIDDHAM VOWEL SIGN AA
    .{.codepoint = 71100, .tag = null, .decomposition = &.{2305}}, // SIDDHAM SIGN CANDRABINDU => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 71101, .tag = null, .decomposition = &.{2306}}, // SIDDHAM SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 71102, .tag = null, .decomposition = &.{2307}}, // SIDDHAM SIGN VISARGA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 71104, .tag = null, .decomposition = &.{2364}}, // SIDDHAM SIGN NUKTA => DEVANAGARI SIGN NUKTA
    .{.codepoint = 71128, .tag = .sort, .decomposition = &.{71042,63728}}, // SIDDHAM LETTER THREE-CIRCLE ALTERNATE I => SIDDHAM LETTER I + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 71129, .tag = .sort, .decomposition = &.{71042,63729}}, // SIDDHAM LETTER TWO-CIRCLE ALTERNATE I => SIDDHAM LETTER I + PSEUDO-COMBINING VARIANT MARK 2
    .{.codepoint = 71130, .tag = .sort, .decomposition = &.{71043,63728}}, // SIDDHAM LETTER TWO-CIRCLE ALTERNATE II => SIDDHAM LETTER II + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 71131, .tag = .sort, .decomposition = &.{71044,63728}}, // SIDDHAM LETTER ALTERNATE U => SIDDHAM LETTER U + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 71132, .tag = .sort, .decomposition = &.{71090,63728}}, // SIDDHAM VOWEL SIGN ALTERNATE U => SIDDHAM VOWEL SIGN U + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 71133, .tag = .sort, .decomposition = &.{71091,63728}}, // SIDDHAM VOWEL SIGN ALTERNATE UU => SIDDHAM VOWEL SIGN UU + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 71229, .tag = null, .decomposition = &.{2306}}, // MODI SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 71230, .tag = null, .decomposition = &.{2307}}, // MODI SIGN VISARGA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 71232, .tag = null, .decomposition = &.{2305}}, // MODI SIGN ARDHACANDRA => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 71339, .tag = null, .decomposition = &.{2306}}, // TAKRI SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 71340, .tag = null, .decomposition = &.{2307}}, // TAKRI SIGN VISARGA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 71351, .tag = null, .decomposition = &.{2364}}, // TAKRI SIGN NUKTA => DEVANAGARI SIGN NUKTA
    .{.codepoint = 71429, .tag = .sort, .decomposition = &.{71428,63728}}, // AHOM LETTER ALTERNATE TA => AHOM LETTER TA + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 71446, .tag = .sort, .decomposition = &.{71445,63728}}, // AHOM LETTER ALTERNATE GA => AHOM LETTER GA + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 71450, .tag = .sort, .decomposition = &.{71432,63728}}, // AHOM LETTER ALTERNATE BA => AHOM LETTER BA + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 71735, .tag = null, .decomposition = &.{2306}}, // DOGRA SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 71736, .tag = null, .decomposition = &.{2307}}, // DOGRA SIGN VISARGA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 71738, .tag = null, .decomposition = &.{2364}}, // DOGRA SIGN NUKTA => DEVANAGARI SIGN NUKTA
    .{.codepoint = 71992, .tag = null, .decomposition = &.{71989,71984}}, // DIVES AKURU VOWEL SIGN O => DIVES AKURU VOWEL SIGN E + DIVES AKURU VOWEL SIGN AA
    .{.codepoint = 71995, .tag = null, .decomposition = &.{2306}}, // DIVES AKURU SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 71996, .tag = null, .decomposition = &.{2305}}, // DIVES AKURU SIGN CANDRABINDU => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 72003, .tag = null, .decomposition = &.{2364}}, // DIVES AKURU SIGN NUKTA => DEVANAGARI SIGN NUKTA
    .{.codepoint = 72158, .tag = null, .decomposition = &.{2306}}, // NANDINAGARI SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 72159, .tag = null, .decomposition = &.{2307}}, // NANDINAGARI SIGN VISARGA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 72243, .tag = null, .decomposition = &.{2364}}, // ZANABAZAR SQUARE FINAL CONSONANT MARK => DEVANAGARI SIGN NUKTA
    .{.codepoint = 72245, .tag = null, .decomposition = &.{2305}}, // ZANABAZAR SQUARE SIGN CANDRABINDU => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 72246, .tag = null, .decomposition = &.{2305}}, // ZANABAZAR SQUARE SIGN CANDRABINDU WITH ORNAMENT => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 72247, .tag = null, .decomposition = &.{2305}}, // ZANABAZAR SQUARE SIGN CANDRA WITH ORNAMENT => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 72248, .tag = null, .decomposition = &.{2306}}, // ZANABAZAR SQUARE SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 72249, .tag = null, .decomposition = &.{2307}}, // ZANABAZAR SQUARE SIGN VISARGA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 72250, .tag = .initial, .decomposition = &.{72235}}, // ZANABAZAR SQUARE CLUSTER-INITIAL LETTER RA => ZANABAZAR SQUARE LETTER RA
    .{.codepoint = 72251, .tag = .final, .decomposition = &.{72234}}, // ZANABAZAR SQUARE CLUSTER-FINAL LETTER YA => ZANABAZAR SQUARE LETTER YA
    .{.codepoint = 72252, .tag = .final, .decomposition = &.{72235}}, // ZANABAZAR SQUARE CLUSTER-FINAL LETTER RA => ZANABAZAR SQUARE LETTER RA
    .{.codepoint = 72253, .tag = .final, .decomposition = &.{72236}}, // ZANABAZAR SQUARE CLUSTER-FINAL LETTER LA => ZANABAZAR SQUARE LETTER LA
    .{.codepoint = 72254, .tag = .final, .decomposition = &.{72237}}, // ZANABAZAR SQUARE CLUSTER-FINAL LETTER VA => ZANABAZAR SQUARE LETTER VA
    .{.codepoint = 72326, .tag = .initial, .decomposition = &.{72316}}, // SOYOMBO CLUSTER-INITIAL LETTER RA => SOYOMBO LETTER RA
    .{.codepoint = 72327, .tag = .initial, .decomposition = &.{72317}}, // SOYOMBO CLUSTER-INITIAL LETTER LA => SOYOMBO LETTER LA
    .{.codepoint = 72328, .tag = .initial, .decomposition = &.{72319}}, // SOYOMBO CLUSTER-INITIAL LETTER SHA => SOYOMBO LETTER SHA
    .{.codepoint = 72329, .tag = .initial, .decomposition = &.{72321}}, // SOYOMBO CLUSTER-INITIAL LETTER SA => SOYOMBO LETTER SA
    .{.codepoint = 72330, .tag = .final, .decomposition = &.{72284}}, // SOYOMBO FINAL CONSONANT SIGN G => SOYOMBO LETTER KA
    .{.codepoint = 72331, .tag = .final, .decomposition = &.{72285}}, // SOYOMBO FINAL CONSONANT SIGN K => SOYOMBO LETTER KHA
    .{.codepoint = 72332, .tag = .final, .decomposition = &.{72288}}, // SOYOMBO FINAL CONSONANT SIGN NG => SOYOMBO LETTER NGA
    .{.codepoint = 72333, .tag = .final, .decomposition = &.{72299}}, // SOYOMBO FINAL CONSONANT SIGN D => SOYOMBO LETTER TA
    .{.codepoint = 72334, .tag = .final, .decomposition = &.{72303}}, // SOYOMBO FINAL CONSONANT SIGN N => SOYOMBO LETTER NA
    .{.codepoint = 72335, .tag = .final, .decomposition = &.{72304}}, // SOYOMBO FINAL CONSONANT SIGN B => SOYOMBO LETTER PA
    .{.codepoint = 72336, .tag = .final, .decomposition = &.{72308}}, // SOYOMBO FINAL CONSONANT SIGN M => SOYOMBO LETTER MA
    .{.codepoint = 72337, .tag = .final, .decomposition = &.{72316}}, // SOYOMBO FINAL CONSONANT SIGN R => SOYOMBO LETTER RA
    .{.codepoint = 72338, .tag = .final, .decomposition = &.{72317}}, // SOYOMBO FINAL CONSONANT SIGN L => SOYOMBO LETTER LA
    .{.codepoint = 72339, .tag = .final, .decomposition = &.{72319}}, // SOYOMBO FINAL CONSONANT SIGN SH => SOYOMBO LETTER SHA
    .{.codepoint = 72340, .tag = .final, .decomposition = &.{72321}}, // SOYOMBO FINAL CONSONANT SIGN S => SOYOMBO LETTER SA
    .{.codepoint = 72341, .tag = .final, .decomposition = &.{72314}}, // SOYOMBO FINAL CONSONANT SIGN -A => SOYOMBO LETTER -A
    .{.codepoint = 72342, .tag = null, .decomposition = &.{2306}}, // SOYOMBO SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 72343, .tag = null, .decomposition = &.{2307}}, // SOYOMBO SIGN VISARGA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 72764, .tag = null, .decomposition = &.{2305}}, // BHAIKSUKI SIGN CANDRABINDU => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 72765, .tag = null, .decomposition = &.{2306}}, // BHAIKSUKI SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 72766, .tag = null, .decomposition = &.{2307}}, // BHAIKSUKI SIGN VISARGA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 72885, .tag = null, .decomposition = &.{2306}}, // MARCHEN SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 72886, .tag = null, .decomposition = &.{2305}}, // MARCHEN SIGN CANDRABINDU => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 73024, .tag = null, .decomposition = &.{2306}}, // MASARAM GONDI SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 73025, .tag = null, .decomposition = &.{2307}}, // MASARAM GONDI SIGN VISARGA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 73026, .tag = null, .decomposition = &.{2364}}, // MASARAM GONDI SIGN NUKTA => DEVANAGARI SIGN NUKTA
    .{.codepoint = 73027, .tag = null, .decomposition = &.{2305}}, // MASARAM GONDI SIGN CANDRA => DEVANAGARI SIGN CANDRABINDU
    .{.codepoint = 73030, .tag = .initial, .decomposition = &.{72998}}, // MASARAM GONDI REPHA => MASARAM GONDI LETTER RA
    .{.codepoint = 73031, .tag = .final, .decomposition = &.{72998}}, // MASARAM GONDI RA-KARA => MASARAM GONDI LETTER RA
    .{.codepoint = 73109, .tag = null, .decomposition = &.{2306}}, // GUNJALA GONDI SIGN ANUSVARA => DEVANAGARI SIGN ANUSVARA
    .{.codepoint = 73110, .tag = null, .decomposition = &.{2307}}, // GUNJALA GONDI SIGN VISARGA => DEVANAGARI SIGN VISARGA
    .{.codepoint = 93844, .tag = .sort, .decomposition = &.{93825,63728}}, // MEDEFAIDRIN DIGIT ONE ALTERNATE FORM => MEDEFAIDRIN DIGIT ONE + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 93845, .tag = .sort, .decomposition = &.{93826,63728}}, // MEDEFAIDRIN DIGIT TWO ALTERNATE FORM => MEDEFAIDRIN DIGIT TWO + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 93846, .tag = null, .decomposition = &.{93827,63728}}, // MEDEFAIDRIN DIGIT THREE ALTERNATE FORM => MEDEFAIDRIN DIGIT THREE + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 93958, .tag = .sort, .decomposition = &.{93956}}, // MIAO LETTER ARCHAIC MA => MIAO LETTER MA
    .{.codepoint = 93971, .tag = .sort, .decomposition = &.{93968}}, // MIAO LETTER ARCHAIC NA => MIAO LETTER NA
    .{.codepoint = 93989, .tag = .sort, .decomposition = &.{93987}}, // MIAO LETTER ARCHAIC NGA => MIAO LETTER NGA
    .{.codepoint = 94015, .tag = .sort, .decomposition = &.{94013}}, // MIAO LETTER ARCHAIC ZZA => MIAO LETTER ZZA
    .{.codepoint = 113821, .tag = null, .decomposition = &.{63733}}, // DUPLOYAN THICK LETTER SELECTOR => GENERIC MARK ABOVE
    .{.codepoint = 113822, .tag = null, .decomposition = &.{63735}}, // DUPLOYAN DOUBLE MARK => GENERIC MARK THROUGH
    .{.codepoint = 119134, .tag = null, .decomposition = &.{119127,119141}}, // MUSICAL SYMBOL HALF NOTE => MUSICAL SYMBOL VOID NOTEHEAD + MUSICAL SYMBOL COMBINING STEM
    .{.codepoint = 119135, .tag = null, .decomposition = &.{119128,119141}}, // MUSICAL SYMBOL QUARTER NOTE => MUSICAL SYMBOL NOTEHEAD BLACK + MUSICAL SYMBOL COMBINING STEM
    .{.codepoint = 119136, .tag = null, .decomposition = &.{119128,119141,119150}}, // MUSICAL SYMBOL EIGHTH NOTE => MUSICAL SYMBOL NOTEHEAD BLACK + MUSICAL SYMBOL COMBINING STEM + MUSICAL SYMBOL COMBINING FLAG-1
    .{.codepoint = 119137, .tag = null, .decomposition = &.{119128,119141,119151}}, // MUSICAL SYMBOL SIXTEENTH NOTE => MUSICAL SYMBOL NOTEHEAD BLACK + MUSICAL SYMBOL COMBINING STEM + MUSICAL SYMBOL COMBINING FLAG-2
    .{.codepoint = 119138, .tag = null, .decomposition = &.{119128,119141,119152}}, // MUSICAL SYMBOL THIRTY-SECOND NOTE => MUSICAL SYMBOL NOTEHEAD BLACK + MUSICAL SYMBOL COMBINING STEM + MUSICAL SYMBOL COMBINING FLAG-3
    .{.codepoint = 119139, .tag = null, .decomposition = &.{119128,119141,119153}}, // MUSICAL SYMBOL SIXTY-FOURTH NOTE => MUSICAL SYMBOL NOTEHEAD BLACK + MUSICAL SYMBOL COMBINING STEM + MUSICAL SYMBOL COMBINING FLAG-4
    .{.codepoint = 119140, .tag = null, .decomposition = &.{119128,119141,119154}}, // MUSICAL SYMBOL ONE HUNDRED TWENTY-EIGHTH NOTE => MUSICAL SYMBOL NOTEHEAD BLACK + MUSICAL SYMBOL COMBINING STEM + MUSICAL SYMBOL COMBINING FLAG-5
    .{.codepoint = 119227, .tag = null, .decomposition = &.{119225,119141}}, // MUSICAL SYMBOL MINIMA => MUSICAL SYMBOL SEMIBREVIS WHITE + MUSICAL SYMBOL COMBINING STEM
    .{.codepoint = 119228, .tag = null, .decomposition = &.{119226,119141}}, // MUSICAL SYMBOL MINIMA BLACK => MUSICAL SYMBOL SEMIBREVIS BLACK + MUSICAL SYMBOL COMBINING STEM
    .{.codepoint = 119229, .tag = null, .decomposition = &.{119225,119141,119150}}, // MUSICAL SYMBOL SEMIMINIMA WHITE => MUSICAL SYMBOL SEMIBREVIS WHITE + MUSICAL SYMBOL COMBINING STEM + MUSICAL SYMBOL COMBINING FLAG-1
    .{.codepoint = 119230, .tag = null, .decomposition = &.{119226,119141,119150}}, // MUSICAL SYMBOL SEMIMINIMA BLACK => MUSICAL SYMBOL SEMIBREVIS BLACK + MUSICAL SYMBOL COMBINING STEM + MUSICAL SYMBOL COMBINING FLAG-1
    .{.codepoint = 119231, .tag = null, .decomposition = &.{119225,119141,119151}}, // MUSICAL SYMBOL FUSA WHITE => MUSICAL SYMBOL SEMIBREVIS WHITE + MUSICAL SYMBOL COMBINING STEM + MUSICAL SYMBOL COMBINING FLAG-2
    .{.codepoint = 119232, .tag = null, .decomposition = &.{119226,119141,119151}}, // MUSICAL SYMBOL FUSA BLACK => MUSICAL SYMBOL SEMIBREVIS BLACK + MUSICAL SYMBOL COMBINING STEM + MUSICAL SYMBOL COMBINING FLAG-2
    .{.codepoint = 119808, .tag = .font, .decomposition = &.{65}}, // MATHEMATICAL BOLD CAPITAL A => LATIN CAPITAL LETTER A
    .{.codepoint = 119809, .tag = .font, .decomposition = &.{66}}, // MATHEMATICAL BOLD CAPITAL B => LATIN CAPITAL LETTER B
    .{.codepoint = 119810, .tag = .font, .decomposition = &.{67}}, // MATHEMATICAL BOLD CAPITAL C => LATIN CAPITAL LETTER C
    .{.codepoint = 119811, .tag = .font, .decomposition = &.{68}}, // MATHEMATICAL BOLD CAPITAL D => LATIN CAPITAL LETTER D
    .{.codepoint = 119812, .tag = .font, .decomposition = &.{69}}, // MATHEMATICAL BOLD CAPITAL E => LATIN CAPITAL LETTER E
    .{.codepoint = 119813, .tag = .font, .decomposition = &.{70}}, // MATHEMATICAL BOLD CAPITAL F => LATIN CAPITAL LETTER F
    .{.codepoint = 119814, .tag = .font, .decomposition = &.{71}}, // MATHEMATICAL BOLD CAPITAL G => LATIN CAPITAL LETTER G
    .{.codepoint = 119815, .tag = .font, .decomposition = &.{72}}, // MATHEMATICAL BOLD CAPITAL H => LATIN CAPITAL LETTER H
    .{.codepoint = 119816, .tag = .font, .decomposition = &.{73}}, // MATHEMATICAL BOLD CAPITAL I => LATIN CAPITAL LETTER I
    .{.codepoint = 119817, .tag = .font, .decomposition = &.{74}}, // MATHEMATICAL BOLD CAPITAL J => LATIN CAPITAL LETTER J
    .{.codepoint = 119818, .tag = .font, .decomposition = &.{75}}, // MATHEMATICAL BOLD CAPITAL K => LATIN CAPITAL LETTER K
    .{.codepoint = 119819, .tag = .font, .decomposition = &.{76}}, // MATHEMATICAL BOLD CAPITAL L => LATIN CAPITAL LETTER L
    .{.codepoint = 119820, .tag = .font, .decomposition = &.{77}}, // MATHEMATICAL BOLD CAPITAL M => LATIN CAPITAL LETTER M
    .{.codepoint = 119821, .tag = .font, .decomposition = &.{78}}, // MATHEMATICAL BOLD CAPITAL N => LATIN CAPITAL LETTER N
    .{.codepoint = 119822, .tag = .font, .decomposition = &.{79}}, // MATHEMATICAL BOLD CAPITAL O => LATIN CAPITAL LETTER O
    .{.codepoint = 119823, .tag = .font, .decomposition = &.{80}}, // MATHEMATICAL BOLD CAPITAL P => LATIN CAPITAL LETTER P
    .{.codepoint = 119824, .tag = .font, .decomposition = &.{81}}, // MATHEMATICAL BOLD CAPITAL Q => LATIN CAPITAL LETTER Q
    .{.codepoint = 119825, .tag = .font, .decomposition = &.{82}}, // MATHEMATICAL BOLD CAPITAL R => LATIN CAPITAL LETTER R
    .{.codepoint = 119826, .tag = .font, .decomposition = &.{83}}, // MATHEMATICAL BOLD CAPITAL S => LATIN CAPITAL LETTER S
    .{.codepoint = 119827, .tag = .font, .decomposition = &.{84}}, // MATHEMATICAL BOLD CAPITAL T => LATIN CAPITAL LETTER T
    .{.codepoint = 119828, .tag = .font, .decomposition = &.{85}}, // MATHEMATICAL BOLD CAPITAL U => LATIN CAPITAL LETTER U
    .{.codepoint = 119829, .tag = .font, .decomposition = &.{86}}, // MATHEMATICAL BOLD CAPITAL V => LATIN CAPITAL LETTER V
    .{.codepoint = 119830, .tag = .font, .decomposition = &.{87}}, // MATHEMATICAL BOLD CAPITAL W => LATIN CAPITAL LETTER W
    .{.codepoint = 119831, .tag = .font, .decomposition = &.{88}}, // MATHEMATICAL BOLD CAPITAL X => LATIN CAPITAL LETTER X
    .{.codepoint = 119832, .tag = .font, .decomposition = &.{89}}, // MATHEMATICAL BOLD CAPITAL Y => LATIN CAPITAL LETTER Y
    .{.codepoint = 119833, .tag = .font, .decomposition = &.{90}}, // MATHEMATICAL BOLD CAPITAL Z => LATIN CAPITAL LETTER Z
    .{.codepoint = 119834, .tag = .font, .decomposition = &.{97}}, // MATHEMATICAL BOLD SMALL A => LATIN SMALL LETTER A
    .{.codepoint = 119835, .tag = .font, .decomposition = &.{98}}, // MATHEMATICAL BOLD SMALL B => LATIN SMALL LETTER B
    .{.codepoint = 119836, .tag = .font, .decomposition = &.{99}}, // MATHEMATICAL BOLD SMALL C => LATIN SMALL LETTER C
    .{.codepoint = 119837, .tag = .font, .decomposition = &.{100}}, // MATHEMATICAL BOLD SMALL D => LATIN SMALL LETTER D
    .{.codepoint = 119838, .tag = .font, .decomposition = &.{101}}, // MATHEMATICAL BOLD SMALL E => LATIN SMALL LETTER E
    .{.codepoint = 119839, .tag = .font, .decomposition = &.{102}}, // MATHEMATICAL BOLD SMALL F => LATIN SMALL LETTER F
    .{.codepoint = 119840, .tag = .font, .decomposition = &.{103}}, // MATHEMATICAL BOLD SMALL G => LATIN SMALL LETTER G
    .{.codepoint = 119841, .tag = .font, .decomposition = &.{104}}, // MATHEMATICAL BOLD SMALL H => LATIN SMALL LETTER H
    .{.codepoint = 119842, .tag = .font, .decomposition = &.{105}}, // MATHEMATICAL BOLD SMALL I => LATIN SMALL LETTER I
    .{.codepoint = 119843, .tag = .font, .decomposition = &.{106}}, // MATHEMATICAL BOLD SMALL J => LATIN SMALL LETTER J
    .{.codepoint = 119844, .tag = .font, .decomposition = &.{107}}, // MATHEMATICAL BOLD SMALL K => LATIN SMALL LETTER K
    .{.codepoint = 119845, .tag = .font, .decomposition = &.{108}}, // MATHEMATICAL BOLD SMALL L => LATIN SMALL LETTER L
    .{.codepoint = 119846, .tag = .font, .decomposition = &.{109}}, // MATHEMATICAL BOLD SMALL M => LATIN SMALL LETTER M
    .{.codepoint = 119847, .tag = .font, .decomposition = &.{110}}, // MATHEMATICAL BOLD SMALL N => LATIN SMALL LETTER N
    .{.codepoint = 119848, .tag = .font, .decomposition = &.{111}}, // MATHEMATICAL BOLD SMALL O => LATIN SMALL LETTER O
    .{.codepoint = 119849, .tag = .font, .decomposition = &.{112}}, // MATHEMATICAL BOLD SMALL P => LATIN SMALL LETTER P
    .{.codepoint = 119850, .tag = .font, .decomposition = &.{113}}, // MATHEMATICAL BOLD SMALL Q => LATIN SMALL LETTER Q
    .{.codepoint = 119851, .tag = .font, .decomposition = &.{114}}, // MATHEMATICAL BOLD SMALL R => LATIN SMALL LETTER R
    .{.codepoint = 119852, .tag = .font, .decomposition = &.{115}}, // MATHEMATICAL BOLD SMALL S => LATIN SMALL LETTER S
    .{.codepoint = 119853, .tag = .font, .decomposition = &.{116}}, // MATHEMATICAL BOLD SMALL T => LATIN SMALL LETTER T
    .{.codepoint = 119854, .tag = .font, .decomposition = &.{117}}, // MATHEMATICAL BOLD SMALL U => LATIN SMALL LETTER U
    .{.codepoint = 119855, .tag = .font, .decomposition = &.{118}}, // MATHEMATICAL BOLD SMALL V => LATIN SMALL LETTER V
    .{.codepoint = 119856, .tag = .font, .decomposition = &.{119}}, // MATHEMATICAL BOLD SMALL W => LATIN SMALL LETTER W
    .{.codepoint = 119857, .tag = .font, .decomposition = &.{120}}, // MATHEMATICAL BOLD SMALL X => LATIN SMALL LETTER X
    .{.codepoint = 119858, .tag = .font, .decomposition = &.{121}}, // MATHEMATICAL BOLD SMALL Y => LATIN SMALL LETTER Y
    .{.codepoint = 119859, .tag = .font, .decomposition = &.{122}}, // MATHEMATICAL BOLD SMALL Z => LATIN SMALL LETTER Z
    .{.codepoint = 119860, .tag = .font, .decomposition = &.{65}}, // MATHEMATICAL ITALIC CAPITAL A => LATIN CAPITAL LETTER A
    .{.codepoint = 119861, .tag = .font, .decomposition = &.{66}}, // MATHEMATICAL ITALIC CAPITAL B => LATIN CAPITAL LETTER B
    .{.codepoint = 119862, .tag = .font, .decomposition = &.{67}}, // MATHEMATICAL ITALIC CAPITAL C => LATIN CAPITAL LETTER C
    .{.codepoint = 119863, .tag = .font, .decomposition = &.{68}}, // MATHEMATICAL ITALIC CAPITAL D => LATIN CAPITAL LETTER D
    .{.codepoint = 119864, .tag = .font, .decomposition = &.{69}}, // MATHEMATICAL ITALIC CAPITAL E => LATIN CAPITAL LETTER E
    .{.codepoint = 119865, .tag = .font, .decomposition = &.{70}}, // MATHEMATICAL ITALIC CAPITAL F => LATIN CAPITAL LETTER F
    .{.codepoint = 119866, .tag = .font, .decomposition = &.{71}}, // MATHEMATICAL ITALIC CAPITAL G => LATIN CAPITAL LETTER G
    .{.codepoint = 119867, .tag = .font, .decomposition = &.{72}}, // MATHEMATICAL ITALIC CAPITAL H => LATIN CAPITAL LETTER H
    .{.codepoint = 119868, .tag = .font, .decomposition = &.{73}}, // MATHEMATICAL ITALIC CAPITAL I => LATIN CAPITAL LETTER I
    .{.codepoint = 119869, .tag = .font, .decomposition = &.{74}}, // MATHEMATICAL ITALIC CAPITAL J => LATIN CAPITAL LETTER J
    .{.codepoint = 119870, .tag = .font, .decomposition = &.{75}}, // MATHEMATICAL ITALIC CAPITAL K => LATIN CAPITAL LETTER K
    .{.codepoint = 119871, .tag = .font, .decomposition = &.{76}}, // MATHEMATICAL ITALIC CAPITAL L => LATIN CAPITAL LETTER L
    .{.codepoint = 119872, .tag = .font, .decomposition = &.{77}}, // MATHEMATICAL ITALIC CAPITAL M => LATIN CAPITAL LETTER M
    .{.codepoint = 119873, .tag = .font, .decomposition = &.{78}}, // MATHEMATICAL ITALIC CAPITAL N => LATIN CAPITAL LETTER N
    .{.codepoint = 119874, .tag = .font, .decomposition = &.{79}}, // MATHEMATICAL ITALIC CAPITAL O => LATIN CAPITAL LETTER O
    .{.codepoint = 119875, .tag = .font, .decomposition = &.{80}}, // MATHEMATICAL ITALIC CAPITAL P => LATIN CAPITAL LETTER P
    .{.codepoint = 119876, .tag = .font, .decomposition = &.{81}}, // MATHEMATICAL ITALIC CAPITAL Q => LATIN CAPITAL LETTER Q
    .{.codepoint = 119877, .tag = .font, .decomposition = &.{82}}, // MATHEMATICAL ITALIC CAPITAL R => LATIN CAPITAL LETTER R
    .{.codepoint = 119878, .tag = .font, .decomposition = &.{83}}, // MATHEMATICAL ITALIC CAPITAL S => LATIN CAPITAL LETTER S
    .{.codepoint = 119879, .tag = .font, .decomposition = &.{84}}, // MATHEMATICAL ITALIC CAPITAL T => LATIN CAPITAL LETTER T
    .{.codepoint = 119880, .tag = .font, .decomposition = &.{85}}, // MATHEMATICAL ITALIC CAPITAL U => LATIN CAPITAL LETTER U
    .{.codepoint = 119881, .tag = .font, .decomposition = &.{86}}, // MATHEMATICAL ITALIC CAPITAL V => LATIN CAPITAL LETTER V
    .{.codepoint = 119882, .tag = .font, .decomposition = &.{87}}, // MATHEMATICAL ITALIC CAPITAL W => LATIN CAPITAL LETTER W
    .{.codepoint = 119883, .tag = .font, .decomposition = &.{88}}, // MATHEMATICAL ITALIC CAPITAL X => LATIN CAPITAL LETTER X
    .{.codepoint = 119884, .tag = .font, .decomposition = &.{89}}, // MATHEMATICAL ITALIC CAPITAL Y => LATIN CAPITAL LETTER Y
    .{.codepoint = 119885, .tag = .font, .decomposition = &.{90}}, // MATHEMATICAL ITALIC CAPITAL Z => LATIN CAPITAL LETTER Z
    .{.codepoint = 119886, .tag = .font, .decomposition = &.{97}}, // MATHEMATICAL ITALIC SMALL A => LATIN SMALL LETTER A
    .{.codepoint = 119887, .tag = .font, .decomposition = &.{98}}, // MATHEMATICAL ITALIC SMALL B => LATIN SMALL LETTER B
    .{.codepoint = 119888, .tag = .font, .decomposition = &.{99}}, // MATHEMATICAL ITALIC SMALL C => LATIN SMALL LETTER C
    .{.codepoint = 119889, .tag = .font, .decomposition = &.{100}}, // MATHEMATICAL ITALIC SMALL D => LATIN SMALL LETTER D
    .{.codepoint = 119890, .tag = .font, .decomposition = &.{101}}, // MATHEMATICAL ITALIC SMALL E => LATIN SMALL LETTER E
    .{.codepoint = 119891, .tag = .font, .decomposition = &.{102}}, // MATHEMATICAL ITALIC SMALL F => LATIN SMALL LETTER F
    .{.codepoint = 119892, .tag = .font, .decomposition = &.{103}}, // MATHEMATICAL ITALIC SMALL G => LATIN SMALL LETTER G
    .{.codepoint = 119894, .tag = .font, .decomposition = &.{105}}, // MATHEMATICAL ITALIC SMALL I => LATIN SMALL LETTER I
    .{.codepoint = 119895, .tag = .font, .decomposition = &.{106}}, // MATHEMATICAL ITALIC SMALL J => LATIN SMALL LETTER J
    .{.codepoint = 119896, .tag = .font, .decomposition = &.{107}}, // MATHEMATICAL ITALIC SMALL K => LATIN SMALL LETTER K
    .{.codepoint = 119897, .tag = .font, .decomposition = &.{108}}, // MATHEMATICAL ITALIC SMALL L => LATIN SMALL LETTER L
    .{.codepoint = 119898, .tag = .font, .decomposition = &.{109}}, // MATHEMATICAL ITALIC SMALL M => LATIN SMALL LETTER M
    .{.codepoint = 119899, .tag = .font, .decomposition = &.{110}}, // MATHEMATICAL ITALIC SMALL N => LATIN SMALL LETTER N
    .{.codepoint = 119900, .tag = .font, .decomposition = &.{111}}, // MATHEMATICAL ITALIC SMALL O => LATIN SMALL LETTER O
    .{.codepoint = 119901, .tag = .font, .decomposition = &.{112}}, // MATHEMATICAL ITALIC SMALL P => LATIN SMALL LETTER P
    .{.codepoint = 119902, .tag = .font, .decomposition = &.{113}}, // MATHEMATICAL ITALIC SMALL Q => LATIN SMALL LETTER Q
    .{.codepoint = 119903, .tag = .font, .decomposition = &.{114}}, // MATHEMATICAL ITALIC SMALL R => LATIN SMALL LETTER R
    .{.codepoint = 119904, .tag = .font, .decomposition = &.{115}}, // MATHEMATICAL ITALIC SMALL S => LATIN SMALL LETTER S
    .{.codepoint = 119905, .tag = .font, .decomposition = &.{116}}, // MATHEMATICAL ITALIC SMALL T => LATIN SMALL LETTER T
    .{.codepoint = 119906, .tag = .font, .decomposition = &.{117}}, // MATHEMATICAL ITALIC SMALL U => LATIN SMALL LETTER U
    .{.codepoint = 119907, .tag = .font, .decomposition = &.{118}}, // MATHEMATICAL ITALIC SMALL V => LATIN SMALL LETTER V
    .{.codepoint = 119908, .tag = .font, .decomposition = &.{119}}, // MATHEMATICAL ITALIC SMALL W => LATIN SMALL LETTER W
    .{.codepoint = 119909, .tag = .font, .decomposition = &.{120}}, // MATHEMATICAL ITALIC SMALL X => LATIN SMALL LETTER X
    .{.codepoint = 119910, .tag = .font, .decomposition = &.{121}}, // MATHEMATICAL ITALIC SMALL Y => LATIN SMALL LETTER Y
    .{.codepoint = 119911, .tag = .font, .decomposition = &.{122}}, // MATHEMATICAL ITALIC SMALL Z => LATIN SMALL LETTER Z
    .{.codepoint = 119912, .tag = .font, .decomposition = &.{65}}, // MATHEMATICAL BOLD ITALIC CAPITAL A => LATIN CAPITAL LETTER A
    .{.codepoint = 119913, .tag = .font, .decomposition = &.{66}}, // MATHEMATICAL BOLD ITALIC CAPITAL B => LATIN CAPITAL LETTER B
    .{.codepoint = 119914, .tag = .font, .decomposition = &.{67}}, // MATHEMATICAL BOLD ITALIC CAPITAL C => LATIN CAPITAL LETTER C
    .{.codepoint = 119915, .tag = .font, .decomposition = &.{68}}, // MATHEMATICAL BOLD ITALIC CAPITAL D => LATIN CAPITAL LETTER D
    .{.codepoint = 119916, .tag = .font, .decomposition = &.{69}}, // MATHEMATICAL BOLD ITALIC CAPITAL E => LATIN CAPITAL LETTER E
    .{.codepoint = 119917, .tag = .font, .decomposition = &.{70}}, // MATHEMATICAL BOLD ITALIC CAPITAL F => LATIN CAPITAL LETTER F
    .{.codepoint = 119918, .tag = .font, .decomposition = &.{71}}, // MATHEMATICAL BOLD ITALIC CAPITAL G => LATIN CAPITAL LETTER G
    .{.codepoint = 119919, .tag = .font, .decomposition = &.{72}}, // MATHEMATICAL BOLD ITALIC CAPITAL H => LATIN CAPITAL LETTER H
    .{.codepoint = 119920, .tag = .font, .decomposition = &.{73}}, // MATHEMATICAL BOLD ITALIC CAPITAL I => LATIN CAPITAL LETTER I
    .{.codepoint = 119921, .tag = .font, .decomposition = &.{74}}, // MATHEMATICAL BOLD ITALIC CAPITAL J => LATIN CAPITAL LETTER J
    .{.codepoint = 119922, .tag = .font, .decomposition = &.{75}}, // MATHEMATICAL BOLD ITALIC CAPITAL K => LATIN CAPITAL LETTER K
    .{.codepoint = 119923, .tag = .font, .decomposition = &.{76}}, // MATHEMATICAL BOLD ITALIC CAPITAL L => LATIN CAPITAL LETTER L
    .{.codepoint = 119924, .tag = .font, .decomposition = &.{77}}, // MATHEMATICAL BOLD ITALIC CAPITAL M => LATIN CAPITAL LETTER M
    .{.codepoint = 119925, .tag = .font, .decomposition = &.{78}}, // MATHEMATICAL BOLD ITALIC CAPITAL N => LATIN CAPITAL LETTER N
    .{.codepoint = 119926, .tag = .font, .decomposition = &.{79}}, // MATHEMATICAL BOLD ITALIC CAPITAL O => LATIN CAPITAL LETTER O
    .{.codepoint = 119927, .tag = .font, .decomposition = &.{80}}, // MATHEMATICAL BOLD ITALIC CAPITAL P => LATIN CAPITAL LETTER P
    .{.codepoint = 119928, .tag = .font, .decomposition = &.{81}}, // MATHEMATICAL BOLD ITALIC CAPITAL Q => LATIN CAPITAL LETTER Q
    .{.codepoint = 119929, .tag = .font, .decomposition = &.{82}}, // MATHEMATICAL BOLD ITALIC CAPITAL R => LATIN CAPITAL LETTER R
    .{.codepoint = 119930, .tag = .font, .decomposition = &.{83}}, // MATHEMATICAL BOLD ITALIC CAPITAL S => LATIN CAPITAL LETTER S
    .{.codepoint = 119931, .tag = .font, .decomposition = &.{84}}, // MATHEMATICAL BOLD ITALIC CAPITAL T => LATIN CAPITAL LETTER T
    .{.codepoint = 119932, .tag = .font, .decomposition = &.{85}}, // MATHEMATICAL BOLD ITALIC CAPITAL U => LATIN CAPITAL LETTER U
    .{.codepoint = 119933, .tag = .font, .decomposition = &.{86}}, // MATHEMATICAL BOLD ITALIC CAPITAL V => LATIN CAPITAL LETTER V
    .{.codepoint = 119934, .tag = .font, .decomposition = &.{87}}, // MATHEMATICAL BOLD ITALIC CAPITAL W => LATIN CAPITAL LETTER W
    .{.codepoint = 119935, .tag = .font, .decomposition = &.{88}}, // MATHEMATICAL BOLD ITALIC CAPITAL X => LATIN CAPITAL LETTER X
    .{.codepoint = 119936, .tag = .font, .decomposition = &.{89}}, // MATHEMATICAL BOLD ITALIC CAPITAL Y => LATIN CAPITAL LETTER Y
    .{.codepoint = 119937, .tag = .font, .decomposition = &.{90}}, // MATHEMATICAL BOLD ITALIC CAPITAL Z => LATIN CAPITAL LETTER Z
    .{.codepoint = 119938, .tag = .font, .decomposition = &.{97}}, // MATHEMATICAL BOLD ITALIC SMALL A => LATIN SMALL LETTER A
    .{.codepoint = 119939, .tag = .font, .decomposition = &.{98}}, // MATHEMATICAL BOLD ITALIC SMALL B => LATIN SMALL LETTER B
    .{.codepoint = 119940, .tag = .font, .decomposition = &.{99}}, // MATHEMATICAL BOLD ITALIC SMALL C => LATIN SMALL LETTER C
    .{.codepoint = 119941, .tag = .font, .decomposition = &.{100}}, // MATHEMATICAL BOLD ITALIC SMALL D => LATIN SMALL LETTER D
    .{.codepoint = 119942, .tag = .font, .decomposition = &.{101}}, // MATHEMATICAL BOLD ITALIC SMALL E => LATIN SMALL LETTER E
    .{.codepoint = 119943, .tag = .font, .decomposition = &.{102}}, // MATHEMATICAL BOLD ITALIC SMALL F => LATIN SMALL LETTER F
    .{.codepoint = 119944, .tag = .font, .decomposition = &.{103}}, // MATHEMATICAL BOLD ITALIC SMALL G => LATIN SMALL LETTER G
    .{.codepoint = 119945, .tag = .font, .decomposition = &.{104}}, // MATHEMATICAL BOLD ITALIC SMALL H => LATIN SMALL LETTER H
    .{.codepoint = 119946, .tag = .font, .decomposition = &.{105}}, // MATHEMATICAL BOLD ITALIC SMALL I => LATIN SMALL LETTER I
    .{.codepoint = 119947, .tag = .font, .decomposition = &.{106}}, // MATHEMATICAL BOLD ITALIC SMALL J => LATIN SMALL LETTER J
    .{.codepoint = 119948, .tag = .font, .decomposition = &.{107}}, // MATHEMATICAL BOLD ITALIC SMALL K => LATIN SMALL LETTER K
    .{.codepoint = 119949, .tag = .font, .decomposition = &.{108}}, // MATHEMATICAL BOLD ITALIC SMALL L => LATIN SMALL LETTER L
    .{.codepoint = 119950, .tag = .font, .decomposition = &.{109}}, // MATHEMATICAL BOLD ITALIC SMALL M => LATIN SMALL LETTER M
    .{.codepoint = 119951, .tag = .font, .decomposition = &.{110}}, // MATHEMATICAL BOLD ITALIC SMALL N => LATIN SMALL LETTER N
    .{.codepoint = 119952, .tag = .font, .decomposition = &.{111}}, // MATHEMATICAL BOLD ITALIC SMALL O => LATIN SMALL LETTER O
    .{.codepoint = 119953, .tag = .font, .decomposition = &.{112}}, // MATHEMATICAL BOLD ITALIC SMALL P => LATIN SMALL LETTER P
    .{.codepoint = 119954, .tag = .font, .decomposition = &.{113}}, // MATHEMATICAL BOLD ITALIC SMALL Q => LATIN SMALL LETTER Q
    .{.codepoint = 119955, .tag = .font, .decomposition = &.{114}}, // MATHEMATICAL BOLD ITALIC SMALL R => LATIN SMALL LETTER R
    .{.codepoint = 119956, .tag = .font, .decomposition = &.{115}}, // MATHEMATICAL BOLD ITALIC SMALL S => LATIN SMALL LETTER S
    .{.codepoint = 119957, .tag = .font, .decomposition = &.{116}}, // MATHEMATICAL BOLD ITALIC SMALL T => LATIN SMALL LETTER T
    .{.codepoint = 119958, .tag = .font, .decomposition = &.{117}}, // MATHEMATICAL BOLD ITALIC SMALL U => LATIN SMALL LETTER U
    .{.codepoint = 119959, .tag = .font, .decomposition = &.{118}}, // MATHEMATICAL BOLD ITALIC SMALL V => LATIN SMALL LETTER V
    .{.codepoint = 119960, .tag = .font, .decomposition = &.{119}}, // MATHEMATICAL BOLD ITALIC SMALL W => LATIN SMALL LETTER W
    .{.codepoint = 119961, .tag = .font, .decomposition = &.{120}}, // MATHEMATICAL BOLD ITALIC SMALL X => LATIN SMALL LETTER X
    .{.codepoint = 119962, .tag = .font, .decomposition = &.{121}}, // MATHEMATICAL BOLD ITALIC SMALL Y => LATIN SMALL LETTER Y
    .{.codepoint = 119963, .tag = .font, .decomposition = &.{122}}, // MATHEMATICAL BOLD ITALIC SMALL Z => LATIN SMALL LETTER Z
    .{.codepoint = 119964, .tag = .font, .decomposition = &.{65}}, // MATHEMATICAL SCRIPT CAPITAL A => LATIN CAPITAL LETTER A
    .{.codepoint = 119966, .tag = .font, .decomposition = &.{67}}, // MATHEMATICAL SCRIPT CAPITAL C => LATIN CAPITAL LETTER C
    .{.codepoint = 119967, .tag = .font, .decomposition = &.{68}}, // MATHEMATICAL SCRIPT CAPITAL D => LATIN CAPITAL LETTER D
    .{.codepoint = 119970, .tag = .font, .decomposition = &.{71}}, // MATHEMATICAL SCRIPT CAPITAL G => LATIN CAPITAL LETTER G
    .{.codepoint = 119973, .tag = .font, .decomposition = &.{74}}, // MATHEMATICAL SCRIPT CAPITAL J => LATIN CAPITAL LETTER J
    .{.codepoint = 119974, .tag = .font, .decomposition = &.{75}}, // MATHEMATICAL SCRIPT CAPITAL K => LATIN CAPITAL LETTER K
    .{.codepoint = 119977, .tag = .font, .decomposition = &.{78}}, // MATHEMATICAL SCRIPT CAPITAL N => LATIN CAPITAL LETTER N
    .{.codepoint = 119978, .tag = .font, .decomposition = &.{79}}, // MATHEMATICAL SCRIPT CAPITAL O => LATIN CAPITAL LETTER O
    .{.codepoint = 119979, .tag = .font, .decomposition = &.{80}}, // MATHEMATICAL SCRIPT CAPITAL P => LATIN CAPITAL LETTER P
    .{.codepoint = 119980, .tag = .font, .decomposition = &.{81}}, // MATHEMATICAL SCRIPT CAPITAL Q => LATIN CAPITAL LETTER Q
    .{.codepoint = 119982, .tag = .font, .decomposition = &.{83}}, // MATHEMATICAL SCRIPT CAPITAL S => LATIN CAPITAL LETTER S
    .{.codepoint = 119983, .tag = .font, .decomposition = &.{84}}, // MATHEMATICAL SCRIPT CAPITAL T => LATIN CAPITAL LETTER T
    .{.codepoint = 119984, .tag = .font, .decomposition = &.{85}}, // MATHEMATICAL SCRIPT CAPITAL U => LATIN CAPITAL LETTER U
    .{.codepoint = 119985, .tag = .font, .decomposition = &.{86}}, // MATHEMATICAL SCRIPT CAPITAL V => LATIN CAPITAL LETTER V
    .{.codepoint = 119986, .tag = .font, .decomposition = &.{87}}, // MATHEMATICAL SCRIPT CAPITAL W => LATIN CAPITAL LETTER W
    .{.codepoint = 119987, .tag = .font, .decomposition = &.{88}}, // MATHEMATICAL SCRIPT CAPITAL X => LATIN CAPITAL LETTER X
    .{.codepoint = 119988, .tag = .font, .decomposition = &.{89}}, // MATHEMATICAL SCRIPT CAPITAL Y => LATIN CAPITAL LETTER Y
    .{.codepoint = 119989, .tag = .font, .decomposition = &.{90}}, // MATHEMATICAL SCRIPT CAPITAL Z => LATIN CAPITAL LETTER Z
    .{.codepoint = 119990, .tag = .font, .decomposition = &.{97}}, // MATHEMATICAL SCRIPT SMALL A => LATIN SMALL LETTER A
    .{.codepoint = 119991, .tag = .font, .decomposition = &.{98}}, // MATHEMATICAL SCRIPT SMALL B => LATIN SMALL LETTER B
    .{.codepoint = 119992, .tag = .font, .decomposition = &.{99}}, // MATHEMATICAL SCRIPT SMALL C => LATIN SMALL LETTER C
    .{.codepoint = 119993, .tag = .font, .decomposition = &.{100}}, // MATHEMATICAL SCRIPT SMALL D => LATIN SMALL LETTER D
    .{.codepoint = 119995, .tag = .font, .decomposition = &.{102}}, // MATHEMATICAL SCRIPT SMALL F => LATIN SMALL LETTER F
    .{.codepoint = 119997, .tag = .font, .decomposition = &.{104}}, // MATHEMATICAL SCRIPT SMALL H => LATIN SMALL LETTER H
    .{.codepoint = 119998, .tag = .font, .decomposition = &.{105}}, // MATHEMATICAL SCRIPT SMALL I => LATIN SMALL LETTER I
    .{.codepoint = 119999, .tag = .font, .decomposition = &.{106}}, // MATHEMATICAL SCRIPT SMALL J => LATIN SMALL LETTER J
    .{.codepoint = 120000, .tag = .font, .decomposition = &.{107}}, // MATHEMATICAL SCRIPT SMALL K => LATIN SMALL LETTER K
    .{.codepoint = 120001, .tag = .font, .decomposition = &.{108}}, // MATHEMATICAL SCRIPT SMALL L => LATIN SMALL LETTER L
    .{.codepoint = 120002, .tag = .font, .decomposition = &.{109}}, // MATHEMATICAL SCRIPT SMALL M => LATIN SMALL LETTER M
    .{.codepoint = 120003, .tag = .font, .decomposition = &.{110}}, // MATHEMATICAL SCRIPT SMALL N => LATIN SMALL LETTER N
    .{.codepoint = 120005, .tag = .font, .decomposition = &.{112}}, // MATHEMATICAL SCRIPT SMALL P => LATIN SMALL LETTER P
    .{.codepoint = 120006, .tag = .font, .decomposition = &.{113}}, // MATHEMATICAL SCRIPT SMALL Q => LATIN SMALL LETTER Q
    .{.codepoint = 120007, .tag = .font, .decomposition = &.{114}}, // MATHEMATICAL SCRIPT SMALL R => LATIN SMALL LETTER R
    .{.codepoint = 120008, .tag = .font, .decomposition = &.{115}}, // MATHEMATICAL SCRIPT SMALL S => LATIN SMALL LETTER S
    .{.codepoint = 120009, .tag = .font, .decomposition = &.{116}}, // MATHEMATICAL SCRIPT SMALL T => LATIN SMALL LETTER T
    .{.codepoint = 120010, .tag = .font, .decomposition = &.{117}}, // MATHEMATICAL SCRIPT SMALL U => LATIN SMALL LETTER U
    .{.codepoint = 120011, .tag = .font, .decomposition = &.{118}}, // MATHEMATICAL SCRIPT SMALL V => LATIN SMALL LETTER V
    .{.codepoint = 120012, .tag = .font, .decomposition = &.{119}}, // MATHEMATICAL SCRIPT SMALL W => LATIN SMALL LETTER W
    .{.codepoint = 120013, .tag = .font, .decomposition = &.{120}}, // MATHEMATICAL SCRIPT SMALL X => LATIN SMALL LETTER X
    .{.codepoint = 120014, .tag = .font, .decomposition = &.{121}}, // MATHEMATICAL SCRIPT SMALL Y => LATIN SMALL LETTER Y
    .{.codepoint = 120015, .tag = .font, .decomposition = &.{122}}, // MATHEMATICAL SCRIPT SMALL Z => LATIN SMALL LETTER Z
    .{.codepoint = 120016, .tag = .font, .decomposition = &.{65}}, // MATHEMATICAL BOLD SCRIPT CAPITAL A => LATIN CAPITAL LETTER A
    .{.codepoint = 120017, .tag = .font, .decomposition = &.{66}}, // MATHEMATICAL BOLD SCRIPT CAPITAL B => LATIN CAPITAL LETTER B
    .{.codepoint = 120018, .tag = .font, .decomposition = &.{67}}, // MATHEMATICAL BOLD SCRIPT CAPITAL C => LATIN CAPITAL LETTER C
    .{.codepoint = 120019, .tag = .font, .decomposition = &.{68}}, // MATHEMATICAL BOLD SCRIPT CAPITAL D => LATIN CAPITAL LETTER D
    .{.codepoint = 120020, .tag = .font, .decomposition = &.{69}}, // MATHEMATICAL BOLD SCRIPT CAPITAL E => LATIN CAPITAL LETTER E
    .{.codepoint = 120021, .tag = .font, .decomposition = &.{70}}, // MATHEMATICAL BOLD SCRIPT CAPITAL F => LATIN CAPITAL LETTER F
    .{.codepoint = 120022, .tag = .font, .decomposition = &.{71}}, // MATHEMATICAL BOLD SCRIPT CAPITAL G => LATIN CAPITAL LETTER G
    .{.codepoint = 120023, .tag = .font, .decomposition = &.{72}}, // MATHEMATICAL BOLD SCRIPT CAPITAL H => LATIN CAPITAL LETTER H
    .{.codepoint = 120024, .tag = .font, .decomposition = &.{73}}, // MATHEMATICAL BOLD SCRIPT CAPITAL I => LATIN CAPITAL LETTER I
    .{.codepoint = 120025, .tag = .font, .decomposition = &.{74}}, // MATHEMATICAL BOLD SCRIPT CAPITAL J => LATIN CAPITAL LETTER J
    .{.codepoint = 120026, .tag = .font, .decomposition = &.{75}}, // MATHEMATICAL BOLD SCRIPT CAPITAL K => LATIN CAPITAL LETTER K
    .{.codepoint = 120027, .tag = .font, .decomposition = &.{76}}, // MATHEMATICAL BOLD SCRIPT CAPITAL L => LATIN CAPITAL LETTER L
    .{.codepoint = 120028, .tag = .font, .decomposition = &.{77}}, // MATHEMATICAL BOLD SCRIPT CAPITAL M => LATIN CAPITAL LETTER M
    .{.codepoint = 120029, .tag = .font, .decomposition = &.{78}}, // MATHEMATICAL BOLD SCRIPT CAPITAL N => LATIN CAPITAL LETTER N
    .{.codepoint = 120030, .tag = .font, .decomposition = &.{79}}, // MATHEMATICAL BOLD SCRIPT CAPITAL O => LATIN CAPITAL LETTER O
    .{.codepoint = 120031, .tag = .font, .decomposition = &.{80}}, // MATHEMATICAL BOLD SCRIPT CAPITAL P => LATIN CAPITAL LETTER P
    .{.codepoint = 120032, .tag = .font, .decomposition = &.{81}}, // MATHEMATICAL BOLD SCRIPT CAPITAL Q => LATIN CAPITAL LETTER Q
    .{.codepoint = 120033, .tag = .font, .decomposition = &.{82}}, // MATHEMATICAL BOLD SCRIPT CAPITAL R => LATIN CAPITAL LETTER R
    .{.codepoint = 120034, .tag = .font, .decomposition = &.{83}}, // MATHEMATICAL BOLD SCRIPT CAPITAL S => LATIN CAPITAL LETTER S
    .{.codepoint = 120035, .tag = .font, .decomposition = &.{84}}, // MATHEMATICAL BOLD SCRIPT CAPITAL T => LATIN CAPITAL LETTER T
    .{.codepoint = 120036, .tag = .font, .decomposition = &.{85}}, // MATHEMATICAL BOLD SCRIPT CAPITAL U => LATIN CAPITAL LETTER U
    .{.codepoint = 120037, .tag = .font, .decomposition = &.{86}}, // MATHEMATICAL BOLD SCRIPT CAPITAL V => LATIN CAPITAL LETTER V
    .{.codepoint = 120038, .tag = .font, .decomposition = &.{87}}, // MATHEMATICAL BOLD SCRIPT CAPITAL W => LATIN CAPITAL LETTER W
    .{.codepoint = 120039, .tag = .font, .decomposition = &.{88}}, // MATHEMATICAL BOLD SCRIPT CAPITAL X => LATIN CAPITAL LETTER X
    .{.codepoint = 120040, .tag = .font, .decomposition = &.{89}}, // MATHEMATICAL BOLD SCRIPT CAPITAL Y => LATIN CAPITAL LETTER Y
    .{.codepoint = 120041, .tag = .font, .decomposition = &.{90}}, // MATHEMATICAL BOLD SCRIPT CAPITAL Z => LATIN CAPITAL LETTER Z
    .{.codepoint = 120042, .tag = .font, .decomposition = &.{97}}, // MATHEMATICAL BOLD SCRIPT SMALL A => LATIN SMALL LETTER A
    .{.codepoint = 120043, .tag = .font, .decomposition = &.{98}}, // MATHEMATICAL BOLD SCRIPT SMALL B => LATIN SMALL LETTER B
    .{.codepoint = 120044, .tag = .font, .decomposition = &.{99}}, // MATHEMATICAL BOLD SCRIPT SMALL C => LATIN SMALL LETTER C
    .{.codepoint = 120045, .tag = .font, .decomposition = &.{100}}, // MATHEMATICAL BOLD SCRIPT SMALL D => LATIN SMALL LETTER D
    .{.codepoint = 120046, .tag = .font, .decomposition = &.{101}}, // MATHEMATICAL BOLD SCRIPT SMALL E => LATIN SMALL LETTER E
    .{.codepoint = 120047, .tag = .font, .decomposition = &.{102}}, // MATHEMATICAL BOLD SCRIPT SMALL F => LATIN SMALL LETTER F
    .{.codepoint = 120048, .tag = .font, .decomposition = &.{103}}, // MATHEMATICAL BOLD SCRIPT SMALL G => LATIN SMALL LETTER G
    .{.codepoint = 120049, .tag = .font, .decomposition = &.{104}}, // MATHEMATICAL BOLD SCRIPT SMALL H => LATIN SMALL LETTER H
    .{.codepoint = 120050, .tag = .font, .decomposition = &.{105}}, // MATHEMATICAL BOLD SCRIPT SMALL I => LATIN SMALL LETTER I
    .{.codepoint = 120051, .tag = .font, .decomposition = &.{106}}, // MATHEMATICAL BOLD SCRIPT SMALL J => LATIN SMALL LETTER J
    .{.codepoint = 120052, .tag = .font, .decomposition = &.{107}}, // MATHEMATICAL BOLD SCRIPT SMALL K => LATIN SMALL LETTER K
    .{.codepoint = 120053, .tag = .font, .decomposition = &.{108}}, // MATHEMATICAL BOLD SCRIPT SMALL L => LATIN SMALL LETTER L
    .{.codepoint = 120054, .tag = .font, .decomposition = &.{109}}, // MATHEMATICAL BOLD SCRIPT SMALL M => LATIN SMALL LETTER M
    .{.codepoint = 120055, .tag = .font, .decomposition = &.{110}}, // MATHEMATICAL BOLD SCRIPT SMALL N => LATIN SMALL LETTER N
    .{.codepoint = 120056, .tag = .font, .decomposition = &.{111}}, // MATHEMATICAL BOLD SCRIPT SMALL O => LATIN SMALL LETTER O
    .{.codepoint = 120057, .tag = .font, .decomposition = &.{112}}, // MATHEMATICAL BOLD SCRIPT SMALL P => LATIN SMALL LETTER P
    .{.codepoint = 120058, .tag = .font, .decomposition = &.{113}}, // MATHEMATICAL BOLD SCRIPT SMALL Q => LATIN SMALL LETTER Q
    .{.codepoint = 120059, .tag = .font, .decomposition = &.{114}}, // MATHEMATICAL BOLD SCRIPT SMALL R => LATIN SMALL LETTER R
    .{.codepoint = 120060, .tag = .font, .decomposition = &.{115}}, // MATHEMATICAL BOLD SCRIPT SMALL S => LATIN SMALL LETTER S
    .{.codepoint = 120061, .tag = .font, .decomposition = &.{116}}, // MATHEMATICAL BOLD SCRIPT SMALL T => LATIN SMALL LETTER T
    .{.codepoint = 120062, .tag = .font, .decomposition = &.{117}}, // MATHEMATICAL BOLD SCRIPT SMALL U => LATIN SMALL LETTER U
    .{.codepoint = 120063, .tag = .font, .decomposition = &.{118}}, // MATHEMATICAL BOLD SCRIPT SMALL V => LATIN SMALL LETTER V
    .{.codepoint = 120064, .tag = .font, .decomposition = &.{119}}, // MATHEMATICAL BOLD SCRIPT SMALL W => LATIN SMALL LETTER W
    .{.codepoint = 120065, .tag = .font, .decomposition = &.{120}}, // MATHEMATICAL BOLD SCRIPT SMALL X => LATIN SMALL LETTER X
    .{.codepoint = 120066, .tag = .font, .decomposition = &.{121}}, // MATHEMATICAL BOLD SCRIPT SMALL Y => LATIN SMALL LETTER Y
    .{.codepoint = 120067, .tag = .font, .decomposition = &.{122}}, // MATHEMATICAL BOLD SCRIPT SMALL Z => LATIN SMALL LETTER Z
    .{.codepoint = 120068, .tag = .font, .decomposition = &.{65}}, // MATHEMATICAL FRAKTUR CAPITAL A => LATIN CAPITAL LETTER A
    .{.codepoint = 120069, .tag = .font, .decomposition = &.{66}}, // MATHEMATICAL FRAKTUR CAPITAL B => LATIN CAPITAL LETTER B
    .{.codepoint = 120071, .tag = .font, .decomposition = &.{68}}, // MATHEMATICAL FRAKTUR CAPITAL D => LATIN CAPITAL LETTER D
    .{.codepoint = 120072, .tag = .font, .decomposition = &.{69}}, // MATHEMATICAL FRAKTUR CAPITAL E => LATIN CAPITAL LETTER E
    .{.codepoint = 120073, .tag = .font, .decomposition = &.{70}}, // MATHEMATICAL FRAKTUR CAPITAL F => LATIN CAPITAL LETTER F
    .{.codepoint = 120074, .tag = .font, .decomposition = &.{71}}, // MATHEMATICAL FRAKTUR CAPITAL G => LATIN CAPITAL LETTER G
    .{.codepoint = 120077, .tag = .font, .decomposition = &.{74}}, // MATHEMATICAL FRAKTUR CAPITAL J => LATIN CAPITAL LETTER J
    .{.codepoint = 120078, .tag = .font, .decomposition = &.{75}}, // MATHEMATICAL FRAKTUR CAPITAL K => LATIN CAPITAL LETTER K
    .{.codepoint = 120079, .tag = .font, .decomposition = &.{76}}, // MATHEMATICAL FRAKTUR CAPITAL L => LATIN CAPITAL LETTER L
    .{.codepoint = 120080, .tag = .font, .decomposition = &.{77}}, // MATHEMATICAL FRAKTUR CAPITAL M => LATIN CAPITAL LETTER M
    .{.codepoint = 120081, .tag = .font, .decomposition = &.{78}}, // MATHEMATICAL FRAKTUR CAPITAL N => LATIN CAPITAL LETTER N
    .{.codepoint = 120082, .tag = .font, .decomposition = &.{79}}, // MATHEMATICAL FRAKTUR CAPITAL O => LATIN CAPITAL LETTER O
    .{.codepoint = 120083, .tag = .font, .decomposition = &.{80}}, // MATHEMATICAL FRAKTUR CAPITAL P => LATIN CAPITAL LETTER P
    .{.codepoint = 120084, .tag = .font, .decomposition = &.{81}}, // MATHEMATICAL FRAKTUR CAPITAL Q => LATIN CAPITAL LETTER Q
    .{.codepoint = 120086, .tag = .font, .decomposition = &.{83}}, // MATHEMATICAL FRAKTUR CAPITAL S => LATIN CAPITAL LETTER S
    .{.codepoint = 120087, .tag = .font, .decomposition = &.{84}}, // MATHEMATICAL FRAKTUR CAPITAL T => LATIN CAPITAL LETTER T
    .{.codepoint = 120088, .tag = .font, .decomposition = &.{85}}, // MATHEMATICAL FRAKTUR CAPITAL U => LATIN CAPITAL LETTER U
    .{.codepoint = 120089, .tag = .font, .decomposition = &.{86}}, // MATHEMATICAL FRAKTUR CAPITAL V => LATIN CAPITAL LETTER V
    .{.codepoint = 120090, .tag = .font, .decomposition = &.{87}}, // MATHEMATICAL FRAKTUR CAPITAL W => LATIN CAPITAL LETTER W
    .{.codepoint = 120091, .tag = .font, .decomposition = &.{88}}, // MATHEMATICAL FRAKTUR CAPITAL X => LATIN CAPITAL LETTER X
    .{.codepoint = 120092, .tag = .font, .decomposition = &.{89}}, // MATHEMATICAL FRAKTUR CAPITAL Y => LATIN CAPITAL LETTER Y
    .{.codepoint = 120094, .tag = .font, .decomposition = &.{97}}, // MATHEMATICAL FRAKTUR SMALL A => LATIN SMALL LETTER A
    .{.codepoint = 120095, .tag = .font, .decomposition = &.{98}}, // MATHEMATICAL FRAKTUR SMALL B => LATIN SMALL LETTER B
    .{.codepoint = 120096, .tag = .font, .decomposition = &.{99}}, // MATHEMATICAL FRAKTUR SMALL C => LATIN SMALL LETTER C
    .{.codepoint = 120097, .tag = .font, .decomposition = &.{100}}, // MATHEMATICAL FRAKTUR SMALL D => LATIN SMALL LETTER D
    .{.codepoint = 120098, .tag = .font, .decomposition = &.{101}}, // MATHEMATICAL FRAKTUR SMALL E => LATIN SMALL LETTER E
    .{.codepoint = 120099, .tag = .font, .decomposition = &.{102}}, // MATHEMATICAL FRAKTUR SMALL F => LATIN SMALL LETTER F
    .{.codepoint = 120100, .tag = .font, .decomposition = &.{103}}, // MATHEMATICAL FRAKTUR SMALL G => LATIN SMALL LETTER G
    .{.codepoint = 120101, .tag = .font, .decomposition = &.{104}}, // MATHEMATICAL FRAKTUR SMALL H => LATIN SMALL LETTER H
    .{.codepoint = 120102, .tag = .font, .decomposition = &.{105}}, // MATHEMATICAL FRAKTUR SMALL I => LATIN SMALL LETTER I
    .{.codepoint = 120103, .tag = .font, .decomposition = &.{106}}, // MATHEMATICAL FRAKTUR SMALL J => LATIN SMALL LETTER J
    .{.codepoint = 120104, .tag = .font, .decomposition = &.{107}}, // MATHEMATICAL FRAKTUR SMALL K => LATIN SMALL LETTER K
    .{.codepoint = 120105, .tag = .font, .decomposition = &.{108}}, // MATHEMATICAL FRAKTUR SMALL L => LATIN SMALL LETTER L
    .{.codepoint = 120106, .tag = .font, .decomposition = &.{109}}, // MATHEMATICAL FRAKTUR SMALL M => LATIN SMALL LETTER M
    .{.codepoint = 120107, .tag = .font, .decomposition = &.{110}}, // MATHEMATICAL FRAKTUR SMALL N => LATIN SMALL LETTER N
    .{.codepoint = 120108, .tag = .font, .decomposition = &.{111}}, // MATHEMATICAL FRAKTUR SMALL O => LATIN SMALL LETTER O
    .{.codepoint = 120109, .tag = .font, .decomposition = &.{112}}, // MATHEMATICAL FRAKTUR SMALL P => LATIN SMALL LETTER P
    .{.codepoint = 120110, .tag = .font, .decomposition = &.{113}}, // MATHEMATICAL FRAKTUR SMALL Q => LATIN SMALL LETTER Q
    .{.codepoint = 120111, .tag = .font, .decomposition = &.{114}}, // MATHEMATICAL FRAKTUR SMALL R => LATIN SMALL LETTER R
    .{.codepoint = 120112, .tag = .font, .decomposition = &.{115}}, // MATHEMATICAL FRAKTUR SMALL S => LATIN SMALL LETTER S
    .{.codepoint = 120113, .tag = .font, .decomposition = &.{116}}, // MATHEMATICAL FRAKTUR SMALL T => LATIN SMALL LETTER T
    .{.codepoint = 120114, .tag = .font, .decomposition = &.{117}}, // MATHEMATICAL FRAKTUR SMALL U => LATIN SMALL LETTER U
    .{.codepoint = 120115, .tag = .font, .decomposition = &.{118}}, // MATHEMATICAL FRAKTUR SMALL V => LATIN SMALL LETTER V
    .{.codepoint = 120116, .tag = .font, .decomposition = &.{119}}, // MATHEMATICAL FRAKTUR SMALL W => LATIN SMALL LETTER W
    .{.codepoint = 120117, .tag = .font, .decomposition = &.{120}}, // MATHEMATICAL FRAKTUR SMALL X => LATIN SMALL LETTER X
    .{.codepoint = 120118, .tag = .font, .decomposition = &.{121}}, // MATHEMATICAL FRAKTUR SMALL Y => LATIN SMALL LETTER Y
    .{.codepoint = 120119, .tag = .font, .decomposition = &.{122}}, // MATHEMATICAL FRAKTUR SMALL Z => LATIN SMALL LETTER Z
    .{.codepoint = 120120, .tag = .font, .decomposition = &.{65}}, // MATHEMATICAL DOUBLE-STRUCK CAPITAL A => LATIN CAPITAL LETTER A
    .{.codepoint = 120121, .tag = .font, .decomposition = &.{66}}, // MATHEMATICAL DOUBLE-STRUCK CAPITAL B => LATIN CAPITAL LETTER B
    .{.codepoint = 120123, .tag = .font, .decomposition = &.{68}}, // MATHEMATICAL DOUBLE-STRUCK CAPITAL D => LATIN CAPITAL LETTER D
    .{.codepoint = 120124, .tag = .font, .decomposition = &.{69}}, // MATHEMATICAL DOUBLE-STRUCK CAPITAL E => LATIN CAPITAL LETTER E
    .{.codepoint = 120125, .tag = .font, .decomposition = &.{70}}, // MATHEMATICAL DOUBLE-STRUCK CAPITAL F => LATIN CAPITAL LETTER F
    .{.codepoint = 120126, .tag = .font, .decomposition = &.{71}}, // MATHEMATICAL DOUBLE-STRUCK CAPITAL G => LATIN CAPITAL LETTER G
    .{.codepoint = 120128, .tag = .font, .decomposition = &.{73}}, // MATHEMATICAL DOUBLE-STRUCK CAPITAL I => LATIN CAPITAL LETTER I
    .{.codepoint = 120129, .tag = .font, .decomposition = &.{74}}, // MATHEMATICAL DOUBLE-STRUCK CAPITAL J => LATIN CAPITAL LETTER J
    .{.codepoint = 120130, .tag = .font, .decomposition = &.{75}}, // MATHEMATICAL DOUBLE-STRUCK CAPITAL K => LATIN CAPITAL LETTER K
    .{.codepoint = 120131, .tag = .font, .decomposition = &.{76}}, // MATHEMATICAL DOUBLE-STRUCK CAPITAL L => LATIN CAPITAL LETTER L
    .{.codepoint = 120132, .tag = .font, .decomposition = &.{77}}, // MATHEMATICAL DOUBLE-STRUCK CAPITAL M => LATIN CAPITAL LETTER M
    .{.codepoint = 120134, .tag = .font, .decomposition = &.{79}}, // MATHEMATICAL DOUBLE-STRUCK CAPITAL O => LATIN CAPITAL LETTER O
    .{.codepoint = 120138, .tag = .font, .decomposition = &.{83}}, // MATHEMATICAL DOUBLE-STRUCK CAPITAL S => LATIN CAPITAL LETTER S
    .{.codepoint = 120139, .tag = .font, .decomposition = &.{84}}, // MATHEMATICAL DOUBLE-STRUCK CAPITAL T => LATIN CAPITAL LETTER T
    .{.codepoint = 120140, .tag = .font, .decomposition = &.{85}}, // MATHEMATICAL DOUBLE-STRUCK CAPITAL U => LATIN CAPITAL LETTER U
    .{.codepoint = 120141, .tag = .font, .decomposition = &.{86}}, // MATHEMATICAL DOUBLE-STRUCK CAPITAL V => LATIN CAPITAL LETTER V
    .{.codepoint = 120142, .tag = .font, .decomposition = &.{87}}, // MATHEMATICAL DOUBLE-STRUCK CAPITAL W => LATIN CAPITAL LETTER W
    .{.codepoint = 120143, .tag = .font, .decomposition = &.{88}}, // MATHEMATICAL DOUBLE-STRUCK CAPITAL X => LATIN CAPITAL LETTER X
    .{.codepoint = 120144, .tag = .font, .decomposition = &.{89}}, // MATHEMATICAL DOUBLE-STRUCK CAPITAL Y => LATIN CAPITAL LETTER Y
    .{.codepoint = 120146, .tag = .font, .decomposition = &.{97}}, // MATHEMATICAL DOUBLE-STRUCK SMALL A => LATIN SMALL LETTER A
    .{.codepoint = 120147, .tag = .font, .decomposition = &.{98}}, // MATHEMATICAL DOUBLE-STRUCK SMALL B => LATIN SMALL LETTER B
    .{.codepoint = 120148, .tag = .font, .decomposition = &.{99}}, // MATHEMATICAL DOUBLE-STRUCK SMALL C => LATIN SMALL LETTER C
    .{.codepoint = 120149, .tag = .font, .decomposition = &.{100}}, // MATHEMATICAL DOUBLE-STRUCK SMALL D => LATIN SMALL LETTER D
    .{.codepoint = 120150, .tag = .font, .decomposition = &.{101}}, // MATHEMATICAL DOUBLE-STRUCK SMALL E => LATIN SMALL LETTER E
    .{.codepoint = 120151, .tag = .font, .decomposition = &.{102}}, // MATHEMATICAL DOUBLE-STRUCK SMALL F => LATIN SMALL LETTER F
    .{.codepoint = 120152, .tag = .font, .decomposition = &.{103}}, // MATHEMATICAL DOUBLE-STRUCK SMALL G => LATIN SMALL LETTER G
    .{.codepoint = 120153, .tag = .font, .decomposition = &.{104}}, // MATHEMATICAL DOUBLE-STRUCK SMALL H => LATIN SMALL LETTER H
    .{.codepoint = 120154, .tag = .font, .decomposition = &.{105}}, // MATHEMATICAL DOUBLE-STRUCK SMALL I => LATIN SMALL LETTER I
    .{.codepoint = 120155, .tag = .font, .decomposition = &.{106}}, // MATHEMATICAL DOUBLE-STRUCK SMALL J => LATIN SMALL LETTER J
    .{.codepoint = 120156, .tag = .font, .decomposition = &.{107}}, // MATHEMATICAL DOUBLE-STRUCK SMALL K => LATIN SMALL LETTER K
    .{.codepoint = 120157, .tag = .font, .decomposition = &.{108}}, // MATHEMATICAL DOUBLE-STRUCK SMALL L => LATIN SMALL LETTER L
    .{.codepoint = 120158, .tag = .font, .decomposition = &.{109}}, // MATHEMATICAL DOUBLE-STRUCK SMALL M => LATIN SMALL LETTER M
    .{.codepoint = 120159, .tag = .font, .decomposition = &.{110}}, // MATHEMATICAL DOUBLE-STRUCK SMALL N => LATIN SMALL LETTER N
    .{.codepoint = 120160, .tag = .font, .decomposition = &.{111}}, // MATHEMATICAL DOUBLE-STRUCK SMALL O => LATIN SMALL LETTER O
    .{.codepoint = 120161, .tag = .font, .decomposition = &.{112}}, // MATHEMATICAL DOUBLE-STRUCK SMALL P => LATIN SMALL LETTER P
    .{.codepoint = 120162, .tag = .font, .decomposition = &.{113}}, // MATHEMATICAL DOUBLE-STRUCK SMALL Q => LATIN SMALL LETTER Q
    .{.codepoint = 120163, .tag = .font, .decomposition = &.{114}}, // MATHEMATICAL DOUBLE-STRUCK SMALL R => LATIN SMALL LETTER R
    .{.codepoint = 120164, .tag = .font, .decomposition = &.{115}}, // MATHEMATICAL DOUBLE-STRUCK SMALL S => LATIN SMALL LETTER S
    .{.codepoint = 120165, .tag = .font, .decomposition = &.{116}}, // MATHEMATICAL DOUBLE-STRUCK SMALL T => LATIN SMALL LETTER T
    .{.codepoint = 120166, .tag = .font, .decomposition = &.{117}}, // MATHEMATICAL DOUBLE-STRUCK SMALL U => LATIN SMALL LETTER U
    .{.codepoint = 120167, .tag = .font, .decomposition = &.{118}}, // MATHEMATICAL DOUBLE-STRUCK SMALL V => LATIN SMALL LETTER V
    .{.codepoint = 120168, .tag = .font, .decomposition = &.{119}}, // MATHEMATICAL DOUBLE-STRUCK SMALL W => LATIN SMALL LETTER W
    .{.codepoint = 120169, .tag = .font, .decomposition = &.{120}}, // MATHEMATICAL DOUBLE-STRUCK SMALL X => LATIN SMALL LETTER X
    .{.codepoint = 120170, .tag = .font, .decomposition = &.{121}}, // MATHEMATICAL DOUBLE-STRUCK SMALL Y => LATIN SMALL LETTER Y
    .{.codepoint = 120171, .tag = .font, .decomposition = &.{122}}, // MATHEMATICAL DOUBLE-STRUCK SMALL Z => LATIN SMALL LETTER Z
    .{.codepoint = 120172, .tag = .font, .decomposition = &.{65}}, // MATHEMATICAL BOLD FRAKTUR CAPITAL A => LATIN CAPITAL LETTER A
    .{.codepoint = 120173, .tag = .font, .decomposition = &.{66}}, // MATHEMATICAL BOLD FRAKTUR CAPITAL B => LATIN CAPITAL LETTER B
    .{.codepoint = 120174, .tag = .font, .decomposition = &.{67}}, // MATHEMATICAL BOLD FRAKTUR CAPITAL C => LATIN CAPITAL LETTER C
    .{.codepoint = 120175, .tag = .font, .decomposition = &.{68}}, // MATHEMATICAL BOLD FRAKTUR CAPITAL D => LATIN CAPITAL LETTER D
    .{.codepoint = 120176, .tag = .font, .decomposition = &.{69}}, // MATHEMATICAL BOLD FRAKTUR CAPITAL E => LATIN CAPITAL LETTER E
    .{.codepoint = 120177, .tag = .font, .decomposition = &.{70}}, // MATHEMATICAL BOLD FRAKTUR CAPITAL F => LATIN CAPITAL LETTER F
    .{.codepoint = 120178, .tag = .font, .decomposition = &.{71}}, // MATHEMATICAL BOLD FRAKTUR CAPITAL G => LATIN CAPITAL LETTER G
    .{.codepoint = 120179, .tag = .font, .decomposition = &.{72}}, // MATHEMATICAL BOLD FRAKTUR CAPITAL H => LATIN CAPITAL LETTER H
    .{.codepoint = 120180, .tag = .font, .decomposition = &.{73}}, // MATHEMATICAL BOLD FRAKTUR CAPITAL I => LATIN CAPITAL LETTER I
    .{.codepoint = 120181, .tag = .font, .decomposition = &.{74}}, // MATHEMATICAL BOLD FRAKTUR CAPITAL J => LATIN CAPITAL LETTER J
    .{.codepoint = 120182, .tag = .font, .decomposition = &.{75}}, // MATHEMATICAL BOLD FRAKTUR CAPITAL K => LATIN CAPITAL LETTER K
    .{.codepoint = 120183, .tag = .font, .decomposition = &.{76}}, // MATHEMATICAL BOLD FRAKTUR CAPITAL L => LATIN CAPITAL LETTER L
    .{.codepoint = 120184, .tag = .font, .decomposition = &.{77}}, // MATHEMATICAL BOLD FRAKTUR CAPITAL M => LATIN CAPITAL LETTER M
    .{.codepoint = 120185, .tag = .font, .decomposition = &.{78}}, // MATHEMATICAL BOLD FRAKTUR CAPITAL N => LATIN CAPITAL LETTER N
    .{.codepoint = 120186, .tag = .font, .decomposition = &.{79}}, // MATHEMATICAL BOLD FRAKTUR CAPITAL O => LATIN CAPITAL LETTER O
    .{.codepoint = 120187, .tag = .font, .decomposition = &.{80}}, // MATHEMATICAL BOLD FRAKTUR CAPITAL P => LATIN CAPITAL LETTER P
    .{.codepoint = 120188, .tag = .font, .decomposition = &.{81}}, // MATHEMATICAL BOLD FRAKTUR CAPITAL Q => LATIN CAPITAL LETTER Q
    .{.codepoint = 120189, .tag = .font, .decomposition = &.{82}}, // MATHEMATICAL BOLD FRAKTUR CAPITAL R => LATIN CAPITAL LETTER R
    .{.codepoint = 120190, .tag = .font, .decomposition = &.{83}}, // MATHEMATICAL BOLD FRAKTUR CAPITAL S => LATIN CAPITAL LETTER S
    .{.codepoint = 120191, .tag = .font, .decomposition = &.{84}}, // MATHEMATICAL BOLD FRAKTUR CAPITAL T => LATIN CAPITAL LETTER T
    .{.codepoint = 120192, .tag = .font, .decomposition = &.{85}}, // MATHEMATICAL BOLD FRAKTUR CAPITAL U => LATIN CAPITAL LETTER U
    .{.codepoint = 120193, .tag = .font, .decomposition = &.{86}}, // MATHEMATICAL BOLD FRAKTUR CAPITAL V => LATIN CAPITAL LETTER V
    .{.codepoint = 120194, .tag = .font, .decomposition = &.{87}}, // MATHEMATICAL BOLD FRAKTUR CAPITAL W => LATIN CAPITAL LETTER W
    .{.codepoint = 120195, .tag = .font, .decomposition = &.{88}}, // MATHEMATICAL BOLD FRAKTUR CAPITAL X => LATIN CAPITAL LETTER X
    .{.codepoint = 120196, .tag = .font, .decomposition = &.{89}}, // MATHEMATICAL BOLD FRAKTUR CAPITAL Y => LATIN CAPITAL LETTER Y
    .{.codepoint = 120197, .tag = .font, .decomposition = &.{90}}, // MATHEMATICAL BOLD FRAKTUR CAPITAL Z => LATIN CAPITAL LETTER Z
    .{.codepoint = 120198, .tag = .font, .decomposition = &.{97}}, // MATHEMATICAL BOLD FRAKTUR SMALL A => LATIN SMALL LETTER A
    .{.codepoint = 120199, .tag = .font, .decomposition = &.{98}}, // MATHEMATICAL BOLD FRAKTUR SMALL B => LATIN SMALL LETTER B
    .{.codepoint = 120200, .tag = .font, .decomposition = &.{99}}, // MATHEMATICAL BOLD FRAKTUR SMALL C => LATIN SMALL LETTER C
    .{.codepoint = 120201, .tag = .font, .decomposition = &.{100}}, // MATHEMATICAL BOLD FRAKTUR SMALL D => LATIN SMALL LETTER D
    .{.codepoint = 120202, .tag = .font, .decomposition = &.{101}}, // MATHEMATICAL BOLD FRAKTUR SMALL E => LATIN SMALL LETTER E
    .{.codepoint = 120203, .tag = .font, .decomposition = &.{102}}, // MATHEMATICAL BOLD FRAKTUR SMALL F => LATIN SMALL LETTER F
    .{.codepoint = 120204, .tag = .font, .decomposition = &.{103}}, // MATHEMATICAL BOLD FRAKTUR SMALL G => LATIN SMALL LETTER G
    .{.codepoint = 120205, .tag = .font, .decomposition = &.{104}}, // MATHEMATICAL BOLD FRAKTUR SMALL H => LATIN SMALL LETTER H
    .{.codepoint = 120206, .tag = .font, .decomposition = &.{105}}, // MATHEMATICAL BOLD FRAKTUR SMALL I => LATIN SMALL LETTER I
    .{.codepoint = 120207, .tag = .font, .decomposition = &.{106}}, // MATHEMATICAL BOLD FRAKTUR SMALL J => LATIN SMALL LETTER J
    .{.codepoint = 120208, .tag = .font, .decomposition = &.{107}}, // MATHEMATICAL BOLD FRAKTUR SMALL K => LATIN SMALL LETTER K
    .{.codepoint = 120209, .tag = .font, .decomposition = &.{108}}, // MATHEMATICAL BOLD FRAKTUR SMALL L => LATIN SMALL LETTER L
    .{.codepoint = 120210, .tag = .font, .decomposition = &.{109}}, // MATHEMATICAL BOLD FRAKTUR SMALL M => LATIN SMALL LETTER M
    .{.codepoint = 120211, .tag = .font, .decomposition = &.{110}}, // MATHEMATICAL BOLD FRAKTUR SMALL N => LATIN SMALL LETTER N
    .{.codepoint = 120212, .tag = .font, .decomposition = &.{111}}, // MATHEMATICAL BOLD FRAKTUR SMALL O => LATIN SMALL LETTER O
    .{.codepoint = 120213, .tag = .font, .decomposition = &.{112}}, // MATHEMATICAL BOLD FRAKTUR SMALL P => LATIN SMALL LETTER P
    .{.codepoint = 120214, .tag = .font, .decomposition = &.{113}}, // MATHEMATICAL BOLD FRAKTUR SMALL Q => LATIN SMALL LETTER Q
    .{.codepoint = 120215, .tag = .font, .decomposition = &.{114}}, // MATHEMATICAL BOLD FRAKTUR SMALL R => LATIN SMALL LETTER R
    .{.codepoint = 120216, .tag = .font, .decomposition = &.{115}}, // MATHEMATICAL BOLD FRAKTUR SMALL S => LATIN SMALL LETTER S
    .{.codepoint = 120217, .tag = .font, .decomposition = &.{116}}, // MATHEMATICAL BOLD FRAKTUR SMALL T => LATIN SMALL LETTER T
    .{.codepoint = 120218, .tag = .font, .decomposition = &.{117}}, // MATHEMATICAL BOLD FRAKTUR SMALL U => LATIN SMALL LETTER U
    .{.codepoint = 120219, .tag = .font, .decomposition = &.{118}}, // MATHEMATICAL BOLD FRAKTUR SMALL V => LATIN SMALL LETTER V
    .{.codepoint = 120220, .tag = .font, .decomposition = &.{119}}, // MATHEMATICAL BOLD FRAKTUR SMALL W => LATIN SMALL LETTER W
    .{.codepoint = 120221, .tag = .font, .decomposition = &.{120}}, // MATHEMATICAL BOLD FRAKTUR SMALL X => LATIN SMALL LETTER X
    .{.codepoint = 120222, .tag = .font, .decomposition = &.{121}}, // MATHEMATICAL BOLD FRAKTUR SMALL Y => LATIN SMALL LETTER Y
    .{.codepoint = 120223, .tag = .font, .decomposition = &.{122}}, // MATHEMATICAL BOLD FRAKTUR SMALL Z => LATIN SMALL LETTER Z
    .{.codepoint = 120224, .tag = .font, .decomposition = &.{65}}, // MATHEMATICAL SANS-SERIF CAPITAL A => LATIN CAPITAL LETTER A
    .{.codepoint = 120225, .tag = .font, .decomposition = &.{66}}, // MATHEMATICAL SANS-SERIF CAPITAL B => LATIN CAPITAL LETTER B
    .{.codepoint = 120226, .tag = .font, .decomposition = &.{67}}, // MATHEMATICAL SANS-SERIF CAPITAL C => LATIN CAPITAL LETTER C
    .{.codepoint = 120227, .tag = .font, .decomposition = &.{68}}, // MATHEMATICAL SANS-SERIF CAPITAL D => LATIN CAPITAL LETTER D
    .{.codepoint = 120228, .tag = .font, .decomposition = &.{69}}, // MATHEMATICAL SANS-SERIF CAPITAL E => LATIN CAPITAL LETTER E
    .{.codepoint = 120229, .tag = .font, .decomposition = &.{70}}, // MATHEMATICAL SANS-SERIF CAPITAL F => LATIN CAPITAL LETTER F
    .{.codepoint = 120230, .tag = .font, .decomposition = &.{71}}, // MATHEMATICAL SANS-SERIF CAPITAL G => LATIN CAPITAL LETTER G
    .{.codepoint = 120231, .tag = .font, .decomposition = &.{72}}, // MATHEMATICAL SANS-SERIF CAPITAL H => LATIN CAPITAL LETTER H
    .{.codepoint = 120232, .tag = .font, .decomposition = &.{73}}, // MATHEMATICAL SANS-SERIF CAPITAL I => LATIN CAPITAL LETTER I
    .{.codepoint = 120233, .tag = .font, .decomposition = &.{74}}, // MATHEMATICAL SANS-SERIF CAPITAL J => LATIN CAPITAL LETTER J
    .{.codepoint = 120234, .tag = .font, .decomposition = &.{75}}, // MATHEMATICAL SANS-SERIF CAPITAL K => LATIN CAPITAL LETTER K
    .{.codepoint = 120235, .tag = .font, .decomposition = &.{76}}, // MATHEMATICAL SANS-SERIF CAPITAL L => LATIN CAPITAL LETTER L
    .{.codepoint = 120236, .tag = .font, .decomposition = &.{77}}, // MATHEMATICAL SANS-SERIF CAPITAL M => LATIN CAPITAL LETTER M
    .{.codepoint = 120237, .tag = .font, .decomposition = &.{78}}, // MATHEMATICAL SANS-SERIF CAPITAL N => LATIN CAPITAL LETTER N
    .{.codepoint = 120238, .tag = .font, .decomposition = &.{79}}, // MATHEMATICAL SANS-SERIF CAPITAL O => LATIN CAPITAL LETTER O
    .{.codepoint = 120239, .tag = .font, .decomposition = &.{80}}, // MATHEMATICAL SANS-SERIF CAPITAL P => LATIN CAPITAL LETTER P
    .{.codepoint = 120240, .tag = .font, .decomposition = &.{81}}, // MATHEMATICAL SANS-SERIF CAPITAL Q => LATIN CAPITAL LETTER Q
    .{.codepoint = 120241, .tag = .font, .decomposition = &.{82}}, // MATHEMATICAL SANS-SERIF CAPITAL R => LATIN CAPITAL LETTER R
    .{.codepoint = 120242, .tag = .font, .decomposition = &.{83}}, // MATHEMATICAL SANS-SERIF CAPITAL S => LATIN CAPITAL LETTER S
    .{.codepoint = 120243, .tag = .font, .decomposition = &.{84}}, // MATHEMATICAL SANS-SERIF CAPITAL T => LATIN CAPITAL LETTER T
    .{.codepoint = 120244, .tag = .font, .decomposition = &.{85}}, // MATHEMATICAL SANS-SERIF CAPITAL U => LATIN CAPITAL LETTER U
    .{.codepoint = 120245, .tag = .font, .decomposition = &.{86}}, // MATHEMATICAL SANS-SERIF CAPITAL V => LATIN CAPITAL LETTER V
    .{.codepoint = 120246, .tag = .font, .decomposition = &.{87}}, // MATHEMATICAL SANS-SERIF CAPITAL W => LATIN CAPITAL LETTER W
    .{.codepoint = 120247, .tag = .font, .decomposition = &.{88}}, // MATHEMATICAL SANS-SERIF CAPITAL X => LATIN CAPITAL LETTER X
    .{.codepoint = 120248, .tag = .font, .decomposition = &.{89}}, // MATHEMATICAL SANS-SERIF CAPITAL Y => LATIN CAPITAL LETTER Y
    .{.codepoint = 120249, .tag = .font, .decomposition = &.{90}}, // MATHEMATICAL SANS-SERIF CAPITAL Z => LATIN CAPITAL LETTER Z
    .{.codepoint = 120250, .tag = .font, .decomposition = &.{97}}, // MATHEMATICAL SANS-SERIF SMALL A => LATIN SMALL LETTER A
    .{.codepoint = 120251, .tag = .font, .decomposition = &.{98}}, // MATHEMATICAL SANS-SERIF SMALL B => LATIN SMALL LETTER B
    .{.codepoint = 120252, .tag = .font, .decomposition = &.{99}}, // MATHEMATICAL SANS-SERIF SMALL C => LATIN SMALL LETTER C
    .{.codepoint = 120253, .tag = .font, .decomposition = &.{100}}, // MATHEMATICAL SANS-SERIF SMALL D => LATIN SMALL LETTER D
    .{.codepoint = 120254, .tag = .font, .decomposition = &.{101}}, // MATHEMATICAL SANS-SERIF SMALL E => LATIN SMALL LETTER E
    .{.codepoint = 120255, .tag = .font, .decomposition = &.{102}}, // MATHEMATICAL SANS-SERIF SMALL F => LATIN SMALL LETTER F
    .{.codepoint = 120256, .tag = .font, .decomposition = &.{103}}, // MATHEMATICAL SANS-SERIF SMALL G => LATIN SMALL LETTER G
    .{.codepoint = 120257, .tag = .font, .decomposition = &.{104}}, // MATHEMATICAL SANS-SERIF SMALL H => LATIN SMALL LETTER H
    .{.codepoint = 120258, .tag = .font, .decomposition = &.{105}}, // MATHEMATICAL SANS-SERIF SMALL I => LATIN SMALL LETTER I
    .{.codepoint = 120259, .tag = .font, .decomposition = &.{106}}, // MATHEMATICAL SANS-SERIF SMALL J => LATIN SMALL LETTER J
    .{.codepoint = 120260, .tag = .font, .decomposition = &.{107}}, // MATHEMATICAL SANS-SERIF SMALL K => LATIN SMALL LETTER K
    .{.codepoint = 120261, .tag = .font, .decomposition = &.{108}}, // MATHEMATICAL SANS-SERIF SMALL L => LATIN SMALL LETTER L
    .{.codepoint = 120262, .tag = .font, .decomposition = &.{109}}, // MATHEMATICAL SANS-SERIF SMALL M => LATIN SMALL LETTER M
    .{.codepoint = 120263, .tag = .font, .decomposition = &.{110}}, // MATHEMATICAL SANS-SERIF SMALL N => LATIN SMALL LETTER N
    .{.codepoint = 120264, .tag = .font, .decomposition = &.{111}}, // MATHEMATICAL SANS-SERIF SMALL O => LATIN SMALL LETTER O
    .{.codepoint = 120265, .tag = .font, .decomposition = &.{112}}, // MATHEMATICAL SANS-SERIF SMALL P => LATIN SMALL LETTER P
    .{.codepoint = 120266, .tag = .font, .decomposition = &.{113}}, // MATHEMATICAL SANS-SERIF SMALL Q => LATIN SMALL LETTER Q
    .{.codepoint = 120267, .tag = .font, .decomposition = &.{114}}, // MATHEMATICAL SANS-SERIF SMALL R => LATIN SMALL LETTER R
    .{.codepoint = 120268, .tag = .font, .decomposition = &.{115}}, // MATHEMATICAL SANS-SERIF SMALL S => LATIN SMALL LETTER S
    .{.codepoint = 120269, .tag = .font, .decomposition = &.{116}}, // MATHEMATICAL SANS-SERIF SMALL T => LATIN SMALL LETTER T
    .{.codepoint = 120270, .tag = .font, .decomposition = &.{117}}, // MATHEMATICAL SANS-SERIF SMALL U => LATIN SMALL LETTER U
    .{.codepoint = 120271, .tag = .font, .decomposition = &.{118}}, // MATHEMATICAL SANS-SERIF SMALL V => LATIN SMALL LETTER V
    .{.codepoint = 120272, .tag = .font, .decomposition = &.{119}}, // MATHEMATICAL SANS-SERIF SMALL W => LATIN SMALL LETTER W
    .{.codepoint = 120273, .tag = .font, .decomposition = &.{120}}, // MATHEMATICAL SANS-SERIF SMALL X => LATIN SMALL LETTER X
    .{.codepoint = 120274, .tag = .font, .decomposition = &.{121}}, // MATHEMATICAL SANS-SERIF SMALL Y => LATIN SMALL LETTER Y
    .{.codepoint = 120275, .tag = .font, .decomposition = &.{122}}, // MATHEMATICAL SANS-SERIF SMALL Z => LATIN SMALL LETTER Z
    .{.codepoint = 120276, .tag = .font, .decomposition = &.{65}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL A => LATIN CAPITAL LETTER A
    .{.codepoint = 120277, .tag = .font, .decomposition = &.{66}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL B => LATIN CAPITAL LETTER B
    .{.codepoint = 120278, .tag = .font, .decomposition = &.{67}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL C => LATIN CAPITAL LETTER C
    .{.codepoint = 120279, .tag = .font, .decomposition = &.{68}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL D => LATIN CAPITAL LETTER D
    .{.codepoint = 120280, .tag = .font, .decomposition = &.{69}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL E => LATIN CAPITAL LETTER E
    .{.codepoint = 120281, .tag = .font, .decomposition = &.{70}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL F => LATIN CAPITAL LETTER F
    .{.codepoint = 120282, .tag = .font, .decomposition = &.{71}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL G => LATIN CAPITAL LETTER G
    .{.codepoint = 120283, .tag = .font, .decomposition = &.{72}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL H => LATIN CAPITAL LETTER H
    .{.codepoint = 120284, .tag = .font, .decomposition = &.{73}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL I => LATIN CAPITAL LETTER I
    .{.codepoint = 120285, .tag = .font, .decomposition = &.{74}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL J => LATIN CAPITAL LETTER J
    .{.codepoint = 120286, .tag = .font, .decomposition = &.{75}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL K => LATIN CAPITAL LETTER K
    .{.codepoint = 120287, .tag = .font, .decomposition = &.{76}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL L => LATIN CAPITAL LETTER L
    .{.codepoint = 120288, .tag = .font, .decomposition = &.{77}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL M => LATIN CAPITAL LETTER M
    .{.codepoint = 120289, .tag = .font, .decomposition = &.{78}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL N => LATIN CAPITAL LETTER N
    .{.codepoint = 120290, .tag = .font, .decomposition = &.{79}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL O => LATIN CAPITAL LETTER O
    .{.codepoint = 120291, .tag = .font, .decomposition = &.{80}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL P => LATIN CAPITAL LETTER P
    .{.codepoint = 120292, .tag = .font, .decomposition = &.{81}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL Q => LATIN CAPITAL LETTER Q
    .{.codepoint = 120293, .tag = .font, .decomposition = &.{82}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL R => LATIN CAPITAL LETTER R
    .{.codepoint = 120294, .tag = .font, .decomposition = &.{83}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL S => LATIN CAPITAL LETTER S
    .{.codepoint = 120295, .tag = .font, .decomposition = &.{84}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL T => LATIN CAPITAL LETTER T
    .{.codepoint = 120296, .tag = .font, .decomposition = &.{85}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL U => LATIN CAPITAL LETTER U
    .{.codepoint = 120297, .tag = .font, .decomposition = &.{86}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL V => LATIN CAPITAL LETTER V
    .{.codepoint = 120298, .tag = .font, .decomposition = &.{87}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL W => LATIN CAPITAL LETTER W
    .{.codepoint = 120299, .tag = .font, .decomposition = &.{88}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL X => LATIN CAPITAL LETTER X
    .{.codepoint = 120300, .tag = .font, .decomposition = &.{89}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL Y => LATIN CAPITAL LETTER Y
    .{.codepoint = 120301, .tag = .font, .decomposition = &.{90}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL Z => LATIN CAPITAL LETTER Z
    .{.codepoint = 120302, .tag = .font, .decomposition = &.{97}}, // MATHEMATICAL SANS-SERIF BOLD SMALL A => LATIN SMALL LETTER A
    .{.codepoint = 120303, .tag = .font, .decomposition = &.{98}}, // MATHEMATICAL SANS-SERIF BOLD SMALL B => LATIN SMALL LETTER B
    .{.codepoint = 120304, .tag = .font, .decomposition = &.{99}}, // MATHEMATICAL SANS-SERIF BOLD SMALL C => LATIN SMALL LETTER C
    .{.codepoint = 120305, .tag = .font, .decomposition = &.{100}}, // MATHEMATICAL SANS-SERIF BOLD SMALL D => LATIN SMALL LETTER D
    .{.codepoint = 120306, .tag = .font, .decomposition = &.{101}}, // MATHEMATICAL SANS-SERIF BOLD SMALL E => LATIN SMALL LETTER E
    .{.codepoint = 120307, .tag = .font, .decomposition = &.{102}}, // MATHEMATICAL SANS-SERIF BOLD SMALL F => LATIN SMALL LETTER F
    .{.codepoint = 120308, .tag = .font, .decomposition = &.{103}}, // MATHEMATICAL SANS-SERIF BOLD SMALL G => LATIN SMALL LETTER G
    .{.codepoint = 120309, .tag = .font, .decomposition = &.{104}}, // MATHEMATICAL SANS-SERIF BOLD SMALL H => LATIN SMALL LETTER H
    .{.codepoint = 120310, .tag = .font, .decomposition = &.{105}}, // MATHEMATICAL SANS-SERIF BOLD SMALL I => LATIN SMALL LETTER I
    .{.codepoint = 120311, .tag = .font, .decomposition = &.{106}}, // MATHEMATICAL SANS-SERIF BOLD SMALL J => LATIN SMALL LETTER J
    .{.codepoint = 120312, .tag = .font, .decomposition = &.{107}}, // MATHEMATICAL SANS-SERIF BOLD SMALL K => LATIN SMALL LETTER K
    .{.codepoint = 120313, .tag = .font, .decomposition = &.{108}}, // MATHEMATICAL SANS-SERIF BOLD SMALL L => LATIN SMALL LETTER L
    .{.codepoint = 120314, .tag = .font, .decomposition = &.{109}}, // MATHEMATICAL SANS-SERIF BOLD SMALL M => LATIN SMALL LETTER M
    .{.codepoint = 120315, .tag = .font, .decomposition = &.{110}}, // MATHEMATICAL SANS-SERIF BOLD SMALL N => LATIN SMALL LETTER N
    .{.codepoint = 120316, .tag = .font, .decomposition = &.{111}}, // MATHEMATICAL SANS-SERIF BOLD SMALL O => LATIN SMALL LETTER O
    .{.codepoint = 120317, .tag = .font, .decomposition = &.{112}}, // MATHEMATICAL SANS-SERIF BOLD SMALL P => LATIN SMALL LETTER P
    .{.codepoint = 120318, .tag = .font, .decomposition = &.{113}}, // MATHEMATICAL SANS-SERIF BOLD SMALL Q => LATIN SMALL LETTER Q
    .{.codepoint = 120319, .tag = .font, .decomposition = &.{114}}, // MATHEMATICAL SANS-SERIF BOLD SMALL R => LATIN SMALL LETTER R
    .{.codepoint = 120320, .tag = .font, .decomposition = &.{115}}, // MATHEMATICAL SANS-SERIF BOLD SMALL S => LATIN SMALL LETTER S
    .{.codepoint = 120321, .tag = .font, .decomposition = &.{116}}, // MATHEMATICAL SANS-SERIF BOLD SMALL T => LATIN SMALL LETTER T
    .{.codepoint = 120322, .tag = .font, .decomposition = &.{117}}, // MATHEMATICAL SANS-SERIF BOLD SMALL U => LATIN SMALL LETTER U
    .{.codepoint = 120323, .tag = .font, .decomposition = &.{118}}, // MATHEMATICAL SANS-SERIF BOLD SMALL V => LATIN SMALL LETTER V
    .{.codepoint = 120324, .tag = .font, .decomposition = &.{119}}, // MATHEMATICAL SANS-SERIF BOLD SMALL W => LATIN SMALL LETTER W
    .{.codepoint = 120325, .tag = .font, .decomposition = &.{120}}, // MATHEMATICAL SANS-SERIF BOLD SMALL X => LATIN SMALL LETTER X
    .{.codepoint = 120326, .tag = .font, .decomposition = &.{121}}, // MATHEMATICAL SANS-SERIF BOLD SMALL Y => LATIN SMALL LETTER Y
    .{.codepoint = 120327, .tag = .font, .decomposition = &.{122}}, // MATHEMATICAL SANS-SERIF BOLD SMALL Z => LATIN SMALL LETTER Z
    .{.codepoint = 120328, .tag = .font, .decomposition = &.{65}}, // MATHEMATICAL SANS-SERIF ITALIC CAPITAL A => LATIN CAPITAL LETTER A
    .{.codepoint = 120329, .tag = .font, .decomposition = &.{66}}, // MATHEMATICAL SANS-SERIF ITALIC CAPITAL B => LATIN CAPITAL LETTER B
    .{.codepoint = 120330, .tag = .font, .decomposition = &.{67}}, // MATHEMATICAL SANS-SERIF ITALIC CAPITAL C => LATIN CAPITAL LETTER C
    .{.codepoint = 120331, .tag = .font, .decomposition = &.{68}}, // MATHEMATICAL SANS-SERIF ITALIC CAPITAL D => LATIN CAPITAL LETTER D
    .{.codepoint = 120332, .tag = .font, .decomposition = &.{69}}, // MATHEMATICAL SANS-SERIF ITALIC CAPITAL E => LATIN CAPITAL LETTER E
    .{.codepoint = 120333, .tag = .font, .decomposition = &.{70}}, // MATHEMATICAL SANS-SERIF ITALIC CAPITAL F => LATIN CAPITAL LETTER F
    .{.codepoint = 120334, .tag = .font, .decomposition = &.{71}}, // MATHEMATICAL SANS-SERIF ITALIC CAPITAL G => LATIN CAPITAL LETTER G
    .{.codepoint = 120335, .tag = .font, .decomposition = &.{72}}, // MATHEMATICAL SANS-SERIF ITALIC CAPITAL H => LATIN CAPITAL LETTER H
    .{.codepoint = 120336, .tag = .font, .decomposition = &.{73}}, // MATHEMATICAL SANS-SERIF ITALIC CAPITAL I => LATIN CAPITAL LETTER I
    .{.codepoint = 120337, .tag = .font, .decomposition = &.{74}}, // MATHEMATICAL SANS-SERIF ITALIC CAPITAL J => LATIN CAPITAL LETTER J
    .{.codepoint = 120338, .tag = .font, .decomposition = &.{75}}, // MATHEMATICAL SANS-SERIF ITALIC CAPITAL K => LATIN CAPITAL LETTER K
    .{.codepoint = 120339, .tag = .font, .decomposition = &.{76}}, // MATHEMATICAL SANS-SERIF ITALIC CAPITAL L => LATIN CAPITAL LETTER L
    .{.codepoint = 120340, .tag = .font, .decomposition = &.{77}}, // MATHEMATICAL SANS-SERIF ITALIC CAPITAL M => LATIN CAPITAL LETTER M
    .{.codepoint = 120341, .tag = .font, .decomposition = &.{78}}, // MATHEMATICAL SANS-SERIF ITALIC CAPITAL N => LATIN CAPITAL LETTER N
    .{.codepoint = 120342, .tag = .font, .decomposition = &.{79}}, // MATHEMATICAL SANS-SERIF ITALIC CAPITAL O => LATIN CAPITAL LETTER O
    .{.codepoint = 120343, .tag = .font, .decomposition = &.{80}}, // MATHEMATICAL SANS-SERIF ITALIC CAPITAL P => LATIN CAPITAL LETTER P
    .{.codepoint = 120344, .tag = .font, .decomposition = &.{81}}, // MATHEMATICAL SANS-SERIF ITALIC CAPITAL Q => LATIN CAPITAL LETTER Q
    .{.codepoint = 120345, .tag = .font, .decomposition = &.{82}}, // MATHEMATICAL SANS-SERIF ITALIC CAPITAL R => LATIN CAPITAL LETTER R
    .{.codepoint = 120346, .tag = .font, .decomposition = &.{83}}, // MATHEMATICAL SANS-SERIF ITALIC CAPITAL S => LATIN CAPITAL LETTER S
    .{.codepoint = 120347, .tag = .font, .decomposition = &.{84}}, // MATHEMATICAL SANS-SERIF ITALIC CAPITAL T => LATIN CAPITAL LETTER T
    .{.codepoint = 120348, .tag = .font, .decomposition = &.{85}}, // MATHEMATICAL SANS-SERIF ITALIC CAPITAL U => LATIN CAPITAL LETTER U
    .{.codepoint = 120349, .tag = .font, .decomposition = &.{86}}, // MATHEMATICAL SANS-SERIF ITALIC CAPITAL V => LATIN CAPITAL LETTER V
    .{.codepoint = 120350, .tag = .font, .decomposition = &.{87}}, // MATHEMATICAL SANS-SERIF ITALIC CAPITAL W => LATIN CAPITAL LETTER W
    .{.codepoint = 120351, .tag = .font, .decomposition = &.{88}}, // MATHEMATICAL SANS-SERIF ITALIC CAPITAL X => LATIN CAPITAL LETTER X
    .{.codepoint = 120352, .tag = .font, .decomposition = &.{89}}, // MATHEMATICAL SANS-SERIF ITALIC CAPITAL Y => LATIN CAPITAL LETTER Y
    .{.codepoint = 120353, .tag = .font, .decomposition = &.{90}}, // MATHEMATICAL SANS-SERIF ITALIC CAPITAL Z => LATIN CAPITAL LETTER Z
    .{.codepoint = 120354, .tag = .font, .decomposition = &.{97}}, // MATHEMATICAL SANS-SERIF ITALIC SMALL A => LATIN SMALL LETTER A
    .{.codepoint = 120355, .tag = .font, .decomposition = &.{98}}, // MATHEMATICAL SANS-SERIF ITALIC SMALL B => LATIN SMALL LETTER B
    .{.codepoint = 120356, .tag = .font, .decomposition = &.{99}}, // MATHEMATICAL SANS-SERIF ITALIC SMALL C => LATIN SMALL LETTER C
    .{.codepoint = 120357, .tag = .font, .decomposition = &.{100}}, // MATHEMATICAL SANS-SERIF ITALIC SMALL D => LATIN SMALL LETTER D
    .{.codepoint = 120358, .tag = .font, .decomposition = &.{101}}, // MATHEMATICAL SANS-SERIF ITALIC SMALL E => LATIN SMALL LETTER E
    .{.codepoint = 120359, .tag = .font, .decomposition = &.{102}}, // MATHEMATICAL SANS-SERIF ITALIC SMALL F => LATIN SMALL LETTER F
    .{.codepoint = 120360, .tag = .font, .decomposition = &.{103}}, // MATHEMATICAL SANS-SERIF ITALIC SMALL G => LATIN SMALL LETTER G
    .{.codepoint = 120361, .tag = .font, .decomposition = &.{104}}, // MATHEMATICAL SANS-SERIF ITALIC SMALL H => LATIN SMALL LETTER H
    .{.codepoint = 120362, .tag = .font, .decomposition = &.{105}}, // MATHEMATICAL SANS-SERIF ITALIC SMALL I => LATIN SMALL LETTER I
    .{.codepoint = 120363, .tag = .font, .decomposition = &.{106}}, // MATHEMATICAL SANS-SERIF ITALIC SMALL J => LATIN SMALL LETTER J
    .{.codepoint = 120364, .tag = .font, .decomposition = &.{107}}, // MATHEMATICAL SANS-SERIF ITALIC SMALL K => LATIN SMALL LETTER K
    .{.codepoint = 120365, .tag = .font, .decomposition = &.{108}}, // MATHEMATICAL SANS-SERIF ITALIC SMALL L => LATIN SMALL LETTER L
    .{.codepoint = 120366, .tag = .font, .decomposition = &.{109}}, // MATHEMATICAL SANS-SERIF ITALIC SMALL M => LATIN SMALL LETTER M
    .{.codepoint = 120367, .tag = .font, .decomposition = &.{110}}, // MATHEMATICAL SANS-SERIF ITALIC SMALL N => LATIN SMALL LETTER N
    .{.codepoint = 120368, .tag = .font, .decomposition = &.{111}}, // MATHEMATICAL SANS-SERIF ITALIC SMALL O => LATIN SMALL LETTER O
    .{.codepoint = 120369, .tag = .font, .decomposition = &.{112}}, // MATHEMATICAL SANS-SERIF ITALIC SMALL P => LATIN SMALL LETTER P
    .{.codepoint = 120370, .tag = .font, .decomposition = &.{113}}, // MATHEMATICAL SANS-SERIF ITALIC SMALL Q => LATIN SMALL LETTER Q
    .{.codepoint = 120371, .tag = .font, .decomposition = &.{114}}, // MATHEMATICAL SANS-SERIF ITALIC SMALL R => LATIN SMALL LETTER R
    .{.codepoint = 120372, .tag = .font, .decomposition = &.{115}}, // MATHEMATICAL SANS-SERIF ITALIC SMALL S => LATIN SMALL LETTER S
    .{.codepoint = 120373, .tag = .font, .decomposition = &.{116}}, // MATHEMATICAL SANS-SERIF ITALIC SMALL T => LATIN SMALL LETTER T
    .{.codepoint = 120374, .tag = .font, .decomposition = &.{117}}, // MATHEMATICAL SANS-SERIF ITALIC SMALL U => LATIN SMALL LETTER U
    .{.codepoint = 120375, .tag = .font, .decomposition = &.{118}}, // MATHEMATICAL SANS-SERIF ITALIC SMALL V => LATIN SMALL LETTER V
    .{.codepoint = 120376, .tag = .font, .decomposition = &.{119}}, // MATHEMATICAL SANS-SERIF ITALIC SMALL W => LATIN SMALL LETTER W
    .{.codepoint = 120377, .tag = .font, .decomposition = &.{120}}, // MATHEMATICAL SANS-SERIF ITALIC SMALL X => LATIN SMALL LETTER X
    .{.codepoint = 120378, .tag = .font, .decomposition = &.{121}}, // MATHEMATICAL SANS-SERIF ITALIC SMALL Y => LATIN SMALL LETTER Y
    .{.codepoint = 120379, .tag = .font, .decomposition = &.{122}}, // MATHEMATICAL SANS-SERIF ITALIC SMALL Z => LATIN SMALL LETTER Z
    .{.codepoint = 120380, .tag = .font, .decomposition = &.{65}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL A => LATIN CAPITAL LETTER A
    .{.codepoint = 120381, .tag = .font, .decomposition = &.{66}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL B => LATIN CAPITAL LETTER B
    .{.codepoint = 120382, .tag = .font, .decomposition = &.{67}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL C => LATIN CAPITAL LETTER C
    .{.codepoint = 120383, .tag = .font, .decomposition = &.{68}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL D => LATIN CAPITAL LETTER D
    .{.codepoint = 120384, .tag = .font, .decomposition = &.{69}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL E => LATIN CAPITAL LETTER E
    .{.codepoint = 120385, .tag = .font, .decomposition = &.{70}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL F => LATIN CAPITAL LETTER F
    .{.codepoint = 120386, .tag = .font, .decomposition = &.{71}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL G => LATIN CAPITAL LETTER G
    .{.codepoint = 120387, .tag = .font, .decomposition = &.{72}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL H => LATIN CAPITAL LETTER H
    .{.codepoint = 120388, .tag = .font, .decomposition = &.{73}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL I => LATIN CAPITAL LETTER I
    .{.codepoint = 120389, .tag = .font, .decomposition = &.{74}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL J => LATIN CAPITAL LETTER J
    .{.codepoint = 120390, .tag = .font, .decomposition = &.{75}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL K => LATIN CAPITAL LETTER K
    .{.codepoint = 120391, .tag = .font, .decomposition = &.{76}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL L => LATIN CAPITAL LETTER L
    .{.codepoint = 120392, .tag = .font, .decomposition = &.{77}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL M => LATIN CAPITAL LETTER M
    .{.codepoint = 120393, .tag = .font, .decomposition = &.{78}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL N => LATIN CAPITAL LETTER N
    .{.codepoint = 120394, .tag = .font, .decomposition = &.{79}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL O => LATIN CAPITAL LETTER O
    .{.codepoint = 120395, .tag = .font, .decomposition = &.{80}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL P => LATIN CAPITAL LETTER P
    .{.codepoint = 120396, .tag = .font, .decomposition = &.{81}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL Q => LATIN CAPITAL LETTER Q
    .{.codepoint = 120397, .tag = .font, .decomposition = &.{82}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL R => LATIN CAPITAL LETTER R
    .{.codepoint = 120398, .tag = .font, .decomposition = &.{83}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL S => LATIN CAPITAL LETTER S
    .{.codepoint = 120399, .tag = .font, .decomposition = &.{84}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL T => LATIN CAPITAL LETTER T
    .{.codepoint = 120400, .tag = .font, .decomposition = &.{85}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL U => LATIN CAPITAL LETTER U
    .{.codepoint = 120401, .tag = .font, .decomposition = &.{86}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL V => LATIN CAPITAL LETTER V
    .{.codepoint = 120402, .tag = .font, .decomposition = &.{87}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL W => LATIN CAPITAL LETTER W
    .{.codepoint = 120403, .tag = .font, .decomposition = &.{88}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL X => LATIN CAPITAL LETTER X
    .{.codepoint = 120404, .tag = .font, .decomposition = &.{89}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL Y => LATIN CAPITAL LETTER Y
    .{.codepoint = 120405, .tag = .font, .decomposition = &.{90}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL Z => LATIN CAPITAL LETTER Z
    .{.codepoint = 120406, .tag = .font, .decomposition = &.{97}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL A => LATIN SMALL LETTER A
    .{.codepoint = 120407, .tag = .font, .decomposition = &.{98}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL B => LATIN SMALL LETTER B
    .{.codepoint = 120408, .tag = .font, .decomposition = &.{99}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL C => LATIN SMALL LETTER C
    .{.codepoint = 120409, .tag = .font, .decomposition = &.{100}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL D => LATIN SMALL LETTER D
    .{.codepoint = 120410, .tag = .font, .decomposition = &.{101}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL E => LATIN SMALL LETTER E
    .{.codepoint = 120411, .tag = .font, .decomposition = &.{102}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL F => LATIN SMALL LETTER F
    .{.codepoint = 120412, .tag = .font, .decomposition = &.{103}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL G => LATIN SMALL LETTER G
    .{.codepoint = 120413, .tag = .font, .decomposition = &.{104}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL H => LATIN SMALL LETTER H
    .{.codepoint = 120414, .tag = .font, .decomposition = &.{105}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL I => LATIN SMALL LETTER I
    .{.codepoint = 120415, .tag = .font, .decomposition = &.{106}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL J => LATIN SMALL LETTER J
    .{.codepoint = 120416, .tag = .font, .decomposition = &.{107}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL K => LATIN SMALL LETTER K
    .{.codepoint = 120417, .tag = .font, .decomposition = &.{108}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL L => LATIN SMALL LETTER L
    .{.codepoint = 120418, .tag = .font, .decomposition = &.{109}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL M => LATIN SMALL LETTER M
    .{.codepoint = 120419, .tag = .font, .decomposition = &.{110}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL N => LATIN SMALL LETTER N
    .{.codepoint = 120420, .tag = .font, .decomposition = &.{111}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL O => LATIN SMALL LETTER O
    .{.codepoint = 120421, .tag = .font, .decomposition = &.{112}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL P => LATIN SMALL LETTER P
    .{.codepoint = 120422, .tag = .font, .decomposition = &.{113}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL Q => LATIN SMALL LETTER Q
    .{.codepoint = 120423, .tag = .font, .decomposition = &.{114}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL R => LATIN SMALL LETTER R
    .{.codepoint = 120424, .tag = .font, .decomposition = &.{115}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL S => LATIN SMALL LETTER S
    .{.codepoint = 120425, .tag = .font, .decomposition = &.{116}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL T => LATIN SMALL LETTER T
    .{.codepoint = 120426, .tag = .font, .decomposition = &.{117}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL U => LATIN SMALL LETTER U
    .{.codepoint = 120427, .tag = .font, .decomposition = &.{118}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL V => LATIN SMALL LETTER V
    .{.codepoint = 120428, .tag = .font, .decomposition = &.{119}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL W => LATIN SMALL LETTER W
    .{.codepoint = 120429, .tag = .font, .decomposition = &.{120}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL X => LATIN SMALL LETTER X
    .{.codepoint = 120430, .tag = .font, .decomposition = &.{121}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL Y => LATIN SMALL LETTER Y
    .{.codepoint = 120431, .tag = .font, .decomposition = &.{122}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL Z => LATIN SMALL LETTER Z
    .{.codepoint = 120432, .tag = .font, .decomposition = &.{65}}, // MATHEMATICAL MONOSPACE CAPITAL A => LATIN CAPITAL LETTER A
    .{.codepoint = 120433, .tag = .font, .decomposition = &.{66}}, // MATHEMATICAL MONOSPACE CAPITAL B => LATIN CAPITAL LETTER B
    .{.codepoint = 120434, .tag = .font, .decomposition = &.{67}}, // MATHEMATICAL MONOSPACE CAPITAL C => LATIN CAPITAL LETTER C
    .{.codepoint = 120435, .tag = .font, .decomposition = &.{68}}, // MATHEMATICAL MONOSPACE CAPITAL D => LATIN CAPITAL LETTER D
    .{.codepoint = 120436, .tag = .font, .decomposition = &.{69}}, // MATHEMATICAL MONOSPACE CAPITAL E => LATIN CAPITAL LETTER E
    .{.codepoint = 120437, .tag = .font, .decomposition = &.{70}}, // MATHEMATICAL MONOSPACE CAPITAL F => LATIN CAPITAL LETTER F
    .{.codepoint = 120438, .tag = .font, .decomposition = &.{71}}, // MATHEMATICAL MONOSPACE CAPITAL G => LATIN CAPITAL LETTER G
    .{.codepoint = 120439, .tag = .font, .decomposition = &.{72}}, // MATHEMATICAL MONOSPACE CAPITAL H => LATIN CAPITAL LETTER H
    .{.codepoint = 120440, .tag = .font, .decomposition = &.{73}}, // MATHEMATICAL MONOSPACE CAPITAL I => LATIN CAPITAL LETTER I
    .{.codepoint = 120441, .tag = .font, .decomposition = &.{74}}, // MATHEMATICAL MONOSPACE CAPITAL J => LATIN CAPITAL LETTER J
    .{.codepoint = 120442, .tag = .font, .decomposition = &.{75}}, // MATHEMATICAL MONOSPACE CAPITAL K => LATIN CAPITAL LETTER K
    .{.codepoint = 120443, .tag = .font, .decomposition = &.{76}}, // MATHEMATICAL MONOSPACE CAPITAL L => LATIN CAPITAL LETTER L
    .{.codepoint = 120444, .tag = .font, .decomposition = &.{77}}, // MATHEMATICAL MONOSPACE CAPITAL M => LATIN CAPITAL LETTER M
    .{.codepoint = 120445, .tag = .font, .decomposition = &.{78}}, // MATHEMATICAL MONOSPACE CAPITAL N => LATIN CAPITAL LETTER N
    .{.codepoint = 120446, .tag = .font, .decomposition = &.{79}}, // MATHEMATICAL MONOSPACE CAPITAL O => LATIN CAPITAL LETTER O
    .{.codepoint = 120447, .tag = .font, .decomposition = &.{80}}, // MATHEMATICAL MONOSPACE CAPITAL P => LATIN CAPITAL LETTER P
    .{.codepoint = 120448, .tag = .font, .decomposition = &.{81}}, // MATHEMATICAL MONOSPACE CAPITAL Q => LATIN CAPITAL LETTER Q
    .{.codepoint = 120449, .tag = .font, .decomposition = &.{82}}, // MATHEMATICAL MONOSPACE CAPITAL R => LATIN CAPITAL LETTER R
    .{.codepoint = 120450, .tag = .font, .decomposition = &.{83}}, // MATHEMATICAL MONOSPACE CAPITAL S => LATIN CAPITAL LETTER S
    .{.codepoint = 120451, .tag = .font, .decomposition = &.{84}}, // MATHEMATICAL MONOSPACE CAPITAL T => LATIN CAPITAL LETTER T
    .{.codepoint = 120452, .tag = .font, .decomposition = &.{85}}, // MATHEMATICAL MONOSPACE CAPITAL U => LATIN CAPITAL LETTER U
    .{.codepoint = 120453, .tag = .font, .decomposition = &.{86}}, // MATHEMATICAL MONOSPACE CAPITAL V => LATIN CAPITAL LETTER V
    .{.codepoint = 120454, .tag = .font, .decomposition = &.{87}}, // MATHEMATICAL MONOSPACE CAPITAL W => LATIN CAPITAL LETTER W
    .{.codepoint = 120455, .tag = .font, .decomposition = &.{88}}, // MATHEMATICAL MONOSPACE CAPITAL X => LATIN CAPITAL LETTER X
    .{.codepoint = 120456, .tag = .font, .decomposition = &.{89}}, // MATHEMATICAL MONOSPACE CAPITAL Y => LATIN CAPITAL LETTER Y
    .{.codepoint = 120457, .tag = .font, .decomposition = &.{90}}, // MATHEMATICAL MONOSPACE CAPITAL Z => LATIN CAPITAL LETTER Z
    .{.codepoint = 120458, .tag = .font, .decomposition = &.{97}}, // MATHEMATICAL MONOSPACE SMALL A => LATIN SMALL LETTER A
    .{.codepoint = 120459, .tag = .font, .decomposition = &.{98}}, // MATHEMATICAL MONOSPACE SMALL B => LATIN SMALL LETTER B
    .{.codepoint = 120460, .tag = .font, .decomposition = &.{99}}, // MATHEMATICAL MONOSPACE SMALL C => LATIN SMALL LETTER C
    .{.codepoint = 120461, .tag = .font, .decomposition = &.{100}}, // MATHEMATICAL MONOSPACE SMALL D => LATIN SMALL LETTER D
    .{.codepoint = 120462, .tag = .font, .decomposition = &.{101}}, // MATHEMATICAL MONOSPACE SMALL E => LATIN SMALL LETTER E
    .{.codepoint = 120463, .tag = .font, .decomposition = &.{102}}, // MATHEMATICAL MONOSPACE SMALL F => LATIN SMALL LETTER F
    .{.codepoint = 120464, .tag = .font, .decomposition = &.{103}}, // MATHEMATICAL MONOSPACE SMALL G => LATIN SMALL LETTER G
    .{.codepoint = 120465, .tag = .font, .decomposition = &.{104}}, // MATHEMATICAL MONOSPACE SMALL H => LATIN SMALL LETTER H
    .{.codepoint = 120466, .tag = .font, .decomposition = &.{105}}, // MATHEMATICAL MONOSPACE SMALL I => LATIN SMALL LETTER I
    .{.codepoint = 120467, .tag = .font, .decomposition = &.{106}}, // MATHEMATICAL MONOSPACE SMALL J => LATIN SMALL LETTER J
    .{.codepoint = 120468, .tag = .font, .decomposition = &.{107}}, // MATHEMATICAL MONOSPACE SMALL K => LATIN SMALL LETTER K
    .{.codepoint = 120469, .tag = .font, .decomposition = &.{108}}, // MATHEMATICAL MONOSPACE SMALL L => LATIN SMALL LETTER L
    .{.codepoint = 120470, .tag = .font, .decomposition = &.{109}}, // MATHEMATICAL MONOSPACE SMALL M => LATIN SMALL LETTER M
    .{.codepoint = 120471, .tag = .font, .decomposition = &.{110}}, // MATHEMATICAL MONOSPACE SMALL N => LATIN SMALL LETTER N
    .{.codepoint = 120472, .tag = .font, .decomposition = &.{111}}, // MATHEMATICAL MONOSPACE SMALL O => LATIN SMALL LETTER O
    .{.codepoint = 120473, .tag = .font, .decomposition = &.{112}}, // MATHEMATICAL MONOSPACE SMALL P => LATIN SMALL LETTER P
    .{.codepoint = 120474, .tag = .font, .decomposition = &.{113}}, // MATHEMATICAL MONOSPACE SMALL Q => LATIN SMALL LETTER Q
    .{.codepoint = 120475, .tag = .font, .decomposition = &.{114}}, // MATHEMATICAL MONOSPACE SMALL R => LATIN SMALL LETTER R
    .{.codepoint = 120476, .tag = .font, .decomposition = &.{115}}, // MATHEMATICAL MONOSPACE SMALL S => LATIN SMALL LETTER S
    .{.codepoint = 120477, .tag = .font, .decomposition = &.{116}}, // MATHEMATICAL MONOSPACE SMALL T => LATIN SMALL LETTER T
    .{.codepoint = 120478, .tag = .font, .decomposition = &.{117}}, // MATHEMATICAL MONOSPACE SMALL U => LATIN SMALL LETTER U
    .{.codepoint = 120479, .tag = .font, .decomposition = &.{118}}, // MATHEMATICAL MONOSPACE SMALL V => LATIN SMALL LETTER V
    .{.codepoint = 120480, .tag = .font, .decomposition = &.{119}}, // MATHEMATICAL MONOSPACE SMALL W => LATIN SMALL LETTER W
    .{.codepoint = 120481, .tag = .font, .decomposition = &.{120}}, // MATHEMATICAL MONOSPACE SMALL X => LATIN SMALL LETTER X
    .{.codepoint = 120482, .tag = .font, .decomposition = &.{121}}, // MATHEMATICAL MONOSPACE SMALL Y => LATIN SMALL LETTER Y
    .{.codepoint = 120483, .tag = .font, .decomposition = &.{122}}, // MATHEMATICAL MONOSPACE SMALL Z => LATIN SMALL LETTER Z
    .{.codepoint = 120484, .tag = .font, .decomposition = &.{305}}, // MATHEMATICAL ITALIC SMALL DOTLESS I => LATIN SMALL LETTER DOTLESS I
    .{.codepoint = 120485, .tag = .font, .decomposition = &.{567}}, // MATHEMATICAL ITALIC SMALL DOTLESS J => LATIN SMALL LETTER DOTLESS J
    .{.codepoint = 120488, .tag = .font, .decomposition = &.{913}}, // MATHEMATICAL BOLD CAPITAL ALPHA => GREEK CAPITAL LETTER ALPHA
    .{.codepoint = 120489, .tag = .font, .decomposition = &.{914}}, // MATHEMATICAL BOLD CAPITAL BETA => GREEK CAPITAL LETTER BETA
    .{.codepoint = 120490, .tag = .font, .decomposition = &.{915}}, // MATHEMATICAL BOLD CAPITAL GAMMA => GREEK CAPITAL LETTER GAMMA
    .{.codepoint = 120491, .tag = .font, .decomposition = &.{916}}, // MATHEMATICAL BOLD CAPITAL DELTA => GREEK CAPITAL LETTER DELTA
    .{.codepoint = 120492, .tag = .font, .decomposition = &.{917}}, // MATHEMATICAL BOLD CAPITAL EPSILON => GREEK CAPITAL LETTER EPSILON
    .{.codepoint = 120493, .tag = .font, .decomposition = &.{918}}, // MATHEMATICAL BOLD CAPITAL ZETA => GREEK CAPITAL LETTER ZETA
    .{.codepoint = 120494, .tag = .font, .decomposition = &.{919}}, // MATHEMATICAL BOLD CAPITAL ETA => GREEK CAPITAL LETTER ETA
    .{.codepoint = 120495, .tag = .font, .decomposition = &.{920}}, // MATHEMATICAL BOLD CAPITAL THETA => GREEK CAPITAL LETTER THETA
    .{.codepoint = 120496, .tag = .font, .decomposition = &.{921}}, // MATHEMATICAL BOLD CAPITAL IOTA => GREEK CAPITAL LETTER IOTA
    .{.codepoint = 120497, .tag = .font, .decomposition = &.{922}}, // MATHEMATICAL BOLD CAPITAL KAPPA => GREEK CAPITAL LETTER KAPPA
    .{.codepoint = 120498, .tag = .font, .decomposition = &.{923}}, // MATHEMATICAL BOLD CAPITAL LAMDA => GREEK CAPITAL LETTER LAMDA
    .{.codepoint = 120499, .tag = .font, .decomposition = &.{924}}, // MATHEMATICAL BOLD CAPITAL MU => GREEK CAPITAL LETTER MU
    .{.codepoint = 120500, .tag = .font, .decomposition = &.{925}}, // MATHEMATICAL BOLD CAPITAL NU => GREEK CAPITAL LETTER NU
    .{.codepoint = 120501, .tag = .font, .decomposition = &.{926}}, // MATHEMATICAL BOLD CAPITAL XI => GREEK CAPITAL LETTER XI
    .{.codepoint = 120502, .tag = .font, .decomposition = &.{927}}, // MATHEMATICAL BOLD CAPITAL OMICRON => GREEK CAPITAL LETTER OMICRON
    .{.codepoint = 120503, .tag = .font, .decomposition = &.{928}}, // MATHEMATICAL BOLD CAPITAL PI => GREEK CAPITAL LETTER PI
    .{.codepoint = 120504, .tag = .font, .decomposition = &.{929}}, // MATHEMATICAL BOLD CAPITAL RHO => GREEK CAPITAL LETTER RHO
    .{.codepoint = 120505, .tag = .font, .decomposition = &.{920}}, // MATHEMATICAL BOLD CAPITAL THETA SYMBOL => GREEK CAPITAL LETTER THETA
    .{.codepoint = 120506, .tag = .font, .decomposition = &.{931}}, // MATHEMATICAL BOLD CAPITAL SIGMA => GREEK CAPITAL LETTER SIGMA
    .{.codepoint = 120507, .tag = .font, .decomposition = &.{932}}, // MATHEMATICAL BOLD CAPITAL TAU => GREEK CAPITAL LETTER TAU
    .{.codepoint = 120508, .tag = .font, .decomposition = &.{933}}, // MATHEMATICAL BOLD CAPITAL UPSILON => GREEK CAPITAL LETTER UPSILON
    .{.codepoint = 120509, .tag = .font, .decomposition = &.{934}}, // MATHEMATICAL BOLD CAPITAL PHI => GREEK CAPITAL LETTER PHI
    .{.codepoint = 120510, .tag = .font, .decomposition = &.{935}}, // MATHEMATICAL BOLD CAPITAL CHI => GREEK CAPITAL LETTER CHI
    .{.codepoint = 120511, .tag = .font, .decomposition = &.{936}}, // MATHEMATICAL BOLD CAPITAL PSI => GREEK CAPITAL LETTER PSI
    .{.codepoint = 120512, .tag = .font, .decomposition = &.{937}}, // MATHEMATICAL BOLD CAPITAL OMEGA => GREEK CAPITAL LETTER OMEGA
    .{.codepoint = 120513, .tag = .font, .decomposition = &.{8711}}, // MATHEMATICAL BOLD NABLA => NABLA
    .{.codepoint = 120514, .tag = .font, .decomposition = &.{945}}, // MATHEMATICAL BOLD SMALL ALPHA => GREEK SMALL LETTER ALPHA
    .{.codepoint = 120515, .tag = .font, .decomposition = &.{946}}, // MATHEMATICAL BOLD SMALL BETA => GREEK SMALL LETTER BETA
    .{.codepoint = 120516, .tag = .font, .decomposition = &.{947}}, // MATHEMATICAL BOLD SMALL GAMMA => GREEK SMALL LETTER GAMMA
    .{.codepoint = 120517, .tag = .font, .decomposition = &.{948}}, // MATHEMATICAL BOLD SMALL DELTA => GREEK SMALL LETTER DELTA
    .{.codepoint = 120518, .tag = .font, .decomposition = &.{949}}, // MATHEMATICAL BOLD SMALL EPSILON => GREEK SMALL LETTER EPSILON
    .{.codepoint = 120519, .tag = .font, .decomposition = &.{950}}, // MATHEMATICAL BOLD SMALL ZETA => GREEK SMALL LETTER ZETA
    .{.codepoint = 120520, .tag = .font, .decomposition = &.{951}}, // MATHEMATICAL BOLD SMALL ETA => GREEK SMALL LETTER ETA
    .{.codepoint = 120521, .tag = .font, .decomposition = &.{952}}, // MATHEMATICAL BOLD SMALL THETA => GREEK SMALL LETTER THETA
    .{.codepoint = 120522, .tag = .font, .decomposition = &.{953}}, // MATHEMATICAL BOLD SMALL IOTA => GREEK SMALL LETTER IOTA
    .{.codepoint = 120523, .tag = .font, .decomposition = &.{954}}, // MATHEMATICAL BOLD SMALL KAPPA => GREEK SMALL LETTER KAPPA
    .{.codepoint = 120524, .tag = .font, .decomposition = &.{955}}, // MATHEMATICAL BOLD SMALL LAMDA => GREEK SMALL LETTER LAMDA
    .{.codepoint = 120525, .tag = .font, .decomposition = &.{956}}, // MATHEMATICAL BOLD SMALL MU => GREEK SMALL LETTER MU
    .{.codepoint = 120526, .tag = .font, .decomposition = &.{957}}, // MATHEMATICAL BOLD SMALL NU => GREEK SMALL LETTER NU
    .{.codepoint = 120527, .tag = .font, .decomposition = &.{958}}, // MATHEMATICAL BOLD SMALL XI => GREEK SMALL LETTER XI
    .{.codepoint = 120528, .tag = .font, .decomposition = &.{959}}, // MATHEMATICAL BOLD SMALL OMICRON => GREEK SMALL LETTER OMICRON
    .{.codepoint = 120529, .tag = .font, .decomposition = &.{960}}, // MATHEMATICAL BOLD SMALL PI => GREEK SMALL LETTER PI
    .{.codepoint = 120530, .tag = .font, .decomposition = &.{961}}, // MATHEMATICAL BOLD SMALL RHO => GREEK SMALL LETTER RHO
    .{.codepoint = 120531, .tag = .font, .decomposition = &.{963}}, // MATHEMATICAL BOLD SMALL FINAL SIGMA => GREEK SMALL LETTER SIGMA
    .{.codepoint = 120532, .tag = .font, .decomposition = &.{963}}, // MATHEMATICAL BOLD SMALL SIGMA => GREEK SMALL LETTER SIGMA
    .{.codepoint = 120533, .tag = .font, .decomposition = &.{964}}, // MATHEMATICAL BOLD SMALL TAU => GREEK SMALL LETTER TAU
    .{.codepoint = 120534, .tag = .font, .decomposition = &.{965}}, // MATHEMATICAL BOLD SMALL UPSILON => GREEK SMALL LETTER UPSILON
    .{.codepoint = 120535, .tag = .font, .decomposition = &.{966}}, // MATHEMATICAL BOLD SMALL PHI => GREEK SMALL LETTER PHI
    .{.codepoint = 120536, .tag = .font, .decomposition = &.{967}}, // MATHEMATICAL BOLD SMALL CHI => GREEK SMALL LETTER CHI
    .{.codepoint = 120537, .tag = .font, .decomposition = &.{968}}, // MATHEMATICAL BOLD SMALL PSI => GREEK SMALL LETTER PSI
    .{.codepoint = 120538, .tag = .font, .decomposition = &.{969}}, // MATHEMATICAL BOLD SMALL OMEGA => GREEK SMALL LETTER OMEGA
    .{.codepoint = 120539, .tag = .font, .decomposition = &.{8706}}, // MATHEMATICAL BOLD PARTIAL DIFFERENTIAL => PARTIAL DIFFERENTIAL
    .{.codepoint = 120540, .tag = .font, .decomposition = &.{949}}, // MATHEMATICAL BOLD EPSILON SYMBOL => GREEK SMALL LETTER EPSILON
    .{.codepoint = 120541, .tag = .font, .decomposition = &.{952}}, // MATHEMATICAL BOLD THETA SYMBOL => GREEK SMALL LETTER THETA
    .{.codepoint = 120542, .tag = .font, .decomposition = &.{954}}, // MATHEMATICAL BOLD KAPPA SYMBOL => GREEK SMALL LETTER KAPPA
    .{.codepoint = 120543, .tag = .font, .decomposition = &.{966}}, // MATHEMATICAL BOLD PHI SYMBOL => GREEK SMALL LETTER PHI
    .{.codepoint = 120544, .tag = .font, .decomposition = &.{961}}, // MATHEMATICAL BOLD RHO SYMBOL => GREEK SMALL LETTER RHO
    .{.codepoint = 120545, .tag = .font, .decomposition = &.{960}}, // MATHEMATICAL BOLD PI SYMBOL => GREEK SMALL LETTER PI
    .{.codepoint = 120546, .tag = .font, .decomposition = &.{913}}, // MATHEMATICAL ITALIC CAPITAL ALPHA => GREEK CAPITAL LETTER ALPHA
    .{.codepoint = 120547, .tag = .font, .decomposition = &.{914}}, // MATHEMATICAL ITALIC CAPITAL BETA => GREEK CAPITAL LETTER BETA
    .{.codepoint = 120548, .tag = .font, .decomposition = &.{915}}, // MATHEMATICAL ITALIC CAPITAL GAMMA => GREEK CAPITAL LETTER GAMMA
    .{.codepoint = 120549, .tag = .font, .decomposition = &.{916}}, // MATHEMATICAL ITALIC CAPITAL DELTA => GREEK CAPITAL LETTER DELTA
    .{.codepoint = 120550, .tag = .font, .decomposition = &.{917}}, // MATHEMATICAL ITALIC CAPITAL EPSILON => GREEK CAPITAL LETTER EPSILON
    .{.codepoint = 120551, .tag = .font, .decomposition = &.{918}}, // MATHEMATICAL ITALIC CAPITAL ZETA => GREEK CAPITAL LETTER ZETA
    .{.codepoint = 120552, .tag = .font, .decomposition = &.{919}}, // MATHEMATICAL ITALIC CAPITAL ETA => GREEK CAPITAL LETTER ETA
    .{.codepoint = 120553, .tag = .font, .decomposition = &.{920}}, // MATHEMATICAL ITALIC CAPITAL THETA => GREEK CAPITAL LETTER THETA
    .{.codepoint = 120554, .tag = .font, .decomposition = &.{921}}, // MATHEMATICAL ITALIC CAPITAL IOTA => GREEK CAPITAL LETTER IOTA
    .{.codepoint = 120555, .tag = .font, .decomposition = &.{922}}, // MATHEMATICAL ITALIC CAPITAL KAPPA => GREEK CAPITAL LETTER KAPPA
    .{.codepoint = 120556, .tag = .font, .decomposition = &.{923}}, // MATHEMATICAL ITALIC CAPITAL LAMDA => GREEK CAPITAL LETTER LAMDA
    .{.codepoint = 120557, .tag = .font, .decomposition = &.{924}}, // MATHEMATICAL ITALIC CAPITAL MU => GREEK CAPITAL LETTER MU
    .{.codepoint = 120558, .tag = .font, .decomposition = &.{925}}, // MATHEMATICAL ITALIC CAPITAL NU => GREEK CAPITAL LETTER NU
    .{.codepoint = 120559, .tag = .font, .decomposition = &.{926}}, // MATHEMATICAL ITALIC CAPITAL XI => GREEK CAPITAL LETTER XI
    .{.codepoint = 120560, .tag = .font, .decomposition = &.{927}}, // MATHEMATICAL ITALIC CAPITAL OMICRON => GREEK CAPITAL LETTER OMICRON
    .{.codepoint = 120561, .tag = .font, .decomposition = &.{928}}, // MATHEMATICAL ITALIC CAPITAL PI => GREEK CAPITAL LETTER PI
    .{.codepoint = 120562, .tag = .font, .decomposition = &.{929}}, // MATHEMATICAL ITALIC CAPITAL RHO => GREEK CAPITAL LETTER RHO
    .{.codepoint = 120563, .tag = .font, .decomposition = &.{920}}, // MATHEMATICAL ITALIC CAPITAL THETA SYMBOL => GREEK CAPITAL LETTER THETA
    .{.codepoint = 120564, .tag = .font, .decomposition = &.{931}}, // MATHEMATICAL ITALIC CAPITAL SIGMA => GREEK CAPITAL LETTER SIGMA
    .{.codepoint = 120565, .tag = .font, .decomposition = &.{932}}, // MATHEMATICAL ITALIC CAPITAL TAU => GREEK CAPITAL LETTER TAU
    .{.codepoint = 120566, .tag = .font, .decomposition = &.{933}}, // MATHEMATICAL ITALIC CAPITAL UPSILON => GREEK CAPITAL LETTER UPSILON
    .{.codepoint = 120567, .tag = .font, .decomposition = &.{934}}, // MATHEMATICAL ITALIC CAPITAL PHI => GREEK CAPITAL LETTER PHI
    .{.codepoint = 120568, .tag = .font, .decomposition = &.{935}}, // MATHEMATICAL ITALIC CAPITAL CHI => GREEK CAPITAL LETTER CHI
    .{.codepoint = 120569, .tag = .font, .decomposition = &.{936}}, // MATHEMATICAL ITALIC CAPITAL PSI => GREEK CAPITAL LETTER PSI
    .{.codepoint = 120570, .tag = .font, .decomposition = &.{937}}, // MATHEMATICAL ITALIC CAPITAL OMEGA => GREEK CAPITAL LETTER OMEGA
    .{.codepoint = 120571, .tag = .font, .decomposition = &.{8711}}, // MATHEMATICAL ITALIC NABLA => NABLA
    .{.codepoint = 120572, .tag = .font, .decomposition = &.{945}}, // MATHEMATICAL ITALIC SMALL ALPHA => GREEK SMALL LETTER ALPHA
    .{.codepoint = 120573, .tag = .font, .decomposition = &.{946}}, // MATHEMATICAL ITALIC SMALL BETA => GREEK SMALL LETTER BETA
    .{.codepoint = 120574, .tag = .font, .decomposition = &.{947}}, // MATHEMATICAL ITALIC SMALL GAMMA => GREEK SMALL LETTER GAMMA
    .{.codepoint = 120575, .tag = .font, .decomposition = &.{948}}, // MATHEMATICAL ITALIC SMALL DELTA => GREEK SMALL LETTER DELTA
    .{.codepoint = 120576, .tag = .font, .decomposition = &.{949}}, // MATHEMATICAL ITALIC SMALL EPSILON => GREEK SMALL LETTER EPSILON
    .{.codepoint = 120577, .tag = .font, .decomposition = &.{950}}, // MATHEMATICAL ITALIC SMALL ZETA => GREEK SMALL LETTER ZETA
    .{.codepoint = 120578, .tag = .font, .decomposition = &.{951}}, // MATHEMATICAL ITALIC SMALL ETA => GREEK SMALL LETTER ETA
    .{.codepoint = 120579, .tag = .font, .decomposition = &.{952}}, // MATHEMATICAL ITALIC SMALL THETA => GREEK SMALL LETTER THETA
    .{.codepoint = 120580, .tag = .font, .decomposition = &.{953}}, // MATHEMATICAL ITALIC SMALL IOTA => GREEK SMALL LETTER IOTA
    .{.codepoint = 120581, .tag = .font, .decomposition = &.{954}}, // MATHEMATICAL ITALIC SMALL KAPPA => GREEK SMALL LETTER KAPPA
    .{.codepoint = 120582, .tag = .font, .decomposition = &.{955}}, // MATHEMATICAL ITALIC SMALL LAMDA => GREEK SMALL LETTER LAMDA
    .{.codepoint = 120583, .tag = .font, .decomposition = &.{956}}, // MATHEMATICAL ITALIC SMALL MU => GREEK SMALL LETTER MU
    .{.codepoint = 120584, .tag = .font, .decomposition = &.{957}}, // MATHEMATICAL ITALIC SMALL NU => GREEK SMALL LETTER NU
    .{.codepoint = 120585, .tag = .font, .decomposition = &.{958}}, // MATHEMATICAL ITALIC SMALL XI => GREEK SMALL LETTER XI
    .{.codepoint = 120586, .tag = .font, .decomposition = &.{959}}, // MATHEMATICAL ITALIC SMALL OMICRON => GREEK SMALL LETTER OMICRON
    .{.codepoint = 120587, .tag = .font, .decomposition = &.{960}}, // MATHEMATICAL ITALIC SMALL PI => GREEK SMALL LETTER PI
    .{.codepoint = 120588, .tag = .font, .decomposition = &.{961}}, // MATHEMATICAL ITALIC SMALL RHO => GREEK SMALL LETTER RHO
    .{.codepoint = 120589, .tag = .font, .decomposition = &.{963}}, // MATHEMATICAL ITALIC SMALL FINAL SIGMA => GREEK SMALL LETTER SIGMA
    .{.codepoint = 120590, .tag = .font, .decomposition = &.{963}}, // MATHEMATICAL ITALIC SMALL SIGMA => GREEK SMALL LETTER SIGMA
    .{.codepoint = 120591, .tag = .font, .decomposition = &.{964}}, // MATHEMATICAL ITALIC SMALL TAU => GREEK SMALL LETTER TAU
    .{.codepoint = 120592, .tag = .font, .decomposition = &.{965}}, // MATHEMATICAL ITALIC SMALL UPSILON => GREEK SMALL LETTER UPSILON
    .{.codepoint = 120593, .tag = .font, .decomposition = &.{966}}, // MATHEMATICAL ITALIC SMALL PHI => GREEK SMALL LETTER PHI
    .{.codepoint = 120594, .tag = .font, .decomposition = &.{967}}, // MATHEMATICAL ITALIC SMALL CHI => GREEK SMALL LETTER CHI
    .{.codepoint = 120595, .tag = .font, .decomposition = &.{968}}, // MATHEMATICAL ITALIC SMALL PSI => GREEK SMALL LETTER PSI
    .{.codepoint = 120596, .tag = .font, .decomposition = &.{969}}, // MATHEMATICAL ITALIC SMALL OMEGA => GREEK SMALL LETTER OMEGA
    .{.codepoint = 120597, .tag = .font, .decomposition = &.{8706}}, // MATHEMATICAL ITALIC PARTIAL DIFFERENTIAL => PARTIAL DIFFERENTIAL
    .{.codepoint = 120598, .tag = .font, .decomposition = &.{949}}, // MATHEMATICAL ITALIC EPSILON SYMBOL => GREEK SMALL LETTER EPSILON
    .{.codepoint = 120599, .tag = .font, .decomposition = &.{952}}, // MATHEMATICAL ITALIC THETA SYMBOL => GREEK SMALL LETTER THETA
    .{.codepoint = 120600, .tag = .font, .decomposition = &.{954}}, // MATHEMATICAL ITALIC KAPPA SYMBOL => GREEK SMALL LETTER KAPPA
    .{.codepoint = 120601, .tag = .font, .decomposition = &.{966}}, // MATHEMATICAL ITALIC PHI SYMBOL => GREEK SMALL LETTER PHI
    .{.codepoint = 120602, .tag = .font, .decomposition = &.{961}}, // MATHEMATICAL ITALIC RHO SYMBOL => GREEK SMALL LETTER RHO
    .{.codepoint = 120603, .tag = .font, .decomposition = &.{960}}, // MATHEMATICAL ITALIC PI SYMBOL => GREEK SMALL LETTER PI
    .{.codepoint = 120604, .tag = .font, .decomposition = &.{913}}, // MATHEMATICAL BOLD ITALIC CAPITAL ALPHA => GREEK CAPITAL LETTER ALPHA
    .{.codepoint = 120605, .tag = .font, .decomposition = &.{914}}, // MATHEMATICAL BOLD ITALIC CAPITAL BETA => GREEK CAPITAL LETTER BETA
    .{.codepoint = 120606, .tag = .font, .decomposition = &.{915}}, // MATHEMATICAL BOLD ITALIC CAPITAL GAMMA => GREEK CAPITAL LETTER GAMMA
    .{.codepoint = 120607, .tag = .font, .decomposition = &.{916}}, // MATHEMATICAL BOLD ITALIC CAPITAL DELTA => GREEK CAPITAL LETTER DELTA
    .{.codepoint = 120608, .tag = .font, .decomposition = &.{917}}, // MATHEMATICAL BOLD ITALIC CAPITAL EPSILON => GREEK CAPITAL LETTER EPSILON
    .{.codepoint = 120609, .tag = .font, .decomposition = &.{918}}, // MATHEMATICAL BOLD ITALIC CAPITAL ZETA => GREEK CAPITAL LETTER ZETA
    .{.codepoint = 120610, .tag = .font, .decomposition = &.{919}}, // MATHEMATICAL BOLD ITALIC CAPITAL ETA => GREEK CAPITAL LETTER ETA
    .{.codepoint = 120611, .tag = .font, .decomposition = &.{920}}, // MATHEMATICAL BOLD ITALIC CAPITAL THETA => GREEK CAPITAL LETTER THETA
    .{.codepoint = 120612, .tag = .font, .decomposition = &.{921}}, // MATHEMATICAL BOLD ITALIC CAPITAL IOTA => GREEK CAPITAL LETTER IOTA
    .{.codepoint = 120613, .tag = .font, .decomposition = &.{922}}, // MATHEMATICAL BOLD ITALIC CAPITAL KAPPA => GREEK CAPITAL LETTER KAPPA
    .{.codepoint = 120614, .tag = .font, .decomposition = &.{923}}, // MATHEMATICAL BOLD ITALIC CAPITAL LAMDA => GREEK CAPITAL LETTER LAMDA
    .{.codepoint = 120615, .tag = .font, .decomposition = &.{924}}, // MATHEMATICAL BOLD ITALIC CAPITAL MU => GREEK CAPITAL LETTER MU
    .{.codepoint = 120616, .tag = .font, .decomposition = &.{925}}, // MATHEMATICAL BOLD ITALIC CAPITAL NU => GREEK CAPITAL LETTER NU
    .{.codepoint = 120617, .tag = .font, .decomposition = &.{926}}, // MATHEMATICAL BOLD ITALIC CAPITAL XI => GREEK CAPITAL LETTER XI
    .{.codepoint = 120618, .tag = .font, .decomposition = &.{927}}, // MATHEMATICAL BOLD ITALIC CAPITAL OMICRON => GREEK CAPITAL LETTER OMICRON
    .{.codepoint = 120619, .tag = .font, .decomposition = &.{928}}, // MATHEMATICAL BOLD ITALIC CAPITAL PI => GREEK CAPITAL LETTER PI
    .{.codepoint = 120620, .tag = .font, .decomposition = &.{929}}, // MATHEMATICAL BOLD ITALIC CAPITAL RHO => GREEK CAPITAL LETTER RHO
    .{.codepoint = 120621, .tag = .font, .decomposition = &.{920}}, // MATHEMATICAL BOLD ITALIC CAPITAL THETA SYMBOL => GREEK CAPITAL LETTER THETA
    .{.codepoint = 120622, .tag = .font, .decomposition = &.{931}}, // MATHEMATICAL BOLD ITALIC CAPITAL SIGMA => GREEK CAPITAL LETTER SIGMA
    .{.codepoint = 120623, .tag = .font, .decomposition = &.{932}}, // MATHEMATICAL BOLD ITALIC CAPITAL TAU => GREEK CAPITAL LETTER TAU
    .{.codepoint = 120624, .tag = .font, .decomposition = &.{933}}, // MATHEMATICAL BOLD ITALIC CAPITAL UPSILON => GREEK CAPITAL LETTER UPSILON
    .{.codepoint = 120625, .tag = .font, .decomposition = &.{934}}, // MATHEMATICAL BOLD ITALIC CAPITAL PHI => GREEK CAPITAL LETTER PHI
    .{.codepoint = 120626, .tag = .font, .decomposition = &.{935}}, // MATHEMATICAL BOLD ITALIC CAPITAL CHI => GREEK CAPITAL LETTER CHI
    .{.codepoint = 120627, .tag = .font, .decomposition = &.{936}}, // MATHEMATICAL BOLD ITALIC CAPITAL PSI => GREEK CAPITAL LETTER PSI
    .{.codepoint = 120628, .tag = .font, .decomposition = &.{937}}, // MATHEMATICAL BOLD ITALIC CAPITAL OMEGA => GREEK CAPITAL LETTER OMEGA
    .{.codepoint = 120629, .tag = .font, .decomposition = &.{8711}}, // MATHEMATICAL BOLD ITALIC NABLA => NABLA
    .{.codepoint = 120630, .tag = .font, .decomposition = &.{945}}, // MATHEMATICAL BOLD ITALIC SMALL ALPHA => GREEK SMALL LETTER ALPHA
    .{.codepoint = 120631, .tag = .font, .decomposition = &.{946}}, // MATHEMATICAL BOLD ITALIC SMALL BETA => GREEK SMALL LETTER BETA
    .{.codepoint = 120632, .tag = .font, .decomposition = &.{947}}, // MATHEMATICAL BOLD ITALIC SMALL GAMMA => GREEK SMALL LETTER GAMMA
    .{.codepoint = 120633, .tag = .font, .decomposition = &.{948}}, // MATHEMATICAL BOLD ITALIC SMALL DELTA => GREEK SMALL LETTER DELTA
    .{.codepoint = 120634, .tag = .font, .decomposition = &.{949}}, // MATHEMATICAL BOLD ITALIC SMALL EPSILON => GREEK SMALL LETTER EPSILON
    .{.codepoint = 120635, .tag = .font, .decomposition = &.{950}}, // MATHEMATICAL BOLD ITALIC SMALL ZETA => GREEK SMALL LETTER ZETA
    .{.codepoint = 120636, .tag = .font, .decomposition = &.{951}}, // MATHEMATICAL BOLD ITALIC SMALL ETA => GREEK SMALL LETTER ETA
    .{.codepoint = 120637, .tag = .font, .decomposition = &.{952}}, // MATHEMATICAL BOLD ITALIC SMALL THETA => GREEK SMALL LETTER THETA
    .{.codepoint = 120638, .tag = .font, .decomposition = &.{953}}, // MATHEMATICAL BOLD ITALIC SMALL IOTA => GREEK SMALL LETTER IOTA
    .{.codepoint = 120639, .tag = .font, .decomposition = &.{954}}, // MATHEMATICAL BOLD ITALIC SMALL KAPPA => GREEK SMALL LETTER KAPPA
    .{.codepoint = 120640, .tag = .font, .decomposition = &.{955}}, // MATHEMATICAL BOLD ITALIC SMALL LAMDA => GREEK SMALL LETTER LAMDA
    .{.codepoint = 120641, .tag = .font, .decomposition = &.{956}}, // MATHEMATICAL BOLD ITALIC SMALL MU => GREEK SMALL LETTER MU
    .{.codepoint = 120642, .tag = .font, .decomposition = &.{957}}, // MATHEMATICAL BOLD ITALIC SMALL NU => GREEK SMALL LETTER NU
    .{.codepoint = 120643, .tag = .font, .decomposition = &.{958}}, // MATHEMATICAL BOLD ITALIC SMALL XI => GREEK SMALL LETTER XI
    .{.codepoint = 120644, .tag = .font, .decomposition = &.{959}}, // MATHEMATICAL BOLD ITALIC SMALL OMICRON => GREEK SMALL LETTER OMICRON
    .{.codepoint = 120645, .tag = .font, .decomposition = &.{960}}, // MATHEMATICAL BOLD ITALIC SMALL PI => GREEK SMALL LETTER PI
    .{.codepoint = 120646, .tag = .font, .decomposition = &.{961}}, // MATHEMATICAL BOLD ITALIC SMALL RHO => GREEK SMALL LETTER RHO
    .{.codepoint = 120647, .tag = .font, .decomposition = &.{963}}, // MATHEMATICAL BOLD ITALIC SMALL FINAL SIGMA => GREEK SMALL LETTER SIGMA
    .{.codepoint = 120648, .tag = .font, .decomposition = &.{963}}, // MATHEMATICAL BOLD ITALIC SMALL SIGMA => GREEK SMALL LETTER SIGMA
    .{.codepoint = 120649, .tag = .font, .decomposition = &.{964}}, // MATHEMATICAL BOLD ITALIC SMALL TAU => GREEK SMALL LETTER TAU
    .{.codepoint = 120650, .tag = .font, .decomposition = &.{965}}, // MATHEMATICAL BOLD ITALIC SMALL UPSILON => GREEK SMALL LETTER UPSILON
    .{.codepoint = 120651, .tag = .font, .decomposition = &.{966}}, // MATHEMATICAL BOLD ITALIC SMALL PHI => GREEK SMALL LETTER PHI
    .{.codepoint = 120652, .tag = .font, .decomposition = &.{967}}, // MATHEMATICAL BOLD ITALIC SMALL CHI => GREEK SMALL LETTER CHI
    .{.codepoint = 120653, .tag = .font, .decomposition = &.{968}}, // MATHEMATICAL BOLD ITALIC SMALL PSI => GREEK SMALL LETTER PSI
    .{.codepoint = 120654, .tag = .font, .decomposition = &.{969}}, // MATHEMATICAL BOLD ITALIC SMALL OMEGA => GREEK SMALL LETTER OMEGA
    .{.codepoint = 120655, .tag = .font, .decomposition = &.{8706}}, // MATHEMATICAL BOLD ITALIC PARTIAL DIFFERENTIAL => PARTIAL DIFFERENTIAL
    .{.codepoint = 120656, .tag = .font, .decomposition = &.{949}}, // MATHEMATICAL BOLD ITALIC EPSILON SYMBOL => GREEK SMALL LETTER EPSILON
    .{.codepoint = 120657, .tag = .font, .decomposition = &.{952}}, // MATHEMATICAL BOLD ITALIC THETA SYMBOL => GREEK SMALL LETTER THETA
    .{.codepoint = 120658, .tag = .font, .decomposition = &.{954}}, // MATHEMATICAL BOLD ITALIC KAPPA SYMBOL => GREEK SMALL LETTER KAPPA
    .{.codepoint = 120659, .tag = .font, .decomposition = &.{966}}, // MATHEMATICAL BOLD ITALIC PHI SYMBOL => GREEK SMALL LETTER PHI
    .{.codepoint = 120660, .tag = .font, .decomposition = &.{961}}, // MATHEMATICAL BOLD ITALIC RHO SYMBOL => GREEK SMALL LETTER RHO
    .{.codepoint = 120661, .tag = .font, .decomposition = &.{960}}, // MATHEMATICAL BOLD ITALIC PI SYMBOL => GREEK SMALL LETTER PI
    .{.codepoint = 120662, .tag = .font, .decomposition = &.{913}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL ALPHA => GREEK CAPITAL LETTER ALPHA
    .{.codepoint = 120663, .tag = .font, .decomposition = &.{914}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL BETA => GREEK CAPITAL LETTER BETA
    .{.codepoint = 120664, .tag = .font, .decomposition = &.{915}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL GAMMA => GREEK CAPITAL LETTER GAMMA
    .{.codepoint = 120665, .tag = .font, .decomposition = &.{916}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL DELTA => GREEK CAPITAL LETTER DELTA
    .{.codepoint = 120666, .tag = .font, .decomposition = &.{917}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL EPSILON => GREEK CAPITAL LETTER EPSILON
    .{.codepoint = 120667, .tag = .font, .decomposition = &.{918}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL ZETA => GREEK CAPITAL LETTER ZETA
    .{.codepoint = 120668, .tag = .font, .decomposition = &.{919}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL ETA => GREEK CAPITAL LETTER ETA
    .{.codepoint = 120669, .tag = .font, .decomposition = &.{920}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL THETA => GREEK CAPITAL LETTER THETA
    .{.codepoint = 120670, .tag = .font, .decomposition = &.{921}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL IOTA => GREEK CAPITAL LETTER IOTA
    .{.codepoint = 120671, .tag = .font, .decomposition = &.{922}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL KAPPA => GREEK CAPITAL LETTER KAPPA
    .{.codepoint = 120672, .tag = .font, .decomposition = &.{923}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL LAMDA => GREEK CAPITAL LETTER LAMDA
    .{.codepoint = 120673, .tag = .font, .decomposition = &.{924}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL MU => GREEK CAPITAL LETTER MU
    .{.codepoint = 120674, .tag = .font, .decomposition = &.{925}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL NU => GREEK CAPITAL LETTER NU
    .{.codepoint = 120675, .tag = .font, .decomposition = &.{926}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL XI => GREEK CAPITAL LETTER XI
    .{.codepoint = 120676, .tag = .font, .decomposition = &.{927}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL OMICRON => GREEK CAPITAL LETTER OMICRON
    .{.codepoint = 120677, .tag = .font, .decomposition = &.{928}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL PI => GREEK CAPITAL LETTER PI
    .{.codepoint = 120678, .tag = .font, .decomposition = &.{929}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL RHO => GREEK CAPITAL LETTER RHO
    .{.codepoint = 120679, .tag = .font, .decomposition = &.{920}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL THETA SYMBOL => GREEK CAPITAL LETTER THETA
    .{.codepoint = 120680, .tag = .font, .decomposition = &.{931}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL SIGMA => GREEK CAPITAL LETTER SIGMA
    .{.codepoint = 120681, .tag = .font, .decomposition = &.{932}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL TAU => GREEK CAPITAL LETTER TAU
    .{.codepoint = 120682, .tag = .font, .decomposition = &.{933}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL UPSILON => GREEK CAPITAL LETTER UPSILON
    .{.codepoint = 120683, .tag = .font, .decomposition = &.{934}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL PHI => GREEK CAPITAL LETTER PHI
    .{.codepoint = 120684, .tag = .font, .decomposition = &.{935}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL CHI => GREEK CAPITAL LETTER CHI
    .{.codepoint = 120685, .tag = .font, .decomposition = &.{936}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL PSI => GREEK CAPITAL LETTER PSI
    .{.codepoint = 120686, .tag = .font, .decomposition = &.{937}}, // MATHEMATICAL SANS-SERIF BOLD CAPITAL OMEGA => GREEK CAPITAL LETTER OMEGA
    .{.codepoint = 120687, .tag = .font, .decomposition = &.{8711}}, // MATHEMATICAL SANS-SERIF BOLD NABLA => NABLA
    .{.codepoint = 120688, .tag = .font, .decomposition = &.{945}}, // MATHEMATICAL SANS-SERIF BOLD SMALL ALPHA => GREEK SMALL LETTER ALPHA
    .{.codepoint = 120689, .tag = .font, .decomposition = &.{946}}, // MATHEMATICAL SANS-SERIF BOLD SMALL BETA => GREEK SMALL LETTER BETA
    .{.codepoint = 120690, .tag = .font, .decomposition = &.{947}}, // MATHEMATICAL SANS-SERIF BOLD SMALL GAMMA => GREEK SMALL LETTER GAMMA
    .{.codepoint = 120691, .tag = .font, .decomposition = &.{948}}, // MATHEMATICAL SANS-SERIF BOLD SMALL DELTA => GREEK SMALL LETTER DELTA
    .{.codepoint = 120692, .tag = .font, .decomposition = &.{949}}, // MATHEMATICAL SANS-SERIF BOLD SMALL EPSILON => GREEK SMALL LETTER EPSILON
    .{.codepoint = 120693, .tag = .font, .decomposition = &.{950}}, // MATHEMATICAL SANS-SERIF BOLD SMALL ZETA => GREEK SMALL LETTER ZETA
    .{.codepoint = 120694, .tag = .font, .decomposition = &.{951}}, // MATHEMATICAL SANS-SERIF BOLD SMALL ETA => GREEK SMALL LETTER ETA
    .{.codepoint = 120695, .tag = .font, .decomposition = &.{952}}, // MATHEMATICAL SANS-SERIF BOLD SMALL THETA => GREEK SMALL LETTER THETA
    .{.codepoint = 120696, .tag = .font, .decomposition = &.{953}}, // MATHEMATICAL SANS-SERIF BOLD SMALL IOTA => GREEK SMALL LETTER IOTA
    .{.codepoint = 120697, .tag = .font, .decomposition = &.{954}}, // MATHEMATICAL SANS-SERIF BOLD SMALL KAPPA => GREEK SMALL LETTER KAPPA
    .{.codepoint = 120698, .tag = .font, .decomposition = &.{955}}, // MATHEMATICAL SANS-SERIF BOLD SMALL LAMDA => GREEK SMALL LETTER LAMDA
    .{.codepoint = 120699, .tag = .font, .decomposition = &.{956}}, // MATHEMATICAL SANS-SERIF BOLD SMALL MU => GREEK SMALL LETTER MU
    .{.codepoint = 120700, .tag = .font, .decomposition = &.{957}}, // MATHEMATICAL SANS-SERIF BOLD SMALL NU => GREEK SMALL LETTER NU
    .{.codepoint = 120701, .tag = .font, .decomposition = &.{958}}, // MATHEMATICAL SANS-SERIF BOLD SMALL XI => GREEK SMALL LETTER XI
    .{.codepoint = 120702, .tag = .font, .decomposition = &.{959}}, // MATHEMATICAL SANS-SERIF BOLD SMALL OMICRON => GREEK SMALL LETTER OMICRON
    .{.codepoint = 120703, .tag = .font, .decomposition = &.{960}}, // MATHEMATICAL SANS-SERIF BOLD SMALL PI => GREEK SMALL LETTER PI
    .{.codepoint = 120704, .tag = .font, .decomposition = &.{961}}, // MATHEMATICAL SANS-SERIF BOLD SMALL RHO => GREEK SMALL LETTER RHO
    .{.codepoint = 120705, .tag = .font, .decomposition = &.{963}}, // MATHEMATICAL SANS-SERIF BOLD SMALL FINAL SIGMA => GREEK SMALL LETTER SIGMA
    .{.codepoint = 120706, .tag = .font, .decomposition = &.{963}}, // MATHEMATICAL SANS-SERIF BOLD SMALL SIGMA => GREEK SMALL LETTER SIGMA
    .{.codepoint = 120707, .tag = .font, .decomposition = &.{964}}, // MATHEMATICAL SANS-SERIF BOLD SMALL TAU => GREEK SMALL LETTER TAU
    .{.codepoint = 120708, .tag = .font, .decomposition = &.{965}}, // MATHEMATICAL SANS-SERIF BOLD SMALL UPSILON => GREEK SMALL LETTER UPSILON
    .{.codepoint = 120709, .tag = .font, .decomposition = &.{966}}, // MATHEMATICAL SANS-SERIF BOLD SMALL PHI => GREEK SMALL LETTER PHI
    .{.codepoint = 120710, .tag = .font, .decomposition = &.{967}}, // MATHEMATICAL SANS-SERIF BOLD SMALL CHI => GREEK SMALL LETTER CHI
    .{.codepoint = 120711, .tag = .font, .decomposition = &.{968}}, // MATHEMATICAL SANS-SERIF BOLD SMALL PSI => GREEK SMALL LETTER PSI
    .{.codepoint = 120712, .tag = .font, .decomposition = &.{969}}, // MATHEMATICAL SANS-SERIF BOLD SMALL OMEGA => GREEK SMALL LETTER OMEGA
    .{.codepoint = 120713, .tag = .font, .decomposition = &.{8706}}, // MATHEMATICAL SANS-SERIF BOLD PARTIAL DIFFERENTIAL => PARTIAL DIFFERENTIAL
    .{.codepoint = 120714, .tag = .font, .decomposition = &.{949}}, // MATHEMATICAL SANS-SERIF BOLD EPSILON SYMBOL => GREEK SMALL LETTER EPSILON
    .{.codepoint = 120715, .tag = .font, .decomposition = &.{952}}, // MATHEMATICAL SANS-SERIF BOLD THETA SYMBOL => GREEK SMALL LETTER THETA
    .{.codepoint = 120716, .tag = .font, .decomposition = &.{954}}, // MATHEMATICAL SANS-SERIF BOLD KAPPA SYMBOL => GREEK SMALL LETTER KAPPA
    .{.codepoint = 120717, .tag = .font, .decomposition = &.{966}}, // MATHEMATICAL SANS-SERIF BOLD PHI SYMBOL => GREEK SMALL LETTER PHI
    .{.codepoint = 120718, .tag = .font, .decomposition = &.{961}}, // MATHEMATICAL SANS-SERIF BOLD RHO SYMBOL => GREEK SMALL LETTER RHO
    .{.codepoint = 120719, .tag = .font, .decomposition = &.{960}}, // MATHEMATICAL SANS-SERIF BOLD PI SYMBOL => GREEK SMALL LETTER PI
    .{.codepoint = 120720, .tag = .font, .decomposition = &.{913}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL ALPHA => GREEK CAPITAL LETTER ALPHA
    .{.codepoint = 120721, .tag = .font, .decomposition = &.{914}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL BETA => GREEK CAPITAL LETTER BETA
    .{.codepoint = 120722, .tag = .font, .decomposition = &.{915}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL GAMMA => GREEK CAPITAL LETTER GAMMA
    .{.codepoint = 120723, .tag = .font, .decomposition = &.{916}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL DELTA => GREEK CAPITAL LETTER DELTA
    .{.codepoint = 120724, .tag = .font, .decomposition = &.{917}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL EPSILON => GREEK CAPITAL LETTER EPSILON
    .{.codepoint = 120725, .tag = .font, .decomposition = &.{918}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL ZETA => GREEK CAPITAL LETTER ZETA
    .{.codepoint = 120726, .tag = .font, .decomposition = &.{919}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL ETA => GREEK CAPITAL LETTER ETA
    .{.codepoint = 120727, .tag = .font, .decomposition = &.{920}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL THETA => GREEK CAPITAL LETTER THETA
    .{.codepoint = 120728, .tag = .font, .decomposition = &.{921}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL IOTA => GREEK CAPITAL LETTER IOTA
    .{.codepoint = 120729, .tag = .font, .decomposition = &.{922}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL KAPPA => GREEK CAPITAL LETTER KAPPA
    .{.codepoint = 120730, .tag = .font, .decomposition = &.{923}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL LAMDA => GREEK CAPITAL LETTER LAMDA
    .{.codepoint = 120731, .tag = .font, .decomposition = &.{924}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL MU => GREEK CAPITAL LETTER MU
    .{.codepoint = 120732, .tag = .font, .decomposition = &.{925}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL NU => GREEK CAPITAL LETTER NU
    .{.codepoint = 120733, .tag = .font, .decomposition = &.{926}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL XI => GREEK CAPITAL LETTER XI
    .{.codepoint = 120734, .tag = .font, .decomposition = &.{927}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL OMICRON => GREEK CAPITAL LETTER OMICRON
    .{.codepoint = 120735, .tag = .font, .decomposition = &.{928}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL PI => GREEK CAPITAL LETTER PI
    .{.codepoint = 120736, .tag = .font, .decomposition = &.{929}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL RHO => GREEK CAPITAL LETTER RHO
    .{.codepoint = 120737, .tag = .font, .decomposition = &.{920}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL THETA SYMBOL => GREEK CAPITAL LETTER THETA
    .{.codepoint = 120738, .tag = .font, .decomposition = &.{931}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL SIGMA => GREEK CAPITAL LETTER SIGMA
    .{.codepoint = 120739, .tag = .font, .decomposition = &.{932}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL TAU => GREEK CAPITAL LETTER TAU
    .{.codepoint = 120740, .tag = .font, .decomposition = &.{933}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL UPSILON => GREEK CAPITAL LETTER UPSILON
    .{.codepoint = 120741, .tag = .font, .decomposition = &.{934}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL PHI => GREEK CAPITAL LETTER PHI
    .{.codepoint = 120742, .tag = .font, .decomposition = &.{935}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL CHI => GREEK CAPITAL LETTER CHI
    .{.codepoint = 120743, .tag = .font, .decomposition = &.{936}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL PSI => GREEK CAPITAL LETTER PSI
    .{.codepoint = 120744, .tag = .font, .decomposition = &.{937}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL OMEGA => GREEK CAPITAL LETTER OMEGA
    .{.codepoint = 120745, .tag = .font, .decomposition = &.{8711}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC NABLA => NABLA
    .{.codepoint = 120746, .tag = .font, .decomposition = &.{945}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL ALPHA => GREEK SMALL LETTER ALPHA
    .{.codepoint = 120747, .tag = .font, .decomposition = &.{946}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL BETA => GREEK SMALL LETTER BETA
    .{.codepoint = 120748, .tag = .font, .decomposition = &.{947}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL GAMMA => GREEK SMALL LETTER GAMMA
    .{.codepoint = 120749, .tag = .font, .decomposition = &.{948}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL DELTA => GREEK SMALL LETTER DELTA
    .{.codepoint = 120750, .tag = .font, .decomposition = &.{949}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL EPSILON => GREEK SMALL LETTER EPSILON
    .{.codepoint = 120751, .tag = .font, .decomposition = &.{950}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL ZETA => GREEK SMALL LETTER ZETA
    .{.codepoint = 120752, .tag = .font, .decomposition = &.{951}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL ETA => GREEK SMALL LETTER ETA
    .{.codepoint = 120753, .tag = .font, .decomposition = &.{952}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL THETA => GREEK SMALL LETTER THETA
    .{.codepoint = 120754, .tag = .font, .decomposition = &.{953}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL IOTA => GREEK SMALL LETTER IOTA
    .{.codepoint = 120755, .tag = .font, .decomposition = &.{954}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL KAPPA => GREEK SMALL LETTER KAPPA
    .{.codepoint = 120756, .tag = .font, .decomposition = &.{955}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL LAMDA => GREEK SMALL LETTER LAMDA
    .{.codepoint = 120757, .tag = .font, .decomposition = &.{956}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL MU => GREEK SMALL LETTER MU
    .{.codepoint = 120758, .tag = .font, .decomposition = &.{957}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL NU => GREEK SMALL LETTER NU
    .{.codepoint = 120759, .tag = .font, .decomposition = &.{958}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL XI => GREEK SMALL LETTER XI
    .{.codepoint = 120760, .tag = .font, .decomposition = &.{959}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL OMICRON => GREEK SMALL LETTER OMICRON
    .{.codepoint = 120761, .tag = .font, .decomposition = &.{960}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL PI => GREEK SMALL LETTER PI
    .{.codepoint = 120762, .tag = .font, .decomposition = &.{961}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL RHO => GREEK SMALL LETTER RHO
    .{.codepoint = 120763, .tag = .font, .decomposition = &.{963}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL FINAL SIGMA => GREEK SMALL LETTER SIGMA
    .{.codepoint = 120764, .tag = .font, .decomposition = &.{963}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL SIGMA => GREEK SMALL LETTER SIGMA
    .{.codepoint = 120765, .tag = .font, .decomposition = &.{964}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL TAU => GREEK SMALL LETTER TAU
    .{.codepoint = 120766, .tag = .font, .decomposition = &.{965}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL UPSILON => GREEK SMALL LETTER UPSILON
    .{.codepoint = 120767, .tag = .font, .decomposition = &.{966}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL PHI => GREEK SMALL LETTER PHI
    .{.codepoint = 120768, .tag = .font, .decomposition = &.{967}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL CHI => GREEK SMALL LETTER CHI
    .{.codepoint = 120769, .tag = .font, .decomposition = &.{968}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL PSI => GREEK SMALL LETTER PSI
    .{.codepoint = 120770, .tag = .font, .decomposition = &.{969}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL OMEGA => GREEK SMALL LETTER OMEGA
    .{.codepoint = 120771, .tag = .font, .decomposition = &.{8706}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC PARTIAL DIFFERENTIAL => PARTIAL DIFFERENTIAL
    .{.codepoint = 120772, .tag = .font, .decomposition = &.{949}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC EPSILON SYMBOL => GREEK SMALL LETTER EPSILON
    .{.codepoint = 120773, .tag = .font, .decomposition = &.{952}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC THETA SYMBOL => GREEK SMALL LETTER THETA
    .{.codepoint = 120774, .tag = .font, .decomposition = &.{954}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC KAPPA SYMBOL => GREEK SMALL LETTER KAPPA
    .{.codepoint = 120775, .tag = .font, .decomposition = &.{966}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC PHI SYMBOL => GREEK SMALL LETTER PHI
    .{.codepoint = 120776, .tag = .font, .decomposition = &.{961}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC RHO SYMBOL => GREEK SMALL LETTER RHO
    .{.codepoint = 120777, .tag = .font, .decomposition = &.{960}}, // MATHEMATICAL SANS-SERIF BOLD ITALIC PI SYMBOL => GREEK SMALL LETTER PI
    .{.codepoint = 120778, .tag = .font, .decomposition = &.{988}}, // MATHEMATICAL BOLD CAPITAL DIGAMMA => GREEK LETTER DIGAMMA
    .{.codepoint = 120779, .tag = .font, .decomposition = &.{989}}, // MATHEMATICAL BOLD SMALL DIGAMMA => GREEK SMALL LETTER DIGAMMA
    .{.codepoint = 120782, .tag = .font, .decomposition = &.{48}}, // MATHEMATICAL BOLD DIGIT ZERO => DIGIT ZERO
    .{.codepoint = 120783, .tag = .font, .decomposition = &.{49}}, // MATHEMATICAL BOLD DIGIT ONE => DIGIT ONE
    .{.codepoint = 120784, .tag = .font, .decomposition = &.{50}}, // MATHEMATICAL BOLD DIGIT TWO => DIGIT TWO
    .{.codepoint = 120785, .tag = .font, .decomposition = &.{51}}, // MATHEMATICAL BOLD DIGIT THREE => DIGIT THREE
    .{.codepoint = 120786, .tag = .font, .decomposition = &.{52}}, // MATHEMATICAL BOLD DIGIT FOUR => DIGIT FOUR
    .{.codepoint = 120787, .tag = .font, .decomposition = &.{53}}, // MATHEMATICAL BOLD DIGIT FIVE => DIGIT FIVE
    .{.codepoint = 120788, .tag = .font, .decomposition = &.{54}}, // MATHEMATICAL BOLD DIGIT SIX => DIGIT SIX
    .{.codepoint = 120789, .tag = .font, .decomposition = &.{55}}, // MATHEMATICAL BOLD DIGIT SEVEN => DIGIT SEVEN
    .{.codepoint = 120790, .tag = .font, .decomposition = &.{56}}, // MATHEMATICAL BOLD DIGIT EIGHT => DIGIT EIGHT
    .{.codepoint = 120791, .tag = .font, .decomposition = &.{57}}, // MATHEMATICAL BOLD DIGIT NINE => DIGIT NINE
    .{.codepoint = 120792, .tag = .font, .decomposition = &.{48}}, // MATHEMATICAL DOUBLE-STRUCK DIGIT ZERO => DIGIT ZERO
    .{.codepoint = 120793, .tag = .font, .decomposition = &.{49}}, // MATHEMATICAL DOUBLE-STRUCK DIGIT ONE => DIGIT ONE
    .{.codepoint = 120794, .tag = .font, .decomposition = &.{50}}, // MATHEMATICAL DOUBLE-STRUCK DIGIT TWO => DIGIT TWO
    .{.codepoint = 120795, .tag = .font, .decomposition = &.{51}}, // MATHEMATICAL DOUBLE-STRUCK DIGIT THREE => DIGIT THREE
    .{.codepoint = 120796, .tag = .font, .decomposition = &.{52}}, // MATHEMATICAL DOUBLE-STRUCK DIGIT FOUR => DIGIT FOUR
    .{.codepoint = 120797, .tag = .font, .decomposition = &.{53}}, // MATHEMATICAL DOUBLE-STRUCK DIGIT FIVE => DIGIT FIVE
    .{.codepoint = 120798, .tag = .font, .decomposition = &.{54}}, // MATHEMATICAL DOUBLE-STRUCK DIGIT SIX => DIGIT SIX
    .{.codepoint = 120799, .tag = .font, .decomposition = &.{55}}, // MATHEMATICAL DOUBLE-STRUCK DIGIT SEVEN => DIGIT SEVEN
    .{.codepoint = 120800, .tag = .font, .decomposition = &.{56}}, // MATHEMATICAL DOUBLE-STRUCK DIGIT EIGHT => DIGIT EIGHT
    .{.codepoint = 120801, .tag = .font, .decomposition = &.{57}}, // MATHEMATICAL DOUBLE-STRUCK DIGIT NINE => DIGIT NINE
    .{.codepoint = 120802, .tag = .font, .decomposition = &.{48}}, // MATHEMATICAL SANS-SERIF DIGIT ZERO => DIGIT ZERO
    .{.codepoint = 120803, .tag = .font, .decomposition = &.{49}}, // MATHEMATICAL SANS-SERIF DIGIT ONE => DIGIT ONE
    .{.codepoint = 120804, .tag = .font, .decomposition = &.{50}}, // MATHEMATICAL SANS-SERIF DIGIT TWO => DIGIT TWO
    .{.codepoint = 120805, .tag = .font, .decomposition = &.{51}}, // MATHEMATICAL SANS-SERIF DIGIT THREE => DIGIT THREE
    .{.codepoint = 120806, .tag = .font, .decomposition = &.{52}}, // MATHEMATICAL SANS-SERIF DIGIT FOUR => DIGIT FOUR
    .{.codepoint = 120807, .tag = .font, .decomposition = &.{53}}, // MATHEMATICAL SANS-SERIF DIGIT FIVE => DIGIT FIVE
    .{.codepoint = 120808, .tag = .font, .decomposition = &.{54}}, // MATHEMATICAL SANS-SERIF DIGIT SIX => DIGIT SIX
    .{.codepoint = 120809, .tag = .font, .decomposition = &.{55}}, // MATHEMATICAL SANS-SERIF DIGIT SEVEN => DIGIT SEVEN
    .{.codepoint = 120810, .tag = .font, .decomposition = &.{56}}, // MATHEMATICAL SANS-SERIF DIGIT EIGHT => DIGIT EIGHT
    .{.codepoint = 120811, .tag = .font, .decomposition = &.{57}}, // MATHEMATICAL SANS-SERIF DIGIT NINE => DIGIT NINE
    .{.codepoint = 120812, .tag = .font, .decomposition = &.{48}}, // MATHEMATICAL SANS-SERIF BOLD DIGIT ZERO => DIGIT ZERO
    .{.codepoint = 120813, .tag = .font, .decomposition = &.{49}}, // MATHEMATICAL SANS-SERIF BOLD DIGIT ONE => DIGIT ONE
    .{.codepoint = 120814, .tag = .font, .decomposition = &.{50}}, // MATHEMATICAL SANS-SERIF BOLD DIGIT TWO => DIGIT TWO
    .{.codepoint = 120815, .tag = .font, .decomposition = &.{51}}, // MATHEMATICAL SANS-SERIF BOLD DIGIT THREE => DIGIT THREE
    .{.codepoint = 120816, .tag = .font, .decomposition = &.{52}}, // MATHEMATICAL SANS-SERIF BOLD DIGIT FOUR => DIGIT FOUR
    .{.codepoint = 120817, .tag = .font, .decomposition = &.{53}}, // MATHEMATICAL SANS-SERIF BOLD DIGIT FIVE => DIGIT FIVE
    .{.codepoint = 120818, .tag = .font, .decomposition = &.{54}}, // MATHEMATICAL SANS-SERIF BOLD DIGIT SIX => DIGIT SIX
    .{.codepoint = 120819, .tag = .font, .decomposition = &.{55}}, // MATHEMATICAL SANS-SERIF BOLD DIGIT SEVEN => DIGIT SEVEN
    .{.codepoint = 120820, .tag = .font, .decomposition = &.{56}}, // MATHEMATICAL SANS-SERIF BOLD DIGIT EIGHT => DIGIT EIGHT
    .{.codepoint = 120821, .tag = .font, .decomposition = &.{57}}, // MATHEMATICAL SANS-SERIF BOLD DIGIT NINE => DIGIT NINE
    .{.codepoint = 120822, .tag = .font, .decomposition = &.{48}}, // MATHEMATICAL MONOSPACE DIGIT ZERO => DIGIT ZERO
    .{.codepoint = 120823, .tag = .font, .decomposition = &.{49}}, // MATHEMATICAL MONOSPACE DIGIT ONE => DIGIT ONE
    .{.codepoint = 120824, .tag = .font, .decomposition = &.{50}}, // MATHEMATICAL MONOSPACE DIGIT TWO => DIGIT TWO
    .{.codepoint = 120825, .tag = .font, .decomposition = &.{51}}, // MATHEMATICAL MONOSPACE DIGIT THREE => DIGIT THREE
    .{.codepoint = 120826, .tag = .font, .decomposition = &.{52}}, // MATHEMATICAL MONOSPACE DIGIT FOUR => DIGIT FOUR
    .{.codepoint = 120827, .tag = .font, .decomposition = &.{53}}, // MATHEMATICAL MONOSPACE DIGIT FIVE => DIGIT FIVE
    .{.codepoint = 120828, .tag = .font, .decomposition = &.{54}}, // MATHEMATICAL MONOSPACE DIGIT SIX => DIGIT SIX
    .{.codepoint = 120829, .tag = .font, .decomposition = &.{55}}, // MATHEMATICAL MONOSPACE DIGIT SEVEN => DIGIT SEVEN
    .{.codepoint = 120830, .tag = .font, .decomposition = &.{56}}, // MATHEMATICAL MONOSPACE DIGIT EIGHT => DIGIT EIGHT
    .{.codepoint = 120831, .tag = .font, .decomposition = &.{57}}, // MATHEMATICAL MONOSPACE DIGIT NINE => DIGIT NINE
    .{.codepoint = 122880, .tag = .sort, .decomposition = &.{11312}}, // COMBINING GLAGOLITIC LETTER AZU => GLAGOLITIC SMALL LETTER AZU
    .{.codepoint = 122881, .tag = .sort, .decomposition = &.{11313}}, // COMBINING GLAGOLITIC LETTER BUKY => GLAGOLITIC SMALL LETTER BUKY
    .{.codepoint = 122882, .tag = .sort, .decomposition = &.{11314}}, // COMBINING GLAGOLITIC LETTER VEDE => GLAGOLITIC SMALL LETTER VEDE
    .{.codepoint = 122883, .tag = .sort, .decomposition = &.{11315}}, // COMBINING GLAGOLITIC LETTER GLAGOLI => GLAGOLITIC SMALL LETTER GLAGOLI
    .{.codepoint = 122884, .tag = .sort, .decomposition = &.{11316}}, // COMBINING GLAGOLITIC LETTER DOBRO => GLAGOLITIC SMALL LETTER DOBRO
    .{.codepoint = 122885, .tag = .sort, .decomposition = &.{11317}}, // COMBINING GLAGOLITIC LETTER YESTU => GLAGOLITIC SMALL LETTER YESTU
    .{.codepoint = 122886, .tag = .sort, .decomposition = &.{11318}}, // COMBINING GLAGOLITIC LETTER ZHIVETE => GLAGOLITIC SMALL LETTER ZHIVETE
    .{.codepoint = 122888, .tag = .sort, .decomposition = &.{11320}}, // COMBINING GLAGOLITIC LETTER ZEMLJA => GLAGOLITIC SMALL LETTER ZEMLJA
    .{.codepoint = 122889, .tag = .sort, .decomposition = &.{11321}}, // COMBINING GLAGOLITIC LETTER IZHE => GLAGOLITIC SMALL LETTER IZHE
    .{.codepoint = 122890, .tag = .sort, .decomposition = &.{11322}}, // COMBINING GLAGOLITIC LETTER INITIAL IZHE => GLAGOLITIC SMALL LETTER INITIAL IZHE
    .{.codepoint = 122891, .tag = .sort, .decomposition = &.{11323}}, // COMBINING GLAGOLITIC LETTER I => GLAGOLITIC SMALL LETTER I
    .{.codepoint = 122892, .tag = .sort, .decomposition = &.{11324}}, // COMBINING GLAGOLITIC LETTER DJERVI => GLAGOLITIC SMALL LETTER DJERVI
    .{.codepoint = 122893, .tag = .sort, .decomposition = &.{11325}}, // COMBINING GLAGOLITIC LETTER KAKO => GLAGOLITIC SMALL LETTER KAKO
    .{.codepoint = 122894, .tag = .sort, .decomposition = &.{11326}}, // COMBINING GLAGOLITIC LETTER LJUDIJE => GLAGOLITIC SMALL LETTER LJUDIJE
    .{.codepoint = 122895, .tag = .sort, .decomposition = &.{11327}}, // COMBINING GLAGOLITIC LETTER MYSLITE => GLAGOLITIC SMALL LETTER MYSLITE
    .{.codepoint = 122896, .tag = .sort, .decomposition = &.{11328}}, // COMBINING GLAGOLITIC LETTER NASHI => GLAGOLITIC SMALL LETTER NASHI
    .{.codepoint = 122897, .tag = .sort, .decomposition = &.{11329}}, // COMBINING GLAGOLITIC LETTER ONU => GLAGOLITIC SMALL LETTER ONU
    .{.codepoint = 122898, .tag = .sort, .decomposition = &.{11330}}, // COMBINING GLAGOLITIC LETTER POKOJI => GLAGOLITIC SMALL LETTER POKOJI
    .{.codepoint = 122899, .tag = .sort, .decomposition = &.{11331}}, // COMBINING GLAGOLITIC LETTER RITSI => GLAGOLITIC SMALL LETTER RITSI
    .{.codepoint = 122900, .tag = .sort, .decomposition = &.{11332}}, // COMBINING GLAGOLITIC LETTER SLOVO => GLAGOLITIC SMALL LETTER SLOVO
    .{.codepoint = 122901, .tag = .sort, .decomposition = &.{11333}}, // COMBINING GLAGOLITIC LETTER TVRIDO => GLAGOLITIC SMALL LETTER TVRIDO
    .{.codepoint = 122902, .tag = .sort, .decomposition = &.{11334}}, // COMBINING GLAGOLITIC LETTER UKU => GLAGOLITIC SMALL LETTER UKU
    .{.codepoint = 122903, .tag = .sort, .decomposition = &.{11335}}, // COMBINING GLAGOLITIC LETTER FRITU => GLAGOLITIC SMALL LETTER FRITU
    .{.codepoint = 122904, .tag = .sort, .decomposition = &.{11336}}, // COMBINING GLAGOLITIC LETTER HERU => GLAGOLITIC SMALL LETTER HERU
    .{.codepoint = 122907, .tag = .sort, .decomposition = &.{11339}}, // COMBINING GLAGOLITIC LETTER SHTA => GLAGOLITIC SMALL LETTER SHTA
    .{.codepoint = 122908, .tag = .sort, .decomposition = &.{11340}}, // COMBINING GLAGOLITIC LETTER TSI => GLAGOLITIC SMALL LETTER TSI
    .{.codepoint = 122909, .tag = .sort, .decomposition = &.{11341}}, // COMBINING GLAGOLITIC LETTER CHRIVI => GLAGOLITIC SMALL LETTER CHRIVI
    .{.codepoint = 122910, .tag = .sort, .decomposition = &.{11342}}, // COMBINING GLAGOLITIC LETTER SHA => GLAGOLITIC SMALL LETTER SHA
    .{.codepoint = 122911, .tag = .sort, .decomposition = &.{11343}}, // COMBINING GLAGOLITIC LETTER YERU => GLAGOLITIC SMALL LETTER YERU
    .{.codepoint = 122912, .tag = .sort, .decomposition = &.{11344}}, // COMBINING GLAGOLITIC LETTER YERI => GLAGOLITIC SMALL LETTER YERI
    .{.codepoint = 122913, .tag = .sort, .decomposition = &.{11345}}, // COMBINING GLAGOLITIC LETTER YATI => GLAGOLITIC SMALL LETTER YATI
    .{.codepoint = 122915, .tag = .sort, .decomposition = &.{11347}}, // COMBINING GLAGOLITIC LETTER YU => GLAGOLITIC SMALL LETTER YU
    .{.codepoint = 122916, .tag = .sort, .decomposition = &.{11348}}, // COMBINING GLAGOLITIC LETTER SMALL YUS => GLAGOLITIC SMALL LETTER SMALL YUS
    .{.codepoint = 122918, .tag = .sort, .decomposition = &.{11350}}, // COMBINING GLAGOLITIC LETTER YO => GLAGOLITIC SMALL LETTER YO
    .{.codepoint = 122919, .tag = .sort, .decomposition = &.{11351}}, // COMBINING GLAGOLITIC LETTER IOTATED SMALL YUS => GLAGOLITIC SMALL LETTER IOTATED SMALL YUS
    .{.codepoint = 122920, .tag = .sort, .decomposition = &.{11352}}, // COMBINING GLAGOLITIC LETTER BIG YUS => GLAGOLITIC SMALL LETTER BIG YUS
    .{.codepoint = 122921, .tag = .sort, .decomposition = &.{11353}}, // COMBINING GLAGOLITIC LETTER IOTATED BIG YUS => GLAGOLITIC SMALL LETTER IOTATED BIG YUS
    .{.codepoint = 122922, .tag = .sort, .decomposition = &.{11354}}, // COMBINING GLAGOLITIC LETTER FITA => GLAGOLITIC SMALL LETTER FITA
    .{.codepoint = 123184, .tag = null, .decomposition = &.{92980}}, // NYIAKENG PUACHUE HMONG TONE-B => PAHAWH HMONG MARK CIM SUAM
    .{.codepoint = 123185, .tag = null, .decomposition = &.{92976}}, // NYIAKENG PUACHUE HMONG TONE-M => PAHAWH HMONG MARK CIM TUB
    .{.codepoint = 123186, .tag = null, .decomposition = &.{92978}}, // NYIAKENG PUACHUE HMONG TONE-J => PAHAWH HMONG MARK CIM KES
    .{.codepoint = 123187, .tag = null, .decomposition = &.{92979}}, // NYIAKENG PUACHUE HMONG TONE-V => PAHAWH HMONG MARK CIM KHAV
    .{.codepoint = 123188, .tag = null, .decomposition = &.{92981}}, // NYIAKENG PUACHUE HMONG TONE-S => PAHAWH HMONG MARK CIM HOM
    .{.codepoint = 123189, .tag = null, .decomposition = &.{92982}}, // NYIAKENG PUACHUE HMONG TONE-G => PAHAWH HMONG MARK CIM TAUM
    .{.codepoint = 123190, .tag = null, .decomposition = &.{92977}}, // NYIAKENG PUACHUE HMONG TONE-D => PAHAWH HMONG MARK CIM SO
    .{.codepoint = 125253, .tag = null, .decomposition = &.{125252}}, // ADLAM VOWEL LENGTHENER => ADLAM ALIF LENGTHENER
    .{.codepoint = 125254, .tag = null, .decomposition = &.{125252}}, // ADLAM GEMINATION MARK => ADLAM ALIF LENGTHENER
    .{.codepoint = 126129, .tag = .sort, .decomposition = &.{126065,63728}}, // INDIC SIYAQ NUMBER ALTERNATE ONE => INDIC SIYAQ NUMBER ONE + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 126130, .tag = .sort, .decomposition = &.{126066,63728}}, // INDIC SIYAQ NUMBER ALTERNATE TWO => INDIC SIYAQ NUMBER TWO + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 126255, .tag = .sort, .decomposition = &.{126210,63728}}, // OTTOMAN SIYAQ ALTERNATE NUMBER TWO => OTTOMAN SIYAQ NUMBER TWO + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 126256, .tag = .sort, .decomposition = &.{126211,63728}}, // OTTOMAN SIYAQ ALTERNATE NUMBER THREE => OTTOMAN SIYAQ NUMBER THREE + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 126257, .tag = .sort, .decomposition = &.{126212,63728}}, // OTTOMAN SIYAQ ALTERNATE NUMBER FOUR => OTTOMAN SIYAQ NUMBER FOUR + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 126258, .tag = .sort, .decomposition = &.{126213,63728}}, // OTTOMAN SIYAQ ALTERNATE NUMBER FIVE => OTTOMAN SIYAQ NUMBER FIVE + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 126259, .tag = .sort, .decomposition = &.{126214,63728}}, // OTTOMAN SIYAQ ALTERNATE NUMBER SIX => OTTOMAN SIYAQ NUMBER SIX + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 126260, .tag = .sort, .decomposition = &.{126215,63728}}, // OTTOMAN SIYAQ ALTERNATE NUMBER SEVEN => OTTOMAN SIYAQ NUMBER SEVEN + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 126261, .tag = .sort, .decomposition = &.{126216,63728}}, // OTTOMAN SIYAQ ALTERNATE NUMBER EIGHT => OTTOMAN SIYAQ NUMBER EIGHT + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 126262, .tag = .sort, .decomposition = &.{126217,63728}}, // OTTOMAN SIYAQ ALTERNATE NUMBER NINE => OTTOMAN SIYAQ NUMBER NINE + PSEUDO-COMBINING VARIANT MARK 1
    .{.codepoint = 126464, .tag = .font, .decomposition = &.{1575}}, // ARABIC MATHEMATICAL ALEF => ARABIC LETTER ALEF
    .{.codepoint = 126465, .tag = .font, .decomposition = &.{1576}}, // ARABIC MATHEMATICAL BEH => ARABIC LETTER BEH
    .{.codepoint = 126466, .tag = .font, .decomposition = &.{1580}}, // ARABIC MATHEMATICAL JEEM => ARABIC LETTER JEEM
    .{.codepoint = 126467, .tag = .font, .decomposition = &.{1583}}, // ARABIC MATHEMATICAL DAL => ARABIC LETTER DAL
    .{.codepoint = 126469, .tag = .font, .decomposition = &.{1608}}, // ARABIC MATHEMATICAL WAW => ARABIC LETTER WAW
    .{.codepoint = 126470, .tag = .font, .decomposition = &.{1586}}, // ARABIC MATHEMATICAL ZAIN => ARABIC LETTER ZAIN
    .{.codepoint = 126471, .tag = .font, .decomposition = &.{1581}}, // ARABIC MATHEMATICAL HAH => ARABIC LETTER HAH
    .{.codepoint = 126472, .tag = .font, .decomposition = &.{1591}}, // ARABIC MATHEMATICAL TAH => ARABIC LETTER TAH
    .{.codepoint = 126473, .tag = .font, .decomposition = &.{1610}}, // ARABIC MATHEMATICAL YEH => ARABIC LETTER YEH
    .{.codepoint = 126474, .tag = .font, .decomposition = &.{1603}}, // ARABIC MATHEMATICAL KAF => ARABIC LETTER KAF
    .{.codepoint = 126475, .tag = .font, .decomposition = &.{1604}}, // ARABIC MATHEMATICAL LAM => ARABIC LETTER LAM
    .{.codepoint = 126476, .tag = .font, .decomposition = &.{1605}}, // ARABIC MATHEMATICAL MEEM => ARABIC LETTER MEEM
    .{.codepoint = 126477, .tag = .font, .decomposition = &.{1606}}, // ARABIC MATHEMATICAL NOON => ARABIC LETTER NOON
    .{.codepoint = 126478, .tag = .font, .decomposition = &.{1587}}, // ARABIC MATHEMATICAL SEEN => ARABIC LETTER SEEN
    .{.codepoint = 126479, .tag = .font, .decomposition = &.{1593}}, // ARABIC MATHEMATICAL AIN => ARABIC LETTER AIN
    .{.codepoint = 126480, .tag = .font, .decomposition = &.{1601}}, // ARABIC MATHEMATICAL FEH => ARABIC LETTER FEH
    .{.codepoint = 126481, .tag = .font, .decomposition = &.{1589}}, // ARABIC MATHEMATICAL SAD => ARABIC LETTER SAD
    .{.codepoint = 126482, .tag = .font, .decomposition = &.{1602}}, // ARABIC MATHEMATICAL QAF => ARABIC LETTER QAF
    .{.codepoint = 126483, .tag = .font, .decomposition = &.{1585}}, // ARABIC MATHEMATICAL REH => ARABIC LETTER REH
    .{.codepoint = 126484, .tag = .font, .decomposition = &.{1588}}, // ARABIC MATHEMATICAL SHEEN => ARABIC LETTER SHEEN
    .{.codepoint = 126485, .tag = .font, .decomposition = &.{1578}}, // ARABIC MATHEMATICAL TEH => ARABIC LETTER TEH
    .{.codepoint = 126486, .tag = .font, .decomposition = &.{1579}}, // ARABIC MATHEMATICAL THEH => ARABIC LETTER THEH
    .{.codepoint = 126487, .tag = .font, .decomposition = &.{1582}}, // ARABIC MATHEMATICAL KHAH => ARABIC LETTER KHAH
    .{.codepoint = 126488, .tag = .font, .decomposition = &.{1584}}, // ARABIC MATHEMATICAL THAL => ARABIC LETTER THAL
    .{.codepoint = 126489, .tag = .font, .decomposition = &.{1590}}, // ARABIC MATHEMATICAL DAD => ARABIC LETTER DAD
    .{.codepoint = 126490, .tag = .font, .decomposition = &.{1592}}, // ARABIC MATHEMATICAL ZAH => ARABIC LETTER ZAH
    .{.codepoint = 126491, .tag = .font, .decomposition = &.{1594}}, // ARABIC MATHEMATICAL GHAIN => ARABIC LETTER GHAIN
    .{.codepoint = 126492, .tag = .font, .decomposition = &.{1646}}, // ARABIC MATHEMATICAL DOTLESS BEH => ARABIC LETTER DOTLESS BEH
    .{.codepoint = 126493, .tag = .font, .decomposition = &.{1722}}, // ARABIC MATHEMATICAL DOTLESS NOON => ARABIC LETTER NOON GHUNNA
    .{.codepoint = 126494, .tag = .font, .decomposition = &.{1697}}, // ARABIC MATHEMATICAL DOTLESS FEH => ARABIC LETTER DOTLESS FEH
    .{.codepoint = 126495, .tag = .font, .decomposition = &.{1647}}, // ARABIC MATHEMATICAL DOTLESS QAF => ARABIC LETTER DOTLESS QAF
    .{.codepoint = 126497, .tag = .font, .decomposition = &.{1576}}, // ARABIC MATHEMATICAL INITIAL BEH => ARABIC LETTER BEH
    .{.codepoint = 126498, .tag = .font, .decomposition = &.{1580}}, // ARABIC MATHEMATICAL INITIAL JEEM => ARABIC LETTER JEEM
    .{.codepoint = 126500, .tag = .font, .decomposition = &.{1607}}, // ARABIC MATHEMATICAL INITIAL HEH => ARABIC LETTER HEH
    .{.codepoint = 126503, .tag = .font, .decomposition = &.{1581}}, // ARABIC MATHEMATICAL INITIAL HAH => ARABIC LETTER HAH
    .{.codepoint = 126505, .tag = .font, .decomposition = &.{1610}}, // ARABIC MATHEMATICAL INITIAL YEH => ARABIC LETTER YEH
    .{.codepoint = 126506, .tag = .font, .decomposition = &.{1603}}, // ARABIC MATHEMATICAL INITIAL KAF => ARABIC LETTER KAF
    .{.codepoint = 126507, .tag = .font, .decomposition = &.{1604}}, // ARABIC MATHEMATICAL INITIAL LAM => ARABIC LETTER LAM
    .{.codepoint = 126508, .tag = .font, .decomposition = &.{1605}}, // ARABIC MATHEMATICAL INITIAL MEEM => ARABIC LETTER MEEM
    .{.codepoint = 126509, .tag = .font, .decomposition = &.{1606}}, // ARABIC MATHEMATICAL INITIAL NOON => ARABIC LETTER NOON
    .{.codepoint = 126510, .tag = .font, .decomposition = &.{1587}}, // ARABIC MATHEMATICAL INITIAL SEEN => ARABIC LETTER SEEN
    .{.codepoint = 126511, .tag = .font, .decomposition = &.{1593}}, // ARABIC MATHEMATICAL INITIAL AIN => ARABIC LETTER AIN
    .{.codepoint = 126512, .tag = .font, .decomposition = &.{1601}}, // ARABIC MATHEMATICAL INITIAL FEH => ARABIC LETTER FEH
    .{.codepoint = 126513, .tag = .font, .decomposition = &.{1589}}, // ARABIC MATHEMATICAL INITIAL SAD => ARABIC LETTER SAD
    .{.codepoint = 126514, .tag = .font, .decomposition = &.{1602}}, // ARABIC MATHEMATICAL INITIAL QAF => ARABIC LETTER QAF
    .{.codepoint = 126516, .tag = .font, .decomposition = &.{1588}}, // ARABIC MATHEMATICAL INITIAL SHEEN => ARABIC LETTER SHEEN
    .{.codepoint = 126517, .tag = .font, .decomposition = &.{1578}}, // ARABIC MATHEMATICAL INITIAL TEH => ARABIC LETTER TEH
    .{.codepoint = 126518, .tag = .font, .decomposition = &.{1579}}, // ARABIC MATHEMATICAL INITIAL THEH => ARABIC LETTER THEH
    .{.codepoint = 126519, .tag = .font, .decomposition = &.{1582}}, // ARABIC MATHEMATICAL INITIAL KHAH => ARABIC LETTER KHAH
    .{.codepoint = 126521, .tag = .font, .decomposition = &.{1590}}, // ARABIC MATHEMATICAL INITIAL DAD => ARABIC LETTER DAD
    .{.codepoint = 126523, .tag = .font, .decomposition = &.{1594}}, // ARABIC MATHEMATICAL INITIAL GHAIN => ARABIC LETTER GHAIN
    .{.codepoint = 126530, .tag = .font, .decomposition = &.{1580}}, // ARABIC MATHEMATICAL TAILED JEEM => ARABIC LETTER JEEM
    .{.codepoint = 126535, .tag = .font, .decomposition = &.{1581}}, // ARABIC MATHEMATICAL TAILED HAH => ARABIC LETTER HAH
    .{.codepoint = 126537, .tag = .font, .decomposition = &.{1610}}, // ARABIC MATHEMATICAL TAILED YEH => ARABIC LETTER YEH
    .{.codepoint = 126539, .tag = .font, .decomposition = &.{1604}}, // ARABIC MATHEMATICAL TAILED LAM => ARABIC LETTER LAM
    .{.codepoint = 126541, .tag = .font, .decomposition = &.{1606}}, // ARABIC MATHEMATICAL TAILED NOON => ARABIC LETTER NOON
    .{.codepoint = 126542, .tag = .font, .decomposition = &.{1587}}, // ARABIC MATHEMATICAL TAILED SEEN => ARABIC LETTER SEEN
    .{.codepoint = 126543, .tag = .font, .decomposition = &.{1593}}, // ARABIC MATHEMATICAL TAILED AIN => ARABIC LETTER AIN
    .{.codepoint = 126545, .tag = .font, .decomposition = &.{1589}}, // ARABIC MATHEMATICAL TAILED SAD => ARABIC LETTER SAD
    .{.codepoint = 126546, .tag = .font, .decomposition = &.{1602}}, // ARABIC MATHEMATICAL TAILED QAF => ARABIC LETTER QAF
    .{.codepoint = 126548, .tag = .font, .decomposition = &.{1588}}, // ARABIC MATHEMATICAL TAILED SHEEN => ARABIC LETTER SHEEN
    .{.codepoint = 126551, .tag = .font, .decomposition = &.{1582}}, // ARABIC MATHEMATICAL TAILED KHAH => ARABIC LETTER KHAH
    .{.codepoint = 126553, .tag = .font, .decomposition = &.{1590}}, // ARABIC MATHEMATICAL TAILED DAD => ARABIC LETTER DAD
    .{.codepoint = 126555, .tag = .font, .decomposition = &.{1594}}, // ARABIC MATHEMATICAL TAILED GHAIN => ARABIC LETTER GHAIN
    .{.codepoint = 126557, .tag = .font, .decomposition = &.{1722}}, // ARABIC MATHEMATICAL TAILED DOTLESS NOON => ARABIC LETTER NOON GHUNNA
    .{.codepoint = 126559, .tag = .font, .decomposition = &.{1647}}, // ARABIC MATHEMATICAL TAILED DOTLESS QAF => ARABIC LETTER DOTLESS QAF
    .{.codepoint = 126561, .tag = .font, .decomposition = &.{1576}}, // ARABIC MATHEMATICAL STRETCHED BEH => ARABIC LETTER BEH
    .{.codepoint = 126562, .tag = .font, .decomposition = &.{1580}}, // ARABIC MATHEMATICAL STRETCHED JEEM => ARABIC LETTER JEEM
    .{.codepoint = 126564, .tag = .font, .decomposition = &.{1607}}, // ARABIC MATHEMATICAL STRETCHED HEH => ARABIC LETTER HEH
    .{.codepoint = 126567, .tag = .font, .decomposition = &.{1581}}, // ARABIC MATHEMATICAL STRETCHED HAH => ARABIC LETTER HAH
    .{.codepoint = 126568, .tag = .font, .decomposition = &.{1591}}, // ARABIC MATHEMATICAL STRETCHED TAH => ARABIC LETTER TAH
    .{.codepoint = 126569, .tag = .font, .decomposition = &.{1610}}, // ARABIC MATHEMATICAL STRETCHED YEH => ARABIC LETTER YEH
    .{.codepoint = 126570, .tag = .font, .decomposition = &.{1603}}, // ARABIC MATHEMATICAL STRETCHED KAF => ARABIC LETTER KAF
    .{.codepoint = 126572, .tag = .font, .decomposition = &.{1605}}, // ARABIC MATHEMATICAL STRETCHED MEEM => ARABIC LETTER MEEM
    .{.codepoint = 126573, .tag = .font, .decomposition = &.{1606}}, // ARABIC MATHEMATICAL STRETCHED NOON => ARABIC LETTER NOON
    .{.codepoint = 126574, .tag = .font, .decomposition = &.{1587}}, // ARABIC MATHEMATICAL STRETCHED SEEN => ARABIC LETTER SEEN
    .{.codepoint = 126575, .tag = .font, .decomposition = &.{1593}}, // ARABIC MATHEMATICAL STRETCHED AIN => ARABIC LETTER AIN
    .{.codepoint = 126576, .tag = .font, .decomposition = &.{1601}}, // ARABIC MATHEMATICAL STRETCHED FEH => ARABIC LETTER FEH
    .{.codepoint = 126577, .tag = .font, .decomposition = &.{1589}}, // ARABIC MATHEMATICAL STRETCHED SAD => ARABIC LETTER SAD
    .{.codepoint = 126578, .tag = .font, .decomposition = &.{1602}}, // ARABIC MATHEMATICAL STRETCHED QAF => ARABIC LETTER QAF
    .{.codepoint = 126580, .tag = .font, .decomposition = &.{1588}}, // ARABIC MATHEMATICAL STRETCHED SHEEN => ARABIC LETTER SHEEN
    .{.codepoint = 126581, .tag = .font, .decomposition = &.{1578}}, // ARABIC MATHEMATICAL STRETCHED TEH => ARABIC LETTER TEH
    .{.codepoint = 126582, .tag = .font, .decomposition = &.{1579}}, // ARABIC MATHEMATICAL STRETCHED THEH => ARABIC LETTER THEH
    .{.codepoint = 126583, .tag = .font, .decomposition = &.{1582}}, // ARABIC MATHEMATICAL STRETCHED KHAH => ARABIC LETTER KHAH
    .{.codepoint = 126585, .tag = .font, .decomposition = &.{1590}}, // ARABIC MATHEMATICAL STRETCHED DAD => ARABIC LETTER DAD
    .{.codepoint = 126586, .tag = .font, .decomposition = &.{1592}}, // ARABIC MATHEMATICAL STRETCHED ZAH => ARABIC LETTER ZAH
    .{.codepoint = 126587, .tag = .font, .decomposition = &.{1594}}, // ARABIC MATHEMATICAL STRETCHED GHAIN => ARABIC LETTER GHAIN
    .{.codepoint = 126588, .tag = .font, .decomposition = &.{1646}}, // ARABIC MATHEMATICAL STRETCHED DOTLESS BEH => ARABIC LETTER DOTLESS BEH
    .{.codepoint = 126590, .tag = .font, .decomposition = &.{1697}}, // ARABIC MATHEMATICAL STRETCHED DOTLESS FEH => ARABIC LETTER DOTLESS FEH
    .{.codepoint = 126592, .tag = .font, .decomposition = &.{1575}}, // ARABIC MATHEMATICAL LOOPED ALEF => ARABIC LETTER ALEF
    .{.codepoint = 126593, .tag = .font, .decomposition = &.{1576}}, // ARABIC MATHEMATICAL LOOPED BEH => ARABIC LETTER BEH
    .{.codepoint = 126594, .tag = .font, .decomposition = &.{1580}}, // ARABIC MATHEMATICAL LOOPED JEEM => ARABIC LETTER JEEM
    .{.codepoint = 126595, .tag = .font, .decomposition = &.{1583}}, // ARABIC MATHEMATICAL LOOPED DAL => ARABIC LETTER DAL
    .{.codepoint = 126596, .tag = .font, .decomposition = &.{1607}}, // ARABIC MATHEMATICAL LOOPED HEH => ARABIC LETTER HEH
    .{.codepoint = 126597, .tag = .font, .decomposition = &.{1608}}, // ARABIC MATHEMATICAL LOOPED WAW => ARABIC LETTER WAW
    .{.codepoint = 126598, .tag = .font, .decomposition = &.{1586}}, // ARABIC MATHEMATICAL LOOPED ZAIN => ARABIC LETTER ZAIN
    .{.codepoint = 126599, .tag = .font, .decomposition = &.{1581}}, // ARABIC MATHEMATICAL LOOPED HAH => ARABIC LETTER HAH
    .{.codepoint = 126600, .tag = .font, .decomposition = &.{1591}}, // ARABIC MATHEMATICAL LOOPED TAH => ARABIC LETTER TAH
    .{.codepoint = 126601, .tag = .font, .decomposition = &.{1610}}, // ARABIC MATHEMATICAL LOOPED YEH => ARABIC LETTER YEH
    .{.codepoint = 126603, .tag = .font, .decomposition = &.{1604}}, // ARABIC MATHEMATICAL LOOPED LAM => ARABIC LETTER LAM
    .{.codepoint = 126604, .tag = .font, .decomposition = &.{1605}}, // ARABIC MATHEMATICAL LOOPED MEEM => ARABIC LETTER MEEM
    .{.codepoint = 126605, .tag = .font, .decomposition = &.{1606}}, // ARABIC MATHEMATICAL LOOPED NOON => ARABIC LETTER NOON
    .{.codepoint = 126606, .tag = .font, .decomposition = &.{1587}}, // ARABIC MATHEMATICAL LOOPED SEEN => ARABIC LETTER SEEN
    .{.codepoint = 126607, .tag = .font, .decomposition = &.{1593}}, // ARABIC MATHEMATICAL LOOPED AIN => ARABIC LETTER AIN
    .{.codepoint = 126608, .tag = .font, .decomposition = &.{1601}}, // ARABIC MATHEMATICAL LOOPED FEH => ARABIC LETTER FEH
    .{.codepoint = 126609, .tag = .font, .decomposition = &.{1589}}, // ARABIC MATHEMATICAL LOOPED SAD => ARABIC LETTER SAD
    .{.codepoint = 126610, .tag = .font, .decomposition = &.{1602}}, // ARABIC MATHEMATICAL LOOPED QAF => ARABIC LETTER QAF
    .{.codepoint = 126611, .tag = .font, .decomposition = &.{1585}}, // ARABIC MATHEMATICAL LOOPED REH => ARABIC LETTER REH
    .{.codepoint = 126612, .tag = .font, .decomposition = &.{1588}}, // ARABIC MATHEMATICAL LOOPED SHEEN => ARABIC LETTER SHEEN
    .{.codepoint = 126613, .tag = .font, .decomposition = &.{1578}}, // ARABIC MATHEMATICAL LOOPED TEH => ARABIC LETTER TEH
    .{.codepoint = 126614, .tag = .font, .decomposition = &.{1579}}, // ARABIC MATHEMATICAL LOOPED THEH => ARABIC LETTER THEH
    .{.codepoint = 126615, .tag = .font, .decomposition = &.{1582}}, // ARABIC MATHEMATICAL LOOPED KHAH => ARABIC LETTER KHAH
    .{.codepoint = 126616, .tag = .font, .decomposition = &.{1584}}, // ARABIC MATHEMATICAL LOOPED THAL => ARABIC LETTER THAL
    .{.codepoint = 126617, .tag = .font, .decomposition = &.{1590}}, // ARABIC MATHEMATICAL LOOPED DAD => ARABIC LETTER DAD
    .{.codepoint = 126618, .tag = .font, .decomposition = &.{1592}}, // ARABIC MATHEMATICAL LOOPED ZAH => ARABIC LETTER ZAH
    .{.codepoint = 126619, .tag = .font, .decomposition = &.{1594}}, // ARABIC MATHEMATICAL LOOPED GHAIN => ARABIC LETTER GHAIN
    .{.codepoint = 126625, .tag = .font, .decomposition = &.{1576}}, // ARABIC MATHEMATICAL DOUBLE-STRUCK BEH => ARABIC LETTER BEH
    .{.codepoint = 126626, .tag = .font, .decomposition = &.{1580}}, // ARABIC MATHEMATICAL DOUBLE-STRUCK JEEM => ARABIC LETTER JEEM
    .{.codepoint = 126627, .tag = .font, .decomposition = &.{1583}}, // ARABIC MATHEMATICAL DOUBLE-STRUCK DAL => ARABIC LETTER DAL
    .{.codepoint = 126629, .tag = .font, .decomposition = &.{1608}}, // ARABIC MATHEMATICAL DOUBLE-STRUCK WAW => ARABIC LETTER WAW
    .{.codepoint = 126630, .tag = .font, .decomposition = &.{1586}}, // ARABIC MATHEMATICAL DOUBLE-STRUCK ZAIN => ARABIC LETTER ZAIN
    .{.codepoint = 126631, .tag = .font, .decomposition = &.{1581}}, // ARABIC MATHEMATICAL DOUBLE-STRUCK HAH => ARABIC LETTER HAH
    .{.codepoint = 126632, .tag = .font, .decomposition = &.{1591}}, // ARABIC MATHEMATICAL DOUBLE-STRUCK TAH => ARABIC LETTER TAH
    .{.codepoint = 126633, .tag = .font, .decomposition = &.{1610}}, // ARABIC MATHEMATICAL DOUBLE-STRUCK YEH => ARABIC LETTER YEH
    .{.codepoint = 126635, .tag = .font, .decomposition = &.{1604}}, // ARABIC MATHEMATICAL DOUBLE-STRUCK LAM => ARABIC LETTER LAM
    .{.codepoint = 126636, .tag = .font, .decomposition = &.{1605}}, // ARABIC MATHEMATICAL DOUBLE-STRUCK MEEM => ARABIC LETTER MEEM
    .{.codepoint = 126637, .tag = .font, .decomposition = &.{1606}}, // ARABIC MATHEMATICAL DOUBLE-STRUCK NOON => ARABIC LETTER NOON
    .{.codepoint = 126638, .tag = .font, .decomposition = &.{1587}}, // ARABIC MATHEMATICAL DOUBLE-STRUCK SEEN => ARABIC LETTER SEEN
    .{.codepoint = 126639, .tag = .font, .decomposition = &.{1593}}, // ARABIC MATHEMATICAL DOUBLE-STRUCK AIN => ARABIC LETTER AIN
    .{.codepoint = 126640, .tag = .font, .decomposition = &.{1601}}, // ARABIC MATHEMATICAL DOUBLE-STRUCK FEH => ARABIC LETTER FEH
    .{.codepoint = 126641, .tag = .font, .decomposition = &.{1589}}, // ARABIC MATHEMATICAL DOUBLE-STRUCK SAD => ARABIC LETTER SAD
    .{.codepoint = 126642, .tag = .font, .decomposition = &.{1602}}, // ARABIC MATHEMATICAL DOUBLE-STRUCK QAF => ARABIC LETTER QAF
    .{.codepoint = 126643, .tag = .font, .decomposition = &.{1585}}, // ARABIC MATHEMATICAL DOUBLE-STRUCK REH => ARABIC LETTER REH
    .{.codepoint = 126644, .tag = .font, .decomposition = &.{1588}}, // ARABIC MATHEMATICAL DOUBLE-STRUCK SHEEN => ARABIC LETTER SHEEN
    .{.codepoint = 126645, .tag = .font, .decomposition = &.{1578}}, // ARABIC MATHEMATICAL DOUBLE-STRUCK TEH => ARABIC LETTER TEH
    .{.codepoint = 126646, .tag = .font, .decomposition = &.{1579}}, // ARABIC MATHEMATICAL DOUBLE-STRUCK THEH => ARABIC LETTER THEH
    .{.codepoint = 126647, .tag = .font, .decomposition = &.{1582}}, // ARABIC MATHEMATICAL DOUBLE-STRUCK KHAH => ARABIC LETTER KHAH
    .{.codepoint = 126648, .tag = .font, .decomposition = &.{1584}}, // ARABIC MATHEMATICAL DOUBLE-STRUCK THAL => ARABIC LETTER THAL
    .{.codepoint = 126649, .tag = .font, .decomposition = &.{1590}}, // ARABIC MATHEMATICAL DOUBLE-STRUCK DAD => ARABIC LETTER DAD
    .{.codepoint = 126650, .tag = .font, .decomposition = &.{1592}}, // ARABIC MATHEMATICAL DOUBLE-STRUCK ZAH => ARABIC LETTER ZAH
    .{.codepoint = 126651, .tag = .font, .decomposition = &.{1594}}, // ARABIC MATHEMATICAL DOUBLE-STRUCK GHAIN => ARABIC LETTER GHAIN
    .{.codepoint = 127232, .tag = .compat, .decomposition = &.{48,46}}, // DIGIT ZERO FULL STOP => DIGIT ZERO + FULL STOP
    .{.codepoint = 127233, .tag = .compat, .decomposition = &.{48,44}}, // DIGIT ZERO COMMA => DIGIT ZERO + COMMA
    .{.codepoint = 127234, .tag = .compat, .decomposition = &.{49,44}}, // DIGIT ONE COMMA => DIGIT ONE + COMMA
    .{.codepoint = 127235, .tag = .compat, .decomposition = &.{50,44}}, // DIGIT TWO COMMA => DIGIT TWO + COMMA
    .{.codepoint = 127236, .tag = .compat, .decomposition = &.{51,44}}, // DIGIT THREE COMMA => DIGIT THREE + COMMA
    .{.codepoint = 127237, .tag = .compat, .decomposition = &.{52,44}}, // DIGIT FOUR COMMA => DIGIT FOUR + COMMA
    .{.codepoint = 127238, .tag = .compat, .decomposition = &.{53,44}}, // DIGIT FIVE COMMA => DIGIT FIVE + COMMA
    .{.codepoint = 127239, .tag = .compat, .decomposition = &.{54,44}}, // DIGIT SIX COMMA => DIGIT SIX + COMMA
    .{.codepoint = 127240, .tag = .compat, .decomposition = &.{55,44}}, // DIGIT SEVEN COMMA => DIGIT SEVEN + COMMA
    .{.codepoint = 127241, .tag = .compat, .decomposition = &.{56,44}}, // DIGIT EIGHT COMMA => DIGIT EIGHT + COMMA
    .{.codepoint = 127242, .tag = .compat, .decomposition = &.{57,44}}, // DIGIT NINE COMMA => DIGIT NINE + COMMA
    .{.codepoint = 127243, .tag = .circle, .decomposition = &.{48}}, // DINGBAT CIRCLED SANS-SERIF DIGIT ZERO => DIGIT ZERO
    .{.codepoint = 127244, .tag = .circle, .decomposition = &.{48}}, // DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT ZERO => DIGIT ZERO
    .{.codepoint = 127248, .tag = .compat, .decomposition = &.{40,65,41}}, // PARENTHESIZED LATIN CAPITAL LETTER A => LEFT PARENTHESIS + LATIN CAPITAL LETTER A + RIGHT PARENTHESIS
    .{.codepoint = 127249, .tag = .compat, .decomposition = &.{40,66,41}}, // PARENTHESIZED LATIN CAPITAL LETTER B => LEFT PARENTHESIS + LATIN CAPITAL LETTER B + RIGHT PARENTHESIS
    .{.codepoint = 127250, .tag = .compat, .decomposition = &.{40,67,41}}, // PARENTHESIZED LATIN CAPITAL LETTER C => LEFT PARENTHESIS + LATIN CAPITAL LETTER C + RIGHT PARENTHESIS
    .{.codepoint = 127251, .tag = .compat, .decomposition = &.{40,68,41}}, // PARENTHESIZED LATIN CAPITAL LETTER D => LEFT PARENTHESIS + LATIN CAPITAL LETTER D + RIGHT PARENTHESIS
    .{.codepoint = 127252, .tag = .compat, .decomposition = &.{40,69,41}}, // PARENTHESIZED LATIN CAPITAL LETTER E => LEFT PARENTHESIS + LATIN CAPITAL LETTER E + RIGHT PARENTHESIS
    .{.codepoint = 127253, .tag = .compat, .decomposition = &.{40,70,41}}, // PARENTHESIZED LATIN CAPITAL LETTER F => LEFT PARENTHESIS + LATIN CAPITAL LETTER F + RIGHT PARENTHESIS
    .{.codepoint = 127254, .tag = .compat, .decomposition = &.{40,71,41}}, // PARENTHESIZED LATIN CAPITAL LETTER G => LEFT PARENTHESIS + LATIN CAPITAL LETTER G + RIGHT PARENTHESIS
    .{.codepoint = 127255, .tag = .compat, .decomposition = &.{40,72,41}}, // PARENTHESIZED LATIN CAPITAL LETTER H => LEFT PARENTHESIS + LATIN CAPITAL LETTER H + RIGHT PARENTHESIS
    .{.codepoint = 127256, .tag = .compat, .decomposition = &.{40,73,41}}, // PARENTHESIZED LATIN CAPITAL LETTER I => LEFT PARENTHESIS + LATIN CAPITAL LETTER I + RIGHT PARENTHESIS
    .{.codepoint = 127257, .tag = .compat, .decomposition = &.{40,74,41}}, // PARENTHESIZED LATIN CAPITAL LETTER J => LEFT PARENTHESIS + LATIN CAPITAL LETTER J + RIGHT PARENTHESIS
    .{.codepoint = 127258, .tag = .compat, .decomposition = &.{40,75,41}}, // PARENTHESIZED LATIN CAPITAL LETTER K => LEFT PARENTHESIS + LATIN CAPITAL LETTER K + RIGHT PARENTHESIS
    .{.codepoint = 127259, .tag = .compat, .decomposition = &.{40,76,41}}, // PARENTHESIZED LATIN CAPITAL LETTER L => LEFT PARENTHESIS + LATIN CAPITAL LETTER L + RIGHT PARENTHESIS
    .{.codepoint = 127260, .tag = .compat, .decomposition = &.{40,77,41}}, // PARENTHESIZED LATIN CAPITAL LETTER M => LEFT PARENTHESIS + LATIN CAPITAL LETTER M + RIGHT PARENTHESIS
    .{.codepoint = 127261, .tag = .compat, .decomposition = &.{40,78,41}}, // PARENTHESIZED LATIN CAPITAL LETTER N => LEFT PARENTHESIS + LATIN CAPITAL LETTER N + RIGHT PARENTHESIS
    .{.codepoint = 127262, .tag = .compat, .decomposition = &.{40,79,41}}, // PARENTHESIZED LATIN CAPITAL LETTER O => LEFT PARENTHESIS + LATIN CAPITAL LETTER O + RIGHT PARENTHESIS
    .{.codepoint = 127263, .tag = .compat, .decomposition = &.{40,80,41}}, // PARENTHESIZED LATIN CAPITAL LETTER P => LEFT PARENTHESIS + LATIN CAPITAL LETTER P + RIGHT PARENTHESIS
    .{.codepoint = 127264, .tag = .compat, .decomposition = &.{40,81,41}}, // PARENTHESIZED LATIN CAPITAL LETTER Q => LEFT PARENTHESIS + LATIN CAPITAL LETTER Q + RIGHT PARENTHESIS
    .{.codepoint = 127265, .tag = .compat, .decomposition = &.{40,82,41}}, // PARENTHESIZED LATIN CAPITAL LETTER R => LEFT PARENTHESIS + LATIN CAPITAL LETTER R + RIGHT PARENTHESIS
    .{.codepoint = 127266, .tag = .compat, .decomposition = &.{40,83,41}}, // PARENTHESIZED LATIN CAPITAL LETTER S => LEFT PARENTHESIS + LATIN CAPITAL LETTER S + RIGHT PARENTHESIS
    .{.codepoint = 127267, .tag = .compat, .decomposition = &.{40,84,41}}, // PARENTHESIZED LATIN CAPITAL LETTER T => LEFT PARENTHESIS + LATIN CAPITAL LETTER T + RIGHT PARENTHESIS
    .{.codepoint = 127268, .tag = .compat, .decomposition = &.{40,85,41}}, // PARENTHESIZED LATIN CAPITAL LETTER U => LEFT PARENTHESIS + LATIN CAPITAL LETTER U + RIGHT PARENTHESIS
    .{.codepoint = 127269, .tag = .compat, .decomposition = &.{40,86,41}}, // PARENTHESIZED LATIN CAPITAL LETTER V => LEFT PARENTHESIS + LATIN CAPITAL LETTER V + RIGHT PARENTHESIS
    .{.codepoint = 127270, .tag = .compat, .decomposition = &.{40,87,41}}, // PARENTHESIZED LATIN CAPITAL LETTER W => LEFT PARENTHESIS + LATIN CAPITAL LETTER W + RIGHT PARENTHESIS
    .{.codepoint = 127271, .tag = .compat, .decomposition = &.{40,88,41}}, // PARENTHESIZED LATIN CAPITAL LETTER X => LEFT PARENTHESIS + LATIN CAPITAL LETTER X + RIGHT PARENTHESIS
    .{.codepoint = 127272, .tag = .compat, .decomposition = &.{40,89,41}}, // PARENTHESIZED LATIN CAPITAL LETTER Y => LEFT PARENTHESIS + LATIN CAPITAL LETTER Y + RIGHT PARENTHESIS
    .{.codepoint = 127273, .tag = .compat, .decomposition = &.{40,90,41}}, // PARENTHESIZED LATIN CAPITAL LETTER Z => LEFT PARENTHESIS + LATIN CAPITAL LETTER Z + RIGHT PARENTHESIS
    .{.codepoint = 127274, .tag = .compat, .decomposition = &.{12308,83,12309}}, // TORTOISE SHELL BRACKETED LATIN CAPITAL LETTER S => LEFT TORTOISE SHELL BRACKET + LATIN CAPITAL LETTER S + RIGHT TORTOISE SHELL BRACKET
    .{.codepoint = 127275, .tag = .circle, .decomposition = &.{67}}, // CIRCLED ITALIC LATIN CAPITAL LETTER C => LATIN CAPITAL LETTER C
    .{.codepoint = 127276, .tag = .circle, .decomposition = &.{82}}, // CIRCLED ITALIC LATIN CAPITAL LETTER R => LATIN CAPITAL LETTER R
    .{.codepoint = 127277, .tag = .circle, .decomposition = &.{67,68}}, // CIRCLED CD => LATIN CAPITAL LETTER C + LATIN CAPITAL LETTER D
    .{.codepoint = 127278, .tag = .circle, .decomposition = &.{87,90}}, // CIRCLED WZ => LATIN CAPITAL LETTER W + LATIN CAPITAL LETTER Z
    .{.codepoint = 127280, .tag = .square, .decomposition = &.{65}}, // SQUARED LATIN CAPITAL LETTER A => LATIN CAPITAL LETTER A
    .{.codepoint = 127281, .tag = .square, .decomposition = &.{66}}, // SQUARED LATIN CAPITAL LETTER B => LATIN CAPITAL LETTER B
    .{.codepoint = 127282, .tag = .square, .decomposition = &.{67}}, // SQUARED LATIN CAPITAL LETTER C => LATIN CAPITAL LETTER C
    .{.codepoint = 127283, .tag = .square, .decomposition = &.{68}}, // SQUARED LATIN CAPITAL LETTER D => LATIN CAPITAL LETTER D
    .{.codepoint = 127284, .tag = .square, .decomposition = &.{69}}, // SQUARED LATIN CAPITAL LETTER E => LATIN CAPITAL LETTER E
    .{.codepoint = 127285, .tag = .square, .decomposition = &.{70}}, // SQUARED LATIN CAPITAL LETTER F => LATIN CAPITAL LETTER F
    .{.codepoint = 127286, .tag = .square, .decomposition = &.{71}}, // SQUARED LATIN CAPITAL LETTER G => LATIN CAPITAL LETTER G
    .{.codepoint = 127287, .tag = .square, .decomposition = &.{72}}, // SQUARED LATIN CAPITAL LETTER H => LATIN CAPITAL LETTER H
    .{.codepoint = 127288, .tag = .square, .decomposition = &.{73}}, // SQUARED LATIN CAPITAL LETTER I => LATIN CAPITAL LETTER I
    .{.codepoint = 127289, .tag = .square, .decomposition = &.{74}}, // SQUARED LATIN CAPITAL LETTER J => LATIN CAPITAL LETTER J
    .{.codepoint = 127290, .tag = .square, .decomposition = &.{75}}, // SQUARED LATIN CAPITAL LETTER K => LATIN CAPITAL LETTER K
    .{.codepoint = 127291, .tag = .square, .decomposition = &.{76}}, // SQUARED LATIN CAPITAL LETTER L => LATIN CAPITAL LETTER L
    .{.codepoint = 127292, .tag = .square, .decomposition = &.{77}}, // SQUARED LATIN CAPITAL LETTER M => LATIN CAPITAL LETTER M
    .{.codepoint = 127293, .tag = .square, .decomposition = &.{78}}, // SQUARED LATIN CAPITAL LETTER N => LATIN CAPITAL LETTER N
    .{.codepoint = 127294, .tag = .square, .decomposition = &.{79}}, // SQUARED LATIN CAPITAL LETTER O => LATIN CAPITAL LETTER O
    .{.codepoint = 127295, .tag = .square, .decomposition = &.{80}}, // SQUARED LATIN CAPITAL LETTER P => LATIN CAPITAL LETTER P
    .{.codepoint = 127296, .tag = .square, .decomposition = &.{81}}, // SQUARED LATIN CAPITAL LETTER Q => LATIN CAPITAL LETTER Q
    .{.codepoint = 127297, .tag = .square, .decomposition = &.{82}}, // SQUARED LATIN CAPITAL LETTER R => LATIN CAPITAL LETTER R
    .{.codepoint = 127298, .tag = .square, .decomposition = &.{83}}, // SQUARED LATIN CAPITAL LETTER S => LATIN CAPITAL LETTER S
    .{.codepoint = 127299, .tag = .square, .decomposition = &.{84}}, // SQUARED LATIN CAPITAL LETTER T => LATIN CAPITAL LETTER T
    .{.codepoint = 127300, .tag = .square, .decomposition = &.{85}}, // SQUARED LATIN CAPITAL LETTER U => LATIN CAPITAL LETTER U
    .{.codepoint = 127301, .tag = .square, .decomposition = &.{86}}, // SQUARED LATIN CAPITAL LETTER V => LATIN CAPITAL LETTER V
    .{.codepoint = 127302, .tag = .square, .decomposition = &.{87}}, // SQUARED LATIN CAPITAL LETTER W => LATIN CAPITAL LETTER W
    .{.codepoint = 127303, .tag = .square, .decomposition = &.{88}}, // SQUARED LATIN CAPITAL LETTER X => LATIN CAPITAL LETTER X
    .{.codepoint = 127304, .tag = .square, .decomposition = &.{89}}, // SQUARED LATIN CAPITAL LETTER Y => LATIN CAPITAL LETTER Y
    .{.codepoint = 127305, .tag = .square, .decomposition = &.{90}}, // SQUARED LATIN CAPITAL LETTER Z => LATIN CAPITAL LETTER Z
    .{.codepoint = 127306, .tag = .square, .decomposition = &.{72,86}}, // SQUARED HV => LATIN CAPITAL LETTER H + LATIN CAPITAL LETTER V
    .{.codepoint = 127307, .tag = .square, .decomposition = &.{77,86}}, // SQUARED MV => LATIN CAPITAL LETTER M + LATIN CAPITAL LETTER V
    .{.codepoint = 127308, .tag = .square, .decomposition = &.{83,68}}, // SQUARED SD => LATIN CAPITAL LETTER S + LATIN CAPITAL LETTER D
    .{.codepoint = 127309, .tag = .square, .decomposition = &.{83,83}}, // SQUARED SS => LATIN CAPITAL LETTER S + LATIN CAPITAL LETTER S
    .{.codepoint = 127310, .tag = .square, .decomposition = &.{80,80,86}}, // SQUARED PPV => LATIN CAPITAL LETTER P + LATIN CAPITAL LETTER P + LATIN CAPITAL LETTER V
    .{.codepoint = 127311, .tag = .square, .decomposition = &.{87,67}}, // SQUARED WC => LATIN CAPITAL LETTER W + LATIN CAPITAL LETTER C
    .{.codepoint = 127312, .tag = .circle, .decomposition = &.{65}}, // NEGATIVE CIRCLED LATIN CAPITAL LETTER A => LATIN CAPITAL LETTER A
    .{.codepoint = 127313, .tag = .circle, .decomposition = &.{66}}, // NEGATIVE CIRCLED LATIN CAPITAL LETTER B => LATIN CAPITAL LETTER B
    .{.codepoint = 127314, .tag = .circle, .decomposition = &.{67}}, // NEGATIVE CIRCLED LATIN CAPITAL LETTER C => LATIN CAPITAL LETTER C
    .{.codepoint = 127315, .tag = .circle, .decomposition = &.{68}}, // NEGATIVE CIRCLED LATIN CAPITAL LETTER D => LATIN CAPITAL LETTER D
    .{.codepoint = 127316, .tag = .circle, .decomposition = &.{69}}, // NEGATIVE CIRCLED LATIN CAPITAL LETTER E => LATIN CAPITAL LETTER E
    .{.codepoint = 127317, .tag = .circle, .decomposition = &.{70}}, // NEGATIVE CIRCLED LATIN CAPITAL LETTER F => LATIN CAPITAL LETTER F
    .{.codepoint = 127318, .tag = .circle, .decomposition = &.{71}}, // NEGATIVE CIRCLED LATIN CAPITAL LETTER G => LATIN CAPITAL LETTER G
    .{.codepoint = 127319, .tag = .circle, .decomposition = &.{72}}, // NEGATIVE CIRCLED LATIN CAPITAL LETTER H => LATIN CAPITAL LETTER H
    .{.codepoint = 127320, .tag = .circle, .decomposition = &.{73}}, // NEGATIVE CIRCLED LATIN CAPITAL LETTER I => LATIN CAPITAL LETTER I
    .{.codepoint = 127321, .tag = .circle, .decomposition = &.{74}}, // NEGATIVE CIRCLED LATIN CAPITAL LETTER J => LATIN CAPITAL LETTER J
    .{.codepoint = 127322, .tag = .circle, .decomposition = &.{75}}, // NEGATIVE CIRCLED LATIN CAPITAL LETTER K => LATIN CAPITAL LETTER K
    .{.codepoint = 127323, .tag = .circle, .decomposition = &.{76}}, // NEGATIVE CIRCLED LATIN CAPITAL LETTER L => LATIN CAPITAL LETTER L
    .{.codepoint = 127324, .tag = .circle, .decomposition = &.{77}}, // NEGATIVE CIRCLED LATIN CAPITAL LETTER M => LATIN CAPITAL LETTER M
    .{.codepoint = 127325, .tag = .circle, .decomposition = &.{78}}, // NEGATIVE CIRCLED LATIN CAPITAL LETTER N => LATIN CAPITAL LETTER N
    .{.codepoint = 127326, .tag = .circle, .decomposition = &.{79}}, // NEGATIVE CIRCLED LATIN CAPITAL LETTER O => LATIN CAPITAL LETTER O
    .{.codepoint = 127327, .tag = .circle, .decomposition = &.{80}}, // NEGATIVE CIRCLED LATIN CAPITAL LETTER P => LATIN CAPITAL LETTER P
    .{.codepoint = 127328, .tag = .circle, .decomposition = &.{81}}, // NEGATIVE CIRCLED LATIN CAPITAL LETTER Q => LATIN CAPITAL LETTER Q
    .{.codepoint = 127329, .tag = .circle, .decomposition = &.{82}}, // NEGATIVE CIRCLED LATIN CAPITAL LETTER R => LATIN CAPITAL LETTER R
    .{.codepoint = 127330, .tag = .circle, .decomposition = &.{83}}, // NEGATIVE CIRCLED LATIN CAPITAL LETTER S => LATIN CAPITAL LETTER S
    .{.codepoint = 127331, .tag = .circle, .decomposition = &.{84}}, // NEGATIVE CIRCLED LATIN CAPITAL LETTER T => LATIN CAPITAL LETTER T
    .{.codepoint = 127332, .tag = .circle, .decomposition = &.{85}}, // NEGATIVE CIRCLED LATIN CAPITAL LETTER U => LATIN CAPITAL LETTER U
    .{.codepoint = 127333, .tag = .circle, .decomposition = &.{86}}, // NEGATIVE CIRCLED LATIN CAPITAL LETTER V => LATIN CAPITAL LETTER V
    .{.codepoint = 127334, .tag = .circle, .decomposition = &.{87}}, // NEGATIVE CIRCLED LATIN CAPITAL LETTER W => LATIN CAPITAL LETTER W
    .{.codepoint = 127335, .tag = .circle, .decomposition = &.{88}}, // NEGATIVE CIRCLED LATIN CAPITAL LETTER X => LATIN CAPITAL LETTER X
    .{.codepoint = 127336, .tag = .circle, .decomposition = &.{89}}, // NEGATIVE CIRCLED LATIN CAPITAL LETTER Y => LATIN CAPITAL LETTER Y
    .{.codepoint = 127337, .tag = .circle, .decomposition = &.{90}}, // NEGATIVE CIRCLED LATIN CAPITAL LETTER Z => LATIN CAPITAL LETTER Z
    .{.codepoint = 127338, .tag = .super, .decomposition = &.{77,67}}, // RAISED MC SIGN => LATIN CAPITAL LETTER M + LATIN CAPITAL LETTER C
    .{.codepoint = 127339, .tag = .super, .decomposition = &.{77,68}}, // RAISED MD SIGN => LATIN CAPITAL LETTER M + LATIN CAPITAL LETTER D
    .{.codepoint = 127340, .tag = .super, .decomposition = &.{77,82}}, // RAISED MR SIGN => LATIN CAPITAL LETTER M + LATIN CAPITAL LETTER R
    .{.codepoint = 127344, .tag = .square, .decomposition = &.{65}}, // NEGATIVE SQUARED LATIN CAPITAL LETTER A => LATIN CAPITAL LETTER A
    .{.codepoint = 127345, .tag = .square, .decomposition = &.{66}}, // NEGATIVE SQUARED LATIN CAPITAL LETTER B => LATIN CAPITAL LETTER B
    .{.codepoint = 127346, .tag = .square, .decomposition = &.{67}}, // NEGATIVE SQUARED LATIN CAPITAL LETTER C => LATIN CAPITAL LETTER C
    .{.codepoint = 127347, .tag = .square, .decomposition = &.{68}}, // NEGATIVE SQUARED LATIN CAPITAL LETTER D => LATIN CAPITAL LETTER D
    .{.codepoint = 127348, .tag = .square, .decomposition = &.{69}}, // NEGATIVE SQUARED LATIN CAPITAL LETTER E => LATIN CAPITAL LETTER E
    .{.codepoint = 127349, .tag = .square, .decomposition = &.{70}}, // NEGATIVE SQUARED LATIN CAPITAL LETTER F => LATIN CAPITAL LETTER F
    .{.codepoint = 127350, .tag = .square, .decomposition = &.{71}}, // NEGATIVE SQUARED LATIN CAPITAL LETTER G => LATIN CAPITAL LETTER G
    .{.codepoint = 127351, .tag = .square, .decomposition = &.{72}}, // NEGATIVE SQUARED LATIN CAPITAL LETTER H => LATIN CAPITAL LETTER H
    .{.codepoint = 127352, .tag = .square, .decomposition = &.{73}}, // NEGATIVE SQUARED LATIN CAPITAL LETTER I => LATIN CAPITAL LETTER I
    .{.codepoint = 127353, .tag = .square, .decomposition = &.{74}}, // NEGATIVE SQUARED LATIN CAPITAL LETTER J => LATIN CAPITAL LETTER J
    .{.codepoint = 127354, .tag = .square, .decomposition = &.{75}}, // NEGATIVE SQUARED LATIN CAPITAL LETTER K => LATIN CAPITAL LETTER K
    .{.codepoint = 127355, .tag = .square, .decomposition = &.{76}}, // NEGATIVE SQUARED LATIN CAPITAL LETTER L => LATIN CAPITAL LETTER L
    .{.codepoint = 127356, .tag = .square, .decomposition = &.{77}}, // NEGATIVE SQUARED LATIN CAPITAL LETTER M => LATIN CAPITAL LETTER M
    .{.codepoint = 127357, .tag = .square, .decomposition = &.{78}}, // NEGATIVE SQUARED LATIN CAPITAL LETTER N => LATIN CAPITAL LETTER N
    .{.codepoint = 127358, .tag = .square, .decomposition = &.{79}}, // NEGATIVE SQUARED LATIN CAPITAL LETTER O => LATIN CAPITAL LETTER O
    .{.codepoint = 127359, .tag = .square, .decomposition = &.{80}}, // NEGATIVE SQUARED LATIN CAPITAL LETTER P => LATIN CAPITAL LETTER P
    .{.codepoint = 127360, .tag = .square, .decomposition = &.{81}}, // NEGATIVE SQUARED LATIN CAPITAL LETTER Q => LATIN CAPITAL LETTER Q
    .{.codepoint = 127361, .tag = .square, .decomposition = &.{82}}, // NEGATIVE SQUARED LATIN CAPITAL LETTER R => LATIN CAPITAL LETTER R
    .{.codepoint = 127362, .tag = .square, .decomposition = &.{83}}, // NEGATIVE SQUARED LATIN CAPITAL LETTER S => LATIN CAPITAL LETTER S
    .{.codepoint = 127363, .tag = .square, .decomposition = &.{84}}, // NEGATIVE SQUARED LATIN CAPITAL LETTER T => LATIN CAPITAL LETTER T
    .{.codepoint = 127364, .tag = .square, .decomposition = &.{85}}, // NEGATIVE SQUARED LATIN CAPITAL LETTER U => LATIN CAPITAL LETTER U
    .{.codepoint = 127365, .tag = .square, .decomposition = &.{86}}, // NEGATIVE SQUARED LATIN CAPITAL LETTER V => LATIN CAPITAL LETTER V
    .{.codepoint = 127366, .tag = .square, .decomposition = &.{87}}, // NEGATIVE SQUARED LATIN CAPITAL LETTER W => LATIN CAPITAL LETTER W
    .{.codepoint = 127367, .tag = .square, .decomposition = &.{88}}, // NEGATIVE SQUARED LATIN CAPITAL LETTER X => LATIN CAPITAL LETTER X
    .{.codepoint = 127368, .tag = .square, .decomposition = &.{89}}, // NEGATIVE SQUARED LATIN CAPITAL LETTER Y => LATIN CAPITAL LETTER Y
    .{.codepoint = 127369, .tag = .square, .decomposition = &.{90}}, // NEGATIVE SQUARED LATIN CAPITAL LETTER Z => LATIN CAPITAL LETTER Z
    .{.codepoint = 127370, .tag = .square, .decomposition = &.{80}}, // CROSSED NEGATIVE SQUARED LATIN CAPITAL LETTER P => LATIN CAPITAL LETTER P
    .{.codepoint = 127371, .tag = .square, .decomposition = &.{73,67}}, // NEGATIVE SQUARED IC => LATIN CAPITAL LETTER I + LATIN CAPITAL LETTER C
    .{.codepoint = 127372, .tag = .square, .decomposition = &.{80,65}}, // NEGATIVE SQUARED PA => LATIN CAPITAL LETTER P + LATIN CAPITAL LETTER A
    .{.codepoint = 127373, .tag = .square, .decomposition = &.{83,65}}, // NEGATIVE SQUARED SA => LATIN CAPITAL LETTER S + LATIN CAPITAL LETTER A
    .{.codepoint = 127374, .tag = .square, .decomposition = &.{65,66}}, // NEGATIVE SQUARED AB => LATIN CAPITAL LETTER A + LATIN CAPITAL LETTER B
    .{.codepoint = 127375, .tag = .square, .decomposition = &.{87,67}}, // NEGATIVE SQUARED WC => LATIN CAPITAL LETTER W + LATIN CAPITAL LETTER C
    .{.codepoint = 127376, .tag = .square, .decomposition = &.{68,74}}, // SQUARE DJ => LATIN CAPITAL LETTER D + LATIN CAPITAL LETTER J
    .{.codepoint = 127377, .tag = .square, .decomposition = &.{67,76}}, // SQUARED CL => LATIN CAPITAL LETTER C + LATIN CAPITAL LETTER L
    .{.codepoint = 127378, .tag = .square, .decomposition = &.{67,79,79,76}}, // SQUARED COOL => LATIN CAPITAL LETTER C + LATIN CAPITAL LETTER O + LATIN CAPITAL LETTER O + LATIN CAPITAL LETTER L
    .{.codepoint = 127379, .tag = .square, .decomposition = &.{70,82,69,69}}, // SQUARED FREE => LATIN CAPITAL LETTER F + LATIN CAPITAL LETTER R + LATIN CAPITAL LETTER E + LATIN CAPITAL LETTER E
    .{.codepoint = 127380, .tag = .square, .decomposition = &.{73,68}}, // SQUARED ID => LATIN CAPITAL LETTER I + LATIN CAPITAL LETTER D
    .{.codepoint = 127381, .tag = .square, .decomposition = &.{78,69,87}}, // SQUARED NEW => LATIN CAPITAL LETTER N + LATIN CAPITAL LETTER E + LATIN CAPITAL LETTER W
    .{.codepoint = 127382, .tag = .square, .decomposition = &.{78,71}}, // SQUARED NG => LATIN CAPITAL LETTER N + LATIN CAPITAL LETTER G
    .{.codepoint = 127383, .tag = .square, .decomposition = &.{79,75}}, // SQUARED OK => LATIN CAPITAL LETTER O + LATIN CAPITAL LETTER K
    .{.codepoint = 127384, .tag = .square, .decomposition = &.{83,79,83}}, // SQUARED SOS => LATIN CAPITAL LETTER S + LATIN CAPITAL LETTER O + LATIN CAPITAL LETTER S
    .{.codepoint = 127385, .tag = .square, .decomposition = &.{85,80,33}}, // SQUARED UP WITH EXCLAMATION MARK => LATIN CAPITAL LETTER U + LATIN CAPITAL LETTER P + EXCLAMATION MARK
    .{.codepoint = 127386, .tag = .square, .decomposition = &.{86,83}}, // SQUARED VS => LATIN CAPITAL LETTER V + LATIN CAPITAL LETTER S
    .{.codepoint = 127387, .tag = .square, .decomposition = &.{51,68}}, // SQUARED THREE D => DIGIT THREE + LATIN CAPITAL LETTER D
    .{.codepoint = 127388, .tag = .square, .decomposition = &.{50,110,100,32,83,99,114}}, // SQUARED SECOND SCREEN => DIGIT TWO + LATIN SMALL LETTER N + LATIN SMALL LETTER D + SPACE + LATIN CAPITAL LETTER S + LATIN SMALL LETTER C + LATIN SMALL LETTER R
    .{.codepoint = 127389, .tag = .square, .decomposition = &.{50,75}}, // SQUARED TWO K => DIGIT TWO + LATIN CAPITAL LETTER K
    .{.codepoint = 127390, .tag = .square, .decomposition = &.{52,75}}, // SQUARED FOUR K => DIGIT FOUR + LATIN CAPITAL LETTER K
    .{.codepoint = 127391, .tag = .square, .decomposition = &.{56,75}}, // SQUARED EIGHT K => DIGIT EIGHT + LATIN CAPITAL LETTER K
    .{.codepoint = 127392, .tag = .square, .decomposition = &.{53,46,49}}, // SQUARED FIVE POINT ONE => DIGIT FIVE + FULL STOP + DIGIT ONE
    .{.codepoint = 127393, .tag = .square, .decomposition = &.{55,46,49}}, // SQUARED SEVEN POINT ONE => DIGIT SEVEN + FULL STOP + DIGIT ONE
    .{.codepoint = 127394, .tag = .square, .decomposition = &.{50,50,46,50}}, // SQUARED TWENTY-TWO POINT TWO => DIGIT TWO + DIGIT TWO + FULL STOP + DIGIT TWO
    .{.codepoint = 127395, .tag = .square, .decomposition = &.{54,48,80}}, // SQUARED SIXTY P => DIGIT SIX + DIGIT ZERO + LATIN CAPITAL LETTER P
    .{.codepoint = 127396, .tag = .square, .decomposition = &.{49,50,48,80}}, // SQUARED ONE HUNDRED TWENTY P => DIGIT ONE + DIGIT TWO + DIGIT ZERO + LATIN CAPITAL LETTER P
    .{.codepoint = 127397, .tag = .square, .decomposition = &.{100}}, // SQUARED LATIN SMALL LETTER D => LATIN SMALL LETTER D
    .{.codepoint = 127398, .tag = .square, .decomposition = &.{72,99}}, // SQUARED HC => LATIN CAPITAL LETTER H + LATIN SMALL LETTER C
    .{.codepoint = 127399, .tag = .square, .decomposition = &.{72,100,82}}, // SQUARED HDR => LATIN CAPITAL LETTER H + LATIN SMALL LETTER D + LATIN CAPITAL LETTER R
    .{.codepoint = 127400, .tag = .square, .decomposition = &.{72,105,32,82,101,115}}, // SQUARED HI-RES => LATIN CAPITAL LETTER H + LATIN SMALL LETTER I + SPACE + LATIN CAPITAL LETTER R + LATIN SMALL LETTER E + LATIN SMALL LETTER S
    .{.codepoint = 127401, .tag = .square, .decomposition = &.{76,111,115,115,108,101,115,115}}, // SQUARED LOSSLESS => LATIN CAPITAL LETTER L + LATIN SMALL LETTER O + LATIN SMALL LETTER S + LATIN SMALL LETTER S + LATIN SMALL LETTER L + LATIN SMALL LETTER E + LATIN SMALL LETTER S + LATIN SMALL LETTER S
    .{.codepoint = 127402, .tag = .square, .decomposition = &.{83,72,86}}, // SQUARED SHV => LATIN CAPITAL LETTER S + LATIN CAPITAL LETTER H + LATIN CAPITAL LETTER V
    .{.codepoint = 127403, .tag = .square, .decomposition = &.{85,72,68}}, // SQUARED UHD => LATIN CAPITAL LETTER U + LATIN CAPITAL LETTER H + LATIN CAPITAL LETTER D
    .{.codepoint = 127404, .tag = .square, .decomposition = &.{86,79,68}}, // SQUARED VOD => LATIN CAPITAL LETTER V + LATIN CAPITAL LETTER O + LATIN CAPITAL LETTER D
    .{.codepoint = 127488, .tag = .square, .decomposition = &.{12411,12363}}, // SQUARE HIRAGANA HOKA => HIRAGANA LETTER HO + HIRAGANA LETTER KA
    .{.codepoint = 127489, .tag = .square, .decomposition = &.{12467,12467}}, // SQUARED KATAKANA KOKO => KATAKANA LETTER KO + KATAKANA LETTER KO
    .{.codepoint = 127490, .tag = .square, .decomposition = &.{12469}}, // SQUARED KATAKANA SA => KATAKANA LETTER SA
    .{.codepoint = 127504, .tag = .square, .decomposition = &.{25163}}, // SQUARED CJK UNIFIED IDEOGRAPH-624B => HAN624B
    .{.codepoint = 127505, .tag = .square, .decomposition = &.{23383}}, // SQUARED CJK UNIFIED IDEOGRAPH-5B57 => HAN5B57
    .{.codepoint = 127506, .tag = .square, .decomposition = &.{21452}}, // SQUARED CJK UNIFIED IDEOGRAPH-53CC => HAN53CC
    .{.codepoint = 127507, .tag = .square, .decomposition = &.{12486,12441}}, // SQUARED KATAKANA DE => KATAKANA LETTER TE + COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK
    .{.codepoint = 127508, .tag = .square, .decomposition = &.{20108}}, // SQUARED CJK UNIFIED IDEOGRAPH-4E8C => HAN4E8C
    .{.codepoint = 127509, .tag = .square, .decomposition = &.{22810}}, // SQUARED CJK UNIFIED IDEOGRAPH-591A => HAN591A
    .{.codepoint = 127510, .tag = .square, .decomposition = &.{35299}}, // SQUARED CJK UNIFIED IDEOGRAPH-89E3 => HAN89E3
    .{.codepoint = 127511, .tag = .square, .decomposition = &.{22825}}, // SQUARED CJK UNIFIED IDEOGRAPH-5929 => HAN5929
    .{.codepoint = 127512, .tag = .square, .decomposition = &.{20132}}, // SQUARED CJK UNIFIED IDEOGRAPH-4EA4 => HAN4EA4
    .{.codepoint = 127513, .tag = .square, .decomposition = &.{26144}}, // SQUARED CJK UNIFIED IDEOGRAPH-6620 => HAN6620
    .{.codepoint = 127514, .tag = .square, .decomposition = &.{28961}}, // SQUARED CJK UNIFIED IDEOGRAPH-7121 => HAN7121
    .{.codepoint = 127515, .tag = .square, .decomposition = &.{26009}}, // SQUARED CJK UNIFIED IDEOGRAPH-6599 => HAN6599
    .{.codepoint = 127516, .tag = .square, .decomposition = &.{21069}}, // SQUARED CJK UNIFIED IDEOGRAPH-524D => HAN524D
    .{.codepoint = 127517, .tag = .square, .decomposition = &.{24460}}, // SQUARED CJK UNIFIED IDEOGRAPH-5F8C => HAN5F8C
    .{.codepoint = 127518, .tag = .square, .decomposition = &.{20877}}, // SQUARED CJK UNIFIED IDEOGRAPH-518D => HAN518D
    .{.codepoint = 127519, .tag = .square, .decomposition = &.{26032}}, // SQUARED CJK UNIFIED IDEOGRAPH-65B0 => HAN65B0
    .{.codepoint = 127520, .tag = .square, .decomposition = &.{21021}}, // SQUARED CJK UNIFIED IDEOGRAPH-521D => HAN521D
    .{.codepoint = 127521, .tag = .square, .decomposition = &.{32066}}, // SQUARED CJK UNIFIED IDEOGRAPH-7D42 => HAN7D42
    .{.codepoint = 127522, .tag = .square, .decomposition = &.{29983}}, // SQUARED CJK UNIFIED IDEOGRAPH-751F => HAN751F
    .{.codepoint = 127523, .tag = .square, .decomposition = &.{36009}}, // SQUARED CJK UNIFIED IDEOGRAPH-8CA9 => HAN8CA9
    .{.codepoint = 127524, .tag = .square, .decomposition = &.{22768}}, // SQUARED CJK UNIFIED IDEOGRAPH-58F0 => HAN58F0
    .{.codepoint = 127525, .tag = .square, .decomposition = &.{21561}}, // SQUARED CJK UNIFIED IDEOGRAPH-5439 => HAN5439
    .{.codepoint = 127526, .tag = .square, .decomposition = &.{28436}}, // SQUARED CJK UNIFIED IDEOGRAPH-6F14 => HAN6F14
    .{.codepoint = 127527, .tag = .square, .decomposition = &.{25237}}, // SQUARED CJK UNIFIED IDEOGRAPH-6295 => HAN6295
    .{.codepoint = 127528, .tag = .square, .decomposition = &.{25429}}, // SQUARED CJK UNIFIED IDEOGRAPH-6355 => HAN6355
    .{.codepoint = 127529, .tag = .square, .decomposition = &.{19968}}, // SQUARED CJK UNIFIED IDEOGRAPH-4E00 => HAN4E00
    .{.codepoint = 127530, .tag = .square, .decomposition = &.{19977}}, // SQUARED CJK UNIFIED IDEOGRAPH-4E09 => HAN4E09
    .{.codepoint = 127531, .tag = .square, .decomposition = &.{36938}}, // SQUARED CJK UNIFIED IDEOGRAPH-904A => HAN904A
    .{.codepoint = 127532, .tag = .square, .decomposition = &.{24038}}, // SQUARED CJK UNIFIED IDEOGRAPH-5DE6 => HAN5DE6
    .{.codepoint = 127533, .tag = .square, .decomposition = &.{20013}}, // SQUARED CJK UNIFIED IDEOGRAPH-4E2D => HAN4E2D
    .{.codepoint = 127534, .tag = .square, .decomposition = &.{21491}}, // SQUARED CJK UNIFIED IDEOGRAPH-53F3 => HAN53F3
    .{.codepoint = 127535, .tag = .square, .decomposition = &.{25351}}, // SQUARED CJK UNIFIED IDEOGRAPH-6307 => HAN6307
    .{.codepoint = 127536, .tag = .square, .decomposition = &.{36208}}, // SQUARED CJK UNIFIED IDEOGRAPH-8D70 => HAN8D70
    .{.codepoint = 127537, .tag = .square, .decomposition = &.{25171}}, // SQUARED CJK UNIFIED IDEOGRAPH-6253 => HAN6253
    .{.codepoint = 127538, .tag = .square, .decomposition = &.{31105}}, // SQUARED CJK UNIFIED IDEOGRAPH-7981 => HAN7981
    .{.codepoint = 127539, .tag = .square, .decomposition = &.{31354}}, // SQUARED CJK UNIFIED IDEOGRAPH-7A7A => HAN7A7A
    .{.codepoint = 127540, .tag = .square, .decomposition = &.{21512}}, // SQUARED CJK UNIFIED IDEOGRAPH-5408 => HAN5408
    .{.codepoint = 127541, .tag = .square, .decomposition = &.{28288}}, // SQUARED CJK UNIFIED IDEOGRAPH-6E80 => HAN6E80
    .{.codepoint = 127542, .tag = .square, .decomposition = &.{26377}}, // SQUARED CJK UNIFIED IDEOGRAPH-6709 => HAN6709
    .{.codepoint = 127543, .tag = .square, .decomposition = &.{26376}}, // SQUARED CJK UNIFIED IDEOGRAPH-6708 => HAN6708
    .{.codepoint = 127544, .tag = .square, .decomposition = &.{30003}}, // SQUARED CJK UNIFIED IDEOGRAPH-7533 => HAN7533
    .{.codepoint = 127545, .tag = .square, .decomposition = &.{21106}}, // SQUARED CJK UNIFIED IDEOGRAPH-5272 => HAN5272
    .{.codepoint = 127546, .tag = .square, .decomposition = &.{21942}}, // SQUARED CJK UNIFIED IDEOGRAPH-55B6 => HAN55B6
    .{.codepoint = 127547, .tag = .square, .decomposition = &.{37197}}, // SQUARED CJK UNIFIED IDEOGRAPH-914D => HAN914D
    .{.codepoint = 127552, .tag = .compat, .decomposition = &.{12308,26412,12309}}, // TORTOISE SHELL BRACKETED CJK UNIFIED IDEOGRAPH-672C => LEFT TORTOISE SHELL BRACKET + HAN672C + RIGHT TORTOISE SHELL BRACKET
    .{.codepoint = 127553, .tag = .compat, .decomposition = &.{12308,19977,12309}}, // TORTOISE SHELL BRACKETED CJK UNIFIED IDEOGRAPH-4E09 => LEFT TORTOISE SHELL BRACKET + HAN4E09 + RIGHT TORTOISE SHELL BRACKET
    .{.codepoint = 127554, .tag = .compat, .decomposition = &.{12308,20108,12309}}, // TORTOISE SHELL BRACKETED CJK UNIFIED IDEOGRAPH-4E8C => LEFT TORTOISE SHELL BRACKET + HAN4E8C + RIGHT TORTOISE SHELL BRACKET
    .{.codepoint = 127555, .tag = .compat, .decomposition = &.{12308,23433,12309}}, // TORTOISE SHELL BRACKETED CJK UNIFIED IDEOGRAPH-5B89 => LEFT TORTOISE SHELL BRACKET + HAN5B89 + RIGHT TORTOISE SHELL BRACKET
    .{.codepoint = 127556, .tag = .compat, .decomposition = &.{12308,28857,12309}}, // TORTOISE SHELL BRACKETED CJK UNIFIED IDEOGRAPH-70B9 => LEFT TORTOISE SHELL BRACKET + HAN70B9 + RIGHT TORTOISE SHELL BRACKET
    .{.codepoint = 127557, .tag = .compat, .decomposition = &.{12308,25171,12309}}, // TORTOISE SHELL BRACKETED CJK UNIFIED IDEOGRAPH-6253 => LEFT TORTOISE SHELL BRACKET + HAN6253 + RIGHT TORTOISE SHELL BRACKET
    .{.codepoint = 127558, .tag = .compat, .decomposition = &.{12308,30423,12309}}, // TORTOISE SHELL BRACKETED CJK UNIFIED IDEOGRAPH-76D7 => LEFT TORTOISE SHELL BRACKET + HAN76D7 + RIGHT TORTOISE SHELL BRACKET
    .{.codepoint = 127559, .tag = .compat, .decomposition = &.{12308,21213,12309}}, // TORTOISE SHELL BRACKETED CJK UNIFIED IDEOGRAPH-52DD => LEFT TORTOISE SHELL BRACKET + HAN52DD + RIGHT TORTOISE SHELL BRACKET
    .{.codepoint = 127560, .tag = .compat, .decomposition = &.{12308,25943,12309}}, // TORTOISE SHELL BRACKETED CJK UNIFIED IDEOGRAPH-6557 => LEFT TORTOISE SHELL BRACKET + HAN6557 + RIGHT TORTOISE SHELL BRACKET
    .{.codepoint = 127568, .tag = .circle, .decomposition = &.{24471}}, // CIRCLED IDEOGRAPH ADVANTAGE => HAN5F97
    .{.codepoint = 127569, .tag = .circle, .decomposition = &.{21487}}, // CIRCLED IDEOGRAPH ACCEPT => HAN53EF
    .{.codepoint = 130032, .tag = .font, .decomposition = &.{48}}, // SEGMENTED DIGIT ZERO => DIGIT ZERO
    .{.codepoint = 130033, .tag = .font, .decomposition = &.{49}}, // SEGMENTED DIGIT ONE => DIGIT ONE
    .{.codepoint = 130034, .tag = .font, .decomposition = &.{50}}, // SEGMENTED DIGIT TWO => DIGIT TWO
    .{.codepoint = 130035, .tag = .font, .decomposition = &.{51}}, // SEGMENTED DIGIT THREE => DIGIT THREE
    .{.codepoint = 130036, .tag = .font, .decomposition = &.{52}}, // SEGMENTED DIGIT FOUR => DIGIT FOUR
    .{.codepoint = 130037, .tag = .font, .decomposition = &.{53}}, // SEGMENTED DIGIT FIVE => DIGIT FIVE
    .{.codepoint = 130038, .tag = .font, .decomposition = &.{54}}, // SEGMENTED DIGIT SIX => DIGIT SIX
    .{.codepoint = 130039, .tag = .font, .decomposition = &.{55}}, // SEGMENTED DIGIT SEVEN => DIGIT SEVEN
    .{.codepoint = 130040, .tag = .font, .decomposition = &.{56}}, // SEGMENTED DIGIT EIGHT => DIGIT EIGHT
    .{.codepoint = 130041, .tag = .font, .decomposition = &.{57}}, // SEGMENTED DIGIT NINE => DIGIT NINE
    .{.codepoint = 194560, .tag = null, .decomposition = &.{20029}}, // CJK COMPATIBILITY IDEOGRAPH-2F800 => HAN4E3D
    .{.codepoint = 194561, .tag = null, .decomposition = &.{20024}}, // CJK COMPATIBILITY IDEOGRAPH-2F801 => HAN4E38
    .{.codepoint = 194562, .tag = null, .decomposition = &.{20033}}, // CJK COMPATIBILITY IDEOGRAPH-2F802 => HAN4E41
    .{.codepoint = 194563, .tag = null, .decomposition = &.{131362}}, // CJK COMPATIBILITY IDEOGRAPH-2F803 => HAN20122
    .{.codepoint = 194564, .tag = null, .decomposition = &.{20320}}, // CJK COMPATIBILITY IDEOGRAPH-2F804 => HAN4F60
    .{.codepoint = 194565, .tag = null, .decomposition = &.{20398}}, // CJK COMPATIBILITY IDEOGRAPH-2F805 => HAN4FAE
    .{.codepoint = 194566, .tag = null, .decomposition = &.{20411}}, // CJK COMPATIBILITY IDEOGRAPH-2F806 => HAN4FBB
    .{.codepoint = 194567, .tag = null, .decomposition = &.{20482}}, // CJK COMPATIBILITY IDEOGRAPH-2F807 => HAN5002
    .{.codepoint = 194568, .tag = null, .decomposition = &.{20602}}, // CJK COMPATIBILITY IDEOGRAPH-2F808 => HAN507A
    .{.codepoint = 194569, .tag = null, .decomposition = &.{20633}}, // CJK COMPATIBILITY IDEOGRAPH-2F809 => HAN5099
    .{.codepoint = 194570, .tag = null, .decomposition = &.{20711}}, // CJK COMPATIBILITY IDEOGRAPH-2F80A => HAN50E7
    .{.codepoint = 194571, .tag = null, .decomposition = &.{20687}}, // CJK COMPATIBILITY IDEOGRAPH-2F80B => HAN50CF
    .{.codepoint = 194572, .tag = null, .decomposition = &.{13470}}, // CJK COMPATIBILITY IDEOGRAPH-2F80C => HAN349E
    .{.codepoint = 194573, .tag = null, .decomposition = &.{132666}}, // CJK COMPATIBILITY IDEOGRAPH-2F80D => HAN2063A
    .{.codepoint = 194574, .tag = null, .decomposition = &.{20813}}, // CJK COMPATIBILITY IDEOGRAPH-2F80E => HAN514D
    .{.codepoint = 194575, .tag = null, .decomposition = &.{20820}}, // CJK COMPATIBILITY IDEOGRAPH-2F80F => HAN5154
    .{.codepoint = 194576, .tag = null, .decomposition = &.{20836}}, // CJK COMPATIBILITY IDEOGRAPH-2F810 => HAN5164
    .{.codepoint = 194577, .tag = null, .decomposition = &.{20855}}, // CJK COMPATIBILITY IDEOGRAPH-2F811 => HAN5177
    .{.codepoint = 194578, .tag = null, .decomposition = &.{132380}}, // CJK COMPATIBILITY IDEOGRAPH-2F812 => HAN2051C
    .{.codepoint = 194579, .tag = null, .decomposition = &.{13497}}, // CJK COMPATIBILITY IDEOGRAPH-2F813 => HAN34B9
    .{.codepoint = 194580, .tag = null, .decomposition = &.{20839}}, // CJK COMPATIBILITY IDEOGRAPH-2F814 => HAN5167
    .{.codepoint = 194581, .tag = null, .decomposition = &.{20877}}, // CJK COMPATIBILITY IDEOGRAPH-2F815 => HAN518D
    .{.codepoint = 194582, .tag = null, .decomposition = &.{132427}}, // CJK COMPATIBILITY IDEOGRAPH-2F816 => HAN2054B
    .{.codepoint = 194583, .tag = null, .decomposition = &.{20887}}, // CJK COMPATIBILITY IDEOGRAPH-2F817 => HAN5197
    .{.codepoint = 194584, .tag = null, .decomposition = &.{20900}}, // CJK COMPATIBILITY IDEOGRAPH-2F818 => HAN51A4
    .{.codepoint = 194585, .tag = null, .decomposition = &.{20172}}, // CJK COMPATIBILITY IDEOGRAPH-2F819 => HAN4ECC
    .{.codepoint = 194586, .tag = null, .decomposition = &.{20908}}, // CJK COMPATIBILITY IDEOGRAPH-2F81A => HAN51AC
    .{.codepoint = 194587, .tag = null, .decomposition = &.{20917}}, // CJK COMPATIBILITY IDEOGRAPH-2F81B => HAN51B5
    .{.codepoint = 194588, .tag = null, .decomposition = &.{168415}}, // CJK COMPATIBILITY IDEOGRAPH-2F81C => HAN291DF
    .{.codepoint = 194589, .tag = null, .decomposition = &.{20981}}, // CJK COMPATIBILITY IDEOGRAPH-2F81D => HAN51F5
    .{.codepoint = 194590, .tag = null, .decomposition = &.{20995}}, // CJK COMPATIBILITY IDEOGRAPH-2F81E => HAN5203
    .{.codepoint = 194591, .tag = null, .decomposition = &.{13535}}, // CJK COMPATIBILITY IDEOGRAPH-2F81F => HAN34DF
    .{.codepoint = 194592, .tag = null, .decomposition = &.{21051}}, // CJK COMPATIBILITY IDEOGRAPH-2F820 => HAN523B
    .{.codepoint = 194593, .tag = null, .decomposition = &.{21062}}, // CJK COMPATIBILITY IDEOGRAPH-2F821 => HAN5246
    .{.codepoint = 194594, .tag = null, .decomposition = &.{21106}}, // CJK COMPATIBILITY IDEOGRAPH-2F822 => HAN5272
    .{.codepoint = 194595, .tag = null, .decomposition = &.{21111}}, // CJK COMPATIBILITY IDEOGRAPH-2F823 => HAN5277
    .{.codepoint = 194596, .tag = null, .decomposition = &.{13589}}, // CJK COMPATIBILITY IDEOGRAPH-2F824 => HAN3515
    .{.codepoint = 194597, .tag = null, .decomposition = &.{21191}}, // CJK COMPATIBILITY IDEOGRAPH-2F825 => HAN52C7
    .{.codepoint = 194598, .tag = null, .decomposition = &.{21193}}, // CJK COMPATIBILITY IDEOGRAPH-2F826 => HAN52C9
    .{.codepoint = 194599, .tag = null, .decomposition = &.{21220}}, // CJK COMPATIBILITY IDEOGRAPH-2F827 => HAN52E4
    .{.codepoint = 194600, .tag = null, .decomposition = &.{21242}}, // CJK COMPATIBILITY IDEOGRAPH-2F828 => HAN52FA
    .{.codepoint = 194601, .tag = null, .decomposition = &.{21253}}, // CJK COMPATIBILITY IDEOGRAPH-2F829 => HAN5305
    .{.codepoint = 194602, .tag = null, .decomposition = &.{21254}}, // CJK COMPATIBILITY IDEOGRAPH-2F82A => HAN5306
    .{.codepoint = 194603, .tag = null, .decomposition = &.{21271}}, // CJK COMPATIBILITY IDEOGRAPH-2F82B => HAN5317
    .{.codepoint = 194604, .tag = null, .decomposition = &.{21321}}, // CJK COMPATIBILITY IDEOGRAPH-2F82C => HAN5349
    .{.codepoint = 194605, .tag = null, .decomposition = &.{21329}}, // CJK COMPATIBILITY IDEOGRAPH-2F82D => HAN5351
    .{.codepoint = 194606, .tag = null, .decomposition = &.{21338}}, // CJK COMPATIBILITY IDEOGRAPH-2F82E => HAN535A
    .{.codepoint = 194607, .tag = null, .decomposition = &.{21363}}, // CJK COMPATIBILITY IDEOGRAPH-2F82F => HAN5373
    .{.codepoint = 194608, .tag = null, .decomposition = &.{21373}}, // CJK COMPATIBILITY IDEOGRAPH-2F830 => HAN537D
    .{.codepoint = 194609, .tag = null, .decomposition = &.{21375}}, // CJK COMPATIBILITY IDEOGRAPH-2F831 => HAN537F
    .{.codepoint = 194610, .tag = null, .decomposition = &.{21375}}, // CJK COMPATIBILITY IDEOGRAPH-2F832 => HAN537F
    .{.codepoint = 194611, .tag = null, .decomposition = &.{21375}}, // CJK COMPATIBILITY IDEOGRAPH-2F833 => HAN537F
    .{.codepoint = 194612, .tag = null, .decomposition = &.{133676}}, // CJK COMPATIBILITY IDEOGRAPH-2F834 => HAN20A2C
    .{.codepoint = 194613, .tag = null, .decomposition = &.{28784}}, // CJK COMPATIBILITY IDEOGRAPH-2F835 => HAN7070
    .{.codepoint = 194614, .tag = null, .decomposition = &.{21450}}, // CJK COMPATIBILITY IDEOGRAPH-2F836 => HAN53CA
    .{.codepoint = 194615, .tag = null, .decomposition = &.{21471}}, // CJK COMPATIBILITY IDEOGRAPH-2F837 => HAN53DF
    .{.codepoint = 194616, .tag = null, .decomposition = &.{133987}}, // CJK COMPATIBILITY IDEOGRAPH-2F838 => HAN20B63
    .{.codepoint = 194617, .tag = null, .decomposition = &.{21483}}, // CJK COMPATIBILITY IDEOGRAPH-2F839 => HAN53EB
    .{.codepoint = 194618, .tag = null, .decomposition = &.{21489}}, // CJK COMPATIBILITY IDEOGRAPH-2F83A => HAN53F1
    .{.codepoint = 194619, .tag = null, .decomposition = &.{21510}}, // CJK COMPATIBILITY IDEOGRAPH-2F83B => HAN5406
    .{.codepoint = 194620, .tag = null, .decomposition = &.{21662}}, // CJK COMPATIBILITY IDEOGRAPH-2F83C => HAN549E
    .{.codepoint = 194621, .tag = null, .decomposition = &.{21560}}, // CJK COMPATIBILITY IDEOGRAPH-2F83D => HAN5438
    .{.codepoint = 194622, .tag = null, .decomposition = &.{21576}}, // CJK COMPATIBILITY IDEOGRAPH-2F83E => HAN5448
    .{.codepoint = 194623, .tag = null, .decomposition = &.{21608}}, // CJK COMPATIBILITY IDEOGRAPH-2F83F => HAN5468
    .{.codepoint = 194624, .tag = null, .decomposition = &.{21666}}, // CJK COMPATIBILITY IDEOGRAPH-2F840 => HAN54A2
    .{.codepoint = 194625, .tag = null, .decomposition = &.{21750}}, // CJK COMPATIBILITY IDEOGRAPH-2F841 => HAN54F6
    .{.codepoint = 194626, .tag = null, .decomposition = &.{21776}}, // CJK COMPATIBILITY IDEOGRAPH-2F842 => HAN5510
    .{.codepoint = 194627, .tag = null, .decomposition = &.{21843}}, // CJK COMPATIBILITY IDEOGRAPH-2F843 => HAN5553
    .{.codepoint = 194628, .tag = null, .decomposition = &.{21859}}, // CJK COMPATIBILITY IDEOGRAPH-2F844 => HAN5563
    .{.codepoint = 194629, .tag = null, .decomposition = &.{21892}}, // CJK COMPATIBILITY IDEOGRAPH-2F845 => HAN5584
    .{.codepoint = 194630, .tag = null, .decomposition = &.{21892}}, // CJK COMPATIBILITY IDEOGRAPH-2F846 => HAN5584
    .{.codepoint = 194631, .tag = null, .decomposition = &.{21913}}, // CJK COMPATIBILITY IDEOGRAPH-2F847 => HAN5599
    .{.codepoint = 194632, .tag = null, .decomposition = &.{21931}}, // CJK COMPATIBILITY IDEOGRAPH-2F848 => HAN55AB
    .{.codepoint = 194633, .tag = null, .decomposition = &.{21939}}, // CJK COMPATIBILITY IDEOGRAPH-2F849 => HAN55B3
    .{.codepoint = 194634, .tag = null, .decomposition = &.{21954}}, // CJK COMPATIBILITY IDEOGRAPH-2F84A => HAN55C2
    .{.codepoint = 194635, .tag = null, .decomposition = &.{22294}}, // CJK COMPATIBILITY IDEOGRAPH-2F84B => HAN5716
    .{.codepoint = 194636, .tag = null, .decomposition = &.{22022}}, // CJK COMPATIBILITY IDEOGRAPH-2F84C => HAN5606
    .{.codepoint = 194637, .tag = null, .decomposition = &.{22295}}, // CJK COMPATIBILITY IDEOGRAPH-2F84D => HAN5717
    .{.codepoint = 194638, .tag = null, .decomposition = &.{22097}}, // CJK COMPATIBILITY IDEOGRAPH-2F84E => HAN5651
    .{.codepoint = 194639, .tag = null, .decomposition = &.{22132}}, // CJK COMPATIBILITY IDEOGRAPH-2F84F => HAN5674
    .{.codepoint = 194640, .tag = null, .decomposition = &.{20999}}, // CJK COMPATIBILITY IDEOGRAPH-2F850 => HAN5207
    .{.codepoint = 194641, .tag = null, .decomposition = &.{22766}}, // CJK COMPATIBILITY IDEOGRAPH-2F851 => HAN58EE
    .{.codepoint = 194642, .tag = null, .decomposition = &.{22478}}, // CJK COMPATIBILITY IDEOGRAPH-2F852 => HAN57CE
    .{.codepoint = 194643, .tag = null, .decomposition = &.{22516}}, // CJK COMPATIBILITY IDEOGRAPH-2F853 => HAN57F4
    .{.codepoint = 194644, .tag = null, .decomposition = &.{22541}}, // CJK COMPATIBILITY IDEOGRAPH-2F854 => HAN580D
    .{.codepoint = 194645, .tag = null, .decomposition = &.{22411}}, // CJK COMPATIBILITY IDEOGRAPH-2F855 => HAN578B
    .{.codepoint = 194646, .tag = null, .decomposition = &.{22578}}, // CJK COMPATIBILITY IDEOGRAPH-2F856 => HAN5832
    .{.codepoint = 194647, .tag = null, .decomposition = &.{22577}}, // CJK COMPATIBILITY IDEOGRAPH-2F857 => HAN5831
    .{.codepoint = 194648, .tag = null, .decomposition = &.{22700}}, // CJK COMPATIBILITY IDEOGRAPH-2F858 => HAN58AC
    .{.codepoint = 194649, .tag = null, .decomposition = &.{136420}}, // CJK COMPATIBILITY IDEOGRAPH-2F859 => HAN214E4
    .{.codepoint = 194650, .tag = null, .decomposition = &.{22770}}, // CJK COMPATIBILITY IDEOGRAPH-2F85A => HAN58F2
    .{.codepoint = 194651, .tag = null, .decomposition = &.{22775}}, // CJK COMPATIBILITY IDEOGRAPH-2F85B => HAN58F7
    .{.codepoint = 194652, .tag = null, .decomposition = &.{22790}}, // CJK COMPATIBILITY IDEOGRAPH-2F85C => HAN5906
    .{.codepoint = 194653, .tag = null, .decomposition = &.{22810}}, // CJK COMPATIBILITY IDEOGRAPH-2F85D => HAN591A
    .{.codepoint = 194654, .tag = null, .decomposition = &.{22818}}, // CJK COMPATIBILITY IDEOGRAPH-2F85E => HAN5922
    .{.codepoint = 194655, .tag = null, .decomposition = &.{22882}}, // CJK COMPATIBILITY IDEOGRAPH-2F85F => HAN5962
    .{.codepoint = 194656, .tag = null, .decomposition = &.{136872}}, // CJK COMPATIBILITY IDEOGRAPH-2F860 => HAN216A8
    .{.codepoint = 194657, .tag = null, .decomposition = &.{136938}}, // CJK COMPATIBILITY IDEOGRAPH-2F861 => HAN216EA
    .{.codepoint = 194658, .tag = null, .decomposition = &.{23020}}, // CJK COMPATIBILITY IDEOGRAPH-2F862 => HAN59EC
    .{.codepoint = 194659, .tag = null, .decomposition = &.{23067}}, // CJK COMPATIBILITY IDEOGRAPH-2F863 => HAN5A1B
    .{.codepoint = 194660, .tag = null, .decomposition = &.{23079}}, // CJK COMPATIBILITY IDEOGRAPH-2F864 => HAN5A27
    .{.codepoint = 194661, .tag = null, .decomposition = &.{23000}}, // CJK COMPATIBILITY IDEOGRAPH-2F865 => HAN59D8
    .{.codepoint = 194662, .tag = null, .decomposition = &.{23142}}, // CJK COMPATIBILITY IDEOGRAPH-2F866 => HAN5A66
    .{.codepoint = 194663, .tag = null, .decomposition = &.{14062}}, // CJK COMPATIBILITY IDEOGRAPH-2F867 => HAN36EE
    .{.codepoint = 194664, .tag = null, .decomposition = &.{14076}}, // CJK COMPATIBILITY IDEOGRAPH-2F868 => HAN36FC
    .{.codepoint = 194665, .tag = null, .decomposition = &.{23304}}, // CJK COMPATIBILITY IDEOGRAPH-2F869 => HAN5B08
    .{.codepoint = 194666, .tag = null, .decomposition = &.{23358}}, // CJK COMPATIBILITY IDEOGRAPH-2F86A => HAN5B3E
    .{.codepoint = 194667, .tag = null, .decomposition = &.{23358}}, // CJK COMPATIBILITY IDEOGRAPH-2F86B => HAN5B3E
    .{.codepoint = 194668, .tag = null, .decomposition = &.{137672}}, // CJK COMPATIBILITY IDEOGRAPH-2F86C => HAN219C8
    .{.codepoint = 194669, .tag = null, .decomposition = &.{23491}}, // CJK COMPATIBILITY IDEOGRAPH-2F86D => HAN5BC3
    .{.codepoint = 194670, .tag = null, .decomposition = &.{23512}}, // CJK COMPATIBILITY IDEOGRAPH-2F86E => HAN5BD8
    .{.codepoint = 194671, .tag = null, .decomposition = &.{23527}}, // CJK COMPATIBILITY IDEOGRAPH-2F86F => HAN5BE7
    .{.codepoint = 194672, .tag = null, .decomposition = &.{23539}}, // CJK COMPATIBILITY IDEOGRAPH-2F870 => HAN5BF3
    .{.codepoint = 194673, .tag = null, .decomposition = &.{138008}}, // CJK COMPATIBILITY IDEOGRAPH-2F871 => HAN21B18
    .{.codepoint = 194674, .tag = null, .decomposition = &.{23551}}, // CJK COMPATIBILITY IDEOGRAPH-2F872 => HAN5BFF
    .{.codepoint = 194675, .tag = null, .decomposition = &.{23558}}, // CJK COMPATIBILITY IDEOGRAPH-2F873 => HAN5C06
    .{.codepoint = 194676, .tag = null, .decomposition = &.{24403}}, // CJK COMPATIBILITY IDEOGRAPH-2F874 => HAN5F53
    .{.codepoint = 194677, .tag = null, .decomposition = &.{23586}}, // CJK COMPATIBILITY IDEOGRAPH-2F875 => HAN5C22
    .{.codepoint = 194678, .tag = null, .decomposition = &.{14209}}, // CJK COMPATIBILITY IDEOGRAPH-2F876 => HAN3781
    .{.codepoint = 194679, .tag = null, .decomposition = &.{23648}}, // CJK COMPATIBILITY IDEOGRAPH-2F877 => HAN5C60
    .{.codepoint = 194680, .tag = null, .decomposition = &.{23662}}, // CJK COMPATIBILITY IDEOGRAPH-2F878 => HAN5C6E
    .{.codepoint = 194681, .tag = null, .decomposition = &.{23744}}, // CJK COMPATIBILITY IDEOGRAPH-2F879 => HAN5CC0
    .{.codepoint = 194682, .tag = null, .decomposition = &.{23693}}, // CJK COMPATIBILITY IDEOGRAPH-2F87A => HAN5C8D
    .{.codepoint = 194683, .tag = null, .decomposition = &.{138724}}, // CJK COMPATIBILITY IDEOGRAPH-2F87B => HAN21DE4
    .{.codepoint = 194684, .tag = null, .decomposition = &.{23875}}, // CJK COMPATIBILITY IDEOGRAPH-2F87C => HAN5D43
    .{.codepoint = 194685, .tag = null, .decomposition = &.{138726}}, // CJK COMPATIBILITY IDEOGRAPH-2F87D => HAN21DE6
    .{.codepoint = 194686, .tag = null, .decomposition = &.{23918}}, // CJK COMPATIBILITY IDEOGRAPH-2F87E => HAN5D6E
    .{.codepoint = 194687, .tag = null, .decomposition = &.{23915}}, // CJK COMPATIBILITY IDEOGRAPH-2F87F => HAN5D6B
    .{.codepoint = 194688, .tag = null, .decomposition = &.{23932}}, // CJK COMPATIBILITY IDEOGRAPH-2F880 => HAN5D7C
    .{.codepoint = 194689, .tag = null, .decomposition = &.{24033}}, // CJK COMPATIBILITY IDEOGRAPH-2F881 => HAN5DE1
    .{.codepoint = 194690, .tag = null, .decomposition = &.{24034}}, // CJK COMPATIBILITY IDEOGRAPH-2F882 => HAN5DE2
    .{.codepoint = 194691, .tag = null, .decomposition = &.{14383}}, // CJK COMPATIBILITY IDEOGRAPH-2F883 => HAN382F
    .{.codepoint = 194692, .tag = null, .decomposition = &.{24061}}, // CJK COMPATIBILITY IDEOGRAPH-2F884 => HAN5DFD
    .{.codepoint = 194693, .tag = null, .decomposition = &.{24104}}, // CJK COMPATIBILITY IDEOGRAPH-2F885 => HAN5E28
    .{.codepoint = 194694, .tag = null, .decomposition = &.{24125}}, // CJK COMPATIBILITY IDEOGRAPH-2F886 => HAN5E3D
    .{.codepoint = 194695, .tag = null, .decomposition = &.{24169}}, // CJK COMPATIBILITY IDEOGRAPH-2F887 => HAN5E69
    .{.codepoint = 194696, .tag = null, .decomposition = &.{14434}}, // CJK COMPATIBILITY IDEOGRAPH-2F888 => HAN3862
    .{.codepoint = 194697, .tag = null, .decomposition = &.{139651}}, // CJK COMPATIBILITY IDEOGRAPH-2F889 => HAN22183
    .{.codepoint = 194698, .tag = null, .decomposition = &.{14460}}, // CJK COMPATIBILITY IDEOGRAPH-2F88A => HAN387C
    .{.codepoint = 194699, .tag = null, .decomposition = &.{24240}}, // CJK COMPATIBILITY IDEOGRAPH-2F88B => HAN5EB0
    .{.codepoint = 194700, .tag = null, .decomposition = &.{24243}}, // CJK COMPATIBILITY IDEOGRAPH-2F88C => HAN5EB3
    .{.codepoint = 194701, .tag = null, .decomposition = &.{24246}}, // CJK COMPATIBILITY IDEOGRAPH-2F88D => HAN5EB6
    .{.codepoint = 194702, .tag = null, .decomposition = &.{24266}}, // CJK COMPATIBILITY IDEOGRAPH-2F88E => HAN5ECA
    .{.codepoint = 194703, .tag = null, .decomposition = &.{172946}}, // CJK COMPATIBILITY IDEOGRAPH-2F88F => HAN2A392
    .{.codepoint = 194704, .tag = null, .decomposition = &.{24318}}, // CJK COMPATIBILITY IDEOGRAPH-2F890 => HAN5EFE
    .{.codepoint = 194705, .tag = null, .decomposition = &.{140081}}, // CJK COMPATIBILITY IDEOGRAPH-2F891 => HAN22331
    .{.codepoint = 194706, .tag = null, .decomposition = &.{140081}}, // CJK COMPATIBILITY IDEOGRAPH-2F892 => HAN22331
    .{.codepoint = 194707, .tag = null, .decomposition = &.{33281}}, // CJK COMPATIBILITY IDEOGRAPH-2F893 => HAN8201
    .{.codepoint = 194708, .tag = null, .decomposition = &.{24354}}, // CJK COMPATIBILITY IDEOGRAPH-2F894 => HAN5F22
    .{.codepoint = 194709, .tag = null, .decomposition = &.{24354}}, // CJK COMPATIBILITY IDEOGRAPH-2F895 => HAN5F22
    .{.codepoint = 194710, .tag = null, .decomposition = &.{14535}}, // CJK COMPATIBILITY IDEOGRAPH-2F896 => HAN38C7
    .{.codepoint = 194711, .tag = null, .decomposition = &.{144056}}, // CJK COMPATIBILITY IDEOGRAPH-2F897 => HAN232B8
    .{.codepoint = 194712, .tag = null, .decomposition = &.{156122}}, // CJK COMPATIBILITY IDEOGRAPH-2F898 => HAN261DA
    .{.codepoint = 194713, .tag = null, .decomposition = &.{24418}}, // CJK COMPATIBILITY IDEOGRAPH-2F899 => HAN5F62
    .{.codepoint = 194714, .tag = null, .decomposition = &.{24427}}, // CJK COMPATIBILITY IDEOGRAPH-2F89A => HAN5F6B
    .{.codepoint = 194715, .tag = null, .decomposition = &.{14563}}, // CJK COMPATIBILITY IDEOGRAPH-2F89B => HAN38E3
    .{.codepoint = 194716, .tag = null, .decomposition = &.{24474}}, // CJK COMPATIBILITY IDEOGRAPH-2F89C => HAN5F9A
    .{.codepoint = 194717, .tag = null, .decomposition = &.{24525}}, // CJK COMPATIBILITY IDEOGRAPH-2F89D => HAN5FCD
    .{.codepoint = 194718, .tag = null, .decomposition = &.{24535}}, // CJK COMPATIBILITY IDEOGRAPH-2F89E => HAN5FD7
    .{.codepoint = 194719, .tag = null, .decomposition = &.{24569}}, // CJK COMPATIBILITY IDEOGRAPH-2F89F => HAN5FF9
    .{.codepoint = 194720, .tag = null, .decomposition = &.{24705}}, // CJK COMPATIBILITY IDEOGRAPH-2F8A0 => HAN6081
    .{.codepoint = 194721, .tag = null, .decomposition = &.{14650}}, // CJK COMPATIBILITY IDEOGRAPH-2F8A1 => HAN393A
    .{.codepoint = 194722, .tag = null, .decomposition = &.{14620}}, // CJK COMPATIBILITY IDEOGRAPH-2F8A2 => HAN391C
    .{.codepoint = 194723, .tag = null, .decomposition = &.{24724}}, // CJK COMPATIBILITY IDEOGRAPH-2F8A3 => HAN6094
    .{.codepoint = 194724, .tag = null, .decomposition = &.{141012}}, // CJK COMPATIBILITY IDEOGRAPH-2F8A4 => HAN226D4
    .{.codepoint = 194725, .tag = null, .decomposition = &.{24775}}, // CJK COMPATIBILITY IDEOGRAPH-2F8A5 => HAN60C7
    .{.codepoint = 194726, .tag = null, .decomposition = &.{24904}}, // CJK COMPATIBILITY IDEOGRAPH-2F8A6 => HAN6148
    .{.codepoint = 194727, .tag = null, .decomposition = &.{24908}}, // CJK COMPATIBILITY IDEOGRAPH-2F8A7 => HAN614C
    .{.codepoint = 194728, .tag = null, .decomposition = &.{24910}}, // CJK COMPATIBILITY IDEOGRAPH-2F8A8 => HAN614E
    .{.codepoint = 194729, .tag = null, .decomposition = &.{24908}}, // CJK COMPATIBILITY IDEOGRAPH-2F8A9 => HAN614C
    .{.codepoint = 194730, .tag = null, .decomposition = &.{24954}}, // CJK COMPATIBILITY IDEOGRAPH-2F8AA => HAN617A
    .{.codepoint = 194731, .tag = null, .decomposition = &.{24974}}, // CJK COMPATIBILITY IDEOGRAPH-2F8AB => HAN618E
    .{.codepoint = 194732, .tag = null, .decomposition = &.{25010}}, // CJK COMPATIBILITY IDEOGRAPH-2F8AC => HAN61B2
    .{.codepoint = 194733, .tag = null, .decomposition = &.{24996}}, // CJK COMPATIBILITY IDEOGRAPH-2F8AD => HAN61A4
    .{.codepoint = 194734, .tag = null, .decomposition = &.{25007}}, // CJK COMPATIBILITY IDEOGRAPH-2F8AE => HAN61AF
    .{.codepoint = 194735, .tag = null, .decomposition = &.{25054}}, // CJK COMPATIBILITY IDEOGRAPH-2F8AF => HAN61DE
    .{.codepoint = 194736, .tag = null, .decomposition = &.{25074}}, // CJK COMPATIBILITY IDEOGRAPH-2F8B0 => HAN61F2
    .{.codepoint = 194737, .tag = null, .decomposition = &.{25078}}, // CJK COMPATIBILITY IDEOGRAPH-2F8B1 => HAN61F6
    .{.codepoint = 194738, .tag = null, .decomposition = &.{25104}}, // CJK COMPATIBILITY IDEOGRAPH-2F8B2 => HAN6210
    .{.codepoint = 194739, .tag = null, .decomposition = &.{25115}}, // CJK COMPATIBILITY IDEOGRAPH-2F8B3 => HAN621B
    .{.codepoint = 194740, .tag = null, .decomposition = &.{25181}}, // CJK COMPATIBILITY IDEOGRAPH-2F8B4 => HAN625D
    .{.codepoint = 194741, .tag = null, .decomposition = &.{25265}}, // CJK COMPATIBILITY IDEOGRAPH-2F8B5 => HAN62B1
    .{.codepoint = 194742, .tag = null, .decomposition = &.{25300}}, // CJK COMPATIBILITY IDEOGRAPH-2F8B6 => HAN62D4
    .{.codepoint = 194743, .tag = null, .decomposition = &.{25424}}, // CJK COMPATIBILITY IDEOGRAPH-2F8B7 => HAN6350
    .{.codepoint = 194744, .tag = null, .decomposition = &.{142092}}, // CJK COMPATIBILITY IDEOGRAPH-2F8B8 => HAN22B0C
    .{.codepoint = 194745, .tag = null, .decomposition = &.{25405}}, // CJK COMPATIBILITY IDEOGRAPH-2F8B9 => HAN633D
    .{.codepoint = 194746, .tag = null, .decomposition = &.{25340}}, // CJK COMPATIBILITY IDEOGRAPH-2F8BA => HAN62FC
    .{.codepoint = 194747, .tag = null, .decomposition = &.{25448}}, // CJK COMPATIBILITY IDEOGRAPH-2F8BB => HAN6368
    .{.codepoint = 194748, .tag = null, .decomposition = &.{25475}}, // CJK COMPATIBILITY IDEOGRAPH-2F8BC => HAN6383
    .{.codepoint = 194749, .tag = null, .decomposition = &.{25572}}, // CJK COMPATIBILITY IDEOGRAPH-2F8BD => HAN63E4
    .{.codepoint = 194750, .tag = null, .decomposition = &.{142321}}, // CJK COMPATIBILITY IDEOGRAPH-2F8BE => HAN22BF1
    .{.codepoint = 194751, .tag = null, .decomposition = &.{25634}}, // CJK COMPATIBILITY IDEOGRAPH-2F8BF => HAN6422
    .{.codepoint = 194752, .tag = null, .decomposition = &.{25541}}, // CJK COMPATIBILITY IDEOGRAPH-2F8C0 => HAN63C5
    .{.codepoint = 194753, .tag = null, .decomposition = &.{25513}}, // CJK COMPATIBILITY IDEOGRAPH-2F8C1 => HAN63A9
    .{.codepoint = 194754, .tag = null, .decomposition = &.{14894}}, // CJK COMPATIBILITY IDEOGRAPH-2F8C2 => HAN3A2E
    .{.codepoint = 194755, .tag = null, .decomposition = &.{25705}}, // CJK COMPATIBILITY IDEOGRAPH-2F8C3 => HAN6469
    .{.codepoint = 194756, .tag = null, .decomposition = &.{25726}}, // CJK COMPATIBILITY IDEOGRAPH-2F8C4 => HAN647E
    .{.codepoint = 194757, .tag = null, .decomposition = &.{25757}}, // CJK COMPATIBILITY IDEOGRAPH-2F8C5 => HAN649D
    .{.codepoint = 194758, .tag = null, .decomposition = &.{25719}}, // CJK COMPATIBILITY IDEOGRAPH-2F8C6 => HAN6477
    .{.codepoint = 194759, .tag = null, .decomposition = &.{14956}}, // CJK COMPATIBILITY IDEOGRAPH-2F8C7 => HAN3A6C
    .{.codepoint = 194760, .tag = null, .decomposition = &.{25935}}, // CJK COMPATIBILITY IDEOGRAPH-2F8C8 => HAN654F
    .{.codepoint = 194761, .tag = null, .decomposition = &.{25964}}, // CJK COMPATIBILITY IDEOGRAPH-2F8C9 => HAN656C
    .{.codepoint = 194762, .tag = null, .decomposition = &.{143370}}, // CJK COMPATIBILITY IDEOGRAPH-2F8CA => HAN2300A
    .{.codepoint = 194763, .tag = null, .decomposition = &.{26083}}, // CJK COMPATIBILITY IDEOGRAPH-2F8CB => HAN65E3
    .{.codepoint = 194764, .tag = null, .decomposition = &.{26360}}, // CJK COMPATIBILITY IDEOGRAPH-2F8CC => HAN66F8
    .{.codepoint = 194765, .tag = null, .decomposition = &.{26185}}, // CJK COMPATIBILITY IDEOGRAPH-2F8CD => HAN6649
    .{.codepoint = 194766, .tag = null, .decomposition = &.{15129}}, // CJK COMPATIBILITY IDEOGRAPH-2F8CE => HAN3B19
    .{.codepoint = 194767, .tag = null, .decomposition = &.{26257}}, // CJK COMPATIBILITY IDEOGRAPH-2F8CF => HAN6691
    .{.codepoint = 194768, .tag = null, .decomposition = &.{15112}}, // CJK COMPATIBILITY IDEOGRAPH-2F8D0 => HAN3B08
    .{.codepoint = 194769, .tag = null, .decomposition = &.{15076}}, // CJK COMPATIBILITY IDEOGRAPH-2F8D1 => HAN3AE4
    .{.codepoint = 194770, .tag = null, .decomposition = &.{20882}}, // CJK COMPATIBILITY IDEOGRAPH-2F8D2 => HAN5192
    .{.codepoint = 194771, .tag = null, .decomposition = &.{20885}}, // CJK COMPATIBILITY IDEOGRAPH-2F8D3 => HAN5195
    .{.codepoint = 194772, .tag = null, .decomposition = &.{26368}}, // CJK COMPATIBILITY IDEOGRAPH-2F8D4 => HAN6700
    .{.codepoint = 194773, .tag = null, .decomposition = &.{26268}}, // CJK COMPATIBILITY IDEOGRAPH-2F8D5 => HAN669C
    .{.codepoint = 194774, .tag = null, .decomposition = &.{32941}}, // CJK COMPATIBILITY IDEOGRAPH-2F8D6 => HAN80AD
    .{.codepoint = 194775, .tag = null, .decomposition = &.{17369}}, // CJK COMPATIBILITY IDEOGRAPH-2F8D7 => HAN43D9
    .{.codepoint = 194776, .tag = null, .decomposition = &.{26391}}, // CJK COMPATIBILITY IDEOGRAPH-2F8D8 => HAN6717
    .{.codepoint = 194777, .tag = null, .decomposition = &.{26395}}, // CJK COMPATIBILITY IDEOGRAPH-2F8D9 => HAN671B
    .{.codepoint = 194778, .tag = null, .decomposition = &.{26401}}, // CJK COMPATIBILITY IDEOGRAPH-2F8DA => HAN6721
    .{.codepoint = 194779, .tag = null, .decomposition = &.{26462}}, // CJK COMPATIBILITY IDEOGRAPH-2F8DB => HAN675E
    .{.codepoint = 194780, .tag = null, .decomposition = &.{26451}}, // CJK COMPATIBILITY IDEOGRAPH-2F8DC => HAN6753
    .{.codepoint = 194781, .tag = null, .decomposition = &.{144323}}, // CJK COMPATIBILITY IDEOGRAPH-2F8DD => HAN233C3
    .{.codepoint = 194782, .tag = null, .decomposition = &.{15177}}, // CJK COMPATIBILITY IDEOGRAPH-2F8DE => HAN3B49
    .{.codepoint = 194783, .tag = null, .decomposition = &.{26618}}, // CJK COMPATIBILITY IDEOGRAPH-2F8DF => HAN67FA
    .{.codepoint = 194784, .tag = null, .decomposition = &.{26501}}, // CJK COMPATIBILITY IDEOGRAPH-2F8E0 => HAN6785
    .{.codepoint = 194785, .tag = null, .decomposition = &.{26706}}, // CJK COMPATIBILITY IDEOGRAPH-2F8E1 => HAN6852
    .{.codepoint = 194786, .tag = null, .decomposition = &.{26757}}, // CJK COMPATIBILITY IDEOGRAPH-2F8E2 => HAN6885
    .{.codepoint = 194787, .tag = null, .decomposition = &.{144493}}, // CJK COMPATIBILITY IDEOGRAPH-2F8E3 => HAN2346D
    .{.codepoint = 194788, .tag = null, .decomposition = &.{26766}}, // CJK COMPATIBILITY IDEOGRAPH-2F8E4 => HAN688E
    .{.codepoint = 194789, .tag = null, .decomposition = &.{26655}}, // CJK COMPATIBILITY IDEOGRAPH-2F8E5 => HAN681F
    .{.codepoint = 194790, .tag = null, .decomposition = &.{26900}}, // CJK COMPATIBILITY IDEOGRAPH-2F8E6 => HAN6914
    .{.codepoint = 194791, .tag = null, .decomposition = &.{15261}}, // CJK COMPATIBILITY IDEOGRAPH-2F8E7 => HAN3B9D
    .{.codepoint = 194792, .tag = null, .decomposition = &.{26946}}, // CJK COMPATIBILITY IDEOGRAPH-2F8E8 => HAN6942
    .{.codepoint = 194793, .tag = null, .decomposition = &.{27043}}, // CJK COMPATIBILITY IDEOGRAPH-2F8E9 => HAN69A3
    .{.codepoint = 194794, .tag = null, .decomposition = &.{27114}}, // CJK COMPATIBILITY IDEOGRAPH-2F8EA => HAN69EA
    .{.codepoint = 194795, .tag = null, .decomposition = &.{27304}}, // CJK COMPATIBILITY IDEOGRAPH-2F8EB => HAN6AA8
    .{.codepoint = 194796, .tag = null, .decomposition = &.{145059}}, // CJK COMPATIBILITY IDEOGRAPH-2F8EC => HAN236A3
    .{.codepoint = 194797, .tag = null, .decomposition = &.{27355}}, // CJK COMPATIBILITY IDEOGRAPH-2F8ED => HAN6ADB
    .{.codepoint = 194798, .tag = null, .decomposition = &.{15384}}, // CJK COMPATIBILITY IDEOGRAPH-2F8EE => HAN3C18
    .{.codepoint = 194799, .tag = null, .decomposition = &.{27425}}, // CJK COMPATIBILITY IDEOGRAPH-2F8EF => HAN6B21
    .{.codepoint = 194800, .tag = null, .decomposition = &.{145575}}, // CJK COMPATIBILITY IDEOGRAPH-2F8F0 => HAN238A7
    .{.codepoint = 194801, .tag = null, .decomposition = &.{27476}}, // CJK COMPATIBILITY IDEOGRAPH-2F8F1 => HAN6B54
    .{.codepoint = 194802, .tag = null, .decomposition = &.{15438}}, // CJK COMPATIBILITY IDEOGRAPH-2F8F2 => HAN3C4E
    .{.codepoint = 194803, .tag = null, .decomposition = &.{27506}}, // CJK COMPATIBILITY IDEOGRAPH-2F8F3 => HAN6B72
    .{.codepoint = 194804, .tag = null, .decomposition = &.{27551}}, // CJK COMPATIBILITY IDEOGRAPH-2F8F4 => HAN6B9F
    .{.codepoint = 194805, .tag = null, .decomposition = &.{27578}}, // CJK COMPATIBILITY IDEOGRAPH-2F8F5 => HAN6BBA
    .{.codepoint = 194806, .tag = null, .decomposition = &.{27579}}, // CJK COMPATIBILITY IDEOGRAPH-2F8F6 => HAN6BBB
    .{.codepoint = 194807, .tag = null, .decomposition = &.{146061}}, // CJK COMPATIBILITY IDEOGRAPH-2F8F7 => HAN23A8D
    .{.codepoint = 194808, .tag = null, .decomposition = &.{138507}}, // CJK COMPATIBILITY IDEOGRAPH-2F8F8 => HAN21D0B
    .{.codepoint = 194809, .tag = null, .decomposition = &.{146170}}, // CJK COMPATIBILITY IDEOGRAPH-2F8F9 => HAN23AFA
    .{.codepoint = 194810, .tag = null, .decomposition = &.{27726}}, // CJK COMPATIBILITY IDEOGRAPH-2F8FA => HAN6C4E
    .{.codepoint = 194811, .tag = null, .decomposition = &.{146620}}, // CJK COMPATIBILITY IDEOGRAPH-2F8FB => HAN23CBC
    .{.codepoint = 194812, .tag = null, .decomposition = &.{27839}}, // CJK COMPATIBILITY IDEOGRAPH-2F8FC => HAN6CBF
    .{.codepoint = 194813, .tag = null, .decomposition = &.{27853}}, // CJK COMPATIBILITY IDEOGRAPH-2F8FD => HAN6CCD
    .{.codepoint = 194814, .tag = null, .decomposition = &.{27751}}, // CJK COMPATIBILITY IDEOGRAPH-2F8FE => HAN6C67
    .{.codepoint = 194815, .tag = null, .decomposition = &.{27926}}, // CJK COMPATIBILITY IDEOGRAPH-2F8FF => HAN6D16
    .{.codepoint = 194816, .tag = null, .decomposition = &.{27966}}, // CJK COMPATIBILITY IDEOGRAPH-2F900 => HAN6D3E
    .{.codepoint = 194817, .tag = null, .decomposition = &.{28023}}, // CJK COMPATIBILITY IDEOGRAPH-2F901 => HAN6D77
    .{.codepoint = 194818, .tag = null, .decomposition = &.{27969}}, // CJK COMPATIBILITY IDEOGRAPH-2F902 => HAN6D41
    .{.codepoint = 194819, .tag = null, .decomposition = &.{28009}}, // CJK COMPATIBILITY IDEOGRAPH-2F903 => HAN6D69
    .{.codepoint = 194820, .tag = null, .decomposition = &.{28024}}, // CJK COMPATIBILITY IDEOGRAPH-2F904 => HAN6D78
    .{.codepoint = 194821, .tag = null, .decomposition = &.{28037}}, // CJK COMPATIBILITY IDEOGRAPH-2F905 => HAN6D85
    .{.codepoint = 194822, .tag = null, .decomposition = &.{146718}}, // CJK COMPATIBILITY IDEOGRAPH-2F906 => HAN23D1E
    .{.codepoint = 194823, .tag = null, .decomposition = &.{27956}}, // CJK COMPATIBILITY IDEOGRAPH-2F907 => HAN6D34
    .{.codepoint = 194824, .tag = null, .decomposition = &.{28207}}, // CJK COMPATIBILITY IDEOGRAPH-2F908 => HAN6E2F
    .{.codepoint = 194825, .tag = null, .decomposition = &.{28270}}, // CJK COMPATIBILITY IDEOGRAPH-2F909 => HAN6E6E
    .{.codepoint = 194826, .tag = null, .decomposition = &.{15667}}, // CJK COMPATIBILITY IDEOGRAPH-2F90A => HAN3D33
    .{.codepoint = 194827, .tag = null, .decomposition = &.{28363}}, // CJK COMPATIBILITY IDEOGRAPH-2F90B => HAN6ECB
    .{.codepoint = 194828, .tag = null, .decomposition = &.{28359}}, // CJK COMPATIBILITY IDEOGRAPH-2F90C => HAN6EC7
    .{.codepoint = 194829, .tag = null, .decomposition = &.{147153}}, // CJK COMPATIBILITY IDEOGRAPH-2F90D => HAN23ED1
    .{.codepoint = 194830, .tag = null, .decomposition = &.{28153}}, // CJK COMPATIBILITY IDEOGRAPH-2F90E => HAN6DF9
    .{.codepoint = 194831, .tag = null, .decomposition = &.{28526}}, // CJK COMPATIBILITY IDEOGRAPH-2F90F => HAN6F6E
    .{.codepoint = 194832, .tag = null, .decomposition = &.{147294}}, // CJK COMPATIBILITY IDEOGRAPH-2F910 => HAN23F5E
    .{.codepoint = 194833, .tag = null, .decomposition = &.{147342}}, // CJK COMPATIBILITY IDEOGRAPH-2F911 => HAN23F8E
    .{.codepoint = 194834, .tag = null, .decomposition = &.{28614}}, // CJK COMPATIBILITY IDEOGRAPH-2F912 => HAN6FC6
    .{.codepoint = 194835, .tag = null, .decomposition = &.{28729}}, // CJK COMPATIBILITY IDEOGRAPH-2F913 => HAN7039
    .{.codepoint = 194836, .tag = null, .decomposition = &.{28702}}, // CJK COMPATIBILITY IDEOGRAPH-2F914 => HAN701E
    .{.codepoint = 194837, .tag = null, .decomposition = &.{28699}}, // CJK COMPATIBILITY IDEOGRAPH-2F915 => HAN701B
    .{.codepoint = 194838, .tag = null, .decomposition = &.{15766}}, // CJK COMPATIBILITY IDEOGRAPH-2F916 => HAN3D96
    .{.codepoint = 194839, .tag = null, .decomposition = &.{28746}}, // CJK COMPATIBILITY IDEOGRAPH-2F917 => HAN704A
    .{.codepoint = 194840, .tag = null, .decomposition = &.{28797}}, // CJK COMPATIBILITY IDEOGRAPH-2F918 => HAN707D
    .{.codepoint = 194841, .tag = null, .decomposition = &.{28791}}, // CJK COMPATIBILITY IDEOGRAPH-2F919 => HAN7077
    .{.codepoint = 194842, .tag = null, .decomposition = &.{28845}}, // CJK COMPATIBILITY IDEOGRAPH-2F91A => HAN70AD
    .{.codepoint = 194843, .tag = null, .decomposition = &.{132389}}, // CJK COMPATIBILITY IDEOGRAPH-2F91B => HAN20525
    .{.codepoint = 194844, .tag = null, .decomposition = &.{28997}}, // CJK COMPATIBILITY IDEOGRAPH-2F91C => HAN7145
    .{.codepoint = 194845, .tag = null, .decomposition = &.{148067}}, // CJK COMPATIBILITY IDEOGRAPH-2F91D => HAN24263
    .{.codepoint = 194846, .tag = null, .decomposition = &.{29084}}, // CJK COMPATIBILITY IDEOGRAPH-2F91E => HAN719C
    .{.codepoint = 194847, .tag = null, .decomposition = &.{148395}}, // CJK COMPATIBILITY IDEOGRAPH-2F91F => HAN243AB
    .{.codepoint = 194848, .tag = null, .decomposition = &.{29224}}, // CJK COMPATIBILITY IDEOGRAPH-2F920 => HAN7228
    .{.codepoint = 194849, .tag = null, .decomposition = &.{29237}}, // CJK COMPATIBILITY IDEOGRAPH-2F921 => HAN7235
    .{.codepoint = 194850, .tag = null, .decomposition = &.{29264}}, // CJK COMPATIBILITY IDEOGRAPH-2F922 => HAN7250
    .{.codepoint = 194851, .tag = null, .decomposition = &.{149000}}, // CJK COMPATIBILITY IDEOGRAPH-2F923 => HAN24608
    .{.codepoint = 194852, .tag = null, .decomposition = &.{29312}}, // CJK COMPATIBILITY IDEOGRAPH-2F924 => HAN7280
    .{.codepoint = 194853, .tag = null, .decomposition = &.{29333}}, // CJK COMPATIBILITY IDEOGRAPH-2F925 => HAN7295
    .{.codepoint = 194854, .tag = null, .decomposition = &.{149301}}, // CJK COMPATIBILITY IDEOGRAPH-2F926 => HAN24735
    .{.codepoint = 194855, .tag = null, .decomposition = &.{149524}}, // CJK COMPATIBILITY IDEOGRAPH-2F927 => HAN24814
    .{.codepoint = 194856, .tag = null, .decomposition = &.{29562}}, // CJK COMPATIBILITY IDEOGRAPH-2F928 => HAN737A
    .{.codepoint = 194857, .tag = null, .decomposition = &.{29579}}, // CJK COMPATIBILITY IDEOGRAPH-2F929 => HAN738B
    .{.codepoint = 194858, .tag = null, .decomposition = &.{16044}}, // CJK COMPATIBILITY IDEOGRAPH-2F92A => HAN3EAC
    .{.codepoint = 194859, .tag = null, .decomposition = &.{29605}}, // CJK COMPATIBILITY IDEOGRAPH-2F92B => HAN73A5
    .{.codepoint = 194860, .tag = null, .decomposition = &.{16056}}, // CJK COMPATIBILITY IDEOGRAPH-2F92C => HAN3EB8
    .{.codepoint = 194861, .tag = null, .decomposition = &.{16056}}, // CJK COMPATIBILITY IDEOGRAPH-2F92D => HAN3EB8
    .{.codepoint = 194862, .tag = null, .decomposition = &.{29767}}, // CJK COMPATIBILITY IDEOGRAPH-2F92E => HAN7447
    .{.codepoint = 194863, .tag = null, .decomposition = &.{29788}}, // CJK COMPATIBILITY IDEOGRAPH-2F92F => HAN745C
    .{.codepoint = 194864, .tag = null, .decomposition = &.{29809}}, // CJK COMPATIBILITY IDEOGRAPH-2F930 => HAN7471
    .{.codepoint = 194865, .tag = null, .decomposition = &.{29829}}, // CJK COMPATIBILITY IDEOGRAPH-2F931 => HAN7485
    .{.codepoint = 194866, .tag = null, .decomposition = &.{29898}}, // CJK COMPATIBILITY IDEOGRAPH-2F932 => HAN74CA
    .{.codepoint = 194867, .tag = null, .decomposition = &.{16155}}, // CJK COMPATIBILITY IDEOGRAPH-2F933 => HAN3F1B
    .{.codepoint = 194868, .tag = null, .decomposition = &.{29988}}, // CJK COMPATIBILITY IDEOGRAPH-2F934 => HAN7524
    .{.codepoint = 194869, .tag = null, .decomposition = &.{150582}}, // CJK COMPATIBILITY IDEOGRAPH-2F935 => HAN24C36
    .{.codepoint = 194870, .tag = null, .decomposition = &.{30014}}, // CJK COMPATIBILITY IDEOGRAPH-2F936 => HAN753E
    .{.codepoint = 194871, .tag = null, .decomposition = &.{150674}}, // CJK COMPATIBILITY IDEOGRAPH-2F937 => HAN24C92
    .{.codepoint = 194872, .tag = null, .decomposition = &.{30064}}, // CJK COMPATIBILITY IDEOGRAPH-2F938 => HAN7570
    .{.codepoint = 194873, .tag = null, .decomposition = &.{139679}}, // CJK COMPATIBILITY IDEOGRAPH-2F939 => HAN2219F
    .{.codepoint = 194874, .tag = null, .decomposition = &.{30224}}, // CJK COMPATIBILITY IDEOGRAPH-2F93A => HAN7610
    .{.codepoint = 194875, .tag = null, .decomposition = &.{151457}}, // CJK COMPATIBILITY IDEOGRAPH-2F93B => HAN24FA1
    .{.codepoint = 194876, .tag = null, .decomposition = &.{151480}}, // CJK COMPATIBILITY IDEOGRAPH-2F93C => HAN24FB8
    .{.codepoint = 194877, .tag = null, .decomposition = &.{151620}}, // CJK COMPATIBILITY IDEOGRAPH-2F93D => HAN25044
    .{.codepoint = 194878, .tag = null, .decomposition = &.{16380}}, // CJK COMPATIBILITY IDEOGRAPH-2F93E => HAN3FFC
    .{.codepoint = 194879, .tag = null, .decomposition = &.{16392}}, // CJK COMPATIBILITY IDEOGRAPH-2F93F => HAN4008
    .{.codepoint = 194880, .tag = null, .decomposition = &.{30452}}, // CJK COMPATIBILITY IDEOGRAPH-2F940 => HAN76F4
    .{.codepoint = 194881, .tag = null, .decomposition = &.{151795}}, // CJK COMPATIBILITY IDEOGRAPH-2F941 => HAN250F3
    .{.codepoint = 194882, .tag = null, .decomposition = &.{151794}}, // CJK COMPATIBILITY IDEOGRAPH-2F942 => HAN250F2
    .{.codepoint = 194883, .tag = null, .decomposition = &.{151833}}, // CJK COMPATIBILITY IDEOGRAPH-2F943 => HAN25119
    .{.codepoint = 194884, .tag = null, .decomposition = &.{151859}}, // CJK COMPATIBILITY IDEOGRAPH-2F944 => HAN25133
    .{.codepoint = 194885, .tag = null, .decomposition = &.{30494}}, // CJK COMPATIBILITY IDEOGRAPH-2F945 => HAN771E
    .{.codepoint = 194886, .tag = null, .decomposition = &.{30495}}, // CJK COMPATIBILITY IDEOGRAPH-2F946 => HAN771F
    .{.codepoint = 194887, .tag = null, .decomposition = &.{30495}}, // CJK COMPATIBILITY IDEOGRAPH-2F947 => HAN771F
    .{.codepoint = 194888, .tag = null, .decomposition = &.{30538}}, // CJK COMPATIBILITY IDEOGRAPH-2F948 => HAN774A
    .{.codepoint = 194889, .tag = null, .decomposition = &.{16441}}, // CJK COMPATIBILITY IDEOGRAPH-2F949 => HAN4039
    .{.codepoint = 194890, .tag = null, .decomposition = &.{30603}}, // CJK COMPATIBILITY IDEOGRAPH-2F94A => HAN778B
    .{.codepoint = 194891, .tag = null, .decomposition = &.{16454}}, // CJK COMPATIBILITY IDEOGRAPH-2F94B => HAN4046
    .{.codepoint = 194892, .tag = null, .decomposition = &.{16534}}, // CJK COMPATIBILITY IDEOGRAPH-2F94C => HAN4096
    .{.codepoint = 194893, .tag = null, .decomposition = &.{152605}}, // CJK COMPATIBILITY IDEOGRAPH-2F94D => HAN2541D
    .{.codepoint = 194894, .tag = null, .decomposition = &.{30798}}, // CJK COMPATIBILITY IDEOGRAPH-2F94E => HAN784E
    .{.codepoint = 194895, .tag = null, .decomposition = &.{30860}}, // CJK COMPATIBILITY IDEOGRAPH-2F94F => HAN788C
    .{.codepoint = 194896, .tag = null, .decomposition = &.{30924}}, // CJK COMPATIBILITY IDEOGRAPH-2F950 => HAN78CC
    .{.codepoint = 194897, .tag = null, .decomposition = &.{16611}}, // CJK COMPATIBILITY IDEOGRAPH-2F951 => HAN40E3
    .{.codepoint = 194898, .tag = null, .decomposition = &.{153126}}, // CJK COMPATIBILITY IDEOGRAPH-2F952 => HAN25626
    .{.codepoint = 194899, .tag = null, .decomposition = &.{31062}}, // CJK COMPATIBILITY IDEOGRAPH-2F953 => HAN7956
    .{.codepoint = 194900, .tag = null, .decomposition = &.{153242}}, // CJK COMPATIBILITY IDEOGRAPH-2F954 => HAN2569A
    .{.codepoint = 194901, .tag = null, .decomposition = &.{153285}}, // CJK COMPATIBILITY IDEOGRAPH-2F955 => HAN256C5
    .{.codepoint = 194902, .tag = null, .decomposition = &.{31119}}, // CJK COMPATIBILITY IDEOGRAPH-2F956 => HAN798F
    .{.codepoint = 194903, .tag = null, .decomposition = &.{31211}}, // CJK COMPATIBILITY IDEOGRAPH-2F957 => HAN79EB
    .{.codepoint = 194904, .tag = null, .decomposition = &.{16687}}, // CJK COMPATIBILITY IDEOGRAPH-2F958 => HAN412F
    .{.codepoint = 194905, .tag = null, .decomposition = &.{31296}}, // CJK COMPATIBILITY IDEOGRAPH-2F959 => HAN7A40
    .{.codepoint = 194906, .tag = null, .decomposition = &.{31306}}, // CJK COMPATIBILITY IDEOGRAPH-2F95A => HAN7A4A
    .{.codepoint = 194907, .tag = null, .decomposition = &.{31311}}, // CJK COMPATIBILITY IDEOGRAPH-2F95B => HAN7A4F
    .{.codepoint = 194908, .tag = null, .decomposition = &.{153980}}, // CJK COMPATIBILITY IDEOGRAPH-2F95C => HAN2597C
    .{.codepoint = 194909, .tag = null, .decomposition = &.{154279}}, // CJK COMPATIBILITY IDEOGRAPH-2F95D => HAN25AA7
    .{.codepoint = 194910, .tag = null, .decomposition = &.{154279}}, // CJK COMPATIBILITY IDEOGRAPH-2F95E => HAN25AA7
    .{.codepoint = 194911, .tag = null, .decomposition = &.{31470}}, // CJK COMPATIBILITY IDEOGRAPH-2F95F => HAN7AEE
    .{.codepoint = 194912, .tag = null, .decomposition = &.{16898}}, // CJK COMPATIBILITY IDEOGRAPH-2F960 => HAN4202
    .{.codepoint = 194913, .tag = null, .decomposition = &.{154539}}, // CJK COMPATIBILITY IDEOGRAPH-2F961 => HAN25BAB
    .{.codepoint = 194914, .tag = null, .decomposition = &.{31686}}, // CJK COMPATIBILITY IDEOGRAPH-2F962 => HAN7BC6
    .{.codepoint = 194915, .tag = null, .decomposition = &.{31689}}, // CJK COMPATIBILITY IDEOGRAPH-2F963 => HAN7BC9
    .{.codepoint = 194916, .tag = null, .decomposition = &.{16935}}, // CJK COMPATIBILITY IDEOGRAPH-2F964 => HAN4227
    .{.codepoint = 194917, .tag = null, .decomposition = &.{154752}}, // CJK COMPATIBILITY IDEOGRAPH-2F965 => HAN25C80
    .{.codepoint = 194918, .tag = null, .decomposition = &.{31954}}, // CJK COMPATIBILITY IDEOGRAPH-2F966 => HAN7CD2
    .{.codepoint = 194919, .tag = null, .decomposition = &.{17056}}, // CJK COMPATIBILITY IDEOGRAPH-2F967 => HAN42A0
    .{.codepoint = 194920, .tag = null, .decomposition = &.{31976}}, // CJK COMPATIBILITY IDEOGRAPH-2F968 => HAN7CE8
    .{.codepoint = 194921, .tag = null, .decomposition = &.{31971}}, // CJK COMPATIBILITY IDEOGRAPH-2F969 => HAN7CE3
    .{.codepoint = 194922, .tag = null, .decomposition = &.{32000}}, // CJK COMPATIBILITY IDEOGRAPH-2F96A => HAN7D00
    .{.codepoint = 194923, .tag = null, .decomposition = &.{155526}}, // CJK COMPATIBILITY IDEOGRAPH-2F96B => HAN25F86
    .{.codepoint = 194924, .tag = null, .decomposition = &.{32099}}, // CJK COMPATIBILITY IDEOGRAPH-2F96C => HAN7D63
    .{.codepoint = 194925, .tag = null, .decomposition = &.{17153}}, // CJK COMPATIBILITY IDEOGRAPH-2F96D => HAN4301
    .{.codepoint = 194926, .tag = null, .decomposition = &.{32199}}, // CJK COMPATIBILITY IDEOGRAPH-2F96E => HAN7DC7
    .{.codepoint = 194927, .tag = null, .decomposition = &.{32258}}, // CJK COMPATIBILITY IDEOGRAPH-2F96F => HAN7E02
    .{.codepoint = 194928, .tag = null, .decomposition = &.{32325}}, // CJK COMPATIBILITY IDEOGRAPH-2F970 => HAN7E45
    .{.codepoint = 194929, .tag = null, .decomposition = &.{17204}}, // CJK COMPATIBILITY IDEOGRAPH-2F971 => HAN4334
    .{.codepoint = 194930, .tag = null, .decomposition = &.{156200}}, // CJK COMPATIBILITY IDEOGRAPH-2F972 => HAN26228
    .{.codepoint = 194931, .tag = null, .decomposition = &.{156231}}, // CJK COMPATIBILITY IDEOGRAPH-2F973 => HAN26247
    .{.codepoint = 194932, .tag = null, .decomposition = &.{17241}}, // CJK COMPATIBILITY IDEOGRAPH-2F974 => HAN4359
    .{.codepoint = 194933, .tag = null, .decomposition = &.{156377}}, // CJK COMPATIBILITY IDEOGRAPH-2F975 => HAN262D9
    .{.codepoint = 194934, .tag = null, .decomposition = &.{32634}}, // CJK COMPATIBILITY IDEOGRAPH-2F976 => HAN7F7A
    .{.codepoint = 194935, .tag = null, .decomposition = &.{156478}}, // CJK COMPATIBILITY IDEOGRAPH-2F977 => HAN2633E
    .{.codepoint = 194936, .tag = null, .decomposition = &.{32661}}, // CJK COMPATIBILITY IDEOGRAPH-2F978 => HAN7F95
    .{.codepoint = 194937, .tag = null, .decomposition = &.{32762}}, // CJK COMPATIBILITY IDEOGRAPH-2F979 => HAN7FFA
    .{.codepoint = 194938, .tag = null, .decomposition = &.{32773}}, // CJK COMPATIBILITY IDEOGRAPH-2F97A => HAN8005
    .{.codepoint = 194939, .tag = null, .decomposition = &.{156890}}, // CJK COMPATIBILITY IDEOGRAPH-2F97B => HAN264DA
    .{.codepoint = 194940, .tag = null, .decomposition = &.{156963}}, // CJK COMPATIBILITY IDEOGRAPH-2F97C => HAN26523
    .{.codepoint = 194941, .tag = null, .decomposition = &.{32864}}, // CJK COMPATIBILITY IDEOGRAPH-2F97D => HAN8060
    .{.codepoint = 194942, .tag = null, .decomposition = &.{157096}}, // CJK COMPATIBILITY IDEOGRAPH-2F97E => HAN265A8
    .{.codepoint = 194943, .tag = null, .decomposition = &.{32880}}, // CJK COMPATIBILITY IDEOGRAPH-2F97F => HAN8070
    .{.codepoint = 194944, .tag = null, .decomposition = &.{144223}}, // CJK COMPATIBILITY IDEOGRAPH-2F980 => HAN2335F
    .{.codepoint = 194945, .tag = null, .decomposition = &.{17365}}, // CJK COMPATIBILITY IDEOGRAPH-2F981 => HAN43D5
    .{.codepoint = 194946, .tag = null, .decomposition = &.{32946}}, // CJK COMPATIBILITY IDEOGRAPH-2F982 => HAN80B2
    .{.codepoint = 194947, .tag = null, .decomposition = &.{33027}}, // CJK COMPATIBILITY IDEOGRAPH-2F983 => HAN8103
    .{.codepoint = 194948, .tag = null, .decomposition = &.{17419}}, // CJK COMPATIBILITY IDEOGRAPH-2F984 => HAN440B
    .{.codepoint = 194949, .tag = null, .decomposition = &.{33086}}, // CJK COMPATIBILITY IDEOGRAPH-2F985 => HAN813E
    .{.codepoint = 194950, .tag = null, .decomposition = &.{23221}}, // CJK COMPATIBILITY IDEOGRAPH-2F986 => HAN5AB5
    .{.codepoint = 194951, .tag = null, .decomposition = &.{157607}}, // CJK COMPATIBILITY IDEOGRAPH-2F987 => HAN267A7
    .{.codepoint = 194952, .tag = null, .decomposition = &.{157621}}, // CJK COMPATIBILITY IDEOGRAPH-2F988 => HAN267B5
    .{.codepoint = 194953, .tag = null, .decomposition = &.{144275}}, // CJK COMPATIBILITY IDEOGRAPH-2F989 => HAN23393
    .{.codepoint = 194954, .tag = null, .decomposition = &.{144284}}, // CJK COMPATIBILITY IDEOGRAPH-2F98A => HAN2339C
    .{.codepoint = 194955, .tag = null, .decomposition = &.{33281}}, // CJK COMPATIBILITY IDEOGRAPH-2F98B => HAN8201
    .{.codepoint = 194956, .tag = null, .decomposition = &.{33284}}, // CJK COMPATIBILITY IDEOGRAPH-2F98C => HAN8204
    .{.codepoint = 194957, .tag = null, .decomposition = &.{36766}}, // CJK COMPATIBILITY IDEOGRAPH-2F98D => HAN8F9E
    .{.codepoint = 194958, .tag = null, .decomposition = &.{17515}}, // CJK COMPATIBILITY IDEOGRAPH-2F98E => HAN446B
    .{.codepoint = 194959, .tag = null, .decomposition = &.{33425}}, // CJK COMPATIBILITY IDEOGRAPH-2F98F => HAN8291
    .{.codepoint = 194960, .tag = null, .decomposition = &.{33419}}, // CJK COMPATIBILITY IDEOGRAPH-2F990 => HAN828B
    .{.codepoint = 194961, .tag = null, .decomposition = &.{33437}}, // CJK COMPATIBILITY IDEOGRAPH-2F991 => HAN829D
    .{.codepoint = 194962, .tag = null, .decomposition = &.{21171}}, // CJK COMPATIBILITY IDEOGRAPH-2F992 => HAN52B3
    .{.codepoint = 194963, .tag = null, .decomposition = &.{33457}}, // CJK COMPATIBILITY IDEOGRAPH-2F993 => HAN82B1
    .{.codepoint = 194964, .tag = null, .decomposition = &.{33459}}, // CJK COMPATIBILITY IDEOGRAPH-2F994 => HAN82B3
    .{.codepoint = 194965, .tag = null, .decomposition = &.{33469}}, // CJK COMPATIBILITY IDEOGRAPH-2F995 => HAN82BD
    .{.codepoint = 194966, .tag = null, .decomposition = &.{33510}}, // CJK COMPATIBILITY IDEOGRAPH-2F996 => HAN82E6
    .{.codepoint = 194967, .tag = null, .decomposition = &.{158524}}, // CJK COMPATIBILITY IDEOGRAPH-2F997 => HAN26B3C
    .{.codepoint = 194968, .tag = null, .decomposition = &.{33509}}, // CJK COMPATIBILITY IDEOGRAPH-2F998 => HAN82E5
    .{.codepoint = 194969, .tag = null, .decomposition = &.{33565}}, // CJK COMPATIBILITY IDEOGRAPH-2F999 => HAN831D
    .{.codepoint = 194970, .tag = null, .decomposition = &.{33635}}, // CJK COMPATIBILITY IDEOGRAPH-2F99A => HAN8363
    .{.codepoint = 194971, .tag = null, .decomposition = &.{33709}}, // CJK COMPATIBILITY IDEOGRAPH-2F99B => HAN83AD
    .{.codepoint = 194972, .tag = null, .decomposition = &.{33571}}, // CJK COMPATIBILITY IDEOGRAPH-2F99C => HAN8323
    .{.codepoint = 194973, .tag = null, .decomposition = &.{33725}}, // CJK COMPATIBILITY IDEOGRAPH-2F99D => HAN83BD
    .{.codepoint = 194974, .tag = null, .decomposition = &.{33767}}, // CJK COMPATIBILITY IDEOGRAPH-2F99E => HAN83E7
    .{.codepoint = 194975, .tag = null, .decomposition = &.{33879}}, // CJK COMPATIBILITY IDEOGRAPH-2F99F => HAN8457
    .{.codepoint = 194976, .tag = null, .decomposition = &.{33619}}, // CJK COMPATIBILITY IDEOGRAPH-2F9A0 => HAN8353
    .{.codepoint = 194977, .tag = null, .decomposition = &.{33738}}, // CJK COMPATIBILITY IDEOGRAPH-2F9A1 => HAN83CA
    .{.codepoint = 194978, .tag = null, .decomposition = &.{33740}}, // CJK COMPATIBILITY IDEOGRAPH-2F9A2 => HAN83CC
    .{.codepoint = 194979, .tag = null, .decomposition = &.{33756}}, // CJK COMPATIBILITY IDEOGRAPH-2F9A3 => HAN83DC
    .{.codepoint = 194980, .tag = null, .decomposition = &.{158774}}, // CJK COMPATIBILITY IDEOGRAPH-2F9A4 => HAN26C36
    .{.codepoint = 194981, .tag = null, .decomposition = &.{159083}}, // CJK COMPATIBILITY IDEOGRAPH-2F9A5 => HAN26D6B
    .{.codepoint = 194982, .tag = null, .decomposition = &.{158933}}, // CJK COMPATIBILITY IDEOGRAPH-2F9A6 => HAN26CD5
    .{.codepoint = 194983, .tag = null, .decomposition = &.{17707}}, // CJK COMPATIBILITY IDEOGRAPH-2F9A7 => HAN452B
    .{.codepoint = 194984, .tag = null, .decomposition = &.{34033}}, // CJK COMPATIBILITY IDEOGRAPH-2F9A8 => HAN84F1
    .{.codepoint = 194985, .tag = null, .decomposition = &.{34035}}, // CJK COMPATIBILITY IDEOGRAPH-2F9A9 => HAN84F3
    .{.codepoint = 194986, .tag = null, .decomposition = &.{34070}}, // CJK COMPATIBILITY IDEOGRAPH-2F9AA => HAN8516
    .{.codepoint = 194987, .tag = null, .decomposition = &.{160714}}, // CJK COMPATIBILITY IDEOGRAPH-2F9AB => HAN273CA
    .{.codepoint = 194988, .tag = null, .decomposition = &.{34148}}, // CJK COMPATIBILITY IDEOGRAPH-2F9AC => HAN8564
    .{.codepoint = 194989, .tag = null, .decomposition = &.{159532}}, // CJK COMPATIBILITY IDEOGRAPH-2F9AD => HAN26F2C
    .{.codepoint = 194990, .tag = null, .decomposition = &.{17757}}, // CJK COMPATIBILITY IDEOGRAPH-2F9AE => HAN455D
    .{.codepoint = 194991, .tag = null, .decomposition = &.{17761}}, // CJK COMPATIBILITY IDEOGRAPH-2F9AF => HAN4561
    .{.codepoint = 194992, .tag = null, .decomposition = &.{159665}}, // CJK COMPATIBILITY IDEOGRAPH-2F9B0 => HAN26FB1
    .{.codepoint = 194993, .tag = null, .decomposition = &.{159954}}, // CJK COMPATIBILITY IDEOGRAPH-2F9B1 => HAN270D2
    .{.codepoint = 194994, .tag = null, .decomposition = &.{17771}}, // CJK COMPATIBILITY IDEOGRAPH-2F9B2 => HAN456B
    .{.codepoint = 194995, .tag = null, .decomposition = &.{34384}}, // CJK COMPATIBILITY IDEOGRAPH-2F9B3 => HAN8650
    .{.codepoint = 194996, .tag = null, .decomposition = &.{34396}}, // CJK COMPATIBILITY IDEOGRAPH-2F9B4 => HAN865C
    .{.codepoint = 194997, .tag = null, .decomposition = &.{34407}}, // CJK COMPATIBILITY IDEOGRAPH-2F9B5 => HAN8667
    .{.codepoint = 194998, .tag = null, .decomposition = &.{34409}}, // CJK COMPATIBILITY IDEOGRAPH-2F9B6 => HAN8669
    .{.codepoint = 194999, .tag = null, .decomposition = &.{34473}}, // CJK COMPATIBILITY IDEOGRAPH-2F9B7 => HAN86A9
    .{.codepoint = 195000, .tag = null, .decomposition = &.{34440}}, // CJK COMPATIBILITY IDEOGRAPH-2F9B8 => HAN8688
    .{.codepoint = 195001, .tag = null, .decomposition = &.{34574}}, // CJK COMPATIBILITY IDEOGRAPH-2F9B9 => HAN870E
    .{.codepoint = 195002, .tag = null, .decomposition = &.{34530}}, // CJK COMPATIBILITY IDEOGRAPH-2F9BA => HAN86E2
    .{.codepoint = 195003, .tag = null, .decomposition = &.{34681}}, // CJK COMPATIBILITY IDEOGRAPH-2F9BB => HAN8779
    .{.codepoint = 195004, .tag = null, .decomposition = &.{34600}}, // CJK COMPATIBILITY IDEOGRAPH-2F9BC => HAN8728
    .{.codepoint = 195005, .tag = null, .decomposition = &.{34667}}, // CJK COMPATIBILITY IDEOGRAPH-2F9BD => HAN876B
    .{.codepoint = 195006, .tag = null, .decomposition = &.{34694}}, // CJK COMPATIBILITY IDEOGRAPH-2F9BE => HAN8786
    .{.codepoint = 195007, .tag = null, .decomposition = &.{17879}}, // CJK COMPATIBILITY IDEOGRAPH-2F9BF => HAN45D7
    .{.codepoint = 195008, .tag = null, .decomposition = &.{34785}}, // CJK COMPATIBILITY IDEOGRAPH-2F9C0 => HAN87E1
    .{.codepoint = 195009, .tag = null, .decomposition = &.{34817}}, // CJK COMPATIBILITY IDEOGRAPH-2F9C1 => HAN8801
    .{.codepoint = 195010, .tag = null, .decomposition = &.{17913}}, // CJK COMPATIBILITY IDEOGRAPH-2F9C2 => HAN45F9
    .{.codepoint = 195011, .tag = null, .decomposition = &.{34912}}, // CJK COMPATIBILITY IDEOGRAPH-2F9C3 => HAN8860
    .{.codepoint = 195012, .tag = null, .decomposition = &.{34915}}, // CJK COMPATIBILITY IDEOGRAPH-2F9C4 => HAN8863
    .{.codepoint = 195013, .tag = null, .decomposition = &.{161383}}, // CJK COMPATIBILITY IDEOGRAPH-2F9C5 => HAN27667
    .{.codepoint = 195014, .tag = null, .decomposition = &.{35031}}, // CJK COMPATIBILITY IDEOGRAPH-2F9C6 => HAN88D7
    .{.codepoint = 195015, .tag = null, .decomposition = &.{35038}}, // CJK COMPATIBILITY IDEOGRAPH-2F9C7 => HAN88DE
    .{.codepoint = 195016, .tag = null, .decomposition = &.{17973}}, // CJK COMPATIBILITY IDEOGRAPH-2F9C8 => HAN4635
    .{.codepoint = 195017, .tag = null, .decomposition = &.{35066}}, // CJK COMPATIBILITY IDEOGRAPH-2F9C9 => HAN88FA
    .{.codepoint = 195018, .tag = null, .decomposition = &.{13499}}, // CJK COMPATIBILITY IDEOGRAPH-2F9CA => HAN34BB
    .{.codepoint = 195019, .tag = null, .decomposition = &.{161966}}, // CJK COMPATIBILITY IDEOGRAPH-2F9CB => HAN278AE
    .{.codepoint = 195020, .tag = null, .decomposition = &.{162150}}, // CJK COMPATIBILITY IDEOGRAPH-2F9CC => HAN27966
    .{.codepoint = 195021, .tag = null, .decomposition = &.{18110}}, // CJK COMPATIBILITY IDEOGRAPH-2F9CD => HAN46BE
    .{.codepoint = 195022, .tag = null, .decomposition = &.{18119}}, // CJK COMPATIBILITY IDEOGRAPH-2F9CE => HAN46C7
    .{.codepoint = 195023, .tag = null, .decomposition = &.{35488}}, // CJK COMPATIBILITY IDEOGRAPH-2F9CF => HAN8AA0
    .{.codepoint = 195024, .tag = null, .decomposition = &.{35565}}, // CJK COMPATIBILITY IDEOGRAPH-2F9D0 => HAN8AED
    .{.codepoint = 195025, .tag = null, .decomposition = &.{35722}}, // CJK COMPATIBILITY IDEOGRAPH-2F9D1 => HAN8B8A
    .{.codepoint = 195026, .tag = null, .decomposition = &.{35925}}, // CJK COMPATIBILITY IDEOGRAPH-2F9D2 => HAN8C55
    .{.codepoint = 195027, .tag = null, .decomposition = &.{162984}}, // CJK COMPATIBILITY IDEOGRAPH-2F9D3 => HAN27CA8
    .{.codepoint = 195028, .tag = null, .decomposition = &.{36011}}, // CJK COMPATIBILITY IDEOGRAPH-2F9D4 => HAN8CAB
    .{.codepoint = 195029, .tag = null, .decomposition = &.{36033}}, // CJK COMPATIBILITY IDEOGRAPH-2F9D5 => HAN8CC1
    .{.codepoint = 195030, .tag = null, .decomposition = &.{36123}}, // CJK COMPATIBILITY IDEOGRAPH-2F9D6 => HAN8D1B
    .{.codepoint = 195031, .tag = null, .decomposition = &.{36215}}, // CJK COMPATIBILITY IDEOGRAPH-2F9D7 => HAN8D77
    .{.codepoint = 195032, .tag = null, .decomposition = &.{163631}}, // CJK COMPATIBILITY IDEOGRAPH-2F9D8 => HAN27F2F
    .{.codepoint = 195033, .tag = null, .decomposition = &.{133124}}, // CJK COMPATIBILITY IDEOGRAPH-2F9D9 => HAN20804
    .{.codepoint = 195034, .tag = null, .decomposition = &.{36299}}, // CJK COMPATIBILITY IDEOGRAPH-2F9DA => HAN8DCB
    .{.codepoint = 195035, .tag = null, .decomposition = &.{36284}}, // CJK COMPATIBILITY IDEOGRAPH-2F9DB => HAN8DBC
    .{.codepoint = 195036, .tag = null, .decomposition = &.{36336}}, // CJK COMPATIBILITY IDEOGRAPH-2F9DC => HAN8DF0
    .{.codepoint = 195037, .tag = null, .decomposition = &.{133342}}, // CJK COMPATIBILITY IDEOGRAPH-2F9DD => HAN208DE
    .{.codepoint = 195038, .tag = null, .decomposition = &.{36564}}, // CJK COMPATIBILITY IDEOGRAPH-2F9DE => HAN8ED4
    .{.codepoint = 195039, .tag = null, .decomposition = &.{36664}}, // CJK COMPATIBILITY IDEOGRAPH-2F9DF => HAN8F38
    .{.codepoint = 195040, .tag = null, .decomposition = &.{165330}}, // CJK COMPATIBILITY IDEOGRAPH-2F9E0 => HAN285D2
    .{.codepoint = 195041, .tag = null, .decomposition = &.{165357}}, // CJK COMPATIBILITY IDEOGRAPH-2F9E1 => HAN285ED
    .{.codepoint = 195042, .tag = null, .decomposition = &.{37012}}, // CJK COMPATIBILITY IDEOGRAPH-2F9E2 => HAN9094
    .{.codepoint = 195043, .tag = null, .decomposition = &.{37105}}, // CJK COMPATIBILITY IDEOGRAPH-2F9E3 => HAN90F1
    .{.codepoint = 195044, .tag = null, .decomposition = &.{37137}}, // CJK COMPATIBILITY IDEOGRAPH-2F9E4 => HAN9111
    .{.codepoint = 195045, .tag = null, .decomposition = &.{165678}}, // CJK COMPATIBILITY IDEOGRAPH-2F9E5 => HAN2872E
    .{.codepoint = 195046, .tag = null, .decomposition = &.{37147}}, // CJK COMPATIBILITY IDEOGRAPH-2F9E6 => HAN911B
    .{.codepoint = 195047, .tag = null, .decomposition = &.{37432}}, // CJK COMPATIBILITY IDEOGRAPH-2F9E7 => HAN9238
    .{.codepoint = 195048, .tag = null, .decomposition = &.{37591}}, // CJK COMPATIBILITY IDEOGRAPH-2F9E8 => HAN92D7
    .{.codepoint = 195049, .tag = null, .decomposition = &.{37592}}, // CJK COMPATIBILITY IDEOGRAPH-2F9E9 => HAN92D8
    .{.codepoint = 195050, .tag = null, .decomposition = &.{37500}}, // CJK COMPATIBILITY IDEOGRAPH-2F9EA => HAN927C
    .{.codepoint = 195051, .tag = null, .decomposition = &.{37881}}, // CJK COMPATIBILITY IDEOGRAPH-2F9EB => HAN93F9
    .{.codepoint = 195052, .tag = null, .decomposition = &.{37909}}, // CJK COMPATIBILITY IDEOGRAPH-2F9EC => HAN9415
    .{.codepoint = 195053, .tag = null, .decomposition = &.{166906}}, // CJK COMPATIBILITY IDEOGRAPH-2F9ED => HAN28BFA
    .{.codepoint = 195054, .tag = null, .decomposition = &.{38283}}, // CJK COMPATIBILITY IDEOGRAPH-2F9EE => HAN958B
    .{.codepoint = 195055, .tag = null, .decomposition = &.{18837}}, // CJK COMPATIBILITY IDEOGRAPH-2F9EF => HAN4995
    .{.codepoint = 195056, .tag = null, .decomposition = &.{38327}}, // CJK COMPATIBILITY IDEOGRAPH-2F9F0 => HAN95B7
    .{.codepoint = 195057, .tag = null, .decomposition = &.{167287}}, // CJK COMPATIBILITY IDEOGRAPH-2F9F1 => HAN28D77
    .{.codepoint = 195058, .tag = null, .decomposition = &.{18918}}, // CJK COMPATIBILITY IDEOGRAPH-2F9F2 => HAN49E6
    .{.codepoint = 195059, .tag = null, .decomposition = &.{38595}}, // CJK COMPATIBILITY IDEOGRAPH-2F9F3 => HAN96C3
    .{.codepoint = 195060, .tag = null, .decomposition = &.{23986}}, // CJK COMPATIBILITY IDEOGRAPH-2F9F4 => HAN5DB2
    .{.codepoint = 195061, .tag = null, .decomposition = &.{38691}}, // CJK COMPATIBILITY IDEOGRAPH-2F9F5 => HAN9723
    .{.codepoint = 195062, .tag = null, .decomposition = &.{168261}}, // CJK COMPATIBILITY IDEOGRAPH-2F9F6 => HAN29145
    .{.codepoint = 195063, .tag = null, .decomposition = &.{168474}}, // CJK COMPATIBILITY IDEOGRAPH-2F9F7 => HAN2921A
    .{.codepoint = 195064, .tag = null, .decomposition = &.{19054}}, // CJK COMPATIBILITY IDEOGRAPH-2F9F8 => HAN4A6E
    .{.codepoint = 195065, .tag = null, .decomposition = &.{19062}}, // CJK COMPATIBILITY IDEOGRAPH-2F9F9 => HAN4A76
    .{.codepoint = 195066, .tag = null, .decomposition = &.{38880}}, // CJK COMPATIBILITY IDEOGRAPH-2F9FA => HAN97E0
    .{.codepoint = 195067, .tag = null, .decomposition = &.{168970}}, // CJK COMPATIBILITY IDEOGRAPH-2F9FB => HAN2940A
    .{.codepoint = 195068, .tag = null, .decomposition = &.{19122}}, // CJK COMPATIBILITY IDEOGRAPH-2F9FC => HAN4AB2
    .{.codepoint = 195069, .tag = null, .decomposition = &.{169110}}, // CJK COMPATIBILITY IDEOGRAPH-2F9FD => HAN29496
    .{.codepoint = 195070, .tag = null, .decomposition = &.{38923}}, // CJK COMPATIBILITY IDEOGRAPH-2F9FE => HAN980B
    .{.codepoint = 195071, .tag = null, .decomposition = &.{38923}}, // CJK COMPATIBILITY IDEOGRAPH-2F9FF => HAN980B
    .{.codepoint = 195072, .tag = null, .decomposition = &.{38953}}, // CJK COMPATIBILITY IDEOGRAPH-2FA00 => HAN9829
    .{.codepoint = 195073, .tag = null, .decomposition = &.{169398}}, // CJK COMPATIBILITY IDEOGRAPH-2FA01 => HAN295B6
    .{.codepoint = 195074, .tag = null, .decomposition = &.{39138}}, // CJK COMPATIBILITY IDEOGRAPH-2FA02 => HAN98E2
    .{.codepoint = 195075, .tag = null, .decomposition = &.{19251}}, // CJK COMPATIBILITY IDEOGRAPH-2FA03 => HAN4B33
    .{.codepoint = 195076, .tag = null, .decomposition = &.{39209}}, // CJK COMPATIBILITY IDEOGRAPH-2FA04 => HAN9929
    .{.codepoint = 195077, .tag = null, .decomposition = &.{39335}}, // CJK COMPATIBILITY IDEOGRAPH-2FA05 => HAN99A7
    .{.codepoint = 195078, .tag = null, .decomposition = &.{39362}}, // CJK COMPATIBILITY IDEOGRAPH-2FA06 => HAN99C2
    .{.codepoint = 195079, .tag = null, .decomposition = &.{39422}}, // CJK COMPATIBILITY IDEOGRAPH-2FA07 => HAN99FE
    .{.codepoint = 195080, .tag = null, .decomposition = &.{19406}}, // CJK COMPATIBILITY IDEOGRAPH-2FA08 => HAN4BCE
    .{.codepoint = 195081, .tag = null, .decomposition = &.{170800}}, // CJK COMPATIBILITY IDEOGRAPH-2FA09 => HAN29B30
    .{.codepoint = 195082, .tag = null, .decomposition = &.{39698}}, // CJK COMPATIBILITY IDEOGRAPH-2FA0A => HAN9B12
    .{.codepoint = 195083, .tag = null, .decomposition = &.{40000}}, // CJK COMPATIBILITY IDEOGRAPH-2FA0B => HAN9C40
    .{.codepoint = 195084, .tag = null, .decomposition = &.{40189}}, // CJK COMPATIBILITY IDEOGRAPH-2FA0C => HAN9CFD
    .{.codepoint = 195085, .tag = null, .decomposition = &.{19662}}, // CJK COMPATIBILITY IDEOGRAPH-2FA0D => HAN4CCE
    .{.codepoint = 195086, .tag = null, .decomposition = &.{19693}}, // CJK COMPATIBILITY IDEOGRAPH-2FA0E => HAN4CED
    .{.codepoint = 195087, .tag = null, .decomposition = &.{40295}}, // CJK COMPATIBILITY IDEOGRAPH-2FA0F => HAN9D67
    .{.codepoint = 195088, .tag = null, .decomposition = &.{172238}}, // CJK COMPATIBILITY IDEOGRAPH-2FA10 => HAN2A0CE
    .{.codepoint = 195089, .tag = null, .decomposition = &.{19704}}, // CJK COMPATIBILITY IDEOGRAPH-2FA11 => HAN4CF8
    .{.codepoint = 195090, .tag = null, .decomposition = &.{172293}}, // CJK COMPATIBILITY IDEOGRAPH-2FA12 => HAN2A105
    .{.codepoint = 195091, .tag = null, .decomposition = &.{172558}}, // CJK COMPATIBILITY IDEOGRAPH-2FA13 => HAN2A20E
    .{.codepoint = 195092, .tag = null, .decomposition = &.{172689}}, // CJK COMPATIBILITY IDEOGRAPH-2FA14 => HAN2A291
    .{.codepoint = 195093, .tag = null, .decomposition = &.{40635}}, // CJK COMPATIBILITY IDEOGRAPH-2FA15 => HAN9EBB
    .{.codepoint = 195094, .tag = null, .decomposition = &.{19798}}, // CJK COMPATIBILITY IDEOGRAPH-2FA16 => HAN4D56
    .{.codepoint = 195095, .tag = null, .decomposition = &.{40697}}, // CJK COMPATIBILITY IDEOGRAPH-2FA17 => HAN9EF9
    .{.codepoint = 195096, .tag = null, .decomposition = &.{40702}}, // CJK COMPATIBILITY IDEOGRAPH-2FA18 => HAN9EFE
    .{.codepoint = 195097, .tag = null, .decomposition = &.{40709}}, // CJK COMPATIBILITY IDEOGRAPH-2FA19 => HAN9F05
    .{.codepoint = 195098, .tag = null, .decomposition = &.{40719}}, // CJK COMPATIBILITY IDEOGRAPH-2FA1A => HAN9F0F
    .{.codepoint = 195099, .tag = null, .decomposition = &.{40726}}, // CJK COMPATIBILITY IDEOGRAPH-2FA1B => HAN9F16
    .{.codepoint = 195100, .tag = null, .decomposition = &.{40763}}, // CJK COMPATIBILITY IDEOGRAPH-2FA1C => HAN9F3B
    .{.codepoint = 195101, .tag = null, .decomposition = &.{173568}}, // CJK COMPATIBILITY IDEOGRAPH-2FA1D => HAN2A600
};
