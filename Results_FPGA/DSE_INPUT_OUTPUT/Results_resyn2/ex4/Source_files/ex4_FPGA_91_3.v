// Benchmark "FAU" written by ABC on Wed Aug 26 09:27:15 2020

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
  wire new_n159_, new_n160_, new_n161_, new_n162_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_;
  assign z00 = ~new_n159_ & ~z16 & x040;
  assign new_n159_ = (new_n160_ | ~x008) & (new_n161_ | x008) & (x032 | x048) & (new_n162_ | ~x032);
  assign new_n160_ = (~x072 | ((x016 | x064) & (x000 | x080))) & (~x048 | x016 | x064);
  assign new_n161_ = x072 & (~x048 | x000 | x080);
  assign new_n162_ = (x008 | x016 | x064) & (x000 | ~x008 | x080);
  assign z16 = x045 & x085;
  assign z01 = z16 | (x041 & (new_n165_ | (~x009 & ~x073)));
  assign new_n165_ = ((new_n166_ & (x049 | x073)) | ~x033 | (new_n167_ & (x009 | x049))) & ((new_n166_ & x009) | x033 | ~x049 | (new_n167_ & x073));
  assign new_n166_ = ~x017 & ~x065;
  assign new_n167_ = ~x001 & ~x081;
  assign z02 = z16 | (x042 & (new_n169_ | (~x010 & ~x074)));
  assign new_n169_ = ((new_n170_ & (x050 | x074)) | ~x034 | (new_n171_ & (x010 | x050))) & ((new_n170_ & x010) | x034 | ~x050 | (new_n171_ & x074));
  assign new_n170_ = ~x018 & ~x066;
  assign new_n171_ = ~x002 & ~x082;
  assign z03 = z16 | (x043 & (new_n173_ | (~x011 & ~x075)));
  assign new_n173_ = ((new_n174_ & (x051 | x075)) | ~x035 | (new_n175_ & (x011 | x051))) & ((new_n174_ & x011) | x035 | ~x051 | (new_n175_ & x075));
  assign new_n174_ = ~x019 & ~x067;
  assign new_n175_ = ~x003 & ~x083;
  assign z04 = ~new_n177_ & ~z16 & x044;
  assign new_n177_ = ((~new_n178_ & x012) | (~new_n179_ & ~x012) | (x036 & ~x052)) & ((~new_n179_ & x012) | ~x036 | (~new_n178_ & ~x012)) & ((~new_n178_ & ~new_n179_) | ~x012 | ~x076) & (x036 | x052) & (x012 | x076);
  assign new_n178_ = ~x020 & ~x068;
  assign new_n179_ = ~x004 & ~x084;
  assign z05 = ~new_n181_ & x045 & ~x085;
  assign new_n181_ = (x077 | ((~new_n182_ | ~x053) & x013 & (x005 | (~x037 & x053)))) & (x037 | x053) & (~x077 | ((x005 | (~x013 & ~x053)) & (~new_n182_ | (~x013 & ~x037))));
  assign new_n182_ = ~x021 & ~x069;
  assign z06 = (z16 | x046) & (~new_n196_ | (x054 & (new_n184_ | ~new_n192_)));
  assign new_n184_ = x078 & (new_n185_ | (~x006 & (~new_n190_ | (~new_n188_ & x070))));
  assign new_n185_ = x086 & ((~new_n186_ & ~x070) | (new_n187_ & (x022 | (x014 & x070))));
  assign new_n186_ = x062 & x094 & (~x022 | x030);
  assign new_n187_ = ~x030 & (x062 | x094) & (~x102 | ~x126);
  assign new_n188_ = ~new_n189_ & ((~x022 & ~x062 & ~x094) | (x102 & x126));
  assign new_n189_ = (x022 | (x014 & x038)) & (~x030 | ~x062 | ~x094);
  assign new_n190_ = new_n191_ & (x102 | ~x038 | x070);
  assign new_n191_ = x086 & ((~x110 & ~x118) | ~x022 | x126);
  assign new_n192_ = ~new_n195_ & ((x110 & x118) | (~new_n193_ & (x014 | ~x086)));
  assign new_n193_ = x078 & (new_n194_ | (~x006 & (x070 ? x022 : x038)));
  assign new_n194_ = x086 & (~x022 | (x070 & ~x030 & (x062 | x094)));
  assign new_n195_ = ~x078 & ~x022 & ~x070;
  assign new_n196_ = new_n201_ & (~x078 | (~new_n197_ & new_n199_));
  assign new_n197_ = ~x038 & ((~new_n198_ & x070) | (~new_n186_ & x086));
  assign new_n198_ = (x006 | (x102 & x126)) & (~x086 | ~x014 | x030);
  assign new_n199_ = ((~x038 & x054) | x022 | x070) & (~x014 | (~new_n200_ & (x022 | x070)));
  assign new_n200_ = ~x006 & ~x086;
  assign new_n201_ = (x078 | (x014 & (~new_n200_ | ~x038))) & ~z16 & (x038 | x054);
  assign z08 = z16 | (~x040 & (~new_n216_ | (~x048 & (new_n203_ | ~new_n211_))));
  assign new_n203_ = ~x072 & ((~new_n209_ & ~x080) | (x000 & (new_n204_ | ~new_n207_)));
  assign new_n204_ = new_n206_ & (new_n205_ | ~x016 | (~x008 & ~x032));
  assign new_n205_ = (x096 | x120) & (~x056 | ~x088);
  assign new_n206_ = ~x064 & (x096 | x120 | x024 | x056 | x088);
  assign new_n207_ = new_n208_ & (x016 | ~x120 | (x104 & x112));
  assign new_n208_ = ~x080 & (~x096 | x032 | ~x064);
  assign new_n209_ = (new_n210_ | ~x064) & (~new_n205_ | ~x024 | (x016 & (x008 | x064)));
  assign new_n210_ = ~x056 & ~x088 & (x016 | ~x024);
  assign new_n211_ = (~new_n215_ | ~x072) & (new_n214_ | ((new_n212_ | x072) & (~x008 | x080)));
  assign new_n212_ = ~new_n213_ & (~x000 | (x064 ? x032 : x016));
  assign new_n213_ = ~x080 & (x016 | ((~x056 | ~x088) & x024 & ~x064));
  assign new_n214_ = ~x104 & ~x112;
  assign new_n215_ = x016 & x064;
  assign new_n216_ = (x072 | (~new_n219_ & (new_n217_ | ~x032))) & (~x032 | ~x048) & (new_n220_ | ~x072);
  assign new_n217_ = (new_n210_ | x080) & (x064 | (~new_n218_ & (x080 | x008 | ~x024)));
  assign new_n218_ = x000 & (x096 | x120);
  assign new_n219_ = (new_n215_ | (x000 & x080)) & (~x008 | (new_n215_ & (~x032 | x048)));
  assign new_n220_ = ~x008 & (x032 | ~x000 | ~x080);
  assign z09 = z16 | (~new_n222_ & ~x041);
  assign new_n222_ = ((~new_n223_ & ~x009) | (~new_n224_ & x009) | (~x033 & x049)) & ((~new_n224_ & ~x009) | x033 | (~new_n223_ & x009)) & ((~new_n223_ & ~new_n224_) | x009 | x073) & (~x009 | ~x073) & (~x033 | ~x049);
  assign new_n223_ = x017 & x065;
  assign new_n224_ = x001 & x081;
  assign z10 = z16 | (~new_n226_ & ~x042);
  assign new_n226_ = ((~new_n227_ & ~x010) | (~new_n228_ & x010) | (~x034 & x050)) & ((~new_n228_ & ~x010) | x034 | (~new_n227_ & x010)) & ((~new_n227_ & ~new_n228_) | x010 | x074) & (~x010 | ~x074) & (~x034 | ~x050);
  assign new_n227_ = x018 & x066;
  assign new_n228_ = x002 & x082;
  assign z11 = z16 | (~new_n230_ & ~x043);
  assign new_n230_ = ((~new_n231_ & ~x011) | (~new_n232_ & x011) | (~x035 & x051)) & ((~new_n232_ & ~x011) | x035 | (~new_n231_ & x011)) & ((~new_n231_ & ~new_n232_) | x011 | x075) & (~x011 | ~x075) & (~x035 | ~x051);
  assign new_n231_ = x019 & x067;
  assign new_n232_ = x003 & x083;
  assign z12 = z16 | (~new_n234_ & ~x044);
  assign new_n234_ = ((~new_n235_ & ~x012) | (~new_n236_ & x012) | (~x036 & x052)) & ((~new_n236_ & ~x012) | x036 | (~new_n235_ & x012)) & ((~new_n235_ & ~new_n236_) | x012 | x076) & (~x012 | ~x076) & (~x036 | ~x052);
  assign new_n235_ = x020 & x068;
  assign new_n236_ = x004 & x084;
  assign z13 = (~new_n255_ & x085) | (~x045 & (~new_n251_ | (~new_n238_ & ~x053)));
  assign new_n238_ = ~new_n239_ & (x077 | ((new_n243_ | x069) & ~new_n248_ & (new_n250_ | ~x069)));
  assign new_n239_ = (x109 | x117) & (new_n242_ | (~x077 & (new_n240_ | new_n241_)));
  assign new_n240_ = x005 & (x069 ? ~x037 : ~x021);
  assign new_n241_ = ~x085 & (x021 | ((~x061 | ~x093) & x029 & ~x069));
  assign new_n242_ = x013 & ~x085;
  assign new_n243_ = (~new_n246_ | ~new_n247_) & (~x005 | (~new_n244_ & ~new_n245_));
  assign new_n244_ = (~x021 | (~x013 & ~x037)) & (x029 | x061 | x093);
  assign new_n245_ = (x101 | x125) & (~x021 | ~x061 | ~x093);
  assign new_n246_ = (x101 | x125) & (~x061 | ~x093);
  assign new_n247_ = ~x013 & x029 & ~x085;
  assign new_n248_ = ~x021 & (new_n249_ | ((new_n246_ | x069) & x029 & ~x085));
  assign new_n249_ = x005 & x125 & (~x109 | ~x117);
  assign new_n250_ = (x085 | (~x061 & ~x093)) & (~x101 | ~x005 | x037);
  assign new_n251_ = (x077 | ((new_n252_ | ~x037) & (~new_n254_ | (x013 & x037)))) & (~x037 | ~x053) & (~x077 | (~x013 & (~new_n254_ | x053)));
  assign new_n252_ = ~new_n253_ & ((~x101 & ~x125) | ~x005 | x069);
  assign new_n253_ = ~x085 & (x061 | x093 | (x029 & (~x013 | ~x021)));
  assign new_n254_ = x021 & x069;
  assign new_n255_ = (new_n256_ | x077) & ~x045 & (~x005 | ~x077 | (x037 & ~x053));
  assign new_n256_ = (~x005 | (x013 & x053)) & ((x013 & x037) | ~new_n254_ | x053);
  assign z14 = ~z16 & ~x046 & (~new_n271_ | (~new_n258_ & ~x054));
  assign new_n258_ = new_n269_ & (x078 | (~new_n261_ & ~new_n264_ & (new_n259_ | new_n270_)));
  assign new_n259_ = (~x006 | (x070 ? x038 : x022)) & (x086 | (~x022 & (~new_n260_ | x070)));
  assign new_n260_ = x030 & (~x062 | ~x094);
  assign new_n261_ = ~x086 & ((~new_n262_ & x070) | (new_n263_ & (~x022 | (~x014 & ~x070))));
  assign new_n262_ = ~x062 & ~x094 & (x022 | ~x030);
  assign new_n263_ = (x102 | x126) & x030 & (~x062 | ~x094);
  assign new_n264_ = x006 & (new_n267_ | ~new_n268_ | (~x070 & (new_n265_ | new_n266_)));
  assign new_n265_ = (~x022 | (~x014 & ~x038)) & (x030 | x062 | x094);
  assign new_n266_ = (x102 | x126) & (~x022 | ~x062 | ~x094);
  assign new_n267_ = x102 & ~x038 & x070;
  assign new_n268_ = ~x086 & ((x110 & x118) | x022 | ~x126);
  assign new_n269_ = (~x078 | ~x022 | ~x070) & (new_n270_ | ~x014 | x086);
  assign new_n270_ = ~x110 & ~x118;
  assign new_n271_ = (new_n272_ | x078) & (~x038 | ~x054) & (~x078 | (~x014 & (~new_n275_ | x038)));
  assign new_n272_ = ~new_n274_ & (~x038 | ((new_n262_ | x086) & (new_n273_ | x070)));
  assign new_n273_ = (~x006 | (~x102 & ~x126)) & (x014 | ~x030 | x086);
  assign new_n274_ = (~x014 | ~x038) & ((x022 & x070) | (~x014 & x006 & x086));
  assign new_n275_ = x006 & x086;
  assign z07 = 1'b0;
  assign z15 = 1'b0;
  assign z19 = 1'b0;
  assign z26 = 1'b0;
  assign z17 = z16;
  assign z18 = z16;
  assign z20 = z16;
  assign z21 = z16;
  assign z22 = z16;
  assign z23 = z16;
  assign z24 = z16;
  assign z25 = z16;
  assign z27 = z16;
endmodule


