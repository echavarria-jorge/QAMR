// Benchmark "FAU" written by ABC on Sat Aug 22 16:10:52 2020

module FAU ( 
    x000, x001, x002, x003, x004, x005, x006, x007, x008, x009, x010, x011,
    x012, x013, x014, x015, x016, x017, x018, x019, x020, x021, x022, x023,
    x024, x025, x026, x027, x028, x029, x030, x031, x032, x033, x034, x035,
    x036, x037, x038, x039, x040, x041, x042, x043, x044, x045, x046, x047,
    x048, x049, x050, x051, x052, x053, x054, x055, x056, x057, x058, x059,
    x060, x061, x062, x063, x064, x065, x066, x067, x068, x069, x070, x071,
    x072, x073, x074, x075, x076, x077, x078, x079, x080, x081, x082, x083,
    x084, x085, x086, x087, x088, x089, x090, x091, x092, x093, x094, x095,
    x096, x097, x098, x099, x100, x101, x102, x103, x104, x105, x106, x107,
    x108, x109, x110, x111, x112, x113, x114, x115, x116, x117, x118, x119,
    x120, x121, x122, x123, x124, x125, x126, x127,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27  );
  input  x000, x001, x002, x003, x004, x005, x006, x007, x008, x009,
    x010, x011, x012, x013, x014, x015, x016, x017, x018, x019, x020, x021,
    x022, x023, x024, x025, x026, x027, x028, x029, x030, x031, x032, x033,
    x034, x035, x036, x037, x038, x039, x040, x041, x042, x043, x044, x045,
    x046, x047, x048, x049, x050, x051, x052, x053, x054, x055, x056, x057,
    x058, x059, x060, x061, x062, x063, x064, x065, x066, x067, x068, x069,
    x070, x071, x072, x073, x074, x075, x076, x077, x078, x079, x080, x081,
    x082, x083, x084, x085, x086, x087, x088, x089, x090, x091, x092, x093,
    x094, x095, x096, x097, x098, x099, x100, x101, x102, x103, x104, x105,
    x106, x107, x108, x109, x110, x111, x112, x113, x114, x115, x116, x117,
    x118, x119, x120, x121, x122, x123, x124, x125, x126, x127;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27;
  wire new_n159_, new_n160_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_;
  assign z00 = z07 | (x040 & (new_n159_ | ~new_n160_));
  assign new_n159_ = ~x000 & ~x080 & ((x008 & x032) | (x048 & x072));
  assign new_n160_ = (x016 | x064 | ((~x008 | ~x048) & (~x032 | ~x072))) & (x032 | x048) & (x008 | x072);
  assign z07 = ~x005 & ~x077;
  assign z01 = x041 & ~z07 & (new_n163_ | ~new_n164_);
  assign new_n163_ = ~x001 & ~x081 & ((x009 & x033) | (x049 & x073));
  assign new_n164_ = (x017 | x065 | ((~x009 | ~x049) & (~x033 | ~x073))) & (x033 | x049) & (x009 | x073);
  assign z02 = x042 & ~z07 & (new_n166_ | ~new_n167_);
  assign new_n166_ = ~x002 & ~x082 & ((x010 & x034) | (x050 & x074));
  assign new_n167_ = (x018 | x066 | ((~x010 | ~x050) & (~x034 | ~x074))) & (x034 | x050) & (x010 | x074);
  assign z03 = x043 & ~z07 & (new_n169_ | ~new_n170_);
  assign new_n169_ = ~x003 & ~x083 & ((x011 & x035) | (x051 & x075));
  assign new_n170_ = (x019 | x067 | ((~x011 | ~x051) & (~x035 | ~x075))) & (x035 | x051) & (x011 | x075);
  assign z04 = x044 & ~z07 & (new_n172_ | ~new_n173_);
  assign new_n172_ = ~x004 & ~x084 & ((x012 & x036) | (x052 & x076));
  assign new_n173_ = (x020 | x068 | ((~x012 | ~x052) & (~x036 | ~x076))) & (x036 | x052) & (x012 | x076);
  assign z05 = x045 & (new_n186_ | new_n189_ | (x077 & (new_n175_ | ~new_n190_)));
  assign new_n175_ = x053 & (new_n176_ | new_n178_ | new_n180_ | new_n182_ | new_n185_);
  assign new_n176_ = (~x109 | ~x117) & (new_n177_ | (~x005 & (x037 | x069)));
  assign new_n177_ = x085 & ((~x029 & (x061 | x093)) | ~x013 | ~x021);
  assign new_n178_ = ~new_n179_ & x037;
  assign new_n179_ = (x029 | x069 | ~x085) & (x005 | ~x061 | x101);
  assign new_n180_ = (~x101 | ~x125) & (new_n181_ | (~x005 & x069 & x093));
  assign new_n181_ = ~x029 & x085 & (x013 | x021) & (x061 | x093);
  assign new_n182_ = ~x005 & (new_n183_ | ~new_n184_);
  assign new_n183_ = (x013 | x021) & (~x029 | ~x061 | ~x093);
  assign new_n184_ = x085 & (x125 | ((~x061 | x093) & (~x021 | ~x117)));
  assign new_n185_ = ~x069 & x085 & (~x061 | ~x093);
  assign new_n186_ = ~x037 & ((x077 & (new_n187_ | new_n188_ | ~x053)) | (x005 & ~x053));
  assign new_n187_ = x013 & ((~x029 & x085) | (~x005 & x109 & ~x125));
  assign new_n188_ = x085 & ((x021 & ~x029) | ~x061 | ~x093);
  assign new_n189_ = x005 & ~x077 & (~x013 | (~x021 & x053 & ~x069));
  assign new_n190_ = (x021 | ~x037 | x069) & (~x013 | ((x005 | x085) & (x021 | x069)));
  assign z06 = z07 | (x046 & (new_n192_ | ~new_n208_ | (~new_n201_ & x086)));
  assign new_n192_ = ~x006 & (new_n200_ | (x054 & (new_n193_ | new_n199_)));
  assign new_n193_ = x078 & (new_n194_ | new_n195_ | new_n196_ | new_n197_ | ~new_n198_);
  assign new_n194_ = (x014 | x022) & (~x030 | ~x062 | ~x094);
  assign new_n195_ = x070 & (~x110 | ~x118 | (x094 & (~x102 | ~x126)));
  assign new_n196_ = ~x118 & (x038 | (x110 & ~x126));
  assign new_n197_ = x038 & (~x110 | (x062 & ~x102));
  assign new_n198_ = x086 & (~x022 | ~x118 | x126);
  assign new_n199_ = ~x014 & x038 & x062 & ~x126;
  assign new_n200_ = x014 & x038 & ~x086;
  assign new_n201_ = ~new_n207_ & (~x054 | (~new_n204_ & (new_n202_ | (x110 & x118))));
  assign new_n202_ = x014 & (~x078 | (x022 & (new_n203_ | x030)));
  assign new_n203_ = ~x062 & ~x094;
  assign new_n204_ = x078 & ((new_n206_ & ~x030) | (~x070 & (~new_n205_ | (x022 & ~x030))));
  assign new_n205_ = x062 & x094;
  assign new_n206_ = (~x102 | ~x126) & (x062 | x094) & (x014 | x022);
  assign new_n207_ = ~x038 & x078 & (~new_n205_ | (~x030 & (x014 | x022)));
  assign new_n208_ = (x022 | x070 | ((~x014 | ~x054) & (~x038 | ~x078))) & (x038 | x054) & (x014 | x078);
  assign z08 = z07 | (~x040 & (~new_n218_ | (~new_n210_ & x000)));
  assign new_n210_ = (x048 | (~new_n211_ & (~new_n217_ | ~x008 | x032))) & (x008 | x032 | ~x080);
  assign new_n211_ = ~x072 & (new_n212_ | new_n213_ | new_n214_ | new_n215_ | ~new_n216_);
  assign new_n212_ = (x024 | x056 | x088) & (~x008 | ~x016);
  assign new_n213_ = ~x064 & (x104 | x112 | (~x088 & (x096 | x120)));
  assign new_n214_ = x112 & (~x032 | (~x104 & x120));
  assign new_n215_ = ~x032 & (x104 | (~x056 & x096));
  assign new_n216_ = ~x080 & (x016 | x112 | ~x120);
  assign new_n217_ = ~x056 & x120;
  assign new_n218_ = new_n225_ & (x080 | ((new_n219_ | x048) & (~new_n224_ | ~x032)));
  assign new_n219_ = (new_n220_ | new_n221_) & (x072 | (~new_n222_ & (~new_n223_ | ~x024)));
  assign new_n220_ = ~x104 & ~x112;
  assign new_n221_ = ~x008 & (x072 | (~x016 & (~x024 | (x056 & x088))));
  assign new_n222_ = x064 & ((~x016 & x024) | x056 | x088);
  assign new_n223_ = (x096 | x120) & (~x008 | ~x016) & (~x056 | ~x088);
  assign new_n224_ = ~x072 & (x056 | x088 | (x024 & (~x008 | ~x016)));
  assign new_n225_ = (~x016 | ~x064 | ((x008 | x048) & (x032 | x072))) & (~x032 | ~x048) & (~x008 | ~x072);
  assign z09 = z07 | (~x041 & (new_n227_ | ~new_n228_));
  assign new_n227_ = x001 & x081 & ((~x049 & ~x073) | (~x009 & ~x033));
  assign new_n228_ = (~x017 | ~x065 | ((x009 | x049) & (x033 | x073))) & (~x033 | ~x049) & (~x009 | ~x073);
  assign z10 = z07 | (~x042 & (new_n230_ | ~new_n231_));
  assign new_n230_ = x002 & x082 & ((~x050 & ~x074) | (~x010 & ~x034));
  assign new_n231_ = (~x018 | ~x066 | ((x010 | x050) & (x034 | x074))) & (~x034 | ~x050) & (~x010 | ~x074);
  assign z11 = z07 | (~x043 & (new_n233_ | ~new_n234_));
  assign new_n233_ = x003 & x083 & ((~x051 & ~x075) | (~x011 & ~x035));
  assign new_n234_ = (~x019 | ~x067 | ((x011 | x051) & (x035 | x075))) & (~x035 | ~x051) & (~x011 | ~x075);
  assign z12 = z07 | (~x044 & (new_n236_ | ~new_n237_));
  assign new_n236_ = x004 & x084 & ((~x052 & ~x076) | (~x012 & ~x036));
  assign new_n237_ = (~x020 | ~x068 | ((x012 | x052) & (x036 | x076))) & (~x036 | ~x052) & (~x012 | ~x076);
  assign z13 = new_n239_ | z07;
  assign new_n239_ = ~x045 & (new_n248_ | ~new_n246_ | (~x053 & (new_n240_ | new_n249_)));
  assign new_n240_ = ~x077 & (new_n241_ | new_n242_ | new_n243_ | new_n244_ | ~new_n245_);
  assign new_n241_ = (x029 | x061 | x093) & (~x013 | ~x021);
  assign new_n242_ = ~x069 & (x109 | x117 | (~x093 & (x101 | x125)));
  assign new_n243_ = x117 & (~x037 | (~x109 & x125));
  assign new_n244_ = ~x037 & (x109 | (~x061 & x101));
  assign new_n245_ = ~x085 & (x021 | x117 | ~x125);
  assign new_n246_ = (new_n247_ | ~x037) & (~x013 | ~x077) & (~x005 | x013 | x037 | ~x085);
  assign new_n247_ = ~x053 & (x077 | (~x061 & ~x093));
  assign new_n248_ = x021 & x069 & ((~x013 & ~x053) | (~x037 & ~x077));
  assign new_n249_ = x013 & (x109 | x117 | (~x037 & ~x061 & x125));
  assign z14 = z07 | (~x046 & (new_n251_ | ~new_n265_ | (~new_n260_ & ~x086)));
  assign new_n251_ = x006 & (new_n259_ | (~x054 & (new_n252_ | new_n258_)));
  assign new_n252_ = ~x078 & (new_n253_ | new_n254_ | new_n255_ | new_n256_ | ~new_n257_);
  assign new_n253_ = (x030 | x062 | x094) & (~x014 | ~x022);
  assign new_n254_ = ~x070 & (x110 | x118 | (~x094 & (x102 | x126)));
  assign new_n255_ = x118 & (~x038 | (~x110 & x126));
  assign new_n256_ = ~x038 & (x110 | (~x062 & x102));
  assign new_n257_ = ~x086 & (x022 | x118 | ~x126);
  assign new_n258_ = ~x062 & x126 & x014 & ~x038;
  assign new_n259_ = ~x014 & ~x038 & x086;
  assign new_n260_ = ~new_n264_ & (x054 | (~new_n262_ & (new_n261_ | (~x110 & ~x118))));
  assign new_n261_ = ~x014 & (x078 | (~x022 & (new_n205_ | ~x030)));
  assign new_n262_ = ~x078 & ((new_n263_ & x030) | (x070 & (~new_n203_ | (~x022 & x030))));
  assign new_n263_ = (x102 | x126) & (~x014 | ~x022) & (~x062 | ~x094);
  assign new_n264_ = x038 & ~x078 & (~new_n203_ | (x030 & (~x014 | ~x022)));
  assign new_n265_ = (~x022 | ~x070 | ((x014 | x054) & (x038 | x078))) & (~x038 | ~x054) & (~x014 | ~x078);
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z15 = z07;
  assign z18 = z07;
  assign z19 = z07;
  assign z21 = z07;
  assign z22 = z07;
endmodule


