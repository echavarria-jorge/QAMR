// Benchmark "FAU" written by ABC on Sat Jun 27 01:58:16 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n172_, new_n173_,
    new_n184_, new_n185_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n234_, new_n236_, new_n238_, new_n240_, new_n242_,
    new_n244_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n261_, new_n267_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n314_,
    new_n315_, new_n316_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n326_, new_n327_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n338_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_;
  inv1   g000(.a(x77), .O(new_n153_));
  inv1   g001(.a(x04), .O(new_n154_));
  oai21  g002(.a(x79), .b(new_n154_), .c(x78), .O(new_n155_));
  nand2  g003(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  inv1   g004(.a(x79), .O(new_n157_));
  inv1   g005(.a(x78), .O(new_n158_));
  nor2   g006(.a(new_n158_), .b(new_n154_), .O(new_n159_));
  inv1   g007(.a(new_n159_), .O(new_n160_));
  nor2   g008(.a(new_n158_), .b(new_n153_), .O(new_n161_));
  aoi21  g009(.a(new_n160_), .b(new_n157_), .c(new_n161_), .O(new_n162_));
  aoi21  g010(.a(new_n162_), .b(new_n156_), .c(x01), .O(z01));
  inv1   g011(.a(x66), .O(new_n164_));
  inv1   g012(.a(x75), .O(new_n165_));
  nand2  g013(.a(x78), .b(new_n153_), .O(new_n166_));
  nand2  g014(.a(new_n158_), .b(x77), .O(new_n167_));
  oai22  g015(.a(new_n167_), .b(new_n164_), .c(new_n166_), .d(new_n165_), .O(new_n168_));
  nor2   g016(.a(new_n157_), .b(x01), .O(new_n169_));
  and2   g017(.a(new_n169_), .b(new_n168_), .O(z02));
  inv1   g018(.a(x01), .O(new_n172_));
  nand3  g019(.a(new_n157_), .b(x78), .c(x77), .O(new_n173_));
  and2   g020(.a(new_n173_), .b(new_n172_), .O(z04));
  inv1   g021(.a(x32), .O(new_n184_));
  nand2  g022(.a(x51), .b(x40), .O(new_n185_));
  oai21  g023(.a(x40), .b(new_n184_), .c(new_n185_), .O(z14));
  inv1   g024(.a(x34), .O(new_n188_));
  nand2  g025(.a(x49), .b(x40), .O(new_n189_));
  oai21  g026(.a(x40), .b(new_n188_), .c(new_n189_), .O(z16));
  inv1   g027(.a(x35), .O(new_n191_));
  nand2  g028(.a(x48), .b(x40), .O(new_n192_));
  oai21  g029(.a(x40), .b(new_n191_), .c(new_n192_), .O(z17));
  inv1   g030(.a(x36), .O(new_n194_));
  nand2  g031(.a(x47), .b(x40), .O(new_n195_));
  oai21  g032(.a(x40), .b(new_n194_), .c(new_n195_), .O(z18));
  inv1   g033(.a(x37), .O(new_n197_));
  nand2  g034(.a(x46), .b(x40), .O(new_n198_));
  oai21  g035(.a(x40), .b(new_n197_), .c(new_n198_), .O(z19));
  inv1   g036(.a(x38), .O(new_n200_));
  nand2  g037(.a(x45), .b(x40), .O(new_n201_));
  oai21  g038(.a(x40), .b(new_n200_), .c(new_n201_), .O(z20));
  inv1   g039(.a(x39), .O(new_n203_));
  nand2  g040(.a(x44), .b(x40), .O(new_n204_));
  oai21  g041(.a(x40), .b(new_n203_), .c(new_n204_), .O(z21));
  xor2a  g042(.a(x84), .b(x81), .O(new_n206_));
  inv1   g043(.a(new_n206_), .O(new_n207_));
  nor2   g044(.a(new_n157_), .b(x41), .O(new_n208_));
  nand3  g045(.a(new_n208_), .b(new_n207_), .c(new_n168_), .O(new_n209_));
  inv1   g046(.a(x83), .O(new_n210_));
  nand3  g047(.a(x84), .b(new_n210_), .c(x82), .O(new_n211_));
  inv1   g048(.a(x74), .O(new_n212_));
  nand4  g049(.a(x81), .b(x80), .c(new_n212_), .d(x43), .O(new_n213_));
  nor2   g050(.a(new_n153_), .b(x42), .O(new_n214_));
  oai21  g051(.a(new_n213_), .b(new_n211_), .c(new_n214_), .O(new_n215_));
  nand2  g052(.a(new_n215_), .b(x79), .O(new_n216_));
  nand2  g053(.a(new_n216_), .b(new_n159_), .O(new_n217_));
  aoi21  g054(.a(new_n217_), .b(new_n209_), .c(x01), .O(z22));
  inv1   g055(.a(x42), .O(new_n221_));
  inv1   g056(.a(x81), .O(new_n222_));
  xor2a  g057(.a(x84), .b(x82), .O(new_n223_));
  nor2   g058(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  xnor2a g059(.a(x84), .b(x82), .O(new_n225_));
  nor2   g060(.a(new_n225_), .b(x81), .O(new_n226_));
  nor2   g061(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  nand2  g062(.a(new_n161_), .b(x79), .O(new_n228_));
  nor2   g063(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nor2   g064(.a(x04), .b(x01), .O(new_n230_));
  nand4  g065(.a(new_n230_), .b(new_n229_), .c(new_n221_), .d(x05), .O(new_n231_));
  inv1   g066(.a(new_n231_), .O(z25));
  nand4  g067(.a(new_n230_), .b(new_n229_), .c(x45), .d(new_n221_), .O(new_n234_));
  inv1   g068(.a(new_n234_), .O(z27));
  nand4  g069(.a(new_n230_), .b(new_n229_), .c(x46), .d(new_n221_), .O(new_n236_));
  inv1   g070(.a(new_n236_), .O(z28));
  nand4  g071(.a(new_n230_), .b(new_n229_), .c(x47), .d(new_n221_), .O(new_n238_));
  inv1   g072(.a(new_n238_), .O(z29));
  nand4  g073(.a(new_n230_), .b(new_n229_), .c(x48), .d(new_n221_), .O(new_n240_));
  inv1   g074(.a(new_n240_), .O(z30));
  nand4  g075(.a(new_n230_), .b(new_n229_), .c(x49), .d(new_n221_), .O(new_n242_));
  inv1   g076(.a(new_n242_), .O(z31));
  nand4  g077(.a(new_n230_), .b(new_n229_), .c(x50), .d(new_n221_), .O(new_n244_));
  inv1   g078(.a(new_n244_), .O(z32));
  inv1   g079(.a(new_n228_), .O(new_n248_));
  nand2  g080(.a(x83), .b(x42), .O(new_n249_));
  nand2  g081(.a(new_n249_), .b(new_n222_), .O(new_n250_));
  inv1   g082(.a(new_n249_), .O(new_n251_));
  nand2  g083(.a(new_n251_), .b(x81), .O(new_n252_));
  aoi21  g084(.a(new_n252_), .b(new_n250_), .c(new_n225_), .O(new_n253_));
  nand2  g085(.a(new_n249_), .b(x81), .O(new_n254_));
  nand2  g086(.a(new_n251_), .b(new_n222_), .O(new_n255_));
  aoi21  g087(.a(new_n255_), .b(new_n254_), .c(new_n223_), .O(new_n256_));
  oai21  g088(.a(new_n256_), .b(new_n253_), .c(new_n248_), .O(new_n257_));
  nand2  g089(.a(new_n230_), .b(x53), .O(new_n258_));
  nor2   g090(.a(new_n258_), .b(new_n257_), .O(z35));
  nand2  g091(.a(new_n230_), .b(x55), .O(new_n261_));
  nor2   g092(.a(new_n261_), .b(new_n257_), .O(z37));
  nand2  g093(.a(new_n230_), .b(x60), .O(new_n267_));
  nor2   g094(.a(new_n267_), .b(new_n257_), .O(z42));
  inv1   g095(.a(x08), .O(new_n274_));
  nand2  g096(.a(x52), .b(x16), .O(new_n275_));
  oai21  g097(.a(x52), .b(new_n274_), .c(new_n275_), .O(new_n276_));
  nand3  g098(.a(new_n159_), .b(new_n157_), .c(new_n153_), .O(new_n277_));
  inv1   g099(.a(new_n277_), .O(new_n278_));
  nand2  g100(.a(new_n278_), .b(new_n276_), .O(new_n279_));
  nor3   g101(.a(new_n206_), .b(new_n167_), .c(new_n157_), .O(new_n280_));
  nand2  g102(.a(new_n280_), .b(x68), .O(new_n281_));
  aoi21  g103(.a(new_n281_), .b(new_n279_), .c(x01), .O(z48));
  inv1   g104(.a(x09), .O(new_n283_));
  nand2  g105(.a(x52), .b(x17), .O(new_n284_));
  oai21  g106(.a(x52), .b(new_n283_), .c(new_n284_), .O(new_n285_));
  nand2  g107(.a(new_n285_), .b(new_n278_), .O(new_n286_));
  nand2  g108(.a(new_n280_), .b(x69), .O(new_n287_));
  aoi21  g109(.a(new_n287_), .b(new_n286_), .c(x01), .O(z49));
  inv1   g110(.a(x10), .O(new_n289_));
  nand2  g111(.a(x52), .b(x18), .O(new_n290_));
  oai21  g112(.a(x52), .b(new_n289_), .c(new_n290_), .O(new_n291_));
  nand2  g113(.a(new_n291_), .b(new_n278_), .O(new_n292_));
  nand2  g114(.a(new_n280_), .b(x70), .O(new_n293_));
  aoi21  g115(.a(new_n293_), .b(new_n292_), .c(x01), .O(z50));
  inv1   g116(.a(x11), .O(new_n295_));
  nand2  g117(.a(x52), .b(x19), .O(new_n296_));
  oai21  g118(.a(x52), .b(new_n295_), .c(new_n296_), .O(new_n297_));
  nand2  g119(.a(new_n297_), .b(new_n278_), .O(new_n298_));
  nand2  g120(.a(new_n280_), .b(x71), .O(new_n299_));
  aoi21  g121(.a(new_n299_), .b(new_n298_), .c(x01), .O(z51));
  inv1   g122(.a(x12), .O(new_n301_));
  nand2  g123(.a(x52), .b(x20), .O(new_n302_));
  oai21  g124(.a(x52), .b(new_n301_), .c(new_n302_), .O(new_n303_));
  nand2  g125(.a(new_n303_), .b(new_n278_), .O(new_n304_));
  nand2  g126(.a(new_n280_), .b(x72), .O(new_n305_));
  aoi21  g127(.a(new_n305_), .b(new_n304_), .c(x01), .O(z52));
  inv1   g128(.a(x13), .O(new_n307_));
  nand2  g129(.a(x52), .b(x21), .O(new_n308_));
  oai21  g130(.a(x52), .b(new_n307_), .c(new_n308_), .O(new_n309_));
  nand2  g131(.a(new_n309_), .b(new_n278_), .O(new_n310_));
  nand2  g132(.a(new_n280_), .b(x73), .O(new_n311_));
  aoi21  g133(.a(new_n311_), .b(new_n310_), .c(x01), .O(z53));
  nand2  g134(.a(x84), .b(x83), .O(new_n314_));
  nor2   g135(.a(x80), .b(new_n157_), .O(new_n315_));
  nand3  g136(.a(new_n315_), .b(new_n230_), .c(new_n161_), .O(new_n316_));
  nor4   g137(.a(new_n316_), .b(new_n314_), .c(x82), .d(x81), .O(z55));
  inv1   g138(.a(new_n161_), .O(new_n318_));
  xnor2a g139(.a(x84), .b(x81), .O(new_n319_));
  aoi21  g140(.a(new_n167_), .b(new_n166_), .c(new_n319_), .O(new_n320_));
  aoi22  g141(.a(new_n320_), .b(new_n172_), .c(new_n318_), .d(x76), .O(new_n321_));
  nor2   g142(.a(x77), .b(x01), .O(new_n322_));
  nand2  g143(.a(new_n172_), .b(x00), .O(new_n323_));
  aoi21  g144(.a(new_n322_), .b(new_n158_), .c(new_n323_), .O(new_n324_));
  oai21  g145(.a(new_n321_), .b(new_n157_), .c(new_n324_), .O(z56));
  inv1   g146(.a(x02), .O(new_n326_));
  nand4  g147(.a(x03), .b(new_n326_), .c(new_n172_), .d(x00), .O(new_n327_));
  inv1   g148(.a(new_n327_), .O(z57));
  inv1   g149(.a(x40), .O(new_n330_));
  aoi21  g150(.a(new_n160_), .b(x79), .c(new_n330_), .O(new_n331_));
  oai21  g151(.a(new_n213_), .b(new_n211_), .c(new_n221_), .O(new_n332_));
  aoi21  g152(.a(new_n332_), .b(x79), .c(new_n160_), .O(new_n333_));
  oai21  g153(.a(new_n333_), .b(new_n331_), .c(x77), .O(new_n334_));
  nor2   g154(.a(x79), .b(x04), .O(new_n335_));
  inv1   g155(.a(new_n335_), .O(new_n336_));
  aoi21  g156(.a(new_n336_), .b(new_n334_), .c(x01), .O(z59));
  aoi21  g157(.a(new_n320_), .b(x79), .c(new_n335_), .O(new_n338_));
  aoi21  g158(.a(new_n338_), .b(new_n217_), .c(x01), .O(z60));
  aoi21  g159(.a(new_n167_), .b(new_n166_), .c(new_n206_), .O(new_n343_));
  nor2   g160(.a(new_n318_), .b(x04), .O(new_n344_));
  nor2   g161(.a(new_n210_), .b(new_n157_), .O(new_n345_));
  oai21  g162(.a(new_n344_), .b(new_n343_), .c(new_n345_), .O(new_n346_));
  nand4  g163(.a(new_n157_), .b(x78), .c(new_n153_), .d(x04), .O(new_n347_));
  aoi21  g164(.a(new_n347_), .b(new_n346_), .c(x01), .O(z64));
  nor2   g165(.a(new_n158_), .b(x04), .O(new_n349_));
  nor2   g166(.a(new_n222_), .b(x78), .O(new_n350_));
  oai21  g167(.a(new_n350_), .b(new_n349_), .c(x77), .O(new_n351_));
  nand3  g168(.a(x81), .b(x78), .c(new_n153_), .O(new_n352_));
  nand2  g169(.a(new_n169_), .b(x84), .O(new_n353_));
  aoi21  g170(.a(new_n352_), .b(new_n351_), .c(new_n353_), .O(z65));
  zero   g171(.O(z00));
  zero   g172(.O(z03));
  zero   g173(.O(z05));
  zero   g174(.O(z06));
  zero   g175(.O(z07));
  zero   g176(.O(z08));
  zero   g177(.O(z09));
  zero   g178(.O(z10));
  zero   g179(.O(z11));
  zero   g180(.O(z12));
  zero   g181(.O(z13));
  zero   g182(.O(z15));
  zero   g183(.O(z23));
  zero   g184(.O(z24));
  zero   g185(.O(z26));
  zero   g186(.O(z33));
  zero   g187(.O(z34));
  zero   g188(.O(z36));
  zero   g189(.O(z38));
  zero   g190(.O(z39));
  zero   g191(.O(z40));
  zero   g192(.O(z41));
  zero   g193(.O(z43));
  zero   g194(.O(z44));
  zero   g195(.O(z45));
  zero   g196(.O(z46));
  zero   g197(.O(z47));
  zero   g198(.O(z54));
  zero   g199(.O(z58));
  zero   g200(.O(z61));
  zero   g201(.O(z62));
  zero   g202(.O(z63));
endmodule


