// Benchmark "FAU" written by ABC on Sat Jun 27 01:53:59 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n229_, new_n231_, new_n233_, new_n235_,
    new_n237_, new_n239_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n257_, new_n259_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n313_, new_n314_,
    new_n315_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n324_, new_n325_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n336_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n346_;
  inv1   g000(.a(x77), .O(new_n153_));
  inv1   g001(.a(x78), .O(new_n154_));
  nor2   g002(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g003(.a(new_n155_), .b(x79), .O(new_n156_));
  inv1   g004(.a(x79), .O(new_n157_));
  nor2   g005(.a(x78), .b(x77), .O(new_n158_));
  nor2   g006(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  aoi21  g007(.a(new_n159_), .b(new_n156_), .c(x01), .O(z01));
  inv1   g008(.a(x66), .O(new_n161_));
  inv1   g009(.a(x75), .O(new_n162_));
  nand2  g010(.a(x78), .b(new_n153_), .O(new_n163_));
  nand2  g011(.a(new_n154_), .b(x77), .O(new_n164_));
  oai22  g012(.a(new_n164_), .b(new_n161_), .c(new_n163_), .d(new_n162_), .O(new_n165_));
  nor2   g013(.a(new_n157_), .b(x01), .O(new_n166_));
  and2   g014(.a(new_n166_), .b(new_n165_), .O(z02));
  inv1   g015(.a(x01), .O(new_n168_));
  nand4  g016(.a(new_n157_), .b(x78), .c(x52), .d(new_n168_), .O(new_n169_));
  inv1   g017(.a(new_n169_), .O(z03));
  aoi21  g018(.a(new_n155_), .b(new_n157_), .c(x01), .O(z04));
  inv1   g019(.a(x32), .O(new_n181_));
  nand2  g020(.a(x51), .b(x40), .O(new_n182_));
  oai21  g021(.a(x40), .b(new_n181_), .c(new_n182_), .O(z14));
  inv1   g022(.a(x33), .O(new_n184_));
  nand2  g023(.a(x50), .b(x40), .O(new_n185_));
  oai21  g024(.a(x40), .b(new_n184_), .c(new_n185_), .O(z15));
  inv1   g025(.a(x34), .O(new_n187_));
  nand2  g026(.a(x49), .b(x40), .O(new_n188_));
  oai21  g027(.a(x40), .b(new_n187_), .c(new_n188_), .O(z16));
  inv1   g028(.a(x37), .O(new_n192_));
  nand2  g029(.a(x46), .b(x40), .O(new_n193_));
  oai21  g030(.a(x40), .b(new_n192_), .c(new_n193_), .O(z19));
  inv1   g031(.a(x38), .O(new_n195_));
  nand2  g032(.a(x45), .b(x40), .O(new_n196_));
  oai21  g033(.a(x40), .b(new_n195_), .c(new_n196_), .O(z20));
  inv1   g034(.a(x39), .O(new_n198_));
  nand2  g035(.a(x44), .b(x40), .O(new_n199_));
  oai21  g036(.a(x40), .b(new_n198_), .c(new_n199_), .O(z21));
  xnor2a g037(.a(x84), .b(x81), .O(new_n201_));
  nor2   g038(.a(new_n157_), .b(x41), .O(new_n202_));
  nand3  g039(.a(new_n202_), .b(new_n201_), .c(new_n165_), .O(new_n203_));
  inv1   g040(.a(x83), .O(new_n204_));
  nand3  g041(.a(x84), .b(new_n204_), .c(x82), .O(new_n205_));
  inv1   g042(.a(x74), .O(new_n206_));
  nand4  g043(.a(x81), .b(x80), .c(new_n206_), .d(x43), .O(new_n207_));
  nor2   g044(.a(new_n153_), .b(x42), .O(new_n208_));
  oai21  g045(.a(new_n207_), .b(new_n205_), .c(new_n208_), .O(new_n209_));
  nand2  g046(.a(new_n209_), .b(x79), .O(new_n210_));
  nand2  g047(.a(x78), .b(x04), .O(new_n211_));
  inv1   g048(.a(new_n211_), .O(new_n212_));
  nand2  g049(.a(new_n212_), .b(new_n210_), .O(new_n213_));
  aoi21  g050(.a(new_n213_), .b(new_n203_), .c(x01), .O(z22));
  inv1   g051(.a(x42), .O(new_n217_));
  inv1   g052(.a(x81), .O(new_n218_));
  xor2a  g053(.a(x84), .b(x82), .O(new_n219_));
  nor2   g054(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  xnor2a g055(.a(x84), .b(x82), .O(new_n221_));
  nor2   g056(.a(new_n221_), .b(x81), .O(new_n222_));
  nor2   g057(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  nor2   g058(.a(new_n223_), .b(new_n156_), .O(new_n224_));
  nor2   g059(.a(x04), .b(x01), .O(new_n225_));
  nand4  g060(.a(new_n225_), .b(new_n224_), .c(new_n217_), .d(x05), .O(new_n226_));
  inv1   g061(.a(new_n226_), .O(z25));
  nand4  g062(.a(new_n225_), .b(new_n224_), .c(x45), .d(new_n217_), .O(new_n229_));
  inv1   g063(.a(new_n229_), .O(z27));
  nand4  g064(.a(new_n225_), .b(new_n224_), .c(x46), .d(new_n217_), .O(new_n231_));
  inv1   g065(.a(new_n231_), .O(z28));
  nand4  g066(.a(new_n225_), .b(new_n224_), .c(x47), .d(new_n217_), .O(new_n233_));
  inv1   g067(.a(new_n233_), .O(z29));
  nand4  g068(.a(new_n225_), .b(new_n224_), .c(x48), .d(new_n217_), .O(new_n235_));
  inv1   g069(.a(new_n235_), .O(z30));
  nand4  g070(.a(new_n225_), .b(new_n224_), .c(x49), .d(new_n217_), .O(new_n237_));
  inv1   g071(.a(new_n237_), .O(z31));
  nand4  g072(.a(new_n225_), .b(new_n224_), .c(x50), .d(new_n217_), .O(new_n239_));
  inv1   g073(.a(new_n239_), .O(z32));
  inv1   g074(.a(new_n156_), .O(new_n243_));
  nand2  g075(.a(x83), .b(x42), .O(new_n244_));
  nand2  g076(.a(new_n244_), .b(new_n218_), .O(new_n245_));
  inv1   g077(.a(new_n244_), .O(new_n246_));
  nand2  g078(.a(new_n246_), .b(x81), .O(new_n247_));
  aoi21  g079(.a(new_n247_), .b(new_n245_), .c(new_n221_), .O(new_n248_));
  nand2  g080(.a(new_n244_), .b(x81), .O(new_n249_));
  nand2  g081(.a(new_n246_), .b(new_n218_), .O(new_n250_));
  aoi21  g082(.a(new_n250_), .b(new_n249_), .c(new_n219_), .O(new_n251_));
  oai21  g083(.a(new_n251_), .b(new_n248_), .c(new_n243_), .O(new_n252_));
  nand2  g084(.a(new_n225_), .b(x53), .O(new_n253_));
  nor2   g085(.a(new_n253_), .b(new_n252_), .O(z35));
  nand2  g086(.a(new_n225_), .b(x54), .O(new_n255_));
  nor2   g087(.a(new_n255_), .b(new_n252_), .O(z36));
  nand2  g088(.a(new_n225_), .b(x55), .O(new_n257_));
  nor2   g089(.a(new_n257_), .b(new_n252_), .O(z37));
  nand2  g090(.a(new_n225_), .b(x56), .O(new_n259_));
  nor2   g091(.a(new_n259_), .b(new_n252_), .O(z38));
  inv1   g092(.a(x08), .O(new_n270_));
  nand2  g093(.a(x52), .b(x16), .O(new_n271_));
  oai21  g094(.a(x52), .b(new_n270_), .c(new_n271_), .O(new_n272_));
  nor2   g095(.a(x79), .b(x77), .O(new_n273_));
  nand2  g096(.a(new_n273_), .b(new_n212_), .O(new_n274_));
  inv1   g097(.a(new_n274_), .O(new_n275_));
  nand2  g098(.a(new_n275_), .b(new_n272_), .O(new_n276_));
  nand3  g099(.a(x79), .b(new_n154_), .c(x77), .O(new_n277_));
  inv1   g100(.a(new_n277_), .O(new_n278_));
  and2   g101(.a(new_n278_), .b(new_n201_), .O(new_n279_));
  nand2  g102(.a(new_n279_), .b(x68), .O(new_n280_));
  aoi21  g103(.a(new_n280_), .b(new_n276_), .c(x01), .O(z48));
  inv1   g104(.a(x09), .O(new_n282_));
  nand2  g105(.a(x52), .b(x17), .O(new_n283_));
  oai21  g106(.a(x52), .b(new_n282_), .c(new_n283_), .O(new_n284_));
  nand2  g107(.a(new_n284_), .b(new_n275_), .O(new_n285_));
  nand2  g108(.a(new_n279_), .b(x69), .O(new_n286_));
  aoi21  g109(.a(new_n286_), .b(new_n285_), .c(x01), .O(z49));
  inv1   g110(.a(x10), .O(new_n288_));
  nand2  g111(.a(x52), .b(x18), .O(new_n289_));
  oai21  g112(.a(x52), .b(new_n288_), .c(new_n289_), .O(new_n290_));
  nand2  g113(.a(new_n290_), .b(new_n275_), .O(new_n291_));
  nand2  g114(.a(new_n279_), .b(x70), .O(new_n292_));
  aoi21  g115(.a(new_n292_), .b(new_n291_), .c(x01), .O(z50));
  inv1   g116(.a(x11), .O(new_n294_));
  nand2  g117(.a(x52), .b(x19), .O(new_n295_));
  oai21  g118(.a(x52), .b(new_n294_), .c(new_n295_), .O(new_n296_));
  nand2  g119(.a(new_n296_), .b(new_n275_), .O(new_n297_));
  nand2  g120(.a(new_n279_), .b(x71), .O(new_n298_));
  aoi21  g121(.a(new_n298_), .b(new_n297_), .c(x01), .O(z51));
  inv1   g122(.a(x12), .O(new_n300_));
  nand2  g123(.a(x52), .b(x20), .O(new_n301_));
  oai21  g124(.a(x52), .b(new_n300_), .c(new_n301_), .O(new_n302_));
  nand2  g125(.a(new_n302_), .b(new_n275_), .O(new_n303_));
  nand2  g126(.a(new_n279_), .b(x72), .O(new_n304_));
  aoi21  g127(.a(new_n304_), .b(new_n303_), .c(x01), .O(z52));
  inv1   g128(.a(x13), .O(new_n306_));
  nand2  g129(.a(x52), .b(x21), .O(new_n307_));
  oai21  g130(.a(x52), .b(new_n306_), .c(new_n307_), .O(new_n308_));
  nand2  g131(.a(new_n308_), .b(new_n275_), .O(new_n309_));
  nand2  g132(.a(new_n279_), .b(x73), .O(new_n310_));
  aoi21  g133(.a(new_n310_), .b(new_n309_), .c(x01), .O(z53));
  nand2  g134(.a(x84), .b(x83), .O(new_n313_));
  nor2   g135(.a(x80), .b(new_n157_), .O(new_n314_));
  nand3  g136(.a(new_n314_), .b(new_n225_), .c(new_n155_), .O(new_n315_));
  nor4   g137(.a(new_n315_), .b(new_n313_), .c(x82), .d(x81), .O(z55));
  inv1   g138(.a(new_n155_), .O(new_n317_));
  xnor2a g139(.a(x84), .b(x81), .O(new_n318_));
  aoi21  g140(.a(new_n164_), .b(new_n163_), .c(new_n318_), .O(new_n319_));
  aoi22  g141(.a(new_n319_), .b(new_n168_), .c(new_n317_), .d(x76), .O(new_n320_));
  inv1   g142(.a(x00), .O(new_n321_));
  nor3   g143(.a(new_n158_), .b(x01), .c(new_n321_), .O(new_n322_));
  oai21  g144(.a(new_n320_), .b(new_n157_), .c(new_n322_), .O(z56));
  inv1   g145(.a(x02), .O(new_n324_));
  nand4  g146(.a(x03), .b(new_n324_), .c(new_n168_), .d(x00), .O(new_n325_));
  inv1   g147(.a(new_n325_), .O(z57));
  inv1   g148(.a(x40), .O(new_n328_));
  aoi21  g149(.a(new_n211_), .b(x79), .c(new_n328_), .O(new_n329_));
  oai21  g150(.a(new_n207_), .b(new_n205_), .c(new_n217_), .O(new_n330_));
  aoi21  g151(.a(new_n330_), .b(x79), .c(new_n211_), .O(new_n331_));
  oai21  g152(.a(new_n331_), .b(new_n329_), .c(x77), .O(new_n332_));
  nor2   g153(.a(x79), .b(x04), .O(new_n333_));
  inv1   g154(.a(new_n333_), .O(new_n334_));
  aoi21  g155(.a(new_n334_), .b(new_n332_), .c(x01), .O(z59));
  aoi21  g156(.a(new_n319_), .b(x79), .c(new_n333_), .O(new_n336_));
  aoi21  g157(.a(new_n336_), .b(new_n213_), .c(x01), .O(z60));
  nand2  g158(.a(new_n164_), .b(new_n163_), .O(new_n340_));
  nand2  g159(.a(new_n340_), .b(new_n201_), .O(new_n341_));
  oai21  g160(.a(new_n317_), .b(x04), .c(new_n341_), .O(new_n342_));
  nand2  g161(.a(new_n166_), .b(x82), .O(new_n343_));
  inv1   g162(.a(new_n343_), .O(new_n344_));
  and2   g163(.a(new_n344_), .b(new_n342_), .O(z63));
  nand3  g164(.a(new_n342_), .b(x83), .c(x79), .O(new_n346_));
  aoi21  g165(.a(new_n346_), .b(new_n274_), .c(x01), .O(z64));
  zero   g166(.O(z00));
  zero   g167(.O(z05));
  zero   g168(.O(z06));
  zero   g169(.O(z07));
  zero   g170(.O(z08));
  zero   g171(.O(z09));
  zero   g172(.O(z10));
  zero   g173(.O(z11));
  zero   g174(.O(z12));
  zero   g175(.O(z13));
  zero   g176(.O(z17));
  zero   g177(.O(z18));
  zero   g178(.O(z23));
  zero   g179(.O(z24));
  zero   g180(.O(z26));
  zero   g181(.O(z33));
  zero   g182(.O(z34));
  zero   g183(.O(z39));
  zero   g184(.O(z40));
  zero   g185(.O(z41));
  zero   g186(.O(z42));
  zero   g187(.O(z43));
  zero   g188(.O(z44));
  zero   g189(.O(z45));
  zero   g190(.O(z46));
  zero   g191(.O(z47));
  zero   g192(.O(z54));
  zero   g193(.O(z58));
  zero   g194(.O(z61));
  zero   g195(.O(z62));
  zero   g196(.O(z65));
endmodule


