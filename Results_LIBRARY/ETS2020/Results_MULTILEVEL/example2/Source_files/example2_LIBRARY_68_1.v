// Benchmark "FAU" written by ABC on Fri Jul 24 22:41:02 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n165_, new_n167_,
    new_n169_, new_n170_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n197_, new_n198_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n270_, new_n272_,
    new_n274_, new_n276_, new_n279_, new_n281_, new_n283_, new_n286_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n319_, new_n320_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n340_, new_n341_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n357_, new_n359_,
    new_n360_;
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
  aoi21  g010(.a(x78), .b(x77), .c(new_n154_), .O(new_n162_));
  aoi21  g011(.a(new_n162_), .b(new_n161_), .c(x01), .O(z01));
  nand4  g012(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n165_));
  inv1   g013(.a(new_n165_), .O(z03));
  nand3  g014(.a(new_n154_), .b(x78), .c(x77), .O(new_n167_));
  and2   g015(.a(new_n167_), .b(new_n153_), .O(z04));
  inv1   g016(.a(x23), .O(new_n169_));
  nand2  g017(.a(x65), .b(x40), .O(new_n170_));
  oai21  g018(.a(x40), .b(new_n169_), .c(new_n170_), .O(z05));
  inv1   g019(.a(x25), .O(new_n173_));
  nand2  g020(.a(x63), .b(x40), .O(new_n174_));
  oai21  g021(.a(x40), .b(new_n173_), .c(new_n174_), .O(z07));
  inv1   g022(.a(x26), .O(new_n176_));
  nand2  g023(.a(x62), .b(x40), .O(new_n177_));
  oai21  g024(.a(x40), .b(new_n176_), .c(new_n177_), .O(z08));
  inv1   g025(.a(x29), .O(new_n181_));
  nand2  g026(.a(x59), .b(x40), .O(new_n182_));
  oai21  g027(.a(x40), .b(new_n181_), .c(new_n182_), .O(z11));
  inv1   g028(.a(x30), .O(new_n184_));
  nand2  g029(.a(x58), .b(x40), .O(new_n185_));
  oai21  g030(.a(x40), .b(new_n184_), .c(new_n185_), .O(z12));
  inv1   g031(.a(x31), .O(new_n187_));
  nand2  g032(.a(x57), .b(x40), .O(new_n188_));
  oai21  g033(.a(x40), .b(new_n187_), .c(new_n188_), .O(z13));
  inv1   g034(.a(x32), .O(new_n190_));
  nand2  g035(.a(x51), .b(x40), .O(new_n191_));
  oai21  g036(.a(x40), .b(new_n190_), .c(new_n191_), .O(z14));
  inv1   g037(.a(x33), .O(new_n193_));
  nand2  g038(.a(x50), .b(x40), .O(new_n194_));
  oai21  g039(.a(x40), .b(new_n193_), .c(new_n194_), .O(z15));
  inv1   g040(.a(x35), .O(new_n197_));
  nand2  g041(.a(x48), .b(x40), .O(new_n198_));
  oai21  g042(.a(x40), .b(new_n197_), .c(new_n198_), .O(z17));
  inv1   g043(.a(x38), .O(new_n202_));
  nand2  g044(.a(x45), .b(x40), .O(new_n203_));
  oai21  g045(.a(x40), .b(new_n202_), .c(new_n203_), .O(z20));
  inv1   g046(.a(x39), .O(new_n205_));
  nand2  g047(.a(x44), .b(x40), .O(new_n206_));
  oai21  g048(.a(x40), .b(new_n205_), .c(new_n206_), .O(z21));
  inv1   g049(.a(x41), .O(new_n208_));
  inv1   g050(.a(x66), .O(new_n209_));
  nor2   g051(.a(new_n160_), .b(x77), .O(new_n210_));
  nand2  g052(.a(new_n210_), .b(x75), .O(new_n211_));
  nand2  g053(.a(new_n160_), .b(x77), .O(new_n212_));
  oai21  g054(.a(new_n212_), .b(new_n209_), .c(new_n211_), .O(new_n213_));
  xor2a  g055(.a(x84), .b(x81), .O(new_n214_));
  inv1   g056(.a(new_n214_), .O(new_n215_));
  nand4  g057(.a(new_n215_), .b(new_n213_), .c(x79), .d(new_n208_), .O(new_n216_));
  inv1   g058(.a(x74), .O(new_n217_));
  nand3  g059(.a(x80), .b(new_n217_), .c(x43), .O(new_n218_));
  inv1   g060(.a(x83), .O(new_n219_));
  nand4  g061(.a(x84), .b(new_n219_), .c(x82), .d(x81), .O(new_n220_));
  oai21  g062(.a(new_n220_), .b(new_n218_), .c(x77), .O(new_n221_));
  oai21  g063(.a(new_n221_), .b(x42), .c(x79), .O(new_n222_));
  nand3  g064(.a(new_n222_), .b(x78), .c(x04), .O(new_n223_));
  aoi21  g065(.a(new_n223_), .b(new_n216_), .c(x01), .O(z22));
  inv1   g066(.a(x04), .O(new_n226_));
  nor2   g067(.a(new_n160_), .b(new_n159_), .O(new_n227_));
  inv1   g068(.a(new_n227_), .O(new_n228_));
  aoi21  g069(.a(new_n228_), .b(x79), .c(x43), .O(new_n229_));
  nand3  g070(.a(new_n229_), .b(x05), .c(new_n226_), .O(new_n230_));
  nor2   g071(.a(new_n230_), .b(x01), .O(z24));
  xnor2a g072(.a(x84), .b(x82), .O(new_n240_));
  inv1   g073(.a(x81), .O(new_n241_));
  nand2  g074(.a(x83), .b(new_n241_), .O(new_n242_));
  nand2  g075(.a(new_n219_), .b(x81), .O(new_n243_));
  nand2  g076(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand3  g077(.a(new_n244_), .b(x42), .c(x05), .O(new_n245_));
  inv1   g078(.a(x42), .O(new_n246_));
  nand3  g079(.a(x81), .b(x51), .c(new_n246_), .O(new_n247_));
  nand2  g080(.a(new_n247_), .b(new_n245_), .O(new_n248_));
  nand2  g081(.a(new_n248_), .b(new_n240_), .O(new_n249_));
  xor2a  g082(.a(x84), .b(x82), .O(new_n250_));
  xnor2a g083(.a(x83), .b(x81), .O(new_n251_));
  nand3  g084(.a(new_n251_), .b(x42), .c(x05), .O(new_n252_));
  nand3  g085(.a(new_n241_), .b(x51), .c(new_n246_), .O(new_n253_));
  nand2  g086(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  nand2  g087(.a(new_n254_), .b(new_n250_), .O(new_n255_));
  aoi21  g088(.a(new_n255_), .b(new_n249_), .c(new_n154_), .O(new_n256_));
  nand4  g089(.a(new_n256_), .b(x78), .c(x77), .d(new_n226_), .O(new_n257_));
  nor2   g090(.a(new_n257_), .b(x01), .O(z33));
  nor2   g091(.a(new_n219_), .b(new_n246_), .O(new_n259_));
  nand3  g092(.a(x83), .b(x81), .c(x42), .O(new_n260_));
  oai21  g093(.a(new_n259_), .b(x81), .c(new_n260_), .O(new_n261_));
  nand2  g094(.a(new_n261_), .b(new_n250_), .O(new_n262_));
  oai22  g095(.a(new_n259_), .b(new_n241_), .c(new_n242_), .d(new_n246_), .O(new_n263_));
  nand2  g096(.a(new_n263_), .b(new_n240_), .O(new_n264_));
  aoi21  g097(.a(new_n264_), .b(new_n262_), .c(new_n154_), .O(new_n265_));
  nand4  g098(.a(new_n265_), .b(x78), .c(x77), .d(x52), .O(new_n266_));
  nor3   g099(.a(new_n266_), .b(x04), .c(x01), .O(z34));
  nand4  g100(.a(new_n265_), .b(x78), .c(x77), .d(x53), .O(new_n268_));
  nor3   g101(.a(new_n268_), .b(x04), .c(x01), .O(z35));
  nand4  g102(.a(new_n265_), .b(x78), .c(x77), .d(x54), .O(new_n270_));
  nor3   g103(.a(new_n270_), .b(x04), .c(x01), .O(z36));
  nand4  g104(.a(new_n265_), .b(x78), .c(x77), .d(x55), .O(new_n272_));
  nor3   g105(.a(new_n272_), .b(x04), .c(x01), .O(z37));
  nand4  g106(.a(new_n265_), .b(x78), .c(x77), .d(x56), .O(new_n274_));
  nor3   g107(.a(new_n274_), .b(x04), .c(x01), .O(z38));
  nand4  g108(.a(new_n265_), .b(x78), .c(x77), .d(x57), .O(new_n276_));
  nor3   g109(.a(new_n276_), .b(x04), .c(x01), .O(z39));
  nand4  g110(.a(new_n265_), .b(x78), .c(x77), .d(x59), .O(new_n279_));
  nor3   g111(.a(new_n279_), .b(x04), .c(x01), .O(z41));
  nand4  g112(.a(new_n265_), .b(x78), .c(x77), .d(x60), .O(new_n281_));
  nor3   g113(.a(new_n281_), .b(x04), .c(x01), .O(z42));
  nand4  g114(.a(new_n265_), .b(x78), .c(x77), .d(x61), .O(new_n283_));
  nor3   g115(.a(new_n283_), .b(x04), .c(x01), .O(z43));
  nand4  g116(.a(new_n265_), .b(x78), .c(x77), .d(x63), .O(new_n286_));
  nor3   g117(.a(new_n286_), .b(x04), .c(x01), .O(z45));
  nand2  g118(.a(x52), .b(x15), .O(new_n289_));
  inv1   g119(.a(x52), .O(new_n290_));
  nand2  g120(.a(new_n290_), .b(x07), .O(new_n291_));
  aoi21  g121(.a(new_n291_), .b(new_n289_), .c(x79), .O(new_n292_));
  nand4  g122(.a(new_n292_), .b(x78), .c(new_n159_), .d(x04), .O(new_n293_));
  nor2   g123(.a(x75), .b(x67), .O(new_n294_));
  nor2   g124(.a(new_n294_), .b(new_n214_), .O(new_n295_));
  nand4  g125(.a(new_n295_), .b(x79), .c(new_n160_), .d(x77), .O(new_n296_));
  aoi21  g126(.a(new_n296_), .b(new_n293_), .c(x01), .O(z47));
  inv1   g127(.a(x84), .O(new_n305_));
  nor2   g128(.a(x04), .b(x01), .O(new_n306_));
  nand4  g129(.a(new_n306_), .b(x79), .c(x78), .d(x77), .O(new_n307_));
  nor2   g130(.a(new_n307_), .b(x80), .O(new_n308_));
  nand2  g131(.a(new_n308_), .b(new_n241_), .O(new_n309_));
  nor4   g132(.a(new_n309_), .b(new_n305_), .c(new_n219_), .d(x82), .O(z55));
  nand2  g133(.a(new_n228_), .b(x76), .O(new_n311_));
  inv1   g134(.a(new_n210_), .O(new_n312_));
  xnor2a g135(.a(x84), .b(x81), .O(new_n313_));
  aoi21  g136(.a(new_n212_), .b(new_n312_), .c(new_n313_), .O(new_n314_));
  nand2  g137(.a(new_n314_), .b(new_n153_), .O(new_n315_));
  nand2  g138(.a(new_n315_), .b(new_n311_), .O(new_n316_));
  nand2  g139(.a(new_n316_), .b(x79), .O(new_n317_));
  nand4  g140(.a(new_n317_), .b(new_n161_), .c(new_n153_), .d(x00), .O(z56));
  inv1   g141(.a(x02), .O(new_n319_));
  nand4  g142(.a(x03), .b(new_n319_), .c(new_n153_), .d(x00), .O(new_n320_));
  inv1   g143(.a(new_n320_), .O(z57));
  nand4  g144(.a(x80), .b(new_n217_), .c(x43), .d(new_n246_), .O(new_n322_));
  oai22  g145(.a(new_n322_), .b(new_n220_), .c(new_n246_), .d(x40), .O(new_n323_));
  nand4  g146(.a(new_n323_), .b(x79), .c(x78), .d(x04), .O(new_n324_));
  nor2   g147(.a(x79), .b(x78), .O(new_n325_));
  nand3  g148(.a(new_n325_), .b(new_n246_), .c(x40), .O(new_n326_));
  nand2  g149(.a(new_n326_), .b(new_n324_), .O(new_n327_));
  nand2  g150(.a(new_n327_), .b(x77), .O(new_n328_));
  oai21  g151(.a(new_n210_), .b(new_n226_), .c(new_n154_), .O(new_n329_));
  aoi21  g152(.a(new_n329_), .b(new_n328_), .c(x01), .O(z58));
  nor2   g153(.a(new_n160_), .b(new_n226_), .O(new_n331_));
  oai21  g154(.a(new_n331_), .b(new_n325_), .c(x40), .O(new_n332_));
  oai21  g155(.a(new_n220_), .b(new_n218_), .c(new_n246_), .O(new_n333_));
  nand2  g156(.a(new_n333_), .b(x79), .O(new_n334_));
  nand3  g157(.a(new_n334_), .b(x78), .c(x04), .O(new_n335_));
  nand2  g158(.a(new_n335_), .b(new_n332_), .O(new_n336_));
  nand2  g159(.a(new_n336_), .b(x77), .O(new_n337_));
  nand2  g160(.a(new_n154_), .b(new_n226_), .O(new_n338_));
  aoi21  g161(.a(new_n338_), .b(new_n337_), .c(x01), .O(z59));
  nand2  g162(.a(new_n314_), .b(x79), .O(new_n340_));
  nand3  g163(.a(new_n340_), .b(new_n338_), .c(new_n223_), .O(new_n341_));
  and2   g164(.a(new_n341_), .b(new_n153_), .O(z60));
  nand2  g165(.a(new_n212_), .b(new_n312_), .O(new_n343_));
  nand2  g166(.a(new_n343_), .b(new_n215_), .O(new_n344_));
  oai21  g167(.a(new_n228_), .b(x04), .c(new_n344_), .O(new_n345_));
  nand4  g168(.a(new_n345_), .b(x80), .c(x79), .d(new_n153_), .O(new_n346_));
  inv1   g169(.a(new_n346_), .O(z61));
  nand2  g170(.a(new_n154_), .b(x04), .O(new_n348_));
  nand3  g171(.a(x84), .b(x81), .c(x79), .O(new_n349_));
  aoi21  g172(.a(new_n349_), .b(new_n348_), .c(x77), .O(new_n350_));
  nand2  g173(.a(new_n334_), .b(x04), .O(new_n351_));
  nand3  g174(.a(x81), .b(x79), .c(new_n226_), .O(new_n352_));
  aoi21  g175(.a(new_n352_), .b(new_n351_), .c(new_n159_), .O(new_n353_));
  oai21  g176(.a(new_n353_), .b(new_n350_), .c(x78), .O(new_n354_));
  or2    g177(.a(new_n349_), .b(new_n212_), .O(new_n355_));
  aoi21  g178(.a(new_n355_), .b(new_n354_), .c(x01), .O(z62));
  nand4  g179(.a(new_n345_), .b(x82), .c(x79), .d(new_n153_), .O(new_n357_));
  inv1   g180(.a(new_n357_), .O(z63));
  nand3  g181(.a(new_n345_), .b(x83), .c(x79), .O(new_n359_));
  nand4  g182(.a(new_n154_), .b(x78), .c(new_n159_), .d(x04), .O(new_n360_));
  aoi21  g183(.a(new_n360_), .b(new_n359_), .c(x01), .O(z64));
  zero   g184(.O(z02));
  zero   g185(.O(z06));
  zero   g186(.O(z09));
  zero   g187(.O(z10));
  zero   g188(.O(z16));
  zero   g189(.O(z18));
  zero   g190(.O(z19));
  zero   g191(.O(z23));
  zero   g192(.O(z25));
  zero   g193(.O(z26));
  zero   g194(.O(z27));
  zero   g195(.O(z28));
  zero   g196(.O(z29));
  zero   g197(.O(z30));
  zero   g198(.O(z31));
  zero   g199(.O(z32));
  zero   g200(.O(z40));
  zero   g201(.O(z44));
  zero   g202(.O(z46));
  zero   g203(.O(z48));
  zero   g204(.O(z49));
  zero   g205(.O(z50));
  zero   g206(.O(z51));
  zero   g207(.O(z52));
  zero   g208(.O(z53));
  zero   g209(.O(z54));
  zero   g210(.O(z65));
endmodule


