// Benchmark "FAU" written by ABC on Sat Aug 22 16:10:53 2020

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
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_;
  assign z00 = z15 | (x040 & (new_n159_ | ~new_n160_));
  assign new_n159_ = ~x000 & ~x080 & ((x008 & x032) | (x048 & x072));
  assign new_n160_ = (x016 | x064 | ((~x008 | ~x048) & (~x032 | ~x072))) & (x032 | x048) & (x008 | x072);
  assign z15 = ~x078 & x112;
  assign z01 = z15 | (x041 & (new_n163_ | ~new_n164_));
  assign new_n163_ = ~x001 & ~x081 & ((x009 & x033) | (x049 & x073));
  assign new_n164_ = (x017 | x065 | ((~x009 | ~x049) & (~x033 | ~x073))) & (x033 | x049) & (x009 | x073);
  assign z02 = x042 & ~z15 & (new_n166_ | ~new_n167_);
  assign new_n166_ = ~x002 & ~x082 & ((x010 & x034) | (x050 & x074));
  assign new_n167_ = (x018 | x066 | ((~x010 | ~x050) & (~x034 | ~x074))) & (x034 | x050) & (x010 | x074);
  assign z03 = x043 & ~z15 & (new_n169_ | ~new_n170_);
  assign new_n169_ = ~x003 & ~x083 & ((x011 & x035) | (x051 & x075));
  assign new_n170_ = (x019 | x067 | ((~x011 | ~x051) & (~x035 | ~x075))) & (x035 | x051) & (x011 | x075);
  assign z04 = x044 & ~z15 & (new_n172_ | ~new_n173_);
  assign new_n172_ = ~x004 & ~x084 & ((x012 & x036) | (x052 & x076));
  assign new_n173_ = (x020 | x068 | ((~x012 | ~x052) & (~x036 | ~x076))) & (x036 | x052) & (x012 | x076);
  assign z05 = z15 | (x045 & (new_n175_ | ~new_n191_ | (~new_n184_ & x085)));
  assign new_n175_ = ~x005 & (new_n183_ | (x053 & (new_n176_ | new_n182_)));
  assign new_n176_ = x077 & (new_n177_ | new_n178_ | new_n179_ | new_n180_ | ~new_n181_);
  assign new_n177_ = (x013 | x021) & (~x029 | ~x061 | ~x093);
  assign new_n178_ = x069 & (~x109 | ~x117 | (x093 & (~x101 | ~x125)));
  assign new_n179_ = ~x117 & (x037 | (x109 & ~x125));
  assign new_n180_ = x037 & (~x109 | (x061 & ~x101));
  assign new_n181_ = x085 & (~x021 | ~x117 | x125);
  assign new_n182_ = ~x013 & x037 & x061 & ~x125;
  assign new_n183_ = x013 & x037 & ~x085;
  assign new_n184_ = ~new_n190_ & (~x053 | (~new_n187_ & (new_n185_ | (x109 & x117))));
  assign new_n185_ = x013 & (~x077 | (x021 & (new_n186_ | x029)));
  assign new_n186_ = ~x061 & ~x093;
  assign new_n187_ = x077 & ((new_n189_ & ~x029) | (~x069 & (~new_n188_ | (x021 & ~x029))));
  assign new_n188_ = x061 & x093;
  assign new_n189_ = (~x101 | ~x125) & (x061 | x093) & (x013 | x021);
  assign new_n190_ = ~x037 & x077 & (~new_n188_ | (~x029 & (x013 | x021)));
  assign new_n191_ = (x021 | x069 | ((~x013 | ~x053) & (~x037 | ~x077))) & (x037 | x053) & (x013 | x077);
  assign z06 = new_n209_ | (x046 & (~new_n201_ | (~new_n193_ & ~x006)));
  assign new_n193_ = (~x054 | (~new_n194_ & (~new_n200_ | x014 | ~x038))) & (~x014 | ~x038 | x086);
  assign new_n194_ = x078 & (new_n195_ | new_n196_ | new_n197_ | new_n198_ | ~new_n199_);
  assign new_n195_ = (x014 | x022) & (~x030 | ~x062 | ~x094);
  assign new_n196_ = x070 & (~x110 | ~x118 | (x094 & (~x102 | ~x126)));
  assign new_n197_ = ~x118 & (x038 | (x110 & ~x126));
  assign new_n198_ = x038 & (~x110 | (x062 & ~x102));
  assign new_n199_ = x086 & (~x022 | ~x118 | x126);
  assign new_n200_ = x062 & ~x126;
  assign new_n201_ = (~x086 | ((~new_n207_ | x038) & (new_n202_ | ~x054))) & ~new_n208_ & (x038 | x054);
  assign new_n202_ = (new_n203_ | new_n204_) & (~x078 | (~new_n205_ & (~new_n206_ | x030)));
  assign new_n203_ = x110 & x118;
  assign new_n204_ = x014 & (~x078 | (x022 & (x030 | (~x062 & ~x094))));
  assign new_n205_ = ~x070 & ((x022 & ~x030) | ~x062 | ~x094);
  assign new_n206_ = (~x102 | ~x126) & (x062 | x094) & (x014 | x022);
  assign new_n207_ = x078 & (~x062 | ~x094 | (~x030 & (x014 | x022)));
  assign new_n208_ = ~x022 & ~x070 & ((x014 & x054) | (x038 & x078));
  assign new_n209_ = ~x078 & (x112 | (~x014 & x046));
  assign z08 = ~x040 & (new_n211_ | (new_n226_ & x032) | (~new_n216_ & ~x048));
  assign new_n211_ = ~z15 & (new_n215_ | ~new_n214_ | (~new_n212_ & x064));
  assign new_n212_ = (~x016 | ((x032 | x072) & (x008 | x048))) & (~new_n213_ | x048);
  assign new_n213_ = ~x072 & ~x080 & (x056 | x088);
  assign new_n214_ = (~x032 | (~new_n213_ & ~x048)) & (~x008 | ~x072);
  assign new_n215_ = x000 & x080 & ((~x008 & ~x032) | (~x048 & ~x072));
  assign new_n216_ = (new_n217_ | (x112 ? ~x078 : ~x104)) & (x072 | new_n220_ | x112);
  assign new_n217_ = (x072 | (~new_n218_ & (new_n219_ | x080))) & (~x008 | x080);
  assign new_n218_ = x000 & (~x032 | ~x064);
  assign new_n219_ = ~x016 & (~x024 | (x056 & x088));
  assign new_n220_ = (new_n221_ | (~new_n223_ & (new_n222_ | ~x000))) & ~new_n225_ & (new_n224_ | ~x000);
  assign new_n221_ = ~x096 & ~x120;
  assign new_n222_ = (x064 | x088) & (x032 | x056);
  assign new_n223_ = x024 & ~x080 & (~x008 | ~x016) & (~x056 | ~x088);
  assign new_n224_ = (x016 | ~x120) & ((x008 & x016) | (~x024 & ~x056 & ~x088));
  assign new_n225_ = ~x016 & x024 & x064 & ~x080;
  assign new_n226_ = ~new_n227_ & ~x072;
  assign new_n227_ = (x008 | (~new_n228_ & (~x024 | x080 | x112))) & (x016 | ~x024 | x080 | x112);
  assign new_n228_ = x000 & x078 & ~x104 & x120;
  assign z09 = z15 | (~x041 & (new_n230_ | ~new_n231_));
  assign new_n230_ = x001 & x081 & ((~x009 & ~x033) | (~x049 & ~x073));
  assign new_n231_ = (~x017 | ~x065 | ((x009 | x049) & (x033 | x073))) & (~x033 | ~x049) & (~x009 | ~x073);
  assign z10 = ~x042 & ~z15 & (new_n233_ | ~new_n234_);
  assign new_n233_ = x002 & x082 & ((~x010 & ~x034) | (~x050 & ~x074));
  assign new_n234_ = (~x018 | ~x066 | ((x010 | x050) & (x034 | x074))) & (~x034 | ~x050) & (~x010 | ~x074);
  assign z11 = ~x043 & ~z15 & (new_n236_ | ~new_n237_);
  assign new_n236_ = x003 & x083 & ((~x011 & ~x035) | (~x051 & ~x075));
  assign new_n237_ = (~x019 | ~x067 | ((x011 | x051) & (x035 | x075))) & (~x035 | ~x051) & (~x011 | ~x075);
  assign z12 = z15 | (~x044 & (new_n239_ | ~new_n240_));
  assign new_n239_ = x004 & x084 & ((~x012 & ~x036) | (~x052 & ~x076));
  assign new_n240_ = (~x020 | ~x068 | ((x012 | x052) & (x036 | x076))) & (~x036 | ~x052) & (~x012 | ~x076);
  assign z13 = ~x045 & ~z15 & (new_n242_ | ~new_n256_ | (~new_n251_ & ~x085));
  assign new_n242_ = x005 & (new_n250_ | (~x053 & (new_n243_ | new_n249_)));
  assign new_n243_ = ~x077 & (new_n244_ | new_n245_ | new_n246_ | new_n247_ | ~new_n248_);
  assign new_n244_ = (~x013 | ~x021) & (x029 | x061 | x093);
  assign new_n245_ = ~x069 & (x109 | x117 | (~x093 & (x101 | x125)));
  assign new_n246_ = x117 & (~x037 | (~x109 & x125));
  assign new_n247_ = ~x037 & (x109 | (~x061 & x101));
  assign new_n248_ = ~x085 & (x021 | x117 | ~x125);
  assign new_n249_ = ~x061 & x125 & x013 & ~x037;
  assign new_n250_ = ~x013 & ~x037 & x085;
  assign new_n251_ = ~new_n255_ & (x053 | (~new_n253_ & (new_n252_ | (~x109 & ~x117))));
  assign new_n252_ = ~x013 & (x077 | (~x021 & (new_n188_ | ~x029)));
  assign new_n253_ = ~x077 & ((x069 & (~new_n186_ | (~x021 & x029))) | (new_n254_ & x029));
  assign new_n254_ = (x101 | x125) & (~x013 | ~x021) & (~x061 | ~x093);
  assign new_n255_ = x037 & ~x077 & (~new_n186_ | (x029 & (~x013 | ~x021)));
  assign new_n256_ = (~x021 | ~x069 | ((x013 | x053) & (x037 | x077))) & (~x037 | ~x053) & (~x013 | ~x077);
  assign z14 = ~x046 & (new_n271_ | new_n275_ | (~x112 & (new_n258_ | new_n273_)));
  assign new_n258_ = ~x078 & ((x006 & (new_n259_ | new_n269_)) | new_n265_ | new_n270_);
  assign new_n259_ = ~x054 & (new_n260_ | new_n261_ | new_n262_ | new_n263_ | ~new_n264_);
  assign new_n260_ = (~x014 | ~x022) & (x030 | x062 | x094);
  assign new_n261_ = ~x070 & (x110 | x118 | (~x094 & (x102 | x126)));
  assign new_n262_ = x118 & (~x038 | (~x110 & x126));
  assign new_n263_ = ~x038 & (x110 | (~x062 & x102));
  assign new_n264_ = ~x086 & (x022 | x118 | ~x126);
  assign new_n265_ = ~x054 & ~x086 & (new_n266_ | new_n267_ | (new_n268_ & x030));
  assign new_n266_ = (x022 | (x030 & (~x062 | ~x094))) & (x110 | x118);
  assign new_n267_ = x070 & ((~x022 & x030) | x062 | x094);
  assign new_n268_ = (x102 | x126) & (~x014 | ~x022) & (~x062 | ~x094);
  assign new_n269_ = ~x014 & x086;
  assign new_n270_ = x022 & x070 & (~x014 | ~x038);
  assign new_n271_ = x038 & ((x054 & x078) | (~x112 & (x054 | (new_n272_ & ~x078))));
  assign new_n272_ = ~x086 & (x062 | x094 | (x030 & (~x014 | ~x022)));
  assign new_n273_ = x014 & ~x054 & (new_n274_ | (~x086 & (x110 | x118)));
  assign new_n274_ = ~x062 & x126 & x006 & ~x038;
  assign new_n275_ = x078 & (~new_n276_ | x014);
  assign new_n276_ = (~x022 | x054 | ~x070) & (~x006 | x038 | ~x086);
  assign z07 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z18 = z15;
  assign z22 = z15;
  assign z24 = z15;
  assign z26 = z15;
endmodule


