// Benchmark "FAU" written by ABC on Fri Jul 10 18:15:16 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n176_, new_n177_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n197_, new_n198_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n242_, new_n246_, new_n249_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n265_,
    new_n267_, new_n269_, new_n271_, new_n273_, new_n277_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n328_, new_n329_, new_n330_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n359_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n374_, new_n375_, new_n376_,
    new_n377_, new_n379_, new_n381_, new_n382_, new_n383_, new_n384_,
    new_n385_;
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
  inv1   g013(.a(x75), .O(new_n165_));
  nor2   g014(.a(new_n160_), .b(x77), .O(new_n166_));
  inv1   g015(.a(new_n166_), .O(new_n167_));
  nor2   g016(.a(x78), .b(new_n159_), .O(new_n168_));
  nand2  g017(.a(new_n168_), .b(x66), .O(new_n169_));
  oai21  g018(.a(new_n167_), .b(new_n165_), .c(new_n169_), .O(new_n170_));
  nor2   g019(.a(new_n154_), .b(x01), .O(new_n171_));
  and2   g020(.a(new_n171_), .b(new_n170_), .O(z02));
  nand4  g021(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n173_));
  inv1   g022(.a(new_n173_), .O(z03));
  aoi21  g023(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g024(.a(x23), .O(new_n176_));
  nand2  g025(.a(x65), .b(x40), .O(new_n177_));
  oai21  g026(.a(x40), .b(new_n176_), .c(new_n177_), .O(z05));
  inv1   g027(.a(x25), .O(new_n180_));
  nand2  g028(.a(x63), .b(x40), .O(new_n181_));
  oai21  g029(.a(x40), .b(new_n180_), .c(new_n181_), .O(z07));
  inv1   g030(.a(x62), .O(new_n183_));
  nand2  g031(.a(new_n152_), .b(x26), .O(new_n184_));
  oai21  g032(.a(new_n183_), .b(new_n152_), .c(new_n184_), .O(z08));
  inv1   g033(.a(x28), .O(new_n187_));
  nand2  g034(.a(x60), .b(x40), .O(new_n188_));
  oai21  g035(.a(x40), .b(new_n187_), .c(new_n188_), .O(z10));
  inv1   g036(.a(x59), .O(new_n190_));
  nand2  g037(.a(new_n152_), .b(x29), .O(new_n191_));
  oai21  g038(.a(new_n190_), .b(new_n152_), .c(new_n191_), .O(z11));
  inv1   g039(.a(x58), .O(new_n193_));
  nand2  g040(.a(new_n152_), .b(x30), .O(new_n194_));
  oai21  g041(.a(new_n193_), .b(new_n152_), .c(new_n194_), .O(z12));
  inv1   g042(.a(x32), .O(new_n197_));
  nand2  g043(.a(x51), .b(x40), .O(new_n198_));
  oai21  g044(.a(x40), .b(new_n197_), .c(new_n198_), .O(z14));
  inv1   g045(.a(x39), .O(new_n206_));
  nand2  g046(.a(x44), .b(x40), .O(new_n207_));
  oai21  g047(.a(x40), .b(new_n206_), .c(new_n207_), .O(z21));
  xnor2a g048(.a(x84), .b(x81), .O(new_n209_));
  nor2   g049(.a(new_n154_), .b(x41), .O(new_n210_));
  nand3  g050(.a(new_n210_), .b(new_n209_), .c(new_n170_), .O(new_n211_));
  inv1   g051(.a(x83), .O(new_n212_));
  nand4  g052(.a(x84), .b(new_n212_), .c(x82), .d(x81), .O(new_n213_));
  inv1   g053(.a(x74), .O(new_n214_));
  nand3  g054(.a(x80), .b(new_n214_), .c(x43), .O(new_n215_));
  nor2   g055(.a(new_n215_), .b(new_n213_), .O(new_n216_));
  nor3   g056(.a(new_n216_), .b(new_n159_), .c(x42), .O(new_n217_));
  nand2  g057(.a(x78), .b(x04), .O(new_n218_));
  inv1   g058(.a(new_n218_), .O(new_n219_));
  oai21  g059(.a(new_n217_), .b(new_n154_), .c(new_n219_), .O(new_n220_));
  aoi21  g060(.a(new_n220_), .b(new_n211_), .c(x01), .O(z22));
  inv1   g061(.a(x04), .O(new_n222_));
  nand3  g062(.a(new_n154_), .b(x05), .c(new_n222_), .O(new_n223_));
  nand3  g063(.a(new_n223_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g064(.a(new_n161_), .O(new_n225_));
  inv1   g065(.a(x43), .O(new_n226_));
  nor2   g066(.a(x04), .b(x01), .O(new_n227_));
  nand3  g067(.a(new_n227_), .b(new_n226_), .c(x05), .O(new_n228_));
  aoi21  g068(.a(new_n225_), .b(x79), .c(new_n228_), .O(z24));
  inv1   g069(.a(x42), .O(new_n230_));
  inv1   g070(.a(x81), .O(new_n231_));
  xor2a  g071(.a(x84), .b(x82), .O(new_n232_));
  nor2   g072(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  xnor2a g073(.a(x84), .b(x82), .O(new_n234_));
  nor2   g074(.a(new_n234_), .b(x81), .O(new_n235_));
  nor2   g075(.a(new_n235_), .b(new_n233_), .O(new_n236_));
  nor2   g076(.a(new_n236_), .b(new_n162_), .O(new_n237_));
  nand4  g077(.a(new_n237_), .b(new_n227_), .c(new_n230_), .d(x05), .O(new_n238_));
  inv1   g078(.a(new_n238_), .O(z25));
  nand4  g079(.a(new_n237_), .b(new_n227_), .c(x44), .d(new_n230_), .O(new_n240_));
  inv1   g080(.a(new_n240_), .O(z26));
  nand4  g081(.a(new_n237_), .b(new_n227_), .c(x45), .d(new_n230_), .O(new_n242_));
  inv1   g082(.a(new_n242_), .O(z27));
  nand4  g083(.a(new_n237_), .b(new_n227_), .c(x48), .d(new_n230_), .O(new_n246_));
  inv1   g084(.a(new_n246_), .O(z30));
  nand4  g085(.a(new_n237_), .b(new_n227_), .c(x50), .d(new_n230_), .O(new_n249_));
  inv1   g086(.a(new_n249_), .O(z32));
  inv1   g087(.a(new_n162_), .O(new_n252_));
  nor2   g088(.a(new_n212_), .b(new_n230_), .O(new_n253_));
  inv1   g089(.a(new_n253_), .O(new_n254_));
  nand2  g090(.a(new_n254_), .b(new_n231_), .O(new_n255_));
  nand2  g091(.a(new_n253_), .b(x81), .O(new_n256_));
  aoi21  g092(.a(new_n256_), .b(new_n255_), .c(new_n234_), .O(new_n257_));
  nand2  g093(.a(new_n254_), .b(x81), .O(new_n258_));
  nand2  g094(.a(new_n253_), .b(new_n231_), .O(new_n259_));
  aoi21  g095(.a(new_n259_), .b(new_n258_), .c(new_n232_), .O(new_n260_));
  oai21  g096(.a(new_n260_), .b(new_n257_), .c(new_n252_), .O(new_n261_));
  nand2  g097(.a(new_n227_), .b(x52), .O(new_n262_));
  nor2   g098(.a(new_n262_), .b(new_n261_), .O(z34));
  nand2  g099(.a(new_n227_), .b(x54), .O(new_n265_));
  nor2   g100(.a(new_n265_), .b(new_n261_), .O(z36));
  nand2  g101(.a(new_n227_), .b(x55), .O(new_n267_));
  nor2   g102(.a(new_n267_), .b(new_n261_), .O(z37));
  nand2  g103(.a(new_n227_), .b(x56), .O(new_n269_));
  nor2   g104(.a(new_n269_), .b(new_n261_), .O(z38));
  nand2  g105(.a(new_n227_), .b(x57), .O(new_n271_));
  nor2   g106(.a(new_n271_), .b(new_n261_), .O(z39));
  inv1   g107(.a(new_n227_), .O(new_n273_));
  nor3   g108(.a(new_n261_), .b(new_n273_), .c(new_n193_), .O(z40));
  nor3   g109(.a(new_n261_), .b(new_n273_), .c(new_n190_), .O(z41));
  nand2  g110(.a(new_n227_), .b(x61), .O(new_n277_));
  nor2   g111(.a(new_n277_), .b(new_n261_), .O(z43));
  nor3   g112(.a(new_n261_), .b(new_n273_), .c(new_n183_), .O(z44));
  inv1   g113(.a(x07), .O(new_n282_));
  nand2  g114(.a(x52), .b(x15), .O(new_n283_));
  oai21  g115(.a(x52), .b(new_n282_), .c(new_n283_), .O(new_n284_));
  nor2   g116(.a(x79), .b(x77), .O(new_n285_));
  nand2  g117(.a(new_n285_), .b(new_n219_), .O(new_n286_));
  inv1   g118(.a(new_n286_), .O(new_n287_));
  nand2  g119(.a(new_n287_), .b(new_n284_), .O(new_n288_));
  nor2   g120(.a(x75), .b(x67), .O(new_n289_));
  nand2  g121(.a(new_n168_), .b(x79), .O(new_n290_));
  nor2   g122(.a(new_n290_), .b(new_n289_), .O(new_n291_));
  nand2  g123(.a(new_n291_), .b(new_n209_), .O(new_n292_));
  aoi21  g124(.a(new_n292_), .b(new_n288_), .c(x01), .O(z47));
  inv1   g125(.a(x08), .O(new_n294_));
  nand2  g126(.a(x52), .b(x16), .O(new_n295_));
  oai21  g127(.a(x52), .b(new_n294_), .c(new_n295_), .O(new_n296_));
  nand2  g128(.a(new_n296_), .b(new_n287_), .O(new_n297_));
  inv1   g129(.a(new_n209_), .O(new_n298_));
  nor2   g130(.a(new_n290_), .b(new_n298_), .O(new_n299_));
  nand2  g131(.a(new_n299_), .b(x68), .O(new_n300_));
  aoi21  g132(.a(new_n300_), .b(new_n297_), .c(x01), .O(z48));
  inv1   g133(.a(x09), .O(new_n302_));
  nand2  g134(.a(x52), .b(x17), .O(new_n303_));
  oai21  g135(.a(x52), .b(new_n302_), .c(new_n303_), .O(new_n304_));
  nand2  g136(.a(new_n304_), .b(new_n287_), .O(new_n305_));
  nand2  g137(.a(new_n299_), .b(x69), .O(new_n306_));
  aoi21  g138(.a(new_n306_), .b(new_n305_), .c(x01), .O(z49));
  inv1   g139(.a(x10), .O(new_n308_));
  nand2  g140(.a(x52), .b(x18), .O(new_n309_));
  oai21  g141(.a(x52), .b(new_n308_), .c(new_n309_), .O(new_n310_));
  nand2  g142(.a(new_n310_), .b(new_n287_), .O(new_n311_));
  nand2  g143(.a(new_n299_), .b(x70), .O(new_n312_));
  aoi21  g144(.a(new_n312_), .b(new_n311_), .c(x01), .O(z50));
  inv1   g145(.a(x11), .O(new_n314_));
  nand2  g146(.a(x52), .b(x19), .O(new_n315_));
  oai21  g147(.a(x52), .b(new_n314_), .c(new_n315_), .O(new_n316_));
  nand2  g148(.a(new_n316_), .b(new_n287_), .O(new_n317_));
  nand2  g149(.a(new_n299_), .b(x71), .O(new_n318_));
  aoi21  g150(.a(new_n318_), .b(new_n317_), .c(x01), .O(z51));
  inv1   g151(.a(x13), .O(new_n321_));
  nand2  g152(.a(x52), .b(x21), .O(new_n322_));
  oai21  g153(.a(x52), .b(new_n321_), .c(new_n322_), .O(new_n323_));
  nand2  g154(.a(new_n323_), .b(new_n287_), .O(new_n324_));
  nand2  g155(.a(new_n299_), .b(x73), .O(new_n325_));
  aoi21  g156(.a(new_n325_), .b(new_n324_), .c(x01), .O(z53));
  nand2  g157(.a(x84), .b(x83), .O(new_n328_));
  nor2   g158(.a(x80), .b(new_n154_), .O(new_n329_));
  nand3  g159(.a(new_n329_), .b(new_n227_), .c(new_n161_), .O(new_n330_));
  nor4   g160(.a(new_n330_), .b(new_n328_), .c(x82), .d(x81), .O(z55));
  nand2  g161(.a(new_n160_), .b(new_n159_), .O(new_n332_));
  nand2  g162(.a(new_n225_), .b(x76), .O(new_n333_));
  inv1   g163(.a(new_n168_), .O(new_n334_));
  xnor2a g164(.a(x84), .b(x81), .O(new_n335_));
  aoi21  g165(.a(new_n334_), .b(new_n167_), .c(new_n335_), .O(new_n336_));
  nand2  g166(.a(new_n336_), .b(new_n153_), .O(new_n337_));
  nand2  g167(.a(new_n337_), .b(new_n333_), .O(new_n338_));
  nand2  g168(.a(new_n338_), .b(x79), .O(new_n339_));
  nand4  g169(.a(new_n339_), .b(new_n332_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g170(.a(x80), .b(new_n214_), .c(x43), .d(new_n230_), .O(new_n342_));
  oai22  g171(.a(new_n342_), .b(new_n213_), .c(new_n230_), .d(x40), .O(new_n343_));
  nand3  g172(.a(new_n343_), .b(new_n219_), .c(x79), .O(new_n344_));
  nor2   g173(.a(x79), .b(x78), .O(new_n345_));
  nand3  g174(.a(new_n345_), .b(new_n230_), .c(x40), .O(new_n346_));
  nand2  g175(.a(new_n346_), .b(new_n344_), .O(new_n347_));
  nand2  g176(.a(new_n347_), .b(x77), .O(new_n348_));
  oai21  g177(.a(new_n166_), .b(new_n222_), .c(new_n154_), .O(new_n349_));
  aoi21  g178(.a(new_n349_), .b(new_n348_), .c(x01), .O(z58));
  inv1   g179(.a(new_n345_), .O(new_n351_));
  aoi21  g180(.a(new_n218_), .b(new_n351_), .c(new_n152_), .O(new_n352_));
  oai21  g181(.a(new_n215_), .b(new_n213_), .c(new_n230_), .O(new_n353_));
  aoi21  g182(.a(new_n353_), .b(x79), .c(new_n218_), .O(new_n354_));
  oai21  g183(.a(new_n354_), .b(new_n352_), .c(x77), .O(new_n355_));
  nor2   g184(.a(x79), .b(x04), .O(new_n356_));
  inv1   g185(.a(new_n356_), .O(new_n357_));
  aoi21  g186(.a(new_n357_), .b(new_n355_), .c(x01), .O(z59));
  aoi21  g187(.a(new_n336_), .b(x79), .c(new_n356_), .O(new_n359_));
  aoi21  g188(.a(new_n359_), .b(new_n220_), .c(x01), .O(z60));
  nand3  g189(.a(x84), .b(x81), .c(x79), .O(new_n362_));
  oai21  g190(.a(x79), .b(new_n222_), .c(new_n362_), .O(new_n363_));
  nand2  g191(.a(new_n363_), .b(new_n159_), .O(new_n364_));
  nand2  g192(.a(new_n353_), .b(x79), .O(new_n365_));
  nand3  g193(.a(x81), .b(x79), .c(new_n222_), .O(new_n366_));
  inv1   g194(.a(new_n366_), .O(new_n367_));
  aoi21  g195(.a(new_n365_), .b(x04), .c(new_n367_), .O(new_n368_));
  oai21  g196(.a(new_n368_), .b(new_n159_), .c(new_n364_), .O(new_n369_));
  nand2  g197(.a(new_n369_), .b(x78), .O(new_n370_));
  inv1   g198(.a(new_n362_), .O(new_n371_));
  nand2  g199(.a(new_n371_), .b(new_n168_), .O(new_n372_));
  aoi21  g200(.a(new_n372_), .b(new_n370_), .c(x01), .O(z62));
  oai21  g201(.a(new_n168_), .b(new_n166_), .c(new_n209_), .O(new_n374_));
  oai21  g202(.a(new_n225_), .b(x04), .c(new_n374_), .O(new_n375_));
  nand2  g203(.a(new_n171_), .b(x82), .O(new_n376_));
  inv1   g204(.a(new_n376_), .O(new_n377_));
  and2   g205(.a(new_n377_), .b(new_n375_), .O(z63));
  nand3  g206(.a(new_n375_), .b(x83), .c(x79), .O(new_n379_));
  aoi21  g207(.a(new_n379_), .b(new_n286_), .c(x01), .O(z64));
  nor2   g208(.a(new_n160_), .b(x04), .O(new_n381_));
  nor2   g209(.a(new_n231_), .b(x78), .O(new_n382_));
  oai21  g210(.a(new_n382_), .b(new_n381_), .c(x77), .O(new_n383_));
  nand2  g211(.a(new_n166_), .b(x81), .O(new_n384_));
  nand2  g212(.a(new_n171_), .b(x84), .O(new_n385_));
  aoi21  g213(.a(new_n384_), .b(new_n383_), .c(new_n385_), .O(z65));
  zero   g214(.O(z06));
  zero   g215(.O(z09));
  zero   g216(.O(z13));
  zero   g217(.O(z15));
  zero   g218(.O(z16));
  zero   g219(.O(z17));
  zero   g220(.O(z18));
  zero   g221(.O(z19));
  zero   g222(.O(z20));
  zero   g223(.O(z28));
  zero   g224(.O(z29));
  zero   g225(.O(z31));
  zero   g226(.O(z33));
  zero   g227(.O(z35));
  zero   g228(.O(z42));
  zero   g229(.O(z45));
  zero   g230(.O(z46));
  zero   g231(.O(z52));
  zero   g232(.O(z54));
  zero   g233(.O(z57));
  zero   g234(.O(z61));
endmodule


