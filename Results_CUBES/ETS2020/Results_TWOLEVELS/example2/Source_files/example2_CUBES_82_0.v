// Benchmark "FAU" written by ABC on Fri Jul 10 18:15:33 2020

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
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n255_, new_n257_, new_n259_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n276_, new_n281_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n334_, new_n335_, new_n336_, new_n337_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n366_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n386_, new_n387_, new_n389_, new_n390_,
    new_n391_, new_n392_, new_n393_;
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
  inv1   g019(.a(x24), .O(new_n172_));
  nand2  g020(.a(x64), .b(x40), .O(new_n173_));
  oai21  g021(.a(x40), .b(new_n172_), .c(new_n173_), .O(z06));
  inv1   g022(.a(x63), .O(new_n175_));
  nand2  g023(.a(new_n152_), .b(x25), .O(new_n176_));
  oai21  g024(.a(new_n175_), .b(new_n152_), .c(new_n176_), .O(z07));
  inv1   g025(.a(x61), .O(new_n179_));
  nand2  g026(.a(new_n152_), .b(x27), .O(new_n180_));
  oai21  g027(.a(new_n179_), .b(new_n152_), .c(new_n180_), .O(z09));
  inv1   g028(.a(x28), .O(new_n182_));
  nand2  g029(.a(x60), .b(x40), .O(new_n183_));
  oai21  g030(.a(x40), .b(new_n182_), .c(new_n183_), .O(z10));
  inv1   g031(.a(x59), .O(new_n185_));
  nand2  g032(.a(new_n152_), .b(x29), .O(new_n186_));
  oai21  g033(.a(new_n185_), .b(new_n152_), .c(new_n186_), .O(z11));
  inv1   g034(.a(x58), .O(new_n188_));
  nand2  g035(.a(new_n152_), .b(x30), .O(new_n189_));
  oai21  g036(.a(new_n188_), .b(new_n152_), .c(new_n189_), .O(z12));
  inv1   g037(.a(x31), .O(new_n191_));
  nand2  g038(.a(x57), .b(x40), .O(new_n192_));
  oai21  g039(.a(x40), .b(new_n191_), .c(new_n192_), .O(z13));
  inv1   g040(.a(x32), .O(new_n194_));
  nand2  g041(.a(x51), .b(x40), .O(new_n195_));
  oai21  g042(.a(x40), .b(new_n194_), .c(new_n195_), .O(z14));
  inv1   g043(.a(x33), .O(new_n197_));
  nand2  g044(.a(x50), .b(x40), .O(new_n198_));
  oai21  g045(.a(x40), .b(new_n197_), .c(new_n198_), .O(z15));
  inv1   g046(.a(x34), .O(new_n200_));
  nand2  g047(.a(x49), .b(x40), .O(new_n201_));
  oai21  g048(.a(x40), .b(new_n200_), .c(new_n201_), .O(z16));
  inv1   g049(.a(x36), .O(new_n204_));
  nand2  g050(.a(x47), .b(x40), .O(new_n205_));
  oai21  g051(.a(x40), .b(new_n204_), .c(new_n205_), .O(z18));
  inv1   g052(.a(x37), .O(new_n207_));
  nand2  g053(.a(x46), .b(x40), .O(new_n208_));
  oai21  g054(.a(x40), .b(new_n207_), .c(new_n208_), .O(z19));
  inv1   g055(.a(x38), .O(new_n210_));
  nand2  g056(.a(x45), .b(x40), .O(new_n211_));
  oai21  g057(.a(x40), .b(new_n210_), .c(new_n211_), .O(z20));
  inv1   g058(.a(x66), .O(new_n214_));
  inv1   g059(.a(x75), .O(new_n215_));
  nand2  g060(.a(x78), .b(new_n159_), .O(new_n216_));
  nand2  g061(.a(new_n160_), .b(x77), .O(new_n217_));
  oai22  g062(.a(new_n217_), .b(new_n214_), .c(new_n216_), .d(new_n215_), .O(new_n218_));
  xnor2a g063(.a(x84), .b(x81), .O(new_n219_));
  nor2   g064(.a(new_n154_), .b(x41), .O(new_n220_));
  nand3  g065(.a(new_n220_), .b(new_n219_), .c(new_n218_), .O(new_n221_));
  inv1   g066(.a(x83), .O(new_n222_));
  nand4  g067(.a(x84), .b(new_n222_), .c(x82), .d(x81), .O(new_n223_));
  inv1   g068(.a(x74), .O(new_n224_));
  nand3  g069(.a(x80), .b(new_n224_), .c(x43), .O(new_n225_));
  nor2   g070(.a(new_n225_), .b(new_n223_), .O(new_n226_));
  nor3   g071(.a(new_n226_), .b(new_n159_), .c(x42), .O(new_n227_));
  nand2  g072(.a(x78), .b(x04), .O(new_n228_));
  inv1   g073(.a(new_n228_), .O(new_n229_));
  oai21  g074(.a(new_n227_), .b(new_n154_), .c(new_n229_), .O(new_n230_));
  aoi21  g075(.a(new_n230_), .b(new_n221_), .c(x01), .O(z22));
  inv1   g076(.a(x04), .O(new_n232_));
  nand3  g077(.a(new_n154_), .b(x05), .c(new_n232_), .O(new_n233_));
  nand3  g078(.a(new_n233_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g079(.a(new_n161_), .O(new_n235_));
  inv1   g080(.a(x43), .O(new_n236_));
  nor2   g081(.a(x04), .b(x01), .O(new_n237_));
  nand3  g082(.a(new_n237_), .b(new_n236_), .c(x05), .O(new_n238_));
  aoi21  g083(.a(new_n235_), .b(x79), .c(new_n238_), .O(z24));
  inv1   g084(.a(x42), .O(new_n240_));
  inv1   g085(.a(x81), .O(new_n241_));
  xor2a  g086(.a(x84), .b(x82), .O(new_n242_));
  nor2   g087(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  xnor2a g088(.a(x84), .b(x82), .O(new_n244_));
  nor2   g089(.a(new_n244_), .b(x81), .O(new_n245_));
  nor2   g090(.a(new_n245_), .b(new_n243_), .O(new_n246_));
  nor2   g091(.a(new_n246_), .b(new_n162_), .O(new_n247_));
  nand4  g092(.a(new_n247_), .b(new_n237_), .c(new_n240_), .d(x05), .O(new_n248_));
  inv1   g093(.a(new_n248_), .O(z25));
  nand4  g094(.a(new_n247_), .b(new_n237_), .c(x44), .d(new_n240_), .O(new_n250_));
  inv1   g095(.a(new_n250_), .O(z26));
  nand4  g096(.a(new_n247_), .b(new_n237_), .c(x48), .d(new_n240_), .O(new_n255_));
  inv1   g097(.a(new_n255_), .O(z30));
  nand4  g098(.a(new_n247_), .b(new_n237_), .c(x49), .d(new_n240_), .O(new_n257_));
  inv1   g099(.a(new_n257_), .O(z31));
  nand4  g100(.a(new_n247_), .b(new_n237_), .c(x50), .d(new_n240_), .O(new_n259_));
  inv1   g101(.a(new_n259_), .O(z32));
  inv1   g102(.a(new_n162_), .O(new_n262_));
  nor2   g103(.a(new_n222_), .b(new_n240_), .O(new_n263_));
  inv1   g104(.a(new_n263_), .O(new_n264_));
  nand2  g105(.a(new_n264_), .b(new_n241_), .O(new_n265_));
  nand2  g106(.a(new_n263_), .b(x81), .O(new_n266_));
  aoi21  g107(.a(new_n266_), .b(new_n265_), .c(new_n244_), .O(new_n267_));
  nand2  g108(.a(new_n264_), .b(x81), .O(new_n268_));
  nand2  g109(.a(new_n263_), .b(new_n241_), .O(new_n269_));
  aoi21  g110(.a(new_n269_), .b(new_n268_), .c(new_n242_), .O(new_n270_));
  oai21  g111(.a(new_n270_), .b(new_n267_), .c(new_n262_), .O(new_n271_));
  nand2  g112(.a(new_n237_), .b(x52), .O(new_n272_));
  nor2   g113(.a(new_n272_), .b(new_n271_), .O(z34));
  nand2  g114(.a(new_n237_), .b(x53), .O(new_n274_));
  nor2   g115(.a(new_n274_), .b(new_n271_), .O(z35));
  nand2  g116(.a(new_n237_), .b(x54), .O(new_n276_));
  nor2   g117(.a(new_n276_), .b(new_n271_), .O(z36));
  inv1   g118(.a(new_n237_), .O(new_n281_));
  nor3   g119(.a(new_n271_), .b(new_n281_), .c(new_n188_), .O(z40));
  nor3   g120(.a(new_n271_), .b(new_n281_), .c(new_n185_), .O(z41));
  nor3   g121(.a(new_n271_), .b(new_n281_), .c(new_n179_), .O(z43));
  nor3   g122(.a(new_n271_), .b(new_n281_), .c(new_n175_), .O(z45));
  inv1   g123(.a(x08), .O(new_n290_));
  nand2  g124(.a(x52), .b(x16), .O(new_n291_));
  oai21  g125(.a(x52), .b(new_n290_), .c(new_n291_), .O(new_n292_));
  nor2   g126(.a(x79), .b(x77), .O(new_n293_));
  nand2  g127(.a(new_n293_), .b(new_n229_), .O(new_n294_));
  inv1   g128(.a(new_n294_), .O(new_n295_));
  nand2  g129(.a(new_n295_), .b(new_n292_), .O(new_n296_));
  inv1   g130(.a(new_n217_), .O(new_n297_));
  nand2  g131(.a(new_n297_), .b(x79), .O(new_n298_));
  inv1   g132(.a(new_n298_), .O(new_n299_));
  and2   g133(.a(new_n299_), .b(new_n219_), .O(new_n300_));
  nand2  g134(.a(new_n300_), .b(x68), .O(new_n301_));
  aoi21  g135(.a(new_n301_), .b(new_n296_), .c(x01), .O(z48));
  inv1   g136(.a(x09), .O(new_n303_));
  nand2  g137(.a(x52), .b(x17), .O(new_n304_));
  oai21  g138(.a(x52), .b(new_n303_), .c(new_n304_), .O(new_n305_));
  nand2  g139(.a(new_n305_), .b(new_n295_), .O(new_n306_));
  nand2  g140(.a(new_n300_), .b(x69), .O(new_n307_));
  aoi21  g141(.a(new_n307_), .b(new_n306_), .c(x01), .O(z49));
  inv1   g142(.a(x10), .O(new_n309_));
  nand2  g143(.a(x52), .b(x18), .O(new_n310_));
  oai21  g144(.a(x52), .b(new_n309_), .c(new_n310_), .O(new_n311_));
  nand2  g145(.a(new_n311_), .b(new_n295_), .O(new_n312_));
  nand2  g146(.a(new_n300_), .b(x70), .O(new_n313_));
  aoi21  g147(.a(new_n313_), .b(new_n312_), .c(x01), .O(z50));
  inv1   g148(.a(x11), .O(new_n315_));
  nand2  g149(.a(x52), .b(x19), .O(new_n316_));
  oai21  g150(.a(x52), .b(new_n315_), .c(new_n316_), .O(new_n317_));
  nand2  g151(.a(new_n317_), .b(new_n295_), .O(new_n318_));
  nand2  g152(.a(new_n300_), .b(x71), .O(new_n319_));
  aoi21  g153(.a(new_n319_), .b(new_n318_), .c(x01), .O(z51));
  inv1   g154(.a(x12), .O(new_n321_));
  nand2  g155(.a(x52), .b(x20), .O(new_n322_));
  oai21  g156(.a(x52), .b(new_n321_), .c(new_n322_), .O(new_n323_));
  nand2  g157(.a(new_n323_), .b(new_n295_), .O(new_n324_));
  nand2  g158(.a(new_n300_), .b(x72), .O(new_n325_));
  aoi21  g159(.a(new_n325_), .b(new_n324_), .c(x01), .O(z52));
  inv1   g160(.a(x13), .O(new_n327_));
  nand2  g161(.a(x52), .b(x21), .O(new_n328_));
  oai21  g162(.a(x52), .b(new_n327_), .c(new_n328_), .O(new_n329_));
  nand2  g163(.a(new_n329_), .b(new_n295_), .O(new_n330_));
  nand2  g164(.a(new_n300_), .b(x73), .O(new_n331_));
  aoi21  g165(.a(new_n331_), .b(new_n330_), .c(x01), .O(z53));
  inv1   g166(.a(x82), .O(new_n334_));
  nand4  g167(.a(x84), .b(x83), .c(new_n334_), .d(new_n241_), .O(new_n335_));
  inv1   g168(.a(x80), .O(new_n336_));
  nand4  g169(.a(new_n237_), .b(new_n161_), .c(new_n336_), .d(x79), .O(new_n337_));
  nor2   g170(.a(new_n337_), .b(new_n335_), .O(z55));
  nand2  g171(.a(new_n160_), .b(new_n159_), .O(new_n339_));
  nand2  g172(.a(new_n235_), .b(x76), .O(new_n340_));
  xnor2a g173(.a(x84), .b(x81), .O(new_n341_));
  aoi21  g174(.a(new_n217_), .b(new_n216_), .c(new_n341_), .O(new_n342_));
  nand2  g175(.a(new_n342_), .b(new_n153_), .O(new_n343_));
  nand2  g176(.a(new_n343_), .b(new_n340_), .O(new_n344_));
  nand2  g177(.a(new_n344_), .b(x79), .O(new_n345_));
  nand4  g178(.a(new_n345_), .b(new_n339_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g179(.a(x80), .b(new_n224_), .c(x43), .d(new_n240_), .O(new_n348_));
  oai22  g180(.a(new_n348_), .b(new_n223_), .c(new_n240_), .d(x40), .O(new_n349_));
  nand3  g181(.a(new_n349_), .b(new_n229_), .c(x79), .O(new_n350_));
  nor2   g182(.a(x79), .b(x78), .O(new_n351_));
  nand3  g183(.a(new_n351_), .b(new_n240_), .c(x40), .O(new_n352_));
  nand2  g184(.a(new_n352_), .b(new_n350_), .O(new_n353_));
  nand2  g185(.a(new_n353_), .b(x77), .O(new_n354_));
  inv1   g186(.a(new_n216_), .O(new_n355_));
  oai21  g187(.a(new_n355_), .b(new_n232_), .c(new_n154_), .O(new_n356_));
  aoi21  g188(.a(new_n356_), .b(new_n354_), .c(x01), .O(z58));
  inv1   g189(.a(new_n351_), .O(new_n358_));
  aoi21  g190(.a(new_n228_), .b(new_n358_), .c(new_n152_), .O(new_n359_));
  oai21  g191(.a(new_n225_), .b(new_n223_), .c(new_n240_), .O(new_n360_));
  aoi21  g192(.a(new_n360_), .b(x79), .c(new_n228_), .O(new_n361_));
  oai21  g193(.a(new_n361_), .b(new_n359_), .c(x77), .O(new_n362_));
  nor2   g194(.a(x79), .b(x04), .O(new_n363_));
  inv1   g195(.a(new_n363_), .O(new_n364_));
  aoi21  g196(.a(new_n364_), .b(new_n362_), .c(x01), .O(z59));
  aoi21  g197(.a(new_n342_), .b(x79), .c(new_n363_), .O(new_n366_));
  aoi21  g198(.a(new_n366_), .b(new_n230_), .c(x01), .O(z60));
  nand2  g199(.a(new_n217_), .b(new_n216_), .O(new_n368_));
  aoi22  g200(.a(new_n368_), .b(new_n219_), .c(new_n161_), .d(new_n232_), .O(new_n369_));
  nor2   g201(.a(new_n154_), .b(x01), .O(new_n370_));
  inv1   g202(.a(new_n370_), .O(new_n371_));
  nor3   g203(.a(new_n371_), .b(new_n369_), .c(new_n336_), .O(z61));
  nand3  g204(.a(x84), .b(x81), .c(x79), .O(new_n373_));
  oai21  g205(.a(x79), .b(new_n232_), .c(new_n373_), .O(new_n374_));
  nand2  g206(.a(new_n374_), .b(new_n159_), .O(new_n375_));
  nand2  g207(.a(new_n360_), .b(x79), .O(new_n376_));
  nand3  g208(.a(x81), .b(x79), .c(new_n232_), .O(new_n377_));
  inv1   g209(.a(new_n377_), .O(new_n378_));
  aoi21  g210(.a(new_n376_), .b(x04), .c(new_n378_), .O(new_n379_));
  oai21  g211(.a(new_n379_), .b(new_n159_), .c(new_n375_), .O(new_n380_));
  nand2  g212(.a(new_n380_), .b(x78), .O(new_n381_));
  inv1   g213(.a(new_n373_), .O(new_n382_));
  nand2  g214(.a(new_n382_), .b(new_n297_), .O(new_n383_));
  aoi21  g215(.a(new_n383_), .b(new_n381_), .c(x01), .O(z62));
  nor3   g216(.a(new_n371_), .b(new_n369_), .c(new_n334_), .O(z63));
  nand2  g217(.a(x83), .b(x79), .O(new_n386_));
  or2    g218(.a(new_n386_), .b(new_n369_), .O(new_n387_));
  aoi21  g219(.a(new_n387_), .b(new_n294_), .c(x01), .O(z64));
  nor2   g220(.a(new_n160_), .b(x04), .O(new_n389_));
  nor2   g221(.a(new_n241_), .b(x78), .O(new_n390_));
  oai21  g222(.a(new_n390_), .b(new_n389_), .c(x77), .O(new_n391_));
  nand2  g223(.a(new_n355_), .b(x81), .O(new_n392_));
  nand2  g224(.a(new_n370_), .b(x84), .O(new_n393_));
  aoi21  g225(.a(new_n392_), .b(new_n391_), .c(new_n393_), .O(z65));
  zero   g226(.O(z02));
  zero   g227(.O(z08));
  zero   g228(.O(z17));
  zero   g229(.O(z21));
  zero   g230(.O(z27));
  zero   g231(.O(z28));
  zero   g232(.O(z29));
  zero   g233(.O(z33));
  zero   g234(.O(z37));
  zero   g235(.O(z38));
  zero   g236(.O(z39));
  zero   g237(.O(z42));
  zero   g238(.O(z44));
  zero   g239(.O(z46));
  zero   g240(.O(z47));
  zero   g241(.O(z54));
  zero   g242(.O(z57));
endmodule


