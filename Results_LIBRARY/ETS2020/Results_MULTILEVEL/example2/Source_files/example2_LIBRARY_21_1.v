// Benchmark "FAU" written by ABC on Fri Jul 24 22:40:36 2020

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
    new_n166_, new_n167_, new_n168_, new_n169_, new_n172_, new_n176_,
    new_n177_, new_n181_, new_n182_, new_n185_, new_n186_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n196_, new_n197_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n243_, new_n245_, new_n247_,
    new_n249_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n279_, new_n282_, new_n285_, new_n287_, new_n289_,
    new_n291_, new_n293_, new_n295_, new_n297_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n329_, new_n330_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n350_, new_n351_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n367_, new_n369_, new_n370_;
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
  inv1   g021(.a(x25), .O(new_n176_));
  nand2  g022(.a(x63), .b(x40), .O(new_n177_));
  oai21  g023(.a(x40), .b(new_n176_), .c(new_n177_), .O(z07));
  inv1   g024(.a(x28), .O(new_n181_));
  nand2  g025(.a(x60), .b(x40), .O(new_n182_));
  oai21  g026(.a(x40), .b(new_n181_), .c(new_n182_), .O(z10));
  inv1   g027(.a(x30), .O(new_n185_));
  nand2  g028(.a(x58), .b(x40), .O(new_n186_));
  oai21  g029(.a(x40), .b(new_n185_), .c(new_n186_), .O(z12));
  inv1   g030(.a(x33), .O(new_n190_));
  nand2  g031(.a(x50), .b(x40), .O(new_n191_));
  oai21  g032(.a(x40), .b(new_n190_), .c(new_n191_), .O(z15));
  inv1   g033(.a(x34), .O(new_n193_));
  nand2  g034(.a(x49), .b(x40), .O(new_n194_));
  oai21  g035(.a(x40), .b(new_n193_), .c(new_n194_), .O(z16));
  inv1   g036(.a(x35), .O(new_n196_));
  nand2  g037(.a(x48), .b(x40), .O(new_n197_));
  oai21  g038(.a(x40), .b(new_n196_), .c(new_n197_), .O(z17));
  inv1   g039(.a(x37), .O(new_n200_));
  nand2  g040(.a(x46), .b(x40), .O(new_n201_));
  oai21  g041(.a(x40), .b(new_n200_), .c(new_n201_), .O(z19));
  inv1   g042(.a(x38), .O(new_n203_));
  nand2  g043(.a(x45), .b(x40), .O(new_n204_));
  oai21  g044(.a(x40), .b(new_n203_), .c(new_n204_), .O(z20));
  inv1   g045(.a(x39), .O(new_n206_));
  nand2  g046(.a(x44), .b(x40), .O(new_n207_));
  oai21  g047(.a(x40), .b(new_n206_), .c(new_n207_), .O(z21));
  inv1   g048(.a(x41), .O(new_n209_));
  xor2a  g049(.a(x84), .b(x81), .O(new_n210_));
  inv1   g050(.a(new_n210_), .O(new_n211_));
  nand4  g051(.a(new_n211_), .b(new_n168_), .c(x79), .d(new_n209_), .O(new_n212_));
  inv1   g052(.a(x74), .O(new_n213_));
  nand3  g053(.a(x80), .b(new_n213_), .c(x43), .O(new_n214_));
  inv1   g054(.a(x83), .O(new_n215_));
  nand4  g055(.a(x84), .b(new_n215_), .c(x82), .d(x81), .O(new_n216_));
  oai21  g056(.a(new_n216_), .b(new_n214_), .c(x77), .O(new_n217_));
  oai21  g057(.a(new_n217_), .b(x42), .c(x79), .O(new_n218_));
  nand3  g058(.a(new_n218_), .b(x78), .c(x04), .O(new_n219_));
  aoi21  g059(.a(new_n219_), .b(new_n212_), .c(x01), .O(z22));
  inv1   g060(.a(x04), .O(new_n221_));
  nand3  g061(.a(new_n154_), .b(x05), .c(new_n221_), .O(new_n222_));
  nand3  g062(.a(new_n222_), .b(new_n153_), .c(x00), .O(z23));
  nor2   g063(.a(new_n160_), .b(new_n159_), .O(new_n224_));
  inv1   g064(.a(new_n224_), .O(new_n225_));
  aoi21  g065(.a(new_n225_), .b(x79), .c(x43), .O(new_n226_));
  nand3  g066(.a(new_n226_), .b(x05), .c(new_n221_), .O(new_n227_));
  nor2   g067(.a(new_n227_), .b(x01), .O(z24));
  inv1   g068(.a(x42), .O(new_n229_));
  xnor2a g069(.a(x84), .b(x82), .O(new_n230_));
  nand2  g070(.a(new_n230_), .b(x81), .O(new_n231_));
  inv1   g071(.a(x81), .O(new_n232_));
  xor2a  g072(.a(x84), .b(x82), .O(new_n233_));
  nand2  g073(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand2  g074(.a(new_n234_), .b(new_n231_), .O(new_n235_));
  nand4  g075(.a(new_n235_), .b(x79), .c(x78), .d(x77), .O(new_n236_));
  inv1   g076(.a(new_n236_), .O(new_n237_));
  nand4  g077(.a(new_n237_), .b(new_n229_), .c(x05), .d(new_n221_), .O(new_n238_));
  nor2   g078(.a(new_n238_), .b(x01), .O(z25));
  nand4  g079(.a(new_n237_), .b(x44), .c(new_n229_), .d(new_n221_), .O(new_n240_));
  nor2   g080(.a(new_n240_), .b(x01), .O(z26));
  nand4  g081(.a(new_n237_), .b(x46), .c(new_n229_), .d(new_n221_), .O(new_n243_));
  nor2   g082(.a(new_n243_), .b(x01), .O(z28));
  nand4  g083(.a(new_n237_), .b(x47), .c(new_n229_), .d(new_n221_), .O(new_n245_));
  nor2   g084(.a(new_n245_), .b(x01), .O(z29));
  nand4  g085(.a(new_n237_), .b(x48), .c(new_n229_), .d(new_n221_), .O(new_n247_));
  nor2   g086(.a(new_n247_), .b(x01), .O(z30));
  nand4  g087(.a(new_n237_), .b(x49), .c(new_n229_), .d(new_n221_), .O(new_n249_));
  nor2   g088(.a(new_n249_), .b(x01), .O(z31));
  nand4  g089(.a(new_n237_), .b(x50), .c(new_n229_), .d(new_n221_), .O(new_n251_));
  nor2   g090(.a(new_n251_), .b(x01), .O(z32));
  nand2  g091(.a(x83), .b(new_n232_), .O(new_n253_));
  nand2  g092(.a(new_n215_), .b(x81), .O(new_n254_));
  nand2  g093(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nand3  g094(.a(new_n255_), .b(x42), .c(x05), .O(new_n256_));
  nand3  g095(.a(x81), .b(x51), .c(new_n229_), .O(new_n257_));
  nand2  g096(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  nand2  g097(.a(new_n258_), .b(new_n230_), .O(new_n259_));
  xnor2a g098(.a(x83), .b(x81), .O(new_n260_));
  nand3  g099(.a(new_n260_), .b(x42), .c(x05), .O(new_n261_));
  nand3  g100(.a(new_n232_), .b(x51), .c(new_n229_), .O(new_n262_));
  nand2  g101(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  nand2  g102(.a(new_n263_), .b(new_n233_), .O(new_n264_));
  aoi21  g103(.a(new_n264_), .b(new_n259_), .c(new_n154_), .O(new_n265_));
  nand4  g104(.a(new_n265_), .b(x78), .c(x77), .d(new_n221_), .O(new_n266_));
  nor2   g105(.a(new_n266_), .b(x01), .O(z33));
  nor2   g106(.a(new_n215_), .b(new_n229_), .O(new_n268_));
  nand3  g107(.a(x83), .b(x81), .c(x42), .O(new_n269_));
  oai21  g108(.a(new_n268_), .b(x81), .c(new_n269_), .O(new_n270_));
  nand2  g109(.a(new_n270_), .b(new_n233_), .O(new_n271_));
  oai22  g110(.a(new_n268_), .b(new_n232_), .c(new_n253_), .d(new_n229_), .O(new_n272_));
  nand2  g111(.a(new_n272_), .b(new_n230_), .O(new_n273_));
  aoi21  g112(.a(new_n273_), .b(new_n271_), .c(new_n154_), .O(new_n274_));
  nand4  g113(.a(new_n274_), .b(x78), .c(x77), .d(x52), .O(new_n275_));
  nor3   g114(.a(new_n275_), .b(x04), .c(x01), .O(z34));
  nand4  g115(.a(new_n274_), .b(x78), .c(x77), .d(x53), .O(new_n277_));
  nor3   g116(.a(new_n277_), .b(x04), .c(x01), .O(z35));
  nand4  g117(.a(new_n274_), .b(x78), .c(x77), .d(x54), .O(new_n279_));
  nor3   g118(.a(new_n279_), .b(x04), .c(x01), .O(z36));
  nand4  g119(.a(new_n274_), .b(x78), .c(x77), .d(x56), .O(new_n282_));
  nor3   g120(.a(new_n282_), .b(x04), .c(x01), .O(z38));
  nand4  g121(.a(new_n274_), .b(x78), .c(x77), .d(x58), .O(new_n285_));
  nor3   g122(.a(new_n285_), .b(x04), .c(x01), .O(z40));
  nand4  g123(.a(new_n274_), .b(x78), .c(x77), .d(x59), .O(new_n287_));
  nor3   g124(.a(new_n287_), .b(x04), .c(x01), .O(z41));
  nand4  g125(.a(new_n274_), .b(x78), .c(x77), .d(x60), .O(new_n289_));
  nor3   g126(.a(new_n289_), .b(x04), .c(x01), .O(z42));
  nand4  g127(.a(new_n274_), .b(x78), .c(x77), .d(x61), .O(new_n291_));
  nor3   g128(.a(new_n291_), .b(x04), .c(x01), .O(z43));
  nand4  g129(.a(new_n274_), .b(x78), .c(x77), .d(x62), .O(new_n293_));
  nor3   g130(.a(new_n293_), .b(x04), .c(x01), .O(z44));
  nand4  g131(.a(new_n274_), .b(x78), .c(x77), .d(x63), .O(new_n295_));
  nor3   g132(.a(new_n295_), .b(x04), .c(x01), .O(z45));
  nand4  g133(.a(new_n274_), .b(x78), .c(x77), .d(x64), .O(new_n297_));
  nor3   g134(.a(new_n297_), .b(x04), .c(x01), .O(z46));
  nand2  g135(.a(x52), .b(x15), .O(new_n299_));
  inv1   g136(.a(x52), .O(new_n300_));
  nand2  g137(.a(new_n300_), .b(x07), .O(new_n301_));
  aoi21  g138(.a(new_n301_), .b(new_n299_), .c(x79), .O(new_n302_));
  nand4  g139(.a(new_n302_), .b(x78), .c(new_n159_), .d(x04), .O(new_n303_));
  nor2   g140(.a(x75), .b(x67), .O(new_n304_));
  nor2   g141(.a(new_n304_), .b(new_n210_), .O(new_n305_));
  nand4  g142(.a(new_n305_), .b(x79), .c(new_n160_), .d(x77), .O(new_n306_));
  aoi21  g143(.a(new_n306_), .b(new_n303_), .c(x01), .O(z47));
  inv1   g144(.a(x84), .O(new_n315_));
  nor2   g145(.a(x04), .b(x01), .O(new_n316_));
  nand4  g146(.a(new_n316_), .b(x79), .c(x78), .d(x77), .O(new_n317_));
  nor2   g147(.a(new_n317_), .b(x80), .O(new_n318_));
  nand2  g148(.a(new_n318_), .b(new_n232_), .O(new_n319_));
  nor4   g149(.a(new_n319_), .b(new_n315_), .c(new_n215_), .d(x82), .O(z55));
  nand2  g150(.a(new_n225_), .b(x76), .O(new_n321_));
  inv1   g151(.a(new_n165_), .O(new_n322_));
  xnor2a g152(.a(x84), .b(x81), .O(new_n323_));
  aoi21  g153(.a(new_n167_), .b(new_n322_), .c(new_n323_), .O(new_n324_));
  nand2  g154(.a(new_n324_), .b(new_n153_), .O(new_n325_));
  nand2  g155(.a(new_n325_), .b(new_n321_), .O(new_n326_));
  nand2  g156(.a(new_n326_), .b(x79), .O(new_n327_));
  nand4  g157(.a(new_n327_), .b(new_n161_), .c(new_n153_), .d(x00), .O(z56));
  inv1   g158(.a(x02), .O(new_n329_));
  nand4  g159(.a(x03), .b(new_n329_), .c(new_n153_), .d(x00), .O(new_n330_));
  inv1   g160(.a(new_n330_), .O(z57));
  nand4  g161(.a(x80), .b(new_n213_), .c(x43), .d(new_n229_), .O(new_n332_));
  oai22  g162(.a(new_n332_), .b(new_n216_), .c(new_n229_), .d(x40), .O(new_n333_));
  nand4  g163(.a(new_n333_), .b(x79), .c(x78), .d(x04), .O(new_n334_));
  nor2   g164(.a(x79), .b(x78), .O(new_n335_));
  nand3  g165(.a(new_n335_), .b(new_n229_), .c(x40), .O(new_n336_));
  nand2  g166(.a(new_n336_), .b(new_n334_), .O(new_n337_));
  nand2  g167(.a(new_n337_), .b(x77), .O(new_n338_));
  oai21  g168(.a(new_n165_), .b(new_n221_), .c(new_n154_), .O(new_n339_));
  aoi21  g169(.a(new_n339_), .b(new_n338_), .c(x01), .O(z58));
  nor2   g170(.a(new_n160_), .b(new_n221_), .O(new_n341_));
  oai21  g171(.a(new_n341_), .b(new_n335_), .c(x40), .O(new_n342_));
  oai21  g172(.a(new_n216_), .b(new_n214_), .c(new_n229_), .O(new_n343_));
  nand2  g173(.a(new_n343_), .b(x79), .O(new_n344_));
  nand3  g174(.a(new_n344_), .b(x78), .c(x04), .O(new_n345_));
  nand2  g175(.a(new_n345_), .b(new_n342_), .O(new_n346_));
  nand2  g176(.a(new_n346_), .b(x77), .O(new_n347_));
  nand2  g177(.a(new_n154_), .b(new_n221_), .O(new_n348_));
  aoi21  g178(.a(new_n348_), .b(new_n347_), .c(x01), .O(z59));
  nand2  g179(.a(new_n324_), .b(x79), .O(new_n350_));
  nand3  g180(.a(new_n350_), .b(new_n348_), .c(new_n219_), .O(new_n351_));
  and2   g181(.a(new_n351_), .b(new_n153_), .O(z60));
  nand2  g182(.a(new_n167_), .b(new_n322_), .O(new_n353_));
  nand2  g183(.a(new_n353_), .b(new_n211_), .O(new_n354_));
  oai21  g184(.a(new_n225_), .b(x04), .c(new_n354_), .O(new_n355_));
  nand4  g185(.a(new_n355_), .b(x80), .c(x79), .d(new_n153_), .O(new_n356_));
  inv1   g186(.a(new_n356_), .O(z61));
  nand2  g187(.a(new_n154_), .b(x04), .O(new_n358_));
  nand3  g188(.a(x84), .b(x81), .c(x79), .O(new_n359_));
  aoi21  g189(.a(new_n359_), .b(new_n358_), .c(x77), .O(new_n360_));
  nand2  g190(.a(new_n344_), .b(x04), .O(new_n361_));
  nand3  g191(.a(x81), .b(x79), .c(new_n221_), .O(new_n362_));
  aoi21  g192(.a(new_n362_), .b(new_n361_), .c(new_n159_), .O(new_n363_));
  oai21  g193(.a(new_n363_), .b(new_n360_), .c(x78), .O(new_n364_));
  or2    g194(.a(new_n359_), .b(new_n167_), .O(new_n365_));
  aoi21  g195(.a(new_n365_), .b(new_n364_), .c(x01), .O(z62));
  nand4  g196(.a(new_n355_), .b(x82), .c(x79), .d(new_n153_), .O(new_n367_));
  inv1   g197(.a(new_n367_), .O(z63));
  nand3  g198(.a(new_n355_), .b(x83), .c(x79), .O(new_n369_));
  nand4  g199(.a(new_n154_), .b(x78), .c(new_n159_), .d(x04), .O(new_n370_));
  aoi21  g200(.a(new_n370_), .b(new_n369_), .c(x01), .O(z64));
  zero   g201(.O(z03));
  zero   g202(.O(z05));
  zero   g203(.O(z06));
  zero   g204(.O(z08));
  zero   g205(.O(z09));
  zero   g206(.O(z11));
  zero   g207(.O(z13));
  zero   g208(.O(z14));
  zero   g209(.O(z18));
  zero   g210(.O(z27));
  zero   g211(.O(z37));
  zero   g212(.O(z39));
  zero   g213(.O(z48));
  zero   g214(.O(z49));
  zero   g215(.O(z50));
  zero   g216(.O(z51));
  zero   g217(.O(z52));
  zero   g218(.O(z53));
  zero   g219(.O(z54));
  zero   g220(.O(z65));
endmodule


