// Benchmark "FAU" written by ABC on Sat Jun 27 01:55:04 2020

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
    new_n166_, new_n170_, new_n171_, new_n177_, new_n178_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n232_,
    new_n234_, new_n236_, new_n238_, new_n240_, new_n242_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n259_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n320_,
    new_n321_, new_n322_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n332_, new_n333_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n344_, new_n349_, new_n350_, new_n351_, new_n352_;
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
  aoi21  g015(.a(new_n155_), .b(new_n157_), .c(x01), .O(z04));
  inv1   g016(.a(x23), .O(new_n170_));
  nand2  g017(.a(x65), .b(x40), .O(new_n171_));
  oai21  g018(.a(x40), .b(new_n170_), .c(new_n171_), .O(z05));
  inv1   g019(.a(x28), .O(new_n177_));
  nand2  g020(.a(x60), .b(x40), .O(new_n178_));
  oai21  g021(.a(x40), .b(new_n177_), .c(new_n178_), .O(z10));
  inv1   g022(.a(x32), .O(new_n183_));
  nand2  g023(.a(x51), .b(x40), .O(new_n184_));
  oai21  g024(.a(x40), .b(new_n183_), .c(new_n184_), .O(z14));
  inv1   g025(.a(x33), .O(new_n186_));
  nand2  g026(.a(x50), .b(x40), .O(new_n187_));
  oai21  g027(.a(x40), .b(new_n186_), .c(new_n187_), .O(z15));
  inv1   g028(.a(x34), .O(new_n189_));
  nand2  g029(.a(x49), .b(x40), .O(new_n190_));
  oai21  g030(.a(x40), .b(new_n189_), .c(new_n190_), .O(z16));
  inv1   g031(.a(x36), .O(new_n193_));
  nand2  g032(.a(x47), .b(x40), .O(new_n194_));
  oai21  g033(.a(x40), .b(new_n193_), .c(new_n194_), .O(z18));
  inv1   g034(.a(x37), .O(new_n196_));
  nand2  g035(.a(x46), .b(x40), .O(new_n197_));
  oai21  g036(.a(x40), .b(new_n196_), .c(new_n197_), .O(z19));
  inv1   g037(.a(x39), .O(new_n200_));
  nand2  g038(.a(x44), .b(x40), .O(new_n201_));
  oai21  g039(.a(x40), .b(new_n200_), .c(new_n201_), .O(z21));
  xor2a  g040(.a(x84), .b(x81), .O(new_n203_));
  inv1   g041(.a(new_n203_), .O(new_n204_));
  nor2   g042(.a(new_n157_), .b(x41), .O(new_n205_));
  nand3  g043(.a(new_n205_), .b(new_n204_), .c(new_n165_), .O(new_n206_));
  inv1   g044(.a(x83), .O(new_n207_));
  nand3  g045(.a(x84), .b(new_n207_), .c(x82), .O(new_n208_));
  inv1   g046(.a(x74), .O(new_n209_));
  nand4  g047(.a(x81), .b(x80), .c(new_n209_), .d(x43), .O(new_n210_));
  nor2   g048(.a(new_n153_), .b(x42), .O(new_n211_));
  oai21  g049(.a(new_n210_), .b(new_n208_), .c(new_n211_), .O(new_n212_));
  nand2  g050(.a(new_n212_), .b(x79), .O(new_n213_));
  nand2  g051(.a(x78), .b(x04), .O(new_n214_));
  inv1   g052(.a(new_n214_), .O(new_n215_));
  nand2  g053(.a(new_n215_), .b(new_n213_), .O(new_n216_));
  aoi21  g054(.a(new_n216_), .b(new_n206_), .c(x01), .O(z22));
  inv1   g055(.a(x42), .O(new_n220_));
  inv1   g056(.a(x81), .O(new_n221_));
  xor2a  g057(.a(x84), .b(x82), .O(new_n222_));
  nor2   g058(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  xnor2a g059(.a(x84), .b(x82), .O(new_n224_));
  nor2   g060(.a(new_n224_), .b(x81), .O(new_n225_));
  nor2   g061(.a(new_n225_), .b(new_n223_), .O(new_n226_));
  nor2   g062(.a(new_n226_), .b(new_n156_), .O(new_n227_));
  nor2   g063(.a(x04), .b(x01), .O(new_n228_));
  nand4  g064(.a(new_n228_), .b(new_n227_), .c(new_n220_), .d(x05), .O(new_n229_));
  inv1   g065(.a(new_n229_), .O(z25));
  nand4  g066(.a(new_n228_), .b(new_n227_), .c(x45), .d(new_n220_), .O(new_n232_));
  inv1   g067(.a(new_n232_), .O(z27));
  nand4  g068(.a(new_n228_), .b(new_n227_), .c(x46), .d(new_n220_), .O(new_n234_));
  inv1   g069(.a(new_n234_), .O(z28));
  nand4  g070(.a(new_n228_), .b(new_n227_), .c(x47), .d(new_n220_), .O(new_n236_));
  inv1   g071(.a(new_n236_), .O(z29));
  nand4  g072(.a(new_n228_), .b(new_n227_), .c(x48), .d(new_n220_), .O(new_n238_));
  inv1   g073(.a(new_n238_), .O(z30));
  nand4  g074(.a(new_n228_), .b(new_n227_), .c(x49), .d(new_n220_), .O(new_n240_));
  inv1   g075(.a(new_n240_), .O(z31));
  nand4  g076(.a(new_n228_), .b(new_n227_), .c(x50), .d(new_n220_), .O(new_n242_));
  inv1   g077(.a(new_n242_), .O(z32));
  inv1   g078(.a(new_n156_), .O(new_n246_));
  nand2  g079(.a(x83), .b(x42), .O(new_n247_));
  nand2  g080(.a(new_n247_), .b(new_n221_), .O(new_n248_));
  inv1   g081(.a(new_n247_), .O(new_n249_));
  nand2  g082(.a(new_n249_), .b(x81), .O(new_n250_));
  aoi21  g083(.a(new_n250_), .b(new_n248_), .c(new_n224_), .O(new_n251_));
  nand2  g084(.a(new_n247_), .b(x81), .O(new_n252_));
  nand2  g085(.a(new_n249_), .b(new_n221_), .O(new_n253_));
  aoi21  g086(.a(new_n253_), .b(new_n252_), .c(new_n222_), .O(new_n254_));
  oai21  g087(.a(new_n254_), .b(new_n251_), .c(new_n246_), .O(new_n255_));
  nand2  g088(.a(new_n228_), .b(x53), .O(new_n256_));
  nor2   g089(.a(new_n256_), .b(new_n255_), .O(z35));
  nand2  g090(.a(new_n228_), .b(x55), .O(new_n259_));
  nor2   g091(.a(new_n259_), .b(new_n255_), .O(z37));
  inv1   g092(.a(x07), .O(new_n270_));
  nand2  g093(.a(x52), .b(x15), .O(new_n271_));
  oai21  g094(.a(x52), .b(new_n270_), .c(new_n271_), .O(new_n272_));
  nor2   g095(.a(x79), .b(x77), .O(new_n273_));
  nand2  g096(.a(new_n273_), .b(new_n215_), .O(new_n274_));
  inv1   g097(.a(new_n274_), .O(new_n275_));
  nand2  g098(.a(new_n275_), .b(new_n272_), .O(new_n276_));
  nor2   g099(.a(x75), .b(x67), .O(new_n277_));
  nand3  g100(.a(x79), .b(new_n154_), .c(x77), .O(new_n278_));
  nor2   g101(.a(new_n278_), .b(new_n277_), .O(new_n279_));
  nand2  g102(.a(new_n279_), .b(new_n204_), .O(new_n280_));
  aoi21  g103(.a(new_n280_), .b(new_n276_), .c(x01), .O(z47));
  inv1   g104(.a(x08), .O(new_n282_));
  nand2  g105(.a(x52), .b(x16), .O(new_n283_));
  oai21  g106(.a(x52), .b(new_n282_), .c(new_n283_), .O(new_n284_));
  nand2  g107(.a(new_n284_), .b(new_n275_), .O(new_n285_));
  nor2   g108(.a(new_n278_), .b(new_n203_), .O(new_n286_));
  nand2  g109(.a(new_n286_), .b(x68), .O(new_n287_));
  aoi21  g110(.a(new_n287_), .b(new_n285_), .c(x01), .O(z48));
  inv1   g111(.a(x09), .O(new_n289_));
  nand2  g112(.a(x52), .b(x17), .O(new_n290_));
  oai21  g113(.a(x52), .b(new_n289_), .c(new_n290_), .O(new_n291_));
  nand2  g114(.a(new_n291_), .b(new_n275_), .O(new_n292_));
  nand2  g115(.a(new_n286_), .b(x69), .O(new_n293_));
  aoi21  g116(.a(new_n293_), .b(new_n292_), .c(x01), .O(z49));
  inv1   g117(.a(x10), .O(new_n295_));
  nand2  g118(.a(x52), .b(x18), .O(new_n296_));
  oai21  g119(.a(x52), .b(new_n295_), .c(new_n296_), .O(new_n297_));
  nand2  g120(.a(new_n297_), .b(new_n275_), .O(new_n298_));
  nand2  g121(.a(new_n286_), .b(x70), .O(new_n299_));
  aoi21  g122(.a(new_n299_), .b(new_n298_), .c(x01), .O(z50));
  inv1   g123(.a(x11), .O(new_n301_));
  nand2  g124(.a(x52), .b(x19), .O(new_n302_));
  oai21  g125(.a(x52), .b(new_n301_), .c(new_n302_), .O(new_n303_));
  nand2  g126(.a(new_n303_), .b(new_n275_), .O(new_n304_));
  nand2  g127(.a(new_n286_), .b(x71), .O(new_n305_));
  aoi21  g128(.a(new_n305_), .b(new_n304_), .c(x01), .O(z51));
  inv1   g129(.a(x12), .O(new_n307_));
  nand2  g130(.a(x52), .b(x20), .O(new_n308_));
  oai21  g131(.a(x52), .b(new_n307_), .c(new_n308_), .O(new_n309_));
  nand2  g132(.a(new_n309_), .b(new_n275_), .O(new_n310_));
  nand2  g133(.a(new_n286_), .b(x72), .O(new_n311_));
  aoi21  g134(.a(new_n311_), .b(new_n310_), .c(x01), .O(z52));
  inv1   g135(.a(x13), .O(new_n313_));
  nand2  g136(.a(x52), .b(x21), .O(new_n314_));
  oai21  g137(.a(x52), .b(new_n313_), .c(new_n314_), .O(new_n315_));
  nand2  g138(.a(new_n315_), .b(new_n275_), .O(new_n316_));
  nand2  g139(.a(new_n286_), .b(x73), .O(new_n317_));
  aoi21  g140(.a(new_n317_), .b(new_n316_), .c(x01), .O(z53));
  nand2  g141(.a(x84), .b(x83), .O(new_n320_));
  nor2   g142(.a(x80), .b(new_n157_), .O(new_n321_));
  nand3  g143(.a(new_n321_), .b(new_n228_), .c(new_n155_), .O(new_n322_));
  nor4   g144(.a(new_n322_), .b(new_n320_), .c(x82), .d(x81), .O(z55));
  inv1   g145(.a(x01), .O(new_n324_));
  inv1   g146(.a(new_n155_), .O(new_n325_));
  xnor2a g147(.a(x84), .b(x81), .O(new_n326_));
  aoi21  g148(.a(new_n164_), .b(new_n163_), .c(new_n326_), .O(new_n327_));
  aoi22  g149(.a(new_n327_), .b(new_n324_), .c(new_n325_), .d(x76), .O(new_n328_));
  inv1   g150(.a(x00), .O(new_n329_));
  nor3   g151(.a(new_n158_), .b(x01), .c(new_n329_), .O(new_n330_));
  oai21  g152(.a(new_n328_), .b(new_n157_), .c(new_n330_), .O(z56));
  inv1   g153(.a(x02), .O(new_n332_));
  nand4  g154(.a(x03), .b(new_n332_), .c(new_n324_), .d(x00), .O(new_n333_));
  inv1   g155(.a(new_n333_), .O(z57));
  inv1   g156(.a(x40), .O(new_n336_));
  aoi21  g157(.a(new_n214_), .b(x79), .c(new_n336_), .O(new_n337_));
  oai21  g158(.a(new_n210_), .b(new_n208_), .c(new_n220_), .O(new_n338_));
  aoi21  g159(.a(new_n338_), .b(x79), .c(new_n214_), .O(new_n339_));
  oai21  g160(.a(new_n339_), .b(new_n337_), .c(x77), .O(new_n340_));
  nor2   g161(.a(x79), .b(x04), .O(new_n341_));
  inv1   g162(.a(new_n341_), .O(new_n342_));
  aoi21  g163(.a(new_n342_), .b(new_n340_), .c(x01), .O(z59));
  aoi21  g164(.a(new_n327_), .b(x79), .c(new_n341_), .O(new_n344_));
  aoi21  g165(.a(new_n344_), .b(new_n216_), .c(x01), .O(z60));
  aoi21  g166(.a(new_n164_), .b(new_n163_), .c(new_n203_), .O(new_n349_));
  nor2   g167(.a(new_n325_), .b(x04), .O(new_n350_));
  nor2   g168(.a(new_n207_), .b(new_n157_), .O(new_n351_));
  oai21  g169(.a(new_n350_), .b(new_n349_), .c(new_n351_), .O(new_n352_));
  aoi21  g170(.a(new_n352_), .b(new_n274_), .c(x01), .O(z64));
  zero   g171(.O(z00));
  zero   g172(.O(z03));
  zero   g173(.O(z06));
  zero   g174(.O(z07));
  zero   g175(.O(z08));
  zero   g176(.O(z09));
  zero   g177(.O(z11));
  zero   g178(.O(z12));
  zero   g179(.O(z13));
  zero   g180(.O(z17));
  zero   g181(.O(z20));
  zero   g182(.O(z23));
  zero   g183(.O(z24));
  zero   g184(.O(z26));
  zero   g185(.O(z33));
  zero   g186(.O(z34));
  zero   g187(.O(z36));
  zero   g188(.O(z38));
  zero   g189(.O(z39));
  zero   g190(.O(z40));
  zero   g191(.O(z41));
  zero   g192(.O(z42));
  zero   g193(.O(z43));
  zero   g194(.O(z44));
  zero   g195(.O(z45));
  zero   g196(.O(z46));
  zero   g197(.O(z54));
  zero   g198(.O(z58));
  zero   g199(.O(z61));
  zero   g200(.O(z62));
  zero   g201(.O(z63));
  zero   g202(.O(z65));
endmodule


