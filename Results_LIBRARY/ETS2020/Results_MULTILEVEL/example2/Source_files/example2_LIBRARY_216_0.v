// Benchmark "FAU" written by ABC on Fri Jul 24 22:42:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68, x69,
    x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82, x83,
    x84,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68,
    x69, x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82,
    x83, x84;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65;
  wire new_n155_, new_n156_, new_n157_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n201_, new_n202_,
    new_n205_, new_n206_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n225_, new_n227_, new_n229_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n245_, new_n247_, new_n249_,
    new_n251_, new_n254_, new_n256_, new_n258_, new_n260_, new_n262_,
    new_n264_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n317_, new_n318_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_;
  inv1   g000(.a(x01), .O(new_n155_));
  inv1   g001(.a(x79), .O(new_n156_));
  nand4  g002(.a(new_n156_), .b(x78), .c(x52), .d(new_n155_), .O(new_n157_));
  inv1   g003(.a(new_n157_), .O(z03));
  nand3  g004(.a(new_n156_), .b(x78), .c(x77), .O(new_n159_));
  and2   g005(.a(new_n159_), .b(new_n155_), .O(z04));
  inv1   g006(.a(x23), .O(new_n161_));
  nand2  g007(.a(x65), .b(x40), .O(new_n162_));
  oai21  g008(.a(x40), .b(new_n161_), .c(new_n162_), .O(z05));
  inv1   g009(.a(x24), .O(new_n164_));
  nand2  g010(.a(x64), .b(x40), .O(new_n165_));
  oai21  g011(.a(x40), .b(new_n164_), .c(new_n165_), .O(z06));
  inv1   g012(.a(x26), .O(new_n168_));
  nand2  g013(.a(x62), .b(x40), .O(new_n169_));
  oai21  g014(.a(x40), .b(new_n168_), .c(new_n169_), .O(z08));
  inv1   g015(.a(x27), .O(new_n171_));
  nand2  g016(.a(x61), .b(x40), .O(new_n172_));
  oai21  g017(.a(x40), .b(new_n171_), .c(new_n172_), .O(z09));
  inv1   g018(.a(x28), .O(new_n174_));
  nand2  g019(.a(x60), .b(x40), .O(new_n175_));
  oai21  g020(.a(x40), .b(new_n174_), .c(new_n175_), .O(z10));
  inv1   g021(.a(x29), .O(new_n177_));
  nand2  g022(.a(x59), .b(x40), .O(new_n178_));
  oai21  g023(.a(x40), .b(new_n177_), .c(new_n178_), .O(z11));
  inv1   g024(.a(x32), .O(new_n182_));
  nand2  g025(.a(x51), .b(x40), .O(new_n183_));
  oai21  g026(.a(x40), .b(new_n182_), .c(new_n183_), .O(z14));
  inv1   g027(.a(x33), .O(new_n185_));
  nand2  g028(.a(x50), .b(x40), .O(new_n186_));
  oai21  g029(.a(x40), .b(new_n185_), .c(new_n186_), .O(z15));
  inv1   g030(.a(x34), .O(new_n188_));
  nand2  g031(.a(x49), .b(x40), .O(new_n189_));
  oai21  g032(.a(x40), .b(new_n188_), .c(new_n189_), .O(z16));
  inv1   g033(.a(x35), .O(new_n191_));
  nand2  g034(.a(x48), .b(x40), .O(new_n192_));
  oai21  g035(.a(x40), .b(new_n191_), .c(new_n192_), .O(z17));
  inv1   g036(.a(x36), .O(new_n194_));
  nand2  g037(.a(x47), .b(x40), .O(new_n195_));
  oai21  g038(.a(x40), .b(new_n194_), .c(new_n195_), .O(z18));
  inv1   g039(.a(x37), .O(new_n197_));
  nand2  g040(.a(x46), .b(x40), .O(new_n198_));
  oai21  g041(.a(x40), .b(new_n197_), .c(new_n198_), .O(z19));
  inv1   g042(.a(x39), .O(new_n201_));
  nand2  g043(.a(x44), .b(x40), .O(new_n202_));
  oai21  g044(.a(x40), .b(new_n201_), .c(new_n202_), .O(z21));
  inv1   g045(.a(x04), .O(new_n205_));
  nand3  g046(.a(new_n156_), .b(x05), .c(new_n205_), .O(new_n206_));
  nand3  g047(.a(new_n206_), .b(new_n155_), .c(x00), .O(z23));
  inv1   g048(.a(x42), .O(new_n211_));
  xnor2a g049(.a(x84), .b(x82), .O(new_n212_));
  nand2  g050(.a(new_n212_), .b(x81), .O(new_n213_));
  inv1   g051(.a(x81), .O(new_n214_));
  xor2a  g052(.a(x84), .b(x82), .O(new_n215_));
  nand2  g053(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand2  g054(.a(new_n216_), .b(new_n213_), .O(new_n217_));
  nand4  g055(.a(new_n217_), .b(x79), .c(x78), .d(x77), .O(new_n218_));
  inv1   g056(.a(new_n218_), .O(new_n219_));
  nand4  g057(.a(new_n219_), .b(x45), .c(new_n211_), .d(new_n205_), .O(new_n220_));
  nor2   g058(.a(new_n220_), .b(x01), .O(z27));
  nand4  g059(.a(new_n219_), .b(x46), .c(new_n211_), .d(new_n205_), .O(new_n222_));
  nor2   g060(.a(new_n222_), .b(x01), .O(z28));
  nand4  g061(.a(new_n219_), .b(x48), .c(new_n211_), .d(new_n205_), .O(new_n225_));
  nor2   g062(.a(new_n225_), .b(x01), .O(z30));
  nand4  g063(.a(new_n219_), .b(x49), .c(new_n211_), .d(new_n205_), .O(new_n227_));
  nor2   g064(.a(new_n227_), .b(x01), .O(z31));
  nand4  g065(.a(new_n219_), .b(x50), .c(new_n211_), .d(new_n205_), .O(new_n229_));
  nor2   g066(.a(new_n229_), .b(x01), .O(z32));
  aoi21  g067(.a(x83), .b(x42), .c(x81), .O(new_n232_));
  nand3  g068(.a(x83), .b(x81), .c(x42), .O(new_n233_));
  inv1   g069(.a(new_n233_), .O(new_n234_));
  oai21  g070(.a(new_n234_), .b(new_n232_), .c(new_n215_), .O(new_n235_));
  nand2  g071(.a(x83), .b(x42), .O(new_n236_));
  nand2  g072(.a(new_n236_), .b(x81), .O(new_n237_));
  nand3  g073(.a(x83), .b(new_n214_), .c(x42), .O(new_n238_));
  nand2  g074(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand2  g075(.a(new_n239_), .b(new_n212_), .O(new_n240_));
  aoi21  g076(.a(new_n240_), .b(new_n235_), .c(new_n156_), .O(new_n241_));
  nand4  g077(.a(new_n241_), .b(x78), .c(x77), .d(x52), .O(new_n242_));
  nor3   g078(.a(new_n242_), .b(x04), .c(x01), .O(z34));
  nand4  g079(.a(new_n241_), .b(x78), .c(x77), .d(x54), .O(new_n245_));
  nor3   g080(.a(new_n245_), .b(x04), .c(x01), .O(z36));
  nand4  g081(.a(new_n241_), .b(x78), .c(x77), .d(x55), .O(new_n247_));
  nor3   g082(.a(new_n247_), .b(x04), .c(x01), .O(z37));
  nand4  g083(.a(new_n241_), .b(x78), .c(x77), .d(x56), .O(new_n249_));
  nor3   g084(.a(new_n249_), .b(x04), .c(x01), .O(z38));
  nand4  g085(.a(new_n241_), .b(x78), .c(x77), .d(x57), .O(new_n251_));
  nor3   g086(.a(new_n251_), .b(x04), .c(x01), .O(z39));
  nand4  g087(.a(new_n241_), .b(x78), .c(x77), .d(x59), .O(new_n254_));
  nor3   g088(.a(new_n254_), .b(x04), .c(x01), .O(z41));
  nand4  g089(.a(new_n241_), .b(x78), .c(x77), .d(x60), .O(new_n256_));
  nor3   g090(.a(new_n256_), .b(x04), .c(x01), .O(z42));
  nand4  g091(.a(new_n241_), .b(x78), .c(x77), .d(x61), .O(new_n258_));
  nor3   g092(.a(new_n258_), .b(x04), .c(x01), .O(z43));
  nand4  g093(.a(new_n241_), .b(x78), .c(x77), .d(x62), .O(new_n260_));
  nor3   g094(.a(new_n260_), .b(x04), .c(x01), .O(z44));
  nand4  g095(.a(new_n241_), .b(x78), .c(x77), .d(x63), .O(new_n262_));
  nor3   g096(.a(new_n262_), .b(x04), .c(x01), .O(z45));
  nand4  g097(.a(new_n241_), .b(x78), .c(x77), .d(x64), .O(new_n264_));
  nor3   g098(.a(new_n264_), .b(x04), .c(x01), .O(z46));
  inv1   g099(.a(x77), .O(new_n267_));
  nand2  g100(.a(x52), .b(x16), .O(new_n268_));
  inv1   g101(.a(x52), .O(new_n269_));
  nand2  g102(.a(new_n269_), .b(x08), .O(new_n270_));
  aoi21  g103(.a(new_n270_), .b(new_n268_), .c(x79), .O(new_n271_));
  nand4  g104(.a(new_n271_), .b(x78), .c(new_n267_), .d(x04), .O(new_n272_));
  inv1   g105(.a(x78), .O(new_n273_));
  xor2a  g106(.a(x84), .b(x81), .O(new_n274_));
  nor2   g107(.a(new_n274_), .b(new_n156_), .O(new_n275_));
  nand3  g108(.a(new_n275_), .b(new_n273_), .c(x77), .O(new_n276_));
  inv1   g109(.a(new_n276_), .O(new_n277_));
  nand2  g110(.a(new_n277_), .b(x68), .O(new_n278_));
  aoi21  g111(.a(new_n278_), .b(new_n272_), .c(x01), .O(z48));
  nand2  g112(.a(x52), .b(x17), .O(new_n280_));
  nand2  g113(.a(new_n269_), .b(x09), .O(new_n281_));
  aoi21  g114(.a(new_n281_), .b(new_n280_), .c(x79), .O(new_n282_));
  nand4  g115(.a(new_n282_), .b(x78), .c(new_n267_), .d(x04), .O(new_n283_));
  nand2  g116(.a(new_n277_), .b(x69), .O(new_n284_));
  aoi21  g117(.a(new_n284_), .b(new_n283_), .c(x01), .O(z49));
  nand2  g118(.a(x52), .b(x18), .O(new_n286_));
  nand2  g119(.a(new_n269_), .b(x10), .O(new_n287_));
  aoi21  g120(.a(new_n287_), .b(new_n286_), .c(x79), .O(new_n288_));
  nand4  g121(.a(new_n288_), .b(x78), .c(new_n267_), .d(x04), .O(new_n289_));
  nand2  g122(.a(new_n277_), .b(x70), .O(new_n290_));
  aoi21  g123(.a(new_n290_), .b(new_n289_), .c(x01), .O(z50));
  nand2  g124(.a(x52), .b(x19), .O(new_n292_));
  nand2  g125(.a(new_n269_), .b(x11), .O(new_n293_));
  aoi21  g126(.a(new_n293_), .b(new_n292_), .c(x79), .O(new_n294_));
  nand4  g127(.a(new_n294_), .b(x78), .c(new_n267_), .d(x04), .O(new_n295_));
  nand2  g128(.a(new_n277_), .b(x71), .O(new_n296_));
  aoi21  g129(.a(new_n296_), .b(new_n295_), .c(x01), .O(z51));
  nand2  g130(.a(x52), .b(x20), .O(new_n298_));
  nand2  g131(.a(new_n269_), .b(x12), .O(new_n299_));
  aoi21  g132(.a(new_n299_), .b(new_n298_), .c(x79), .O(new_n300_));
  nand4  g133(.a(new_n300_), .b(x78), .c(new_n267_), .d(x04), .O(new_n301_));
  nand2  g134(.a(new_n277_), .b(x72), .O(new_n302_));
  aoi21  g135(.a(new_n302_), .b(new_n301_), .c(x01), .O(z52));
  nand2  g136(.a(x52), .b(x21), .O(new_n304_));
  nand2  g137(.a(new_n269_), .b(x13), .O(new_n305_));
  aoi21  g138(.a(new_n305_), .b(new_n304_), .c(x79), .O(new_n306_));
  nand4  g139(.a(new_n306_), .b(x78), .c(new_n267_), .d(x04), .O(new_n307_));
  nand2  g140(.a(new_n277_), .b(x73), .O(new_n308_));
  aoi21  g141(.a(new_n308_), .b(new_n307_), .c(x01), .O(z53));
  nand2  g142(.a(x52), .b(x22), .O(new_n310_));
  nand2  g143(.a(new_n269_), .b(x14), .O(new_n311_));
  aoi21  g144(.a(new_n311_), .b(new_n310_), .c(x79), .O(new_n312_));
  nand4  g145(.a(new_n312_), .b(x78), .c(new_n267_), .d(x04), .O(new_n313_));
  nor2   g146(.a(new_n313_), .b(x01), .O(z54));
  inv1   g147(.a(x02), .O(new_n317_));
  nand4  g148(.a(x03), .b(new_n317_), .c(new_n155_), .d(x00), .O(new_n318_));
  inv1   g149(.a(new_n318_), .O(z57));
  xnor2a g150(.a(x78), .b(x77), .O(new_n325_));
  nand3  g151(.a(x78), .b(x77), .c(new_n205_), .O(new_n326_));
  oai21  g152(.a(new_n325_), .b(new_n274_), .c(new_n326_), .O(new_n327_));
  nand4  g153(.a(new_n327_), .b(x82), .c(x79), .d(new_n155_), .O(new_n328_));
  inv1   g154(.a(new_n328_), .O(z63));
  nor2   g155(.a(new_n273_), .b(x04), .O(new_n331_));
  nor2   g156(.a(new_n214_), .b(x78), .O(new_n332_));
  oai21  g157(.a(new_n332_), .b(new_n331_), .c(x77), .O(new_n333_));
  nand3  g158(.a(x81), .b(x78), .c(new_n267_), .O(new_n334_));
  nand2  g159(.a(new_n334_), .b(new_n333_), .O(new_n335_));
  nand4  g160(.a(new_n335_), .b(x84), .c(x79), .d(new_n155_), .O(new_n336_));
  inv1   g161(.a(new_n336_), .O(z65));
  zero   g162(.O(z00));
  zero   g163(.O(z01));
  zero   g164(.O(z02));
  zero   g165(.O(z07));
  zero   g166(.O(z12));
  zero   g167(.O(z13));
  zero   g168(.O(z20));
  zero   g169(.O(z22));
  zero   g170(.O(z24));
  zero   g171(.O(z25));
  zero   g172(.O(z26));
  zero   g173(.O(z29));
  zero   g174(.O(z33));
  zero   g175(.O(z35));
  zero   g176(.O(z40));
  zero   g177(.O(z47));
  zero   g178(.O(z55));
  zero   g179(.O(z56));
  zero   g180(.O(z58));
  zero   g181(.O(z59));
  zero   g182(.O(z60));
  zero   g183(.O(z61));
  zero   g184(.O(z62));
  zero   g185(.O(z64));
endmodule


