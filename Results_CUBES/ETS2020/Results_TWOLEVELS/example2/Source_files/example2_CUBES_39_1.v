// Benchmark "FAU" written by ABC on Fri Jul 10 18:12:33 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n166_,
    new_n169_, new_n170_, new_n173_, new_n174_, new_n177_, new_n178_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n249_, new_n251_,
    new_n254_, new_n256_, new_n258_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n278_, new_n281_, new_n284_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n338_, new_n339_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n359_, new_n361_, new_n362_,
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
  nand4  g013(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n166_));
  inv1   g014(.a(new_n166_), .O(z03));
  aoi21  g015(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g016(.a(x23), .O(new_n169_));
  nand2  g017(.a(x65), .b(x40), .O(new_n170_));
  oai21  g018(.a(x40), .b(new_n169_), .c(new_n170_), .O(z05));
  inv1   g019(.a(x25), .O(new_n173_));
  nand2  g020(.a(x63), .b(x40), .O(new_n174_));
  oai21  g021(.a(x40), .b(new_n173_), .c(new_n174_), .O(z07));
  inv1   g022(.a(x61), .O(new_n177_));
  nand2  g023(.a(new_n152_), .b(x27), .O(new_n178_));
  oai21  g024(.a(new_n177_), .b(new_n152_), .c(new_n178_), .O(z09));
  inv1   g025(.a(x59), .O(new_n181_));
  nand2  g026(.a(new_n152_), .b(x29), .O(new_n182_));
  oai21  g027(.a(new_n181_), .b(new_n152_), .c(new_n182_), .O(z11));
  inv1   g028(.a(x58), .O(new_n184_));
  nand2  g029(.a(new_n152_), .b(x30), .O(new_n185_));
  oai21  g030(.a(new_n184_), .b(new_n152_), .c(new_n185_), .O(z12));
  inv1   g031(.a(x31), .O(new_n187_));
  nand2  g032(.a(x57), .b(x40), .O(new_n188_));
  oai21  g033(.a(x40), .b(new_n187_), .c(new_n188_), .O(z13));
  inv1   g034(.a(x32), .O(new_n190_));
  nand2  g035(.a(x51), .b(x40), .O(new_n191_));
  oai21  g036(.a(x40), .b(new_n190_), .c(new_n191_), .O(z14));
  inv1   g037(.a(x34), .O(new_n194_));
  nand2  g038(.a(x49), .b(x40), .O(new_n195_));
  oai21  g039(.a(x40), .b(new_n194_), .c(new_n195_), .O(z16));
  inv1   g040(.a(x35), .O(new_n197_));
  nand2  g041(.a(x48), .b(x40), .O(new_n198_));
  oai21  g042(.a(x40), .b(new_n197_), .c(new_n198_), .O(z17));
  inv1   g043(.a(x36), .O(new_n200_));
  nand2  g044(.a(x47), .b(x40), .O(new_n201_));
  oai21  g045(.a(x40), .b(new_n200_), .c(new_n201_), .O(z18));
  inv1   g046(.a(x38), .O(new_n204_));
  nand2  g047(.a(x45), .b(x40), .O(new_n205_));
  oai21  g048(.a(x40), .b(new_n204_), .c(new_n205_), .O(z20));
  inv1   g049(.a(x39), .O(new_n207_));
  nand2  g050(.a(x44), .b(x40), .O(new_n208_));
  oai21  g051(.a(x40), .b(new_n207_), .c(new_n208_), .O(z21));
  inv1   g052(.a(x66), .O(new_n210_));
  inv1   g053(.a(x75), .O(new_n211_));
  nand2  g054(.a(x78), .b(new_n159_), .O(new_n212_));
  nand2  g055(.a(new_n160_), .b(x77), .O(new_n213_));
  oai22  g056(.a(new_n213_), .b(new_n210_), .c(new_n212_), .d(new_n211_), .O(new_n214_));
  xnor2a g057(.a(x84), .b(x81), .O(new_n215_));
  nor2   g058(.a(new_n154_), .b(x41), .O(new_n216_));
  nand3  g059(.a(new_n216_), .b(new_n215_), .c(new_n214_), .O(new_n217_));
  inv1   g060(.a(x83), .O(new_n218_));
  nand4  g061(.a(x84), .b(new_n218_), .c(x82), .d(x81), .O(new_n219_));
  inv1   g062(.a(x74), .O(new_n220_));
  nand3  g063(.a(x80), .b(new_n220_), .c(x43), .O(new_n221_));
  nor2   g064(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  nor3   g065(.a(new_n222_), .b(new_n159_), .c(x42), .O(new_n223_));
  nand2  g066(.a(x78), .b(x04), .O(new_n224_));
  inv1   g067(.a(new_n224_), .O(new_n225_));
  oai21  g068(.a(new_n223_), .b(new_n154_), .c(new_n225_), .O(new_n226_));
  aoi21  g069(.a(new_n226_), .b(new_n217_), .c(x01), .O(z22));
  inv1   g070(.a(x04), .O(new_n228_));
  nand3  g071(.a(new_n154_), .b(x05), .c(new_n228_), .O(new_n229_));
  inv1   g072(.a(x00), .O(new_n230_));
  nor2   g073(.a(x01), .b(new_n230_), .O(new_n231_));
  nand2  g074(.a(new_n231_), .b(new_n229_), .O(z23));
  inv1   g075(.a(new_n161_), .O(new_n233_));
  inv1   g076(.a(x43), .O(new_n234_));
  nor2   g077(.a(x04), .b(x01), .O(new_n235_));
  nand3  g078(.a(new_n235_), .b(new_n234_), .c(x05), .O(new_n236_));
  aoi21  g079(.a(new_n233_), .b(x79), .c(new_n236_), .O(z24));
  inv1   g080(.a(x42), .O(new_n239_));
  inv1   g081(.a(x81), .O(new_n240_));
  xor2a  g082(.a(x84), .b(x82), .O(new_n241_));
  nor2   g083(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  xnor2a g084(.a(x84), .b(x82), .O(new_n243_));
  nor2   g085(.a(new_n243_), .b(x81), .O(new_n244_));
  nor2   g086(.a(new_n244_), .b(new_n242_), .O(new_n245_));
  nor2   g087(.a(new_n245_), .b(new_n162_), .O(new_n246_));
  nand4  g088(.a(new_n246_), .b(new_n235_), .c(x44), .d(new_n239_), .O(new_n247_));
  inv1   g089(.a(new_n247_), .O(z26));
  nand4  g090(.a(new_n246_), .b(new_n235_), .c(x45), .d(new_n239_), .O(new_n249_));
  inv1   g091(.a(new_n249_), .O(z27));
  nand4  g092(.a(new_n246_), .b(new_n235_), .c(x46), .d(new_n239_), .O(new_n251_));
  inv1   g093(.a(new_n251_), .O(z28));
  nand4  g094(.a(new_n246_), .b(new_n235_), .c(x48), .d(new_n239_), .O(new_n254_));
  inv1   g095(.a(new_n254_), .O(z30));
  nand4  g096(.a(new_n246_), .b(new_n235_), .c(x49), .d(new_n239_), .O(new_n256_));
  inv1   g097(.a(new_n256_), .O(z31));
  nand4  g098(.a(new_n246_), .b(new_n235_), .c(x50), .d(new_n239_), .O(new_n258_));
  inv1   g099(.a(new_n258_), .O(z32));
  inv1   g100(.a(new_n162_), .O(new_n265_));
  nor2   g101(.a(new_n218_), .b(new_n239_), .O(new_n266_));
  inv1   g102(.a(new_n266_), .O(new_n267_));
  nand2  g103(.a(new_n267_), .b(new_n240_), .O(new_n268_));
  nand2  g104(.a(new_n266_), .b(x81), .O(new_n269_));
  aoi21  g105(.a(new_n269_), .b(new_n268_), .c(new_n243_), .O(new_n270_));
  nand2  g106(.a(new_n267_), .b(x81), .O(new_n271_));
  nand2  g107(.a(new_n266_), .b(new_n240_), .O(new_n272_));
  aoi21  g108(.a(new_n272_), .b(new_n271_), .c(new_n241_), .O(new_n273_));
  oai21  g109(.a(new_n273_), .b(new_n270_), .c(new_n265_), .O(new_n274_));
  nand2  g110(.a(new_n235_), .b(x56), .O(new_n275_));
  nor2   g111(.a(new_n275_), .b(new_n274_), .O(z38));
  inv1   g112(.a(new_n235_), .O(new_n278_));
  nor3   g113(.a(new_n274_), .b(new_n278_), .c(new_n184_), .O(z40));
  nor3   g114(.a(new_n274_), .b(new_n278_), .c(new_n181_), .O(z41));
  nand2  g115(.a(new_n235_), .b(x60), .O(new_n281_));
  nor2   g116(.a(new_n281_), .b(new_n274_), .O(z42));
  nor3   g117(.a(new_n274_), .b(new_n278_), .c(new_n177_), .O(z43));
  nand2  g118(.a(new_n235_), .b(x62), .O(new_n284_));
  nor2   g119(.a(new_n284_), .b(new_n274_), .O(z44));
  nand2  g120(.a(new_n235_), .b(x64), .O(new_n287_));
  nor2   g121(.a(new_n287_), .b(new_n274_), .O(z46));
  inv1   g122(.a(x07), .O(new_n289_));
  nand2  g123(.a(x52), .b(x15), .O(new_n290_));
  oai21  g124(.a(x52), .b(new_n289_), .c(new_n290_), .O(new_n291_));
  nand3  g125(.a(new_n225_), .b(new_n154_), .c(new_n159_), .O(new_n292_));
  inv1   g126(.a(new_n292_), .O(new_n293_));
  nand2  g127(.a(new_n293_), .b(new_n291_), .O(new_n294_));
  nor2   g128(.a(x75), .b(x67), .O(new_n295_));
  inv1   g129(.a(new_n213_), .O(new_n296_));
  nand2  g130(.a(new_n296_), .b(x79), .O(new_n297_));
  nor2   g131(.a(new_n297_), .b(new_n295_), .O(new_n298_));
  nand2  g132(.a(new_n298_), .b(new_n215_), .O(new_n299_));
  aoi21  g133(.a(new_n299_), .b(new_n294_), .c(x01), .O(z47));
  inv1   g134(.a(x08), .O(new_n301_));
  nand2  g135(.a(x52), .b(x16), .O(new_n302_));
  oai21  g136(.a(x52), .b(new_n301_), .c(new_n302_), .O(new_n303_));
  nand2  g137(.a(new_n303_), .b(new_n293_), .O(new_n304_));
  inv1   g138(.a(new_n215_), .O(new_n305_));
  nor2   g139(.a(new_n297_), .b(new_n305_), .O(new_n306_));
  nand2  g140(.a(new_n306_), .b(x68), .O(new_n307_));
  aoi21  g141(.a(new_n307_), .b(new_n304_), .c(x01), .O(z48));
  inv1   g142(.a(x10), .O(new_n310_));
  nand2  g143(.a(x52), .b(x18), .O(new_n311_));
  oai21  g144(.a(x52), .b(new_n310_), .c(new_n311_), .O(new_n312_));
  nand2  g145(.a(new_n312_), .b(new_n293_), .O(new_n313_));
  nand2  g146(.a(new_n306_), .b(x70), .O(new_n314_));
  aoi21  g147(.a(new_n314_), .b(new_n313_), .c(x01), .O(z50));
  inv1   g148(.a(x11), .O(new_n316_));
  nand2  g149(.a(x52), .b(x19), .O(new_n317_));
  oai21  g150(.a(x52), .b(new_n316_), .c(new_n317_), .O(new_n318_));
  nand2  g151(.a(new_n318_), .b(new_n293_), .O(new_n319_));
  nand2  g152(.a(new_n306_), .b(x71), .O(new_n320_));
  aoi21  g153(.a(new_n320_), .b(new_n319_), .c(x01), .O(z51));
  inv1   g154(.a(x82), .O(new_n325_));
  nand4  g155(.a(x84), .b(x83), .c(new_n325_), .d(new_n240_), .O(new_n326_));
  inv1   g156(.a(x80), .O(new_n327_));
  nand4  g157(.a(new_n235_), .b(new_n161_), .c(new_n327_), .d(x79), .O(new_n328_));
  nor2   g158(.a(new_n328_), .b(new_n326_), .O(z55));
  nand2  g159(.a(new_n233_), .b(x76), .O(new_n330_));
  xnor2a g160(.a(x84), .b(x81), .O(new_n331_));
  aoi21  g161(.a(new_n213_), .b(new_n212_), .c(new_n331_), .O(new_n332_));
  nand2  g162(.a(new_n332_), .b(new_n153_), .O(new_n333_));
  nand2  g163(.a(new_n333_), .b(new_n330_), .O(new_n334_));
  nand2  g164(.a(new_n334_), .b(x79), .O(new_n335_));
  nand3  g165(.a(new_n160_), .b(new_n159_), .c(new_n153_), .O(new_n336_));
  nand3  g166(.a(new_n336_), .b(new_n335_), .c(new_n231_), .O(z56));
  inv1   g167(.a(x02), .O(new_n338_));
  nand3  g168(.a(new_n231_), .b(x03), .c(new_n338_), .O(new_n339_));
  inv1   g169(.a(new_n339_), .O(z57));
  nand4  g170(.a(x80), .b(new_n220_), .c(x43), .d(new_n239_), .O(new_n341_));
  oai22  g171(.a(new_n341_), .b(new_n219_), .c(new_n239_), .d(x40), .O(new_n342_));
  nand3  g172(.a(new_n342_), .b(new_n225_), .c(x79), .O(new_n343_));
  nor2   g173(.a(x79), .b(x78), .O(new_n344_));
  nand3  g174(.a(new_n344_), .b(new_n239_), .c(x40), .O(new_n345_));
  nand2  g175(.a(new_n345_), .b(new_n343_), .O(new_n346_));
  nand2  g176(.a(new_n346_), .b(x77), .O(new_n347_));
  inv1   g177(.a(new_n212_), .O(new_n348_));
  oai21  g178(.a(new_n348_), .b(new_n228_), .c(new_n154_), .O(new_n349_));
  aoi21  g179(.a(new_n349_), .b(new_n347_), .c(x01), .O(z58));
  inv1   g180(.a(new_n344_), .O(new_n351_));
  aoi21  g181(.a(new_n224_), .b(new_n351_), .c(new_n152_), .O(new_n352_));
  oai21  g182(.a(new_n221_), .b(new_n219_), .c(new_n239_), .O(new_n353_));
  aoi21  g183(.a(new_n353_), .b(x79), .c(new_n224_), .O(new_n354_));
  oai21  g184(.a(new_n354_), .b(new_n352_), .c(x77), .O(new_n355_));
  nor2   g185(.a(x79), .b(x04), .O(new_n356_));
  inv1   g186(.a(new_n356_), .O(new_n357_));
  aoi21  g187(.a(new_n357_), .b(new_n355_), .c(x01), .O(z59));
  aoi21  g188(.a(new_n332_), .b(x79), .c(new_n356_), .O(new_n359_));
  aoi21  g189(.a(new_n359_), .b(new_n226_), .c(x01), .O(z60));
  nand2  g190(.a(new_n213_), .b(new_n212_), .O(new_n361_));
  aoi22  g191(.a(new_n361_), .b(new_n215_), .c(new_n161_), .d(new_n228_), .O(new_n362_));
  nor2   g192(.a(new_n154_), .b(x01), .O(new_n363_));
  inv1   g193(.a(new_n363_), .O(new_n364_));
  nor3   g194(.a(new_n364_), .b(new_n362_), .c(new_n327_), .O(z61));
  nand3  g195(.a(x84), .b(x81), .c(x79), .O(new_n366_));
  oai21  g196(.a(x79), .b(new_n228_), .c(new_n366_), .O(new_n367_));
  nand2  g197(.a(new_n367_), .b(new_n159_), .O(new_n368_));
  nand2  g198(.a(new_n353_), .b(x79), .O(new_n369_));
  nand3  g199(.a(x81), .b(x79), .c(new_n228_), .O(new_n370_));
  inv1   g200(.a(new_n370_), .O(new_n371_));
  aoi21  g201(.a(new_n369_), .b(x04), .c(new_n371_), .O(new_n372_));
  oai21  g202(.a(new_n372_), .b(new_n159_), .c(new_n368_), .O(new_n373_));
  nand2  g203(.a(new_n373_), .b(x78), .O(new_n374_));
  inv1   g204(.a(new_n366_), .O(new_n375_));
  nand2  g205(.a(new_n375_), .b(new_n296_), .O(new_n376_));
  aoi21  g206(.a(new_n376_), .b(new_n374_), .c(x01), .O(z62));
  nor3   g207(.a(new_n364_), .b(new_n362_), .c(new_n325_), .O(z63));
  nand2  g208(.a(x83), .b(x79), .O(new_n379_));
  or2    g209(.a(new_n379_), .b(new_n362_), .O(new_n380_));
  aoi21  g210(.a(new_n380_), .b(new_n292_), .c(x01), .O(z64));
  nor2   g211(.a(new_n160_), .b(x04), .O(new_n382_));
  nor2   g212(.a(new_n240_), .b(x78), .O(new_n383_));
  oai21  g213(.a(new_n383_), .b(new_n382_), .c(x77), .O(new_n384_));
  nand2  g214(.a(new_n348_), .b(x81), .O(new_n385_));
  nand2  g215(.a(new_n363_), .b(x84), .O(new_n386_));
  aoi21  g216(.a(new_n385_), .b(new_n384_), .c(new_n386_), .O(z65));
  zero   g217(.O(z02));
  zero   g218(.O(z06));
  zero   g219(.O(z08));
  zero   g220(.O(z10));
  zero   g221(.O(z15));
  zero   g222(.O(z19));
  zero   g223(.O(z25));
  zero   g224(.O(z29));
  zero   g225(.O(z33));
  zero   g226(.O(z34));
  zero   g227(.O(z35));
  zero   g228(.O(z36));
  zero   g229(.O(z37));
  zero   g230(.O(z39));
  zero   g231(.O(z45));
  zero   g232(.O(z49));
  zero   g233(.O(z52));
  zero   g234(.O(z53));
  zero   g235(.O(z54));
endmodule


