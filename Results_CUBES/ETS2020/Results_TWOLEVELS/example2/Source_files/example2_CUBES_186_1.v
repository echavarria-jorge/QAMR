// Benchmark "FAU" written by ABC on Fri Jul 10 18:22:51 2020

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
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n176_, new_n177_, new_n179_, new_n180_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n260_, new_n262_, new_n265_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n284_, new_n286_,
    new_n293_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n331_, new_n332_,
    new_n333_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n344_, new_n345_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n364_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n379_, new_n380_, new_n381_, new_n382_,
    new_n384_, new_n386_, new_n387_, new_n388_, new_n389_, new_n390_;
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
  inv1   g013(.a(x75), .O(new_n165_));
  nor2   g014(.a(new_n160_), .b(x77), .O(new_n166_));
  inv1   g015(.a(new_n166_), .O(new_n167_));
  nor2   g016(.a(x78), .b(new_n159_), .O(new_n168_));
  nand2  g017(.a(new_n168_), .b(x66), .O(new_n169_));
  oai21  g018(.a(new_n167_), .b(new_n165_), .c(new_n169_), .O(new_n170_));
  nor2   g019(.a(new_n154_), .b(x01), .O(new_n171_));
  and2   g020(.a(new_n171_), .b(new_n170_), .O(z02));
  nand4  g021(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n173_));
  inv1   g022(.a(new_n173_), .O(z03));
  aoi21  g023(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g024(.a(x23), .O(new_n176_));
  nand2  g025(.a(x65), .b(x40), .O(new_n177_));
  oai21  g026(.a(x40), .b(new_n176_), .c(new_n177_), .O(z05));
  inv1   g027(.a(x64), .O(new_n179_));
  nand2  g028(.a(new_n152_), .b(x24), .O(new_n180_));
  oai21  g029(.a(new_n179_), .b(new_n152_), .c(new_n180_), .O(z06));
  inv1   g030(.a(x62), .O(new_n183_));
  nand2  g031(.a(new_n152_), .b(x26), .O(new_n184_));
  oai21  g032(.a(new_n183_), .b(new_n152_), .c(new_n184_), .O(z08));
  inv1   g033(.a(x61), .O(new_n186_));
  nand2  g034(.a(new_n152_), .b(x27), .O(new_n187_));
  oai21  g035(.a(new_n186_), .b(new_n152_), .c(new_n187_), .O(z09));
  inv1   g036(.a(x28), .O(new_n189_));
  nand2  g037(.a(x60), .b(x40), .O(new_n190_));
  oai21  g038(.a(x40), .b(new_n189_), .c(new_n190_), .O(z10));
  inv1   g039(.a(x59), .O(new_n192_));
  nand2  g040(.a(new_n152_), .b(x29), .O(new_n193_));
  oai21  g041(.a(new_n192_), .b(new_n152_), .c(new_n193_), .O(z11));
  inv1   g042(.a(x58), .O(new_n195_));
  nand2  g043(.a(new_n152_), .b(x30), .O(new_n196_));
  oai21  g044(.a(new_n195_), .b(new_n152_), .c(new_n196_), .O(z12));
  inv1   g045(.a(x57), .O(new_n198_));
  nand2  g046(.a(new_n152_), .b(x31), .O(new_n199_));
  oai21  g047(.a(new_n198_), .b(new_n152_), .c(new_n199_), .O(z13));
  inv1   g048(.a(x32), .O(new_n201_));
  nand2  g049(.a(x51), .b(x40), .O(new_n202_));
  oai21  g050(.a(x40), .b(new_n201_), .c(new_n202_), .O(z14));
  inv1   g051(.a(x33), .O(new_n204_));
  nand2  g052(.a(x50), .b(x40), .O(new_n205_));
  oai21  g053(.a(x40), .b(new_n204_), .c(new_n205_), .O(z15));
  inv1   g054(.a(x35), .O(new_n208_));
  nand2  g055(.a(x48), .b(x40), .O(new_n209_));
  oai21  g056(.a(x40), .b(new_n208_), .c(new_n209_), .O(z17));
  inv1   g057(.a(x36), .O(new_n211_));
  nand2  g058(.a(x47), .b(x40), .O(new_n212_));
  oai21  g059(.a(x40), .b(new_n211_), .c(new_n212_), .O(z18));
  inv1   g060(.a(x37), .O(new_n214_));
  nand2  g061(.a(x46), .b(x40), .O(new_n215_));
  oai21  g062(.a(x40), .b(new_n214_), .c(new_n215_), .O(z19));
  inv1   g063(.a(x38), .O(new_n217_));
  nand2  g064(.a(x45), .b(x40), .O(new_n218_));
  oai21  g065(.a(x40), .b(new_n217_), .c(new_n218_), .O(z20));
  inv1   g066(.a(x39), .O(new_n220_));
  nand2  g067(.a(x44), .b(x40), .O(new_n221_));
  oai21  g068(.a(x40), .b(new_n220_), .c(new_n221_), .O(z21));
  xnor2a g069(.a(x84), .b(x81), .O(new_n223_));
  nor2   g070(.a(new_n154_), .b(x41), .O(new_n224_));
  nand3  g071(.a(new_n224_), .b(new_n223_), .c(new_n170_), .O(new_n225_));
  inv1   g072(.a(x83), .O(new_n226_));
  nand4  g073(.a(x84), .b(new_n226_), .c(x82), .d(x81), .O(new_n227_));
  inv1   g074(.a(x74), .O(new_n228_));
  nand3  g075(.a(x80), .b(new_n228_), .c(x43), .O(new_n229_));
  nor2   g076(.a(new_n229_), .b(new_n227_), .O(new_n230_));
  nor3   g077(.a(new_n230_), .b(new_n159_), .c(x42), .O(new_n231_));
  nand2  g078(.a(x78), .b(x04), .O(new_n232_));
  inv1   g079(.a(new_n232_), .O(new_n233_));
  oai21  g080(.a(new_n231_), .b(new_n154_), .c(new_n233_), .O(new_n234_));
  aoi21  g081(.a(new_n234_), .b(new_n225_), .c(x01), .O(z22));
  inv1   g082(.a(x04), .O(new_n236_));
  nand3  g083(.a(new_n154_), .b(x05), .c(new_n236_), .O(new_n237_));
  inv1   g084(.a(x00), .O(new_n238_));
  nor2   g085(.a(x01), .b(new_n238_), .O(new_n239_));
  nand2  g086(.a(new_n239_), .b(new_n237_), .O(z23));
  inv1   g087(.a(new_n161_), .O(new_n241_));
  inv1   g088(.a(x43), .O(new_n242_));
  nor2   g089(.a(x04), .b(x01), .O(new_n243_));
  nand3  g090(.a(new_n243_), .b(new_n242_), .c(x05), .O(new_n244_));
  aoi21  g091(.a(new_n241_), .b(x79), .c(new_n244_), .O(z24));
  inv1   g092(.a(x42), .O(new_n246_));
  inv1   g093(.a(x81), .O(new_n247_));
  xor2a  g094(.a(x84), .b(x82), .O(new_n248_));
  nor2   g095(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  xnor2a g096(.a(x84), .b(x82), .O(new_n250_));
  nor2   g097(.a(new_n250_), .b(x81), .O(new_n251_));
  nor2   g098(.a(new_n251_), .b(new_n249_), .O(new_n252_));
  nor2   g099(.a(new_n252_), .b(new_n162_), .O(new_n253_));
  nand4  g100(.a(new_n253_), .b(new_n243_), .c(new_n246_), .d(x05), .O(new_n254_));
  inv1   g101(.a(new_n254_), .O(z25));
  nand4  g102(.a(new_n253_), .b(new_n243_), .c(x44), .d(new_n246_), .O(new_n256_));
  inv1   g103(.a(new_n256_), .O(z26));
  nand4  g104(.a(new_n253_), .b(new_n243_), .c(x47), .d(new_n246_), .O(new_n260_));
  inv1   g105(.a(new_n260_), .O(z29));
  nand4  g106(.a(new_n253_), .b(new_n243_), .c(x48), .d(new_n246_), .O(new_n262_));
  inv1   g107(.a(new_n262_), .O(z30));
  nand4  g108(.a(new_n253_), .b(new_n243_), .c(x50), .d(new_n246_), .O(new_n265_));
  inv1   g109(.a(new_n265_), .O(z32));
  inv1   g110(.a(new_n162_), .O(new_n270_));
  nor2   g111(.a(new_n226_), .b(new_n246_), .O(new_n271_));
  inv1   g112(.a(new_n271_), .O(new_n272_));
  nand2  g113(.a(new_n272_), .b(new_n247_), .O(new_n273_));
  nand2  g114(.a(new_n271_), .b(x81), .O(new_n274_));
  aoi21  g115(.a(new_n274_), .b(new_n273_), .c(new_n250_), .O(new_n275_));
  nand2  g116(.a(new_n272_), .b(x81), .O(new_n276_));
  nand2  g117(.a(new_n271_), .b(new_n247_), .O(new_n277_));
  aoi21  g118(.a(new_n277_), .b(new_n276_), .c(new_n248_), .O(new_n278_));
  oai21  g119(.a(new_n278_), .b(new_n275_), .c(new_n270_), .O(new_n279_));
  nand2  g120(.a(new_n243_), .b(x54), .O(new_n280_));
  nor2   g121(.a(new_n280_), .b(new_n279_), .O(z36));
  nand2  g122(.a(new_n243_), .b(x55), .O(new_n282_));
  nor2   g123(.a(new_n282_), .b(new_n279_), .O(z37));
  nand2  g124(.a(new_n243_), .b(x56), .O(new_n284_));
  nor2   g125(.a(new_n284_), .b(new_n279_), .O(z38));
  inv1   g126(.a(new_n243_), .O(new_n286_));
  nor3   g127(.a(new_n279_), .b(new_n286_), .c(new_n198_), .O(z39));
  nor3   g128(.a(new_n279_), .b(new_n286_), .c(new_n195_), .O(z40));
  nor3   g129(.a(new_n279_), .b(new_n286_), .c(new_n192_), .O(z41));
  nor3   g130(.a(new_n279_), .b(new_n286_), .c(new_n186_), .O(z43));
  nor3   g131(.a(new_n279_), .b(new_n286_), .c(new_n183_), .O(z44));
  nand2  g132(.a(new_n243_), .b(x63), .O(new_n293_));
  nor2   g133(.a(new_n293_), .b(new_n279_), .O(z45));
  nor3   g134(.a(new_n279_), .b(new_n286_), .c(new_n179_), .O(z46));
  inv1   g135(.a(x07), .O(new_n296_));
  nand2  g136(.a(x52), .b(x15), .O(new_n297_));
  oai21  g137(.a(x52), .b(new_n296_), .c(new_n297_), .O(new_n298_));
  nand3  g138(.a(new_n233_), .b(new_n154_), .c(new_n159_), .O(new_n299_));
  inv1   g139(.a(new_n299_), .O(new_n300_));
  nand2  g140(.a(new_n300_), .b(new_n298_), .O(new_n301_));
  nor2   g141(.a(x75), .b(x67), .O(new_n302_));
  nand2  g142(.a(new_n168_), .b(x79), .O(new_n303_));
  nor2   g143(.a(new_n303_), .b(new_n302_), .O(new_n304_));
  nand2  g144(.a(new_n304_), .b(new_n223_), .O(new_n305_));
  aoi21  g145(.a(new_n305_), .b(new_n301_), .c(x01), .O(z47));
  inv1   g146(.a(x08), .O(new_n307_));
  nand2  g147(.a(x52), .b(x16), .O(new_n308_));
  oai21  g148(.a(x52), .b(new_n307_), .c(new_n308_), .O(new_n309_));
  nand2  g149(.a(new_n309_), .b(new_n300_), .O(new_n310_));
  inv1   g150(.a(new_n223_), .O(new_n311_));
  nor2   g151(.a(new_n303_), .b(new_n311_), .O(new_n312_));
  nand2  g152(.a(new_n312_), .b(x68), .O(new_n313_));
  aoi21  g153(.a(new_n313_), .b(new_n310_), .c(x01), .O(z48));
  inv1   g154(.a(x10), .O(new_n316_));
  nand2  g155(.a(x52), .b(x18), .O(new_n317_));
  oai21  g156(.a(x52), .b(new_n316_), .c(new_n317_), .O(new_n318_));
  nand2  g157(.a(new_n318_), .b(new_n300_), .O(new_n319_));
  nand2  g158(.a(new_n312_), .b(x70), .O(new_n320_));
  aoi21  g159(.a(new_n320_), .b(new_n319_), .c(x01), .O(z50));
  inv1   g160(.a(x12), .O(new_n323_));
  nand2  g161(.a(x52), .b(x20), .O(new_n324_));
  oai21  g162(.a(x52), .b(new_n323_), .c(new_n324_), .O(new_n325_));
  nand2  g163(.a(new_n325_), .b(new_n300_), .O(new_n326_));
  nand2  g164(.a(new_n312_), .b(x72), .O(new_n327_));
  aoi21  g165(.a(new_n327_), .b(new_n326_), .c(x01), .O(z52));
  nand2  g166(.a(x84), .b(x83), .O(new_n331_));
  nor2   g167(.a(x80), .b(new_n154_), .O(new_n332_));
  nand3  g168(.a(new_n332_), .b(new_n243_), .c(new_n161_), .O(new_n333_));
  nor4   g169(.a(new_n333_), .b(new_n331_), .c(x82), .d(x81), .O(z55));
  nand2  g170(.a(new_n241_), .b(x76), .O(new_n335_));
  inv1   g171(.a(new_n168_), .O(new_n336_));
  xnor2a g172(.a(x84), .b(x81), .O(new_n337_));
  aoi21  g173(.a(new_n336_), .b(new_n167_), .c(new_n337_), .O(new_n338_));
  nand2  g174(.a(new_n338_), .b(new_n153_), .O(new_n339_));
  nand2  g175(.a(new_n339_), .b(new_n335_), .O(new_n340_));
  nand2  g176(.a(new_n340_), .b(x79), .O(new_n341_));
  nand3  g177(.a(new_n160_), .b(new_n159_), .c(new_n153_), .O(new_n342_));
  nand3  g178(.a(new_n342_), .b(new_n341_), .c(new_n239_), .O(z56));
  inv1   g179(.a(x02), .O(new_n344_));
  nand3  g180(.a(new_n239_), .b(x03), .c(new_n344_), .O(new_n345_));
  inv1   g181(.a(new_n345_), .O(z57));
  nand4  g182(.a(x80), .b(new_n228_), .c(x43), .d(new_n246_), .O(new_n347_));
  oai22  g183(.a(new_n347_), .b(new_n227_), .c(new_n246_), .d(x40), .O(new_n348_));
  nand3  g184(.a(new_n348_), .b(new_n233_), .c(x79), .O(new_n349_));
  nor2   g185(.a(x79), .b(x78), .O(new_n350_));
  nand3  g186(.a(new_n350_), .b(new_n246_), .c(x40), .O(new_n351_));
  nand2  g187(.a(new_n351_), .b(new_n349_), .O(new_n352_));
  nand2  g188(.a(new_n352_), .b(x77), .O(new_n353_));
  oai21  g189(.a(new_n166_), .b(new_n236_), .c(new_n154_), .O(new_n354_));
  aoi21  g190(.a(new_n354_), .b(new_n353_), .c(x01), .O(z58));
  inv1   g191(.a(new_n350_), .O(new_n356_));
  aoi21  g192(.a(new_n232_), .b(new_n356_), .c(new_n152_), .O(new_n357_));
  oai21  g193(.a(new_n229_), .b(new_n227_), .c(new_n246_), .O(new_n358_));
  aoi21  g194(.a(new_n358_), .b(x79), .c(new_n232_), .O(new_n359_));
  oai21  g195(.a(new_n359_), .b(new_n357_), .c(x77), .O(new_n360_));
  nor2   g196(.a(x79), .b(x04), .O(new_n361_));
  inv1   g197(.a(new_n361_), .O(new_n362_));
  aoi21  g198(.a(new_n362_), .b(new_n360_), .c(x01), .O(z59));
  aoi21  g199(.a(new_n338_), .b(x79), .c(new_n361_), .O(new_n364_));
  aoi21  g200(.a(new_n364_), .b(new_n234_), .c(x01), .O(z60));
  nand3  g201(.a(x84), .b(x81), .c(x79), .O(new_n367_));
  oai21  g202(.a(x79), .b(new_n236_), .c(new_n367_), .O(new_n368_));
  nand2  g203(.a(new_n368_), .b(new_n159_), .O(new_n369_));
  nand2  g204(.a(new_n358_), .b(x79), .O(new_n370_));
  nand3  g205(.a(x81), .b(x79), .c(new_n236_), .O(new_n371_));
  inv1   g206(.a(new_n371_), .O(new_n372_));
  aoi21  g207(.a(new_n370_), .b(x04), .c(new_n372_), .O(new_n373_));
  oai21  g208(.a(new_n373_), .b(new_n159_), .c(new_n369_), .O(new_n374_));
  nand2  g209(.a(new_n374_), .b(x78), .O(new_n375_));
  inv1   g210(.a(new_n367_), .O(new_n376_));
  nand2  g211(.a(new_n376_), .b(new_n168_), .O(new_n377_));
  aoi21  g212(.a(new_n377_), .b(new_n375_), .c(x01), .O(z62));
  oai21  g213(.a(new_n168_), .b(new_n166_), .c(new_n223_), .O(new_n379_));
  oai21  g214(.a(new_n241_), .b(x04), .c(new_n379_), .O(new_n380_));
  nand2  g215(.a(new_n171_), .b(x82), .O(new_n381_));
  inv1   g216(.a(new_n381_), .O(new_n382_));
  and2   g217(.a(new_n382_), .b(new_n380_), .O(z63));
  nand3  g218(.a(new_n380_), .b(x83), .c(x79), .O(new_n384_));
  aoi21  g219(.a(new_n384_), .b(new_n299_), .c(x01), .O(z64));
  nor2   g220(.a(new_n160_), .b(x04), .O(new_n386_));
  nor2   g221(.a(new_n247_), .b(x78), .O(new_n387_));
  oai21  g222(.a(new_n387_), .b(new_n386_), .c(x77), .O(new_n388_));
  nand2  g223(.a(new_n166_), .b(x81), .O(new_n389_));
  nand2  g224(.a(new_n171_), .b(x84), .O(new_n390_));
  aoi21  g225(.a(new_n389_), .b(new_n388_), .c(new_n390_), .O(z65));
  zero   g226(.O(z07));
  zero   g227(.O(z16));
  zero   g228(.O(z27));
  zero   g229(.O(z28));
  zero   g230(.O(z31));
  zero   g231(.O(z33));
  zero   g232(.O(z34));
  zero   g233(.O(z35));
  zero   g234(.O(z42));
  zero   g235(.O(z49));
  zero   g236(.O(z51));
  zero   g237(.O(z53));
  zero   g238(.O(z54));
  zero   g239(.O(z61));
endmodule


