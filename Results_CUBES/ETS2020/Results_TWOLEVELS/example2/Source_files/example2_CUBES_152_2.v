// Benchmark "FAU" written by ABC on Fri Jul 10 18:20:28 2020

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
  wire new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n165_, new_n166_, new_n170_, new_n171_,
    new_n176_, new_n177_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n203_, new_n204_,
    new_n205_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n254_, new_n258_, new_n260_, new_n263_, new_n265_, new_n267_,
    new_n269_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n326_, new_n327_, new_n334_,
    new_n335_, new_n336_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x01), .O(new_n160_));
  nand2  g007(.a(x79), .b(new_n160_), .O(new_n161_));
  aoi21  g008(.a(new_n159_), .b(new_n156_), .c(new_n161_), .O(z02));
  inv1   g009(.a(x23), .O(new_n165_));
  nand2  g010(.a(x65), .b(x40), .O(new_n166_));
  oai21  g011(.a(x40), .b(new_n165_), .c(new_n166_), .O(z05));
  inv1   g012(.a(x26), .O(new_n170_));
  nand2  g013(.a(x62), .b(x40), .O(new_n171_));
  oai21  g014(.a(x40), .b(new_n170_), .c(new_n171_), .O(z08));
  inv1   g015(.a(x30), .O(new_n176_));
  nand2  g016(.a(x58), .b(x40), .O(new_n177_));
  oai21  g017(.a(x40), .b(new_n176_), .c(new_n177_), .O(z12));
  inv1   g018(.a(x33), .O(new_n181_));
  nand2  g019(.a(x50), .b(x40), .O(new_n182_));
  oai21  g020(.a(x40), .b(new_n181_), .c(new_n182_), .O(z15));
  inv1   g021(.a(x34), .O(new_n184_));
  nand2  g022(.a(x49), .b(x40), .O(new_n185_));
  oai21  g023(.a(x40), .b(new_n184_), .c(new_n185_), .O(z16));
  inv1   g024(.a(x35), .O(new_n187_));
  nand2  g025(.a(x48), .b(x40), .O(new_n188_));
  oai21  g026(.a(x40), .b(new_n187_), .c(new_n188_), .O(z17));
  inv1   g027(.a(x36), .O(new_n190_));
  nand2  g028(.a(x47), .b(x40), .O(new_n191_));
  oai21  g029(.a(x40), .b(new_n190_), .c(new_n191_), .O(z18));
  inv1   g030(.a(x37), .O(new_n193_));
  nand2  g031(.a(x46), .b(x40), .O(new_n194_));
  oai21  g032(.a(x40), .b(new_n193_), .c(new_n194_), .O(z19));
  inv1   g033(.a(x38), .O(new_n196_));
  nand2  g034(.a(x45), .b(x40), .O(new_n197_));
  oai21  g035(.a(x40), .b(new_n196_), .c(new_n197_), .O(z20));
  inv1   g036(.a(x39), .O(new_n199_));
  nand2  g037(.a(x44), .b(x40), .O(new_n200_));
  oai21  g038(.a(x40), .b(new_n199_), .c(new_n200_), .O(z21));
  inv1   g039(.a(x04), .O(new_n203_));
  inv1   g040(.a(x79), .O(new_n204_));
  nand3  g041(.a(new_n204_), .b(x05), .c(new_n203_), .O(new_n205_));
  nand3  g042(.a(new_n205_), .b(new_n160_), .c(x00), .O(z23));
  inv1   g043(.a(x81), .O(new_n208_));
  xor2a  g044(.a(x84), .b(x82), .O(new_n209_));
  xor2a  g045(.a(x84), .b(x82), .O(new_n210_));
  nand2  g046(.a(new_n210_), .b(new_n208_), .O(new_n211_));
  oai21  g047(.a(new_n209_), .b(new_n208_), .c(new_n211_), .O(new_n212_));
  nand3  g048(.a(x79), .b(x78), .c(x77), .O(new_n213_));
  inv1   g049(.a(new_n213_), .O(new_n214_));
  inv1   g050(.a(x42), .O(new_n215_));
  nor2   g051(.a(x04), .b(x01), .O(new_n216_));
  nand3  g052(.a(new_n216_), .b(new_n215_), .c(x05), .O(new_n217_));
  inv1   g053(.a(new_n217_), .O(new_n218_));
  nand3  g054(.a(new_n218_), .b(new_n214_), .c(new_n212_), .O(new_n219_));
  inv1   g055(.a(new_n219_), .O(z25));
  nand3  g056(.a(new_n216_), .b(x45), .c(new_n215_), .O(new_n222_));
  inv1   g057(.a(new_n222_), .O(new_n223_));
  nand3  g058(.a(new_n223_), .b(new_n214_), .c(new_n212_), .O(new_n224_));
  inv1   g059(.a(new_n224_), .O(z27));
  nand3  g060(.a(new_n216_), .b(x46), .c(new_n215_), .O(new_n226_));
  inv1   g061(.a(new_n226_), .O(new_n227_));
  nand3  g062(.a(new_n227_), .b(new_n214_), .c(new_n212_), .O(new_n228_));
  inv1   g063(.a(new_n228_), .O(z28));
  nand3  g064(.a(new_n216_), .b(x48), .c(new_n215_), .O(new_n231_));
  inv1   g065(.a(new_n231_), .O(new_n232_));
  nand3  g066(.a(new_n232_), .b(new_n214_), .c(new_n212_), .O(new_n233_));
  inv1   g067(.a(new_n233_), .O(z30));
  nand3  g068(.a(new_n216_), .b(x49), .c(new_n215_), .O(new_n235_));
  inv1   g069(.a(new_n235_), .O(new_n236_));
  nand3  g070(.a(new_n236_), .b(new_n214_), .c(new_n212_), .O(new_n237_));
  inv1   g071(.a(new_n237_), .O(z31));
  xnor2a g072(.a(x84), .b(x82), .O(new_n241_));
  nand2  g073(.a(x83), .b(x42), .O(new_n242_));
  nand2  g074(.a(new_n242_), .b(new_n208_), .O(new_n243_));
  nand3  g075(.a(x83), .b(x81), .c(x42), .O(new_n244_));
  aoi21  g076(.a(new_n244_), .b(new_n243_), .c(new_n241_), .O(new_n245_));
  nand2  g077(.a(new_n242_), .b(x81), .O(new_n246_));
  nand3  g078(.a(x83), .b(new_n208_), .c(x42), .O(new_n247_));
  aoi21  g079(.a(new_n247_), .b(new_n246_), .c(new_n209_), .O(new_n248_));
  oai21  g080(.a(new_n248_), .b(new_n245_), .c(new_n214_), .O(new_n249_));
  nand2  g081(.a(new_n216_), .b(x52), .O(new_n250_));
  nor2   g082(.a(new_n250_), .b(new_n249_), .O(z34));
  nand2  g083(.a(new_n216_), .b(x53), .O(new_n252_));
  nor2   g084(.a(new_n252_), .b(new_n249_), .O(z35));
  nand2  g085(.a(new_n216_), .b(x54), .O(new_n254_));
  nor2   g086(.a(new_n254_), .b(new_n249_), .O(z36));
  nand2  g087(.a(new_n216_), .b(x57), .O(new_n258_));
  nor2   g088(.a(new_n258_), .b(new_n249_), .O(z39));
  nand2  g089(.a(new_n216_), .b(x58), .O(new_n260_));
  nor2   g090(.a(new_n260_), .b(new_n249_), .O(z40));
  nand2  g091(.a(new_n216_), .b(x60), .O(new_n263_));
  nor2   g092(.a(new_n263_), .b(new_n249_), .O(z42));
  nand2  g093(.a(new_n216_), .b(x61), .O(new_n265_));
  nor2   g094(.a(new_n265_), .b(new_n249_), .O(z43));
  nand2  g095(.a(new_n216_), .b(x62), .O(new_n267_));
  nor2   g096(.a(new_n267_), .b(new_n249_), .O(z44));
  nand2  g097(.a(new_n216_), .b(x63), .O(new_n269_));
  nor2   g098(.a(new_n269_), .b(new_n249_), .O(z45));
  nand2  g099(.a(new_n216_), .b(x64), .O(new_n271_));
  nor2   g100(.a(new_n271_), .b(new_n249_), .O(z46));
  inv1   g101(.a(x07), .O(new_n273_));
  nand2  g102(.a(x52), .b(x15), .O(new_n274_));
  oai21  g103(.a(x52), .b(new_n273_), .c(new_n274_), .O(new_n275_));
  nor2   g104(.a(x77), .b(new_n203_), .O(new_n276_));
  nor2   g105(.a(x79), .b(new_n154_), .O(new_n277_));
  nand3  g106(.a(new_n277_), .b(new_n276_), .c(new_n275_), .O(new_n278_));
  xnor2a g107(.a(x84), .b(x81), .O(new_n279_));
  or2    g108(.a(x75), .b(x67), .O(new_n280_));
  nand4  g109(.a(new_n280_), .b(new_n279_), .c(new_n158_), .d(x79), .O(new_n281_));
  aoi21  g110(.a(new_n281_), .b(new_n278_), .c(x01), .O(z47));
  inv1   g111(.a(x08), .O(new_n283_));
  nand2  g112(.a(x52), .b(x16), .O(new_n284_));
  oai21  g113(.a(x52), .b(new_n283_), .c(new_n284_), .O(new_n285_));
  nand3  g114(.a(new_n285_), .b(new_n277_), .c(new_n276_), .O(new_n286_));
  nand4  g115(.a(new_n279_), .b(new_n158_), .c(x79), .d(x68), .O(new_n287_));
  aoi21  g116(.a(new_n287_), .b(new_n286_), .c(x01), .O(z48));
  inv1   g117(.a(x09), .O(new_n289_));
  nand2  g118(.a(x52), .b(x17), .O(new_n290_));
  oai21  g119(.a(x52), .b(new_n289_), .c(new_n290_), .O(new_n291_));
  nand3  g120(.a(new_n291_), .b(new_n277_), .c(new_n276_), .O(new_n292_));
  nand4  g121(.a(new_n279_), .b(new_n158_), .c(x79), .d(x69), .O(new_n293_));
  aoi21  g122(.a(new_n293_), .b(new_n292_), .c(x01), .O(z49));
  inv1   g123(.a(x10), .O(new_n295_));
  nand2  g124(.a(x52), .b(x18), .O(new_n296_));
  oai21  g125(.a(x52), .b(new_n295_), .c(new_n296_), .O(new_n297_));
  nand3  g126(.a(new_n297_), .b(new_n277_), .c(new_n276_), .O(new_n298_));
  nand4  g127(.a(new_n279_), .b(new_n158_), .c(x79), .d(x70), .O(new_n299_));
  aoi21  g128(.a(new_n299_), .b(new_n298_), .c(x01), .O(z50));
  inv1   g129(.a(x11), .O(new_n301_));
  nand2  g130(.a(x52), .b(x19), .O(new_n302_));
  oai21  g131(.a(x52), .b(new_n301_), .c(new_n302_), .O(new_n303_));
  nand3  g132(.a(new_n303_), .b(new_n277_), .c(new_n276_), .O(new_n304_));
  nand4  g133(.a(new_n279_), .b(new_n158_), .c(x79), .d(x71), .O(new_n305_));
  aoi21  g134(.a(new_n305_), .b(new_n304_), .c(x01), .O(z51));
  inv1   g135(.a(x12), .O(new_n307_));
  nand2  g136(.a(x52), .b(x20), .O(new_n308_));
  oai21  g137(.a(x52), .b(new_n307_), .c(new_n308_), .O(new_n309_));
  nand3  g138(.a(new_n309_), .b(new_n277_), .c(new_n276_), .O(new_n310_));
  nand4  g139(.a(new_n279_), .b(new_n158_), .c(x79), .d(x72), .O(new_n311_));
  aoi21  g140(.a(new_n311_), .b(new_n310_), .c(x01), .O(z52));
  inv1   g141(.a(x13), .O(new_n313_));
  nand2  g142(.a(x52), .b(x21), .O(new_n314_));
  oai21  g143(.a(x52), .b(new_n313_), .c(new_n314_), .O(new_n315_));
  nand3  g144(.a(new_n315_), .b(new_n277_), .c(new_n276_), .O(new_n316_));
  nand4  g145(.a(new_n279_), .b(new_n158_), .c(x79), .d(x73), .O(new_n317_));
  aoi21  g146(.a(new_n317_), .b(new_n316_), .c(x01), .O(z53));
  inv1   g147(.a(x82), .O(new_n320_));
  nand4  g148(.a(x84), .b(x83), .c(new_n320_), .d(new_n208_), .O(new_n321_));
  inv1   g149(.a(x80), .O(new_n322_));
  nand4  g150(.a(new_n322_), .b(x79), .c(x78), .d(x77), .O(new_n323_));
  nor4   g151(.a(new_n323_), .b(new_n321_), .c(x04), .d(x01), .O(z55));
  inv1   g152(.a(x02), .O(new_n326_));
  nand4  g153(.a(x03), .b(new_n326_), .c(new_n160_), .d(x00), .O(new_n327_));
  inv1   g154(.a(new_n327_), .O(z57));
  oai21  g155(.a(new_n158_), .b(new_n155_), .c(new_n279_), .O(new_n334_));
  nand3  g156(.a(x78), .b(x77), .c(new_n203_), .O(new_n335_));
  nand3  g157(.a(x82), .b(x79), .c(new_n160_), .O(new_n336_));
  aoi21  g158(.a(new_n335_), .b(new_n334_), .c(new_n336_), .O(z63));
  zero   g159(.O(z00));
  zero   g160(.O(z01));
  zero   g161(.O(z03));
  zero   g162(.O(z04));
  zero   g163(.O(z06));
  zero   g164(.O(z07));
  zero   g165(.O(z09));
  zero   g166(.O(z10));
  zero   g167(.O(z11));
  zero   g168(.O(z13));
  zero   g169(.O(z14));
  zero   g170(.O(z22));
  zero   g171(.O(z24));
  zero   g172(.O(z26));
  zero   g173(.O(z29));
  zero   g174(.O(z32));
  zero   g175(.O(z33));
  zero   g176(.O(z37));
  zero   g177(.O(z38));
  zero   g178(.O(z41));
  zero   g179(.O(z54));
  zero   g180(.O(z56));
  zero   g181(.O(z58));
  zero   g182(.O(z59));
  zero   g183(.O(z60));
  zero   g184(.O(z61));
  zero   g185(.O(z62));
  zero   g186(.O(z64));
  zero   g187(.O(z65));
endmodule


