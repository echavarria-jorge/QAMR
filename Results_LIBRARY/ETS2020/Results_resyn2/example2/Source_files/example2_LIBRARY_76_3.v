// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:47 2020

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
    new_n173_, new_n176_, new_n177_, new_n179_, new_n180_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n258_, new_n260_, new_n262_, new_n264_, new_n266_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n290_, new_n292_, new_n294_, new_n296_, new_n300_, new_n303_,
    new_n305_, new_n307_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n345_, new_n346_, new_n348_, new_n349_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n356_, new_n357_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n371_, new_n373_,
    new_n375_, new_n376_, new_n377_, new_n380_, new_n382_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x78), .O(new_n154_));
  nor2   g003(.a(x79), .b(new_n154_), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x77), .O(new_n156_));
  nand2  g005(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  inv1   g006(.a(x40), .O(new_n158_));
  nor2   g007(.a(x52), .b(new_n158_), .O(new_n159_));
  aoi21  g008(.a(new_n159_), .b(new_n157_), .c(new_n152_), .O(z00));
  nor2   g009(.a(new_n154_), .b(x77), .O(new_n161_));
  inv1   g010(.a(x77), .O(new_n162_));
  nor2   g011(.a(x78), .b(new_n162_), .O(new_n163_));
  nor2   g012(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  inv1   g013(.a(new_n164_), .O(new_n165_));
  aoi21  g014(.a(new_n165_), .b(x79), .c(x01), .O(z01));
  nand2  g015(.a(new_n161_), .b(x75), .O(new_n167_));
  nand2  g016(.a(new_n163_), .b(x66), .O(new_n168_));
  nand2  g017(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  inv1   g018(.a(x79), .O(new_n170_));
  nor2   g019(.a(new_n170_), .b(x01), .O(new_n171_));
  and2   g020(.a(new_n171_), .b(new_n169_), .O(z02));
  nand3  g021(.a(new_n155_), .b(x52), .c(new_n153_), .O(new_n173_));
  inv1   g022(.a(new_n173_), .O(z03));
  inv1   g023(.a(new_n157_), .O(z04));
  inv1   g024(.a(x65), .O(new_n176_));
  nor2   g025(.a(x40), .b(x23), .O(new_n177_));
  aoi21  g026(.a(new_n176_), .b(x40), .c(new_n177_), .O(z05));
  inv1   g027(.a(x64), .O(new_n179_));
  nor2   g028(.a(x40), .b(x24), .O(new_n180_));
  aoi21  g029(.a(new_n179_), .b(x40), .c(new_n180_), .O(z06));
  inv1   g030(.a(x62), .O(new_n183_));
  nor2   g031(.a(x40), .b(x26), .O(new_n184_));
  aoi21  g032(.a(new_n183_), .b(x40), .c(new_n184_), .O(z08));
  inv1   g033(.a(x61), .O(new_n186_));
  nor2   g034(.a(x40), .b(x27), .O(new_n187_));
  aoi21  g035(.a(new_n186_), .b(x40), .c(new_n187_), .O(z09));
  inv1   g036(.a(x60), .O(new_n189_));
  nor2   g037(.a(x40), .b(x28), .O(new_n190_));
  aoi21  g038(.a(new_n189_), .b(x40), .c(new_n190_), .O(z10));
  inv1   g039(.a(x59), .O(new_n192_));
  nor2   g040(.a(x40), .b(x29), .O(new_n193_));
  aoi21  g041(.a(new_n192_), .b(x40), .c(new_n193_), .O(z11));
  inv1   g042(.a(x58), .O(new_n195_));
  nor2   g043(.a(x40), .b(x30), .O(new_n196_));
  aoi21  g044(.a(new_n195_), .b(x40), .c(new_n196_), .O(z12));
  inv1   g045(.a(x57), .O(new_n198_));
  nor2   g046(.a(x40), .b(x31), .O(new_n199_));
  aoi21  g047(.a(new_n198_), .b(x40), .c(new_n199_), .O(z13));
  inv1   g048(.a(x51), .O(new_n201_));
  nor2   g049(.a(x40), .b(x32), .O(new_n202_));
  aoi21  g050(.a(new_n201_), .b(x40), .c(new_n202_), .O(z14));
  inv1   g051(.a(x50), .O(new_n204_));
  nor2   g052(.a(x40), .b(x33), .O(new_n205_));
  aoi21  g053(.a(new_n204_), .b(x40), .c(new_n205_), .O(z15));
  inv1   g054(.a(x49), .O(new_n207_));
  nor2   g055(.a(x40), .b(x34), .O(new_n208_));
  aoi21  g056(.a(new_n207_), .b(x40), .c(new_n208_), .O(z16));
  inv1   g057(.a(x48), .O(new_n210_));
  nor2   g058(.a(x40), .b(x35), .O(new_n211_));
  aoi21  g059(.a(new_n210_), .b(x40), .c(new_n211_), .O(z17));
  inv1   g060(.a(x47), .O(new_n213_));
  nor2   g061(.a(x40), .b(x36), .O(new_n214_));
  aoi21  g062(.a(new_n213_), .b(x40), .c(new_n214_), .O(z18));
  inv1   g063(.a(x46), .O(new_n216_));
  nor2   g064(.a(x40), .b(x37), .O(new_n217_));
  aoi21  g065(.a(new_n216_), .b(x40), .c(new_n217_), .O(z19));
  inv1   g066(.a(x45), .O(new_n219_));
  nor2   g067(.a(x40), .b(x38), .O(new_n220_));
  aoi21  g068(.a(new_n219_), .b(x40), .c(new_n220_), .O(z20));
  inv1   g069(.a(x44), .O(new_n222_));
  nor2   g070(.a(x40), .b(x39), .O(new_n223_));
  aoi21  g071(.a(new_n222_), .b(x40), .c(new_n223_), .O(z21));
  inv1   g072(.a(x42), .O(new_n225_));
  nand3  g073(.a(x84), .b(x82), .c(x80), .O(new_n226_));
  inv1   g074(.a(x74), .O(new_n227_));
  inv1   g075(.a(x83), .O(new_n228_));
  nand4  g076(.a(new_n228_), .b(x81), .c(new_n227_), .d(x43), .O(new_n229_));
  oai21  g077(.a(new_n229_), .b(new_n226_), .c(new_n225_), .O(new_n230_));
  oai21  g078(.a(new_n230_), .b(new_n162_), .c(x79), .O(new_n231_));
  nand2  g079(.a(x78), .b(x04), .O(new_n232_));
  inv1   g080(.a(new_n232_), .O(new_n233_));
  nand2  g081(.a(new_n233_), .b(new_n231_), .O(new_n234_));
  xor2a  g082(.a(x84), .b(x81), .O(new_n235_));
  nor3   g083(.a(new_n235_), .b(new_n170_), .c(x41), .O(new_n236_));
  nand2  g084(.a(new_n236_), .b(new_n169_), .O(new_n237_));
  aoi21  g085(.a(new_n237_), .b(new_n234_), .c(x01), .O(z22));
  nand2  g086(.a(new_n153_), .b(x00), .O(new_n239_));
  inv1   g087(.a(new_n239_), .O(new_n240_));
  nor2   g088(.a(x79), .b(x04), .O(new_n241_));
  nand2  g089(.a(new_n241_), .b(x05), .O(new_n242_));
  nand2  g090(.a(new_n242_), .b(new_n240_), .O(z23));
  nand2  g091(.a(x78), .b(x77), .O(new_n244_));
  inv1   g092(.a(x43), .O(new_n245_));
  nor2   g093(.a(x04), .b(x01), .O(new_n246_));
  nand3  g094(.a(new_n246_), .b(new_n245_), .c(x05), .O(new_n247_));
  aoi21  g095(.a(new_n244_), .b(x79), .c(new_n247_), .O(z24));
  inv1   g096(.a(x81), .O(new_n249_));
  xor2a  g097(.a(x84), .b(x82), .O(new_n250_));
  xor2a  g098(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand4  g099(.a(new_n246_), .b(x79), .c(x78), .d(x77), .O(new_n252_));
  nor2   g100(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  nand3  g101(.a(new_n253_), .b(new_n225_), .c(x05), .O(new_n254_));
  inv1   g102(.a(new_n254_), .O(z25));
  nand3  g103(.a(new_n253_), .b(x44), .c(new_n225_), .O(new_n256_));
  inv1   g104(.a(new_n256_), .O(z26));
  nand3  g105(.a(new_n253_), .b(x45), .c(new_n225_), .O(new_n258_));
  inv1   g106(.a(new_n258_), .O(z27));
  nand3  g107(.a(new_n253_), .b(x46), .c(new_n225_), .O(new_n260_));
  inv1   g108(.a(new_n260_), .O(z28));
  nand3  g109(.a(new_n253_), .b(x47), .c(new_n225_), .O(new_n262_));
  inv1   g110(.a(new_n262_), .O(z29));
  nand3  g111(.a(new_n253_), .b(x48), .c(new_n225_), .O(new_n264_));
  inv1   g112(.a(new_n264_), .O(z30));
  nand3  g113(.a(new_n253_), .b(x49), .c(new_n225_), .O(new_n266_));
  inv1   g114(.a(new_n266_), .O(z31));
  nand3  g115(.a(new_n253_), .b(x50), .c(new_n225_), .O(new_n268_));
  inv1   g116(.a(new_n268_), .O(z32));
  inv1   g117(.a(new_n252_), .O(new_n270_));
  nand2  g118(.a(new_n228_), .b(x81), .O(new_n271_));
  nand2  g119(.a(x83), .b(new_n249_), .O(new_n272_));
  nand4  g120(.a(new_n272_), .b(new_n271_), .c(x42), .d(x05), .O(new_n273_));
  nand3  g121(.a(new_n249_), .b(x51), .c(new_n225_), .O(new_n274_));
  nand3  g122(.a(new_n274_), .b(new_n273_), .c(new_n250_), .O(new_n275_));
  inv1   g123(.a(new_n250_), .O(new_n276_));
  nand2  g124(.a(new_n272_), .b(new_n271_), .O(new_n277_));
  nand3  g125(.a(new_n277_), .b(x42), .c(x05), .O(new_n278_));
  nand3  g126(.a(x81), .b(x51), .c(new_n225_), .O(new_n279_));
  nand3  g127(.a(new_n279_), .b(new_n278_), .c(new_n276_), .O(new_n280_));
  nand3  g128(.a(new_n280_), .b(new_n275_), .c(new_n270_), .O(new_n281_));
  inv1   g129(.a(new_n281_), .O(z33));
  inv1   g130(.a(new_n251_), .O(new_n283_));
  nand3  g131(.a(new_n283_), .b(x83), .c(x42), .O(new_n284_));
  oai21  g132(.a(new_n228_), .b(new_n225_), .c(new_n251_), .O(new_n285_));
  nand4  g133(.a(new_n285_), .b(new_n284_), .c(new_n270_), .d(x52), .O(new_n286_));
  inv1   g134(.a(new_n286_), .O(z34));
  nand4  g135(.a(new_n285_), .b(new_n284_), .c(new_n270_), .d(x53), .O(new_n288_));
  inv1   g136(.a(new_n288_), .O(z35));
  nand4  g137(.a(new_n285_), .b(new_n284_), .c(new_n270_), .d(x54), .O(new_n290_));
  inv1   g138(.a(new_n290_), .O(z36));
  nand4  g139(.a(new_n285_), .b(new_n284_), .c(new_n270_), .d(x55), .O(new_n292_));
  inv1   g140(.a(new_n292_), .O(z37));
  nand4  g141(.a(new_n285_), .b(new_n284_), .c(new_n270_), .d(x56), .O(new_n294_));
  inv1   g142(.a(new_n294_), .O(z38));
  nand4  g143(.a(new_n285_), .b(new_n284_), .c(new_n270_), .d(x57), .O(new_n296_));
  inv1   g144(.a(new_n296_), .O(z39));
  nand4  g145(.a(new_n285_), .b(new_n284_), .c(new_n270_), .d(x60), .O(new_n300_));
  inv1   g146(.a(new_n300_), .O(z42));
  nand4  g147(.a(new_n285_), .b(new_n284_), .c(new_n270_), .d(x62), .O(new_n303_));
  inv1   g148(.a(new_n303_), .O(z44));
  nand4  g149(.a(new_n285_), .b(new_n284_), .c(new_n270_), .d(x63), .O(new_n305_));
  inv1   g150(.a(new_n305_), .O(z45));
  nand4  g151(.a(new_n285_), .b(new_n284_), .c(new_n270_), .d(x64), .O(new_n307_));
  inv1   g152(.a(new_n307_), .O(z46));
  nand2  g153(.a(new_n163_), .b(x79), .O(new_n309_));
  nor2   g154(.a(new_n309_), .b(new_n235_), .O(new_n310_));
  oai21  g155(.a(x75), .b(x67), .c(new_n310_), .O(new_n311_));
  nand3  g156(.a(new_n155_), .b(new_n162_), .c(x04), .O(new_n312_));
  inv1   g157(.a(new_n312_), .O(new_n313_));
  inv1   g158(.a(x07), .O(new_n314_));
  inv1   g159(.a(x52), .O(new_n315_));
  nand2  g160(.a(new_n315_), .b(new_n314_), .O(new_n316_));
  inv1   g161(.a(x15), .O(new_n317_));
  nand2  g162(.a(x52), .b(new_n317_), .O(new_n318_));
  nand3  g163(.a(new_n318_), .b(new_n316_), .c(new_n313_), .O(new_n319_));
  aoi21  g164(.a(new_n319_), .b(new_n311_), .c(x01), .O(z47));
  nand2  g165(.a(new_n310_), .b(x69), .O(new_n322_));
  inv1   g166(.a(x09), .O(new_n323_));
  nand2  g167(.a(new_n315_), .b(new_n323_), .O(new_n324_));
  inv1   g168(.a(x17), .O(new_n325_));
  nand2  g169(.a(x52), .b(new_n325_), .O(new_n326_));
  nand3  g170(.a(new_n326_), .b(new_n324_), .c(new_n313_), .O(new_n327_));
  aoi21  g171(.a(new_n327_), .b(new_n322_), .c(x01), .O(z49));
  nand2  g172(.a(new_n310_), .b(x70), .O(new_n329_));
  inv1   g173(.a(x10), .O(new_n330_));
  nand2  g174(.a(new_n315_), .b(new_n330_), .O(new_n331_));
  inv1   g175(.a(x18), .O(new_n332_));
  nand2  g176(.a(x52), .b(new_n332_), .O(new_n333_));
  nand3  g177(.a(new_n333_), .b(new_n331_), .c(new_n313_), .O(new_n334_));
  aoi21  g178(.a(new_n334_), .b(new_n329_), .c(x01), .O(z50));
  nand2  g179(.a(new_n310_), .b(x71), .O(new_n336_));
  inv1   g180(.a(x11), .O(new_n337_));
  nand2  g181(.a(new_n315_), .b(new_n337_), .O(new_n338_));
  inv1   g182(.a(x19), .O(new_n339_));
  nand2  g183(.a(x52), .b(new_n339_), .O(new_n340_));
  nand3  g184(.a(new_n340_), .b(new_n338_), .c(new_n313_), .O(new_n341_));
  aoi21  g185(.a(new_n341_), .b(new_n336_), .c(x01), .O(z51));
  nor2   g186(.a(x52), .b(x14), .O(new_n345_));
  oai21  g187(.a(new_n315_), .b(x22), .c(new_n153_), .O(new_n346_));
  nor3   g188(.a(new_n346_), .b(new_n345_), .c(new_n312_), .O(z54));
  inv1   g189(.a(x82), .O(new_n348_));
  nand2  g190(.a(x84), .b(new_n348_), .O(new_n349_));
  nor4   g191(.a(new_n272_), .b(new_n252_), .c(new_n349_), .d(x80), .O(z55));
  inv1   g192(.a(new_n235_), .O(new_n351_));
  nor2   g193(.a(new_n351_), .b(new_n164_), .O(new_n352_));
  aoi21  g194(.a(new_n244_), .b(x76), .c(new_n352_), .O(new_n353_));
  aoi21  g195(.a(new_n154_), .b(new_n162_), .c(new_n239_), .O(new_n354_));
  oai21  g196(.a(new_n353_), .b(new_n170_), .c(new_n354_), .O(z56));
  inv1   g197(.a(x02), .O(new_n356_));
  nand3  g198(.a(new_n240_), .b(x03), .c(new_n356_), .O(new_n357_));
  inv1   g199(.a(new_n357_), .O(z57));
  aoi21  g200(.a(x42), .b(x40), .c(new_n232_), .O(new_n359_));
  nand3  g201(.a(new_n359_), .b(new_n230_), .c(x79), .O(new_n360_));
  nand4  g202(.a(new_n170_), .b(new_n154_), .c(new_n225_), .d(x40), .O(new_n361_));
  nand2  g203(.a(new_n361_), .b(new_n360_), .O(new_n362_));
  nand2  g204(.a(new_n362_), .b(x77), .O(new_n363_));
  inv1   g205(.a(x04), .O(new_n364_));
  oai21  g206(.a(new_n161_), .b(new_n364_), .c(new_n170_), .O(new_n365_));
  aoi21  g207(.a(new_n365_), .b(new_n363_), .c(x01), .O(z58));
  inv1   g208(.a(new_n241_), .O(new_n367_));
  nand2  g209(.a(new_n170_), .b(new_n154_), .O(new_n368_));
  aoi21  g210(.a(new_n368_), .b(new_n232_), .c(new_n158_), .O(new_n369_));
  aoi21  g211(.a(new_n230_), .b(x79), .c(new_n232_), .O(new_n370_));
  oai21  g212(.a(new_n370_), .b(new_n369_), .c(x77), .O(new_n371_));
  aoi21  g213(.a(new_n371_), .b(new_n367_), .c(x01), .O(z59));
  aoi21  g214(.a(new_n352_), .b(x79), .c(new_n241_), .O(new_n373_));
  aoi21  g215(.a(new_n373_), .b(new_n234_), .c(x01), .O(z60));
  nand2  g216(.a(new_n235_), .b(new_n165_), .O(new_n375_));
  oai21  g217(.a(new_n162_), .b(x04), .c(new_n164_), .O(new_n376_));
  nand4  g218(.a(new_n376_), .b(new_n375_), .c(new_n171_), .d(x80), .O(new_n377_));
  inv1   g219(.a(new_n377_), .O(z61));
  nand4  g220(.a(new_n376_), .b(new_n375_), .c(new_n171_), .d(x82), .O(new_n380_));
  inv1   g221(.a(new_n380_), .O(z63));
  nand4  g222(.a(new_n376_), .b(new_n375_), .c(x83), .d(x79), .O(new_n382_));
  aoi21  g223(.a(new_n382_), .b(new_n312_), .c(x01), .O(z64));
  zero   g224(.O(z07));
  zero   g225(.O(z40));
  zero   g226(.O(z41));
  zero   g227(.O(z43));
  zero   g228(.O(z48));
  zero   g229(.O(z52));
  zero   g230(.O(z53));
  zero   g231(.O(z62));
  zero   g232(.O(z65));
endmodule


