// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:33 2020

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
  wire new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n184_, new_n185_, new_n188_, new_n189_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n241_, new_n245_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n269_, new_n271_, new_n273_, new_n275_, new_n277_,
    new_n279_, new_n281_, new_n283_, new_n285_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n330_, new_n331_, new_n332_,
    new_n334_, new_n335_, new_n337_, new_n338_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n354_, new_n355_, new_n356_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n368_, new_n371_, new_n372_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  nand2  g006(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  inv1   g007(.a(x79), .O(new_n161_));
  nor2   g008(.a(new_n161_), .b(x01), .O(new_n162_));
  and2   g009(.a(new_n162_), .b(new_n160_), .O(z02));
  inv1   g010(.a(x01), .O(new_n164_));
  nand4  g011(.a(new_n161_), .b(x78), .c(x52), .d(new_n164_), .O(new_n165_));
  inv1   g012(.a(new_n165_), .O(z03));
  inv1   g013(.a(x64), .O(new_n169_));
  nor2   g014(.a(x40), .b(x24), .O(new_n170_));
  aoi21  g015(.a(new_n169_), .b(x40), .c(new_n170_), .O(z06));
  inv1   g016(.a(x63), .O(new_n172_));
  nor2   g017(.a(x40), .b(x25), .O(new_n173_));
  aoi21  g018(.a(new_n172_), .b(x40), .c(new_n173_), .O(z07));
  inv1   g019(.a(x62), .O(new_n175_));
  nor2   g020(.a(x40), .b(x26), .O(new_n176_));
  aoi21  g021(.a(new_n175_), .b(x40), .c(new_n176_), .O(z08));
  inv1   g022(.a(x61), .O(new_n178_));
  nor2   g023(.a(x40), .b(x27), .O(new_n179_));
  aoi21  g024(.a(new_n178_), .b(x40), .c(new_n179_), .O(z09));
  inv1   g025(.a(x57), .O(new_n184_));
  nor2   g026(.a(x40), .b(x31), .O(new_n185_));
  aoi21  g027(.a(new_n184_), .b(x40), .c(new_n185_), .O(z13));
  inv1   g028(.a(x50), .O(new_n188_));
  nor2   g029(.a(x40), .b(x33), .O(new_n189_));
  aoi21  g030(.a(new_n188_), .b(x40), .c(new_n189_), .O(z15));
  inv1   g031(.a(x48), .O(new_n192_));
  nor2   g032(.a(x40), .b(x35), .O(new_n193_));
  aoi21  g033(.a(new_n192_), .b(x40), .c(new_n193_), .O(z17));
  inv1   g034(.a(x47), .O(new_n195_));
  nor2   g035(.a(x40), .b(x36), .O(new_n196_));
  aoi21  g036(.a(new_n195_), .b(x40), .c(new_n196_), .O(z18));
  inv1   g037(.a(x46), .O(new_n198_));
  nor2   g038(.a(x40), .b(x37), .O(new_n199_));
  aoi21  g039(.a(new_n198_), .b(x40), .c(new_n199_), .O(z19));
  inv1   g040(.a(x45), .O(new_n201_));
  nor2   g041(.a(x40), .b(x38), .O(new_n202_));
  aoi21  g042(.a(new_n201_), .b(x40), .c(new_n202_), .O(z20));
  inv1   g043(.a(x44), .O(new_n204_));
  nor2   g044(.a(x40), .b(x39), .O(new_n205_));
  aoi21  g045(.a(new_n204_), .b(x40), .c(new_n205_), .O(z21));
  inv1   g046(.a(x42), .O(new_n207_));
  nand3  g047(.a(x84), .b(x82), .c(x80), .O(new_n208_));
  inv1   g048(.a(x74), .O(new_n209_));
  inv1   g049(.a(x83), .O(new_n210_));
  nand4  g050(.a(new_n210_), .b(x81), .c(new_n209_), .d(x43), .O(new_n211_));
  oai21  g051(.a(new_n211_), .b(new_n208_), .c(new_n207_), .O(new_n212_));
  oai21  g052(.a(new_n212_), .b(new_n157_), .c(x79), .O(new_n213_));
  nand3  g053(.a(new_n213_), .b(x78), .c(x04), .O(new_n214_));
  inv1   g054(.a(x41), .O(new_n215_));
  xor2a  g055(.a(x84), .b(x81), .O(new_n216_));
  nor2   g056(.a(new_n216_), .b(new_n161_), .O(new_n217_));
  nand3  g057(.a(new_n217_), .b(new_n160_), .c(new_n215_), .O(new_n218_));
  aoi21  g058(.a(new_n218_), .b(new_n214_), .c(x01), .O(z22));
  nand2  g059(.a(new_n164_), .b(x00), .O(new_n220_));
  inv1   g060(.a(new_n220_), .O(new_n221_));
  inv1   g061(.a(x04), .O(new_n222_));
  nand3  g062(.a(new_n161_), .b(x05), .c(new_n222_), .O(new_n223_));
  nand2  g063(.a(new_n223_), .b(new_n221_), .O(z23));
  inv1   g064(.a(x05), .O(new_n225_));
  nor2   g065(.a(new_n154_), .b(new_n157_), .O(new_n226_));
  nor2   g066(.a(new_n226_), .b(new_n161_), .O(new_n227_));
  nand2  g067(.a(new_n222_), .b(new_n164_), .O(new_n228_));
  nor4   g068(.a(new_n228_), .b(new_n227_), .c(x43), .d(new_n225_), .O(z24));
  inv1   g069(.a(new_n228_), .O(new_n231_));
  inv1   g070(.a(x81), .O(new_n232_));
  xor2a  g071(.a(x84), .b(x82), .O(new_n233_));
  xor2a  g072(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand2  g073(.a(new_n226_), .b(x79), .O(new_n235_));
  nor3   g074(.a(new_n235_), .b(new_n234_), .c(x42), .O(new_n236_));
  nand3  g075(.a(new_n236_), .b(new_n231_), .c(x44), .O(new_n237_));
  inv1   g076(.a(new_n237_), .O(z26));
  nand3  g077(.a(new_n236_), .b(new_n231_), .c(x45), .O(new_n239_));
  inv1   g078(.a(new_n239_), .O(z27));
  nand3  g079(.a(new_n236_), .b(new_n231_), .c(x46), .O(new_n241_));
  inv1   g080(.a(new_n241_), .O(z28));
  nand3  g081(.a(new_n236_), .b(new_n231_), .c(x49), .O(new_n245_));
  inv1   g082(.a(new_n245_), .O(z31));
  nand2  g083(.a(x42), .b(x05), .O(new_n248_));
  xor2a  g084(.a(x83), .b(x81), .O(new_n249_));
  or2    g085(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand3  g086(.a(new_n232_), .b(x51), .c(new_n207_), .O(new_n251_));
  nand3  g087(.a(new_n251_), .b(new_n250_), .c(new_n233_), .O(new_n252_));
  nor2   g088(.a(new_n235_), .b(new_n228_), .O(new_n253_));
  inv1   g089(.a(new_n233_), .O(new_n254_));
  nand3  g090(.a(new_n249_), .b(x42), .c(x05), .O(new_n255_));
  nand3  g091(.a(x81), .b(x51), .c(new_n207_), .O(new_n256_));
  nand3  g092(.a(new_n256_), .b(new_n255_), .c(new_n254_), .O(new_n257_));
  nand3  g093(.a(new_n257_), .b(new_n253_), .c(new_n252_), .O(new_n258_));
  inv1   g094(.a(new_n258_), .O(z33));
  inv1   g095(.a(new_n234_), .O(new_n262_));
  nand3  g096(.a(new_n262_), .b(x83), .c(x42), .O(new_n263_));
  oai21  g097(.a(new_n210_), .b(new_n207_), .c(new_n234_), .O(new_n264_));
  nand4  g098(.a(new_n264_), .b(new_n263_), .c(new_n253_), .d(x54), .O(new_n265_));
  inv1   g099(.a(new_n265_), .O(z36));
  nand4  g100(.a(new_n264_), .b(new_n263_), .c(new_n253_), .d(x55), .O(new_n267_));
  inv1   g101(.a(new_n267_), .O(z37));
  nand4  g102(.a(new_n264_), .b(new_n263_), .c(new_n253_), .d(x56), .O(new_n269_));
  inv1   g103(.a(new_n269_), .O(z38));
  nand4  g104(.a(new_n264_), .b(new_n263_), .c(new_n253_), .d(x57), .O(new_n271_));
  inv1   g105(.a(new_n271_), .O(z39));
  nand4  g106(.a(new_n264_), .b(new_n263_), .c(new_n253_), .d(x58), .O(new_n273_));
  inv1   g107(.a(new_n273_), .O(z40));
  nand4  g108(.a(new_n264_), .b(new_n263_), .c(new_n253_), .d(x59), .O(new_n275_));
  inv1   g109(.a(new_n275_), .O(z41));
  nand4  g110(.a(new_n264_), .b(new_n263_), .c(new_n253_), .d(x60), .O(new_n277_));
  inv1   g111(.a(new_n277_), .O(z42));
  nand4  g112(.a(new_n264_), .b(new_n263_), .c(new_n253_), .d(x61), .O(new_n279_));
  inv1   g113(.a(new_n279_), .O(z43));
  nand4  g114(.a(new_n264_), .b(new_n263_), .c(new_n253_), .d(x62), .O(new_n281_));
  inv1   g115(.a(new_n281_), .O(z44));
  nand4  g116(.a(new_n264_), .b(new_n263_), .c(new_n253_), .d(x63), .O(new_n283_));
  inv1   g117(.a(new_n283_), .O(z45));
  nand4  g118(.a(new_n264_), .b(new_n263_), .c(new_n253_), .d(x64), .O(new_n285_));
  inv1   g119(.a(new_n285_), .O(z46));
  and2   g120(.a(new_n217_), .b(new_n158_), .O(new_n288_));
  nand2  g121(.a(new_n288_), .b(x68), .O(new_n289_));
  nor2   g122(.a(x79), .b(new_n222_), .O(new_n290_));
  nand2  g123(.a(new_n290_), .b(new_n155_), .O(new_n291_));
  inv1   g124(.a(new_n291_), .O(new_n292_));
  inv1   g125(.a(x08), .O(new_n293_));
  inv1   g126(.a(x52), .O(new_n294_));
  nand2  g127(.a(new_n294_), .b(new_n293_), .O(new_n295_));
  inv1   g128(.a(x16), .O(new_n296_));
  nand2  g129(.a(x52), .b(new_n296_), .O(new_n297_));
  nand3  g130(.a(new_n297_), .b(new_n295_), .c(new_n292_), .O(new_n298_));
  aoi21  g131(.a(new_n298_), .b(new_n289_), .c(x01), .O(z48));
  nand2  g132(.a(new_n288_), .b(x69), .O(new_n300_));
  inv1   g133(.a(x09), .O(new_n301_));
  nand2  g134(.a(new_n294_), .b(new_n301_), .O(new_n302_));
  inv1   g135(.a(x17), .O(new_n303_));
  nand2  g136(.a(x52), .b(new_n303_), .O(new_n304_));
  nand3  g137(.a(new_n304_), .b(new_n302_), .c(new_n292_), .O(new_n305_));
  aoi21  g138(.a(new_n305_), .b(new_n300_), .c(x01), .O(z49));
  nand2  g139(.a(new_n288_), .b(x70), .O(new_n307_));
  inv1   g140(.a(x10), .O(new_n308_));
  nand2  g141(.a(new_n294_), .b(new_n308_), .O(new_n309_));
  inv1   g142(.a(x18), .O(new_n310_));
  nand2  g143(.a(x52), .b(new_n310_), .O(new_n311_));
  nand3  g144(.a(new_n311_), .b(new_n309_), .c(new_n292_), .O(new_n312_));
  aoi21  g145(.a(new_n312_), .b(new_n307_), .c(x01), .O(z50));
  nand2  g146(.a(new_n288_), .b(x72), .O(new_n315_));
  inv1   g147(.a(x12), .O(new_n316_));
  nand2  g148(.a(new_n294_), .b(new_n316_), .O(new_n317_));
  inv1   g149(.a(x20), .O(new_n318_));
  nand2  g150(.a(x52), .b(new_n318_), .O(new_n319_));
  nand3  g151(.a(new_n319_), .b(new_n317_), .c(new_n292_), .O(new_n320_));
  aoi21  g152(.a(new_n320_), .b(new_n315_), .c(x01), .O(z52));
  nand2  g153(.a(new_n288_), .b(x73), .O(new_n322_));
  inv1   g154(.a(x13), .O(new_n323_));
  nand2  g155(.a(new_n294_), .b(new_n323_), .O(new_n324_));
  inv1   g156(.a(x21), .O(new_n325_));
  nand2  g157(.a(x52), .b(new_n325_), .O(new_n326_));
  nand3  g158(.a(new_n326_), .b(new_n324_), .c(new_n292_), .O(new_n327_));
  aoi21  g159(.a(new_n327_), .b(new_n322_), .c(x01), .O(z53));
  inv1   g160(.a(x82), .O(new_n330_));
  nand2  g161(.a(x84), .b(new_n330_), .O(new_n331_));
  nor4   g162(.a(new_n331_), .b(new_n210_), .c(x81), .d(x80), .O(new_n332_));
  and2   g163(.a(new_n332_), .b(new_n253_), .O(z55));
  oai21  g164(.a(new_n216_), .b(x76), .c(new_n227_), .O(new_n334_));
  aoi21  g165(.a(new_n154_), .b(new_n157_), .c(new_n220_), .O(new_n335_));
  nand2  g166(.a(new_n335_), .b(new_n334_), .O(z56));
  inv1   g167(.a(x02), .O(new_n337_));
  nand3  g168(.a(new_n221_), .b(x03), .c(new_n337_), .O(new_n338_));
  inv1   g169(.a(new_n338_), .O(z57));
  oai21  g170(.a(new_n155_), .b(new_n222_), .c(new_n161_), .O(new_n340_));
  nand2  g171(.a(x78), .b(x04), .O(new_n341_));
  aoi21  g172(.a(x42), .b(x40), .c(new_n341_), .O(new_n342_));
  nand3  g173(.a(new_n342_), .b(new_n212_), .c(x79), .O(new_n343_));
  nand4  g174(.a(new_n161_), .b(new_n154_), .c(new_n207_), .d(x40), .O(new_n344_));
  nand2  g175(.a(new_n344_), .b(new_n343_), .O(new_n345_));
  nand2  g176(.a(new_n345_), .b(x77), .O(new_n346_));
  aoi21  g177(.a(new_n346_), .b(new_n340_), .c(x01), .O(z58));
  nor2   g178(.a(new_n158_), .b(new_n155_), .O(new_n349_));
  inv1   g179(.a(new_n349_), .O(new_n350_));
  nor2   g180(.a(new_n290_), .b(new_n217_), .O(new_n351_));
  oai21  g181(.a(new_n350_), .b(new_n161_), .c(new_n351_), .O(new_n352_));
  aoi21  g182(.a(new_n352_), .b(new_n214_), .c(x01), .O(z60));
  nand2  g183(.a(new_n226_), .b(new_n222_), .O(new_n354_));
  oai21  g184(.a(new_n349_), .b(new_n216_), .c(new_n354_), .O(new_n355_));
  nand3  g185(.a(new_n355_), .b(new_n162_), .c(x80), .O(new_n356_));
  inv1   g186(.a(new_n356_), .O(z61));
  nand3  g187(.a(x84), .b(x81), .c(x79), .O(new_n358_));
  inv1   g188(.a(new_n358_), .O(new_n359_));
  nand2  g189(.a(new_n359_), .b(new_n158_), .O(new_n360_));
  aoi21  g190(.a(new_n212_), .b(x79), .c(new_n222_), .O(new_n361_));
  nand3  g191(.a(x81), .b(x79), .c(new_n222_), .O(new_n362_));
  nand2  g192(.a(new_n362_), .b(x77), .O(new_n363_));
  nor2   g193(.a(new_n290_), .b(x77), .O(new_n364_));
  aoi21  g194(.a(new_n364_), .b(new_n358_), .c(new_n154_), .O(new_n365_));
  oai21  g195(.a(new_n363_), .b(new_n361_), .c(new_n365_), .O(new_n366_));
  aoi21  g196(.a(new_n366_), .b(new_n360_), .c(x01), .O(z62));
  nand3  g197(.a(new_n355_), .b(new_n162_), .c(x82), .O(new_n368_));
  inv1   g198(.a(new_n368_), .O(z63));
  nand2  g199(.a(new_n350_), .b(x81), .O(new_n371_));
  nand2  g200(.a(new_n162_), .b(x84), .O(new_n372_));
  aoi21  g201(.a(new_n371_), .b(new_n354_), .c(new_n372_), .O(z65));
  zero   g202(.O(z00));
  zero   g203(.O(z01));
  zero   g204(.O(z04));
  zero   g205(.O(z05));
  zero   g206(.O(z10));
  zero   g207(.O(z11));
  zero   g208(.O(z12));
  zero   g209(.O(z14));
  zero   g210(.O(z16));
  zero   g211(.O(z25));
  zero   g212(.O(z29));
  zero   g213(.O(z30));
  zero   g214(.O(z32));
  zero   g215(.O(z34));
  zero   g216(.O(z35));
  zero   g217(.O(z47));
  zero   g218(.O(z51));
  zero   g219(.O(z54));
  zero   g220(.O(z59));
  zero   g221(.O(z64));
endmodule


