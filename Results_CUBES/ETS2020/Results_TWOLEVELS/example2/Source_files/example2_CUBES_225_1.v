// Benchmark "FAU" written by ABC on Fri Jul 10 18:25:35 2020

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
    new_n176_, new_n177_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n198_, new_n199_, new_n202_, new_n203_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n247_, new_n249_, new_n251_, new_n253_,
    new_n255_, new_n257_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n276_, new_n278_, new_n282_,
    new_n287_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n339_, new_n340_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n359_, new_n361_, new_n362_,
    new_n363_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n377_, new_n379_, new_n380_, new_n382_, new_n383_, new_n384_,
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
  inv1   g023(.a(x64), .O(new_n176_));
  nand2  g024(.a(new_n152_), .b(x24), .O(new_n177_));
  oai21  g025(.a(new_n176_), .b(new_n152_), .c(new_n177_), .O(z06));
  inv1   g026(.a(x26), .O(new_n180_));
  nand2  g027(.a(x62), .b(x40), .O(new_n181_));
  oai21  g028(.a(x40), .b(new_n180_), .c(new_n181_), .O(z08));
  inv1   g029(.a(x27), .O(new_n183_));
  nand2  g030(.a(x61), .b(x40), .O(new_n184_));
  oai21  g031(.a(x40), .b(new_n183_), .c(new_n184_), .O(z09));
  inv1   g032(.a(x28), .O(new_n186_));
  nand2  g033(.a(x60), .b(x40), .O(new_n187_));
  oai21  g034(.a(x40), .b(new_n186_), .c(new_n187_), .O(z10));
  inv1   g035(.a(x58), .O(new_n190_));
  nand2  g036(.a(new_n152_), .b(x30), .O(new_n191_));
  oai21  g037(.a(new_n190_), .b(new_n152_), .c(new_n191_), .O(z12));
  inv1   g038(.a(x57), .O(new_n193_));
  nand2  g039(.a(new_n152_), .b(x31), .O(new_n194_));
  oai21  g040(.a(new_n193_), .b(new_n152_), .c(new_n194_), .O(z13));
  inv1   g041(.a(x34), .O(new_n198_));
  nand2  g042(.a(x49), .b(x40), .O(new_n199_));
  oai21  g043(.a(x40), .b(new_n198_), .c(new_n199_), .O(z16));
  inv1   g044(.a(x36), .O(new_n202_));
  nand2  g045(.a(x47), .b(x40), .O(new_n203_));
  oai21  g046(.a(x40), .b(new_n202_), .c(new_n203_), .O(z18));
  inv1   g047(.a(x38), .O(new_n206_));
  nand2  g048(.a(x45), .b(x40), .O(new_n207_));
  oai21  g049(.a(x40), .b(new_n206_), .c(new_n207_), .O(z20));
  inv1   g050(.a(x39), .O(new_n209_));
  nand2  g051(.a(x44), .b(x40), .O(new_n210_));
  oai21  g052(.a(x40), .b(new_n209_), .c(new_n210_), .O(z21));
  xnor2a g053(.a(x84), .b(x81), .O(new_n212_));
  nor2   g054(.a(new_n154_), .b(x41), .O(new_n213_));
  nand3  g055(.a(new_n213_), .b(new_n212_), .c(new_n169_), .O(new_n214_));
  inv1   g056(.a(x83), .O(new_n215_));
  nand4  g057(.a(x84), .b(new_n215_), .c(x82), .d(x81), .O(new_n216_));
  inv1   g058(.a(x74), .O(new_n217_));
  nand3  g059(.a(x80), .b(new_n217_), .c(x43), .O(new_n218_));
  nor2   g060(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  nor3   g061(.a(new_n219_), .b(new_n159_), .c(x42), .O(new_n220_));
  nand2  g062(.a(x78), .b(x04), .O(new_n221_));
  inv1   g063(.a(new_n221_), .O(new_n222_));
  oai21  g064(.a(new_n220_), .b(new_n154_), .c(new_n222_), .O(new_n223_));
  aoi21  g065(.a(new_n223_), .b(new_n214_), .c(x01), .O(z22));
  inv1   g066(.a(x04), .O(new_n225_));
  nand3  g067(.a(new_n154_), .b(x05), .c(new_n225_), .O(new_n226_));
  inv1   g068(.a(x00), .O(new_n227_));
  nor2   g069(.a(x01), .b(new_n227_), .O(new_n228_));
  nand2  g070(.a(new_n228_), .b(new_n226_), .O(z23));
  inv1   g071(.a(new_n161_), .O(new_n230_));
  inv1   g072(.a(x43), .O(new_n231_));
  nor2   g073(.a(x04), .b(x01), .O(new_n232_));
  nand3  g074(.a(new_n232_), .b(new_n231_), .c(x05), .O(new_n233_));
  aoi21  g075(.a(new_n230_), .b(x79), .c(new_n233_), .O(z24));
  inv1   g076(.a(x42), .O(new_n235_));
  inv1   g077(.a(x81), .O(new_n236_));
  xor2a  g078(.a(x84), .b(x82), .O(new_n237_));
  nor2   g079(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  xnor2a g080(.a(x84), .b(x82), .O(new_n239_));
  nor2   g081(.a(new_n239_), .b(x81), .O(new_n240_));
  nor2   g082(.a(new_n240_), .b(new_n238_), .O(new_n241_));
  nor2   g083(.a(new_n241_), .b(new_n162_), .O(new_n242_));
  nand4  g084(.a(new_n242_), .b(new_n232_), .c(new_n235_), .d(x05), .O(new_n243_));
  inv1   g085(.a(new_n243_), .O(z25));
  nand4  g086(.a(new_n242_), .b(new_n232_), .c(x44), .d(new_n235_), .O(new_n245_));
  inv1   g087(.a(new_n245_), .O(z26));
  nand4  g088(.a(new_n242_), .b(new_n232_), .c(x45), .d(new_n235_), .O(new_n247_));
  inv1   g089(.a(new_n247_), .O(z27));
  nand4  g090(.a(new_n242_), .b(new_n232_), .c(x46), .d(new_n235_), .O(new_n249_));
  inv1   g091(.a(new_n249_), .O(z28));
  nand4  g092(.a(new_n242_), .b(new_n232_), .c(x47), .d(new_n235_), .O(new_n251_));
  inv1   g093(.a(new_n251_), .O(z29));
  nand4  g094(.a(new_n242_), .b(new_n232_), .c(x48), .d(new_n235_), .O(new_n253_));
  inv1   g095(.a(new_n253_), .O(z30));
  nand4  g096(.a(new_n242_), .b(new_n232_), .c(x49), .d(new_n235_), .O(new_n255_));
  inv1   g097(.a(new_n255_), .O(z31));
  nand4  g098(.a(new_n242_), .b(new_n232_), .c(x50), .d(new_n235_), .O(new_n257_));
  inv1   g099(.a(new_n257_), .O(z32));
  inv1   g100(.a(x52), .O(new_n260_));
  inv1   g101(.a(new_n232_), .O(new_n261_));
  inv1   g102(.a(new_n162_), .O(new_n262_));
  nor2   g103(.a(new_n215_), .b(new_n235_), .O(new_n263_));
  inv1   g104(.a(new_n263_), .O(new_n264_));
  nand2  g105(.a(new_n264_), .b(new_n236_), .O(new_n265_));
  nand2  g106(.a(new_n263_), .b(x81), .O(new_n266_));
  aoi21  g107(.a(new_n266_), .b(new_n265_), .c(new_n239_), .O(new_n267_));
  nand2  g108(.a(new_n264_), .b(x81), .O(new_n268_));
  nand2  g109(.a(new_n263_), .b(new_n236_), .O(new_n269_));
  aoi21  g110(.a(new_n269_), .b(new_n268_), .c(new_n237_), .O(new_n270_));
  oai21  g111(.a(new_n270_), .b(new_n267_), .c(new_n262_), .O(new_n271_));
  nor3   g112(.a(new_n271_), .b(new_n261_), .c(new_n260_), .O(z34));
  nand2  g113(.a(new_n232_), .b(x53), .O(new_n273_));
  nor2   g114(.a(new_n273_), .b(new_n271_), .O(z35));
  nand2  g115(.a(new_n232_), .b(x55), .O(new_n276_));
  nor2   g116(.a(new_n276_), .b(new_n271_), .O(z37));
  nand2  g117(.a(new_n232_), .b(x56), .O(new_n278_));
  nor2   g118(.a(new_n278_), .b(new_n271_), .O(z38));
  nor3   g119(.a(new_n271_), .b(new_n261_), .c(new_n193_), .O(z39));
  nor3   g120(.a(new_n271_), .b(new_n261_), .c(new_n190_), .O(z40));
  nand2  g121(.a(new_n232_), .b(x59), .O(new_n282_));
  nor2   g122(.a(new_n282_), .b(new_n271_), .O(z41));
  nand2  g123(.a(new_n232_), .b(x63), .O(new_n287_));
  nor2   g124(.a(new_n287_), .b(new_n271_), .O(z45));
  nor3   g125(.a(new_n271_), .b(new_n261_), .c(new_n176_), .O(z46));
  inv1   g126(.a(x07), .O(new_n290_));
  nand2  g127(.a(x52), .b(x15), .O(new_n291_));
  oai21  g128(.a(x52), .b(new_n290_), .c(new_n291_), .O(new_n292_));
  nand3  g129(.a(new_n222_), .b(new_n154_), .c(new_n159_), .O(new_n293_));
  inv1   g130(.a(new_n293_), .O(new_n294_));
  nand2  g131(.a(new_n294_), .b(new_n292_), .O(new_n295_));
  nor2   g132(.a(x75), .b(x67), .O(new_n296_));
  inv1   g133(.a(new_n168_), .O(new_n297_));
  nand2  g134(.a(new_n297_), .b(x79), .O(new_n298_));
  nor2   g135(.a(new_n298_), .b(new_n296_), .O(new_n299_));
  nand2  g136(.a(new_n299_), .b(new_n212_), .O(new_n300_));
  aoi21  g137(.a(new_n300_), .b(new_n295_), .c(x01), .O(z47));
  inv1   g138(.a(x08), .O(new_n302_));
  nand2  g139(.a(x52), .b(x16), .O(new_n303_));
  oai21  g140(.a(x52), .b(new_n302_), .c(new_n303_), .O(new_n304_));
  nand2  g141(.a(new_n304_), .b(new_n294_), .O(new_n305_));
  inv1   g142(.a(new_n212_), .O(new_n306_));
  nor2   g143(.a(new_n298_), .b(new_n306_), .O(new_n307_));
  nand2  g144(.a(new_n307_), .b(x68), .O(new_n308_));
  aoi21  g145(.a(new_n308_), .b(new_n305_), .c(x01), .O(z48));
  inv1   g146(.a(x10), .O(new_n311_));
  nand2  g147(.a(x52), .b(x18), .O(new_n312_));
  oai21  g148(.a(x52), .b(new_n311_), .c(new_n312_), .O(new_n313_));
  nand2  g149(.a(new_n313_), .b(new_n294_), .O(new_n314_));
  nand2  g150(.a(new_n307_), .b(x70), .O(new_n315_));
  aoi21  g151(.a(new_n315_), .b(new_n314_), .c(x01), .O(z50));
  inv1   g152(.a(x11), .O(new_n317_));
  nand2  g153(.a(x52), .b(x19), .O(new_n318_));
  oai21  g154(.a(x52), .b(new_n317_), .c(new_n318_), .O(new_n319_));
  nand2  g155(.a(new_n319_), .b(new_n294_), .O(new_n320_));
  nand2  g156(.a(new_n307_), .b(x71), .O(new_n321_));
  aoi21  g157(.a(new_n321_), .b(new_n320_), .c(x01), .O(z51));
  nand2  g158(.a(x52), .b(x22), .O(new_n325_));
  nand2  g159(.a(new_n260_), .b(x14), .O(new_n326_));
  inv1   g160(.a(new_n167_), .O(new_n327_));
  nand4  g161(.a(new_n327_), .b(new_n154_), .c(x04), .d(new_n153_), .O(new_n328_));
  aoi21  g162(.a(new_n326_), .b(new_n325_), .c(new_n328_), .O(z54));
  nand2  g163(.a(new_n230_), .b(x76), .O(new_n331_));
  xnor2a g164(.a(x84), .b(x81), .O(new_n332_));
  aoi21  g165(.a(new_n168_), .b(new_n167_), .c(new_n332_), .O(new_n333_));
  nand2  g166(.a(new_n333_), .b(new_n153_), .O(new_n334_));
  nand2  g167(.a(new_n334_), .b(new_n331_), .O(new_n335_));
  nand2  g168(.a(new_n335_), .b(x79), .O(new_n336_));
  nand3  g169(.a(new_n160_), .b(new_n159_), .c(new_n153_), .O(new_n337_));
  nand3  g170(.a(new_n337_), .b(new_n336_), .c(new_n228_), .O(z56));
  inv1   g171(.a(x02), .O(new_n339_));
  nand3  g172(.a(new_n228_), .b(x03), .c(new_n339_), .O(new_n340_));
  inv1   g173(.a(new_n340_), .O(z57));
  nand4  g174(.a(x80), .b(new_n217_), .c(x43), .d(new_n235_), .O(new_n342_));
  oai22  g175(.a(new_n342_), .b(new_n216_), .c(new_n235_), .d(x40), .O(new_n343_));
  nand3  g176(.a(new_n343_), .b(new_n222_), .c(x79), .O(new_n344_));
  nor2   g177(.a(x79), .b(x78), .O(new_n345_));
  nand3  g178(.a(new_n345_), .b(new_n235_), .c(x40), .O(new_n346_));
  nand2  g179(.a(new_n346_), .b(new_n344_), .O(new_n347_));
  nand2  g180(.a(new_n347_), .b(x77), .O(new_n348_));
  oai21  g181(.a(new_n327_), .b(new_n225_), .c(new_n154_), .O(new_n349_));
  aoi21  g182(.a(new_n349_), .b(new_n348_), .c(x01), .O(z58));
  inv1   g183(.a(new_n345_), .O(new_n351_));
  aoi21  g184(.a(new_n221_), .b(new_n351_), .c(new_n152_), .O(new_n352_));
  oai21  g185(.a(new_n218_), .b(new_n216_), .c(new_n235_), .O(new_n353_));
  aoi21  g186(.a(new_n353_), .b(x79), .c(new_n221_), .O(new_n354_));
  oai21  g187(.a(new_n354_), .b(new_n352_), .c(x77), .O(new_n355_));
  nor2   g188(.a(x79), .b(x04), .O(new_n356_));
  inv1   g189(.a(new_n356_), .O(new_n357_));
  aoi21  g190(.a(new_n357_), .b(new_n355_), .c(x01), .O(z59));
  aoi21  g191(.a(new_n333_), .b(x79), .c(new_n356_), .O(new_n359_));
  aoi21  g192(.a(new_n359_), .b(new_n223_), .c(x01), .O(z60));
  nand2  g193(.a(new_n168_), .b(new_n167_), .O(new_n361_));
  aoi22  g194(.a(new_n361_), .b(new_n212_), .c(new_n161_), .d(new_n225_), .O(new_n362_));
  nand2  g195(.a(new_n170_), .b(x80), .O(new_n363_));
  nor2   g196(.a(new_n363_), .b(new_n362_), .O(z61));
  nand3  g197(.a(x84), .b(x81), .c(x79), .O(new_n365_));
  oai21  g198(.a(x79), .b(new_n225_), .c(new_n365_), .O(new_n366_));
  nand2  g199(.a(new_n366_), .b(new_n159_), .O(new_n367_));
  nand2  g200(.a(new_n353_), .b(x79), .O(new_n368_));
  nand3  g201(.a(x81), .b(x79), .c(new_n225_), .O(new_n369_));
  inv1   g202(.a(new_n369_), .O(new_n370_));
  aoi21  g203(.a(new_n368_), .b(x04), .c(new_n370_), .O(new_n371_));
  oai21  g204(.a(new_n371_), .b(new_n159_), .c(new_n367_), .O(new_n372_));
  nand2  g205(.a(new_n372_), .b(x78), .O(new_n373_));
  inv1   g206(.a(new_n365_), .O(new_n374_));
  nand2  g207(.a(new_n374_), .b(new_n297_), .O(new_n375_));
  aoi21  g208(.a(new_n375_), .b(new_n373_), .c(x01), .O(z62));
  nand2  g209(.a(new_n170_), .b(x82), .O(new_n377_));
  nor2   g210(.a(new_n377_), .b(new_n362_), .O(z63));
  nand2  g211(.a(x83), .b(x79), .O(new_n379_));
  or2    g212(.a(new_n379_), .b(new_n362_), .O(new_n380_));
  aoi21  g213(.a(new_n380_), .b(new_n293_), .c(x01), .O(z64));
  nor2   g214(.a(new_n160_), .b(x04), .O(new_n382_));
  nor2   g215(.a(new_n236_), .b(x78), .O(new_n383_));
  oai21  g216(.a(new_n383_), .b(new_n382_), .c(x77), .O(new_n384_));
  nand2  g217(.a(new_n327_), .b(x81), .O(new_n385_));
  nand2  g218(.a(new_n170_), .b(x84), .O(new_n386_));
  aoi21  g219(.a(new_n385_), .b(new_n384_), .c(new_n386_), .O(z65));
  zero   g220(.O(z05));
  zero   g221(.O(z07));
  zero   g222(.O(z11));
  zero   g223(.O(z14));
  zero   g224(.O(z15));
  zero   g225(.O(z17));
  zero   g226(.O(z19));
  zero   g227(.O(z33));
  zero   g228(.O(z36));
  zero   g229(.O(z42));
  zero   g230(.O(z43));
  zero   g231(.O(z44));
  zero   g232(.O(z49));
  zero   g233(.O(z52));
  zero   g234(.O(z53));
  zero   g235(.O(z55));
endmodule


