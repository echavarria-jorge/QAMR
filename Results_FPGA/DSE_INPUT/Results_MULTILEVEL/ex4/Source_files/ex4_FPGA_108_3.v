// Benchmark "FAU" written by ABC on Thu Aug  6 18:30:25 2020

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
  wire new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_;
  assign z00 = x040 & ~new_n162_ & (~new_n159_ | new_n163_);
  assign new_n159_ = (new_n160_ | (x032 & ~x048)) & (~x008 | new_n161_ | ~x072) & (x032 | x048) & (x008 | x072);
  assign new_n160_ = (~x008 | x016 | x064) & (x000 | x008 | x080);
  assign new_n161_ = (x016 | x064) & (x000 | x080);
  assign new_n162_ = x038 & x070;
  assign new_n163_ = x032 & ((~x008 & ~x016 & ~x064) | (~x000 & x008 & ~x080));
  assign z01 = x041 & ~new_n162_ & (~new_n165_ | new_n168_);
  assign new_n165_ = (new_n166_ | (x033 & ~x049)) & (~x009 | new_n167_ | ~x073) & (x033 | x049) & (x009 | x073);
  assign new_n166_ = (~x009 | x017 | x065) & (x001 | x009 | x081);
  assign new_n167_ = (x017 | x065) & (x001 | x081);
  assign new_n168_ = x033 & ((~x009 & ~x017 & ~x065) | (~x001 & x009 & ~x081));
  assign z02 = x042 & ~new_n162_ & (~new_n170_ | new_n173_);
  assign new_n170_ = (new_n171_ | (x034 & ~x050)) & (~x010 | new_n172_ | ~x074) & (x034 | x050) & (x010 | x074);
  assign new_n171_ = (~x010 | x018 | x066) & (x002 | x010 | x082);
  assign new_n172_ = (x018 | x066) & (x002 | x082);
  assign new_n173_ = x034 & ((~x010 & ~x018 & ~x066) | (~x002 & x010 & ~x082));
  assign z03 = x043 & ~new_n162_ & (~new_n175_ | new_n178_);
  assign new_n175_ = (new_n176_ | (x035 & ~x051)) & (~x011 | new_n177_ | ~x075) & (x035 | x051) & (x011 | x075);
  assign new_n176_ = (~x011 | x019 | x067) & (x003 | x011 | x083);
  assign new_n177_ = (x019 | x067) & (x003 | x083);
  assign new_n178_ = x035 & ((~x011 & ~x019 & ~x067) | (~x003 & x011 & ~x083));
  assign z04 = x044 & ~new_n162_ & (~new_n180_ | new_n183_);
  assign new_n180_ = (new_n181_ | (x036 & ~x052)) & (~x012 | new_n182_ | ~x076) & (x036 | x052) & (x012 | x076);
  assign new_n181_ = (~x012 | x020 | x068) & (x004 | x012 | x084);
  assign new_n182_ = (x020 | x068) & (x004 | x084);
  assign new_n183_ = x036 & ((~x012 & ~x020 & ~x068) | (~x004 & x012 & ~x084));
  assign z05 = x045 & ~new_n162_ & (new_n209_ | ~new_n204_ | (~new_n185_ & x053));
  assign new_n185_ = ~new_n186_ & ~new_n190_ & ~new_n203_ & (~x077 | (~new_n194_ & new_n198_));
  assign new_n186_ = ~new_n187_ & ((x077 & (new_n188_ | (~new_n189_ & x085))) | (~x013 & x085));
  assign new_n187_ = x109 & x117;
  assign new_n188_ = ~x005 & (x069 ? x021 : x037);
  assign new_n189_ = x021 & (x029 | ~x069 | (~x061 & ~x093));
  assign new_n190_ = ~x069 & ((~new_n191_ & ~x021) | (x077 & (new_n192_ | new_n193_)));
  assign new_n191_ = ~x013 & ~x037;
  assign new_n192_ = x085 & ((x021 & ~x029) | ~x061 | ~x093);
  assign new_n193_ = ~x005 & x037 & ~x101;
  assign new_n194_ = x069 & ((new_n197_ & x013) | (~x005 & (new_n195_ | new_n196_)));
  assign new_n195_ = (x021 | (x013 & x037)) & (~x029 | ~x061 | ~x093);
  assign new_n196_ = (~x101 | ~x125) & (x021 | x061 | x093);
  assign new_n197_ = ~x029 & x085 & (~x101 | ~x125) & (x061 | x093);
  assign new_n198_ = ~new_n202_ & (~x021 | (~new_n201_ & (x125 | (~new_n199_ & ~new_n200_))));
  assign new_n199_ = ~x005 & (x109 | x117);
  assign new_n200_ = ~x029 & x085 & (x061 | x093);
  assign new_n201_ = ~x029 & x085 & ~x101 & (x061 | x093);
  assign new_n202_ = ~x005 & ~x085;
  assign new_n203_ = ~x005 & x037 & ~x085;
  assign new_n204_ = (new_n205_ | ~x013) & ~new_n208_ & (x037 | (~new_n207_ & x053));
  assign new_n205_ = (~new_n206_ | ~x069 | ~x077 | ~x085) & (x005 | x053 | x085);
  assign new_n206_ = ~x029 & ~x037;
  assign new_n207_ = x077 & (new_n192_ | (~x005 & x069 & (~x101 | ~x125)));
  assign new_n208_ = ~x021 & ~x053 & ~x069 & (~x013 | x077);
  assign new_n209_ = ~x077 & (~x013 | (~x021 & x053 & ~x069));
  assign z06 = x046 & (new_n211_ | new_n220_ | (~new_n215_ & ~x070));
  assign new_n211_ = ~new_n212_ & (~x038 | (x054 & ~x070));
  assign new_n212_ = (~x086 | (~new_n213_ & (new_n214_ | ~x078))) & (x006 | ~x078 | x086);
  assign new_n213_ = ~x014 & (~x110 | ~x118);
  assign new_n214_ = (~x022 | x030) & x062 & x094;
  assign new_n215_ = (~x014 | (~new_n219_ & (x022 | ~x054))) & (x014 | (x078 & (x022 | x054))) & (new_n216_ | ~x054) & (x022 | x054 | ~x078);
  assign new_n216_ = ~new_n218_ & (x006 | ((new_n217_ | ~x078) & (~x038 | x086)));
  assign new_n217_ = (~x022 | x126 | (~x110 & ~x118)) & (~x038 | (x102 & x110 & x118));
  assign new_n218_ = ~x022 & ((x086 & (~x110 | ~x118)) | x038 | ~x078);
  assign new_n219_ = ~x006 & ~x054 & ~x086;
  assign new_n220_ = ~x038 & ((~new_n221_ & x078) | ~x054 | (~x014 & ~x078));
  assign new_n221_ = ~new_n222_ & (~x070 | (~new_n223_ & (~x014 | x030 | ~x086)));
  assign new_n222_ = (~x110 | ~x118) & ((~x022 & x086) | (~x006 & x022 & x070));
  assign new_n223_ = ~x006 & ((x022 & ~x062) | ~x102 | ~x126);
  assign z08 = ~x040 & ~new_n162_ & (new_n249_ | ~new_n244_ | (~new_n225_ & ~x048));
  assign new_n225_ = ~new_n226_ & ~new_n230_ & ~new_n243_ & (x072 | (~new_n234_ & new_n238_));
  assign new_n226_ = (x104 | x112) & (new_n227_ | (~x072 & (new_n228_ | new_n229_)));
  assign new_n227_ = x008 & ~x080;
  assign new_n228_ = x000 & (x064 ? ~x032 : ~x016);
  assign new_n229_ = ~x080 & (x016 | (x024 & ~x064 & (~x056 | ~x088)));
  assign new_n230_ = x064 & (new_n231_ | (~x072 & (new_n232_ | new_n233_)));
  assign new_n231_ = x016 & (~x008 | ~x032);
  assign new_n232_ = ~x080 & (x056 | x088 | (~x016 & x024));
  assign new_n233_ = x000 & ~x032 & x096;
  assign new_n234_ = ~x064 & ((x000 & (new_n235_ | new_n236_)) | (new_n237_ & ~x008));
  assign new_n235_ = (~x016 | (~x008 & ~x032)) & (x024 | x056 | x088);
  assign new_n236_ = (x096 | x120) & (~x016 | ~x056 | ~x088);
  assign new_n237_ = x024 & ~x080 & (~x056 | ~x088) & (x096 | x120);
  assign new_n238_ = ~new_n242_ & (x016 | (~new_n241_ & (~x120 | (~new_n239_ & ~new_n240_))));
  assign new_n239_ = x000 & (~x104 | ~x112);
  assign new_n240_ = x024 & ~x080 & (~x056 | ~x088);
  assign new_n241_ = x024 & ~x080 & x096 & (~x056 | ~x088);
  assign new_n242_ = x000 & x080;
  assign new_n243_ = x000 & ~x032 & x080;
  assign new_n244_ = (new_n245_ | x008) & ~new_n248_ & (~x032 | (~new_n247_ & ~x048));
  assign new_n245_ = (~x000 | ~x048 | ~x080) & (~new_n246_ | x064 | x072 | x080);
  assign new_n246_ = x024 & x032;
  assign new_n247_ = ~x072 & (new_n232_ | (x000 & ~x064 & (x096 | x120)));
  assign new_n248_ = x016 & x048 & x064 & (x008 | ~x072);
  assign new_n249_ = x072 & (x008 | (x016 & ~x048 & x064));
  assign z09 = ~x041 & ~new_n162_ & (~new_n251_ | new_n254_);
  assign new_n251_ = (new_n252_ | (~x033 & x049)) & (x009 | new_n253_ | x073) & (~x033 | ~x049) & (~x009 | ~x073);
  assign new_n252_ = (x009 | ~x017 | ~x065) & (~x001 | ~x009 | ~x081);
  assign new_n253_ = (~x001 | ~x081) & (~x017 | ~x065);
  assign new_n254_ = ~x033 & ((x009 & x017 & x065) | (x001 & ~x009 & x081));
  assign z10 = ~x042 & ~new_n162_ & (~new_n256_ | new_n259_);
  assign new_n256_ = (new_n257_ | (~x034 & x050)) & (x010 | new_n258_ | x074) & (~x034 | ~x050) & (~x010 | ~x074);
  assign new_n257_ = (x010 | ~x018 | ~x066) & (~x002 | ~x010 | ~x082);
  assign new_n258_ = (~x002 | ~x082) & (~x018 | ~x066);
  assign new_n259_ = ~x034 & ((x010 & x018 & x066) | (x002 & ~x010 & x082));
  assign z11 = ~x043 & ~new_n162_ & (~new_n261_ | new_n264_);
  assign new_n261_ = (new_n262_ | (~x035 & x051)) & (x011 | new_n263_ | x075) & (~x035 | ~x051) & (~x011 | ~x075);
  assign new_n262_ = (x011 | ~x019 | ~x067) & (~x003 | ~x011 | ~x083);
  assign new_n263_ = (~x003 | ~x083) & (~x019 | ~x067);
  assign new_n264_ = ~x035 & ((x011 & x019 & x067) | (x003 & ~x011 & x083));
  assign z12 = ~x044 & ~new_n162_ & (~new_n266_ | new_n269_);
  assign new_n266_ = (new_n267_ | (~x036 & x052)) & (x012 | new_n268_ | x076) & (~x036 | ~x052) & (~x012 | ~x076);
  assign new_n267_ = (x012 | ~x020 | ~x068) & (~x004 | ~x012 | ~x084);
  assign new_n268_ = (~x004 | ~x084) & (~x020 | ~x068);
  assign new_n269_ = ~x036 & ((x012 & x020 & x068) | (x004 & ~x012 & x084));
  assign z13 = ~x045 & ~new_n162_ & (new_n295_ | ~new_n290_ | (~new_n271_ & ~x053));
  assign new_n271_ = ~new_n272_ & ~new_n276_ & ~new_n289_ & (x077 | (~new_n280_ & new_n284_));
  assign new_n272_ = ~new_n273_ & ((x013 & ~x085) | (~x077 & (new_n274_ | (~new_n275_ & ~x085))));
  assign new_n273_ = ~x109 & ~x117;
  assign new_n274_ = x005 & (x069 ? ~x037 : ~x021);
  assign new_n275_ = ~x021 & (~x029 | x069 | (x061 & x093));
  assign new_n276_ = x069 & ((~new_n277_ & x021) | (~x077 & (new_n278_ | new_n279_)));
  assign new_n277_ = x013 & x037;
  assign new_n278_ = ~x085 & (x061 | x093 | (~x021 & x029));
  assign new_n279_ = x005 & ~x037 & x101;
  assign new_n280_ = ~x069 & ((x005 & (new_n281_ | new_n282_)) | (new_n283_ & ~x013));
  assign new_n281_ = (~x021 | (~x013 & ~x037)) & (x029 | x061 | x093);
  assign new_n282_ = (x101 | x125) & (~x021 | ~x061 | ~x093);
  assign new_n283_ = x029 & ~x085 & (~x061 | ~x093) & (x101 | x125);
  assign new_n284_ = ~new_n288_ & (x021 | (~new_n287_ & (~x125 | (~new_n285_ & ~new_n286_))));
  assign new_n285_ = x005 & (~x109 | ~x117);
  assign new_n286_ = x029 & ~x085 & (~x061 | ~x093);
  assign new_n287_ = x029 & ~x085 & x101 & (~x061 | ~x093);
  assign new_n288_ = x005 & x085;
  assign new_n289_ = x005 & ~x037 & x085;
  assign new_n290_ = (new_n291_ | x013) & ~new_n294_ & (~x037 | (~new_n293_ & ~x053));
  assign new_n291_ = (~x005 | ~x053 | ~x085) & (~new_n292_ | x069 | x077 | x085);
  assign new_n292_ = x029 & x037;
  assign new_n293_ = ~x077 & (new_n278_ | (x005 & ~x069 & (x101 | x125)));
  assign new_n294_ = x021 & x053 & x069 & (x013 | ~x077);
  assign new_n295_ = x077 & (x013 | (x021 & ~x053 & x069));
  assign z14 = ~x046 & ((~new_n297_ & x014) | new_n299_ | ~new_n307_);
  assign new_n297_ = (~x078 | (x038 & (x054 | x070))) & (~new_n298_ | x054) & (~x022 | x038 | ~x070);
  assign new_n298_ = ~x086 & ~new_n162_ & (x110 | x118);
  assign new_n299_ = x006 & ((new_n306_ & ~x038) | (~x078 & (new_n300_ | (new_n305_ & x038))));
  assign new_n300_ = ~x054 & (new_n304_ | (~x070 & (new_n301_ | new_n302_ | ~new_n303_)));
  assign new_n301_ = (~x022 | (~x014 & ~x038)) & (x030 | x062 | x094);
  assign new_n302_ = (x102 | x126) & (~x022 | ~x062 | ~x094);
  assign new_n303_ = ~x086 & (x022 | (~x110 & ~x118));
  assign new_n304_ = ~x038 & x070 & (x102 | x110 | x118 | x126);
  assign new_n305_ = ~x070 & (x102 | x126);
  assign new_n306_ = x086 & (~x014 | ~x054);
  assign new_n307_ = new_n314_ & (x078 | (~new_n312_ & (x086 | (~new_n308_ & ~new_n313_))));
  assign new_n308_ = ~x070 & (new_n311_ | (~x054 & (new_n309_ | (new_n310_ & x030))));
  assign new_n309_ = (x110 | x118) & (x022 | (x030 & (~x062 | ~x094)));
  assign new_n310_ = (x102 | x126) & (~x014 | ~x022) & (~x062 | ~x094);
  assign new_n311_ = x038 & (x062 | x094 | (x030 & (~x014 | ~x022)));
  assign new_n312_ = x022 & ~x038 & x070;
  assign new_n313_ = ~x038 & ~x054 & x070 & (x030 | x062 | x094);
  assign new_n314_ = (x054 | ~x070 | ~x022 | x038) & (~x038 | ~x054 | x070);
  assign z07 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
endmodule


