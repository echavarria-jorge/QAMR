// Benchmark "FAU" written by ABC on Fri Jul 24 22:42:39 2020

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
    new_n161_, new_n163_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n207_, new_n208_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n224_, new_n226_, new_n229_,
    new_n232_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n248_, new_n250_, new_n252_, new_n254_, new_n256_, new_n259_,
    new_n261_, new_n263_, new_n265_, new_n267_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n319_, new_n320_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  nand3  g003(.a(new_n154_), .b(x78), .c(x77), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(new_n153_), .c(x52), .O(new_n156_));
  nand2  g005(.a(new_n152_), .b(x06), .O(new_n157_));
  oai21  g006(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(z00));
  nand4  g007(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n161_));
  inv1   g008(.a(new_n161_), .O(z03));
  nand3  g009(.a(new_n154_), .b(x78), .c(x77), .O(new_n163_));
  and2   g010(.a(new_n163_), .b(new_n153_), .O(z04));
  inv1   g011(.a(x23), .O(new_n165_));
  nand2  g012(.a(x65), .b(x40), .O(new_n166_));
  oai21  g013(.a(x40), .b(new_n165_), .c(new_n166_), .O(z05));
  inv1   g014(.a(x24), .O(new_n168_));
  nand2  g015(.a(x64), .b(x40), .O(new_n169_));
  oai21  g016(.a(x40), .b(new_n168_), .c(new_n169_), .O(z06));
  inv1   g017(.a(x25), .O(new_n171_));
  nand2  g018(.a(x63), .b(x40), .O(new_n172_));
  oai21  g019(.a(x40), .b(new_n171_), .c(new_n172_), .O(z07));
  inv1   g020(.a(x26), .O(new_n174_));
  nand2  g021(.a(x62), .b(x40), .O(new_n175_));
  oai21  g022(.a(x40), .b(new_n174_), .c(new_n175_), .O(z08));
  inv1   g023(.a(x27), .O(new_n177_));
  nand2  g024(.a(x61), .b(x40), .O(new_n178_));
  oai21  g025(.a(x40), .b(new_n177_), .c(new_n178_), .O(z09));
  inv1   g026(.a(x31), .O(new_n183_));
  nand2  g027(.a(x57), .b(x40), .O(new_n184_));
  oai21  g028(.a(x40), .b(new_n183_), .c(new_n184_), .O(z13));
  inv1   g029(.a(x32), .O(new_n186_));
  nand2  g030(.a(x51), .b(x40), .O(new_n187_));
  oai21  g031(.a(x40), .b(new_n186_), .c(new_n187_), .O(z14));
  inv1   g032(.a(x33), .O(new_n189_));
  nand2  g033(.a(x50), .b(x40), .O(new_n190_));
  oai21  g034(.a(x40), .b(new_n189_), .c(new_n190_), .O(z15));
  inv1   g035(.a(x34), .O(new_n192_));
  nand2  g036(.a(x49), .b(x40), .O(new_n193_));
  oai21  g037(.a(x40), .b(new_n192_), .c(new_n193_), .O(z16));
  inv1   g038(.a(x35), .O(new_n195_));
  nand2  g039(.a(x48), .b(x40), .O(new_n196_));
  oai21  g040(.a(x40), .b(new_n195_), .c(new_n196_), .O(z17));
  inv1   g041(.a(x36), .O(new_n198_));
  nand2  g042(.a(x47), .b(x40), .O(new_n199_));
  oai21  g043(.a(x40), .b(new_n198_), .c(new_n199_), .O(z18));
  inv1   g044(.a(x37), .O(new_n201_));
  nand2  g045(.a(x46), .b(x40), .O(new_n202_));
  oai21  g046(.a(x40), .b(new_n201_), .c(new_n202_), .O(z19));
  inv1   g047(.a(x04), .O(new_n207_));
  nand3  g048(.a(new_n154_), .b(x05), .c(new_n207_), .O(new_n208_));
  nand3  g049(.a(new_n208_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g050(.a(x42), .O(new_n211_));
  xnor2a g051(.a(x84), .b(x82), .O(new_n212_));
  nand2  g052(.a(new_n212_), .b(x81), .O(new_n213_));
  inv1   g053(.a(x81), .O(new_n214_));
  xor2a  g054(.a(x84), .b(x82), .O(new_n215_));
  nand2  g055(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand2  g056(.a(new_n216_), .b(new_n213_), .O(new_n217_));
  nand4  g057(.a(new_n217_), .b(x79), .c(x78), .d(x77), .O(new_n218_));
  inv1   g058(.a(new_n218_), .O(new_n219_));
  nand4  g059(.a(new_n219_), .b(new_n211_), .c(x05), .d(new_n207_), .O(new_n220_));
  nor2   g060(.a(new_n220_), .b(x01), .O(z25));
  nand4  g061(.a(new_n219_), .b(x44), .c(new_n211_), .d(new_n207_), .O(new_n222_));
  nor2   g062(.a(new_n222_), .b(x01), .O(z26));
  nand4  g063(.a(new_n219_), .b(x45), .c(new_n211_), .d(new_n207_), .O(new_n224_));
  nor2   g064(.a(new_n224_), .b(x01), .O(z27));
  nand4  g065(.a(new_n219_), .b(x46), .c(new_n211_), .d(new_n207_), .O(new_n226_));
  nor2   g066(.a(new_n226_), .b(x01), .O(z28));
  nand4  g067(.a(new_n219_), .b(x48), .c(new_n211_), .d(new_n207_), .O(new_n229_));
  nor2   g068(.a(new_n229_), .b(x01), .O(z30));
  nand4  g069(.a(new_n219_), .b(x50), .c(new_n211_), .d(new_n207_), .O(new_n232_));
  nor2   g070(.a(new_n232_), .b(x01), .O(z32));
  aoi21  g071(.a(x83), .b(x42), .c(x81), .O(new_n235_));
  nand3  g072(.a(x83), .b(x81), .c(x42), .O(new_n236_));
  inv1   g073(.a(new_n236_), .O(new_n237_));
  oai21  g074(.a(new_n237_), .b(new_n235_), .c(new_n215_), .O(new_n238_));
  nand2  g075(.a(x83), .b(x42), .O(new_n239_));
  nand2  g076(.a(new_n239_), .b(x81), .O(new_n240_));
  nand3  g077(.a(x83), .b(new_n214_), .c(x42), .O(new_n241_));
  nand2  g078(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nand2  g079(.a(new_n242_), .b(new_n212_), .O(new_n243_));
  aoi21  g080(.a(new_n243_), .b(new_n238_), .c(new_n154_), .O(new_n244_));
  nand4  g081(.a(new_n244_), .b(x78), .c(x77), .d(x52), .O(new_n245_));
  nor3   g082(.a(new_n245_), .b(x04), .c(x01), .O(z34));
  nand4  g083(.a(new_n244_), .b(x78), .c(x77), .d(x54), .O(new_n248_));
  nor3   g084(.a(new_n248_), .b(x04), .c(x01), .O(z36));
  nand4  g085(.a(new_n244_), .b(x78), .c(x77), .d(x55), .O(new_n250_));
  nor3   g086(.a(new_n250_), .b(x04), .c(x01), .O(z37));
  nand4  g087(.a(new_n244_), .b(x78), .c(x77), .d(x56), .O(new_n252_));
  nor3   g088(.a(new_n252_), .b(x04), .c(x01), .O(z38));
  nand4  g089(.a(new_n244_), .b(x78), .c(x77), .d(x57), .O(new_n254_));
  nor3   g090(.a(new_n254_), .b(x04), .c(x01), .O(z39));
  nand4  g091(.a(new_n244_), .b(x78), .c(x77), .d(x58), .O(new_n256_));
  nor3   g092(.a(new_n256_), .b(x04), .c(x01), .O(z40));
  nand4  g093(.a(new_n244_), .b(x78), .c(x77), .d(x60), .O(new_n259_));
  nor3   g094(.a(new_n259_), .b(x04), .c(x01), .O(z42));
  nand4  g095(.a(new_n244_), .b(x78), .c(x77), .d(x61), .O(new_n261_));
  nor3   g096(.a(new_n261_), .b(x04), .c(x01), .O(z43));
  nand4  g097(.a(new_n244_), .b(x78), .c(x77), .d(x62), .O(new_n263_));
  nor3   g098(.a(new_n263_), .b(x04), .c(x01), .O(z44));
  nand4  g099(.a(new_n244_), .b(x78), .c(x77), .d(x63), .O(new_n265_));
  nor3   g100(.a(new_n265_), .b(x04), .c(x01), .O(z45));
  nand4  g101(.a(new_n244_), .b(x78), .c(x77), .d(x64), .O(new_n267_));
  nor3   g102(.a(new_n267_), .b(x04), .c(x01), .O(z46));
  inv1   g103(.a(x77), .O(new_n270_));
  nand2  g104(.a(x52), .b(x16), .O(new_n271_));
  inv1   g105(.a(x52), .O(new_n272_));
  nand2  g106(.a(new_n272_), .b(x08), .O(new_n273_));
  aoi21  g107(.a(new_n273_), .b(new_n271_), .c(x79), .O(new_n274_));
  nand4  g108(.a(new_n274_), .b(x78), .c(new_n270_), .d(x04), .O(new_n275_));
  inv1   g109(.a(x78), .O(new_n276_));
  xnor2a g110(.a(x84), .b(x81), .O(new_n277_));
  nand4  g111(.a(new_n277_), .b(x79), .c(new_n276_), .d(x77), .O(new_n278_));
  inv1   g112(.a(new_n278_), .O(new_n279_));
  nand2  g113(.a(new_n279_), .b(x68), .O(new_n280_));
  aoi21  g114(.a(new_n280_), .b(new_n275_), .c(x01), .O(z48));
  nand2  g115(.a(x52), .b(x17), .O(new_n282_));
  nand2  g116(.a(new_n272_), .b(x09), .O(new_n283_));
  aoi21  g117(.a(new_n283_), .b(new_n282_), .c(x79), .O(new_n284_));
  nand4  g118(.a(new_n284_), .b(x78), .c(new_n270_), .d(x04), .O(new_n285_));
  nand2  g119(.a(new_n279_), .b(x69), .O(new_n286_));
  aoi21  g120(.a(new_n286_), .b(new_n285_), .c(x01), .O(z49));
  nand2  g121(.a(x52), .b(x18), .O(new_n288_));
  nand2  g122(.a(new_n272_), .b(x10), .O(new_n289_));
  aoi21  g123(.a(new_n289_), .b(new_n288_), .c(x79), .O(new_n290_));
  nand4  g124(.a(new_n290_), .b(x78), .c(new_n270_), .d(x04), .O(new_n291_));
  nand2  g125(.a(new_n279_), .b(x70), .O(new_n292_));
  aoi21  g126(.a(new_n292_), .b(new_n291_), .c(x01), .O(z50));
  nand2  g127(.a(x52), .b(x19), .O(new_n294_));
  nand2  g128(.a(new_n272_), .b(x11), .O(new_n295_));
  aoi21  g129(.a(new_n295_), .b(new_n294_), .c(x79), .O(new_n296_));
  nand4  g130(.a(new_n296_), .b(x78), .c(new_n270_), .d(x04), .O(new_n297_));
  nand2  g131(.a(new_n279_), .b(x71), .O(new_n298_));
  aoi21  g132(.a(new_n298_), .b(new_n297_), .c(x01), .O(z51));
  nand2  g133(.a(x52), .b(x20), .O(new_n300_));
  nand2  g134(.a(new_n272_), .b(x12), .O(new_n301_));
  aoi21  g135(.a(new_n301_), .b(new_n300_), .c(x79), .O(new_n302_));
  nand4  g136(.a(new_n302_), .b(x78), .c(new_n270_), .d(x04), .O(new_n303_));
  nand2  g137(.a(new_n279_), .b(x72), .O(new_n304_));
  aoi21  g138(.a(new_n304_), .b(new_n303_), .c(x01), .O(z52));
  nand2  g139(.a(x52), .b(x21), .O(new_n306_));
  nand2  g140(.a(new_n272_), .b(x13), .O(new_n307_));
  aoi21  g141(.a(new_n307_), .b(new_n306_), .c(x79), .O(new_n308_));
  nand4  g142(.a(new_n308_), .b(x78), .c(new_n270_), .d(x04), .O(new_n309_));
  nand2  g143(.a(new_n279_), .b(x73), .O(new_n310_));
  aoi21  g144(.a(new_n310_), .b(new_n309_), .c(x01), .O(z53));
  nand2  g145(.a(x52), .b(x22), .O(new_n312_));
  nand2  g146(.a(new_n272_), .b(x14), .O(new_n313_));
  aoi21  g147(.a(new_n313_), .b(new_n312_), .c(x79), .O(new_n314_));
  nand4  g148(.a(new_n314_), .b(x78), .c(new_n270_), .d(x04), .O(new_n315_));
  nor2   g149(.a(new_n315_), .b(x01), .O(z54));
  inv1   g150(.a(x02), .O(new_n319_));
  nand4  g151(.a(x03), .b(new_n319_), .c(new_n153_), .d(x00), .O(new_n320_));
  inv1   g152(.a(new_n320_), .O(z57));
  nor2   g153(.a(new_n276_), .b(x04), .O(new_n329_));
  nor2   g154(.a(new_n214_), .b(x78), .O(new_n330_));
  oai21  g155(.a(new_n330_), .b(new_n329_), .c(x77), .O(new_n331_));
  nand3  g156(.a(x81), .b(x78), .c(new_n270_), .O(new_n332_));
  nand2  g157(.a(new_n332_), .b(new_n331_), .O(new_n333_));
  nand4  g158(.a(new_n333_), .b(x84), .c(x79), .d(new_n153_), .O(new_n334_));
  inv1   g159(.a(new_n334_), .O(z65));
  zero   g160(.O(z01));
  zero   g161(.O(z02));
  zero   g162(.O(z10));
  zero   g163(.O(z11));
  zero   g164(.O(z12));
  zero   g165(.O(z20));
  zero   g166(.O(z21));
  zero   g167(.O(z22));
  zero   g168(.O(z24));
  zero   g169(.O(z29));
  zero   g170(.O(z31));
  zero   g171(.O(z33));
  zero   g172(.O(z35));
  zero   g173(.O(z41));
  zero   g174(.O(z47));
  zero   g175(.O(z55));
  zero   g176(.O(z56));
  zero   g177(.O(z58));
  zero   g178(.O(z59));
  zero   g179(.O(z60));
  zero   g180(.O(z61));
  zero   g181(.O(z62));
  zero   g182(.O(z63));
  zero   g183(.O(z64));
endmodule


