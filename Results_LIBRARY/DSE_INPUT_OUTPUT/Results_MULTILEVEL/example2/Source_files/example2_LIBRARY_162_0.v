// Benchmark "FAU" written by ABC on Thu Aug 13 21:57:36 2020

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
    new_n166_, new_n167_, new_n168_, new_n169_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n264_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n274_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n303_, new_n304_, new_n306_, new_n308_,
    new_n310_, new_n312_, new_n314_, new_n316_, new_n318_, new_n320_,
    new_n322_, new_n324_, new_n326_, new_n328_, new_n329_, new_n331_,
    new_n332_, new_n334_, new_n335_, new_n336_, new_n338_, new_n340_,
    new_n342_, new_n344_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n352_, new_n353_, new_n355_, new_n356_, new_n358_,
    new_n359_, new_n360_, new_n362_, new_n363_, new_n364_, new_n366_,
    new_n367_, new_n368_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n376_, new_n377_, new_n378_, new_n379_, new_n380_,
    new_n381_, new_n382_, new_n384_, new_n385_, new_n387_, new_n389_,
    new_n390_, new_n391_, new_n392_;
  inv1   g000(.a(x01), .O(new_n152_));
  inv1   g001(.a(x79), .O(new_n153_));
  oai21  g002(.a(new_n153_), .b(x40), .c(new_n152_), .O(new_n154_));
  inv1   g003(.a(x40), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x06), .O(new_n156_));
  nand2  g005(.a(x52), .b(x40), .O(new_n157_));
  nand3  g006(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(z00));
  nand2  g007(.a(x78), .b(x77), .O(new_n159_));
  inv1   g008(.a(x77), .O(new_n160_));
  inv1   g009(.a(x78), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g011(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand3  g012(.a(new_n163_), .b(x79), .c(new_n152_), .O(new_n164_));
  inv1   g013(.a(new_n164_), .O(z01));
  nor2   g014(.a(new_n161_), .b(x77), .O(new_n166_));
  nand2  g015(.a(new_n166_), .b(x75), .O(new_n167_));
  nor2   g016(.a(x78), .b(new_n160_), .O(new_n168_));
  aoi21  g017(.a(new_n168_), .b(x66), .c(new_n153_), .O(new_n169_));
  aoi21  g018(.a(new_n169_), .b(new_n167_), .c(x01), .O(z02));
  nor2   g019(.a(x79), .b(x01), .O(z03));
  nor2   g020(.a(new_n153_), .b(x01), .O(z04));
  nand2  g021(.a(new_n155_), .b(x23), .O(new_n173_));
  nand2  g022(.a(x65), .b(x40), .O(new_n174_));
  aoi21  g023(.a(new_n174_), .b(new_n173_), .c(z03), .O(z05));
  inv1   g024(.a(z03), .O(new_n176_));
  nand2  g025(.a(x64), .b(x40), .O(new_n177_));
  nand2  g026(.a(new_n155_), .b(x24), .O(new_n178_));
  nand3  g027(.a(new_n178_), .b(new_n177_), .c(new_n176_), .O(z06));
  nand2  g028(.a(new_n155_), .b(x25), .O(new_n180_));
  nand2  g029(.a(x63), .b(x40), .O(new_n181_));
  aoi21  g030(.a(new_n181_), .b(new_n180_), .c(z03), .O(z07));
  nand2  g031(.a(new_n155_), .b(x26), .O(new_n183_));
  nand2  g032(.a(x62), .b(x40), .O(new_n184_));
  aoi21  g033(.a(new_n184_), .b(new_n183_), .c(z03), .O(z08));
  nand2  g034(.a(x61), .b(x40), .O(new_n186_));
  nand2  g035(.a(new_n155_), .b(x27), .O(new_n187_));
  nand3  g036(.a(new_n187_), .b(new_n186_), .c(new_n176_), .O(z09));
  nand2  g037(.a(x60), .b(x40), .O(new_n189_));
  nand2  g038(.a(new_n155_), .b(x28), .O(new_n190_));
  nand3  g039(.a(new_n190_), .b(new_n189_), .c(new_n176_), .O(z10));
  nand2  g040(.a(x59), .b(x40), .O(new_n192_));
  nand2  g041(.a(new_n155_), .b(x29), .O(new_n193_));
  nand3  g042(.a(new_n193_), .b(new_n192_), .c(new_n176_), .O(z11));
  nand2  g043(.a(x58), .b(x40), .O(new_n195_));
  nand2  g044(.a(new_n155_), .b(x30), .O(new_n196_));
  nand3  g045(.a(new_n196_), .b(new_n195_), .c(new_n176_), .O(z12));
  nand2  g046(.a(x57), .b(x40), .O(new_n198_));
  nand2  g047(.a(new_n155_), .b(x31), .O(new_n199_));
  nand3  g048(.a(new_n199_), .b(new_n198_), .c(new_n176_), .O(z13));
  nand2  g049(.a(new_n155_), .b(x32), .O(new_n201_));
  nand2  g050(.a(x51), .b(x40), .O(new_n202_));
  aoi21  g051(.a(new_n202_), .b(new_n201_), .c(z03), .O(z14));
  nand2  g052(.a(new_n155_), .b(x33), .O(new_n204_));
  nand2  g053(.a(x50), .b(x40), .O(new_n205_));
  aoi21  g054(.a(new_n205_), .b(new_n204_), .c(z03), .O(z15));
  nand2  g055(.a(new_n155_), .b(x34), .O(new_n207_));
  nand2  g056(.a(x49), .b(x40), .O(new_n208_));
  aoi21  g057(.a(new_n208_), .b(new_n207_), .c(z03), .O(z16));
  nand2  g058(.a(new_n155_), .b(x35), .O(new_n210_));
  nand2  g059(.a(x48), .b(x40), .O(new_n211_));
  aoi21  g060(.a(new_n211_), .b(new_n210_), .c(z03), .O(z17));
  nand2  g061(.a(new_n155_), .b(x36), .O(new_n213_));
  nand2  g062(.a(x47), .b(x40), .O(new_n214_));
  aoi21  g063(.a(new_n214_), .b(new_n213_), .c(z03), .O(z18));
  nand2  g064(.a(x46), .b(x40), .O(new_n216_));
  nand2  g065(.a(new_n155_), .b(x37), .O(new_n217_));
  nand3  g066(.a(new_n217_), .b(new_n216_), .c(new_n176_), .O(z19));
  nand2  g067(.a(x45), .b(x40), .O(new_n219_));
  nand2  g068(.a(new_n155_), .b(x38), .O(new_n220_));
  nand3  g069(.a(new_n220_), .b(new_n219_), .c(new_n176_), .O(z20));
  nand2  g070(.a(x44), .b(x40), .O(new_n222_));
  nand2  g071(.a(new_n155_), .b(x39), .O(new_n223_));
  nand3  g072(.a(new_n223_), .b(new_n222_), .c(new_n176_), .O(z21));
  inv1   g073(.a(x04), .O(new_n225_));
  inv1   g074(.a(x81), .O(new_n226_));
  inv1   g075(.a(x84), .O(new_n227_));
  nor2   g076(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nor2   g077(.a(x84), .b(x81), .O(new_n229_));
  nor2   g078(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  inv1   g079(.a(new_n230_), .O(new_n231_));
  nand2  g080(.a(new_n168_), .b(x66), .O(new_n232_));
  nand2  g081(.a(new_n232_), .b(new_n167_), .O(new_n233_));
  nand2  g082(.a(new_n233_), .b(new_n231_), .O(new_n234_));
  inv1   g083(.a(x42), .O(new_n235_));
  inv1   g084(.a(x74), .O(new_n236_));
  nand3  g085(.a(x80), .b(new_n236_), .c(x43), .O(new_n237_));
  inv1   g086(.a(new_n237_), .O(new_n238_));
  inv1   g087(.a(x83), .O(new_n239_));
  nand4  g088(.a(x84), .b(new_n239_), .c(x82), .d(x81), .O(new_n240_));
  inv1   g089(.a(new_n240_), .O(new_n241_));
  nand2  g090(.a(new_n241_), .b(new_n238_), .O(new_n242_));
  nand4  g091(.a(new_n242_), .b(x78), .c(x77), .d(new_n235_), .O(new_n243_));
  oai22  g092(.a(new_n243_), .b(new_n225_), .c(new_n234_), .d(x41), .O(new_n244_));
  nand3  g093(.a(new_n244_), .b(x79), .c(new_n152_), .O(new_n245_));
  inv1   g094(.a(new_n245_), .O(z22));
  inv1   g095(.a(x00), .O(new_n247_));
  nor2   g096(.a(x01), .b(new_n247_), .O(new_n248_));
  nand2  g097(.a(new_n248_), .b(x79), .O(z23));
  nor2   g098(.a(new_n159_), .b(x43), .O(new_n250_));
  nand3  g099(.a(new_n250_), .b(x05), .c(new_n225_), .O(new_n251_));
  aoi21  g100(.a(new_n251_), .b(x79), .c(x01), .O(z24));
  xnor2a g101(.a(x84), .b(x82), .O(new_n253_));
  nand2  g102(.a(new_n253_), .b(x81), .O(new_n254_));
  xor2a  g103(.a(x84), .b(x82), .O(new_n255_));
  nand2  g104(.a(new_n255_), .b(new_n226_), .O(new_n256_));
  nand2  g105(.a(new_n256_), .b(new_n254_), .O(new_n257_));
  nand4  g106(.a(new_n257_), .b(x79), .c(x78), .d(x77), .O(new_n258_));
  inv1   g107(.a(new_n258_), .O(new_n259_));
  nand4  g108(.a(new_n259_), .b(new_n235_), .c(x05), .d(new_n225_), .O(new_n260_));
  nor2   g109(.a(new_n260_), .b(x01), .O(z25));
  nand4  g110(.a(new_n259_), .b(x44), .c(new_n235_), .d(new_n225_), .O(new_n262_));
  nor2   g111(.a(new_n262_), .b(x01), .O(z26));
  nand4  g112(.a(new_n259_), .b(x45), .c(new_n235_), .d(new_n225_), .O(new_n264_));
  nor2   g113(.a(new_n264_), .b(x01), .O(z27));
  nand4  g114(.a(new_n259_), .b(x46), .c(new_n235_), .d(new_n225_), .O(new_n266_));
  nor2   g115(.a(new_n266_), .b(x01), .O(z28));
  nand3  g116(.a(new_n257_), .b(x78), .c(x77), .O(new_n268_));
  inv1   g117(.a(new_n268_), .O(new_n269_));
  nand4  g118(.a(new_n269_), .b(x47), .c(new_n235_), .d(new_n225_), .O(new_n270_));
  aoi21  g119(.a(new_n270_), .b(x79), .c(x01), .O(z29));
  nand4  g120(.a(new_n269_), .b(x48), .c(new_n235_), .d(new_n225_), .O(new_n272_));
  aoi21  g121(.a(new_n272_), .b(x79), .c(x01), .O(z30));
  nand4  g122(.a(new_n269_), .b(x49), .c(new_n235_), .d(new_n225_), .O(new_n274_));
  aoi21  g123(.a(new_n274_), .b(x79), .c(x01), .O(z31));
  nand4  g124(.a(new_n269_), .b(x50), .c(new_n235_), .d(new_n225_), .O(new_n276_));
  aoi21  g125(.a(new_n276_), .b(x79), .c(x01), .O(z32));
  xor2a  g126(.a(x83), .b(x81), .O(new_n278_));
  nand3  g127(.a(new_n278_), .b(x42), .c(x05), .O(new_n279_));
  nand3  g128(.a(x81), .b(x51), .c(new_n235_), .O(new_n280_));
  nand2  g129(.a(new_n280_), .b(new_n279_), .O(new_n281_));
  nand2  g130(.a(new_n281_), .b(new_n253_), .O(new_n282_));
  xnor2a g131(.a(x83), .b(x81), .O(new_n283_));
  nand3  g132(.a(new_n283_), .b(x42), .c(x05), .O(new_n284_));
  nand3  g133(.a(new_n226_), .b(x51), .c(new_n235_), .O(new_n285_));
  nand2  g134(.a(new_n285_), .b(new_n284_), .O(new_n286_));
  nand2  g135(.a(new_n286_), .b(new_n255_), .O(new_n287_));
  aoi21  g136(.a(new_n287_), .b(new_n282_), .c(new_n153_), .O(new_n288_));
  nand4  g137(.a(new_n288_), .b(x78), .c(x77), .d(new_n225_), .O(new_n289_));
  nor2   g138(.a(new_n289_), .b(x01), .O(z33));
  aoi21  g139(.a(x83), .b(x42), .c(x81), .O(new_n291_));
  nand3  g140(.a(x83), .b(x81), .c(x42), .O(new_n292_));
  inv1   g141(.a(new_n292_), .O(new_n293_));
  oai21  g142(.a(new_n293_), .b(new_n291_), .c(new_n255_), .O(new_n294_));
  nand2  g143(.a(x83), .b(x42), .O(new_n295_));
  nand2  g144(.a(new_n295_), .b(x81), .O(new_n296_));
  nand3  g145(.a(x83), .b(new_n226_), .c(x42), .O(new_n297_));
  nand2  g146(.a(new_n297_), .b(new_n296_), .O(new_n298_));
  nand2  g147(.a(new_n298_), .b(new_n253_), .O(new_n299_));
  aoi21  g148(.a(new_n299_), .b(new_n294_), .c(new_n161_), .O(new_n300_));
  nand4  g149(.a(new_n300_), .b(x77), .c(x52), .d(new_n225_), .O(new_n301_));
  aoi21  g150(.a(new_n301_), .b(x79), .c(x01), .O(z34));
  aoi21  g151(.a(new_n299_), .b(new_n294_), .c(new_n153_), .O(new_n303_));
  nand4  g152(.a(new_n303_), .b(x78), .c(x77), .d(x53), .O(new_n304_));
  nor3   g153(.a(new_n304_), .b(x04), .c(x01), .O(z35));
  nand4  g154(.a(new_n300_), .b(x77), .c(x54), .d(new_n225_), .O(new_n306_));
  aoi21  g155(.a(new_n306_), .b(x79), .c(x01), .O(z36));
  nand4  g156(.a(new_n303_), .b(x78), .c(x77), .d(x55), .O(new_n308_));
  nor3   g157(.a(new_n308_), .b(x04), .c(x01), .O(z37));
  nand4  g158(.a(new_n303_), .b(x78), .c(x77), .d(x56), .O(new_n310_));
  nor3   g159(.a(new_n310_), .b(x04), .c(x01), .O(z38));
  nand4  g160(.a(new_n300_), .b(x77), .c(x57), .d(new_n225_), .O(new_n312_));
  aoi21  g161(.a(new_n312_), .b(x79), .c(x01), .O(z39));
  nand4  g162(.a(new_n300_), .b(x77), .c(x58), .d(new_n225_), .O(new_n314_));
  aoi21  g163(.a(new_n314_), .b(x79), .c(x01), .O(z40));
  nand4  g164(.a(new_n303_), .b(x78), .c(x77), .d(x59), .O(new_n316_));
  nor3   g165(.a(new_n316_), .b(x04), .c(x01), .O(z41));
  nand4  g166(.a(new_n300_), .b(x77), .c(x60), .d(new_n225_), .O(new_n318_));
  aoi21  g167(.a(new_n318_), .b(x79), .c(x01), .O(z42));
  nand4  g168(.a(new_n300_), .b(x77), .c(x61), .d(new_n225_), .O(new_n320_));
  aoi21  g169(.a(new_n320_), .b(x79), .c(x01), .O(z43));
  nand4  g170(.a(new_n303_), .b(x78), .c(x77), .d(x62), .O(new_n322_));
  nor3   g171(.a(new_n322_), .b(x04), .c(x01), .O(z44));
  nand4  g172(.a(new_n303_), .b(x78), .c(x77), .d(x63), .O(new_n324_));
  nor3   g173(.a(new_n324_), .b(x04), .c(x01), .O(z45));
  nand4  g174(.a(new_n303_), .b(x78), .c(x77), .d(x64), .O(new_n326_));
  nor3   g175(.a(new_n326_), .b(x04), .c(x01), .O(z46));
  or2    g176(.a(x75), .b(x67), .O(new_n328_));
  nand4  g177(.a(new_n328_), .b(new_n231_), .c(x79), .d(new_n161_), .O(new_n329_));
  nor3   g178(.a(new_n329_), .b(new_n160_), .c(x01), .O(z47));
  inv1   g179(.a(x68), .O(new_n331_));
  nand4  g180(.a(new_n231_), .b(x79), .c(new_n161_), .d(x77), .O(new_n332_));
  nor3   g181(.a(new_n332_), .b(new_n331_), .c(x01), .O(z48));
  nand3  g182(.a(new_n231_), .b(new_n161_), .c(x77), .O(new_n334_));
  inv1   g183(.a(new_n334_), .O(new_n335_));
  nand2  g184(.a(new_n335_), .b(x69), .O(new_n336_));
  aoi21  g185(.a(new_n336_), .b(x79), .c(x01), .O(z49));
  nand2  g186(.a(new_n335_), .b(x70), .O(new_n338_));
  aoi21  g187(.a(new_n338_), .b(x79), .c(x01), .O(z50));
  nand2  g188(.a(new_n335_), .b(x71), .O(new_n340_));
  aoi21  g189(.a(new_n340_), .b(x79), .c(x01), .O(z51));
  nand2  g190(.a(new_n335_), .b(x72), .O(new_n342_));
  aoi21  g191(.a(new_n342_), .b(x79), .c(x01), .O(z52));
  nand2  g192(.a(new_n335_), .b(x73), .O(new_n344_));
  aoi21  g193(.a(new_n344_), .b(x79), .c(x01), .O(z53));
  nor2   g194(.a(new_n160_), .b(x04), .O(new_n346_));
  nor2   g195(.a(x80), .b(new_n161_), .O(new_n347_));
  nor2   g196(.a(x82), .b(x81), .O(new_n348_));
  nor2   g197(.a(new_n227_), .b(new_n239_), .O(new_n349_));
  nand4  g198(.a(new_n349_), .b(new_n348_), .c(new_n347_), .d(new_n346_), .O(new_n350_));
  aoi21  g199(.a(new_n350_), .b(x79), .c(x01), .O(z55));
  xor2a  g200(.a(x84), .b(x81), .O(new_n352_));
  oai21  g201(.a(new_n352_), .b(x76), .c(new_n159_), .O(new_n353_));
  nand4  g202(.a(new_n353_), .b(new_n248_), .c(new_n162_), .d(x79), .O(z56));
  inv1   g203(.a(x02), .O(new_n355_));
  nand3  g204(.a(x03), .b(new_n355_), .c(x00), .O(new_n356_));
  aoi21  g205(.a(new_n356_), .b(x79), .c(x01), .O(z57));
  nand4  g206(.a(x80), .b(new_n236_), .c(x43), .d(new_n235_), .O(new_n358_));
  oai22  g207(.a(new_n358_), .b(new_n240_), .c(new_n235_), .d(x40), .O(new_n359_));
  nand4  g208(.a(new_n359_), .b(x78), .c(x77), .d(x04), .O(new_n360_));
  aoi21  g209(.a(new_n360_), .b(x79), .c(x01), .O(z58));
  nand2  g210(.a(new_n242_), .b(new_n235_), .O(new_n362_));
  aoi21  g211(.a(new_n362_), .b(new_n155_), .c(new_n153_), .O(new_n363_));
  nand4  g212(.a(new_n363_), .b(x78), .c(x77), .d(x04), .O(new_n364_));
  nor2   g213(.a(new_n364_), .b(x01), .O(z59));
  oai21  g214(.a(new_n168_), .b(new_n166_), .c(new_n352_), .O(new_n366_));
  oai21  g215(.a(new_n243_), .b(new_n225_), .c(new_n366_), .O(new_n367_));
  nand3  g216(.a(new_n367_), .b(x79), .c(new_n152_), .O(new_n368_));
  inv1   g217(.a(new_n368_), .O(z60));
  nor2   g218(.a(new_n168_), .b(new_n166_), .O(new_n370_));
  aoi21  g219(.a(new_n228_), .b(x79), .c(new_n229_), .O(new_n371_));
  nand3  g220(.a(x78), .b(x77), .c(new_n225_), .O(new_n372_));
  oai21  g221(.a(new_n371_), .b(new_n370_), .c(new_n372_), .O(new_n373_));
  nand2  g222(.a(new_n373_), .b(x80), .O(new_n374_));
  aoi21  g223(.a(new_n374_), .b(x79), .c(x01), .O(z61));
  nand2  g224(.a(x78), .b(new_n225_), .O(new_n376_));
  nand2  g225(.a(x84), .b(new_n161_), .O(new_n377_));
  aoi21  g226(.a(new_n377_), .b(new_n376_), .c(new_n160_), .O(new_n378_));
  nor3   g227(.a(new_n227_), .b(new_n161_), .c(x77), .O(new_n379_));
  oai21  g228(.a(new_n379_), .b(new_n378_), .c(x81), .O(new_n380_));
  oai21  g229(.a(new_n243_), .b(new_n225_), .c(new_n380_), .O(new_n381_));
  nand3  g230(.a(new_n381_), .b(x79), .c(new_n152_), .O(new_n382_));
  inv1   g231(.a(new_n382_), .O(z62));
  oai21  g232(.a(new_n370_), .b(new_n230_), .c(new_n372_), .O(new_n384_));
  nand4  g233(.a(new_n384_), .b(x82), .c(x79), .d(new_n152_), .O(new_n385_));
  inv1   g234(.a(new_n385_), .O(z63));
  nand2  g235(.a(new_n384_), .b(x83), .O(new_n387_));
  aoi21  g236(.a(new_n387_), .b(x79), .c(x01), .O(z64));
  nand2  g237(.a(x81), .b(new_n161_), .O(new_n389_));
  aoi21  g238(.a(new_n389_), .b(new_n376_), .c(new_n160_), .O(new_n390_));
  nor3   g239(.a(new_n226_), .b(new_n161_), .c(x77), .O(new_n391_));
  oai21  g240(.a(new_n391_), .b(new_n390_), .c(x84), .O(new_n392_));
  aoi21  g241(.a(new_n392_), .b(x79), .c(x01), .O(z65));
  nor2   g242(.a(x79), .b(x01), .O(z54));
endmodule


