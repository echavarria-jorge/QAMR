// Benchmark "FAU" written by ABC on Tue Aug 11 22:53:24 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n160_,
    new_n161_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n301_, new_n302_, new_n303_, new_n305_,
    new_n306_, new_n307_, new_n310_, new_n311_, new_n313_, new_n314_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n322_,
    new_n323_, new_n327_;
  nand2  g000(.a(x78), .b(x77), .O(new_n152_));
  aoi21  g001(.a(new_n152_), .b(x40), .c(x79), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nor2   g003(.a(x52), .b(new_n154_), .O(new_n155_));
  nor2   g004(.a(x40), .b(x06), .O(new_n156_));
  oai22  g005(.a(new_n156_), .b(new_n155_), .c(new_n153_), .d(x01), .O(z00));
  nor2   g006(.a(x79), .b(x01), .O(z01));
  inv1   g007(.a(x79), .O(new_n160_));
  nand2  g008(.a(x78), .b(x52), .O(new_n161_));
  aoi21  g009(.a(new_n161_), .b(new_n160_), .c(x01), .O(z03));
  nor2   g010(.a(new_n152_), .b(x79), .O(new_n163_));
  nor2   g011(.a(new_n163_), .b(x01), .O(z04));
  inv1   g012(.a(x65), .O(new_n165_));
  nand2  g013(.a(new_n165_), .b(x40), .O(new_n166_));
  inv1   g014(.a(x01), .O(new_n167_));
  nand2  g015(.a(x79), .b(new_n167_), .O(new_n168_));
  inv1   g016(.a(x23), .O(new_n169_));
  nand2  g017(.a(new_n154_), .b(new_n169_), .O(new_n170_));
  nand3  g018(.a(new_n170_), .b(new_n168_), .c(new_n166_), .O(new_n171_));
  inv1   g019(.a(new_n171_), .O(z05));
  nand2  g020(.a(x64), .b(x40), .O(new_n173_));
  nand2  g021(.a(new_n154_), .b(x24), .O(new_n174_));
  nand3  g022(.a(new_n174_), .b(new_n173_), .c(new_n168_), .O(z06));
  inv1   g023(.a(x63), .O(new_n176_));
  nand2  g024(.a(new_n176_), .b(x40), .O(new_n177_));
  inv1   g025(.a(x25), .O(new_n178_));
  nand2  g026(.a(new_n154_), .b(new_n178_), .O(new_n179_));
  nand3  g027(.a(new_n179_), .b(new_n177_), .c(new_n168_), .O(new_n180_));
  inv1   g028(.a(new_n180_), .O(z07));
  inv1   g029(.a(x62), .O(new_n182_));
  nand2  g030(.a(new_n182_), .b(x40), .O(new_n183_));
  inv1   g031(.a(x26), .O(new_n184_));
  nand2  g032(.a(new_n154_), .b(new_n184_), .O(new_n185_));
  nand3  g033(.a(new_n185_), .b(new_n183_), .c(new_n168_), .O(new_n186_));
  inv1   g034(.a(new_n186_), .O(z08));
  nand2  g035(.a(x61), .b(x40), .O(new_n188_));
  nand2  g036(.a(new_n154_), .b(x27), .O(new_n189_));
  nand3  g037(.a(new_n189_), .b(new_n188_), .c(new_n168_), .O(z09));
  inv1   g038(.a(x60), .O(new_n191_));
  nand2  g039(.a(new_n191_), .b(x40), .O(new_n192_));
  inv1   g040(.a(x28), .O(new_n193_));
  nand2  g041(.a(new_n154_), .b(new_n193_), .O(new_n194_));
  nand3  g042(.a(new_n194_), .b(new_n192_), .c(new_n168_), .O(new_n195_));
  inv1   g043(.a(new_n195_), .O(z10));
  nand2  g044(.a(x59), .b(x40), .O(new_n197_));
  nand2  g045(.a(new_n154_), .b(x29), .O(new_n198_));
  nand3  g046(.a(new_n198_), .b(new_n197_), .c(new_n168_), .O(z11));
  nand2  g047(.a(x58), .b(x40), .O(new_n200_));
  nand2  g048(.a(new_n154_), .b(x30), .O(new_n201_));
  nand3  g049(.a(new_n201_), .b(new_n200_), .c(new_n168_), .O(z12));
  inv1   g050(.a(x57), .O(new_n203_));
  nand2  g051(.a(new_n203_), .b(x40), .O(new_n204_));
  inv1   g052(.a(x31), .O(new_n205_));
  nand2  g053(.a(new_n154_), .b(new_n205_), .O(new_n206_));
  nand3  g054(.a(new_n206_), .b(new_n204_), .c(new_n168_), .O(new_n207_));
  inv1   g055(.a(new_n207_), .O(z13));
  nand2  g056(.a(x51), .b(x40), .O(new_n209_));
  nand2  g057(.a(new_n154_), .b(x32), .O(new_n210_));
  nand3  g058(.a(new_n210_), .b(new_n209_), .c(new_n168_), .O(z14));
  nand2  g059(.a(x50), .b(x40), .O(new_n212_));
  nand2  g060(.a(new_n154_), .b(x33), .O(new_n213_));
  nand3  g061(.a(new_n213_), .b(new_n212_), .c(new_n168_), .O(z15));
  nand2  g062(.a(x49), .b(x40), .O(new_n215_));
  nand2  g063(.a(new_n154_), .b(x34), .O(new_n216_));
  nand3  g064(.a(new_n216_), .b(new_n215_), .c(new_n168_), .O(z16));
  nand2  g065(.a(x48), .b(x40), .O(new_n218_));
  nand2  g066(.a(new_n154_), .b(x35), .O(new_n219_));
  nand3  g067(.a(new_n219_), .b(new_n218_), .c(new_n168_), .O(z17));
  inv1   g068(.a(x47), .O(new_n221_));
  nand2  g069(.a(new_n221_), .b(x40), .O(new_n222_));
  inv1   g070(.a(x36), .O(new_n223_));
  nand2  g071(.a(new_n154_), .b(new_n223_), .O(new_n224_));
  nand3  g072(.a(new_n224_), .b(new_n222_), .c(new_n168_), .O(new_n225_));
  inv1   g073(.a(new_n225_), .O(z18));
  inv1   g074(.a(x46), .O(new_n227_));
  nand2  g075(.a(new_n227_), .b(x40), .O(new_n228_));
  inv1   g076(.a(x37), .O(new_n229_));
  nand2  g077(.a(new_n154_), .b(new_n229_), .O(new_n230_));
  nand3  g078(.a(new_n230_), .b(new_n228_), .c(new_n168_), .O(new_n231_));
  inv1   g079(.a(new_n231_), .O(z19));
  inv1   g080(.a(x45), .O(new_n233_));
  nand2  g081(.a(new_n233_), .b(x40), .O(new_n234_));
  inv1   g082(.a(x38), .O(new_n235_));
  nand2  g083(.a(new_n154_), .b(new_n235_), .O(new_n236_));
  nand3  g084(.a(new_n236_), .b(new_n234_), .c(new_n168_), .O(new_n237_));
  inv1   g085(.a(new_n237_), .O(z20));
  nand2  g086(.a(x44), .b(x40), .O(new_n239_));
  nand2  g087(.a(new_n154_), .b(x39), .O(new_n240_));
  nand3  g088(.a(new_n240_), .b(new_n239_), .c(new_n168_), .O(z21));
  and2   g089(.a(x78), .b(x04), .O(new_n242_));
  nand2  g090(.a(new_n242_), .b(z01), .O(new_n243_));
  inv1   g091(.a(new_n243_), .O(z22));
  inv1   g092(.a(x00), .O(new_n245_));
  inv1   g093(.a(x04), .O(new_n246_));
  aoi21  g094(.a(x05), .b(new_n246_), .c(new_n245_), .O(new_n247_));
  oai21  g095(.a(new_n247_), .b(x79), .c(new_n167_), .O(z23));
  inv1   g096(.a(x43), .O(new_n249_));
  nand3  g097(.a(new_n249_), .b(x05), .c(new_n246_), .O(new_n250_));
  aoi21  g098(.a(new_n250_), .b(new_n160_), .c(x01), .O(z24));
  inv1   g099(.a(new_n168_), .O(z25));
  inv1   g100(.a(x77), .O(new_n266_));
  nand3  g101(.a(new_n242_), .b(z01), .c(new_n266_), .O(new_n267_));
  inv1   g102(.a(x52), .O(new_n268_));
  inv1   g103(.a(x07), .O(new_n269_));
  nand2  g104(.a(new_n268_), .b(new_n269_), .O(new_n270_));
  oai21  g105(.a(new_n268_), .b(x15), .c(new_n270_), .O(new_n271_));
  nor2   g106(.a(new_n271_), .b(new_n267_), .O(z47));
  inv1   g107(.a(x08), .O(new_n273_));
  nand2  g108(.a(new_n268_), .b(new_n273_), .O(new_n274_));
  oai21  g109(.a(new_n268_), .b(x16), .c(new_n274_), .O(new_n275_));
  nor2   g110(.a(new_n275_), .b(new_n267_), .O(z48));
  inv1   g111(.a(x09), .O(new_n277_));
  nand2  g112(.a(new_n268_), .b(new_n277_), .O(new_n278_));
  inv1   g113(.a(x17), .O(new_n279_));
  nand2  g114(.a(x52), .b(new_n279_), .O(new_n280_));
  nand4  g115(.a(new_n280_), .b(new_n278_), .c(new_n242_), .d(new_n266_), .O(new_n281_));
  aoi21  g116(.a(new_n281_), .b(new_n160_), .c(x01), .O(z49));
  inv1   g117(.a(x18), .O(new_n283_));
  nand2  g118(.a(x52), .b(new_n283_), .O(new_n284_));
  inv1   g119(.a(x10), .O(new_n285_));
  nand2  g120(.a(new_n268_), .b(new_n285_), .O(new_n286_));
  nand4  g121(.a(new_n286_), .b(new_n284_), .c(new_n242_), .d(new_n266_), .O(new_n287_));
  aoi21  g122(.a(new_n287_), .b(new_n160_), .c(x01), .O(z50));
  inv1   g123(.a(x19), .O(new_n289_));
  nand2  g124(.a(x52), .b(new_n289_), .O(new_n290_));
  inv1   g125(.a(x11), .O(new_n291_));
  nand2  g126(.a(new_n268_), .b(new_n291_), .O(new_n292_));
  nand4  g127(.a(new_n292_), .b(new_n290_), .c(new_n242_), .d(new_n266_), .O(new_n293_));
  aoi21  g128(.a(new_n293_), .b(new_n160_), .c(x01), .O(z51));
  inv1   g129(.a(x20), .O(new_n295_));
  nand2  g130(.a(x52), .b(new_n295_), .O(new_n296_));
  inv1   g131(.a(x12), .O(new_n297_));
  nand2  g132(.a(new_n268_), .b(new_n297_), .O(new_n298_));
  nand4  g133(.a(new_n298_), .b(new_n296_), .c(new_n242_), .d(new_n266_), .O(new_n299_));
  aoi21  g134(.a(new_n299_), .b(new_n160_), .c(x01), .O(z52));
  inv1   g135(.a(x13), .O(new_n301_));
  nand2  g136(.a(new_n268_), .b(new_n301_), .O(new_n302_));
  oai21  g137(.a(new_n268_), .b(x21), .c(new_n302_), .O(new_n303_));
  nor2   g138(.a(new_n303_), .b(new_n267_), .O(z53));
  inv1   g139(.a(x14), .O(new_n305_));
  nand2  g140(.a(new_n268_), .b(new_n305_), .O(new_n306_));
  oai21  g141(.a(new_n268_), .b(x22), .c(new_n306_), .O(new_n307_));
  nor2   g142(.a(new_n307_), .b(new_n267_), .O(z54));
  inv1   g143(.a(x78), .O(new_n310_));
  aoi21  g144(.a(new_n310_), .b(new_n266_), .c(new_n245_), .O(new_n311_));
  oai21  g145(.a(new_n311_), .b(x79), .c(new_n167_), .O(z56));
  inv1   g146(.a(x02), .O(new_n313_));
  nand3  g147(.a(x03), .b(new_n313_), .c(x00), .O(new_n314_));
  aoi21  g148(.a(new_n314_), .b(new_n160_), .c(x01), .O(z57));
  nor2   g149(.a(x79), .b(new_n246_), .O(new_n316_));
  nand2  g150(.a(x77), .b(x40), .O(new_n317_));
  nand2  g151(.a(new_n317_), .b(new_n310_), .O(new_n318_));
  oai21  g152(.a(x78), .b(x42), .c(x77), .O(new_n319_));
  nand2  g153(.a(new_n319_), .b(new_n318_), .O(new_n320_));
  aoi21  g154(.a(new_n320_), .b(new_n316_), .c(x01), .O(z58));
  inv1   g155(.a(z01), .O(new_n322_));
  oai21  g156(.a(x78), .b(x40), .c(x77), .O(new_n323_));
  aoi21  g157(.a(new_n323_), .b(x04), .c(new_n322_), .O(z59));
  aoi21  g158(.a(new_n316_), .b(new_n310_), .c(x01), .O(z60));
  nand2  g159(.a(new_n242_), .b(new_n266_), .O(new_n327_));
  aoi21  g160(.a(new_n327_), .b(new_n160_), .c(x01), .O(z64));
  zero   g161(.O(z02));
  zero   g162(.O(z27));
  zero   g163(.O(z28));
  zero   g164(.O(z29));
  zero   g165(.O(z32));
  zero   g166(.O(z33));
  zero   g167(.O(z34));
  zero   g168(.O(z35));
  zero   g169(.O(z37));
  zero   g170(.O(z42));
  zero   g171(.O(z43));
  zero   g172(.O(z44));
  zero   g173(.O(z45));
  zero   g174(.O(z46));
  zero   g175(.O(z55));
  zero   g176(.O(z61));
  zero   g177(.O(z65));
  inv1   g178(.a(new_n168_), .O(z26));
  inv1   g179(.a(new_n168_), .O(z30));
  inv1   g180(.a(new_n168_), .O(z31));
  inv1   g181(.a(new_n168_), .O(z36));
  inv1   g182(.a(new_n168_), .O(z38));
  inv1   g183(.a(new_n168_), .O(z39));
  inv1   g184(.a(new_n168_), .O(z40));
  inv1   g185(.a(new_n168_), .O(z41));
  inv1   g186(.a(new_n243_), .O(z62));
  inv1   g187(.a(new_n168_), .O(z63));
endmodule


