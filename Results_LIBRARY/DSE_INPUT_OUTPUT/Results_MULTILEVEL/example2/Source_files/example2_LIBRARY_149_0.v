// Benchmark "FAU" written by ABC on Thu Aug 13 21:57:33 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n264_, new_n266_, new_n268_, new_n270_, new_n272_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n302_, new_n304_, new_n306_, new_n308_, new_n310_, new_n312_,
    new_n314_, new_n316_, new_n318_, new_n320_, new_n322_, new_n324_,
    new_n325_, new_n326_, new_n328_, new_n329_, new_n331_, new_n333_,
    new_n335_, new_n337_, new_n339_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n353_, new_n354_, new_n356_, new_n357_, new_n358_, new_n360_,
    new_n361_, new_n362_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n369_, new_n370_, new_n371_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n381_, new_n383_,
    new_n384_, new_n385_, new_n386_, new_n388_, new_n389_, new_n390_,
    new_n391_, new_n392_;
  inv1   g000(.a(x01), .O(z04));
  inv1   g001(.a(x79), .O(new_n153_));
  oai21  g002(.a(new_n153_), .b(x40), .c(z04), .O(new_n154_));
  inv1   g003(.a(x40), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x06), .O(new_n156_));
  nand2  g005(.a(x52), .b(x40), .O(new_n157_));
  nand3  g006(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(z00));
  nand2  g007(.a(x78), .b(x77), .O(new_n159_));
  inv1   g008(.a(x77), .O(new_n160_));
  inv1   g009(.a(x78), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g011(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand3  g012(.a(new_n163_), .b(x79), .c(z04), .O(new_n164_));
  inv1   g013(.a(new_n164_), .O(z01));
  inv1   g014(.a(x66), .O(new_n166_));
  inv1   g015(.a(x75), .O(new_n167_));
  nand2  g016(.a(x78), .b(new_n160_), .O(new_n168_));
  nand2  g017(.a(new_n161_), .b(x77), .O(new_n169_));
  oai22  g018(.a(new_n169_), .b(new_n166_), .c(new_n168_), .d(new_n167_), .O(new_n170_));
  nand3  g019(.a(new_n170_), .b(x79), .c(z04), .O(new_n171_));
  inv1   g020(.a(new_n171_), .O(z02));
  nand2  g021(.a(new_n155_), .b(x23), .O(new_n174_));
  nand2  g022(.a(x65), .b(x40), .O(new_n175_));
  nor2   g023(.a(x79), .b(x01), .O(new_n176_));
  aoi21  g024(.a(new_n175_), .b(new_n174_), .c(new_n176_), .O(z05));
  nand2  g025(.a(new_n155_), .b(x24), .O(new_n178_));
  nand2  g026(.a(x64), .b(x40), .O(new_n179_));
  aoi21  g027(.a(new_n179_), .b(new_n178_), .c(new_n176_), .O(z06));
  nand2  g028(.a(new_n155_), .b(x25), .O(new_n181_));
  nand2  g029(.a(x63), .b(x40), .O(new_n182_));
  aoi21  g030(.a(new_n182_), .b(new_n181_), .c(new_n176_), .O(z07));
  nand2  g031(.a(new_n155_), .b(x26), .O(new_n184_));
  nand2  g032(.a(x62), .b(x40), .O(new_n185_));
  aoi21  g033(.a(new_n185_), .b(new_n184_), .c(new_n176_), .O(z08));
  nand2  g034(.a(new_n155_), .b(x27), .O(new_n187_));
  nand2  g035(.a(x61), .b(x40), .O(new_n188_));
  aoi21  g036(.a(new_n188_), .b(new_n187_), .c(new_n176_), .O(z09));
  nand2  g037(.a(new_n155_), .b(x28), .O(new_n190_));
  nand2  g038(.a(x60), .b(x40), .O(new_n191_));
  aoi21  g039(.a(new_n191_), .b(new_n190_), .c(new_n176_), .O(z10));
  nand2  g040(.a(new_n155_), .b(x29), .O(new_n193_));
  nand2  g041(.a(x59), .b(x40), .O(new_n194_));
  aoi21  g042(.a(new_n194_), .b(new_n193_), .c(new_n176_), .O(z11));
  inv1   g043(.a(new_n176_), .O(new_n196_));
  nand2  g044(.a(x58), .b(x40), .O(new_n197_));
  nand2  g045(.a(new_n155_), .b(x30), .O(new_n198_));
  nand3  g046(.a(new_n198_), .b(new_n197_), .c(new_n196_), .O(z12));
  nand2  g047(.a(x57), .b(x40), .O(new_n200_));
  nand2  g048(.a(new_n155_), .b(x31), .O(new_n201_));
  nand3  g049(.a(new_n201_), .b(new_n200_), .c(new_n196_), .O(z13));
  nand2  g050(.a(new_n155_), .b(x32), .O(new_n203_));
  nand2  g051(.a(x51), .b(x40), .O(new_n204_));
  aoi21  g052(.a(new_n204_), .b(new_n203_), .c(new_n176_), .O(z14));
  nand2  g053(.a(new_n155_), .b(x33), .O(new_n206_));
  nand2  g054(.a(x50), .b(x40), .O(new_n207_));
  aoi21  g055(.a(new_n207_), .b(new_n206_), .c(new_n176_), .O(z15));
  nand2  g056(.a(x49), .b(x40), .O(new_n209_));
  nand2  g057(.a(new_n155_), .b(x34), .O(new_n210_));
  nand3  g058(.a(new_n210_), .b(new_n209_), .c(new_n196_), .O(z16));
  nand2  g059(.a(new_n155_), .b(x35), .O(new_n212_));
  nand2  g060(.a(x48), .b(x40), .O(new_n213_));
  aoi21  g061(.a(new_n213_), .b(new_n212_), .c(new_n176_), .O(z17));
  nand2  g062(.a(new_n155_), .b(x36), .O(new_n215_));
  nand2  g063(.a(x47), .b(x40), .O(new_n216_));
  aoi21  g064(.a(new_n216_), .b(new_n215_), .c(new_n176_), .O(z18));
  nand2  g065(.a(new_n155_), .b(x37), .O(new_n218_));
  nand2  g066(.a(x46), .b(x40), .O(new_n219_));
  aoi21  g067(.a(new_n219_), .b(new_n218_), .c(new_n176_), .O(z19));
  nand2  g068(.a(x45), .b(x40), .O(new_n221_));
  nand2  g069(.a(new_n155_), .b(x38), .O(new_n222_));
  nand3  g070(.a(new_n222_), .b(new_n221_), .c(new_n196_), .O(z20));
  nand2  g071(.a(new_n155_), .b(x39), .O(new_n224_));
  nand2  g072(.a(x44), .b(x40), .O(new_n225_));
  aoi21  g073(.a(new_n225_), .b(new_n224_), .c(new_n176_), .O(z21));
  inv1   g074(.a(x41), .O(new_n227_));
  inv1   g075(.a(x81), .O(new_n228_));
  inv1   g076(.a(x84), .O(new_n229_));
  nor2   g077(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nor2   g078(.a(x84), .b(x81), .O(new_n231_));
  or2    g079(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand3  g080(.a(new_n232_), .b(new_n170_), .c(new_n227_), .O(new_n233_));
  inv1   g081(.a(x42), .O(new_n234_));
  inv1   g082(.a(x74), .O(new_n235_));
  nand3  g083(.a(x80), .b(new_n235_), .c(x43), .O(new_n236_));
  inv1   g084(.a(x83), .O(new_n237_));
  nand4  g085(.a(x84), .b(new_n237_), .c(x82), .d(x81), .O(new_n238_));
  nor2   g086(.a(new_n238_), .b(new_n236_), .O(new_n239_));
  nor2   g087(.a(new_n239_), .b(new_n161_), .O(new_n240_));
  nand4  g088(.a(new_n240_), .b(x77), .c(new_n234_), .d(x04), .O(new_n241_));
  nand3  g089(.a(new_n241_), .b(new_n233_), .c(x79), .O(new_n242_));
  and2   g090(.a(new_n242_), .b(z04), .O(z22));
  nand3  g091(.a(x79), .b(z04), .c(x00), .O(z23));
  inv1   g092(.a(x04), .O(new_n245_));
  nor2   g093(.a(new_n159_), .b(x43), .O(new_n246_));
  nand3  g094(.a(new_n246_), .b(x05), .c(new_n245_), .O(new_n247_));
  aoi21  g095(.a(new_n247_), .b(x79), .c(x01), .O(z24));
  xnor2a g096(.a(x84), .b(x82), .O(new_n249_));
  nand2  g097(.a(new_n249_), .b(x81), .O(new_n250_));
  xor2a  g098(.a(x84), .b(x82), .O(new_n251_));
  nand2  g099(.a(new_n251_), .b(new_n228_), .O(new_n252_));
  nand2  g100(.a(new_n252_), .b(new_n250_), .O(new_n253_));
  nand3  g101(.a(new_n253_), .b(x78), .c(x77), .O(new_n254_));
  inv1   g102(.a(new_n254_), .O(new_n255_));
  nand4  g103(.a(new_n255_), .b(new_n234_), .c(x05), .d(new_n245_), .O(new_n256_));
  aoi21  g104(.a(new_n256_), .b(x79), .c(x01), .O(z25));
  nand4  g105(.a(new_n253_), .b(x79), .c(x78), .d(x77), .O(new_n258_));
  inv1   g106(.a(new_n258_), .O(new_n259_));
  nand4  g107(.a(new_n259_), .b(x44), .c(new_n234_), .d(new_n245_), .O(new_n260_));
  nor2   g108(.a(new_n260_), .b(x01), .O(z26));
  nand4  g109(.a(new_n255_), .b(x45), .c(new_n234_), .d(new_n245_), .O(new_n262_));
  aoi21  g110(.a(new_n262_), .b(x79), .c(x01), .O(z27));
  nand4  g111(.a(new_n255_), .b(x46), .c(new_n234_), .d(new_n245_), .O(new_n264_));
  aoi21  g112(.a(new_n264_), .b(x79), .c(x01), .O(z28));
  nand4  g113(.a(new_n259_), .b(x47), .c(new_n234_), .d(new_n245_), .O(new_n266_));
  nor2   g114(.a(new_n266_), .b(x01), .O(z29));
  nand4  g115(.a(new_n259_), .b(x48), .c(new_n234_), .d(new_n245_), .O(new_n268_));
  nor2   g116(.a(new_n268_), .b(x01), .O(z30));
  nand4  g117(.a(new_n259_), .b(x49), .c(new_n234_), .d(new_n245_), .O(new_n270_));
  nor2   g118(.a(new_n270_), .b(x01), .O(z31));
  nand4  g119(.a(new_n255_), .b(x50), .c(new_n234_), .d(new_n245_), .O(new_n272_));
  aoi21  g120(.a(new_n272_), .b(x79), .c(x01), .O(z32));
  xor2a  g121(.a(x83), .b(x81), .O(new_n274_));
  nand3  g122(.a(new_n274_), .b(x42), .c(x05), .O(new_n275_));
  nand3  g123(.a(x81), .b(x51), .c(new_n234_), .O(new_n276_));
  nand2  g124(.a(new_n276_), .b(new_n275_), .O(new_n277_));
  nand2  g125(.a(new_n277_), .b(new_n249_), .O(new_n278_));
  xnor2a g126(.a(x83), .b(x81), .O(new_n279_));
  nand3  g127(.a(new_n279_), .b(x42), .c(x05), .O(new_n280_));
  nand3  g128(.a(new_n228_), .b(x51), .c(new_n234_), .O(new_n281_));
  nand2  g129(.a(new_n281_), .b(new_n280_), .O(new_n282_));
  nand2  g130(.a(new_n282_), .b(new_n251_), .O(new_n283_));
  aoi21  g131(.a(new_n283_), .b(new_n278_), .c(new_n153_), .O(new_n284_));
  nand4  g132(.a(new_n284_), .b(x78), .c(x77), .d(new_n245_), .O(new_n285_));
  nor2   g133(.a(new_n285_), .b(x01), .O(z33));
  aoi21  g134(.a(x83), .b(x42), .c(x81), .O(new_n287_));
  nand3  g135(.a(x83), .b(x81), .c(x42), .O(new_n288_));
  inv1   g136(.a(new_n288_), .O(new_n289_));
  oai21  g137(.a(new_n289_), .b(new_n287_), .c(new_n251_), .O(new_n290_));
  nand2  g138(.a(x83), .b(x42), .O(new_n291_));
  nand2  g139(.a(new_n291_), .b(x81), .O(new_n292_));
  nand3  g140(.a(x83), .b(new_n228_), .c(x42), .O(new_n293_));
  nand2  g141(.a(new_n293_), .b(new_n292_), .O(new_n294_));
  nand2  g142(.a(new_n294_), .b(new_n249_), .O(new_n295_));
  aoi21  g143(.a(new_n295_), .b(new_n290_), .c(new_n153_), .O(new_n296_));
  nand4  g144(.a(new_n296_), .b(x78), .c(x77), .d(x52), .O(new_n297_));
  nor3   g145(.a(new_n297_), .b(x04), .c(x01), .O(z34));
  aoi21  g146(.a(new_n295_), .b(new_n290_), .c(new_n161_), .O(new_n299_));
  nand4  g147(.a(new_n299_), .b(x77), .c(x53), .d(new_n245_), .O(new_n300_));
  aoi21  g148(.a(new_n300_), .b(x79), .c(x01), .O(z35));
  nand4  g149(.a(new_n299_), .b(x77), .c(x54), .d(new_n245_), .O(new_n302_));
  aoi21  g150(.a(new_n302_), .b(x79), .c(x01), .O(z36));
  nand4  g151(.a(new_n299_), .b(x77), .c(x55), .d(new_n245_), .O(new_n304_));
  aoi21  g152(.a(new_n304_), .b(x79), .c(x01), .O(z37));
  nand4  g153(.a(new_n299_), .b(x77), .c(x56), .d(new_n245_), .O(new_n306_));
  aoi21  g154(.a(new_n306_), .b(x79), .c(x01), .O(z38));
  nand4  g155(.a(new_n299_), .b(x77), .c(x57), .d(new_n245_), .O(new_n308_));
  aoi21  g156(.a(new_n308_), .b(x79), .c(x01), .O(z39));
  nand4  g157(.a(new_n299_), .b(x77), .c(x58), .d(new_n245_), .O(new_n310_));
  aoi21  g158(.a(new_n310_), .b(x79), .c(x01), .O(z40));
  nand4  g159(.a(new_n296_), .b(x78), .c(x77), .d(x59), .O(new_n312_));
  nor3   g160(.a(new_n312_), .b(x04), .c(x01), .O(z41));
  nand4  g161(.a(new_n299_), .b(x77), .c(x60), .d(new_n245_), .O(new_n314_));
  aoi21  g162(.a(new_n314_), .b(x79), .c(x01), .O(z42));
  nand4  g163(.a(new_n296_), .b(x78), .c(x77), .d(x61), .O(new_n316_));
  nor3   g164(.a(new_n316_), .b(x04), .c(x01), .O(z43));
  nand4  g165(.a(new_n296_), .b(x78), .c(x77), .d(x62), .O(new_n318_));
  nor3   g166(.a(new_n318_), .b(x04), .c(x01), .O(z44));
  nand4  g167(.a(new_n299_), .b(x77), .c(x63), .d(new_n245_), .O(new_n320_));
  aoi21  g168(.a(new_n320_), .b(x79), .c(x01), .O(z45));
  nand4  g169(.a(new_n299_), .b(x77), .c(x64), .d(new_n245_), .O(new_n322_));
  aoi21  g170(.a(new_n322_), .b(x79), .c(x01), .O(z46));
  inv1   g171(.a(x67), .O(new_n324_));
  nand2  g172(.a(new_n167_), .b(new_n324_), .O(new_n325_));
  nand4  g173(.a(new_n325_), .b(new_n232_), .c(x79), .d(new_n161_), .O(new_n326_));
  nor3   g174(.a(new_n326_), .b(new_n160_), .c(x01), .O(z47));
  inv1   g175(.a(x68), .O(new_n328_));
  nand4  g176(.a(new_n232_), .b(x79), .c(new_n161_), .d(x77), .O(new_n329_));
  nor3   g177(.a(new_n329_), .b(new_n328_), .c(x01), .O(z48));
  inv1   g178(.a(x69), .O(new_n331_));
  nor3   g179(.a(new_n329_), .b(new_n331_), .c(x01), .O(z49));
  inv1   g180(.a(x70), .O(new_n333_));
  nor3   g181(.a(new_n329_), .b(new_n333_), .c(x01), .O(z50));
  inv1   g182(.a(x71), .O(new_n335_));
  nor3   g183(.a(new_n329_), .b(new_n335_), .c(x01), .O(z51));
  inv1   g184(.a(x72), .O(new_n337_));
  nor3   g185(.a(new_n329_), .b(new_n337_), .c(x01), .O(z52));
  inv1   g186(.a(x73), .O(new_n339_));
  nor3   g187(.a(new_n329_), .b(new_n339_), .c(x01), .O(z53));
  nor2   g188(.a(new_n160_), .b(x04), .O(new_n342_));
  nor2   g189(.a(x80), .b(new_n161_), .O(new_n343_));
  nor2   g190(.a(x82), .b(x81), .O(new_n344_));
  nor2   g191(.a(new_n229_), .b(new_n237_), .O(new_n345_));
  nand4  g192(.a(new_n345_), .b(new_n344_), .c(new_n343_), .d(new_n342_), .O(new_n346_));
  aoi21  g193(.a(new_n346_), .b(x79), .c(x01), .O(z55));
  xor2a  g194(.a(x84), .b(x81), .O(new_n348_));
  or2    g195(.a(new_n348_), .b(x76), .O(new_n349_));
  nand2  g196(.a(new_n162_), .b(x00), .O(new_n350_));
  aoi21  g197(.a(new_n349_), .b(new_n159_), .c(new_n350_), .O(new_n351_));
  oai21  g198(.a(new_n351_), .b(new_n153_), .c(z04), .O(z56));
  inv1   g199(.a(x02), .O(new_n353_));
  nand3  g200(.a(x03), .b(new_n353_), .c(x00), .O(new_n354_));
  aoi21  g201(.a(new_n354_), .b(x79), .c(x01), .O(z57));
  nand4  g202(.a(x80), .b(new_n235_), .c(x43), .d(new_n234_), .O(new_n356_));
  oai22  g203(.a(new_n356_), .b(new_n238_), .c(new_n234_), .d(x40), .O(new_n357_));
  nand4  g204(.a(new_n357_), .b(x79), .c(x78), .d(x77), .O(new_n358_));
  nor3   g205(.a(new_n358_), .b(new_n245_), .c(x01), .O(z58));
  oai21  g206(.a(new_n238_), .b(new_n236_), .c(new_n234_), .O(new_n360_));
  aoi21  g207(.a(new_n360_), .b(new_n155_), .c(new_n153_), .O(new_n361_));
  nand4  g208(.a(new_n361_), .b(x78), .c(x77), .d(x04), .O(new_n362_));
  nor2   g209(.a(new_n362_), .b(x01), .O(z59));
  nand2  g210(.a(new_n169_), .b(new_n168_), .O(new_n364_));
  nand2  g211(.a(new_n364_), .b(new_n348_), .O(new_n365_));
  nand2  g212(.a(new_n365_), .b(new_n241_), .O(new_n366_));
  nand3  g213(.a(new_n366_), .b(x79), .c(z04), .O(new_n367_));
  inv1   g214(.a(new_n367_), .O(z60));
  nand2  g215(.a(new_n364_), .b(new_n232_), .O(new_n369_));
  oai21  g216(.a(new_n159_), .b(x04), .c(new_n369_), .O(new_n370_));
  nand4  g217(.a(new_n370_), .b(x80), .c(x79), .d(z04), .O(new_n371_));
  inv1   g218(.a(new_n371_), .O(z61));
  nand2  g219(.a(x78), .b(new_n245_), .O(new_n373_));
  nand2  g220(.a(x84), .b(new_n161_), .O(new_n374_));
  aoi21  g221(.a(new_n374_), .b(new_n373_), .c(new_n160_), .O(new_n375_));
  nor3   g222(.a(new_n229_), .b(new_n161_), .c(x77), .O(new_n376_));
  oai21  g223(.a(new_n376_), .b(new_n375_), .c(x81), .O(new_n377_));
  nand2  g224(.a(new_n377_), .b(new_n241_), .O(new_n378_));
  nand3  g225(.a(new_n378_), .b(x79), .c(z04), .O(new_n379_));
  inv1   g226(.a(new_n379_), .O(z62));
  nand4  g227(.a(new_n370_), .b(x82), .c(x79), .d(z04), .O(new_n381_));
  inv1   g228(.a(new_n381_), .O(z63));
  nor2   g229(.a(new_n159_), .b(x04), .O(new_n383_));
  aoi21  g230(.a(new_n230_), .b(x79), .c(new_n231_), .O(new_n384_));
  aoi21  g231(.a(new_n169_), .b(new_n168_), .c(new_n384_), .O(new_n385_));
  oai21  g232(.a(new_n385_), .b(new_n383_), .c(x83), .O(new_n386_));
  aoi21  g233(.a(new_n386_), .b(x79), .c(x01), .O(z64));
  oai21  g234(.a(new_n228_), .b(x78), .c(new_n373_), .O(new_n388_));
  nand2  g235(.a(new_n388_), .b(x77), .O(new_n389_));
  nand3  g236(.a(x81), .b(x78), .c(new_n160_), .O(new_n390_));
  nand2  g237(.a(new_n390_), .b(new_n389_), .O(new_n391_));
  nand4  g238(.a(new_n391_), .b(x84), .c(x79), .d(z04), .O(new_n392_));
  inv1   g239(.a(new_n392_), .O(z65));
  zero   g240(.O(z03));
  zero   g241(.O(z54));
endmodule


