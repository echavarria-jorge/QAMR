// Benchmark "FAU" written by ABC on Mon Jul 27 23:26:29 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_, new_n262_,
    new_n264_, new_n266_, new_n268_, new_n270_, new_n272_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n280_, new_n282_, new_n284_,
    new_n286_, new_n288_, new_n290_, new_n292_, new_n294_, new_n296_,
    new_n298_, new_n300_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n359_, new_n360_, new_n361_,
    new_n364_, new_n365_, new_n366_, new_n368_, new_n369_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n376_, new_n378_,
    new_n379_, new_n380_, new_n381_, new_n383_, new_n385_, new_n386_,
    new_n387_, new_n388_, new_n390_, new_n391_, new_n392_, new_n393_,
    new_n394_, new_n395_, new_n396_, new_n397_, new_n399_, new_n401_,
    new_n402_, new_n404_, new_n405_, new_n406_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  nand2  g002(.a(x78), .b(x77), .O(new_n154_));
  oai21  g003(.a(new_n154_), .b(x79), .c(new_n153_), .O(new_n155_));
  inv1   g004(.a(x40), .O(new_n156_));
  nor2   g005(.a(x52), .b(new_n156_), .O(new_n157_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(z00));
  nor2   g007(.a(x78), .b(x77), .O(new_n159_));
  inv1   g008(.a(new_n159_), .O(new_n160_));
  inv1   g009(.a(x79), .O(new_n161_));
  aoi21  g010(.a(x78), .b(x77), .c(new_n161_), .O(new_n162_));
  aoi21  g011(.a(new_n162_), .b(new_n160_), .c(x01), .O(z01));
  inv1   g012(.a(x66), .O(new_n164_));
  inv1   g013(.a(x75), .O(new_n165_));
  inv1   g014(.a(x77), .O(new_n166_));
  nand2  g015(.a(x78), .b(new_n166_), .O(new_n167_));
  inv1   g016(.a(x78), .O(new_n168_));
  nand2  g017(.a(new_n168_), .b(x77), .O(new_n169_));
  oai22  g018(.a(new_n169_), .b(new_n164_), .c(new_n167_), .d(new_n165_), .O(new_n170_));
  nor2   g019(.a(new_n161_), .b(x01), .O(new_n171_));
  and2   g020(.a(new_n171_), .b(new_n170_), .O(z02));
  nor2   g021(.a(new_n168_), .b(x01), .O(new_n173_));
  nand3  g022(.a(new_n173_), .b(new_n161_), .c(x52), .O(new_n174_));
  inv1   g023(.a(new_n174_), .O(z03));
  inv1   g024(.a(new_n155_), .O(z04));
  inv1   g025(.a(x65), .O(new_n177_));
  nor2   g026(.a(x40), .b(x23), .O(new_n178_));
  aoi21  g027(.a(new_n177_), .b(x40), .c(new_n178_), .O(z05));
  inv1   g028(.a(x64), .O(new_n180_));
  nor2   g029(.a(x40), .b(x24), .O(new_n181_));
  aoi21  g030(.a(new_n180_), .b(x40), .c(new_n181_), .O(z06));
  inv1   g031(.a(x63), .O(new_n183_));
  nor2   g032(.a(x40), .b(x25), .O(new_n184_));
  aoi21  g033(.a(new_n183_), .b(x40), .c(new_n184_), .O(z07));
  inv1   g034(.a(x62), .O(new_n186_));
  nor2   g035(.a(x40), .b(x26), .O(new_n187_));
  aoi21  g036(.a(new_n186_), .b(x40), .c(new_n187_), .O(z08));
  inv1   g037(.a(x61), .O(new_n189_));
  nor2   g038(.a(x40), .b(x27), .O(new_n190_));
  aoi21  g039(.a(new_n189_), .b(x40), .c(new_n190_), .O(z09));
  inv1   g040(.a(x60), .O(new_n192_));
  nor2   g041(.a(x40), .b(x28), .O(new_n193_));
  aoi21  g042(.a(new_n192_), .b(x40), .c(new_n193_), .O(z10));
  inv1   g043(.a(x59), .O(new_n195_));
  nor2   g044(.a(x40), .b(x29), .O(new_n196_));
  aoi21  g045(.a(new_n195_), .b(x40), .c(new_n196_), .O(z11));
  inv1   g046(.a(x58), .O(new_n198_));
  nor2   g047(.a(x40), .b(x30), .O(new_n199_));
  aoi21  g048(.a(new_n198_), .b(x40), .c(new_n199_), .O(z12));
  inv1   g049(.a(x57), .O(new_n201_));
  nor2   g050(.a(x40), .b(x31), .O(new_n202_));
  aoi21  g051(.a(new_n201_), .b(x40), .c(new_n202_), .O(z13));
  inv1   g052(.a(x51), .O(new_n204_));
  nor2   g053(.a(x40), .b(x32), .O(new_n205_));
  aoi21  g054(.a(new_n204_), .b(x40), .c(new_n205_), .O(z14));
  inv1   g055(.a(x50), .O(new_n207_));
  nor2   g056(.a(x40), .b(x33), .O(new_n208_));
  aoi21  g057(.a(new_n207_), .b(x40), .c(new_n208_), .O(z15));
  inv1   g058(.a(x49), .O(new_n210_));
  nor2   g059(.a(x40), .b(x34), .O(new_n211_));
  aoi21  g060(.a(new_n210_), .b(x40), .c(new_n211_), .O(z16));
  inv1   g061(.a(x48), .O(new_n213_));
  nor2   g062(.a(x40), .b(x35), .O(new_n214_));
  aoi21  g063(.a(new_n213_), .b(x40), .c(new_n214_), .O(z17));
  inv1   g064(.a(x47), .O(new_n216_));
  nor2   g065(.a(x40), .b(x36), .O(new_n217_));
  aoi21  g066(.a(new_n216_), .b(x40), .c(new_n217_), .O(z18));
  inv1   g067(.a(x46), .O(new_n219_));
  nor2   g068(.a(x40), .b(x37), .O(new_n220_));
  aoi21  g069(.a(new_n219_), .b(x40), .c(new_n220_), .O(z19));
  inv1   g070(.a(x45), .O(new_n222_));
  nor2   g071(.a(x40), .b(x38), .O(new_n223_));
  aoi21  g072(.a(new_n222_), .b(x40), .c(new_n223_), .O(z20));
  inv1   g073(.a(x44), .O(new_n225_));
  nor2   g074(.a(x40), .b(x39), .O(new_n226_));
  aoi21  g075(.a(new_n225_), .b(x40), .c(new_n226_), .O(z21));
  inv1   g076(.a(x42), .O(new_n228_));
  inv1   g077(.a(x74), .O(new_n229_));
  nand2  g078(.a(new_n229_), .b(x43), .O(new_n230_));
  nand4  g079(.a(x84), .b(x82), .c(x81), .d(x80), .O(new_n231_));
  oai21  g080(.a(new_n231_), .b(new_n230_), .c(new_n228_), .O(new_n232_));
  oai21  g081(.a(new_n232_), .b(new_n166_), .c(x79), .O(new_n233_));
  inv1   g082(.a(x04), .O(new_n234_));
  nor2   g083(.a(new_n168_), .b(new_n234_), .O(new_n235_));
  nand2  g084(.a(new_n235_), .b(new_n233_), .O(new_n236_));
  inv1   g085(.a(x41), .O(new_n237_));
  xor2a  g086(.a(x84), .b(x81), .O(new_n238_));
  nor2   g087(.a(new_n238_), .b(new_n161_), .O(new_n239_));
  nand3  g088(.a(new_n239_), .b(new_n170_), .c(new_n237_), .O(new_n240_));
  aoi21  g089(.a(new_n240_), .b(new_n236_), .c(x01), .O(z22));
  inv1   g090(.a(x05), .O(new_n242_));
  nand2  g091(.a(new_n153_), .b(x00), .O(new_n243_));
  inv1   g092(.a(new_n243_), .O(new_n244_));
  nor2   g093(.a(x79), .b(x04), .O(new_n245_));
  inv1   g094(.a(new_n245_), .O(new_n246_));
  oai21  g095(.a(new_n246_), .b(new_n242_), .c(new_n244_), .O(z23));
  inv1   g096(.a(x43), .O(new_n248_));
  nand4  g097(.a(new_n248_), .b(x05), .c(new_n234_), .d(new_n153_), .O(new_n249_));
  nor2   g098(.a(new_n249_), .b(new_n162_), .O(z24));
  nand2  g099(.a(new_n238_), .b(x82), .O(new_n251_));
  inv1   g100(.a(x82), .O(new_n252_));
  inv1   g101(.a(new_n238_), .O(new_n253_));
  nand2  g102(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  nor2   g103(.a(new_n154_), .b(x04), .O(new_n255_));
  nand4  g104(.a(new_n255_), .b(new_n254_), .c(new_n251_), .d(new_n171_), .O(new_n256_));
  inv1   g105(.a(new_n256_), .O(new_n257_));
  nand3  g106(.a(new_n257_), .b(new_n228_), .c(x05), .O(new_n258_));
  inv1   g107(.a(new_n258_), .O(z25));
  nand3  g108(.a(new_n257_), .b(x44), .c(new_n228_), .O(new_n260_));
  inv1   g109(.a(new_n260_), .O(z26));
  nand3  g110(.a(new_n257_), .b(x45), .c(new_n228_), .O(new_n262_));
  inv1   g111(.a(new_n262_), .O(z27));
  nand3  g112(.a(new_n257_), .b(x46), .c(new_n228_), .O(new_n264_));
  inv1   g113(.a(new_n264_), .O(z28));
  nand3  g114(.a(new_n257_), .b(x47), .c(new_n228_), .O(new_n266_));
  inv1   g115(.a(new_n266_), .O(z29));
  nand3  g116(.a(new_n257_), .b(x48), .c(new_n228_), .O(new_n268_));
  inv1   g117(.a(new_n268_), .O(z30));
  nand3  g118(.a(new_n257_), .b(x49), .c(new_n228_), .O(new_n270_));
  inv1   g119(.a(new_n270_), .O(z31));
  nand3  g120(.a(new_n257_), .b(x50), .c(new_n228_), .O(new_n272_));
  inv1   g121(.a(new_n272_), .O(z32));
  nor2   g122(.a(x51), .b(x42), .O(new_n274_));
  aoi21  g123(.a(x42), .b(new_n242_), .c(new_n274_), .O(new_n275_));
  nand2  g124(.a(new_n275_), .b(new_n257_), .O(new_n276_));
  inv1   g125(.a(new_n276_), .O(z33));
  nand2  g126(.a(new_n257_), .b(x52), .O(new_n278_));
  inv1   g127(.a(new_n278_), .O(z34));
  nand2  g128(.a(new_n257_), .b(x53), .O(new_n280_));
  inv1   g129(.a(new_n280_), .O(z35));
  nand2  g130(.a(new_n257_), .b(x54), .O(new_n282_));
  inv1   g131(.a(new_n282_), .O(z36));
  nand2  g132(.a(new_n257_), .b(x55), .O(new_n284_));
  inv1   g133(.a(new_n284_), .O(z37));
  nand2  g134(.a(new_n257_), .b(x56), .O(new_n286_));
  inv1   g135(.a(new_n286_), .O(z38));
  nand2  g136(.a(new_n257_), .b(x57), .O(new_n288_));
  inv1   g137(.a(new_n288_), .O(z39));
  nand2  g138(.a(new_n257_), .b(x58), .O(new_n290_));
  inv1   g139(.a(new_n290_), .O(z40));
  nand2  g140(.a(new_n257_), .b(x59), .O(new_n292_));
  inv1   g141(.a(new_n292_), .O(z41));
  nand2  g142(.a(new_n257_), .b(x60), .O(new_n294_));
  inv1   g143(.a(new_n294_), .O(z42));
  nand2  g144(.a(new_n257_), .b(x61), .O(new_n296_));
  inv1   g145(.a(new_n296_), .O(z43));
  nand2  g146(.a(new_n257_), .b(x62), .O(new_n298_));
  inv1   g147(.a(new_n298_), .O(z44));
  nand2  g148(.a(new_n257_), .b(x63), .O(new_n300_));
  inv1   g149(.a(new_n300_), .O(z45));
  nand2  g150(.a(new_n257_), .b(x64), .O(new_n302_));
  inv1   g151(.a(new_n302_), .O(z46));
  nor3   g152(.a(new_n238_), .b(new_n169_), .c(new_n161_), .O(new_n304_));
  oai21  g153(.a(x75), .b(x67), .c(new_n304_), .O(new_n305_));
  inv1   g154(.a(new_n167_), .O(new_n306_));
  nor2   g155(.a(x79), .b(new_n234_), .O(new_n307_));
  nand2  g156(.a(new_n307_), .b(new_n306_), .O(new_n308_));
  inv1   g157(.a(new_n308_), .O(new_n309_));
  inv1   g158(.a(x07), .O(new_n310_));
  inv1   g159(.a(x52), .O(new_n311_));
  nand2  g160(.a(new_n311_), .b(new_n310_), .O(new_n312_));
  inv1   g161(.a(x15), .O(new_n313_));
  nand2  g162(.a(x52), .b(new_n313_), .O(new_n314_));
  nand3  g163(.a(new_n314_), .b(new_n312_), .c(new_n309_), .O(new_n315_));
  aoi21  g164(.a(new_n315_), .b(new_n305_), .c(x01), .O(z47));
  nand2  g165(.a(new_n304_), .b(x68), .O(new_n317_));
  inv1   g166(.a(x08), .O(new_n318_));
  nand2  g167(.a(new_n311_), .b(new_n318_), .O(new_n319_));
  inv1   g168(.a(x16), .O(new_n320_));
  nand2  g169(.a(x52), .b(new_n320_), .O(new_n321_));
  nand3  g170(.a(new_n321_), .b(new_n319_), .c(new_n309_), .O(new_n322_));
  aoi21  g171(.a(new_n322_), .b(new_n317_), .c(x01), .O(z48));
  nand2  g172(.a(new_n304_), .b(x69), .O(new_n324_));
  inv1   g173(.a(x09), .O(new_n325_));
  nand2  g174(.a(new_n311_), .b(new_n325_), .O(new_n326_));
  inv1   g175(.a(x17), .O(new_n327_));
  nand2  g176(.a(x52), .b(new_n327_), .O(new_n328_));
  nand3  g177(.a(new_n328_), .b(new_n326_), .c(new_n309_), .O(new_n329_));
  aoi21  g178(.a(new_n329_), .b(new_n324_), .c(x01), .O(z49));
  nand2  g179(.a(new_n304_), .b(x70), .O(new_n331_));
  inv1   g180(.a(x10), .O(new_n332_));
  nand2  g181(.a(new_n311_), .b(new_n332_), .O(new_n333_));
  inv1   g182(.a(x18), .O(new_n334_));
  nand2  g183(.a(x52), .b(new_n334_), .O(new_n335_));
  nand3  g184(.a(new_n335_), .b(new_n333_), .c(new_n309_), .O(new_n336_));
  aoi21  g185(.a(new_n336_), .b(new_n331_), .c(x01), .O(z50));
  nand2  g186(.a(new_n304_), .b(x71), .O(new_n338_));
  inv1   g187(.a(x11), .O(new_n339_));
  nand2  g188(.a(new_n311_), .b(new_n339_), .O(new_n340_));
  inv1   g189(.a(x19), .O(new_n341_));
  nand2  g190(.a(x52), .b(new_n341_), .O(new_n342_));
  nand3  g191(.a(new_n342_), .b(new_n340_), .c(new_n309_), .O(new_n343_));
  aoi21  g192(.a(new_n343_), .b(new_n338_), .c(x01), .O(z51));
  nand2  g193(.a(new_n304_), .b(x72), .O(new_n345_));
  inv1   g194(.a(x12), .O(new_n346_));
  nand2  g195(.a(new_n311_), .b(new_n346_), .O(new_n347_));
  inv1   g196(.a(x20), .O(new_n348_));
  nand2  g197(.a(x52), .b(new_n348_), .O(new_n349_));
  nand3  g198(.a(new_n349_), .b(new_n347_), .c(new_n309_), .O(new_n350_));
  aoi21  g199(.a(new_n350_), .b(new_n345_), .c(x01), .O(z52));
  nand2  g200(.a(new_n304_), .b(x73), .O(new_n352_));
  inv1   g201(.a(x13), .O(new_n353_));
  nand2  g202(.a(new_n311_), .b(new_n353_), .O(new_n354_));
  inv1   g203(.a(x21), .O(new_n355_));
  nand2  g204(.a(x52), .b(new_n355_), .O(new_n356_));
  nand3  g205(.a(new_n356_), .b(new_n354_), .c(new_n309_), .O(new_n357_));
  aoi21  g206(.a(new_n357_), .b(new_n352_), .c(x01), .O(z53));
  nand2  g207(.a(new_n307_), .b(new_n166_), .O(new_n359_));
  nor2   g208(.a(x52), .b(x14), .O(new_n360_));
  oai21  g209(.a(new_n311_), .b(x22), .c(new_n173_), .O(new_n361_));
  nor3   g210(.a(new_n361_), .b(new_n360_), .c(new_n359_), .O(z54));
  aoi21  g211(.a(new_n169_), .b(new_n167_), .c(new_n253_), .O(new_n364_));
  aoi21  g212(.a(new_n154_), .b(x76), .c(new_n364_), .O(new_n365_));
  nor2   g213(.a(new_n243_), .b(new_n159_), .O(new_n366_));
  oai21  g214(.a(new_n365_), .b(new_n161_), .c(new_n366_), .O(z56));
  inv1   g215(.a(x02), .O(new_n368_));
  nand3  g216(.a(new_n244_), .b(x03), .c(new_n368_), .O(new_n369_));
  inv1   g217(.a(new_n369_), .O(z57));
  oai21  g218(.a(new_n306_), .b(new_n234_), .c(new_n161_), .O(new_n371_));
  nand3  g219(.a(new_n161_), .b(new_n168_), .c(x40), .O(new_n372_));
  nand3  g220(.a(new_n235_), .b(new_n232_), .c(x79), .O(new_n373_));
  nand2  g221(.a(new_n373_), .b(new_n372_), .O(new_n374_));
  aoi21  g222(.a(x42), .b(x40), .c(new_n166_), .O(new_n375_));
  nand2  g223(.a(new_n375_), .b(new_n374_), .O(new_n376_));
  aoi21  g224(.a(new_n376_), .b(new_n371_), .c(x01), .O(z58));
  nand3  g225(.a(new_n232_), .b(x79), .c(new_n156_), .O(new_n378_));
  nand2  g226(.a(new_n378_), .b(new_n235_), .O(new_n379_));
  nand2  g227(.a(new_n379_), .b(new_n372_), .O(new_n380_));
  nand2  g228(.a(new_n380_), .b(x77), .O(new_n381_));
  aoi21  g229(.a(new_n381_), .b(new_n246_), .c(x01), .O(z59));
  aoi21  g230(.a(new_n364_), .b(x79), .c(new_n245_), .O(new_n383_));
  aoi21  g231(.a(new_n383_), .b(new_n236_), .c(x01), .O(z60));
  nand2  g232(.a(new_n169_), .b(new_n167_), .O(new_n385_));
  aoi21  g233(.a(new_n385_), .b(new_n253_), .c(new_n255_), .O(new_n386_));
  nor3   g234(.a(new_n386_), .b(new_n161_), .c(x01), .O(new_n387_));
  nand2  g235(.a(new_n387_), .b(x80), .O(new_n388_));
  inv1   g236(.a(new_n388_), .O(z61));
  nor2   g237(.a(x74), .b(new_n248_), .O(new_n390_));
  inv1   g238(.a(new_n231_), .O(new_n391_));
  nand2  g239(.a(new_n391_), .b(new_n390_), .O(new_n392_));
  nand3  g240(.a(new_n392_), .b(new_n228_), .c(x04), .O(new_n393_));
  nand3  g241(.a(x81), .b(x79), .c(new_n234_), .O(new_n394_));
  aoi21  g242(.a(new_n394_), .b(new_n393_), .c(new_n166_), .O(new_n395_));
  oai21  g243(.a(new_n395_), .b(new_n307_), .c(x78), .O(new_n396_));
  nand4  g244(.a(new_n385_), .b(x84), .c(x81), .d(x79), .O(new_n397_));
  aoi21  g245(.a(new_n397_), .b(new_n396_), .c(x01), .O(z62));
  nand2  g246(.a(new_n387_), .b(x82), .O(new_n399_));
  inv1   g247(.a(new_n399_), .O(z63));
  inv1   g248(.a(new_n173_), .O(new_n401_));
  nand2  g249(.a(new_n239_), .b(x83), .O(new_n402_));
  aoi21  g250(.a(new_n402_), .b(new_n359_), .c(new_n401_), .O(z64));
  nand2  g251(.a(new_n385_), .b(x81), .O(new_n404_));
  nand2  g252(.a(new_n255_), .b(new_n160_), .O(new_n405_));
  nand2  g253(.a(new_n171_), .b(x84), .O(new_n406_));
  aoi21  g254(.a(new_n405_), .b(new_n404_), .c(new_n406_), .O(z65));
  zero   g255(.O(z55));
endmodule


