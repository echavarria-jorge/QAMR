// Benchmark "FAU" written by ABC on Fri Jul 10 18:19:08 2020

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
    new_n160_, new_n161_, new_n163_, new_n164_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n207_, new_n208_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n274_, new_n276_, new_n278_, new_n282_, new_n284_, new_n286_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n337_, new_n338_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x01), .O(new_n160_));
  nand2  g007(.a(x79), .b(new_n160_), .O(new_n161_));
  aoi21  g008(.a(new_n159_), .b(new_n156_), .c(new_n161_), .O(z02));
  nor2   g009(.a(x79), .b(new_n154_), .O(new_n163_));
  nand3  g010(.a(new_n163_), .b(x52), .c(new_n160_), .O(new_n164_));
  inv1   g011(.a(new_n164_), .O(z03));
  inv1   g012(.a(x23), .O(new_n167_));
  nand2  g013(.a(x65), .b(x40), .O(new_n168_));
  oai21  g014(.a(x40), .b(new_n167_), .c(new_n168_), .O(z05));
  inv1   g015(.a(x24), .O(new_n170_));
  nand2  g016(.a(x64), .b(x40), .O(new_n171_));
  oai21  g017(.a(x40), .b(new_n170_), .c(new_n171_), .O(z06));
  inv1   g018(.a(x26), .O(new_n174_));
  nand2  g019(.a(x62), .b(x40), .O(new_n175_));
  oai21  g020(.a(x40), .b(new_n174_), .c(new_n175_), .O(z08));
  inv1   g021(.a(x27), .O(new_n177_));
  nand2  g022(.a(x61), .b(x40), .O(new_n178_));
  oai21  g023(.a(x40), .b(new_n177_), .c(new_n178_), .O(z09));
  inv1   g024(.a(x28), .O(new_n180_));
  nand2  g025(.a(x60), .b(x40), .O(new_n181_));
  oai21  g026(.a(x40), .b(new_n180_), .c(new_n181_), .O(z10));
  inv1   g027(.a(x30), .O(new_n184_));
  nand2  g028(.a(x58), .b(x40), .O(new_n185_));
  oai21  g029(.a(x40), .b(new_n184_), .c(new_n185_), .O(z12));
  inv1   g030(.a(x31), .O(new_n187_));
  nand2  g031(.a(x57), .b(x40), .O(new_n188_));
  oai21  g032(.a(x40), .b(new_n187_), .c(new_n188_), .O(z13));
  inv1   g033(.a(x33), .O(new_n191_));
  nand2  g034(.a(x50), .b(x40), .O(new_n192_));
  oai21  g035(.a(x40), .b(new_n191_), .c(new_n192_), .O(z15));
  inv1   g036(.a(x34), .O(new_n194_));
  nand2  g037(.a(x49), .b(x40), .O(new_n195_));
  oai21  g038(.a(x40), .b(new_n194_), .c(new_n195_), .O(z16));
  inv1   g039(.a(x35), .O(new_n197_));
  nand2  g040(.a(x48), .b(x40), .O(new_n198_));
  oai21  g041(.a(x40), .b(new_n197_), .c(new_n198_), .O(z17));
  inv1   g042(.a(x36), .O(new_n200_));
  nand2  g043(.a(x47), .b(x40), .O(new_n201_));
  oai21  g044(.a(x40), .b(new_n200_), .c(new_n201_), .O(z18));
  inv1   g045(.a(x37), .O(new_n203_));
  nand2  g046(.a(x46), .b(x40), .O(new_n204_));
  oai21  g047(.a(x40), .b(new_n203_), .c(new_n204_), .O(z19));
  inv1   g048(.a(x39), .O(new_n207_));
  nand2  g049(.a(x44), .b(x40), .O(new_n208_));
  oai21  g050(.a(x40), .b(new_n207_), .c(new_n208_), .O(z21));
  inv1   g051(.a(x81), .O(new_n213_));
  xor2a  g052(.a(x84), .b(x82), .O(new_n214_));
  xor2a  g053(.a(x84), .b(x82), .O(new_n215_));
  nand2  g054(.a(new_n215_), .b(new_n213_), .O(new_n216_));
  oai21  g055(.a(new_n214_), .b(new_n213_), .c(new_n216_), .O(new_n217_));
  nand3  g056(.a(x79), .b(x78), .c(x77), .O(new_n218_));
  inv1   g057(.a(new_n218_), .O(new_n219_));
  inv1   g058(.a(x42), .O(new_n220_));
  nor2   g059(.a(x04), .b(x01), .O(new_n221_));
  nand3  g060(.a(new_n221_), .b(new_n220_), .c(x05), .O(new_n222_));
  inv1   g061(.a(new_n222_), .O(new_n223_));
  nand3  g062(.a(new_n223_), .b(new_n219_), .c(new_n217_), .O(new_n224_));
  inv1   g063(.a(new_n224_), .O(z25));
  nand3  g064(.a(new_n221_), .b(x44), .c(new_n220_), .O(new_n226_));
  inv1   g065(.a(new_n226_), .O(new_n227_));
  nand3  g066(.a(new_n227_), .b(new_n219_), .c(new_n217_), .O(new_n228_));
  inv1   g067(.a(new_n228_), .O(z26));
  nand3  g068(.a(new_n221_), .b(x46), .c(new_n220_), .O(new_n231_));
  inv1   g069(.a(new_n231_), .O(new_n232_));
  nand3  g070(.a(new_n232_), .b(new_n219_), .c(new_n217_), .O(new_n233_));
  inv1   g071(.a(new_n233_), .O(z28));
  nand3  g072(.a(new_n221_), .b(x47), .c(new_n220_), .O(new_n235_));
  inv1   g073(.a(new_n235_), .O(new_n236_));
  nand3  g074(.a(new_n236_), .b(new_n219_), .c(new_n217_), .O(new_n237_));
  inv1   g075(.a(new_n237_), .O(z29));
  nand3  g076(.a(new_n221_), .b(x48), .c(new_n220_), .O(new_n239_));
  inv1   g077(.a(new_n239_), .O(new_n240_));
  nand3  g078(.a(new_n240_), .b(new_n219_), .c(new_n217_), .O(new_n241_));
  inv1   g079(.a(new_n241_), .O(z30));
  nand3  g080(.a(new_n221_), .b(x49), .c(new_n220_), .O(new_n243_));
  inv1   g081(.a(new_n243_), .O(new_n244_));
  nand3  g082(.a(new_n244_), .b(new_n219_), .c(new_n217_), .O(new_n245_));
  inv1   g083(.a(new_n245_), .O(z31));
  inv1   g084(.a(new_n214_), .O(new_n248_));
  xnor2a g085(.a(x83), .b(x81), .O(new_n249_));
  nand2  g086(.a(x42), .b(x05), .O(new_n250_));
  nand2  g087(.a(x51), .b(new_n220_), .O(new_n251_));
  oai22  g088(.a(new_n251_), .b(new_n213_), .c(new_n250_), .d(new_n249_), .O(new_n252_));
  nand2  g089(.a(new_n252_), .b(new_n248_), .O(new_n253_));
  xor2a  g090(.a(x83), .b(x81), .O(new_n254_));
  oai22  g091(.a(new_n254_), .b(new_n250_), .c(new_n251_), .d(x81), .O(new_n255_));
  nand2  g092(.a(new_n255_), .b(new_n215_), .O(new_n256_));
  nand2  g093(.a(new_n221_), .b(new_n219_), .O(new_n257_));
  aoi21  g094(.a(new_n256_), .b(new_n253_), .c(new_n257_), .O(z33));
  inv1   g095(.a(new_n215_), .O(new_n259_));
  nand2  g096(.a(x83), .b(x42), .O(new_n260_));
  nand2  g097(.a(new_n260_), .b(new_n213_), .O(new_n261_));
  nand3  g098(.a(x83), .b(x81), .c(x42), .O(new_n262_));
  aoi21  g099(.a(new_n262_), .b(new_n261_), .c(new_n259_), .O(new_n263_));
  nand2  g100(.a(new_n260_), .b(x81), .O(new_n264_));
  nand3  g101(.a(x83), .b(new_n213_), .c(x42), .O(new_n265_));
  aoi21  g102(.a(new_n265_), .b(new_n264_), .c(new_n214_), .O(new_n266_));
  oai21  g103(.a(new_n266_), .b(new_n263_), .c(new_n219_), .O(new_n267_));
  nand2  g104(.a(new_n221_), .b(x52), .O(new_n268_));
  nor2   g105(.a(new_n268_), .b(new_n267_), .O(z34));
  nand2  g106(.a(new_n221_), .b(x53), .O(new_n270_));
  nor2   g107(.a(new_n270_), .b(new_n267_), .O(z35));
  nand2  g108(.a(new_n221_), .b(x56), .O(new_n274_));
  nor2   g109(.a(new_n274_), .b(new_n267_), .O(z38));
  nand2  g110(.a(new_n221_), .b(x57), .O(new_n276_));
  nor2   g111(.a(new_n276_), .b(new_n267_), .O(z39));
  nand2  g112(.a(new_n221_), .b(x58), .O(new_n278_));
  nor2   g113(.a(new_n278_), .b(new_n267_), .O(z40));
  nand2  g114(.a(new_n221_), .b(x61), .O(new_n282_));
  nor2   g115(.a(new_n282_), .b(new_n267_), .O(z43));
  nand2  g116(.a(new_n221_), .b(x62), .O(new_n284_));
  nor2   g117(.a(new_n284_), .b(new_n267_), .O(z44));
  nand2  g118(.a(new_n221_), .b(x63), .O(new_n286_));
  nor2   g119(.a(new_n286_), .b(new_n267_), .O(z45));
  inv1   g120(.a(x07), .O(new_n289_));
  nand2  g121(.a(x52), .b(x15), .O(new_n290_));
  oai21  g122(.a(x52), .b(new_n289_), .c(new_n290_), .O(new_n291_));
  nand3  g123(.a(new_n163_), .b(new_n157_), .c(x04), .O(new_n292_));
  inv1   g124(.a(new_n292_), .O(new_n293_));
  nand2  g125(.a(new_n293_), .b(new_n291_), .O(new_n294_));
  xor2a  g126(.a(x84), .b(x81), .O(new_n295_));
  inv1   g127(.a(new_n295_), .O(new_n296_));
  nor2   g128(.a(x75), .b(x67), .O(new_n297_));
  nand2  g129(.a(new_n158_), .b(x79), .O(new_n298_));
  nor2   g130(.a(new_n298_), .b(new_n297_), .O(new_n299_));
  nand2  g131(.a(new_n299_), .b(new_n296_), .O(new_n300_));
  aoi21  g132(.a(new_n300_), .b(new_n294_), .c(x01), .O(z47));
  inv1   g133(.a(x09), .O(new_n303_));
  nand2  g134(.a(x52), .b(x17), .O(new_n304_));
  oai21  g135(.a(x52), .b(new_n303_), .c(new_n304_), .O(new_n305_));
  nand2  g136(.a(new_n305_), .b(new_n293_), .O(new_n306_));
  nor2   g137(.a(new_n298_), .b(new_n295_), .O(new_n307_));
  nand2  g138(.a(new_n307_), .b(x69), .O(new_n308_));
  aoi21  g139(.a(new_n308_), .b(new_n306_), .c(x01), .O(z49));
  inv1   g140(.a(x11), .O(new_n311_));
  nand2  g141(.a(x52), .b(x19), .O(new_n312_));
  oai21  g142(.a(x52), .b(new_n311_), .c(new_n312_), .O(new_n313_));
  nand2  g143(.a(new_n313_), .b(new_n293_), .O(new_n314_));
  nand2  g144(.a(new_n307_), .b(x71), .O(new_n315_));
  aoi21  g145(.a(new_n315_), .b(new_n314_), .c(x01), .O(z51));
  inv1   g146(.a(x12), .O(new_n317_));
  nand2  g147(.a(x52), .b(x20), .O(new_n318_));
  oai21  g148(.a(x52), .b(new_n317_), .c(new_n318_), .O(new_n319_));
  nand2  g149(.a(new_n319_), .b(new_n293_), .O(new_n320_));
  nand2  g150(.a(new_n307_), .b(x72), .O(new_n321_));
  aoi21  g151(.a(new_n321_), .b(new_n320_), .c(x01), .O(z52));
  inv1   g152(.a(x13), .O(new_n323_));
  nand2  g153(.a(x52), .b(x21), .O(new_n324_));
  oai21  g154(.a(x52), .b(new_n323_), .c(new_n324_), .O(new_n325_));
  nand2  g155(.a(new_n325_), .b(new_n293_), .O(new_n326_));
  nand2  g156(.a(new_n307_), .b(x73), .O(new_n327_));
  aoi21  g157(.a(new_n327_), .b(new_n326_), .c(x01), .O(z53));
  inv1   g158(.a(x14), .O(new_n329_));
  nor2   g159(.a(x52), .b(new_n329_), .O(new_n330_));
  aoi21  g160(.a(x52), .b(x22), .c(new_n330_), .O(new_n331_));
  inv1   g161(.a(x79), .O(new_n332_));
  nand4  g162(.a(new_n155_), .b(new_n332_), .c(x04), .d(new_n160_), .O(new_n333_));
  nor2   g163(.a(new_n333_), .b(new_n331_), .O(z54));
  inv1   g164(.a(x02), .O(new_n337_));
  nand4  g165(.a(x03), .b(new_n337_), .c(new_n160_), .d(x00), .O(new_n338_));
  inv1   g166(.a(new_n338_), .O(z57));
  oai21  g167(.a(new_n158_), .b(new_n155_), .c(new_n296_), .O(new_n343_));
  inv1   g168(.a(x04), .O(new_n344_));
  nand3  g169(.a(x78), .b(x77), .c(new_n344_), .O(new_n345_));
  nand3  g170(.a(x80), .b(x79), .c(new_n160_), .O(new_n346_));
  aoi21  g171(.a(new_n345_), .b(new_n343_), .c(new_n346_), .O(z61));
  nand2  g172(.a(x78), .b(new_n344_), .O(new_n348_));
  nand2  g173(.a(x84), .b(new_n154_), .O(new_n349_));
  aoi21  g174(.a(new_n349_), .b(new_n348_), .c(new_n157_), .O(new_n350_));
  nand2  g175(.a(new_n155_), .b(x84), .O(new_n351_));
  inv1   g176(.a(new_n351_), .O(new_n352_));
  nor2   g177(.a(new_n213_), .b(new_n332_), .O(new_n353_));
  oai21  g178(.a(new_n352_), .b(new_n350_), .c(new_n353_), .O(new_n354_));
  inv1   g179(.a(x83), .O(new_n355_));
  nand3  g180(.a(x84), .b(new_n355_), .c(x82), .O(new_n356_));
  inv1   g181(.a(x74), .O(new_n357_));
  nand4  g182(.a(x81), .b(x80), .c(new_n357_), .d(x43), .O(new_n358_));
  nor2   g183(.a(new_n157_), .b(x42), .O(new_n359_));
  oai21  g184(.a(new_n358_), .b(new_n356_), .c(new_n359_), .O(new_n360_));
  nand2  g185(.a(new_n360_), .b(x79), .O(new_n361_));
  nor2   g186(.a(new_n154_), .b(new_n344_), .O(new_n362_));
  nand2  g187(.a(new_n362_), .b(new_n361_), .O(new_n363_));
  aoi21  g188(.a(new_n363_), .b(new_n354_), .c(x01), .O(z62));
  zero   g189(.O(z00));
  zero   g190(.O(z01));
  zero   g191(.O(z04));
  zero   g192(.O(z07));
  zero   g193(.O(z11));
  zero   g194(.O(z14));
  zero   g195(.O(z20));
  zero   g196(.O(z22));
  zero   g197(.O(z23));
  zero   g198(.O(z24));
  zero   g199(.O(z27));
  zero   g200(.O(z32));
  zero   g201(.O(z36));
  zero   g202(.O(z37));
  zero   g203(.O(z41));
  zero   g204(.O(z42));
  zero   g205(.O(z46));
  zero   g206(.O(z48));
  zero   g207(.O(z50));
  zero   g208(.O(z55));
  zero   g209(.O(z56));
  zero   g210(.O(z58));
  zero   g211(.O(z59));
  zero   g212(.O(z60));
  zero   g213(.O(z63));
  zero   g214(.O(z64));
  zero   g215(.O(z65));
endmodule


