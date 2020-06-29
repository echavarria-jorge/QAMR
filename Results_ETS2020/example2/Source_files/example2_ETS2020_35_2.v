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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n177_, new_n178_, new_n182_,
    new_n183_, new_n194_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n241_, new_n243_, new_n245_, new_n247_, new_n249_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n266_,
    new_n268_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n327_, new_n328_, new_n329_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n338_, new_n339_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n349_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  nand3  g003(.a(new_n154_), .b(x78), .c(x77), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(new_n153_), .c(x52), .O(new_n156_));
  nand2  g005(.a(new_n152_), .b(x06), .O(new_n157_));
  oai21  g006(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(z00));
  inv1   g007(.a(x77), .O(new_n159_));
  inv1   g008(.a(x04), .O(new_n160_));
  oai21  g009(.a(x79), .b(new_n160_), .c(x78), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  inv1   g011(.a(x78), .O(new_n163_));
  nor2   g012(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  inv1   g013(.a(new_n164_), .O(new_n165_));
  nor2   g014(.a(new_n163_), .b(new_n159_), .O(new_n166_));
  aoi21  g015(.a(new_n165_), .b(new_n154_), .c(new_n166_), .O(new_n167_));
  aoi21  g016(.a(new_n167_), .b(new_n162_), .c(x01), .O(z01));
  inv1   g017(.a(x66), .O(new_n169_));
  inv1   g018(.a(x75), .O(new_n170_));
  nand2  g019(.a(x78), .b(new_n159_), .O(new_n171_));
  nand2  g020(.a(new_n163_), .b(x77), .O(new_n172_));
  oai22  g021(.a(new_n172_), .b(new_n169_), .c(new_n171_), .d(new_n170_), .O(new_n173_));
  nor2   g022(.a(new_n154_), .b(x01), .O(new_n174_));
  and2   g023(.a(new_n174_), .b(new_n173_), .O(z02));
  nand2  g024(.a(new_n154_), .b(new_n163_), .O(new_n177_));
  nor2   g025(.a(x79), .b(new_n159_), .O(new_n178_));
  aoi21  g026(.a(new_n178_), .b(new_n177_), .c(x01), .O(z04));
  inv1   g027(.a(x25), .O(new_n182_));
  nand2  g028(.a(x63), .b(x40), .O(new_n183_));
  oai21  g029(.a(x40), .b(new_n182_), .c(new_n183_), .O(z07));
  inv1   g030(.a(x35), .O(new_n194_));
  nand2  g031(.a(x48), .b(x40), .O(new_n195_));
  oai21  g032(.a(x40), .b(new_n194_), .c(new_n195_), .O(z17));
  inv1   g033(.a(x36), .O(new_n197_));
  nand2  g034(.a(x47), .b(x40), .O(new_n198_));
  oai21  g035(.a(x40), .b(new_n197_), .c(new_n198_), .O(z18));
  inv1   g036(.a(x37), .O(new_n200_));
  nand2  g037(.a(x46), .b(x40), .O(new_n201_));
  oai21  g038(.a(x40), .b(new_n200_), .c(new_n201_), .O(z19));
  inv1   g039(.a(x38), .O(new_n203_));
  nand2  g040(.a(x45), .b(x40), .O(new_n204_));
  oai21  g041(.a(x40), .b(new_n203_), .c(new_n204_), .O(z20));
  inv1   g042(.a(x39), .O(new_n206_));
  nand2  g043(.a(x44), .b(x40), .O(new_n207_));
  oai21  g044(.a(x40), .b(new_n206_), .c(new_n207_), .O(z21));
  xor2a  g045(.a(x84), .b(x81), .O(new_n209_));
  inv1   g046(.a(new_n209_), .O(new_n210_));
  nor2   g047(.a(new_n154_), .b(x41), .O(new_n211_));
  nand3  g048(.a(new_n211_), .b(new_n210_), .c(new_n173_), .O(new_n212_));
  inv1   g049(.a(x83), .O(new_n213_));
  nand3  g050(.a(x84), .b(new_n213_), .c(x82), .O(new_n214_));
  inv1   g051(.a(x74), .O(new_n215_));
  nand4  g052(.a(x81), .b(x80), .c(new_n215_), .d(x43), .O(new_n216_));
  nor2   g053(.a(new_n159_), .b(x42), .O(new_n217_));
  oai21  g054(.a(new_n216_), .b(new_n214_), .c(new_n217_), .O(new_n218_));
  nand2  g055(.a(new_n218_), .b(x79), .O(new_n219_));
  nand2  g056(.a(new_n219_), .b(new_n164_), .O(new_n220_));
  aoi21  g057(.a(new_n220_), .b(new_n212_), .c(x01), .O(z22));
  nand3  g058(.a(new_n154_), .b(x05), .c(new_n160_), .O(new_n222_));
  nand2  g059(.a(new_n153_), .b(x00), .O(new_n223_));
  inv1   g060(.a(new_n223_), .O(new_n224_));
  nand2  g061(.a(new_n224_), .b(new_n222_), .O(z23));
  inv1   g062(.a(x42), .O(new_n227_));
  inv1   g063(.a(x81), .O(new_n228_));
  xor2a  g064(.a(x84), .b(x82), .O(new_n229_));
  nor2   g065(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  xnor2a g066(.a(x84), .b(x82), .O(new_n231_));
  nor2   g067(.a(new_n231_), .b(x81), .O(new_n232_));
  nor2   g068(.a(new_n232_), .b(new_n230_), .O(new_n233_));
  nand2  g069(.a(new_n166_), .b(x79), .O(new_n234_));
  nor2   g070(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nor2   g071(.a(x04), .b(x01), .O(new_n236_));
  nand4  g072(.a(new_n236_), .b(new_n235_), .c(new_n227_), .d(x05), .O(new_n237_));
  inv1   g073(.a(new_n237_), .O(z25));
  nand4  g074(.a(new_n236_), .b(new_n235_), .c(x46), .d(new_n227_), .O(new_n241_));
  inv1   g075(.a(new_n241_), .O(z28));
  nand4  g076(.a(new_n236_), .b(new_n235_), .c(x47), .d(new_n227_), .O(new_n243_));
  inv1   g077(.a(new_n243_), .O(z29));
  nand4  g078(.a(new_n236_), .b(new_n235_), .c(x48), .d(new_n227_), .O(new_n245_));
  inv1   g079(.a(new_n245_), .O(z30));
  nand4  g080(.a(new_n236_), .b(new_n235_), .c(x49), .d(new_n227_), .O(new_n247_));
  inv1   g081(.a(new_n247_), .O(z31));
  nand4  g082(.a(new_n236_), .b(new_n235_), .c(x50), .d(new_n227_), .O(new_n249_));
  inv1   g083(.a(new_n249_), .O(z32));
  inv1   g084(.a(new_n234_), .O(new_n253_));
  nand2  g085(.a(x83), .b(x42), .O(new_n254_));
  nand2  g086(.a(new_n254_), .b(new_n228_), .O(new_n255_));
  inv1   g087(.a(new_n254_), .O(new_n256_));
  nand2  g088(.a(new_n256_), .b(x81), .O(new_n257_));
  aoi21  g089(.a(new_n257_), .b(new_n255_), .c(new_n231_), .O(new_n258_));
  nand2  g090(.a(new_n254_), .b(x81), .O(new_n259_));
  nand2  g091(.a(new_n256_), .b(new_n228_), .O(new_n260_));
  aoi21  g092(.a(new_n260_), .b(new_n259_), .c(new_n229_), .O(new_n261_));
  oai21  g093(.a(new_n261_), .b(new_n258_), .c(new_n253_), .O(new_n262_));
  nand2  g094(.a(new_n236_), .b(x53), .O(new_n263_));
  nor2   g095(.a(new_n263_), .b(new_n262_), .O(z35));
  nand2  g096(.a(new_n236_), .b(x55), .O(new_n266_));
  nor2   g097(.a(new_n266_), .b(new_n262_), .O(z37));
  nand2  g098(.a(new_n236_), .b(x56), .O(new_n268_));
  nor2   g099(.a(new_n268_), .b(new_n262_), .O(z38));
  inv1   g100(.a(x07), .O(new_n278_));
  nand2  g101(.a(x52), .b(x15), .O(new_n279_));
  oai21  g102(.a(x52), .b(new_n278_), .c(new_n279_), .O(new_n280_));
  nand3  g103(.a(new_n164_), .b(new_n154_), .c(new_n159_), .O(new_n281_));
  inv1   g104(.a(new_n281_), .O(new_n282_));
  nand2  g105(.a(new_n282_), .b(new_n280_), .O(new_n283_));
  nor2   g106(.a(x75), .b(x67), .O(new_n284_));
  nand3  g107(.a(x79), .b(new_n163_), .c(x77), .O(new_n285_));
  nor2   g108(.a(new_n285_), .b(new_n284_), .O(new_n286_));
  nand2  g109(.a(new_n286_), .b(new_n210_), .O(new_n287_));
  aoi21  g110(.a(new_n287_), .b(new_n283_), .c(x01), .O(z47));
  inv1   g111(.a(x08), .O(new_n289_));
  nand2  g112(.a(x52), .b(x16), .O(new_n290_));
  oai21  g113(.a(x52), .b(new_n289_), .c(new_n290_), .O(new_n291_));
  nand2  g114(.a(new_n291_), .b(new_n282_), .O(new_n292_));
  nor2   g115(.a(new_n285_), .b(new_n209_), .O(new_n293_));
  nand2  g116(.a(new_n293_), .b(x68), .O(new_n294_));
  aoi21  g117(.a(new_n294_), .b(new_n292_), .c(x01), .O(z48));
  inv1   g118(.a(x09), .O(new_n296_));
  nand2  g119(.a(x52), .b(x17), .O(new_n297_));
  oai21  g120(.a(x52), .b(new_n296_), .c(new_n297_), .O(new_n298_));
  nand2  g121(.a(new_n298_), .b(new_n282_), .O(new_n299_));
  nand2  g122(.a(new_n293_), .b(x69), .O(new_n300_));
  aoi21  g123(.a(new_n300_), .b(new_n299_), .c(x01), .O(z49));
  inv1   g124(.a(x10), .O(new_n302_));
  nand2  g125(.a(x52), .b(x18), .O(new_n303_));
  oai21  g126(.a(x52), .b(new_n302_), .c(new_n303_), .O(new_n304_));
  nand2  g127(.a(new_n304_), .b(new_n282_), .O(new_n305_));
  nand2  g128(.a(new_n293_), .b(x70), .O(new_n306_));
  aoi21  g129(.a(new_n306_), .b(new_n305_), .c(x01), .O(z50));
  inv1   g130(.a(x11), .O(new_n308_));
  nand2  g131(.a(x52), .b(x19), .O(new_n309_));
  oai21  g132(.a(x52), .b(new_n308_), .c(new_n309_), .O(new_n310_));
  nand2  g133(.a(new_n310_), .b(new_n282_), .O(new_n311_));
  nand2  g134(.a(new_n293_), .b(x71), .O(new_n312_));
  aoi21  g135(.a(new_n312_), .b(new_n311_), .c(x01), .O(z51));
  inv1   g136(.a(x12), .O(new_n314_));
  nand2  g137(.a(x52), .b(x20), .O(new_n315_));
  oai21  g138(.a(x52), .b(new_n314_), .c(new_n315_), .O(new_n316_));
  nand2  g139(.a(new_n316_), .b(new_n282_), .O(new_n317_));
  nand2  g140(.a(new_n293_), .b(x72), .O(new_n318_));
  aoi21  g141(.a(new_n318_), .b(new_n317_), .c(x01), .O(z52));
  inv1   g142(.a(x13), .O(new_n320_));
  nand2  g143(.a(x52), .b(x21), .O(new_n321_));
  oai21  g144(.a(x52), .b(new_n320_), .c(new_n321_), .O(new_n322_));
  nand2  g145(.a(new_n322_), .b(new_n282_), .O(new_n323_));
  nand2  g146(.a(new_n293_), .b(x73), .O(new_n324_));
  aoi21  g147(.a(new_n324_), .b(new_n323_), .c(x01), .O(z53));
  nand2  g148(.a(x84), .b(x83), .O(new_n327_));
  nor2   g149(.a(x80), .b(new_n154_), .O(new_n328_));
  nand3  g150(.a(new_n328_), .b(new_n236_), .c(new_n166_), .O(new_n329_));
  nor4   g151(.a(new_n329_), .b(new_n327_), .c(x82), .d(x81), .O(z55));
  inv1   g152(.a(new_n166_), .O(new_n331_));
  xnor2a g153(.a(x84), .b(x81), .O(new_n332_));
  aoi21  g154(.a(new_n172_), .b(new_n171_), .c(new_n332_), .O(new_n333_));
  aoi22  g155(.a(new_n333_), .b(new_n153_), .c(new_n331_), .d(x76), .O(new_n334_));
  nor2   g156(.a(x77), .b(x01), .O(new_n335_));
  aoi21  g157(.a(new_n335_), .b(new_n163_), .c(new_n223_), .O(new_n336_));
  oai21  g158(.a(new_n334_), .b(new_n154_), .c(new_n336_), .O(z56));
  inv1   g159(.a(x02), .O(new_n338_));
  nand3  g160(.a(new_n224_), .b(x03), .c(new_n338_), .O(new_n339_));
  inv1   g161(.a(new_n339_), .O(z57));
  aoi21  g162(.a(new_n165_), .b(new_n177_), .c(new_n152_), .O(new_n342_));
  oai21  g163(.a(new_n216_), .b(new_n214_), .c(new_n227_), .O(new_n343_));
  aoi21  g164(.a(new_n343_), .b(x79), .c(new_n165_), .O(new_n344_));
  oai21  g165(.a(new_n344_), .b(new_n342_), .c(x77), .O(new_n345_));
  nor2   g166(.a(x79), .b(x04), .O(new_n346_));
  inv1   g167(.a(new_n346_), .O(new_n347_));
  aoi21  g168(.a(new_n347_), .b(new_n345_), .c(x01), .O(z59));
  aoi21  g169(.a(new_n333_), .b(x79), .c(new_n346_), .O(new_n349_));
  aoi21  g170(.a(new_n349_), .b(new_n220_), .c(x01), .O(z60));
  aoi21  g171(.a(new_n172_), .b(new_n171_), .c(new_n209_), .O(new_n354_));
  nor2   g172(.a(new_n331_), .b(x04), .O(new_n355_));
  nor2   g173(.a(new_n213_), .b(new_n154_), .O(new_n356_));
  oai21  g174(.a(new_n355_), .b(new_n354_), .c(new_n356_), .O(new_n357_));
  nand4  g175(.a(new_n154_), .b(x78), .c(new_n159_), .d(x04), .O(new_n358_));
  aoi21  g176(.a(new_n358_), .b(new_n357_), .c(x01), .O(z64));
  nor2   g177(.a(new_n163_), .b(x04), .O(new_n360_));
  nor2   g178(.a(new_n228_), .b(x78), .O(new_n361_));
  oai21  g179(.a(new_n361_), .b(new_n360_), .c(x77), .O(new_n362_));
  nand3  g180(.a(x81), .b(x78), .c(new_n159_), .O(new_n363_));
  nand2  g181(.a(new_n174_), .b(x84), .O(new_n364_));
  aoi21  g182(.a(new_n363_), .b(new_n362_), .c(new_n364_), .O(z65));
  zero   g183(.O(z03));
  zero   g184(.O(z05));
  zero   g185(.O(z06));
  zero   g186(.O(z08));
  zero   g187(.O(z09));
  zero   g188(.O(z10));
  zero   g189(.O(z11));
  zero   g190(.O(z12));
  zero   g191(.O(z13));
  zero   g192(.O(z14));
  zero   g193(.O(z15));
  zero   g194(.O(z16));
  zero   g195(.O(z24));
  zero   g196(.O(z26));
  zero   g197(.O(z27));
  zero   g198(.O(z33));
  zero   g199(.O(z34));
  zero   g200(.O(z36));
  zero   g201(.O(z39));
  zero   g202(.O(z40));
  zero   g203(.O(z41));
  zero   g204(.O(z42));
  zero   g205(.O(z43));
  zero   g206(.O(z44));
  zero   g207(.O(z45));
  zero   g208(.O(z46));
  zero   g209(.O(z54));
  zero   g210(.O(z58));
  zero   g211(.O(z61));
  zero   g212(.O(z62));
  zero   g213(.O(z63));
endmodule


