// Benchmark "FAU" written by ABC on Fri Jul 10 18:18:47 2020

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
    new_n160_, new_n161_, new_n162_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n250_, new_n251_, new_n252_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n280_, new_n282_, new_n284_, new_n286_, new_n289_,
    new_n292_, new_n294_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n362_, new_n363_, new_n368_,
    new_n369_, new_n370_, new_n373_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x79), .O(new_n160_));
  nor2   g007(.a(new_n160_), .b(x01), .O(new_n161_));
  inv1   g008(.a(new_n161_), .O(new_n162_));
  aoi21  g009(.a(new_n159_), .b(new_n156_), .c(new_n162_), .O(z02));
  nor2   g010(.a(new_n154_), .b(new_n157_), .O(new_n165_));
  aoi21  g011(.a(new_n165_), .b(new_n160_), .c(x01), .O(z04));
  inv1   g012(.a(x23), .O(new_n167_));
  nand2  g013(.a(x65), .b(x40), .O(new_n168_));
  oai21  g014(.a(x40), .b(new_n167_), .c(new_n168_), .O(z05));
  inv1   g015(.a(x24), .O(new_n170_));
  nand2  g016(.a(x64), .b(x40), .O(new_n171_));
  oai21  g017(.a(x40), .b(new_n170_), .c(new_n171_), .O(z06));
  inv1   g018(.a(x25), .O(new_n173_));
  nand2  g019(.a(x63), .b(x40), .O(new_n174_));
  oai21  g020(.a(x40), .b(new_n173_), .c(new_n174_), .O(z07));
  inv1   g021(.a(x26), .O(new_n176_));
  nand2  g022(.a(x62), .b(x40), .O(new_n177_));
  oai21  g023(.a(x40), .b(new_n176_), .c(new_n177_), .O(z08));
  inv1   g024(.a(x28), .O(new_n180_));
  nand2  g025(.a(x60), .b(x40), .O(new_n181_));
  oai21  g026(.a(x40), .b(new_n180_), .c(new_n181_), .O(z10));
  inv1   g027(.a(x29), .O(new_n183_));
  nand2  g028(.a(x59), .b(x40), .O(new_n184_));
  oai21  g029(.a(x40), .b(new_n183_), .c(new_n184_), .O(z11));
  inv1   g030(.a(x30), .O(new_n186_));
  nand2  g031(.a(x58), .b(x40), .O(new_n187_));
  oai21  g032(.a(x40), .b(new_n186_), .c(new_n187_), .O(z12));
  inv1   g033(.a(x32), .O(new_n190_));
  nand2  g034(.a(x51), .b(x40), .O(new_n191_));
  oai21  g035(.a(x40), .b(new_n190_), .c(new_n191_), .O(z14));
  inv1   g036(.a(x33), .O(new_n193_));
  nand2  g037(.a(x50), .b(x40), .O(new_n194_));
  oai21  g038(.a(x40), .b(new_n193_), .c(new_n194_), .O(z15));
  inv1   g039(.a(x34), .O(new_n196_));
  nand2  g040(.a(x49), .b(x40), .O(new_n197_));
  oai21  g041(.a(x40), .b(new_n196_), .c(new_n197_), .O(z16));
  inv1   g042(.a(x35), .O(new_n199_));
  nand2  g043(.a(x48), .b(x40), .O(new_n200_));
  oai21  g044(.a(x40), .b(new_n199_), .c(new_n200_), .O(z17));
  inv1   g045(.a(x36), .O(new_n202_));
  nand2  g046(.a(x47), .b(x40), .O(new_n203_));
  oai21  g047(.a(x40), .b(new_n202_), .c(new_n203_), .O(z18));
  inv1   g048(.a(x37), .O(new_n205_));
  nand2  g049(.a(x46), .b(x40), .O(new_n206_));
  oai21  g050(.a(x40), .b(new_n205_), .c(new_n206_), .O(z19));
  inv1   g051(.a(x38), .O(new_n208_));
  nand2  g052(.a(x45), .b(x40), .O(new_n209_));
  oai21  g053(.a(x40), .b(new_n208_), .c(new_n209_), .O(z20));
  inv1   g054(.a(x39), .O(new_n211_));
  nand2  g055(.a(x44), .b(x40), .O(new_n212_));
  oai21  g056(.a(x40), .b(new_n211_), .c(new_n212_), .O(z21));
  nor2   g057(.a(new_n165_), .b(new_n160_), .O(new_n216_));
  inv1   g058(.a(x43), .O(new_n217_));
  nor2   g059(.a(x04), .b(x01), .O(new_n218_));
  nand3  g060(.a(new_n218_), .b(new_n217_), .c(x05), .O(new_n219_));
  nor2   g061(.a(new_n219_), .b(new_n216_), .O(z24));
  inv1   g062(.a(x81), .O(new_n221_));
  xor2a  g063(.a(x84), .b(x82), .O(new_n222_));
  xor2a  g064(.a(x84), .b(x82), .O(new_n223_));
  nand2  g065(.a(new_n223_), .b(new_n221_), .O(new_n224_));
  oai21  g066(.a(new_n222_), .b(new_n221_), .c(new_n224_), .O(new_n225_));
  nand3  g067(.a(x79), .b(x78), .c(x77), .O(new_n226_));
  inv1   g068(.a(new_n226_), .O(new_n227_));
  inv1   g069(.a(x42), .O(new_n228_));
  nand3  g070(.a(new_n218_), .b(new_n228_), .c(x05), .O(new_n229_));
  inv1   g071(.a(new_n229_), .O(new_n230_));
  nand3  g072(.a(new_n230_), .b(new_n227_), .c(new_n225_), .O(new_n231_));
  inv1   g073(.a(new_n231_), .O(z25));
  nand3  g074(.a(new_n218_), .b(x44), .c(new_n228_), .O(new_n233_));
  inv1   g075(.a(new_n233_), .O(new_n234_));
  nand3  g076(.a(new_n234_), .b(new_n227_), .c(new_n225_), .O(new_n235_));
  inv1   g077(.a(new_n235_), .O(z26));
  nand3  g078(.a(new_n218_), .b(x45), .c(new_n228_), .O(new_n237_));
  inv1   g079(.a(new_n237_), .O(new_n238_));
  nand3  g080(.a(new_n238_), .b(new_n227_), .c(new_n225_), .O(new_n239_));
  inv1   g081(.a(new_n239_), .O(z27));
  nand3  g082(.a(new_n218_), .b(x46), .c(new_n228_), .O(new_n241_));
  inv1   g083(.a(new_n241_), .O(new_n242_));
  nand3  g084(.a(new_n242_), .b(new_n227_), .c(new_n225_), .O(new_n243_));
  inv1   g085(.a(new_n243_), .O(z28));
  nand3  g086(.a(new_n218_), .b(x47), .c(new_n228_), .O(new_n245_));
  inv1   g087(.a(new_n245_), .O(new_n246_));
  nand3  g088(.a(new_n246_), .b(new_n227_), .c(new_n225_), .O(new_n247_));
  inv1   g089(.a(new_n247_), .O(z29));
  nand3  g090(.a(new_n218_), .b(x49), .c(new_n228_), .O(new_n250_));
  inv1   g091(.a(new_n250_), .O(new_n251_));
  nand3  g092(.a(new_n251_), .b(new_n227_), .c(new_n225_), .O(new_n252_));
  inv1   g093(.a(new_n252_), .O(z31));
  inv1   g094(.a(new_n222_), .O(new_n255_));
  xnor2a g095(.a(x83), .b(x81), .O(new_n256_));
  nand2  g096(.a(x42), .b(x05), .O(new_n257_));
  nand2  g097(.a(x51), .b(new_n228_), .O(new_n258_));
  oai22  g098(.a(new_n258_), .b(new_n221_), .c(new_n257_), .d(new_n256_), .O(new_n259_));
  nand2  g099(.a(new_n259_), .b(new_n255_), .O(new_n260_));
  xor2a  g100(.a(x83), .b(x81), .O(new_n261_));
  oai22  g101(.a(new_n261_), .b(new_n257_), .c(new_n258_), .d(x81), .O(new_n262_));
  nand2  g102(.a(new_n262_), .b(new_n223_), .O(new_n263_));
  nand2  g103(.a(new_n227_), .b(new_n218_), .O(new_n264_));
  aoi21  g104(.a(new_n263_), .b(new_n260_), .c(new_n264_), .O(z33));
  xnor2a g105(.a(x84), .b(x82), .O(new_n267_));
  nand2  g106(.a(x83), .b(x42), .O(new_n268_));
  nand2  g107(.a(new_n268_), .b(new_n221_), .O(new_n269_));
  nand3  g108(.a(x83), .b(x81), .c(x42), .O(new_n270_));
  aoi21  g109(.a(new_n270_), .b(new_n269_), .c(new_n267_), .O(new_n271_));
  nand2  g110(.a(new_n268_), .b(x81), .O(new_n272_));
  nand3  g111(.a(x83), .b(new_n221_), .c(x42), .O(new_n273_));
  aoi21  g112(.a(new_n273_), .b(new_n272_), .c(new_n222_), .O(new_n274_));
  oai21  g113(.a(new_n274_), .b(new_n271_), .c(new_n227_), .O(new_n275_));
  nand2  g114(.a(new_n218_), .b(x53), .O(new_n276_));
  nor2   g115(.a(new_n276_), .b(new_n275_), .O(z35));
  nand2  g116(.a(new_n218_), .b(x54), .O(new_n278_));
  nor2   g117(.a(new_n278_), .b(new_n275_), .O(z36));
  nand2  g118(.a(new_n218_), .b(x55), .O(new_n280_));
  nor2   g119(.a(new_n280_), .b(new_n275_), .O(z37));
  nand2  g120(.a(new_n218_), .b(x56), .O(new_n282_));
  nor2   g121(.a(new_n282_), .b(new_n275_), .O(z38));
  nand2  g122(.a(new_n218_), .b(x57), .O(new_n284_));
  nor2   g123(.a(new_n284_), .b(new_n275_), .O(z39));
  nand2  g124(.a(new_n218_), .b(x58), .O(new_n286_));
  nor2   g125(.a(new_n286_), .b(new_n275_), .O(z40));
  nand2  g126(.a(new_n218_), .b(x60), .O(new_n289_));
  nor2   g127(.a(new_n289_), .b(new_n275_), .O(z42));
  nand2  g128(.a(new_n218_), .b(x62), .O(new_n292_));
  nor2   g129(.a(new_n292_), .b(new_n275_), .O(z44));
  nand2  g130(.a(new_n218_), .b(x63), .O(new_n294_));
  nor2   g131(.a(new_n294_), .b(new_n275_), .O(z45));
  nand2  g132(.a(new_n218_), .b(x64), .O(new_n296_));
  nor2   g133(.a(new_n296_), .b(new_n275_), .O(z46));
  inv1   g134(.a(x07), .O(new_n298_));
  nand2  g135(.a(x52), .b(x15), .O(new_n299_));
  oai21  g136(.a(x52), .b(new_n298_), .c(new_n299_), .O(new_n300_));
  inv1   g137(.a(x04), .O(new_n301_));
  nor2   g138(.a(x77), .b(new_n301_), .O(new_n302_));
  nor2   g139(.a(x79), .b(new_n154_), .O(new_n303_));
  nand3  g140(.a(new_n303_), .b(new_n302_), .c(new_n300_), .O(new_n304_));
  xnor2a g141(.a(x84), .b(x81), .O(new_n305_));
  or2    g142(.a(x75), .b(x67), .O(new_n306_));
  nand4  g143(.a(new_n306_), .b(new_n305_), .c(new_n158_), .d(x79), .O(new_n307_));
  aoi21  g144(.a(new_n307_), .b(new_n304_), .c(x01), .O(z47));
  inv1   g145(.a(x08), .O(new_n309_));
  nand2  g146(.a(x52), .b(x16), .O(new_n310_));
  oai21  g147(.a(x52), .b(new_n309_), .c(new_n310_), .O(new_n311_));
  nand3  g148(.a(new_n311_), .b(new_n303_), .c(new_n302_), .O(new_n312_));
  nand4  g149(.a(new_n305_), .b(new_n158_), .c(x79), .d(x68), .O(new_n313_));
  aoi21  g150(.a(new_n313_), .b(new_n312_), .c(x01), .O(z48));
  inv1   g151(.a(x09), .O(new_n315_));
  nand2  g152(.a(x52), .b(x17), .O(new_n316_));
  oai21  g153(.a(x52), .b(new_n315_), .c(new_n316_), .O(new_n317_));
  nand3  g154(.a(new_n317_), .b(new_n303_), .c(new_n302_), .O(new_n318_));
  nand4  g155(.a(new_n305_), .b(new_n158_), .c(x79), .d(x69), .O(new_n319_));
  aoi21  g156(.a(new_n319_), .b(new_n318_), .c(x01), .O(z49));
  inv1   g157(.a(x10), .O(new_n321_));
  nand2  g158(.a(x52), .b(x18), .O(new_n322_));
  oai21  g159(.a(x52), .b(new_n321_), .c(new_n322_), .O(new_n323_));
  nand3  g160(.a(new_n323_), .b(new_n303_), .c(new_n302_), .O(new_n324_));
  nand4  g161(.a(new_n305_), .b(new_n158_), .c(x79), .d(x70), .O(new_n325_));
  aoi21  g162(.a(new_n325_), .b(new_n324_), .c(x01), .O(z50));
  inv1   g163(.a(x11), .O(new_n327_));
  nand2  g164(.a(x52), .b(x19), .O(new_n328_));
  oai21  g165(.a(x52), .b(new_n327_), .c(new_n328_), .O(new_n329_));
  nand3  g166(.a(new_n329_), .b(new_n303_), .c(new_n302_), .O(new_n330_));
  nand4  g167(.a(new_n305_), .b(new_n158_), .c(x79), .d(x71), .O(new_n331_));
  aoi21  g168(.a(new_n331_), .b(new_n330_), .c(x01), .O(z51));
  inv1   g169(.a(x12), .O(new_n333_));
  nand2  g170(.a(x52), .b(x20), .O(new_n334_));
  oai21  g171(.a(x52), .b(new_n333_), .c(new_n334_), .O(new_n335_));
  nand3  g172(.a(new_n335_), .b(new_n303_), .c(new_n302_), .O(new_n336_));
  nand4  g173(.a(new_n305_), .b(new_n158_), .c(x79), .d(x72), .O(new_n337_));
  aoi21  g174(.a(new_n337_), .b(new_n336_), .c(x01), .O(z52));
  inv1   g175(.a(x13), .O(new_n339_));
  nand2  g176(.a(x52), .b(x21), .O(new_n340_));
  oai21  g177(.a(x52), .b(new_n339_), .c(new_n340_), .O(new_n341_));
  nand3  g178(.a(new_n341_), .b(new_n303_), .c(new_n302_), .O(new_n342_));
  nand4  g179(.a(new_n305_), .b(new_n158_), .c(x79), .d(x73), .O(new_n343_));
  aoi21  g180(.a(new_n343_), .b(new_n342_), .c(x01), .O(z53));
  inv1   g181(.a(x14), .O(new_n345_));
  nor2   g182(.a(x52), .b(new_n345_), .O(new_n346_));
  aoi21  g183(.a(x52), .b(x22), .c(new_n346_), .O(new_n347_));
  inv1   g184(.a(x01), .O(new_n348_));
  nand4  g185(.a(new_n155_), .b(new_n160_), .c(x04), .d(new_n348_), .O(new_n349_));
  nor2   g186(.a(new_n349_), .b(new_n347_), .O(z54));
  inv1   g187(.a(x82), .O(new_n351_));
  nand2  g188(.a(x84), .b(new_n351_), .O(new_n352_));
  nand2  g189(.a(x83), .b(new_n221_), .O(new_n353_));
  nor2   g190(.a(x80), .b(new_n160_), .O(new_n354_));
  nand3  g191(.a(new_n354_), .b(new_n218_), .c(new_n165_), .O(new_n355_));
  nor3   g192(.a(new_n355_), .b(new_n353_), .c(new_n352_), .O(z55));
  aoi21  g193(.a(x84), .b(new_n221_), .c(x76), .O(new_n357_));
  oai21  g194(.a(x84), .b(new_n221_), .c(new_n357_), .O(new_n358_));
  nand2  g195(.a(new_n358_), .b(new_n216_), .O(new_n359_));
  nand2  g196(.a(new_n154_), .b(new_n157_), .O(new_n360_));
  nand4  g197(.a(new_n360_), .b(new_n359_), .c(new_n348_), .d(x00), .O(z56));
  inv1   g198(.a(x02), .O(new_n362_));
  nand4  g199(.a(x03), .b(new_n362_), .c(new_n348_), .d(x00), .O(new_n363_));
  inv1   g200(.a(new_n363_), .O(z57));
  oai21  g201(.a(new_n158_), .b(new_n155_), .c(new_n305_), .O(new_n368_));
  nand2  g202(.a(new_n165_), .b(new_n301_), .O(new_n369_));
  nand2  g203(.a(new_n161_), .b(x80), .O(new_n370_));
  aoi21  g204(.a(new_n369_), .b(new_n368_), .c(new_n370_), .O(z61));
  nand2  g205(.a(new_n161_), .b(x82), .O(new_n373_));
  aoi21  g206(.a(new_n369_), .b(new_n368_), .c(new_n373_), .O(z63));
  zero   g207(.O(z00));
  zero   g208(.O(z01));
  zero   g209(.O(z03));
  zero   g210(.O(z09));
  zero   g211(.O(z13));
  zero   g212(.O(z22));
  zero   g213(.O(z23));
  zero   g214(.O(z30));
  zero   g215(.O(z32));
  zero   g216(.O(z34));
  zero   g217(.O(z41));
  zero   g218(.O(z43));
  zero   g219(.O(z58));
  zero   g220(.O(z59));
  zero   g221(.O(z60));
  zero   g222(.O(z62));
  zero   g223(.O(z64));
  zero   g224(.O(z65));
endmodule


