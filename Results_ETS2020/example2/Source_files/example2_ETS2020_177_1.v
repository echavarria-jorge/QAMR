// Benchmark "FAU" written by ABC on Sat Jun 27 02:02:25 2020

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
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n239_, new_n242_, new_n245_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n276_, new_n278_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n305_, new_n306_, new_n307_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n351_, new_n352_, new_n353_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_;
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
  inv1   g021(.a(x63), .O(new_n175_));
  nand2  g022(.a(new_n152_), .b(x25), .O(new_n176_));
  oai21  g023(.a(new_n175_), .b(new_n152_), .c(new_n176_), .O(z07));
  inv1   g024(.a(x62), .O(new_n178_));
  nand2  g025(.a(new_n152_), .b(x26), .O(new_n179_));
  oai21  g026(.a(new_n178_), .b(new_n152_), .c(new_n179_), .O(z08));
  inv1   g027(.a(x61), .O(new_n181_));
  nand2  g028(.a(new_n152_), .b(x27), .O(new_n182_));
  oai21  g029(.a(new_n181_), .b(new_n152_), .c(new_n182_), .O(z09));
  inv1   g030(.a(x60), .O(new_n184_));
  nand2  g031(.a(new_n152_), .b(x28), .O(new_n185_));
  oai21  g032(.a(new_n184_), .b(new_n152_), .c(new_n185_), .O(z10));
  inv1   g033(.a(x59), .O(new_n187_));
  nand2  g034(.a(new_n152_), .b(x29), .O(new_n188_));
  oai21  g035(.a(new_n187_), .b(new_n152_), .c(new_n188_), .O(z11));
  inv1   g036(.a(x58), .O(new_n190_));
  nand2  g037(.a(new_n152_), .b(x30), .O(new_n191_));
  oai21  g038(.a(new_n190_), .b(new_n152_), .c(new_n191_), .O(z12));
  inv1   g039(.a(x57), .O(new_n193_));
  nand2  g040(.a(new_n152_), .b(x31), .O(new_n194_));
  oai21  g041(.a(new_n193_), .b(new_n152_), .c(new_n194_), .O(z13));
  inv1   g042(.a(x32), .O(new_n196_));
  nand2  g043(.a(x51), .b(x40), .O(new_n197_));
  oai21  g044(.a(x40), .b(new_n196_), .c(new_n197_), .O(z14));
  inv1   g045(.a(x33), .O(new_n199_));
  nand2  g046(.a(x50), .b(x40), .O(new_n200_));
  oai21  g047(.a(x40), .b(new_n199_), .c(new_n200_), .O(z15));
  inv1   g048(.a(x34), .O(new_n202_));
  nand2  g049(.a(x49), .b(x40), .O(new_n203_));
  oai21  g050(.a(x40), .b(new_n202_), .c(new_n203_), .O(z16));
  inv1   g051(.a(x35), .O(new_n205_));
  nand2  g052(.a(x48), .b(x40), .O(new_n206_));
  oai21  g053(.a(x40), .b(new_n205_), .c(new_n206_), .O(z17));
  inv1   g054(.a(x37), .O(new_n209_));
  nand2  g055(.a(x46), .b(x40), .O(new_n210_));
  oai21  g056(.a(x40), .b(new_n209_), .c(new_n210_), .O(z19));
  inv1   g057(.a(x38), .O(new_n212_));
  nand2  g058(.a(x45), .b(x40), .O(new_n213_));
  oai21  g059(.a(x40), .b(new_n212_), .c(new_n213_), .O(z20));
  inv1   g060(.a(x39), .O(new_n215_));
  nand2  g061(.a(x44), .b(x40), .O(new_n216_));
  oai21  g062(.a(x40), .b(new_n215_), .c(new_n216_), .O(z21));
  inv1   g063(.a(x04), .O(new_n219_));
  nand3  g064(.a(new_n154_), .b(x05), .c(new_n219_), .O(new_n220_));
  nand3  g065(.a(new_n220_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g066(.a(x05), .O(new_n222_));
  nor2   g067(.a(x04), .b(x01), .O(new_n223_));
  inv1   g068(.a(new_n223_), .O(new_n224_));
  nor4   g069(.a(new_n224_), .b(new_n163_), .c(x43), .d(new_n222_), .O(z24));
  inv1   g070(.a(x42), .O(new_n226_));
  xor2a  g071(.a(x84), .b(x82), .O(new_n227_));
  inv1   g072(.a(new_n227_), .O(new_n228_));
  nand2  g073(.a(new_n228_), .b(x81), .O(new_n229_));
  inv1   g074(.a(x81), .O(new_n230_));
  xor2a  g075(.a(x84), .b(x82), .O(new_n231_));
  nand2  g076(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand2  g077(.a(new_n162_), .b(x79), .O(new_n233_));
  aoi21  g078(.a(new_n232_), .b(new_n229_), .c(new_n233_), .O(new_n234_));
  nand4  g079(.a(new_n234_), .b(new_n223_), .c(new_n226_), .d(x05), .O(new_n235_));
  inv1   g080(.a(new_n235_), .O(z25));
  nand4  g081(.a(new_n234_), .b(new_n223_), .c(x44), .d(new_n226_), .O(new_n237_));
  inv1   g082(.a(new_n237_), .O(z26));
  nand4  g083(.a(new_n234_), .b(new_n223_), .c(x45), .d(new_n226_), .O(new_n239_));
  inv1   g084(.a(new_n239_), .O(z27));
  nand4  g085(.a(new_n234_), .b(new_n223_), .c(x47), .d(new_n226_), .O(new_n242_));
  inv1   g086(.a(new_n242_), .O(z29));
  nand4  g087(.a(new_n234_), .b(new_n223_), .c(x49), .d(new_n226_), .O(new_n245_));
  inv1   g088(.a(new_n245_), .O(z31));
  inv1   g089(.a(x83), .O(new_n248_));
  nor2   g090(.a(new_n248_), .b(x81), .O(new_n249_));
  nor2   g091(.a(x83), .b(new_n230_), .O(new_n250_));
  nor2   g092(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand2  g093(.a(x42), .b(x05), .O(new_n252_));
  nand2  g094(.a(x51), .b(new_n226_), .O(new_n253_));
  oai22  g095(.a(new_n253_), .b(new_n230_), .c(new_n252_), .d(new_n251_), .O(new_n254_));
  nand2  g096(.a(new_n254_), .b(new_n228_), .O(new_n255_));
  xor2a  g097(.a(x83), .b(x81), .O(new_n256_));
  oai22  g098(.a(new_n256_), .b(new_n252_), .c(new_n253_), .d(x81), .O(new_n257_));
  nand2  g099(.a(new_n257_), .b(new_n231_), .O(new_n258_));
  inv1   g100(.a(new_n233_), .O(new_n259_));
  nand2  g101(.a(new_n259_), .b(new_n223_), .O(new_n260_));
  aoi21  g102(.a(new_n258_), .b(new_n255_), .c(new_n260_), .O(z33));
  inv1   g103(.a(x52), .O(new_n262_));
  nand2  g104(.a(x83), .b(x42), .O(new_n263_));
  nand2  g105(.a(new_n263_), .b(new_n230_), .O(new_n264_));
  nand3  g106(.a(x83), .b(x81), .c(x42), .O(new_n265_));
  nand2  g107(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  and2   g108(.a(new_n266_), .b(new_n231_), .O(new_n267_));
  nand2  g109(.a(new_n263_), .b(x81), .O(new_n268_));
  nand2  g110(.a(new_n249_), .b(x42), .O(new_n269_));
  aoi21  g111(.a(new_n269_), .b(new_n268_), .c(new_n227_), .O(new_n270_));
  oai21  g112(.a(new_n270_), .b(new_n267_), .c(new_n259_), .O(new_n271_));
  nor3   g113(.a(new_n271_), .b(new_n224_), .c(new_n262_), .O(z34));
  nand2  g114(.a(new_n223_), .b(x53), .O(new_n273_));
  nor2   g115(.a(new_n273_), .b(new_n271_), .O(z35));
  nand2  g116(.a(new_n223_), .b(x55), .O(new_n276_));
  nor2   g117(.a(new_n276_), .b(new_n271_), .O(z37));
  nand2  g118(.a(new_n223_), .b(x56), .O(new_n278_));
  nor2   g119(.a(new_n278_), .b(new_n271_), .O(z38));
  nor3   g120(.a(new_n271_), .b(new_n224_), .c(new_n193_), .O(z39));
  nor3   g121(.a(new_n271_), .b(new_n224_), .c(new_n190_), .O(z40));
  nor3   g122(.a(new_n271_), .b(new_n224_), .c(new_n187_), .O(z41));
  nor3   g123(.a(new_n271_), .b(new_n224_), .c(new_n184_), .O(z42));
  nor3   g124(.a(new_n271_), .b(new_n224_), .c(new_n181_), .O(z43));
  nor3   g125(.a(new_n271_), .b(new_n224_), .c(new_n178_), .O(z44));
  nor3   g126(.a(new_n271_), .b(new_n224_), .c(new_n175_), .O(z45));
  nor3   g127(.a(new_n271_), .b(new_n224_), .c(new_n172_), .O(z46));
  nand2  g128(.a(x52), .b(x22), .O(new_n295_));
  nand2  g129(.a(new_n262_), .b(x14), .O(new_n296_));
  nor2   g130(.a(new_n160_), .b(x77), .O(new_n297_));
  nand4  g131(.a(new_n297_), .b(new_n154_), .c(x04), .d(new_n153_), .O(new_n298_));
  aoi21  g132(.a(new_n296_), .b(new_n295_), .c(new_n298_), .O(z54));
  inv1   g133(.a(x82), .O(new_n300_));
  nand3  g134(.a(new_n249_), .b(x84), .c(new_n300_), .O(new_n301_));
  nor2   g135(.a(x80), .b(new_n154_), .O(new_n302_));
  nand3  g136(.a(new_n302_), .b(new_n223_), .c(new_n162_), .O(new_n303_));
  nor2   g137(.a(new_n303_), .b(new_n301_), .O(z55));
  aoi21  g138(.a(x84), .b(new_n230_), .c(x76), .O(new_n305_));
  oai21  g139(.a(x84), .b(new_n230_), .c(new_n305_), .O(new_n306_));
  nand2  g140(.a(new_n306_), .b(new_n163_), .O(new_n307_));
  nand4  g141(.a(new_n307_), .b(new_n161_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g142(.a(x84), .b(new_n248_), .c(x82), .d(x81), .O(new_n310_));
  inv1   g143(.a(x74), .O(new_n311_));
  nand4  g144(.a(x80), .b(new_n311_), .c(x43), .d(new_n226_), .O(new_n312_));
  oai22  g145(.a(new_n312_), .b(new_n310_), .c(new_n226_), .d(x40), .O(new_n313_));
  nand2  g146(.a(x78), .b(x04), .O(new_n314_));
  inv1   g147(.a(new_n314_), .O(new_n315_));
  nand3  g148(.a(new_n315_), .b(new_n313_), .c(x79), .O(new_n316_));
  nor2   g149(.a(x79), .b(x78), .O(new_n317_));
  nand3  g150(.a(new_n317_), .b(new_n226_), .c(x40), .O(new_n318_));
  nand2  g151(.a(new_n318_), .b(new_n316_), .O(new_n319_));
  nand2  g152(.a(new_n319_), .b(x77), .O(new_n320_));
  oai21  g153(.a(new_n297_), .b(new_n219_), .c(new_n154_), .O(new_n321_));
  aoi21  g154(.a(new_n321_), .b(new_n320_), .c(x01), .O(z58));
  inv1   g155(.a(new_n317_), .O(new_n323_));
  aoi21  g156(.a(new_n314_), .b(new_n323_), .c(new_n152_), .O(new_n324_));
  nand3  g157(.a(x80), .b(new_n311_), .c(x43), .O(new_n325_));
  oai21  g158(.a(new_n325_), .b(new_n310_), .c(new_n226_), .O(new_n326_));
  aoi21  g159(.a(new_n326_), .b(x79), .c(new_n314_), .O(new_n327_));
  oai21  g160(.a(new_n327_), .b(new_n324_), .c(x77), .O(new_n328_));
  nand2  g161(.a(new_n154_), .b(new_n219_), .O(new_n329_));
  aoi21  g162(.a(new_n329_), .b(new_n328_), .c(x01), .O(z59));
  nand3  g163(.a(x84), .b(x81), .c(x79), .O(new_n333_));
  oai21  g164(.a(x79), .b(new_n219_), .c(new_n333_), .O(new_n334_));
  nand2  g165(.a(new_n334_), .b(new_n159_), .O(new_n335_));
  nand2  g166(.a(new_n326_), .b(x79), .O(new_n336_));
  nand3  g167(.a(x81), .b(x79), .c(new_n219_), .O(new_n337_));
  inv1   g168(.a(new_n337_), .O(new_n338_));
  aoi21  g169(.a(new_n336_), .b(x04), .c(new_n338_), .O(new_n339_));
  oai21  g170(.a(new_n339_), .b(new_n159_), .c(new_n335_), .O(new_n340_));
  nand2  g171(.a(new_n340_), .b(x78), .O(new_n341_));
  inv1   g172(.a(new_n333_), .O(new_n342_));
  nor2   g173(.a(x78), .b(new_n159_), .O(new_n343_));
  nand2  g174(.a(new_n343_), .b(new_n342_), .O(new_n344_));
  aoi21  g175(.a(new_n344_), .b(new_n341_), .c(x01), .O(z62));
  xnor2a g176(.a(x84), .b(x81), .O(new_n346_));
  oai21  g177(.a(new_n343_), .b(new_n297_), .c(new_n346_), .O(new_n347_));
  nand2  g178(.a(new_n162_), .b(new_n219_), .O(new_n348_));
  nand3  g179(.a(x82), .b(x79), .c(new_n153_), .O(new_n349_));
  aoi21  g180(.a(new_n348_), .b(new_n347_), .c(new_n349_), .O(z63));
  nand2  g181(.a(new_n348_), .b(new_n347_), .O(new_n351_));
  nand3  g182(.a(new_n351_), .b(x83), .c(x79), .O(new_n352_));
  nand3  g183(.a(new_n315_), .b(new_n154_), .c(new_n159_), .O(new_n353_));
  aoi21  g184(.a(new_n353_), .b(new_n352_), .c(x01), .O(z64));
  nor2   g185(.a(new_n160_), .b(x04), .O(new_n355_));
  nor2   g186(.a(new_n230_), .b(x78), .O(new_n356_));
  oai21  g187(.a(new_n356_), .b(new_n355_), .c(x77), .O(new_n357_));
  nand2  g188(.a(new_n297_), .b(x81), .O(new_n358_));
  nand3  g189(.a(x84), .b(x79), .c(new_n153_), .O(new_n359_));
  aoi21  g190(.a(new_n358_), .b(new_n357_), .c(new_n359_), .O(z65));
  zero   g191(.O(z02));
  zero   g192(.O(z04));
  zero   g193(.O(z18));
  zero   g194(.O(z22));
  zero   g195(.O(z28));
  zero   g196(.O(z30));
  zero   g197(.O(z32));
  zero   g198(.O(z36));
  zero   g199(.O(z47));
  zero   g200(.O(z48));
  zero   g201(.O(z49));
  zero   g202(.O(z50));
  zero   g203(.O(z51));
  zero   g204(.O(z52));
  zero   g205(.O(z53));
  zero   g206(.O(z57));
  zero   g207(.O(z60));
  zero   g208(.O(z61));
endmodule


