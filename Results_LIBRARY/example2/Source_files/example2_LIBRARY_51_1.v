// Benchmark "FAU" written by ABC on Thu Jun 25 19:52:50 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n197_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n356_, new_n357_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n377_, new_n379_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n387_, new_n388_, new_n389_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  nand3  g003(.a(new_n154_), .b(x78), .c(x77), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(new_n153_), .c(x52), .O(new_n156_));
  nand2  g005(.a(new_n152_), .b(x06), .O(new_n157_));
  oai21  g006(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(z00));
  nand2  g007(.a(x42), .b(new_n152_), .O(new_n159_));
  inv1   g008(.a(x84), .O(new_n160_));
  nor2   g009(.a(new_n160_), .b(x83), .O(new_n161_));
  inv1   g010(.a(x81), .O(new_n162_));
  inv1   g011(.a(x82), .O(new_n163_));
  nor2   g012(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  inv1   g013(.a(x80), .O(new_n165_));
  nor2   g014(.a(new_n165_), .b(x74), .O(new_n166_));
  inv1   g015(.a(x43), .O(new_n167_));
  nor2   g016(.a(new_n167_), .b(x42), .O(new_n168_));
  nand4  g017(.a(new_n168_), .b(new_n166_), .c(new_n164_), .d(new_n161_), .O(new_n169_));
  aoi21  g018(.a(new_n169_), .b(new_n159_), .c(new_n154_), .O(new_n170_));
  inv1   g019(.a(x42), .O(new_n171_));
  inv1   g020(.a(x83), .O(new_n172_));
  nand4  g021(.a(x84), .b(new_n172_), .c(x82), .d(x81), .O(new_n173_));
  inv1   g022(.a(x74), .O(new_n174_));
  nand3  g023(.a(x80), .b(new_n174_), .c(x43), .O(new_n175_));
  oai21  g024(.a(new_n175_), .b(new_n173_), .c(new_n171_), .O(new_n176_));
  nand3  g025(.a(new_n176_), .b(x79), .c(new_n152_), .O(new_n177_));
  inv1   g026(.a(x77), .O(new_n178_));
  inv1   g027(.a(x78), .O(new_n179_));
  nor2   g028(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  oai21  g029(.a(new_n177_), .b(new_n170_), .c(new_n180_), .O(new_n181_));
  nor2   g030(.a(x79), .b(x78), .O(new_n182_));
  aoi21  g031(.a(x79), .b(x78), .c(x77), .O(new_n183_));
  nor2   g032(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  aoi21  g033(.a(new_n184_), .b(new_n181_), .c(x01), .O(z01));
  nand2  g034(.a(x78), .b(new_n178_), .O(new_n186_));
  inv1   g035(.a(new_n186_), .O(new_n187_));
  nand2  g036(.a(new_n187_), .b(x75), .O(new_n188_));
  nand2  g037(.a(new_n179_), .b(x77), .O(new_n189_));
  inv1   g038(.a(new_n189_), .O(new_n190_));
  nand2  g039(.a(new_n190_), .b(x66), .O(new_n191_));
  nand2  g040(.a(x79), .b(new_n153_), .O(new_n192_));
  aoi21  g041(.a(new_n191_), .b(new_n188_), .c(new_n192_), .O(z02));
  nor2   g042(.a(x79), .b(new_n179_), .O(new_n194_));
  nand3  g043(.a(new_n194_), .b(x52), .c(new_n153_), .O(new_n195_));
  inv1   g044(.a(new_n195_), .O(z03));
  nor2   g045(.a(new_n179_), .b(new_n178_), .O(new_n197_));
  aoi21  g046(.a(new_n197_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g047(.a(x23), .O(new_n199_));
  nand2  g048(.a(x65), .b(x40), .O(new_n200_));
  oai21  g049(.a(x40), .b(new_n199_), .c(new_n200_), .O(z05));
  inv1   g050(.a(x24), .O(new_n202_));
  nand2  g051(.a(x64), .b(x40), .O(new_n203_));
  oai21  g052(.a(x40), .b(new_n202_), .c(new_n203_), .O(z06));
  inv1   g053(.a(x25), .O(new_n205_));
  nand2  g054(.a(x63), .b(x40), .O(new_n206_));
  oai21  g055(.a(x40), .b(new_n205_), .c(new_n206_), .O(z07));
  inv1   g056(.a(x26), .O(new_n208_));
  nand2  g057(.a(x62), .b(x40), .O(new_n209_));
  oai21  g058(.a(x40), .b(new_n208_), .c(new_n209_), .O(z08));
  inv1   g059(.a(x27), .O(new_n211_));
  nand2  g060(.a(x61), .b(x40), .O(new_n212_));
  oai21  g061(.a(x40), .b(new_n211_), .c(new_n212_), .O(z09));
  inv1   g062(.a(x28), .O(new_n214_));
  nand2  g063(.a(x60), .b(x40), .O(new_n215_));
  oai21  g064(.a(x40), .b(new_n214_), .c(new_n215_), .O(z10));
  inv1   g065(.a(x29), .O(new_n217_));
  nand2  g066(.a(x59), .b(x40), .O(new_n218_));
  oai21  g067(.a(x40), .b(new_n217_), .c(new_n218_), .O(z11));
  inv1   g068(.a(x30), .O(new_n220_));
  nand2  g069(.a(x58), .b(x40), .O(new_n221_));
  oai21  g070(.a(x40), .b(new_n220_), .c(new_n221_), .O(z12));
  inv1   g071(.a(x31), .O(new_n223_));
  nand2  g072(.a(x57), .b(x40), .O(new_n224_));
  oai21  g073(.a(x40), .b(new_n223_), .c(new_n224_), .O(z13));
  inv1   g074(.a(x32), .O(new_n226_));
  nand2  g075(.a(x51), .b(x40), .O(new_n227_));
  oai21  g076(.a(x40), .b(new_n226_), .c(new_n227_), .O(z14));
  inv1   g077(.a(x33), .O(new_n229_));
  nand2  g078(.a(x50), .b(x40), .O(new_n230_));
  oai21  g079(.a(x40), .b(new_n229_), .c(new_n230_), .O(z15));
  inv1   g080(.a(x34), .O(new_n232_));
  nand2  g081(.a(x49), .b(x40), .O(new_n233_));
  oai21  g082(.a(x40), .b(new_n232_), .c(new_n233_), .O(z16));
  inv1   g083(.a(x35), .O(new_n235_));
  nand2  g084(.a(x48), .b(x40), .O(new_n236_));
  oai21  g085(.a(x40), .b(new_n235_), .c(new_n236_), .O(z17));
  inv1   g086(.a(x36), .O(new_n238_));
  nand2  g087(.a(x47), .b(x40), .O(new_n239_));
  oai21  g088(.a(x40), .b(new_n238_), .c(new_n239_), .O(z18));
  inv1   g089(.a(x37), .O(new_n241_));
  nand2  g090(.a(x46), .b(x40), .O(new_n242_));
  oai21  g091(.a(x40), .b(new_n241_), .c(new_n242_), .O(z19));
  inv1   g092(.a(x38), .O(new_n244_));
  nand2  g093(.a(x45), .b(x40), .O(new_n245_));
  oai21  g094(.a(x40), .b(new_n244_), .c(new_n245_), .O(z20));
  inv1   g095(.a(x39), .O(new_n247_));
  nand2  g096(.a(x44), .b(x40), .O(new_n248_));
  oai21  g097(.a(x40), .b(new_n247_), .c(new_n248_), .O(z21));
  inv1   g098(.a(x41), .O(new_n250_));
  nand2  g099(.a(x79), .b(new_n179_), .O(new_n251_));
  nand2  g100(.a(x77), .b(x66), .O(new_n252_));
  oai21  g101(.a(new_n252_), .b(new_n251_), .c(new_n188_), .O(new_n253_));
  nand2  g102(.a(x84), .b(x81), .O(new_n254_));
  nand2  g103(.a(new_n160_), .b(new_n162_), .O(new_n255_));
  nand2  g104(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  nand3  g105(.a(new_n256_), .b(new_n253_), .c(new_n250_), .O(new_n257_));
  nor2   g106(.a(new_n178_), .b(x42), .O(new_n258_));
  oai21  g107(.a(new_n175_), .b(new_n173_), .c(new_n258_), .O(new_n259_));
  nand2  g108(.a(new_n259_), .b(x79), .O(new_n260_));
  nand2  g109(.a(new_n260_), .b(x78), .O(new_n261_));
  aoi21  g110(.a(new_n261_), .b(new_n257_), .c(x01), .O(z22));
  inv1   g111(.a(x04), .O(new_n263_));
  nand3  g112(.a(new_n154_), .b(x05), .c(new_n263_), .O(new_n264_));
  nand2  g113(.a(new_n153_), .b(x00), .O(new_n265_));
  inv1   g114(.a(new_n265_), .O(new_n266_));
  nand2  g115(.a(new_n266_), .b(new_n264_), .O(z23));
  nand3  g116(.a(new_n154_), .b(new_n167_), .c(x05), .O(new_n268_));
  nor3   g117(.a(new_n268_), .b(x04), .c(x01), .O(z24));
  nor2   g118(.a(x75), .b(x67), .O(new_n292_));
  nand2  g119(.a(new_n190_), .b(x79), .O(new_n293_));
  nor2   g120(.a(new_n293_), .b(new_n292_), .O(new_n294_));
  nand2  g121(.a(new_n294_), .b(new_n256_), .O(new_n295_));
  inv1   g122(.a(x07), .O(new_n296_));
  nand2  g123(.a(x52), .b(x15), .O(new_n297_));
  oai21  g124(.a(x52), .b(new_n296_), .c(new_n297_), .O(new_n298_));
  nand2  g125(.a(new_n187_), .b(new_n154_), .O(new_n299_));
  inv1   g126(.a(new_n299_), .O(new_n300_));
  nand2  g127(.a(new_n300_), .b(new_n298_), .O(new_n301_));
  aoi21  g128(.a(new_n301_), .b(new_n295_), .c(x01), .O(z47));
  aoi21  g129(.a(new_n255_), .b(new_n254_), .c(new_n293_), .O(new_n303_));
  nand2  g130(.a(new_n303_), .b(x68), .O(new_n304_));
  inv1   g131(.a(x08), .O(new_n305_));
  nand2  g132(.a(x52), .b(x16), .O(new_n306_));
  oai21  g133(.a(x52), .b(new_n305_), .c(new_n306_), .O(new_n307_));
  nand2  g134(.a(new_n307_), .b(new_n300_), .O(new_n308_));
  aoi21  g135(.a(new_n308_), .b(new_n304_), .c(x01), .O(z48));
  nand2  g136(.a(new_n303_), .b(x69), .O(new_n310_));
  inv1   g137(.a(x09), .O(new_n311_));
  nand2  g138(.a(x52), .b(x17), .O(new_n312_));
  oai21  g139(.a(x52), .b(new_n311_), .c(new_n312_), .O(new_n313_));
  nand2  g140(.a(new_n313_), .b(new_n300_), .O(new_n314_));
  aoi21  g141(.a(new_n314_), .b(new_n310_), .c(x01), .O(z49));
  nand2  g142(.a(new_n303_), .b(x70), .O(new_n316_));
  inv1   g143(.a(x10), .O(new_n317_));
  nand2  g144(.a(x52), .b(x18), .O(new_n318_));
  oai21  g145(.a(x52), .b(new_n317_), .c(new_n318_), .O(new_n319_));
  nand2  g146(.a(new_n319_), .b(new_n300_), .O(new_n320_));
  aoi21  g147(.a(new_n320_), .b(new_n316_), .c(x01), .O(z50));
  nand2  g148(.a(new_n303_), .b(x71), .O(new_n322_));
  inv1   g149(.a(x11), .O(new_n323_));
  nand2  g150(.a(x52), .b(x19), .O(new_n324_));
  oai21  g151(.a(x52), .b(new_n323_), .c(new_n324_), .O(new_n325_));
  nand2  g152(.a(new_n325_), .b(new_n300_), .O(new_n326_));
  aoi21  g153(.a(new_n326_), .b(new_n322_), .c(x01), .O(z51));
  nand2  g154(.a(new_n303_), .b(x72), .O(new_n328_));
  inv1   g155(.a(x12), .O(new_n329_));
  nand2  g156(.a(x52), .b(x20), .O(new_n330_));
  oai21  g157(.a(x52), .b(new_n329_), .c(new_n330_), .O(new_n331_));
  nand2  g158(.a(new_n331_), .b(new_n300_), .O(new_n332_));
  aoi21  g159(.a(new_n332_), .b(new_n328_), .c(x01), .O(z52));
  nand2  g160(.a(new_n303_), .b(x73), .O(new_n334_));
  inv1   g161(.a(x13), .O(new_n335_));
  nand2  g162(.a(x52), .b(x21), .O(new_n336_));
  oai21  g163(.a(x52), .b(new_n335_), .c(new_n336_), .O(new_n337_));
  nand2  g164(.a(new_n337_), .b(new_n300_), .O(new_n338_));
  aoi21  g165(.a(new_n338_), .b(new_n334_), .c(x01), .O(z53));
  nand2  g166(.a(x52), .b(x22), .O(new_n340_));
  inv1   g167(.a(x52), .O(new_n341_));
  nand2  g168(.a(new_n341_), .b(x14), .O(new_n342_));
  nor2   g169(.a(x77), .b(x01), .O(new_n343_));
  nand2  g170(.a(new_n343_), .b(new_n194_), .O(new_n344_));
  aoi21  g171(.a(new_n342_), .b(new_n340_), .c(new_n344_), .O(z54));
  inv1   g172(.a(x76), .O(new_n347_));
  nor2   g173(.a(new_n180_), .b(new_n347_), .O(new_n348_));
  xnor2a g174(.a(x84), .b(x81), .O(new_n349_));
  nand2  g175(.a(new_n189_), .b(new_n186_), .O(new_n350_));
  inv1   g176(.a(new_n350_), .O(new_n351_));
  nor2   g177(.a(new_n351_), .b(new_n349_), .O(new_n352_));
  aoi21  g178(.a(new_n352_), .b(new_n153_), .c(new_n348_), .O(new_n353_));
  aoi21  g179(.a(new_n343_), .b(new_n179_), .c(new_n265_), .O(new_n354_));
  oai21  g180(.a(new_n353_), .b(new_n154_), .c(new_n354_), .O(z56));
  inv1   g181(.a(x02), .O(new_n356_));
  nand3  g182(.a(new_n266_), .b(x03), .c(new_n356_), .O(new_n357_));
  inv1   g183(.a(new_n357_), .O(z57));
  nand2  g184(.a(new_n182_), .b(x40), .O(new_n359_));
  nand3  g185(.a(x82), .b(x81), .c(x80), .O(new_n360_));
  inv1   g186(.a(new_n360_), .O(new_n361_));
  nor2   g187(.a(new_n154_), .b(new_n179_), .O(new_n362_));
  nor2   g188(.a(x74), .b(new_n167_), .O(new_n363_));
  nand4  g189(.a(new_n363_), .b(new_n362_), .c(new_n361_), .d(new_n161_), .O(new_n364_));
  aoi21  g190(.a(new_n364_), .b(new_n359_), .c(x42), .O(new_n365_));
  nand3  g191(.a(new_n362_), .b(x42), .c(new_n152_), .O(new_n366_));
  inv1   g192(.a(new_n366_), .O(new_n367_));
  oai21  g193(.a(new_n367_), .b(new_n365_), .c(x77), .O(new_n368_));
  oai21  g194(.a(new_n187_), .b(new_n263_), .c(new_n154_), .O(new_n369_));
  aoi21  g195(.a(new_n369_), .b(new_n368_), .c(x01), .O(z58));
  aoi21  g196(.a(x79), .b(new_n179_), .c(new_n152_), .O(new_n371_));
  aoi21  g197(.a(new_n176_), .b(x79), .c(new_n179_), .O(new_n372_));
  oai21  g198(.a(new_n372_), .b(new_n371_), .c(x77), .O(new_n373_));
  nor2   g199(.a(x79), .b(x04), .O(new_n374_));
  inv1   g200(.a(new_n374_), .O(new_n375_));
  aoi21  g201(.a(new_n375_), .b(new_n373_), .c(x01), .O(z59));
  aoi21  g202(.a(new_n352_), .b(x79), .c(new_n374_), .O(new_n377_));
  aoi21  g203(.a(new_n377_), .b(new_n261_), .c(x01), .O(z60));
  nand2  g204(.a(new_n350_), .b(new_n256_), .O(new_n379_));
  nor3   g205(.a(new_n379_), .b(new_n192_), .c(new_n165_), .O(z61));
  aoi21  g206(.a(new_n254_), .b(x79), .c(x77), .O(new_n381_));
  aoi21  g207(.a(new_n176_), .b(x79), .c(new_n178_), .O(new_n382_));
  oai21  g208(.a(new_n382_), .b(new_n381_), .c(x78), .O(new_n383_));
  nand4  g209(.a(new_n190_), .b(x84), .c(x81), .d(x79), .O(new_n384_));
  aoi21  g210(.a(new_n384_), .b(new_n383_), .c(x01), .O(z62));
  nor3   g211(.a(new_n379_), .b(new_n192_), .c(new_n163_), .O(z63));
  oai21  g212(.a(new_n251_), .b(new_n178_), .c(new_n186_), .O(new_n387_));
  nand3  g213(.a(new_n387_), .b(new_n256_), .c(x83), .O(new_n388_));
  nand2  g214(.a(new_n194_), .b(new_n178_), .O(new_n389_));
  aoi21  g215(.a(new_n389_), .b(new_n388_), .c(x01), .O(z64));
  nor3   g216(.a(new_n351_), .b(new_n254_), .c(new_n192_), .O(z65));
  zero   g217(.O(z25));
  zero   g218(.O(z26));
  zero   g219(.O(z27));
  zero   g220(.O(z28));
  zero   g221(.O(z29));
  zero   g222(.O(z30));
  zero   g223(.O(z31));
  zero   g224(.O(z32));
  zero   g225(.O(z33));
  zero   g226(.O(z34));
  zero   g227(.O(z35));
  zero   g228(.O(z36));
  zero   g229(.O(z37));
  zero   g230(.O(z38));
  zero   g231(.O(z39));
  zero   g232(.O(z40));
  zero   g233(.O(z41));
  zero   g234(.O(z42));
  zero   g235(.O(z43));
  zero   g236(.O(z44));
  zero   g237(.O(z45));
  zero   g238(.O(z46));
  zero   g239(.O(z55));
endmodule


