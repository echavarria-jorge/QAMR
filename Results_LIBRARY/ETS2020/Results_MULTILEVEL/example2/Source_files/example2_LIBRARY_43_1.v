// Benchmark "FAU" written by ABC on Fri Jul 24 22:40:48 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n172_, new_n175_,
    new_n176_, new_n179_, new_n180_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n247_, new_n249_, new_n251_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n278_, new_n280_, new_n284_, new_n286_, new_n288_,
    new_n290_, new_n293_, new_n295_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n332_, new_n333_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n353_, new_n354_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n370_,
    new_n372_, new_n373_, new_n375_, new_n376_, new_n377_, new_n378_,
    new_n379_, new_n380_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  nand3  g003(.a(new_n154_), .b(x78), .c(x77), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(new_n153_), .c(x52), .O(new_n156_));
  nand2  g005(.a(new_n152_), .b(x06), .O(new_n157_));
  oai21  g006(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(z00));
  inv1   g007(.a(x77), .O(new_n159_));
  inv1   g008(.a(x78), .O(new_n160_));
  nand2  g009(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  aoi21  g010(.a(x78), .b(x77), .c(new_n154_), .O(new_n162_));
  aoi21  g011(.a(new_n162_), .b(new_n161_), .c(x01), .O(z01));
  inv1   g012(.a(x66), .O(new_n164_));
  nor2   g013(.a(new_n160_), .b(x77), .O(new_n165_));
  nand2  g014(.a(new_n165_), .b(x75), .O(new_n166_));
  nand2  g015(.a(new_n160_), .b(x77), .O(new_n167_));
  oai21  g016(.a(new_n167_), .b(new_n164_), .c(new_n166_), .O(new_n168_));
  nand3  g017(.a(new_n168_), .b(x79), .c(new_n153_), .O(new_n169_));
  inv1   g018(.a(new_n169_), .O(z02));
  nand3  g019(.a(new_n154_), .b(x78), .c(x77), .O(new_n172_));
  and2   g020(.a(new_n172_), .b(new_n153_), .O(z04));
  inv1   g021(.a(x24), .O(new_n175_));
  nand2  g022(.a(x64), .b(x40), .O(new_n176_));
  oai21  g023(.a(x40), .b(new_n175_), .c(new_n176_), .O(z06));
  inv1   g024(.a(x26), .O(new_n179_));
  nand2  g025(.a(x62), .b(x40), .O(new_n180_));
  oai21  g026(.a(x40), .b(new_n179_), .c(new_n180_), .O(z08));
  inv1   g027(.a(x28), .O(new_n183_));
  nand2  g028(.a(x60), .b(x40), .O(new_n184_));
  oai21  g029(.a(x40), .b(new_n183_), .c(new_n184_), .O(z10));
  inv1   g030(.a(x29), .O(new_n186_));
  nand2  g031(.a(x59), .b(x40), .O(new_n187_));
  oai21  g032(.a(x40), .b(new_n186_), .c(new_n187_), .O(z11));
  inv1   g033(.a(x30), .O(new_n189_));
  nand2  g034(.a(x58), .b(x40), .O(new_n190_));
  oai21  g035(.a(x40), .b(new_n189_), .c(new_n190_), .O(z12));
  inv1   g036(.a(x31), .O(new_n192_));
  nand2  g037(.a(x57), .b(x40), .O(new_n193_));
  oai21  g038(.a(x40), .b(new_n192_), .c(new_n193_), .O(z13));
  inv1   g039(.a(x32), .O(new_n195_));
  nand2  g040(.a(x51), .b(x40), .O(new_n196_));
  oai21  g041(.a(x40), .b(new_n195_), .c(new_n196_), .O(z14));
  inv1   g042(.a(x33), .O(new_n198_));
  nand2  g043(.a(x50), .b(x40), .O(new_n199_));
  oai21  g044(.a(x40), .b(new_n198_), .c(new_n199_), .O(z15));
  inv1   g045(.a(x36), .O(new_n203_));
  nand2  g046(.a(x47), .b(x40), .O(new_n204_));
  oai21  g047(.a(x40), .b(new_n203_), .c(new_n204_), .O(z18));
  inv1   g048(.a(x37), .O(new_n206_));
  nand2  g049(.a(x46), .b(x40), .O(new_n207_));
  oai21  g050(.a(x40), .b(new_n206_), .c(new_n207_), .O(z19));
  inv1   g051(.a(x39), .O(new_n210_));
  nand2  g052(.a(x44), .b(x40), .O(new_n211_));
  oai21  g053(.a(x40), .b(new_n210_), .c(new_n211_), .O(z21));
  inv1   g054(.a(x41), .O(new_n213_));
  xor2a  g055(.a(x84), .b(x81), .O(new_n214_));
  inv1   g056(.a(new_n214_), .O(new_n215_));
  nand4  g057(.a(new_n215_), .b(new_n168_), .c(x79), .d(new_n213_), .O(new_n216_));
  inv1   g058(.a(x74), .O(new_n217_));
  nand3  g059(.a(x80), .b(new_n217_), .c(x43), .O(new_n218_));
  inv1   g060(.a(x83), .O(new_n219_));
  nand4  g061(.a(x84), .b(new_n219_), .c(x82), .d(x81), .O(new_n220_));
  oai21  g062(.a(new_n220_), .b(new_n218_), .c(x77), .O(new_n221_));
  oai21  g063(.a(new_n221_), .b(x42), .c(x79), .O(new_n222_));
  nand3  g064(.a(new_n222_), .b(x78), .c(x04), .O(new_n223_));
  aoi21  g065(.a(new_n223_), .b(new_n216_), .c(x01), .O(z22));
  inv1   g066(.a(x04), .O(new_n225_));
  nand3  g067(.a(new_n154_), .b(x05), .c(new_n225_), .O(new_n226_));
  nand3  g068(.a(new_n226_), .b(new_n153_), .c(x00), .O(z23));
  nor2   g069(.a(new_n160_), .b(new_n159_), .O(new_n228_));
  inv1   g070(.a(new_n228_), .O(new_n229_));
  aoi21  g071(.a(new_n229_), .b(x79), .c(x43), .O(new_n230_));
  nand3  g072(.a(new_n230_), .b(x05), .c(new_n225_), .O(new_n231_));
  nor2   g073(.a(new_n231_), .b(x01), .O(z24));
  inv1   g074(.a(x42), .O(new_n233_));
  xnor2a g075(.a(x84), .b(x82), .O(new_n234_));
  nand2  g076(.a(new_n234_), .b(x81), .O(new_n235_));
  inv1   g077(.a(x81), .O(new_n236_));
  xor2a  g078(.a(x84), .b(x82), .O(new_n237_));
  nand2  g079(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand2  g080(.a(new_n238_), .b(new_n235_), .O(new_n239_));
  nand4  g081(.a(new_n239_), .b(x79), .c(x78), .d(x77), .O(new_n240_));
  inv1   g082(.a(new_n240_), .O(new_n241_));
  nand4  g083(.a(new_n241_), .b(new_n233_), .c(x05), .d(new_n225_), .O(new_n242_));
  nor2   g084(.a(new_n242_), .b(x01), .O(z25));
  nand4  g085(.a(new_n241_), .b(x47), .c(new_n233_), .d(new_n225_), .O(new_n247_));
  nor2   g086(.a(new_n247_), .b(x01), .O(z29));
  nand4  g087(.a(new_n241_), .b(x48), .c(new_n233_), .d(new_n225_), .O(new_n249_));
  nor2   g088(.a(new_n249_), .b(x01), .O(z30));
  nand4  g089(.a(new_n241_), .b(x49), .c(new_n233_), .d(new_n225_), .O(new_n251_));
  nor2   g090(.a(new_n251_), .b(x01), .O(z31));
  nand2  g091(.a(x83), .b(new_n236_), .O(new_n254_));
  nand2  g092(.a(new_n219_), .b(x81), .O(new_n255_));
  nand2  g093(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  nand3  g094(.a(new_n256_), .b(x42), .c(x05), .O(new_n257_));
  nand3  g095(.a(x81), .b(x51), .c(new_n233_), .O(new_n258_));
  nand2  g096(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nand2  g097(.a(new_n259_), .b(new_n234_), .O(new_n260_));
  xnor2a g098(.a(x83), .b(x81), .O(new_n261_));
  nand3  g099(.a(new_n261_), .b(x42), .c(x05), .O(new_n262_));
  nand3  g100(.a(new_n236_), .b(x51), .c(new_n233_), .O(new_n263_));
  nand2  g101(.a(new_n263_), .b(new_n262_), .O(new_n264_));
  nand2  g102(.a(new_n264_), .b(new_n237_), .O(new_n265_));
  aoi21  g103(.a(new_n265_), .b(new_n260_), .c(new_n154_), .O(new_n266_));
  nand4  g104(.a(new_n266_), .b(x78), .c(x77), .d(new_n225_), .O(new_n267_));
  nor2   g105(.a(new_n267_), .b(x01), .O(z33));
  nor2   g106(.a(new_n219_), .b(new_n233_), .O(new_n269_));
  nand3  g107(.a(x83), .b(x81), .c(x42), .O(new_n270_));
  oai21  g108(.a(new_n269_), .b(x81), .c(new_n270_), .O(new_n271_));
  nand2  g109(.a(new_n271_), .b(new_n237_), .O(new_n272_));
  oai22  g110(.a(new_n269_), .b(new_n236_), .c(new_n254_), .d(new_n233_), .O(new_n273_));
  nand2  g111(.a(new_n273_), .b(new_n234_), .O(new_n274_));
  aoi21  g112(.a(new_n274_), .b(new_n272_), .c(new_n154_), .O(new_n275_));
  nand4  g113(.a(new_n275_), .b(x78), .c(x77), .d(x52), .O(new_n276_));
  nor3   g114(.a(new_n276_), .b(x04), .c(x01), .O(z34));
  nand4  g115(.a(new_n275_), .b(x78), .c(x77), .d(x53), .O(new_n278_));
  nor3   g116(.a(new_n278_), .b(x04), .c(x01), .O(z35));
  nand4  g117(.a(new_n275_), .b(x78), .c(x77), .d(x54), .O(new_n280_));
  nor3   g118(.a(new_n280_), .b(x04), .c(x01), .O(z36));
  nand4  g119(.a(new_n275_), .b(x78), .c(x77), .d(x57), .O(new_n284_));
  nor3   g120(.a(new_n284_), .b(x04), .c(x01), .O(z39));
  nand4  g121(.a(new_n275_), .b(x78), .c(x77), .d(x58), .O(new_n286_));
  nor3   g122(.a(new_n286_), .b(x04), .c(x01), .O(z40));
  nand4  g123(.a(new_n275_), .b(x78), .c(x77), .d(x59), .O(new_n288_));
  nor3   g124(.a(new_n288_), .b(x04), .c(x01), .O(z41));
  nand4  g125(.a(new_n275_), .b(x78), .c(x77), .d(x60), .O(new_n290_));
  nor3   g126(.a(new_n290_), .b(x04), .c(x01), .O(z42));
  nand4  g127(.a(new_n275_), .b(x78), .c(x77), .d(x62), .O(new_n293_));
  nor3   g128(.a(new_n293_), .b(x04), .c(x01), .O(z44));
  nand4  g129(.a(new_n275_), .b(x78), .c(x77), .d(x63), .O(new_n295_));
  nor3   g130(.a(new_n295_), .b(x04), .c(x01), .O(z45));
  nand2  g131(.a(x52), .b(x15), .O(new_n298_));
  inv1   g132(.a(x52), .O(new_n299_));
  nand2  g133(.a(new_n299_), .b(x07), .O(new_n300_));
  aoi21  g134(.a(new_n300_), .b(new_n298_), .c(x79), .O(new_n301_));
  nand4  g135(.a(new_n301_), .b(x78), .c(new_n159_), .d(x04), .O(new_n302_));
  nor2   g136(.a(x75), .b(x67), .O(new_n303_));
  nor2   g137(.a(new_n303_), .b(new_n214_), .O(new_n304_));
  nand4  g138(.a(new_n304_), .b(x79), .c(new_n160_), .d(x77), .O(new_n305_));
  aoi21  g139(.a(new_n305_), .b(new_n302_), .c(x01), .O(z47));
  nand2  g140(.a(x52), .b(x22), .O(new_n313_));
  nand2  g141(.a(new_n299_), .b(x14), .O(new_n314_));
  aoi21  g142(.a(new_n314_), .b(new_n313_), .c(x79), .O(new_n315_));
  nand4  g143(.a(new_n315_), .b(x78), .c(new_n159_), .d(x04), .O(new_n316_));
  nor2   g144(.a(new_n316_), .b(x01), .O(z54));
  inv1   g145(.a(x84), .O(new_n318_));
  nor2   g146(.a(x04), .b(x01), .O(new_n319_));
  nand4  g147(.a(new_n319_), .b(x79), .c(x78), .d(x77), .O(new_n320_));
  nor2   g148(.a(new_n320_), .b(x80), .O(new_n321_));
  nand2  g149(.a(new_n321_), .b(new_n236_), .O(new_n322_));
  nor4   g150(.a(new_n322_), .b(new_n318_), .c(new_n219_), .d(x82), .O(z55));
  nand2  g151(.a(new_n229_), .b(x76), .O(new_n324_));
  inv1   g152(.a(new_n165_), .O(new_n325_));
  xnor2a g153(.a(x84), .b(x81), .O(new_n326_));
  aoi21  g154(.a(new_n167_), .b(new_n325_), .c(new_n326_), .O(new_n327_));
  nand2  g155(.a(new_n327_), .b(new_n153_), .O(new_n328_));
  nand2  g156(.a(new_n328_), .b(new_n324_), .O(new_n329_));
  nand2  g157(.a(new_n329_), .b(x79), .O(new_n330_));
  nand4  g158(.a(new_n330_), .b(new_n161_), .c(new_n153_), .d(x00), .O(z56));
  inv1   g159(.a(x02), .O(new_n332_));
  nand4  g160(.a(x03), .b(new_n332_), .c(new_n153_), .d(x00), .O(new_n333_));
  inv1   g161(.a(new_n333_), .O(z57));
  nand4  g162(.a(x80), .b(new_n217_), .c(x43), .d(new_n233_), .O(new_n335_));
  oai22  g163(.a(new_n335_), .b(new_n220_), .c(new_n233_), .d(x40), .O(new_n336_));
  nand4  g164(.a(new_n336_), .b(x79), .c(x78), .d(x04), .O(new_n337_));
  nor2   g165(.a(x79), .b(x78), .O(new_n338_));
  nand3  g166(.a(new_n338_), .b(new_n233_), .c(x40), .O(new_n339_));
  nand2  g167(.a(new_n339_), .b(new_n337_), .O(new_n340_));
  nand2  g168(.a(new_n340_), .b(x77), .O(new_n341_));
  oai21  g169(.a(new_n165_), .b(new_n225_), .c(new_n154_), .O(new_n342_));
  aoi21  g170(.a(new_n342_), .b(new_n341_), .c(x01), .O(z58));
  nor2   g171(.a(new_n160_), .b(new_n225_), .O(new_n344_));
  oai21  g172(.a(new_n344_), .b(new_n338_), .c(x40), .O(new_n345_));
  oai21  g173(.a(new_n220_), .b(new_n218_), .c(new_n233_), .O(new_n346_));
  nand2  g174(.a(new_n346_), .b(x79), .O(new_n347_));
  nand3  g175(.a(new_n347_), .b(x78), .c(x04), .O(new_n348_));
  nand2  g176(.a(new_n348_), .b(new_n345_), .O(new_n349_));
  nand2  g177(.a(new_n349_), .b(x77), .O(new_n350_));
  nand2  g178(.a(new_n154_), .b(new_n225_), .O(new_n351_));
  aoi21  g179(.a(new_n351_), .b(new_n350_), .c(x01), .O(z59));
  nand2  g180(.a(new_n327_), .b(x79), .O(new_n353_));
  nand3  g181(.a(new_n353_), .b(new_n351_), .c(new_n223_), .O(new_n354_));
  and2   g182(.a(new_n354_), .b(new_n153_), .O(z60));
  nand2  g183(.a(new_n167_), .b(new_n325_), .O(new_n356_));
  nand2  g184(.a(new_n356_), .b(new_n215_), .O(new_n357_));
  oai21  g185(.a(new_n229_), .b(x04), .c(new_n357_), .O(new_n358_));
  nand4  g186(.a(new_n358_), .b(x80), .c(x79), .d(new_n153_), .O(new_n359_));
  inv1   g187(.a(new_n359_), .O(z61));
  nand2  g188(.a(new_n154_), .b(x04), .O(new_n361_));
  nand3  g189(.a(x84), .b(x81), .c(x79), .O(new_n362_));
  aoi21  g190(.a(new_n362_), .b(new_n361_), .c(x77), .O(new_n363_));
  nand2  g191(.a(new_n347_), .b(x04), .O(new_n364_));
  nand3  g192(.a(x81), .b(x79), .c(new_n225_), .O(new_n365_));
  aoi21  g193(.a(new_n365_), .b(new_n364_), .c(new_n159_), .O(new_n366_));
  oai21  g194(.a(new_n366_), .b(new_n363_), .c(x78), .O(new_n367_));
  or2    g195(.a(new_n362_), .b(new_n167_), .O(new_n368_));
  aoi21  g196(.a(new_n368_), .b(new_n367_), .c(x01), .O(z62));
  nand4  g197(.a(new_n358_), .b(x82), .c(x79), .d(new_n153_), .O(new_n370_));
  inv1   g198(.a(new_n370_), .O(z63));
  nand3  g199(.a(new_n358_), .b(x83), .c(x79), .O(new_n372_));
  nand4  g200(.a(new_n154_), .b(x78), .c(new_n159_), .d(x04), .O(new_n373_));
  aoi21  g201(.a(new_n373_), .b(new_n372_), .c(x01), .O(z64));
  nor2   g202(.a(new_n160_), .b(x04), .O(new_n375_));
  nor2   g203(.a(new_n236_), .b(x78), .O(new_n376_));
  oai21  g204(.a(new_n376_), .b(new_n375_), .c(x77), .O(new_n377_));
  nand3  g205(.a(x81), .b(x78), .c(new_n159_), .O(new_n378_));
  nand2  g206(.a(new_n378_), .b(new_n377_), .O(new_n379_));
  nand4  g207(.a(new_n379_), .b(x84), .c(x79), .d(new_n153_), .O(new_n380_));
  inv1   g208(.a(new_n380_), .O(z65));
  zero   g209(.O(z03));
  zero   g210(.O(z05));
  zero   g211(.O(z07));
  zero   g212(.O(z09));
  zero   g213(.O(z16));
  zero   g214(.O(z17));
  zero   g215(.O(z20));
  zero   g216(.O(z26));
  zero   g217(.O(z27));
  zero   g218(.O(z28));
  zero   g219(.O(z32));
  zero   g220(.O(z37));
  zero   g221(.O(z38));
  zero   g222(.O(z43));
  zero   g223(.O(z46));
  zero   g224(.O(z48));
  zero   g225(.O(z49));
  zero   g226(.O(z50));
  zero   g227(.O(z51));
  zero   g228(.O(z52));
  zero   g229(.O(z53));
endmodule


