// Benchmark "FAU" written by ABC on Mon Jul 27 23:25:15 2020

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
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n176_, new_n177_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n279_, new_n281_, new_n283_, new_n285_, new_n287_,
    new_n289_, new_n291_, new_n293_, new_n295_, new_n297_, new_n299_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n356_, new_n357_, new_n359_, new_n360_, new_n361_, new_n363_,
    new_n365_, new_n366_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n375_, new_n376_, new_n377_, new_n378_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n384_, new_n385_,
    new_n387_, new_n388_, new_n389_, new_n391_, new_n393_, new_n394_,
    new_n395_, new_n396_, new_n399_, new_n400_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x78), .O(new_n154_));
  nor2   g003(.a(x79), .b(new_n154_), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x77), .O(new_n156_));
  nand2  g005(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  inv1   g006(.a(x40), .O(new_n158_));
  nor2   g007(.a(x52), .b(new_n158_), .O(new_n159_));
  aoi21  g008(.a(new_n159_), .b(new_n157_), .c(new_n152_), .O(z00));
  inv1   g009(.a(x77), .O(new_n161_));
  nand2  g010(.a(new_n154_), .b(new_n161_), .O(new_n162_));
  inv1   g011(.a(x79), .O(new_n163_));
  nor2   g012(.a(new_n154_), .b(new_n161_), .O(new_n164_));
  nor2   g013(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  aoi21  g014(.a(new_n165_), .b(new_n162_), .c(x01), .O(z01));
  nor2   g015(.a(new_n154_), .b(x77), .O(new_n167_));
  nand2  g016(.a(new_n167_), .b(x75), .O(new_n168_));
  nor2   g017(.a(x78), .b(new_n161_), .O(new_n169_));
  nand2  g018(.a(new_n169_), .b(x66), .O(new_n170_));
  nand2  g019(.a(x79), .b(new_n153_), .O(new_n171_));
  aoi21  g020(.a(new_n170_), .b(new_n168_), .c(new_n171_), .O(z02));
  nand3  g021(.a(new_n155_), .b(x52), .c(new_n153_), .O(new_n173_));
  inv1   g022(.a(new_n173_), .O(z03));
  inv1   g023(.a(new_n157_), .O(z04));
  inv1   g024(.a(x65), .O(new_n176_));
  nor2   g025(.a(x40), .b(x23), .O(new_n177_));
  aoi21  g026(.a(new_n176_), .b(x40), .c(new_n177_), .O(z05));
  inv1   g027(.a(x64), .O(new_n179_));
  nor2   g028(.a(x40), .b(x24), .O(new_n180_));
  aoi21  g029(.a(new_n179_), .b(x40), .c(new_n180_), .O(z06));
  inv1   g030(.a(x63), .O(new_n182_));
  nor2   g031(.a(x40), .b(x25), .O(new_n183_));
  aoi21  g032(.a(new_n182_), .b(x40), .c(new_n183_), .O(z07));
  inv1   g033(.a(x62), .O(new_n185_));
  nor2   g034(.a(x40), .b(x26), .O(new_n186_));
  aoi21  g035(.a(new_n185_), .b(x40), .c(new_n186_), .O(z08));
  inv1   g036(.a(x61), .O(new_n188_));
  nor2   g037(.a(x40), .b(x27), .O(new_n189_));
  aoi21  g038(.a(new_n188_), .b(x40), .c(new_n189_), .O(z09));
  inv1   g039(.a(x60), .O(new_n191_));
  nor2   g040(.a(x40), .b(x28), .O(new_n192_));
  aoi21  g041(.a(new_n191_), .b(x40), .c(new_n192_), .O(z10));
  inv1   g042(.a(x59), .O(new_n194_));
  nor2   g043(.a(x40), .b(x29), .O(new_n195_));
  aoi21  g044(.a(new_n194_), .b(x40), .c(new_n195_), .O(z11));
  inv1   g045(.a(x58), .O(new_n197_));
  nor2   g046(.a(x40), .b(x30), .O(new_n198_));
  aoi21  g047(.a(new_n197_), .b(x40), .c(new_n198_), .O(z12));
  inv1   g048(.a(x57), .O(new_n200_));
  nor2   g049(.a(x40), .b(x31), .O(new_n201_));
  aoi21  g050(.a(new_n200_), .b(x40), .c(new_n201_), .O(z13));
  inv1   g051(.a(x51), .O(new_n203_));
  nor2   g052(.a(x40), .b(x32), .O(new_n204_));
  aoi21  g053(.a(new_n203_), .b(x40), .c(new_n204_), .O(z14));
  inv1   g054(.a(x50), .O(new_n206_));
  nor2   g055(.a(x40), .b(x33), .O(new_n207_));
  aoi21  g056(.a(new_n206_), .b(x40), .c(new_n207_), .O(z15));
  inv1   g057(.a(x49), .O(new_n209_));
  nor2   g058(.a(x40), .b(x34), .O(new_n210_));
  aoi21  g059(.a(new_n209_), .b(x40), .c(new_n210_), .O(z16));
  inv1   g060(.a(x48), .O(new_n212_));
  nor2   g061(.a(x40), .b(x35), .O(new_n213_));
  aoi21  g062(.a(new_n212_), .b(x40), .c(new_n213_), .O(z17));
  inv1   g063(.a(x47), .O(new_n215_));
  nor2   g064(.a(x40), .b(x36), .O(new_n216_));
  aoi21  g065(.a(new_n215_), .b(x40), .c(new_n216_), .O(z18));
  inv1   g066(.a(x46), .O(new_n218_));
  nor2   g067(.a(x40), .b(x37), .O(new_n219_));
  aoi21  g068(.a(new_n218_), .b(x40), .c(new_n219_), .O(z19));
  inv1   g069(.a(x45), .O(new_n221_));
  nor2   g070(.a(x40), .b(x38), .O(new_n222_));
  aoi21  g071(.a(new_n221_), .b(x40), .c(new_n222_), .O(z20));
  inv1   g072(.a(x44), .O(new_n224_));
  nor2   g073(.a(x40), .b(x39), .O(new_n225_));
  aoi21  g074(.a(new_n224_), .b(x40), .c(new_n225_), .O(z21));
  inv1   g075(.a(x42), .O(new_n227_));
  inv1   g076(.a(x74), .O(new_n228_));
  nand2  g077(.a(new_n228_), .b(x43), .O(new_n229_));
  inv1   g078(.a(x83), .O(new_n230_));
  nand4  g079(.a(new_n230_), .b(x82), .c(x81), .d(x80), .O(new_n231_));
  oai21  g080(.a(new_n231_), .b(new_n229_), .c(new_n227_), .O(new_n232_));
  oai21  g081(.a(new_n232_), .b(new_n161_), .c(x79), .O(new_n233_));
  nand2  g082(.a(x78), .b(x04), .O(new_n234_));
  inv1   g083(.a(new_n234_), .O(new_n235_));
  nand2  g084(.a(new_n235_), .b(new_n233_), .O(new_n236_));
  inv1   g085(.a(x41), .O(new_n237_));
  nand2  g086(.a(new_n170_), .b(new_n168_), .O(new_n238_));
  inv1   g087(.a(x81), .O(new_n239_));
  nor2   g088(.a(new_n239_), .b(new_n163_), .O(new_n240_));
  nand3  g089(.a(new_n240_), .b(new_n238_), .c(new_n237_), .O(new_n241_));
  aoi21  g090(.a(new_n241_), .b(new_n236_), .c(x01), .O(z22));
  inv1   g091(.a(x05), .O(new_n243_));
  inv1   g092(.a(x00), .O(new_n244_));
  nor2   g093(.a(x01), .b(new_n244_), .O(new_n245_));
  nor2   g094(.a(x79), .b(x04), .O(new_n246_));
  inv1   g095(.a(new_n246_), .O(new_n247_));
  oai21  g096(.a(new_n247_), .b(new_n243_), .c(new_n245_), .O(z23));
  inv1   g097(.a(x04), .O(new_n249_));
  nand2  g098(.a(new_n249_), .b(new_n153_), .O(new_n250_));
  nor4   g099(.a(new_n250_), .b(new_n165_), .c(x43), .d(new_n243_), .O(z24));
  inv1   g100(.a(new_n250_), .O(new_n252_));
  xor2a  g101(.a(x82), .b(x81), .O(new_n253_));
  inv1   g102(.a(new_n253_), .O(new_n254_));
  nand2  g103(.a(new_n164_), .b(x79), .O(new_n255_));
  inv1   g104(.a(new_n255_), .O(new_n256_));
  nand3  g105(.a(new_n256_), .b(new_n254_), .c(new_n252_), .O(new_n257_));
  nor3   g106(.a(new_n257_), .b(x42), .c(new_n243_), .O(z25));
  nor3   g107(.a(new_n257_), .b(new_n224_), .c(x42), .O(z26));
  nor3   g108(.a(new_n257_), .b(new_n221_), .c(x42), .O(z27));
  nor3   g109(.a(new_n257_), .b(new_n218_), .c(x42), .O(z28));
  nor3   g110(.a(new_n257_), .b(new_n215_), .c(x42), .O(z29));
  nor3   g111(.a(new_n257_), .b(new_n212_), .c(x42), .O(z30));
  nor3   g112(.a(new_n257_), .b(new_n209_), .c(x42), .O(z31));
  nor3   g113(.a(new_n257_), .b(new_n206_), .c(x42), .O(z32));
  nand2  g114(.a(new_n256_), .b(new_n252_), .O(new_n266_));
  nand4  g115(.a(new_n253_), .b(x83), .c(x42), .d(x05), .O(new_n267_));
  nand2  g116(.a(x42), .b(x05), .O(new_n268_));
  oai22  g117(.a(new_n268_), .b(x83), .c(new_n203_), .d(x42), .O(new_n269_));
  nand2  g118(.a(new_n269_), .b(new_n254_), .O(new_n270_));
  aoi21  g119(.a(new_n270_), .b(new_n267_), .c(new_n266_), .O(z33));
  nand2  g120(.a(x83), .b(x42), .O(new_n272_));
  xnor2a g121(.a(new_n272_), .b(new_n253_), .O(new_n273_));
  nor2   g122(.a(new_n273_), .b(new_n255_), .O(new_n274_));
  nand3  g123(.a(new_n274_), .b(new_n252_), .c(x52), .O(new_n275_));
  inv1   g124(.a(new_n275_), .O(z34));
  nand3  g125(.a(new_n274_), .b(new_n252_), .c(x53), .O(new_n277_));
  inv1   g126(.a(new_n277_), .O(z35));
  nand3  g127(.a(new_n274_), .b(new_n252_), .c(x54), .O(new_n279_));
  inv1   g128(.a(new_n279_), .O(z36));
  nand3  g129(.a(new_n274_), .b(new_n252_), .c(x55), .O(new_n281_));
  inv1   g130(.a(new_n281_), .O(z37));
  nand3  g131(.a(new_n274_), .b(new_n252_), .c(x56), .O(new_n283_));
  inv1   g132(.a(new_n283_), .O(z38));
  nand3  g133(.a(new_n274_), .b(new_n252_), .c(x57), .O(new_n285_));
  inv1   g134(.a(new_n285_), .O(z39));
  nand3  g135(.a(new_n274_), .b(new_n252_), .c(x58), .O(new_n287_));
  inv1   g136(.a(new_n287_), .O(z40));
  nand3  g137(.a(new_n274_), .b(new_n252_), .c(x59), .O(new_n289_));
  inv1   g138(.a(new_n289_), .O(z41));
  nand3  g139(.a(new_n274_), .b(new_n252_), .c(x60), .O(new_n291_));
  inv1   g140(.a(new_n291_), .O(z42));
  nand3  g141(.a(new_n274_), .b(new_n252_), .c(x61), .O(new_n293_));
  inv1   g142(.a(new_n293_), .O(z43));
  nand3  g143(.a(new_n274_), .b(new_n252_), .c(x62), .O(new_n295_));
  inv1   g144(.a(new_n295_), .O(z44));
  nand3  g145(.a(new_n274_), .b(new_n252_), .c(x63), .O(new_n297_));
  inv1   g146(.a(new_n297_), .O(z45));
  nand3  g147(.a(new_n274_), .b(new_n252_), .c(x64), .O(new_n299_));
  inv1   g148(.a(new_n299_), .O(z46));
  nand2  g149(.a(new_n240_), .b(new_n169_), .O(new_n301_));
  inv1   g150(.a(new_n301_), .O(new_n302_));
  oai21  g151(.a(x75), .b(x67), .c(new_n302_), .O(new_n303_));
  nor2   g152(.a(x77), .b(new_n249_), .O(new_n304_));
  nand2  g153(.a(new_n304_), .b(new_n155_), .O(new_n305_));
  inv1   g154(.a(new_n305_), .O(new_n306_));
  inv1   g155(.a(x07), .O(new_n307_));
  inv1   g156(.a(x52), .O(new_n308_));
  nand2  g157(.a(new_n308_), .b(new_n307_), .O(new_n309_));
  inv1   g158(.a(x15), .O(new_n310_));
  nand2  g159(.a(x52), .b(new_n310_), .O(new_n311_));
  nand3  g160(.a(new_n311_), .b(new_n309_), .c(new_n306_), .O(new_n312_));
  aoi21  g161(.a(new_n312_), .b(new_n303_), .c(x01), .O(z47));
  nand2  g162(.a(new_n302_), .b(x68), .O(new_n314_));
  inv1   g163(.a(x08), .O(new_n315_));
  nand2  g164(.a(new_n308_), .b(new_n315_), .O(new_n316_));
  inv1   g165(.a(x16), .O(new_n317_));
  nand2  g166(.a(x52), .b(new_n317_), .O(new_n318_));
  nand3  g167(.a(new_n318_), .b(new_n316_), .c(new_n306_), .O(new_n319_));
  aoi21  g168(.a(new_n319_), .b(new_n314_), .c(x01), .O(z48));
  nand2  g169(.a(new_n302_), .b(x69), .O(new_n321_));
  inv1   g170(.a(x09), .O(new_n322_));
  nand2  g171(.a(new_n308_), .b(new_n322_), .O(new_n323_));
  inv1   g172(.a(x17), .O(new_n324_));
  nand2  g173(.a(x52), .b(new_n324_), .O(new_n325_));
  nand3  g174(.a(new_n325_), .b(new_n323_), .c(new_n306_), .O(new_n326_));
  aoi21  g175(.a(new_n326_), .b(new_n321_), .c(x01), .O(z49));
  nand2  g176(.a(new_n302_), .b(x70), .O(new_n328_));
  inv1   g177(.a(x10), .O(new_n329_));
  nand2  g178(.a(new_n308_), .b(new_n329_), .O(new_n330_));
  inv1   g179(.a(x18), .O(new_n331_));
  nand2  g180(.a(x52), .b(new_n331_), .O(new_n332_));
  nand3  g181(.a(new_n332_), .b(new_n330_), .c(new_n306_), .O(new_n333_));
  aoi21  g182(.a(new_n333_), .b(new_n328_), .c(x01), .O(z50));
  nand2  g183(.a(new_n302_), .b(x71), .O(new_n335_));
  inv1   g184(.a(x11), .O(new_n336_));
  nand2  g185(.a(new_n308_), .b(new_n336_), .O(new_n337_));
  inv1   g186(.a(x19), .O(new_n338_));
  nand2  g187(.a(x52), .b(new_n338_), .O(new_n339_));
  nand3  g188(.a(new_n339_), .b(new_n337_), .c(new_n306_), .O(new_n340_));
  aoi21  g189(.a(new_n340_), .b(new_n335_), .c(x01), .O(z51));
  nand2  g190(.a(new_n302_), .b(x72), .O(new_n342_));
  inv1   g191(.a(x12), .O(new_n343_));
  nand2  g192(.a(new_n308_), .b(new_n343_), .O(new_n344_));
  inv1   g193(.a(x20), .O(new_n345_));
  nand2  g194(.a(x52), .b(new_n345_), .O(new_n346_));
  nand3  g195(.a(new_n346_), .b(new_n344_), .c(new_n306_), .O(new_n347_));
  aoi21  g196(.a(new_n347_), .b(new_n342_), .c(x01), .O(z52));
  nand2  g197(.a(new_n302_), .b(x73), .O(new_n349_));
  inv1   g198(.a(x13), .O(new_n350_));
  nand2  g199(.a(new_n308_), .b(new_n350_), .O(new_n351_));
  inv1   g200(.a(x21), .O(new_n352_));
  nand2  g201(.a(x52), .b(new_n352_), .O(new_n353_));
  nand3  g202(.a(new_n353_), .b(new_n351_), .c(new_n306_), .O(new_n354_));
  aoi21  g203(.a(new_n354_), .b(new_n349_), .c(x01), .O(z53));
  nor2   g204(.a(x52), .b(x14), .O(new_n356_));
  oai21  g205(.a(new_n308_), .b(x22), .c(new_n153_), .O(new_n357_));
  nor3   g206(.a(new_n357_), .b(new_n356_), .c(new_n305_), .O(z54));
  inv1   g207(.a(x80), .O(new_n359_));
  inv1   g208(.a(x82), .O(new_n360_));
  nand4  g209(.a(x83), .b(new_n360_), .c(new_n239_), .d(new_n359_), .O(new_n361_));
  nor2   g210(.a(new_n361_), .b(new_n266_), .O(z55));
  oai21  g211(.a(new_n239_), .b(x76), .c(new_n165_), .O(new_n363_));
  nand3  g212(.a(new_n363_), .b(new_n245_), .c(new_n162_), .O(z56));
  inv1   g213(.a(x02), .O(new_n365_));
  nand3  g214(.a(new_n245_), .b(x03), .c(new_n365_), .O(new_n366_));
  inv1   g215(.a(new_n366_), .O(z57));
  aoi21  g216(.a(x42), .b(x40), .c(new_n234_), .O(new_n368_));
  nand3  g217(.a(new_n368_), .b(new_n232_), .c(x79), .O(new_n369_));
  nand4  g218(.a(new_n163_), .b(new_n154_), .c(new_n227_), .d(x40), .O(new_n370_));
  nand2  g219(.a(new_n370_), .b(new_n369_), .O(new_n371_));
  nand2  g220(.a(new_n371_), .b(x77), .O(new_n372_));
  oai21  g221(.a(new_n167_), .b(new_n249_), .c(new_n163_), .O(new_n373_));
  aoi21  g222(.a(new_n373_), .b(new_n372_), .c(x01), .O(z58));
  nand2  g223(.a(new_n163_), .b(new_n154_), .O(new_n375_));
  aoi21  g224(.a(new_n375_), .b(new_n234_), .c(new_n158_), .O(new_n376_));
  aoi21  g225(.a(new_n232_), .b(x79), .c(new_n234_), .O(new_n377_));
  oai21  g226(.a(new_n377_), .b(new_n376_), .c(x77), .O(new_n378_));
  aoi21  g227(.a(new_n378_), .b(new_n247_), .c(x01), .O(z59));
  nand2  g228(.a(x77), .b(x04), .O(new_n380_));
  aoi21  g229(.a(new_n232_), .b(x79), .c(new_n380_), .O(new_n381_));
  nor3   g230(.a(new_n246_), .b(new_n240_), .c(x77), .O(new_n382_));
  oai21  g231(.a(new_n382_), .b(new_n381_), .c(x78), .O(new_n383_));
  nor2   g232(.a(x81), .b(new_n163_), .O(new_n384_));
  aoi21  g233(.a(new_n384_), .b(new_n169_), .c(new_n246_), .O(new_n385_));
  aoi21  g234(.a(new_n385_), .b(new_n383_), .c(x01), .O(z60));
  nand2  g235(.a(new_n235_), .b(x77), .O(new_n387_));
  oai21  g236(.a(new_n154_), .b(new_n161_), .c(new_n239_), .O(new_n388_));
  nand3  g237(.a(new_n388_), .b(new_n387_), .c(new_n162_), .O(new_n389_));
  nor2   g238(.a(new_n389_), .b(new_n171_), .O(z65));
  inv1   g239(.a(z65), .O(new_n391_));
  nor2   g240(.a(new_n391_), .b(new_n359_), .O(z61));
  inv1   g241(.a(new_n384_), .O(new_n393_));
  nand3  g242(.a(new_n393_), .b(new_n380_), .c(new_n247_), .O(new_n394_));
  inv1   g243(.a(new_n394_), .O(new_n395_));
  oai21  g244(.a(new_n395_), .b(new_n381_), .c(x78), .O(new_n396_));
  aoi21  g245(.a(new_n396_), .b(new_n301_), .c(x01), .O(z62));
  nor2   g246(.a(new_n391_), .b(new_n360_), .O(z63));
  inv1   g247(.a(new_n389_), .O(new_n399_));
  nand3  g248(.a(new_n399_), .b(x83), .c(x79), .O(new_n400_));
  aoi21  g249(.a(new_n400_), .b(new_n305_), .c(x01), .O(z64));
endmodule


