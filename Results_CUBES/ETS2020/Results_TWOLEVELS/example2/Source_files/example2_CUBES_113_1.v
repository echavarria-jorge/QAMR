// Benchmark "FAU" written by ABC on Fri Jul 10 18:17:45 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n176_, new_n177_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n249_, new_n251_,
    new_n253_, new_n255_, new_n257_, new_n259_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n276_, new_n278_, new_n280_,
    new_n282_, new_n284_, new_n289_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n328_, new_n329_, new_n330_, new_n331_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n360_, new_n362_,
    new_n363_, new_n364_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n379_, new_n380_, new_n382_, new_n383_, new_n384_,
    new_n385_, new_n386_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  nand3  g003(.a(new_n154_), .b(x78), .c(x77), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(new_n153_), .c(x52), .O(new_n156_));
  nand2  g005(.a(new_n152_), .b(x06), .O(new_n157_));
  oai21  g006(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(z00));
  inv1   g007(.a(x77), .O(new_n159_));
  inv1   g008(.a(x78), .O(new_n160_));
  nor2   g009(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(x79), .O(new_n162_));
  aoi21  g011(.a(new_n160_), .b(new_n159_), .c(new_n154_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n162_), .c(x01), .O(z01));
  inv1   g013(.a(x66), .O(new_n165_));
  inv1   g014(.a(x75), .O(new_n166_));
  nand2  g015(.a(x78), .b(new_n159_), .O(new_n167_));
  nand2  g016(.a(new_n160_), .b(x77), .O(new_n168_));
  oai22  g017(.a(new_n168_), .b(new_n165_), .c(new_n167_), .d(new_n166_), .O(new_n169_));
  nor2   g018(.a(new_n154_), .b(x01), .O(new_n170_));
  and2   g019(.a(new_n170_), .b(new_n169_), .O(z02));
  nand4  g020(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n172_));
  inv1   g021(.a(new_n172_), .O(z03));
  aoi21  g022(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g023(.a(x64), .O(new_n176_));
  nand2  g024(.a(new_n152_), .b(x24), .O(new_n177_));
  oai21  g025(.a(new_n176_), .b(new_n152_), .c(new_n177_), .O(z06));
  inv1   g026(.a(x62), .O(new_n180_));
  nand2  g027(.a(new_n152_), .b(x26), .O(new_n181_));
  oai21  g028(.a(new_n180_), .b(new_n152_), .c(new_n181_), .O(z08));
  inv1   g029(.a(x27), .O(new_n183_));
  nand2  g030(.a(x61), .b(x40), .O(new_n184_));
  oai21  g031(.a(x40), .b(new_n183_), .c(new_n184_), .O(z09));
  inv1   g032(.a(x60), .O(new_n186_));
  nand2  g033(.a(new_n152_), .b(x28), .O(new_n187_));
  oai21  g034(.a(new_n186_), .b(new_n152_), .c(new_n187_), .O(z10));
  inv1   g035(.a(x59), .O(new_n189_));
  nand2  g036(.a(new_n152_), .b(x29), .O(new_n190_));
  oai21  g037(.a(new_n189_), .b(new_n152_), .c(new_n190_), .O(z11));
  inv1   g038(.a(x32), .O(new_n194_));
  nand2  g039(.a(x51), .b(x40), .O(new_n195_));
  oai21  g040(.a(x40), .b(new_n194_), .c(new_n195_), .O(z14));
  inv1   g041(.a(x33), .O(new_n197_));
  nand2  g042(.a(x50), .b(x40), .O(new_n198_));
  oai21  g043(.a(x40), .b(new_n197_), .c(new_n198_), .O(z15));
  inv1   g044(.a(x34), .O(new_n200_));
  nand2  g045(.a(x49), .b(x40), .O(new_n201_));
  oai21  g046(.a(x40), .b(new_n200_), .c(new_n201_), .O(z16));
  inv1   g047(.a(x35), .O(new_n203_));
  nand2  g048(.a(x48), .b(x40), .O(new_n204_));
  oai21  g049(.a(x40), .b(new_n203_), .c(new_n204_), .O(z17));
  inv1   g050(.a(x37), .O(new_n207_));
  nand2  g051(.a(x46), .b(x40), .O(new_n208_));
  oai21  g052(.a(x40), .b(new_n207_), .c(new_n208_), .O(z19));
  inv1   g053(.a(x38), .O(new_n210_));
  nand2  g054(.a(x45), .b(x40), .O(new_n211_));
  oai21  g055(.a(x40), .b(new_n210_), .c(new_n211_), .O(z20));
  inv1   g056(.a(x39), .O(new_n213_));
  nand2  g057(.a(x44), .b(x40), .O(new_n214_));
  oai21  g058(.a(x40), .b(new_n213_), .c(new_n214_), .O(z21));
  xnor2a g059(.a(x84), .b(x81), .O(new_n216_));
  nor2   g060(.a(new_n154_), .b(x41), .O(new_n217_));
  nand3  g061(.a(new_n217_), .b(new_n216_), .c(new_n169_), .O(new_n218_));
  inv1   g062(.a(x83), .O(new_n219_));
  nand4  g063(.a(x84), .b(new_n219_), .c(x82), .d(x81), .O(new_n220_));
  inv1   g064(.a(x74), .O(new_n221_));
  nand3  g065(.a(x80), .b(new_n221_), .c(x43), .O(new_n222_));
  nor2   g066(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  nor3   g067(.a(new_n223_), .b(new_n159_), .c(x42), .O(new_n224_));
  nand2  g068(.a(x78), .b(x04), .O(new_n225_));
  inv1   g069(.a(new_n225_), .O(new_n226_));
  oai21  g070(.a(new_n224_), .b(new_n154_), .c(new_n226_), .O(new_n227_));
  aoi21  g071(.a(new_n227_), .b(new_n218_), .c(x01), .O(z22));
  inv1   g072(.a(x04), .O(new_n229_));
  nand3  g073(.a(new_n154_), .b(x05), .c(new_n229_), .O(new_n230_));
  nand3  g074(.a(new_n230_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g075(.a(new_n161_), .O(new_n232_));
  inv1   g076(.a(x43), .O(new_n233_));
  nor2   g077(.a(x04), .b(x01), .O(new_n234_));
  nand3  g078(.a(new_n234_), .b(new_n233_), .c(x05), .O(new_n235_));
  aoi21  g079(.a(new_n232_), .b(x79), .c(new_n235_), .O(z24));
  inv1   g080(.a(x42), .O(new_n237_));
  inv1   g081(.a(x81), .O(new_n238_));
  xor2a  g082(.a(x84), .b(x82), .O(new_n239_));
  nor2   g083(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  xnor2a g084(.a(x84), .b(x82), .O(new_n241_));
  nor2   g085(.a(new_n241_), .b(x81), .O(new_n242_));
  nor2   g086(.a(new_n242_), .b(new_n240_), .O(new_n243_));
  nor2   g087(.a(new_n243_), .b(new_n162_), .O(new_n244_));
  nand4  g088(.a(new_n244_), .b(new_n234_), .c(new_n237_), .d(x05), .O(new_n245_));
  inv1   g089(.a(new_n245_), .O(z25));
  nand4  g090(.a(new_n244_), .b(new_n234_), .c(x44), .d(new_n237_), .O(new_n247_));
  inv1   g091(.a(new_n247_), .O(z26));
  nand4  g092(.a(new_n244_), .b(new_n234_), .c(x45), .d(new_n237_), .O(new_n249_));
  inv1   g093(.a(new_n249_), .O(z27));
  nand4  g094(.a(new_n244_), .b(new_n234_), .c(x46), .d(new_n237_), .O(new_n251_));
  inv1   g095(.a(new_n251_), .O(z28));
  nand4  g096(.a(new_n244_), .b(new_n234_), .c(x47), .d(new_n237_), .O(new_n253_));
  inv1   g097(.a(new_n253_), .O(z29));
  nand4  g098(.a(new_n244_), .b(new_n234_), .c(x48), .d(new_n237_), .O(new_n255_));
  inv1   g099(.a(new_n255_), .O(z30));
  nand4  g100(.a(new_n244_), .b(new_n234_), .c(x49), .d(new_n237_), .O(new_n257_));
  inv1   g101(.a(new_n257_), .O(z31));
  nand4  g102(.a(new_n244_), .b(new_n234_), .c(x50), .d(new_n237_), .O(new_n259_));
  inv1   g103(.a(new_n259_), .O(z32));
  inv1   g104(.a(new_n162_), .O(new_n264_));
  nor2   g105(.a(new_n219_), .b(new_n237_), .O(new_n265_));
  inv1   g106(.a(new_n265_), .O(new_n266_));
  nand2  g107(.a(new_n266_), .b(new_n238_), .O(new_n267_));
  nand2  g108(.a(new_n265_), .b(x81), .O(new_n268_));
  aoi21  g109(.a(new_n268_), .b(new_n267_), .c(new_n241_), .O(new_n269_));
  nand2  g110(.a(new_n266_), .b(x81), .O(new_n270_));
  nand2  g111(.a(new_n265_), .b(new_n238_), .O(new_n271_));
  aoi21  g112(.a(new_n271_), .b(new_n270_), .c(new_n239_), .O(new_n272_));
  oai21  g113(.a(new_n272_), .b(new_n269_), .c(new_n264_), .O(new_n273_));
  nand2  g114(.a(new_n234_), .b(x54), .O(new_n274_));
  nor2   g115(.a(new_n274_), .b(new_n273_), .O(z36));
  nand2  g116(.a(new_n234_), .b(x55), .O(new_n276_));
  nor2   g117(.a(new_n276_), .b(new_n273_), .O(z37));
  nand2  g118(.a(new_n234_), .b(x56), .O(new_n278_));
  nor2   g119(.a(new_n278_), .b(new_n273_), .O(z38));
  nand2  g120(.a(new_n234_), .b(x57), .O(new_n280_));
  nor2   g121(.a(new_n280_), .b(new_n273_), .O(z39));
  nand2  g122(.a(new_n234_), .b(x58), .O(new_n282_));
  nor2   g123(.a(new_n282_), .b(new_n273_), .O(z40));
  inv1   g124(.a(new_n234_), .O(new_n284_));
  nor3   g125(.a(new_n273_), .b(new_n284_), .c(new_n189_), .O(z41));
  nor3   g126(.a(new_n273_), .b(new_n284_), .c(new_n186_), .O(z42));
  nor3   g127(.a(new_n273_), .b(new_n284_), .c(new_n180_), .O(z44));
  nand2  g128(.a(new_n234_), .b(x63), .O(new_n289_));
  nor2   g129(.a(new_n289_), .b(new_n273_), .O(z45));
  nor3   g130(.a(new_n273_), .b(new_n284_), .c(new_n176_), .O(z46));
  inv1   g131(.a(x07), .O(new_n292_));
  nand2  g132(.a(x52), .b(x15), .O(new_n293_));
  oai21  g133(.a(x52), .b(new_n292_), .c(new_n293_), .O(new_n294_));
  nand3  g134(.a(new_n226_), .b(new_n154_), .c(new_n159_), .O(new_n295_));
  inv1   g135(.a(new_n295_), .O(new_n296_));
  nand2  g136(.a(new_n296_), .b(new_n294_), .O(new_n297_));
  nor2   g137(.a(x75), .b(x67), .O(new_n298_));
  inv1   g138(.a(new_n168_), .O(new_n299_));
  nand2  g139(.a(new_n299_), .b(x79), .O(new_n300_));
  nor2   g140(.a(new_n300_), .b(new_n298_), .O(new_n301_));
  nand2  g141(.a(new_n301_), .b(new_n216_), .O(new_n302_));
  aoi21  g142(.a(new_n302_), .b(new_n297_), .c(x01), .O(z47));
  inv1   g143(.a(x08), .O(new_n304_));
  nand2  g144(.a(x52), .b(x16), .O(new_n305_));
  oai21  g145(.a(x52), .b(new_n304_), .c(new_n305_), .O(new_n306_));
  nand2  g146(.a(new_n306_), .b(new_n296_), .O(new_n307_));
  inv1   g147(.a(new_n216_), .O(new_n308_));
  nor2   g148(.a(new_n300_), .b(new_n308_), .O(new_n309_));
  nand2  g149(.a(new_n309_), .b(x68), .O(new_n310_));
  aoi21  g150(.a(new_n310_), .b(new_n307_), .c(x01), .O(z48));
  inv1   g151(.a(x10), .O(new_n313_));
  nand2  g152(.a(x52), .b(x18), .O(new_n314_));
  oai21  g153(.a(x52), .b(new_n313_), .c(new_n314_), .O(new_n315_));
  nand2  g154(.a(new_n315_), .b(new_n296_), .O(new_n316_));
  nand2  g155(.a(new_n309_), .b(x70), .O(new_n317_));
  aoi21  g156(.a(new_n317_), .b(new_n316_), .c(x01), .O(z50));
  inv1   g157(.a(x12), .O(new_n320_));
  nand2  g158(.a(x52), .b(x20), .O(new_n321_));
  oai21  g159(.a(x52), .b(new_n320_), .c(new_n321_), .O(new_n322_));
  nand2  g160(.a(new_n322_), .b(new_n296_), .O(new_n323_));
  nand2  g161(.a(new_n309_), .b(x72), .O(new_n324_));
  aoi21  g162(.a(new_n324_), .b(new_n323_), .c(x01), .O(z52));
  inv1   g163(.a(x82), .O(new_n328_));
  nand4  g164(.a(x84), .b(x83), .c(new_n328_), .d(new_n238_), .O(new_n329_));
  inv1   g165(.a(x80), .O(new_n330_));
  nand4  g166(.a(new_n234_), .b(new_n161_), .c(new_n330_), .d(x79), .O(new_n331_));
  nor2   g167(.a(new_n331_), .b(new_n329_), .O(z55));
  nand2  g168(.a(new_n160_), .b(new_n159_), .O(new_n333_));
  nand2  g169(.a(new_n232_), .b(x76), .O(new_n334_));
  xnor2a g170(.a(x84), .b(x81), .O(new_n335_));
  aoi21  g171(.a(new_n168_), .b(new_n167_), .c(new_n335_), .O(new_n336_));
  nand2  g172(.a(new_n336_), .b(new_n153_), .O(new_n337_));
  nand2  g173(.a(new_n337_), .b(new_n334_), .O(new_n338_));
  nand2  g174(.a(new_n338_), .b(x79), .O(new_n339_));
  nand4  g175(.a(new_n339_), .b(new_n333_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g176(.a(x80), .b(new_n221_), .c(x43), .d(new_n237_), .O(new_n342_));
  oai22  g177(.a(new_n342_), .b(new_n220_), .c(new_n237_), .d(x40), .O(new_n343_));
  nand3  g178(.a(new_n343_), .b(new_n226_), .c(x79), .O(new_n344_));
  nor2   g179(.a(x79), .b(x78), .O(new_n345_));
  nand3  g180(.a(new_n345_), .b(new_n237_), .c(x40), .O(new_n346_));
  nand2  g181(.a(new_n346_), .b(new_n344_), .O(new_n347_));
  nand2  g182(.a(new_n347_), .b(x77), .O(new_n348_));
  inv1   g183(.a(new_n167_), .O(new_n349_));
  oai21  g184(.a(new_n349_), .b(new_n229_), .c(new_n154_), .O(new_n350_));
  aoi21  g185(.a(new_n350_), .b(new_n348_), .c(x01), .O(z58));
  inv1   g186(.a(new_n345_), .O(new_n352_));
  aoi21  g187(.a(new_n225_), .b(new_n352_), .c(new_n152_), .O(new_n353_));
  oai21  g188(.a(new_n222_), .b(new_n220_), .c(new_n237_), .O(new_n354_));
  aoi21  g189(.a(new_n354_), .b(x79), .c(new_n225_), .O(new_n355_));
  oai21  g190(.a(new_n355_), .b(new_n353_), .c(x77), .O(new_n356_));
  nor2   g191(.a(x79), .b(x04), .O(new_n357_));
  inv1   g192(.a(new_n357_), .O(new_n358_));
  aoi21  g193(.a(new_n358_), .b(new_n356_), .c(x01), .O(z59));
  aoi21  g194(.a(new_n336_), .b(x79), .c(new_n357_), .O(new_n360_));
  aoi21  g195(.a(new_n360_), .b(new_n227_), .c(x01), .O(z60));
  inv1   g196(.a(new_n170_), .O(new_n362_));
  nand2  g197(.a(new_n168_), .b(new_n167_), .O(new_n363_));
  aoi22  g198(.a(new_n363_), .b(new_n216_), .c(new_n161_), .d(new_n229_), .O(new_n364_));
  nor3   g199(.a(new_n364_), .b(new_n362_), .c(new_n330_), .O(z61));
  nand3  g200(.a(x84), .b(x81), .c(x79), .O(new_n366_));
  oai21  g201(.a(x79), .b(new_n229_), .c(new_n366_), .O(new_n367_));
  nand2  g202(.a(new_n367_), .b(new_n159_), .O(new_n368_));
  nand2  g203(.a(new_n354_), .b(x79), .O(new_n369_));
  nand3  g204(.a(x81), .b(x79), .c(new_n229_), .O(new_n370_));
  inv1   g205(.a(new_n370_), .O(new_n371_));
  aoi21  g206(.a(new_n369_), .b(x04), .c(new_n371_), .O(new_n372_));
  oai21  g207(.a(new_n372_), .b(new_n159_), .c(new_n368_), .O(new_n373_));
  nand2  g208(.a(new_n373_), .b(x78), .O(new_n374_));
  inv1   g209(.a(new_n366_), .O(new_n375_));
  nand2  g210(.a(new_n375_), .b(new_n299_), .O(new_n376_));
  aoi21  g211(.a(new_n376_), .b(new_n374_), .c(x01), .O(z62));
  nor3   g212(.a(new_n364_), .b(new_n362_), .c(new_n328_), .O(z63));
  nand2  g213(.a(x83), .b(x79), .O(new_n379_));
  or2    g214(.a(new_n379_), .b(new_n364_), .O(new_n380_));
  aoi21  g215(.a(new_n380_), .b(new_n295_), .c(x01), .O(z64));
  nor2   g216(.a(new_n160_), .b(x04), .O(new_n382_));
  nor2   g217(.a(new_n238_), .b(x78), .O(new_n383_));
  oai21  g218(.a(new_n383_), .b(new_n382_), .c(x77), .O(new_n384_));
  nand2  g219(.a(new_n349_), .b(x81), .O(new_n385_));
  nand2  g220(.a(new_n170_), .b(x84), .O(new_n386_));
  aoi21  g221(.a(new_n385_), .b(new_n384_), .c(new_n386_), .O(z65));
  zero   g222(.O(z05));
  zero   g223(.O(z07));
  zero   g224(.O(z12));
  zero   g225(.O(z13));
  zero   g226(.O(z18));
  zero   g227(.O(z33));
  zero   g228(.O(z34));
  zero   g229(.O(z35));
  zero   g230(.O(z43));
  zero   g231(.O(z49));
  zero   g232(.O(z51));
  zero   g233(.O(z53));
  zero   g234(.O(z54));
  zero   g235(.O(z57));
endmodule


