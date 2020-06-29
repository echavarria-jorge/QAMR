// Benchmark "FAU" written by ABC on Sat Jun 27 01:51:55 2020

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
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n237_, new_n240_,
    new_n242_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n272_, new_n275_, new_n283_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n351_, new_n352_;
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
  nor2   g010(.a(new_n160_), .b(new_n159_), .O(new_n162_));
  nor2   g011(.a(new_n162_), .b(new_n154_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n161_), .c(x01), .O(z01));
  nand4  g013(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n166_));
  inv1   g014(.a(new_n166_), .O(z03));
  inv1   g015(.a(x23), .O(new_n169_));
  nand2  g016(.a(x65), .b(x40), .O(new_n170_));
  oai21  g017(.a(x40), .b(new_n169_), .c(new_n170_), .O(z05));
  inv1   g018(.a(x64), .O(new_n172_));
  nand2  g019(.a(new_n152_), .b(x24), .O(new_n173_));
  oai21  g020(.a(new_n172_), .b(new_n152_), .c(new_n173_), .O(z06));
  inv1   g021(.a(x62), .O(new_n176_));
  nand2  g022(.a(new_n152_), .b(x26), .O(new_n177_));
  oai21  g023(.a(new_n176_), .b(new_n152_), .c(new_n177_), .O(z08));
  inv1   g024(.a(x61), .O(new_n179_));
  nand2  g025(.a(new_n152_), .b(x27), .O(new_n180_));
  oai21  g026(.a(new_n179_), .b(new_n152_), .c(new_n180_), .O(z09));
  inv1   g027(.a(x60), .O(new_n182_));
  nand2  g028(.a(new_n152_), .b(x28), .O(new_n183_));
  oai21  g029(.a(new_n182_), .b(new_n152_), .c(new_n183_), .O(z10));
  inv1   g030(.a(x59), .O(new_n185_));
  nand2  g031(.a(new_n152_), .b(x29), .O(new_n186_));
  oai21  g032(.a(new_n185_), .b(new_n152_), .c(new_n186_), .O(z11));
  inv1   g033(.a(x58), .O(new_n188_));
  nand2  g034(.a(new_n152_), .b(x30), .O(new_n189_));
  oai21  g035(.a(new_n188_), .b(new_n152_), .c(new_n189_), .O(z12));
  inv1   g036(.a(x57), .O(new_n191_));
  nand2  g037(.a(new_n152_), .b(x31), .O(new_n192_));
  oai21  g038(.a(new_n191_), .b(new_n152_), .c(new_n192_), .O(z13));
  inv1   g039(.a(x32), .O(new_n194_));
  nand2  g040(.a(x51), .b(x40), .O(new_n195_));
  oai21  g041(.a(x40), .b(new_n194_), .c(new_n195_), .O(z14));
  inv1   g042(.a(x33), .O(new_n197_));
  nand2  g043(.a(x50), .b(x40), .O(new_n198_));
  oai21  g044(.a(x40), .b(new_n197_), .c(new_n198_), .O(z15));
  inv1   g045(.a(x34), .O(new_n200_));
  nand2  g046(.a(x49), .b(x40), .O(new_n201_));
  oai21  g047(.a(x40), .b(new_n200_), .c(new_n201_), .O(z16));
  inv1   g048(.a(x35), .O(new_n203_));
  nand2  g049(.a(x48), .b(x40), .O(new_n204_));
  oai21  g050(.a(x40), .b(new_n203_), .c(new_n204_), .O(z17));
  inv1   g051(.a(x36), .O(new_n206_));
  nand2  g052(.a(x47), .b(x40), .O(new_n207_));
  oai21  g053(.a(x40), .b(new_n206_), .c(new_n207_), .O(z18));
  inv1   g054(.a(x37), .O(new_n209_));
  nand2  g055(.a(x46), .b(x40), .O(new_n210_));
  oai21  g056(.a(x40), .b(new_n209_), .c(new_n210_), .O(z19));
  inv1   g057(.a(x38), .O(new_n212_));
  nand2  g058(.a(x45), .b(x40), .O(new_n213_));
  oai21  g059(.a(x40), .b(new_n212_), .c(new_n213_), .O(z20));
  inv1   g060(.a(x39), .O(new_n215_));
  nand2  g061(.a(x44), .b(x40), .O(new_n216_));
  oai21  g062(.a(x40), .b(new_n215_), .c(new_n216_), .O(z21));
  inv1   g063(.a(x05), .O(new_n220_));
  nor2   g064(.a(x04), .b(x01), .O(new_n221_));
  inv1   g065(.a(new_n221_), .O(new_n222_));
  nor4   g066(.a(new_n222_), .b(new_n163_), .c(x43), .d(new_n220_), .O(z24));
  inv1   g067(.a(x42), .O(new_n224_));
  xor2a  g068(.a(x84), .b(x82), .O(new_n225_));
  inv1   g069(.a(new_n225_), .O(new_n226_));
  nand2  g070(.a(new_n226_), .b(x81), .O(new_n227_));
  inv1   g071(.a(x81), .O(new_n228_));
  xor2a  g072(.a(x84), .b(x82), .O(new_n229_));
  nand2  g073(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand2  g074(.a(new_n162_), .b(x79), .O(new_n231_));
  aoi21  g075(.a(new_n230_), .b(new_n227_), .c(new_n231_), .O(new_n232_));
  nand4  g076(.a(new_n232_), .b(new_n221_), .c(new_n224_), .d(x05), .O(new_n233_));
  inv1   g077(.a(new_n233_), .O(z25));
  nand4  g078(.a(new_n232_), .b(new_n221_), .c(x44), .d(new_n224_), .O(new_n235_));
  inv1   g079(.a(new_n235_), .O(z26));
  nand4  g080(.a(new_n232_), .b(new_n221_), .c(x45), .d(new_n224_), .O(new_n237_));
  inv1   g081(.a(new_n237_), .O(z27));
  nand4  g082(.a(new_n232_), .b(new_n221_), .c(x47), .d(new_n224_), .O(new_n240_));
  inv1   g083(.a(new_n240_), .O(z29));
  nand4  g084(.a(new_n232_), .b(new_n221_), .c(x48), .d(new_n224_), .O(new_n242_));
  inv1   g085(.a(new_n242_), .O(z30));
  inv1   g086(.a(x83), .O(new_n246_));
  nor2   g087(.a(new_n246_), .b(x81), .O(new_n247_));
  nor2   g088(.a(x83), .b(new_n228_), .O(new_n248_));
  nor2   g089(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nand2  g090(.a(x42), .b(x05), .O(new_n250_));
  nand2  g091(.a(x51), .b(new_n224_), .O(new_n251_));
  oai22  g092(.a(new_n251_), .b(new_n228_), .c(new_n250_), .d(new_n249_), .O(new_n252_));
  nand2  g093(.a(new_n252_), .b(new_n226_), .O(new_n253_));
  xor2a  g094(.a(x83), .b(x81), .O(new_n254_));
  oai22  g095(.a(new_n254_), .b(new_n250_), .c(new_n251_), .d(x81), .O(new_n255_));
  nand2  g096(.a(new_n255_), .b(new_n229_), .O(new_n256_));
  inv1   g097(.a(new_n231_), .O(new_n257_));
  nand2  g098(.a(new_n257_), .b(new_n221_), .O(new_n258_));
  aoi21  g099(.a(new_n256_), .b(new_n253_), .c(new_n258_), .O(z33));
  inv1   g100(.a(x52), .O(new_n260_));
  nand2  g101(.a(x83), .b(x42), .O(new_n261_));
  nand2  g102(.a(new_n261_), .b(new_n228_), .O(new_n262_));
  nand3  g103(.a(x83), .b(x81), .c(x42), .O(new_n263_));
  nand2  g104(.a(new_n263_), .b(new_n262_), .O(new_n264_));
  and2   g105(.a(new_n264_), .b(new_n229_), .O(new_n265_));
  nand2  g106(.a(new_n261_), .b(x81), .O(new_n266_));
  nand2  g107(.a(new_n247_), .b(x42), .O(new_n267_));
  aoi21  g108(.a(new_n267_), .b(new_n266_), .c(new_n225_), .O(new_n268_));
  oai21  g109(.a(new_n268_), .b(new_n265_), .c(new_n257_), .O(new_n269_));
  nor3   g110(.a(new_n269_), .b(new_n222_), .c(new_n260_), .O(z34));
  nand2  g111(.a(new_n221_), .b(x54), .O(new_n272_));
  nor2   g112(.a(new_n272_), .b(new_n269_), .O(z36));
  nand2  g113(.a(new_n221_), .b(x56), .O(new_n275_));
  nor2   g114(.a(new_n275_), .b(new_n269_), .O(z38));
  nor3   g115(.a(new_n269_), .b(new_n222_), .c(new_n191_), .O(z39));
  nor3   g116(.a(new_n269_), .b(new_n222_), .c(new_n188_), .O(z40));
  nor3   g117(.a(new_n269_), .b(new_n222_), .c(new_n185_), .O(z41));
  nor3   g118(.a(new_n269_), .b(new_n222_), .c(new_n182_), .O(z42));
  nor3   g119(.a(new_n269_), .b(new_n222_), .c(new_n179_), .O(z43));
  nor3   g120(.a(new_n269_), .b(new_n222_), .c(new_n176_), .O(z44));
  nand2  g121(.a(new_n221_), .b(x63), .O(new_n283_));
  nor2   g122(.a(new_n283_), .b(new_n269_), .O(z45));
  nor3   g123(.a(new_n269_), .b(new_n222_), .c(new_n172_), .O(z46));
  nand2  g124(.a(x52), .b(x22), .O(new_n293_));
  nand2  g125(.a(new_n260_), .b(x14), .O(new_n294_));
  nor2   g126(.a(new_n160_), .b(x77), .O(new_n295_));
  nand4  g127(.a(new_n295_), .b(new_n154_), .c(x04), .d(new_n153_), .O(new_n296_));
  aoi21  g128(.a(new_n294_), .b(new_n293_), .c(new_n296_), .O(z54));
  inv1   g129(.a(x82), .O(new_n298_));
  nand3  g130(.a(new_n247_), .b(x84), .c(new_n298_), .O(new_n299_));
  inv1   g131(.a(x80), .O(new_n300_));
  nand4  g132(.a(new_n221_), .b(new_n162_), .c(new_n300_), .d(x79), .O(new_n301_));
  nor2   g133(.a(new_n301_), .b(new_n299_), .O(z55));
  aoi21  g134(.a(x84), .b(new_n228_), .c(x76), .O(new_n303_));
  oai21  g135(.a(x84), .b(new_n228_), .c(new_n303_), .O(new_n304_));
  nand2  g136(.a(new_n304_), .b(new_n163_), .O(new_n305_));
  nand4  g137(.a(new_n305_), .b(new_n161_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g138(.a(x84), .b(new_n246_), .c(x82), .d(x81), .O(new_n308_));
  inv1   g139(.a(x74), .O(new_n309_));
  nand4  g140(.a(x80), .b(new_n309_), .c(x43), .d(new_n224_), .O(new_n310_));
  oai22  g141(.a(new_n310_), .b(new_n308_), .c(new_n224_), .d(x40), .O(new_n311_));
  nand2  g142(.a(x78), .b(x04), .O(new_n312_));
  inv1   g143(.a(new_n312_), .O(new_n313_));
  nand3  g144(.a(new_n313_), .b(new_n311_), .c(x79), .O(new_n314_));
  nor2   g145(.a(x79), .b(x78), .O(new_n315_));
  nand3  g146(.a(new_n315_), .b(new_n224_), .c(x40), .O(new_n316_));
  nand2  g147(.a(new_n316_), .b(new_n314_), .O(new_n317_));
  nand2  g148(.a(new_n317_), .b(x77), .O(new_n318_));
  inv1   g149(.a(x04), .O(new_n319_));
  oai21  g150(.a(new_n295_), .b(new_n319_), .c(new_n154_), .O(new_n320_));
  aoi21  g151(.a(new_n320_), .b(new_n318_), .c(x01), .O(z58));
  inv1   g152(.a(new_n315_), .O(new_n322_));
  aoi21  g153(.a(new_n312_), .b(new_n322_), .c(new_n152_), .O(new_n323_));
  nand3  g154(.a(x80), .b(new_n309_), .c(x43), .O(new_n324_));
  oai21  g155(.a(new_n324_), .b(new_n308_), .c(new_n224_), .O(new_n325_));
  aoi21  g156(.a(new_n325_), .b(x79), .c(new_n312_), .O(new_n326_));
  oai21  g157(.a(new_n326_), .b(new_n323_), .c(x77), .O(new_n327_));
  nand2  g158(.a(new_n154_), .b(new_n319_), .O(new_n328_));
  aoi21  g159(.a(new_n328_), .b(new_n327_), .c(x01), .O(z59));
  xnor2a g160(.a(x84), .b(x81), .O(new_n331_));
  nor2   g161(.a(x78), .b(new_n159_), .O(new_n332_));
  oai21  g162(.a(new_n332_), .b(new_n295_), .c(new_n331_), .O(new_n333_));
  nand2  g163(.a(new_n162_), .b(new_n319_), .O(new_n334_));
  nand2  g164(.a(new_n334_), .b(new_n333_), .O(new_n335_));
  inv1   g165(.a(new_n335_), .O(new_n336_));
  nor4   g166(.a(new_n336_), .b(new_n300_), .c(new_n154_), .d(x01), .O(z61));
  nand3  g167(.a(x84), .b(x81), .c(x79), .O(new_n338_));
  oai21  g168(.a(x79), .b(new_n319_), .c(new_n338_), .O(new_n339_));
  nand2  g169(.a(new_n339_), .b(new_n159_), .O(new_n340_));
  nand2  g170(.a(new_n325_), .b(x79), .O(new_n341_));
  nand3  g171(.a(x81), .b(x79), .c(new_n319_), .O(new_n342_));
  inv1   g172(.a(new_n342_), .O(new_n343_));
  aoi21  g173(.a(new_n341_), .b(x04), .c(new_n343_), .O(new_n344_));
  oai21  g174(.a(new_n344_), .b(new_n159_), .c(new_n340_), .O(new_n345_));
  nand2  g175(.a(new_n345_), .b(x78), .O(new_n346_));
  inv1   g176(.a(new_n338_), .O(new_n347_));
  nand2  g177(.a(new_n347_), .b(new_n332_), .O(new_n348_));
  aoi21  g178(.a(new_n348_), .b(new_n346_), .c(x01), .O(z62));
  nor4   g179(.a(new_n336_), .b(new_n298_), .c(new_n154_), .d(x01), .O(z63));
  nand3  g180(.a(new_n335_), .b(x83), .c(x79), .O(new_n351_));
  nand3  g181(.a(new_n313_), .b(new_n154_), .c(new_n159_), .O(new_n352_));
  aoi21  g182(.a(new_n352_), .b(new_n351_), .c(x01), .O(z64));
  zero   g183(.O(z02));
  zero   g184(.O(z04));
  zero   g185(.O(z07));
  zero   g186(.O(z22));
  zero   g187(.O(z23));
  zero   g188(.O(z28));
  zero   g189(.O(z31));
  zero   g190(.O(z32));
  zero   g191(.O(z35));
  zero   g192(.O(z37));
  zero   g193(.O(z47));
  zero   g194(.O(z48));
  zero   g195(.O(z49));
  zero   g196(.O(z50));
  zero   g197(.O(z51));
  zero   g198(.O(z52));
  zero   g199(.O(z53));
  zero   g200(.O(z57));
  zero   g201(.O(z60));
  zero   g202(.O(z65));
endmodule


