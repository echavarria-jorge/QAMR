// Benchmark "FAU" written by ABC on Sat Jun 27 01:52:27 2020

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
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n167_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n240_, new_n243_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n276_, new_n278_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n310_, new_n311_, new_n312_, new_n313_, new_n315_,
    new_n316_, new_n317_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n360_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x78), .O(new_n154_));
  nor2   g003(.a(x79), .b(new_n154_), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x77), .O(new_n156_));
  aoi21  g005(.a(new_n156_), .b(new_n153_), .c(x52), .O(new_n157_));
  nand2  g006(.a(new_n152_), .b(x06), .O(new_n158_));
  oai21  g007(.a(new_n157_), .b(new_n152_), .c(new_n158_), .O(z00));
  inv1   g008(.a(x77), .O(new_n160_));
  nand2  g009(.a(new_n154_), .b(new_n160_), .O(new_n161_));
  inv1   g010(.a(x79), .O(new_n162_));
  nor2   g011(.a(new_n154_), .b(new_n160_), .O(new_n163_));
  nor2   g012(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  aoi21  g013(.a(new_n164_), .b(new_n161_), .c(x01), .O(z01));
  nand3  g014(.a(new_n155_), .b(x52), .c(new_n153_), .O(new_n167_));
  inv1   g015(.a(new_n167_), .O(z03));
  inv1   g016(.a(x23), .O(new_n170_));
  nand2  g017(.a(x65), .b(x40), .O(new_n171_));
  oai21  g018(.a(x40), .b(new_n170_), .c(new_n171_), .O(z05));
  inv1   g019(.a(x64), .O(new_n173_));
  nand2  g020(.a(new_n152_), .b(x24), .O(new_n174_));
  oai21  g021(.a(new_n173_), .b(new_n152_), .c(new_n174_), .O(z06));
  inv1   g022(.a(x63), .O(new_n176_));
  nand2  g023(.a(new_n152_), .b(x25), .O(new_n177_));
  oai21  g024(.a(new_n176_), .b(new_n152_), .c(new_n177_), .O(z07));
  inv1   g025(.a(x62), .O(new_n179_));
  nand2  g026(.a(new_n152_), .b(x26), .O(new_n180_));
  oai21  g027(.a(new_n179_), .b(new_n152_), .c(new_n180_), .O(z08));
  inv1   g028(.a(x61), .O(new_n182_));
  nand2  g029(.a(new_n152_), .b(x27), .O(new_n183_));
  oai21  g030(.a(new_n182_), .b(new_n152_), .c(new_n183_), .O(z09));
  inv1   g031(.a(x60), .O(new_n185_));
  nand2  g032(.a(new_n152_), .b(x28), .O(new_n186_));
  oai21  g033(.a(new_n185_), .b(new_n152_), .c(new_n186_), .O(z10));
  inv1   g034(.a(x59), .O(new_n188_));
  nand2  g035(.a(new_n152_), .b(x29), .O(new_n189_));
  oai21  g036(.a(new_n188_), .b(new_n152_), .c(new_n189_), .O(z11));
  inv1   g037(.a(x58), .O(new_n191_));
  nand2  g038(.a(new_n152_), .b(x30), .O(new_n192_));
  oai21  g039(.a(new_n191_), .b(new_n152_), .c(new_n192_), .O(z12));
  inv1   g040(.a(x57), .O(new_n194_));
  nand2  g041(.a(new_n152_), .b(x31), .O(new_n195_));
  oai21  g042(.a(new_n194_), .b(new_n152_), .c(new_n195_), .O(z13));
  inv1   g043(.a(x32), .O(new_n197_));
  nand2  g044(.a(x51), .b(x40), .O(new_n198_));
  oai21  g045(.a(x40), .b(new_n197_), .c(new_n198_), .O(z14));
  inv1   g046(.a(x33), .O(new_n200_));
  nand2  g047(.a(x50), .b(x40), .O(new_n201_));
  oai21  g048(.a(x40), .b(new_n200_), .c(new_n201_), .O(z15));
  inv1   g049(.a(x34), .O(new_n203_));
  nand2  g050(.a(x49), .b(x40), .O(new_n204_));
  oai21  g051(.a(x40), .b(new_n203_), .c(new_n204_), .O(z16));
  inv1   g052(.a(x35), .O(new_n206_));
  nand2  g053(.a(x48), .b(x40), .O(new_n207_));
  oai21  g054(.a(x40), .b(new_n206_), .c(new_n207_), .O(z17));
  inv1   g055(.a(x36), .O(new_n209_));
  nand2  g056(.a(x47), .b(x40), .O(new_n210_));
  oai21  g057(.a(x40), .b(new_n209_), .c(new_n210_), .O(z18));
  inv1   g058(.a(x37), .O(new_n212_));
  nand2  g059(.a(x46), .b(x40), .O(new_n213_));
  oai21  g060(.a(x40), .b(new_n212_), .c(new_n213_), .O(z19));
  inv1   g061(.a(x38), .O(new_n215_));
  nand2  g062(.a(x45), .b(x40), .O(new_n216_));
  oai21  g063(.a(x40), .b(new_n215_), .c(new_n216_), .O(z20));
  inv1   g064(.a(x04), .O(new_n220_));
  nand3  g065(.a(new_n162_), .b(x05), .c(new_n220_), .O(new_n221_));
  nand3  g066(.a(new_n221_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g067(.a(x05), .O(new_n223_));
  nor2   g068(.a(x04), .b(x01), .O(new_n224_));
  inv1   g069(.a(new_n224_), .O(new_n225_));
  nor4   g070(.a(new_n225_), .b(new_n164_), .c(x43), .d(new_n223_), .O(z24));
  inv1   g071(.a(x42), .O(new_n227_));
  xor2a  g072(.a(x84), .b(x82), .O(new_n228_));
  inv1   g073(.a(new_n228_), .O(new_n229_));
  nand2  g074(.a(new_n229_), .b(x81), .O(new_n230_));
  inv1   g075(.a(x81), .O(new_n231_));
  xor2a  g076(.a(x84), .b(x82), .O(new_n232_));
  nand2  g077(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand2  g078(.a(new_n163_), .b(x79), .O(new_n234_));
  aoi21  g079(.a(new_n233_), .b(new_n230_), .c(new_n234_), .O(new_n235_));
  nand4  g080(.a(new_n235_), .b(new_n224_), .c(new_n227_), .d(x05), .O(new_n236_));
  inv1   g081(.a(new_n236_), .O(z25));
  nand4  g082(.a(new_n235_), .b(new_n224_), .c(x44), .d(new_n227_), .O(new_n238_));
  inv1   g083(.a(new_n238_), .O(z26));
  nand4  g084(.a(new_n235_), .b(new_n224_), .c(x45), .d(new_n227_), .O(new_n240_));
  inv1   g085(.a(new_n240_), .O(z27));
  nand4  g086(.a(new_n235_), .b(new_n224_), .c(x47), .d(new_n227_), .O(new_n243_));
  inv1   g087(.a(new_n243_), .O(z29));
  nand4  g088(.a(new_n235_), .b(new_n224_), .c(x50), .d(new_n227_), .O(new_n247_));
  inv1   g089(.a(new_n247_), .O(z32));
  inv1   g090(.a(x83), .O(new_n249_));
  nor2   g091(.a(new_n249_), .b(x81), .O(new_n250_));
  nor2   g092(.a(x83), .b(new_n231_), .O(new_n251_));
  nor2   g093(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand2  g094(.a(x42), .b(x05), .O(new_n253_));
  nand2  g095(.a(x51), .b(new_n227_), .O(new_n254_));
  oai22  g096(.a(new_n254_), .b(new_n231_), .c(new_n253_), .d(new_n252_), .O(new_n255_));
  nand2  g097(.a(new_n255_), .b(new_n229_), .O(new_n256_));
  xor2a  g098(.a(x83), .b(x81), .O(new_n257_));
  oai22  g099(.a(new_n257_), .b(new_n253_), .c(new_n254_), .d(x81), .O(new_n258_));
  nand2  g100(.a(new_n258_), .b(new_n232_), .O(new_n259_));
  inv1   g101(.a(new_n234_), .O(new_n260_));
  nand2  g102(.a(new_n260_), .b(new_n224_), .O(new_n261_));
  aoi21  g103(.a(new_n259_), .b(new_n256_), .c(new_n261_), .O(z33));
  inv1   g104(.a(x52), .O(new_n263_));
  nand2  g105(.a(x83), .b(x42), .O(new_n264_));
  nand2  g106(.a(new_n264_), .b(new_n231_), .O(new_n265_));
  nand3  g107(.a(x83), .b(x81), .c(x42), .O(new_n266_));
  nand2  g108(.a(new_n266_), .b(new_n265_), .O(new_n267_));
  and2   g109(.a(new_n267_), .b(new_n232_), .O(new_n268_));
  nand2  g110(.a(new_n264_), .b(x81), .O(new_n269_));
  nand2  g111(.a(new_n250_), .b(x42), .O(new_n270_));
  aoi21  g112(.a(new_n270_), .b(new_n269_), .c(new_n228_), .O(new_n271_));
  oai21  g113(.a(new_n271_), .b(new_n268_), .c(new_n260_), .O(new_n272_));
  nor3   g114(.a(new_n272_), .b(new_n225_), .c(new_n263_), .O(z34));
  nand2  g115(.a(new_n224_), .b(x55), .O(new_n276_));
  nor2   g116(.a(new_n276_), .b(new_n272_), .O(z37));
  nand2  g117(.a(new_n224_), .b(x56), .O(new_n278_));
  nor2   g118(.a(new_n278_), .b(new_n272_), .O(z38));
  nor3   g119(.a(new_n272_), .b(new_n225_), .c(new_n194_), .O(z39));
  nor3   g120(.a(new_n272_), .b(new_n225_), .c(new_n191_), .O(z40));
  nor3   g121(.a(new_n272_), .b(new_n225_), .c(new_n188_), .O(z41));
  nor3   g122(.a(new_n272_), .b(new_n225_), .c(new_n185_), .O(z42));
  nor3   g123(.a(new_n272_), .b(new_n225_), .c(new_n182_), .O(z43));
  nor3   g124(.a(new_n272_), .b(new_n225_), .c(new_n179_), .O(z44));
  nor3   g125(.a(new_n272_), .b(new_n225_), .c(new_n176_), .O(z45));
  nor3   g126(.a(new_n272_), .b(new_n225_), .c(new_n173_), .O(z46));
  inv1   g127(.a(x07), .O(new_n288_));
  nand2  g128(.a(x52), .b(x15), .O(new_n289_));
  oai21  g129(.a(x52), .b(new_n288_), .c(new_n289_), .O(new_n290_));
  nand3  g130(.a(new_n155_), .b(new_n160_), .c(x04), .O(new_n291_));
  inv1   g131(.a(new_n291_), .O(new_n292_));
  nand2  g132(.a(new_n292_), .b(new_n290_), .O(new_n293_));
  xnor2a g133(.a(x84), .b(x81), .O(new_n294_));
  or2    g134(.a(x75), .b(x67), .O(new_n295_));
  nor2   g135(.a(x78), .b(new_n160_), .O(new_n296_));
  nand4  g136(.a(new_n296_), .b(new_n295_), .c(new_n294_), .d(x79), .O(new_n297_));
  aoi21  g137(.a(new_n297_), .b(new_n293_), .c(x01), .O(z47));
  nand2  g138(.a(x52), .b(x22), .O(new_n305_));
  nand2  g139(.a(new_n263_), .b(x14), .O(new_n306_));
  nor2   g140(.a(new_n154_), .b(x77), .O(new_n307_));
  nand4  g141(.a(new_n307_), .b(new_n162_), .c(x04), .d(new_n153_), .O(new_n308_));
  aoi21  g142(.a(new_n306_), .b(new_n305_), .c(new_n308_), .O(z54));
  inv1   g143(.a(x82), .O(new_n310_));
  nand3  g144(.a(new_n250_), .b(x84), .c(new_n310_), .O(new_n311_));
  inv1   g145(.a(x80), .O(new_n312_));
  nand4  g146(.a(new_n224_), .b(new_n163_), .c(new_n312_), .d(x79), .O(new_n313_));
  nor2   g147(.a(new_n313_), .b(new_n311_), .O(z55));
  aoi21  g148(.a(x84), .b(new_n231_), .c(x76), .O(new_n315_));
  oai21  g149(.a(x84), .b(new_n231_), .c(new_n315_), .O(new_n316_));
  nand2  g150(.a(new_n316_), .b(new_n164_), .O(new_n317_));
  nand4  g151(.a(new_n317_), .b(new_n161_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g152(.a(x84), .b(new_n249_), .c(x82), .d(x81), .O(new_n320_));
  inv1   g153(.a(x74), .O(new_n321_));
  nand4  g154(.a(x80), .b(new_n321_), .c(x43), .d(new_n227_), .O(new_n322_));
  oai22  g155(.a(new_n322_), .b(new_n320_), .c(new_n227_), .d(x40), .O(new_n323_));
  nand2  g156(.a(x78), .b(x04), .O(new_n324_));
  inv1   g157(.a(new_n324_), .O(new_n325_));
  nand3  g158(.a(new_n325_), .b(new_n323_), .c(x79), .O(new_n326_));
  nand4  g159(.a(new_n162_), .b(new_n154_), .c(new_n227_), .d(x40), .O(new_n327_));
  nand2  g160(.a(new_n327_), .b(new_n326_), .O(new_n328_));
  nand2  g161(.a(new_n328_), .b(x77), .O(new_n329_));
  oai21  g162(.a(new_n307_), .b(new_n220_), .c(new_n162_), .O(new_n330_));
  aoi21  g163(.a(new_n330_), .b(new_n329_), .c(x01), .O(z58));
  aoi21  g164(.a(new_n324_), .b(x79), .c(new_n152_), .O(new_n332_));
  nand3  g165(.a(x80), .b(new_n321_), .c(x43), .O(new_n333_));
  oai21  g166(.a(new_n333_), .b(new_n320_), .c(new_n227_), .O(new_n334_));
  aoi21  g167(.a(new_n334_), .b(x79), .c(new_n324_), .O(new_n335_));
  oai21  g168(.a(new_n335_), .b(new_n332_), .c(x77), .O(new_n336_));
  nand2  g169(.a(new_n162_), .b(new_n220_), .O(new_n337_));
  aoi21  g170(.a(new_n337_), .b(new_n336_), .c(x01), .O(z59));
  oai21  g171(.a(new_n307_), .b(new_n296_), .c(new_n294_), .O(new_n340_));
  nand2  g172(.a(new_n163_), .b(new_n220_), .O(new_n341_));
  nand2  g173(.a(new_n341_), .b(new_n340_), .O(new_n342_));
  inv1   g174(.a(new_n342_), .O(new_n343_));
  nor2   g175(.a(new_n162_), .b(x01), .O(new_n344_));
  inv1   g176(.a(new_n344_), .O(new_n345_));
  nor3   g177(.a(new_n345_), .b(new_n343_), .c(new_n312_), .O(z61));
  nand3  g178(.a(x84), .b(x81), .c(x79), .O(new_n347_));
  oai21  g179(.a(x79), .b(new_n220_), .c(new_n347_), .O(new_n348_));
  nand2  g180(.a(new_n348_), .b(new_n160_), .O(new_n349_));
  nand2  g181(.a(new_n334_), .b(x79), .O(new_n350_));
  nand3  g182(.a(x81), .b(x79), .c(new_n220_), .O(new_n351_));
  inv1   g183(.a(new_n351_), .O(new_n352_));
  aoi21  g184(.a(new_n350_), .b(x04), .c(new_n352_), .O(new_n353_));
  oai21  g185(.a(new_n353_), .b(new_n160_), .c(new_n349_), .O(new_n354_));
  nand2  g186(.a(new_n354_), .b(x78), .O(new_n355_));
  inv1   g187(.a(new_n347_), .O(new_n356_));
  nand2  g188(.a(new_n356_), .b(new_n296_), .O(new_n357_));
  aoi21  g189(.a(new_n357_), .b(new_n355_), .c(x01), .O(z62));
  nor3   g190(.a(new_n345_), .b(new_n343_), .c(new_n310_), .O(z63));
  nand3  g191(.a(new_n342_), .b(x83), .c(x79), .O(new_n360_));
  aoi21  g192(.a(new_n360_), .b(new_n291_), .c(x01), .O(z64));
  nor2   g193(.a(new_n154_), .b(x04), .O(new_n362_));
  nor2   g194(.a(new_n231_), .b(x78), .O(new_n363_));
  oai21  g195(.a(new_n363_), .b(new_n362_), .c(x77), .O(new_n364_));
  nand2  g196(.a(new_n307_), .b(x81), .O(new_n365_));
  nand2  g197(.a(new_n344_), .b(x84), .O(new_n366_));
  aoi21  g198(.a(new_n365_), .b(new_n364_), .c(new_n366_), .O(z65));
  zero   g199(.O(z02));
  zero   g200(.O(z04));
  zero   g201(.O(z21));
  zero   g202(.O(z22));
  zero   g203(.O(z28));
  zero   g204(.O(z30));
  zero   g205(.O(z31));
  zero   g206(.O(z35));
  zero   g207(.O(z36));
  zero   g208(.O(z48));
  zero   g209(.O(z49));
  zero   g210(.O(z50));
  zero   g211(.O(z51));
  zero   g212(.O(z52));
  zero   g213(.O(z53));
  zero   g214(.O(z57));
  zero   g215(.O(z60));
endmodule


