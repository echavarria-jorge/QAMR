// Benchmark "FAU" written by ABC on Fri Jul 10 18:20:15 2020

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
    new_n169_, new_n170_, new_n172_, new_n173_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n248_, new_n250_, new_n254_,
    new_n256_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n274_, new_n276_, new_n279_, new_n286_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n358_, new_n360_, new_n361_, new_n362_,
    new_n363_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n378_, new_n379_, new_n381_, new_n382_, new_n383_, new_n384_,
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
  nand4  g013(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n166_));
  inv1   g014(.a(new_n166_), .O(z03));
  aoi21  g015(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g016(.a(x23), .O(new_n169_));
  nand2  g017(.a(x65), .b(x40), .O(new_n170_));
  oai21  g018(.a(x40), .b(new_n169_), .c(new_n170_), .O(z05));
  inv1   g019(.a(x64), .O(new_n172_));
  nand2  g020(.a(new_n152_), .b(x24), .O(new_n173_));
  oai21  g021(.a(new_n172_), .b(new_n152_), .c(new_n173_), .O(z06));
  inv1   g022(.a(x26), .O(new_n176_));
  nand2  g023(.a(x62), .b(x40), .O(new_n177_));
  oai21  g024(.a(x40), .b(new_n176_), .c(new_n177_), .O(z08));
  inv1   g025(.a(x61), .O(new_n179_));
  nand2  g026(.a(new_n152_), .b(x27), .O(new_n180_));
  oai21  g027(.a(new_n179_), .b(new_n152_), .c(new_n180_), .O(z09));
  inv1   g028(.a(x60), .O(new_n182_));
  nand2  g029(.a(new_n152_), .b(x28), .O(new_n183_));
  oai21  g030(.a(new_n182_), .b(new_n152_), .c(new_n183_), .O(z10));
  inv1   g031(.a(x59), .O(new_n185_));
  nand2  g032(.a(new_n152_), .b(x29), .O(new_n186_));
  oai21  g033(.a(new_n185_), .b(new_n152_), .c(new_n186_), .O(z11));
  inv1   g034(.a(x58), .O(new_n188_));
  nand2  g035(.a(new_n152_), .b(x30), .O(new_n189_));
  oai21  g036(.a(new_n188_), .b(new_n152_), .c(new_n189_), .O(z12));
  inv1   g037(.a(x32), .O(new_n192_));
  nand2  g038(.a(x51), .b(x40), .O(new_n193_));
  oai21  g039(.a(x40), .b(new_n192_), .c(new_n193_), .O(z14));
  inv1   g040(.a(x33), .O(new_n195_));
  nand2  g041(.a(x50), .b(x40), .O(new_n196_));
  oai21  g042(.a(x40), .b(new_n195_), .c(new_n196_), .O(z15));
  inv1   g043(.a(x34), .O(new_n198_));
  nand2  g044(.a(x49), .b(x40), .O(new_n199_));
  oai21  g045(.a(x40), .b(new_n198_), .c(new_n199_), .O(z16));
  inv1   g046(.a(x37), .O(new_n203_));
  nand2  g047(.a(x46), .b(x40), .O(new_n204_));
  oai21  g048(.a(x40), .b(new_n203_), .c(new_n204_), .O(z19));
  inv1   g049(.a(x38), .O(new_n206_));
  nand2  g050(.a(x45), .b(x40), .O(new_n207_));
  oai21  g051(.a(x40), .b(new_n206_), .c(new_n207_), .O(z20));
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
  nand3  g072(.a(new_n229_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g073(.a(new_n161_), .O(new_n231_));
  inv1   g074(.a(x43), .O(new_n232_));
  nor2   g075(.a(x04), .b(x01), .O(new_n233_));
  nand3  g076(.a(new_n233_), .b(new_n232_), .c(x05), .O(new_n234_));
  aoi21  g077(.a(new_n231_), .b(x79), .c(new_n234_), .O(z24));
  inv1   g078(.a(x42), .O(new_n236_));
  inv1   g079(.a(x81), .O(new_n237_));
  xor2a  g080(.a(x84), .b(x82), .O(new_n238_));
  nor2   g081(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  xnor2a g082(.a(x84), .b(x82), .O(new_n240_));
  nor2   g083(.a(new_n240_), .b(x81), .O(new_n241_));
  nor2   g084(.a(new_n241_), .b(new_n239_), .O(new_n242_));
  nor2   g085(.a(new_n242_), .b(new_n162_), .O(new_n243_));
  nand4  g086(.a(new_n243_), .b(new_n233_), .c(new_n236_), .d(x05), .O(new_n244_));
  inv1   g087(.a(new_n244_), .O(z25));
  nand4  g088(.a(new_n243_), .b(new_n233_), .c(x44), .d(new_n236_), .O(new_n246_));
  inv1   g089(.a(new_n246_), .O(z26));
  nand4  g090(.a(new_n243_), .b(new_n233_), .c(x45), .d(new_n236_), .O(new_n248_));
  inv1   g091(.a(new_n248_), .O(z27));
  nand4  g092(.a(new_n243_), .b(new_n233_), .c(x46), .d(new_n236_), .O(new_n250_));
  inv1   g093(.a(new_n250_), .O(z28));
  nand4  g094(.a(new_n243_), .b(new_n233_), .c(x49), .d(new_n236_), .O(new_n254_));
  inv1   g095(.a(new_n254_), .O(z31));
  nand4  g096(.a(new_n243_), .b(new_n233_), .c(x50), .d(new_n236_), .O(new_n256_));
  inv1   g097(.a(new_n256_), .O(z32));
  inv1   g098(.a(x52), .O(new_n259_));
  inv1   g099(.a(new_n233_), .O(new_n260_));
  inv1   g100(.a(new_n162_), .O(new_n261_));
  nor2   g101(.a(new_n218_), .b(new_n236_), .O(new_n262_));
  inv1   g102(.a(new_n262_), .O(new_n263_));
  nand2  g103(.a(new_n263_), .b(new_n237_), .O(new_n264_));
  nand2  g104(.a(new_n262_), .b(x81), .O(new_n265_));
  aoi21  g105(.a(new_n265_), .b(new_n264_), .c(new_n240_), .O(new_n266_));
  nand2  g106(.a(new_n263_), .b(x81), .O(new_n267_));
  nand2  g107(.a(new_n262_), .b(new_n237_), .O(new_n268_));
  aoi21  g108(.a(new_n268_), .b(new_n267_), .c(new_n238_), .O(new_n269_));
  oai21  g109(.a(new_n269_), .b(new_n266_), .c(new_n261_), .O(new_n270_));
  nor3   g110(.a(new_n270_), .b(new_n260_), .c(new_n259_), .O(z34));
  nand2  g111(.a(new_n233_), .b(x53), .O(new_n272_));
  nor2   g112(.a(new_n272_), .b(new_n270_), .O(z35));
  nand2  g113(.a(new_n233_), .b(x54), .O(new_n274_));
  nor2   g114(.a(new_n274_), .b(new_n270_), .O(z36));
  nand2  g115(.a(new_n233_), .b(x55), .O(new_n276_));
  nor2   g116(.a(new_n276_), .b(new_n270_), .O(z37));
  nand2  g117(.a(new_n233_), .b(x57), .O(new_n279_));
  nor2   g118(.a(new_n279_), .b(new_n270_), .O(z39));
  nor3   g119(.a(new_n270_), .b(new_n260_), .c(new_n188_), .O(z40));
  nor3   g120(.a(new_n270_), .b(new_n260_), .c(new_n185_), .O(z41));
  nor3   g121(.a(new_n270_), .b(new_n260_), .c(new_n182_), .O(z42));
  nor3   g122(.a(new_n270_), .b(new_n260_), .c(new_n179_), .O(z43));
  nand2  g123(.a(new_n233_), .b(x63), .O(new_n286_));
  nor2   g124(.a(new_n286_), .b(new_n270_), .O(z45));
  nor3   g125(.a(new_n270_), .b(new_n260_), .c(new_n172_), .O(z46));
  inv1   g126(.a(x08), .O(new_n290_));
  nand2  g127(.a(x52), .b(x16), .O(new_n291_));
  oai21  g128(.a(x52), .b(new_n290_), .c(new_n291_), .O(new_n292_));
  nand3  g129(.a(new_n225_), .b(new_n154_), .c(new_n159_), .O(new_n293_));
  inv1   g130(.a(new_n293_), .O(new_n294_));
  nand2  g131(.a(new_n294_), .b(new_n292_), .O(new_n295_));
  inv1   g132(.a(new_n213_), .O(new_n296_));
  nand2  g133(.a(new_n296_), .b(x79), .O(new_n297_));
  inv1   g134(.a(new_n297_), .O(new_n298_));
  and2   g135(.a(new_n298_), .b(new_n215_), .O(new_n299_));
  nand2  g136(.a(new_n299_), .b(x68), .O(new_n300_));
  aoi21  g137(.a(new_n300_), .b(new_n295_), .c(x01), .O(z48));
  inv1   g138(.a(x09), .O(new_n302_));
  nand2  g139(.a(x52), .b(x17), .O(new_n303_));
  oai21  g140(.a(x52), .b(new_n302_), .c(new_n303_), .O(new_n304_));
  nand2  g141(.a(new_n304_), .b(new_n294_), .O(new_n305_));
  nand2  g142(.a(new_n299_), .b(x69), .O(new_n306_));
  aoi21  g143(.a(new_n306_), .b(new_n305_), .c(x01), .O(z49));
  inv1   g144(.a(x10), .O(new_n308_));
  nand2  g145(.a(x52), .b(x18), .O(new_n309_));
  oai21  g146(.a(x52), .b(new_n308_), .c(new_n309_), .O(new_n310_));
  nand2  g147(.a(new_n310_), .b(new_n294_), .O(new_n311_));
  nand2  g148(.a(new_n299_), .b(x70), .O(new_n312_));
  aoi21  g149(.a(new_n312_), .b(new_n311_), .c(x01), .O(z50));
  inv1   g150(.a(x12), .O(new_n315_));
  nand2  g151(.a(x52), .b(x20), .O(new_n316_));
  oai21  g152(.a(x52), .b(new_n315_), .c(new_n316_), .O(new_n317_));
  nand2  g153(.a(new_n317_), .b(new_n294_), .O(new_n318_));
  nand2  g154(.a(new_n299_), .b(x72), .O(new_n319_));
  aoi21  g155(.a(new_n319_), .b(new_n318_), .c(x01), .O(z52));
  nand2  g156(.a(x52), .b(x22), .O(new_n322_));
  nand2  g157(.a(new_n259_), .b(x14), .O(new_n323_));
  inv1   g158(.a(new_n212_), .O(new_n324_));
  nand4  g159(.a(new_n324_), .b(new_n154_), .c(x04), .d(new_n153_), .O(new_n325_));
  aoi21  g160(.a(new_n323_), .b(new_n322_), .c(new_n325_), .O(z54));
  inv1   g161(.a(x82), .O(new_n327_));
  nand4  g162(.a(x84), .b(x83), .c(new_n327_), .d(new_n237_), .O(new_n328_));
  inv1   g163(.a(x80), .O(new_n329_));
  nand4  g164(.a(new_n233_), .b(new_n161_), .c(new_n329_), .d(x79), .O(new_n330_));
  nor2   g165(.a(new_n330_), .b(new_n328_), .O(z55));
  nand2  g166(.a(new_n160_), .b(new_n159_), .O(new_n332_));
  nand2  g167(.a(new_n231_), .b(x76), .O(new_n333_));
  xnor2a g168(.a(x84), .b(x81), .O(new_n334_));
  aoi21  g169(.a(new_n213_), .b(new_n212_), .c(new_n334_), .O(new_n335_));
  nand2  g170(.a(new_n335_), .b(new_n153_), .O(new_n336_));
  nand2  g171(.a(new_n336_), .b(new_n333_), .O(new_n337_));
  nand2  g172(.a(new_n337_), .b(x79), .O(new_n338_));
  nand4  g173(.a(new_n338_), .b(new_n332_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g174(.a(x80), .b(new_n220_), .c(x43), .d(new_n236_), .O(new_n341_));
  oai22  g175(.a(new_n341_), .b(new_n219_), .c(new_n236_), .d(x40), .O(new_n342_));
  nand3  g176(.a(new_n342_), .b(new_n225_), .c(x79), .O(new_n343_));
  nor2   g177(.a(x79), .b(x78), .O(new_n344_));
  nand3  g178(.a(new_n344_), .b(new_n236_), .c(x40), .O(new_n345_));
  nand2  g179(.a(new_n345_), .b(new_n343_), .O(new_n346_));
  nand2  g180(.a(new_n346_), .b(x77), .O(new_n347_));
  oai21  g181(.a(new_n324_), .b(new_n228_), .c(new_n154_), .O(new_n348_));
  aoi21  g182(.a(new_n348_), .b(new_n347_), .c(x01), .O(z58));
  inv1   g183(.a(new_n344_), .O(new_n350_));
  aoi21  g184(.a(new_n224_), .b(new_n350_), .c(new_n152_), .O(new_n351_));
  oai21  g185(.a(new_n221_), .b(new_n219_), .c(new_n236_), .O(new_n352_));
  aoi21  g186(.a(new_n352_), .b(x79), .c(new_n224_), .O(new_n353_));
  oai21  g187(.a(new_n353_), .b(new_n351_), .c(x77), .O(new_n354_));
  nor2   g188(.a(x79), .b(x04), .O(new_n355_));
  inv1   g189(.a(new_n355_), .O(new_n356_));
  aoi21  g190(.a(new_n356_), .b(new_n354_), .c(x01), .O(z59));
  aoi21  g191(.a(new_n335_), .b(x79), .c(new_n355_), .O(new_n358_));
  aoi21  g192(.a(new_n358_), .b(new_n226_), .c(x01), .O(z60));
  nand2  g193(.a(new_n213_), .b(new_n212_), .O(new_n360_));
  aoi22  g194(.a(new_n360_), .b(new_n215_), .c(new_n161_), .d(new_n228_), .O(new_n361_));
  nor2   g195(.a(new_n154_), .b(x01), .O(new_n362_));
  inv1   g196(.a(new_n362_), .O(new_n363_));
  nor3   g197(.a(new_n363_), .b(new_n361_), .c(new_n329_), .O(z61));
  nand3  g198(.a(x84), .b(x81), .c(x79), .O(new_n365_));
  oai21  g199(.a(x79), .b(new_n228_), .c(new_n365_), .O(new_n366_));
  nand2  g200(.a(new_n366_), .b(new_n159_), .O(new_n367_));
  nand2  g201(.a(new_n352_), .b(x79), .O(new_n368_));
  nand3  g202(.a(x81), .b(x79), .c(new_n228_), .O(new_n369_));
  inv1   g203(.a(new_n369_), .O(new_n370_));
  aoi21  g204(.a(new_n368_), .b(x04), .c(new_n370_), .O(new_n371_));
  oai21  g205(.a(new_n371_), .b(new_n159_), .c(new_n367_), .O(new_n372_));
  nand2  g206(.a(new_n372_), .b(x78), .O(new_n373_));
  inv1   g207(.a(new_n365_), .O(new_n374_));
  nand2  g208(.a(new_n374_), .b(new_n296_), .O(new_n375_));
  aoi21  g209(.a(new_n375_), .b(new_n373_), .c(x01), .O(z62));
  nor3   g210(.a(new_n363_), .b(new_n361_), .c(new_n327_), .O(z63));
  nand2  g211(.a(x83), .b(x79), .O(new_n378_));
  or2    g212(.a(new_n378_), .b(new_n361_), .O(new_n379_));
  aoi21  g213(.a(new_n379_), .b(new_n293_), .c(x01), .O(z64));
  nor2   g214(.a(new_n160_), .b(x04), .O(new_n381_));
  nor2   g215(.a(new_n237_), .b(x78), .O(new_n382_));
  oai21  g216(.a(new_n382_), .b(new_n381_), .c(x77), .O(new_n383_));
  nand2  g217(.a(new_n324_), .b(x81), .O(new_n384_));
  nand2  g218(.a(new_n362_), .b(x84), .O(new_n385_));
  aoi21  g219(.a(new_n384_), .b(new_n383_), .c(new_n385_), .O(z65));
  zero   g220(.O(z02));
  zero   g221(.O(z07));
  zero   g222(.O(z13));
  zero   g223(.O(z17));
  zero   g224(.O(z18));
  zero   g225(.O(z21));
  zero   g226(.O(z29));
  zero   g227(.O(z30));
  zero   g228(.O(z33));
  zero   g229(.O(z38));
  zero   g230(.O(z44));
  zero   g231(.O(z47));
  zero   g232(.O(z51));
  zero   g233(.O(z53));
  zero   g234(.O(z57));
endmodule


