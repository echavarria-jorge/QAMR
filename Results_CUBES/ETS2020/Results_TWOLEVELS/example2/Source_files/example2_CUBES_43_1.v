// Benchmark "FAU" written by ABC on Fri Jul 10 18:12:50 2020

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
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n193_, new_n194_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n242_, new_n244_, new_n246_, new_n249_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n268_, new_n270_, new_n275_, new_n278_, new_n280_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n322_, new_n323_, new_n324_, new_n325_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n354_, new_n356_,
    new_n357_, new_n358_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n373_, new_n374_, new_n376_, new_n377_, new_n378_,
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
  nor2   g009(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(x79), .O(new_n162_));
  aoi21  g011(.a(new_n160_), .b(new_n159_), .c(new_n154_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n162_), .c(x01), .O(z01));
  inv1   g013(.a(x66), .O(new_n165_));
  inv1   g014(.a(x75), .O(new_n166_));
  nand2  g015(.a(x78), .b(new_n159_), .O(new_n167_));
  nand2  g016(.a(new_n160_), .b(x77), .O(new_n168_));
  oai22  g017(.a(new_n168_), .b(new_n165_), .c(new_n167_), .d(new_n166_), .O(new_n169_));
  nor2   g018(.a(new_n154_), .b(x01), .O(new_n170_));
  and2   g019(.a(new_n170_), .b(new_n169_), .O(z02));
  nand4  g020(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n172_));
  inv1   g021(.a(new_n172_), .O(z03));
  aoi21  g022(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g023(.a(x60), .O(new_n180_));
  nand2  g024(.a(new_n152_), .b(x28), .O(new_n181_));
  oai21  g025(.a(new_n180_), .b(new_n152_), .c(new_n181_), .O(z10));
  inv1   g026(.a(x59), .O(new_n183_));
  nand2  g027(.a(new_n152_), .b(x29), .O(new_n184_));
  oai21  g028(.a(new_n183_), .b(new_n152_), .c(new_n184_), .O(z11));
  inv1   g029(.a(x58), .O(new_n186_));
  nand2  g030(.a(new_n152_), .b(x30), .O(new_n187_));
  oai21  g031(.a(new_n186_), .b(new_n152_), .c(new_n187_), .O(z12));
  inv1   g032(.a(x57), .O(new_n189_));
  nand2  g033(.a(new_n152_), .b(x31), .O(new_n190_));
  oai21  g034(.a(new_n189_), .b(new_n152_), .c(new_n190_), .O(z13));
  inv1   g035(.a(x33), .O(new_n193_));
  nand2  g036(.a(x50), .b(x40), .O(new_n194_));
  oai21  g037(.a(x40), .b(new_n193_), .c(new_n194_), .O(z15));
  inv1   g038(.a(x35), .O(new_n197_));
  nand2  g039(.a(x48), .b(x40), .O(new_n198_));
  oai21  g040(.a(x40), .b(new_n197_), .c(new_n198_), .O(z17));
  inv1   g041(.a(x36), .O(new_n200_));
  nand2  g042(.a(x47), .b(x40), .O(new_n201_));
  oai21  g043(.a(x40), .b(new_n200_), .c(new_n201_), .O(z18));
  inv1   g044(.a(x39), .O(new_n205_));
  nand2  g045(.a(x44), .b(x40), .O(new_n206_));
  oai21  g046(.a(x40), .b(new_n205_), .c(new_n206_), .O(z21));
  xnor2a g047(.a(x84), .b(x81), .O(new_n208_));
  nor2   g048(.a(new_n154_), .b(x41), .O(new_n209_));
  nand3  g049(.a(new_n209_), .b(new_n208_), .c(new_n169_), .O(new_n210_));
  inv1   g050(.a(x83), .O(new_n211_));
  nand4  g051(.a(x84), .b(new_n211_), .c(x82), .d(x81), .O(new_n212_));
  inv1   g052(.a(x74), .O(new_n213_));
  nand3  g053(.a(x80), .b(new_n213_), .c(x43), .O(new_n214_));
  nor2   g054(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  nor3   g055(.a(new_n215_), .b(new_n159_), .c(x42), .O(new_n216_));
  nand2  g056(.a(x78), .b(x04), .O(new_n217_));
  inv1   g057(.a(new_n217_), .O(new_n218_));
  oai21  g058(.a(new_n216_), .b(new_n154_), .c(new_n218_), .O(new_n219_));
  aoi21  g059(.a(new_n219_), .b(new_n210_), .c(x01), .O(z22));
  inv1   g060(.a(x04), .O(new_n221_));
  nand3  g061(.a(new_n154_), .b(x05), .c(new_n221_), .O(new_n222_));
  nand3  g062(.a(new_n222_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g063(.a(new_n161_), .O(new_n224_));
  inv1   g064(.a(x43), .O(new_n225_));
  nor2   g065(.a(x04), .b(x01), .O(new_n226_));
  nand3  g066(.a(new_n226_), .b(new_n225_), .c(x05), .O(new_n227_));
  aoi21  g067(.a(new_n224_), .b(x79), .c(new_n227_), .O(z24));
  inv1   g068(.a(x42), .O(new_n230_));
  inv1   g069(.a(x81), .O(new_n231_));
  xor2a  g070(.a(x84), .b(x82), .O(new_n232_));
  nor2   g071(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  xnor2a g072(.a(x84), .b(x82), .O(new_n234_));
  nor2   g073(.a(new_n234_), .b(x81), .O(new_n235_));
  nor2   g074(.a(new_n235_), .b(new_n233_), .O(new_n236_));
  nor2   g075(.a(new_n236_), .b(new_n162_), .O(new_n237_));
  nand4  g076(.a(new_n237_), .b(new_n226_), .c(x44), .d(new_n230_), .O(new_n238_));
  inv1   g077(.a(new_n238_), .O(z26));
  nand4  g078(.a(new_n237_), .b(new_n226_), .c(x45), .d(new_n230_), .O(new_n240_));
  inv1   g079(.a(new_n240_), .O(z27));
  nand4  g080(.a(new_n237_), .b(new_n226_), .c(x46), .d(new_n230_), .O(new_n242_));
  inv1   g081(.a(new_n242_), .O(z28));
  nand4  g082(.a(new_n237_), .b(new_n226_), .c(x47), .d(new_n230_), .O(new_n244_));
  inv1   g083(.a(new_n244_), .O(z29));
  nand4  g084(.a(new_n237_), .b(new_n226_), .c(x48), .d(new_n230_), .O(new_n246_));
  inv1   g085(.a(new_n246_), .O(z30));
  nand4  g086(.a(new_n237_), .b(new_n226_), .c(x50), .d(new_n230_), .O(new_n249_));
  inv1   g087(.a(new_n249_), .O(z32));
  inv1   g088(.a(new_n162_), .O(new_n254_));
  nor2   g089(.a(new_n211_), .b(new_n230_), .O(new_n255_));
  inv1   g090(.a(new_n255_), .O(new_n256_));
  nand2  g091(.a(new_n256_), .b(new_n231_), .O(new_n257_));
  nand2  g092(.a(new_n255_), .b(x81), .O(new_n258_));
  aoi21  g093(.a(new_n258_), .b(new_n257_), .c(new_n234_), .O(new_n259_));
  nand2  g094(.a(new_n256_), .b(x81), .O(new_n260_));
  nand2  g095(.a(new_n255_), .b(new_n231_), .O(new_n261_));
  aoi21  g096(.a(new_n261_), .b(new_n260_), .c(new_n232_), .O(new_n262_));
  oai21  g097(.a(new_n262_), .b(new_n259_), .c(new_n254_), .O(new_n263_));
  nand2  g098(.a(new_n226_), .b(x54), .O(new_n264_));
  nor2   g099(.a(new_n264_), .b(new_n263_), .O(z36));
  nand2  g100(.a(new_n226_), .b(x55), .O(new_n266_));
  nor2   g101(.a(new_n266_), .b(new_n263_), .O(z37));
  nand2  g102(.a(new_n226_), .b(x56), .O(new_n268_));
  nor2   g103(.a(new_n268_), .b(new_n263_), .O(z38));
  inv1   g104(.a(new_n226_), .O(new_n270_));
  nor3   g105(.a(new_n263_), .b(new_n270_), .c(new_n189_), .O(z39));
  nor3   g106(.a(new_n263_), .b(new_n270_), .c(new_n186_), .O(z40));
  nor3   g107(.a(new_n263_), .b(new_n270_), .c(new_n183_), .O(z41));
  nor3   g108(.a(new_n263_), .b(new_n270_), .c(new_n180_), .O(z42));
  nand2  g109(.a(new_n226_), .b(x61), .O(new_n275_));
  nor2   g110(.a(new_n275_), .b(new_n263_), .O(z43));
  nand2  g111(.a(new_n226_), .b(x63), .O(new_n278_));
  nor2   g112(.a(new_n278_), .b(new_n263_), .O(z45));
  nand2  g113(.a(new_n226_), .b(x64), .O(new_n280_));
  nor2   g114(.a(new_n280_), .b(new_n263_), .O(z46));
  inv1   g115(.a(x08), .O(new_n283_));
  nand2  g116(.a(x52), .b(x16), .O(new_n284_));
  oai21  g117(.a(x52), .b(new_n283_), .c(new_n284_), .O(new_n285_));
  nor2   g118(.a(x79), .b(x77), .O(new_n286_));
  nand2  g119(.a(new_n286_), .b(new_n218_), .O(new_n287_));
  inv1   g120(.a(new_n287_), .O(new_n288_));
  nand2  g121(.a(new_n288_), .b(new_n285_), .O(new_n289_));
  inv1   g122(.a(new_n168_), .O(new_n290_));
  nand2  g123(.a(new_n290_), .b(x79), .O(new_n291_));
  inv1   g124(.a(new_n291_), .O(new_n292_));
  and2   g125(.a(new_n292_), .b(new_n208_), .O(new_n293_));
  nand2  g126(.a(new_n293_), .b(x68), .O(new_n294_));
  aoi21  g127(.a(new_n294_), .b(new_n289_), .c(x01), .O(z48));
  inv1   g128(.a(x09), .O(new_n296_));
  nand2  g129(.a(x52), .b(x17), .O(new_n297_));
  oai21  g130(.a(x52), .b(new_n296_), .c(new_n297_), .O(new_n298_));
  nand2  g131(.a(new_n298_), .b(new_n288_), .O(new_n299_));
  nand2  g132(.a(new_n293_), .b(x69), .O(new_n300_));
  aoi21  g133(.a(new_n300_), .b(new_n299_), .c(x01), .O(z49));
  inv1   g134(.a(x10), .O(new_n302_));
  nand2  g135(.a(x52), .b(x18), .O(new_n303_));
  oai21  g136(.a(x52), .b(new_n302_), .c(new_n303_), .O(new_n304_));
  nand2  g137(.a(new_n304_), .b(new_n288_), .O(new_n305_));
  nand2  g138(.a(new_n293_), .b(x70), .O(new_n306_));
  aoi21  g139(.a(new_n306_), .b(new_n305_), .c(x01), .O(z50));
  inv1   g140(.a(x11), .O(new_n308_));
  nand2  g141(.a(x52), .b(x19), .O(new_n309_));
  oai21  g142(.a(x52), .b(new_n308_), .c(new_n309_), .O(new_n310_));
  nand2  g143(.a(new_n310_), .b(new_n288_), .O(new_n311_));
  nand2  g144(.a(new_n293_), .b(x71), .O(new_n312_));
  aoi21  g145(.a(new_n312_), .b(new_n311_), .c(x01), .O(z51));
  inv1   g146(.a(x13), .O(new_n315_));
  nand2  g147(.a(x52), .b(x21), .O(new_n316_));
  oai21  g148(.a(x52), .b(new_n315_), .c(new_n316_), .O(new_n317_));
  nand2  g149(.a(new_n317_), .b(new_n288_), .O(new_n318_));
  nand2  g150(.a(new_n293_), .b(x73), .O(new_n319_));
  aoi21  g151(.a(new_n319_), .b(new_n318_), .c(x01), .O(z53));
  inv1   g152(.a(x82), .O(new_n322_));
  nand4  g153(.a(x84), .b(x83), .c(new_n322_), .d(new_n231_), .O(new_n323_));
  inv1   g154(.a(x80), .O(new_n324_));
  nand4  g155(.a(new_n226_), .b(new_n161_), .c(new_n324_), .d(x79), .O(new_n325_));
  nor2   g156(.a(new_n325_), .b(new_n323_), .O(z55));
  nand2  g157(.a(new_n160_), .b(new_n159_), .O(new_n327_));
  nand2  g158(.a(new_n224_), .b(x76), .O(new_n328_));
  xnor2a g159(.a(x84), .b(x81), .O(new_n329_));
  aoi21  g160(.a(new_n168_), .b(new_n167_), .c(new_n329_), .O(new_n330_));
  nand2  g161(.a(new_n330_), .b(new_n153_), .O(new_n331_));
  nand2  g162(.a(new_n331_), .b(new_n328_), .O(new_n332_));
  nand2  g163(.a(new_n332_), .b(x79), .O(new_n333_));
  nand4  g164(.a(new_n333_), .b(new_n327_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g165(.a(x80), .b(new_n213_), .c(x43), .d(new_n230_), .O(new_n336_));
  oai22  g166(.a(new_n336_), .b(new_n212_), .c(new_n230_), .d(x40), .O(new_n337_));
  nand3  g167(.a(new_n337_), .b(new_n218_), .c(x79), .O(new_n338_));
  nor2   g168(.a(x79), .b(x78), .O(new_n339_));
  nand3  g169(.a(new_n339_), .b(new_n230_), .c(x40), .O(new_n340_));
  nand2  g170(.a(new_n340_), .b(new_n338_), .O(new_n341_));
  nand2  g171(.a(new_n341_), .b(x77), .O(new_n342_));
  inv1   g172(.a(new_n167_), .O(new_n343_));
  oai21  g173(.a(new_n343_), .b(new_n221_), .c(new_n154_), .O(new_n344_));
  aoi21  g174(.a(new_n344_), .b(new_n342_), .c(x01), .O(z58));
  inv1   g175(.a(new_n339_), .O(new_n346_));
  aoi21  g176(.a(new_n217_), .b(new_n346_), .c(new_n152_), .O(new_n347_));
  oai21  g177(.a(new_n214_), .b(new_n212_), .c(new_n230_), .O(new_n348_));
  aoi21  g178(.a(new_n348_), .b(x79), .c(new_n217_), .O(new_n349_));
  oai21  g179(.a(new_n349_), .b(new_n347_), .c(x77), .O(new_n350_));
  nor2   g180(.a(x79), .b(x04), .O(new_n351_));
  inv1   g181(.a(new_n351_), .O(new_n352_));
  aoi21  g182(.a(new_n352_), .b(new_n350_), .c(x01), .O(z59));
  aoi21  g183(.a(new_n330_), .b(x79), .c(new_n351_), .O(new_n354_));
  aoi21  g184(.a(new_n354_), .b(new_n219_), .c(x01), .O(z60));
  inv1   g185(.a(new_n170_), .O(new_n356_));
  nand2  g186(.a(new_n168_), .b(new_n167_), .O(new_n357_));
  aoi22  g187(.a(new_n357_), .b(new_n208_), .c(new_n161_), .d(new_n221_), .O(new_n358_));
  nor3   g188(.a(new_n358_), .b(new_n356_), .c(new_n324_), .O(z61));
  nand3  g189(.a(x84), .b(x81), .c(x79), .O(new_n360_));
  oai21  g190(.a(x79), .b(new_n221_), .c(new_n360_), .O(new_n361_));
  nand2  g191(.a(new_n361_), .b(new_n159_), .O(new_n362_));
  nand2  g192(.a(new_n348_), .b(x79), .O(new_n363_));
  nand3  g193(.a(x81), .b(x79), .c(new_n221_), .O(new_n364_));
  inv1   g194(.a(new_n364_), .O(new_n365_));
  aoi21  g195(.a(new_n363_), .b(x04), .c(new_n365_), .O(new_n366_));
  oai21  g196(.a(new_n366_), .b(new_n159_), .c(new_n362_), .O(new_n367_));
  nand2  g197(.a(new_n367_), .b(x78), .O(new_n368_));
  inv1   g198(.a(new_n360_), .O(new_n369_));
  nand2  g199(.a(new_n369_), .b(new_n290_), .O(new_n370_));
  aoi21  g200(.a(new_n370_), .b(new_n368_), .c(x01), .O(z62));
  nor3   g201(.a(new_n358_), .b(new_n356_), .c(new_n322_), .O(z63));
  nand2  g202(.a(x83), .b(x79), .O(new_n373_));
  or2    g203(.a(new_n373_), .b(new_n358_), .O(new_n374_));
  aoi21  g204(.a(new_n374_), .b(new_n287_), .c(x01), .O(z64));
  nor2   g205(.a(new_n160_), .b(x04), .O(new_n376_));
  nor2   g206(.a(new_n231_), .b(x78), .O(new_n377_));
  oai21  g207(.a(new_n377_), .b(new_n376_), .c(x77), .O(new_n378_));
  nand2  g208(.a(new_n343_), .b(x81), .O(new_n379_));
  nand2  g209(.a(new_n170_), .b(x84), .O(new_n380_));
  aoi21  g210(.a(new_n379_), .b(new_n378_), .c(new_n380_), .O(z65));
  zero   g211(.O(z05));
  zero   g212(.O(z06));
  zero   g213(.O(z07));
  zero   g214(.O(z08));
  zero   g215(.O(z09));
  zero   g216(.O(z14));
  zero   g217(.O(z16));
  zero   g218(.O(z19));
  zero   g219(.O(z20));
  zero   g220(.O(z25));
  zero   g221(.O(z31));
  zero   g222(.O(z33));
  zero   g223(.O(z34));
  zero   g224(.O(z35));
  zero   g225(.O(z44));
  zero   g226(.O(z47));
  zero   g227(.O(z52));
  zero   g228(.O(z54));
  zero   g229(.O(z57));
endmodule


