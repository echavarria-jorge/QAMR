// Benchmark "FAU" written by ABC on Fri Jul 24 22:40:37 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n186_, new_n187_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n197_, new_n198_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n241_, new_n243_, new_n245_, new_n247_, new_n249_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n264_, new_n266_,
    new_n268_, new_n271_, new_n273_, new_n275_, new_n277_, new_n279_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n332_, new_n333_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n349_, new_n351_, new_n352_;
  inv1   g000(.a(x77), .O(new_n153_));
  inv1   g001(.a(x78), .O(new_n154_));
  nand2  g002(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  inv1   g003(.a(x79), .O(new_n156_));
  aoi21  g004(.a(x78), .b(x77), .c(new_n156_), .O(new_n157_));
  aoi21  g005(.a(new_n157_), .b(new_n155_), .c(x01), .O(z01));
  inv1   g006(.a(x01), .O(new_n159_));
  inv1   g007(.a(x66), .O(new_n160_));
  nor2   g008(.a(new_n154_), .b(x77), .O(new_n161_));
  nand2  g009(.a(new_n161_), .b(x75), .O(new_n162_));
  nand2  g010(.a(new_n154_), .b(x77), .O(new_n163_));
  oai21  g011(.a(new_n163_), .b(new_n160_), .c(new_n162_), .O(new_n164_));
  nand3  g012(.a(new_n164_), .b(x79), .c(new_n159_), .O(new_n165_));
  inv1   g013(.a(new_n165_), .O(z02));
  nand4  g014(.a(new_n156_), .b(x78), .c(x52), .d(new_n159_), .O(new_n167_));
  inv1   g015(.a(new_n167_), .O(z03));
  nand3  g016(.a(new_n156_), .b(x78), .c(x77), .O(new_n169_));
  and2   g017(.a(new_n169_), .b(new_n159_), .O(z04));
  inv1   g018(.a(x24), .O(new_n172_));
  nand2  g019(.a(x64), .b(x40), .O(new_n173_));
  oai21  g020(.a(x40), .b(new_n172_), .c(new_n173_), .O(z06));
  inv1   g021(.a(x25), .O(new_n175_));
  nand2  g022(.a(x63), .b(x40), .O(new_n176_));
  oai21  g023(.a(x40), .b(new_n175_), .c(new_n176_), .O(z07));
  inv1   g024(.a(x26), .O(new_n178_));
  nand2  g025(.a(x62), .b(x40), .O(new_n179_));
  oai21  g026(.a(x40), .b(new_n178_), .c(new_n179_), .O(z08));
  inv1   g027(.a(x27), .O(new_n181_));
  nand2  g028(.a(x61), .b(x40), .O(new_n182_));
  oai21  g029(.a(x40), .b(new_n181_), .c(new_n182_), .O(z09));
  inv1   g030(.a(x30), .O(new_n186_));
  nand2  g031(.a(x58), .b(x40), .O(new_n187_));
  oai21  g032(.a(x40), .b(new_n186_), .c(new_n187_), .O(z12));
  inv1   g033(.a(x32), .O(new_n190_));
  nand2  g034(.a(x51), .b(x40), .O(new_n191_));
  oai21  g035(.a(x40), .b(new_n190_), .c(new_n191_), .O(z14));
  inv1   g036(.a(x33), .O(new_n193_));
  nand2  g037(.a(x50), .b(x40), .O(new_n194_));
  oai21  g038(.a(x40), .b(new_n193_), .c(new_n194_), .O(z15));
  inv1   g039(.a(x35), .O(new_n197_));
  nand2  g040(.a(x48), .b(x40), .O(new_n198_));
  oai21  g041(.a(x40), .b(new_n197_), .c(new_n198_), .O(z17));
  inv1   g042(.a(x38), .O(new_n202_));
  nand2  g043(.a(x45), .b(x40), .O(new_n203_));
  oai21  g044(.a(x40), .b(new_n202_), .c(new_n203_), .O(z20));
  inv1   g045(.a(x39), .O(new_n205_));
  nand2  g046(.a(x44), .b(x40), .O(new_n206_));
  oai21  g047(.a(x40), .b(new_n205_), .c(new_n206_), .O(z21));
  inv1   g048(.a(x41), .O(new_n208_));
  xor2a  g049(.a(x84), .b(x81), .O(new_n209_));
  inv1   g050(.a(new_n209_), .O(new_n210_));
  nand4  g051(.a(new_n210_), .b(new_n164_), .c(x79), .d(new_n208_), .O(new_n211_));
  inv1   g052(.a(x74), .O(new_n212_));
  nand3  g053(.a(x80), .b(new_n212_), .c(x43), .O(new_n213_));
  inv1   g054(.a(x83), .O(new_n214_));
  nand4  g055(.a(x84), .b(new_n214_), .c(x82), .d(x81), .O(new_n215_));
  oai21  g056(.a(new_n215_), .b(new_n213_), .c(x77), .O(new_n216_));
  oai21  g057(.a(new_n216_), .b(x42), .c(x79), .O(new_n217_));
  nand3  g058(.a(new_n217_), .b(x78), .c(x04), .O(new_n218_));
  aoi21  g059(.a(new_n218_), .b(new_n211_), .c(x01), .O(z22));
  inv1   g060(.a(x04), .O(new_n220_));
  nand3  g061(.a(new_n156_), .b(x05), .c(new_n220_), .O(new_n221_));
  nand3  g062(.a(new_n221_), .b(new_n159_), .c(x00), .O(z23));
  nor2   g063(.a(new_n154_), .b(new_n153_), .O(new_n223_));
  inv1   g064(.a(new_n223_), .O(new_n224_));
  aoi21  g065(.a(new_n224_), .b(x79), .c(x43), .O(new_n225_));
  nand3  g066(.a(new_n225_), .b(x05), .c(new_n220_), .O(new_n226_));
  nor2   g067(.a(new_n226_), .b(x01), .O(z24));
  inv1   g068(.a(x42), .O(new_n229_));
  xnor2a g069(.a(x84), .b(x82), .O(new_n230_));
  nand2  g070(.a(new_n230_), .b(x81), .O(new_n231_));
  inv1   g071(.a(x81), .O(new_n232_));
  xor2a  g072(.a(x84), .b(x82), .O(new_n233_));
  nand2  g073(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand2  g074(.a(new_n234_), .b(new_n231_), .O(new_n235_));
  nand4  g075(.a(new_n235_), .b(x79), .c(x78), .d(x77), .O(new_n236_));
  inv1   g076(.a(new_n236_), .O(new_n237_));
  nand4  g077(.a(new_n237_), .b(x44), .c(new_n229_), .d(new_n220_), .O(new_n238_));
  nor2   g078(.a(new_n238_), .b(x01), .O(z26));
  nand4  g079(.a(new_n237_), .b(x46), .c(new_n229_), .d(new_n220_), .O(new_n241_));
  nor2   g080(.a(new_n241_), .b(x01), .O(z28));
  nand4  g081(.a(new_n237_), .b(x47), .c(new_n229_), .d(new_n220_), .O(new_n243_));
  nor2   g082(.a(new_n243_), .b(x01), .O(z29));
  nand4  g083(.a(new_n237_), .b(x48), .c(new_n229_), .d(new_n220_), .O(new_n245_));
  nor2   g084(.a(new_n245_), .b(x01), .O(z30));
  nand4  g085(.a(new_n237_), .b(x49), .c(new_n229_), .d(new_n220_), .O(new_n247_));
  nor2   g086(.a(new_n247_), .b(x01), .O(z31));
  nand4  g087(.a(new_n237_), .b(x50), .c(new_n229_), .d(new_n220_), .O(new_n249_));
  nor2   g088(.a(new_n249_), .b(x01), .O(z32));
  nor2   g089(.a(new_n214_), .b(new_n229_), .O(new_n252_));
  nand3  g090(.a(x83), .b(x81), .c(x42), .O(new_n253_));
  oai21  g091(.a(new_n252_), .b(x81), .c(new_n253_), .O(new_n254_));
  nand2  g092(.a(new_n254_), .b(new_n233_), .O(new_n255_));
  nand3  g093(.a(x83), .b(new_n232_), .c(x42), .O(new_n256_));
  oai21  g094(.a(new_n252_), .b(new_n232_), .c(new_n256_), .O(new_n257_));
  nand2  g095(.a(new_n257_), .b(new_n230_), .O(new_n258_));
  aoi21  g096(.a(new_n258_), .b(new_n255_), .c(new_n156_), .O(new_n259_));
  nand4  g097(.a(new_n259_), .b(x78), .c(x77), .d(x52), .O(new_n260_));
  nor3   g098(.a(new_n260_), .b(x04), .c(x01), .O(z34));
  nand4  g099(.a(new_n259_), .b(x78), .c(x77), .d(x53), .O(new_n262_));
  nor3   g100(.a(new_n262_), .b(x04), .c(x01), .O(z35));
  nand4  g101(.a(new_n259_), .b(x78), .c(x77), .d(x54), .O(new_n264_));
  nor3   g102(.a(new_n264_), .b(x04), .c(x01), .O(z36));
  nand4  g103(.a(new_n259_), .b(x78), .c(x77), .d(x55), .O(new_n266_));
  nor3   g104(.a(new_n266_), .b(x04), .c(x01), .O(z37));
  nand4  g105(.a(new_n259_), .b(x78), .c(x77), .d(x56), .O(new_n268_));
  nor3   g106(.a(new_n268_), .b(x04), .c(x01), .O(z38));
  nand4  g107(.a(new_n259_), .b(x78), .c(x77), .d(x58), .O(new_n271_));
  nor3   g108(.a(new_n271_), .b(x04), .c(x01), .O(z40));
  nand4  g109(.a(new_n259_), .b(x78), .c(x77), .d(x59), .O(new_n273_));
  nor3   g110(.a(new_n273_), .b(x04), .c(x01), .O(z41));
  nand4  g111(.a(new_n259_), .b(x78), .c(x77), .d(x60), .O(new_n275_));
  nor3   g112(.a(new_n275_), .b(x04), .c(x01), .O(z42));
  nand4  g113(.a(new_n259_), .b(x78), .c(x77), .d(x61), .O(new_n277_));
  nor3   g114(.a(new_n277_), .b(x04), .c(x01), .O(z43));
  nand4  g115(.a(new_n259_), .b(x78), .c(x77), .d(x62), .O(new_n279_));
  nor3   g116(.a(new_n279_), .b(x04), .c(x01), .O(z44));
  nand2  g117(.a(x52), .b(x15), .O(new_n283_));
  inv1   g118(.a(x52), .O(new_n284_));
  nand2  g119(.a(new_n284_), .b(x07), .O(new_n285_));
  aoi21  g120(.a(new_n285_), .b(new_n283_), .c(x79), .O(new_n286_));
  nand4  g121(.a(new_n286_), .b(x78), .c(new_n153_), .d(x04), .O(new_n287_));
  nor2   g122(.a(x75), .b(x67), .O(new_n288_));
  nor2   g123(.a(new_n288_), .b(new_n209_), .O(new_n289_));
  nand4  g124(.a(new_n289_), .b(x79), .c(new_n154_), .d(x77), .O(new_n290_));
  aoi21  g125(.a(new_n290_), .b(new_n287_), .c(x01), .O(z47));
  inv1   g126(.a(x84), .O(new_n299_));
  nor2   g127(.a(x04), .b(x01), .O(new_n300_));
  nand4  g128(.a(new_n300_), .b(x79), .c(x78), .d(x77), .O(new_n301_));
  nor2   g129(.a(new_n301_), .b(x80), .O(new_n302_));
  nand2  g130(.a(new_n302_), .b(new_n232_), .O(new_n303_));
  nor4   g131(.a(new_n303_), .b(new_n299_), .c(new_n214_), .d(x82), .O(z55));
  nand2  g132(.a(new_n224_), .b(x76), .O(new_n305_));
  inv1   g133(.a(new_n161_), .O(new_n306_));
  xnor2a g134(.a(x84), .b(x81), .O(new_n307_));
  aoi21  g135(.a(new_n163_), .b(new_n306_), .c(new_n307_), .O(new_n308_));
  nand2  g136(.a(new_n308_), .b(new_n159_), .O(new_n309_));
  nand2  g137(.a(new_n309_), .b(new_n305_), .O(new_n310_));
  nand2  g138(.a(new_n310_), .b(x79), .O(new_n311_));
  nand4  g139(.a(new_n311_), .b(new_n155_), .c(new_n159_), .d(x00), .O(z56));
  nand4  g140(.a(x80), .b(new_n212_), .c(x43), .d(new_n229_), .O(new_n314_));
  oai22  g141(.a(new_n314_), .b(new_n215_), .c(new_n229_), .d(x40), .O(new_n315_));
  nand4  g142(.a(new_n315_), .b(x79), .c(x78), .d(x04), .O(new_n316_));
  nor2   g143(.a(x79), .b(x78), .O(new_n317_));
  nand3  g144(.a(new_n317_), .b(new_n229_), .c(x40), .O(new_n318_));
  nand2  g145(.a(new_n318_), .b(new_n316_), .O(new_n319_));
  nand2  g146(.a(new_n319_), .b(x77), .O(new_n320_));
  oai21  g147(.a(new_n161_), .b(new_n220_), .c(new_n156_), .O(new_n321_));
  aoi21  g148(.a(new_n321_), .b(new_n320_), .c(x01), .O(z58));
  nor2   g149(.a(new_n154_), .b(new_n220_), .O(new_n323_));
  oai21  g150(.a(new_n323_), .b(new_n317_), .c(x40), .O(new_n324_));
  oai21  g151(.a(new_n215_), .b(new_n213_), .c(new_n229_), .O(new_n325_));
  nand2  g152(.a(new_n325_), .b(x79), .O(new_n326_));
  nand3  g153(.a(new_n326_), .b(x78), .c(x04), .O(new_n327_));
  nand2  g154(.a(new_n327_), .b(new_n324_), .O(new_n328_));
  nand2  g155(.a(new_n328_), .b(x77), .O(new_n329_));
  nand2  g156(.a(new_n156_), .b(new_n220_), .O(new_n330_));
  aoi21  g157(.a(new_n330_), .b(new_n329_), .c(x01), .O(z59));
  nand2  g158(.a(new_n308_), .b(x79), .O(new_n332_));
  nand3  g159(.a(new_n332_), .b(new_n330_), .c(new_n218_), .O(new_n333_));
  and2   g160(.a(new_n333_), .b(new_n159_), .O(z60));
  nand2  g161(.a(new_n163_), .b(new_n306_), .O(new_n335_));
  nand2  g162(.a(new_n335_), .b(new_n210_), .O(new_n336_));
  oai21  g163(.a(new_n224_), .b(x04), .c(new_n336_), .O(new_n337_));
  nand4  g164(.a(new_n337_), .b(x80), .c(x79), .d(new_n159_), .O(new_n338_));
  inv1   g165(.a(new_n338_), .O(z61));
  nand2  g166(.a(new_n156_), .b(x04), .O(new_n340_));
  nand3  g167(.a(x84), .b(x81), .c(x79), .O(new_n341_));
  aoi21  g168(.a(new_n341_), .b(new_n340_), .c(x77), .O(new_n342_));
  nand2  g169(.a(new_n326_), .b(x04), .O(new_n343_));
  nand3  g170(.a(x81), .b(x79), .c(new_n220_), .O(new_n344_));
  aoi21  g171(.a(new_n344_), .b(new_n343_), .c(new_n153_), .O(new_n345_));
  oai21  g172(.a(new_n345_), .b(new_n342_), .c(x78), .O(new_n346_));
  or2    g173(.a(new_n341_), .b(new_n163_), .O(new_n347_));
  aoi21  g174(.a(new_n347_), .b(new_n346_), .c(x01), .O(z62));
  nand4  g175(.a(new_n337_), .b(x82), .c(x79), .d(new_n159_), .O(new_n349_));
  inv1   g176(.a(new_n349_), .O(z63));
  nand3  g177(.a(new_n337_), .b(x83), .c(x79), .O(new_n351_));
  nand4  g178(.a(new_n156_), .b(x78), .c(new_n153_), .d(x04), .O(new_n352_));
  aoi21  g179(.a(new_n352_), .b(new_n351_), .c(x01), .O(z64));
  zero   g180(.O(z00));
  zero   g181(.O(z05));
  zero   g182(.O(z10));
  zero   g183(.O(z11));
  zero   g184(.O(z13));
  zero   g185(.O(z16));
  zero   g186(.O(z18));
  zero   g187(.O(z19));
  zero   g188(.O(z25));
  zero   g189(.O(z27));
  zero   g190(.O(z33));
  zero   g191(.O(z39));
  zero   g192(.O(z45));
  zero   g193(.O(z46));
  zero   g194(.O(z48));
  zero   g195(.O(z49));
  zero   g196(.O(z50));
  zero   g197(.O(z51));
  zero   g198(.O(z52));
  zero   g199(.O(z53));
  zero   g200(.O(z54));
  zero   g201(.O(z57));
  zero   g202(.O(z65));
endmodule


