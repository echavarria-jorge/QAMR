// Benchmark "FAU" written by ABC on Tue Aug 11 22:51:40 2020

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
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n256_,
    new_n258_, new_n260_, new_n262_, new_n264_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n285_, new_n287_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n298_,
    new_n300_, new_n302_, new_n304_, new_n306_, new_n308_, new_n310_,
    new_n312_, new_n314_, new_n315_, new_n316_, new_n318_, new_n320_,
    new_n322_, new_n324_, new_n326_, new_n327_, new_n329_, new_n332_,
    new_n333_, new_n334_, new_n336_, new_n337_, new_n338_, new_n340_,
    new_n341_, new_n343_, new_n344_, new_n345_, new_n347_, new_n349_,
    new_n351_, new_n352_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n362_, new_n363_, new_n365_,
    new_n367_;
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
  inv1   g012(.a(new_n163_), .O(new_n164_));
  aoi21  g013(.a(new_n164_), .b(x79), .c(x01), .O(z01));
  nor2   g014(.a(x78), .b(new_n160_), .O(new_n166_));
  nand2  g015(.a(new_n166_), .b(x66), .O(new_n167_));
  nand3  g016(.a(x78), .b(new_n160_), .c(x75), .O(new_n168_));
  nand2  g017(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  inv1   g018(.a(new_n169_), .O(new_n170_));
  aoi21  g019(.a(new_n170_), .b(x79), .c(x01), .O(z02));
  nand2  g020(.a(x79), .b(new_n152_), .O(new_n173_));
  inv1   g021(.a(new_n173_), .O(z04));
  nand2  g022(.a(x65), .b(x40), .O(new_n175_));
  nand2  g023(.a(new_n153_), .b(new_n152_), .O(new_n176_));
  nand2  g024(.a(new_n155_), .b(x23), .O(new_n177_));
  nand3  g025(.a(new_n177_), .b(new_n176_), .c(new_n175_), .O(z05));
  nand2  g026(.a(x64), .b(x40), .O(new_n179_));
  nand2  g027(.a(new_n155_), .b(x24), .O(new_n180_));
  nand3  g028(.a(new_n180_), .b(new_n179_), .c(new_n176_), .O(z06));
  nand2  g029(.a(x63), .b(x40), .O(new_n182_));
  nand2  g030(.a(new_n155_), .b(x25), .O(new_n183_));
  nand3  g031(.a(new_n183_), .b(new_n182_), .c(new_n176_), .O(z07));
  nand2  g032(.a(x62), .b(x40), .O(new_n185_));
  nand2  g033(.a(new_n155_), .b(x26), .O(new_n186_));
  nand3  g034(.a(new_n186_), .b(new_n185_), .c(new_n176_), .O(z08));
  nand2  g035(.a(x61), .b(x40), .O(new_n188_));
  nand2  g036(.a(new_n155_), .b(x27), .O(new_n189_));
  nand3  g037(.a(new_n189_), .b(new_n188_), .c(new_n176_), .O(z09));
  nor2   g038(.a(x60), .b(new_n155_), .O(new_n191_));
  oai21  g039(.a(x40), .b(x28), .c(new_n176_), .O(new_n192_));
  nor2   g040(.a(new_n192_), .b(new_n191_), .O(z10));
  nor2   g041(.a(x59), .b(new_n155_), .O(new_n194_));
  oai21  g042(.a(x40), .b(x29), .c(new_n176_), .O(new_n195_));
  nor2   g043(.a(new_n195_), .b(new_n194_), .O(z11));
  nand2  g044(.a(x58), .b(x40), .O(new_n197_));
  nand2  g045(.a(new_n155_), .b(x30), .O(new_n198_));
  nand3  g046(.a(new_n198_), .b(new_n197_), .c(new_n176_), .O(z12));
  nor2   g047(.a(x57), .b(new_n155_), .O(new_n200_));
  oai21  g048(.a(x40), .b(x31), .c(new_n176_), .O(new_n201_));
  nor2   g049(.a(new_n201_), .b(new_n200_), .O(z13));
  nor2   g050(.a(x51), .b(new_n155_), .O(new_n203_));
  oai21  g051(.a(x40), .b(x32), .c(new_n176_), .O(new_n204_));
  nor2   g052(.a(new_n204_), .b(new_n203_), .O(z14));
  nor2   g053(.a(x50), .b(new_n155_), .O(new_n206_));
  oai21  g054(.a(x40), .b(x33), .c(new_n176_), .O(new_n207_));
  nor2   g055(.a(new_n207_), .b(new_n206_), .O(z15));
  nor2   g056(.a(x49), .b(new_n155_), .O(new_n209_));
  oai21  g057(.a(x40), .b(x34), .c(new_n176_), .O(new_n210_));
  nor2   g058(.a(new_n210_), .b(new_n209_), .O(z16));
  nor2   g059(.a(x48), .b(new_n155_), .O(new_n212_));
  oai21  g060(.a(x40), .b(x35), .c(new_n176_), .O(new_n213_));
  nor2   g061(.a(new_n213_), .b(new_n212_), .O(z17));
  nor2   g062(.a(x47), .b(new_n155_), .O(new_n215_));
  oai21  g063(.a(x40), .b(x36), .c(new_n176_), .O(new_n216_));
  nor2   g064(.a(new_n216_), .b(new_n215_), .O(z18));
  nor2   g065(.a(x46), .b(new_n155_), .O(new_n218_));
  oai21  g066(.a(x40), .b(x37), .c(new_n176_), .O(new_n219_));
  nor2   g067(.a(new_n219_), .b(new_n218_), .O(z19));
  nor2   g068(.a(x45), .b(new_n155_), .O(new_n221_));
  oai21  g069(.a(x40), .b(x38), .c(new_n176_), .O(new_n222_));
  nor2   g070(.a(new_n222_), .b(new_n221_), .O(z20));
  nand2  g071(.a(x44), .b(x40), .O(new_n224_));
  nand2  g072(.a(new_n155_), .b(x39), .O(new_n225_));
  nand3  g073(.a(new_n225_), .b(new_n224_), .c(new_n176_), .O(z21));
  inv1   g074(.a(x42), .O(new_n227_));
  inv1   g075(.a(x74), .O(new_n228_));
  nand2  g076(.a(new_n228_), .b(x43), .O(new_n229_));
  inv1   g077(.a(x83), .O(new_n230_));
  nand4  g078(.a(x84), .b(new_n230_), .c(x82), .d(x80), .O(new_n231_));
  nor2   g079(.a(new_n231_), .b(new_n229_), .O(new_n232_));
  nand2  g080(.a(new_n232_), .b(x81), .O(new_n233_));
  inv1   g081(.a(new_n159_), .O(new_n234_));
  nand2  g082(.a(new_n234_), .b(x04), .O(new_n235_));
  inv1   g083(.a(new_n235_), .O(new_n236_));
  nand3  g084(.a(new_n236_), .b(new_n233_), .c(new_n227_), .O(new_n237_));
  xnor2a g085(.a(x84), .b(x81), .O(new_n238_));
  inv1   g086(.a(new_n238_), .O(new_n239_));
  nor2   g087(.a(new_n239_), .b(x41), .O(new_n240_));
  aoi21  g088(.a(new_n240_), .b(new_n169_), .c(new_n153_), .O(new_n241_));
  aoi21  g089(.a(new_n241_), .b(new_n237_), .c(x01), .O(z22));
  oai21  g090(.a(new_n153_), .b(x00), .c(new_n152_), .O(z23));
  inv1   g091(.a(x05), .O(new_n244_));
  nor2   g092(.a(new_n159_), .b(x04), .O(new_n245_));
  inv1   g093(.a(new_n245_), .O(new_n246_));
  nor4   g094(.a(new_n246_), .b(new_n173_), .c(x43), .d(new_n244_), .O(z24));
  xor2a  g095(.a(x84), .b(x82), .O(new_n248_));
  xor2a  g096(.a(new_n248_), .b(x81), .O(new_n249_));
  and2   g097(.a(new_n249_), .b(new_n234_), .O(new_n250_));
  nor2   g098(.a(x42), .b(x04), .O(new_n251_));
  nand3  g099(.a(new_n251_), .b(new_n250_), .c(x05), .O(new_n252_));
  aoi21  g100(.a(new_n252_), .b(x79), .c(x01), .O(z25));
  nand3  g101(.a(new_n251_), .b(new_n250_), .c(x44), .O(new_n254_));
  aoi21  g102(.a(new_n254_), .b(x79), .c(x01), .O(z26));
  nand3  g103(.a(new_n251_), .b(new_n250_), .c(x45), .O(new_n256_));
  aoi21  g104(.a(new_n256_), .b(x79), .c(x01), .O(z27));
  nand4  g105(.a(new_n251_), .b(new_n250_), .c(z04), .d(x46), .O(new_n258_));
  inv1   g106(.a(new_n258_), .O(z28));
  nand3  g107(.a(new_n251_), .b(new_n250_), .c(x47), .O(new_n260_));
  aoi21  g108(.a(new_n260_), .b(x79), .c(x01), .O(z29));
  nand4  g109(.a(new_n251_), .b(new_n250_), .c(z04), .d(x48), .O(new_n262_));
  inv1   g110(.a(new_n262_), .O(z30));
  nand4  g111(.a(new_n251_), .b(new_n250_), .c(z04), .d(x49), .O(new_n264_));
  inv1   g112(.a(new_n264_), .O(z31));
  nand4  g113(.a(new_n251_), .b(new_n250_), .c(z04), .d(x50), .O(new_n266_));
  inv1   g114(.a(new_n266_), .O(z32));
  inv1   g115(.a(new_n248_), .O(new_n268_));
  nand2  g116(.a(new_n230_), .b(x81), .O(new_n269_));
  inv1   g117(.a(x81), .O(new_n270_));
  nand2  g118(.a(x83), .b(new_n270_), .O(new_n271_));
  nand2  g119(.a(new_n271_), .b(new_n269_), .O(new_n272_));
  nand3  g120(.a(new_n272_), .b(x42), .c(x05), .O(new_n273_));
  nand3  g121(.a(x81), .b(x51), .c(new_n227_), .O(new_n274_));
  nand3  g122(.a(new_n274_), .b(new_n273_), .c(new_n268_), .O(new_n275_));
  nand4  g123(.a(new_n271_), .b(new_n269_), .c(x42), .d(x05), .O(new_n276_));
  nand3  g124(.a(new_n270_), .b(x51), .c(new_n227_), .O(new_n277_));
  nand3  g125(.a(new_n277_), .b(new_n276_), .c(new_n248_), .O(new_n278_));
  nand3  g126(.a(new_n278_), .b(new_n275_), .c(new_n245_), .O(new_n279_));
  aoi21  g127(.a(new_n279_), .b(x79), .c(x01), .O(z33));
  nor2   g128(.a(new_n230_), .b(new_n227_), .O(new_n281_));
  xor2a  g129(.a(new_n281_), .b(new_n249_), .O(new_n282_));
  nand3  g130(.a(new_n282_), .b(new_n245_), .c(x52), .O(new_n283_));
  aoi21  g131(.a(new_n283_), .b(x79), .c(x01), .O(z34));
  nand3  g132(.a(new_n282_), .b(new_n245_), .c(x53), .O(new_n285_));
  aoi21  g133(.a(new_n285_), .b(x79), .c(x01), .O(z35));
  nand3  g134(.a(new_n282_), .b(new_n245_), .c(x54), .O(new_n287_));
  aoi21  g135(.a(new_n287_), .b(x79), .c(x01), .O(z36));
  nand3  g136(.a(new_n282_), .b(new_n245_), .c(x55), .O(new_n289_));
  aoi21  g137(.a(new_n289_), .b(x79), .c(x01), .O(z37));
  nand2  g138(.a(new_n234_), .b(x79), .O(new_n291_));
  inv1   g139(.a(new_n291_), .O(new_n292_));
  inv1   g140(.a(x04), .O(new_n293_));
  nand2  g141(.a(new_n293_), .b(new_n152_), .O(new_n294_));
  inv1   g142(.a(new_n294_), .O(new_n295_));
  nand4  g143(.a(new_n295_), .b(new_n292_), .c(new_n282_), .d(x56), .O(new_n296_));
  inv1   g144(.a(new_n296_), .O(z38));
  nand3  g145(.a(new_n282_), .b(new_n245_), .c(x57), .O(new_n298_));
  aoi21  g146(.a(new_n298_), .b(x79), .c(x01), .O(z39));
  nand4  g147(.a(new_n295_), .b(new_n292_), .c(new_n282_), .d(x58), .O(new_n300_));
  inv1   g148(.a(new_n300_), .O(z40));
  nand4  g149(.a(new_n295_), .b(new_n292_), .c(new_n282_), .d(x59), .O(new_n302_));
  inv1   g150(.a(new_n302_), .O(z41));
  nand4  g151(.a(new_n295_), .b(new_n292_), .c(new_n282_), .d(x60), .O(new_n304_));
  inv1   g152(.a(new_n304_), .O(z42));
  nand3  g153(.a(new_n282_), .b(new_n245_), .c(x61), .O(new_n306_));
  aoi21  g154(.a(new_n306_), .b(x79), .c(x01), .O(z43));
  nand4  g155(.a(new_n295_), .b(new_n292_), .c(new_n282_), .d(x62), .O(new_n308_));
  inv1   g156(.a(new_n308_), .O(z44));
  nand3  g157(.a(new_n282_), .b(new_n245_), .c(x63), .O(new_n310_));
  aoi21  g158(.a(new_n310_), .b(x79), .c(x01), .O(z45));
  nand4  g159(.a(new_n295_), .b(new_n292_), .c(new_n282_), .d(x64), .O(new_n312_));
  inv1   g160(.a(new_n312_), .O(z46));
  inv1   g161(.a(new_n166_), .O(new_n314_));
  nor3   g162(.a(new_n239_), .b(new_n173_), .c(new_n314_), .O(new_n315_));
  oai21  g163(.a(x75), .b(x67), .c(new_n315_), .O(new_n316_));
  inv1   g164(.a(new_n316_), .O(z47));
  nand2  g165(.a(new_n315_), .b(x68), .O(new_n318_));
  inv1   g166(.a(new_n318_), .O(z48));
  nand2  g167(.a(new_n315_), .b(x69), .O(new_n320_));
  inv1   g168(.a(new_n320_), .O(z49));
  nand2  g169(.a(new_n315_), .b(x70), .O(new_n322_));
  inv1   g170(.a(new_n322_), .O(z50));
  nand2  g171(.a(new_n315_), .b(x71), .O(new_n324_));
  inv1   g172(.a(new_n324_), .O(z51));
  nor2   g173(.a(new_n239_), .b(new_n314_), .O(new_n326_));
  nand2  g174(.a(new_n326_), .b(x72), .O(new_n327_));
  aoi21  g175(.a(new_n327_), .b(x79), .c(x01), .O(z52));
  nand2  g176(.a(new_n326_), .b(x73), .O(new_n329_));
  aoi21  g177(.a(new_n329_), .b(x79), .c(x01), .O(z53));
  inv1   g178(.a(x80), .O(new_n332_));
  inv1   g179(.a(x82), .O(new_n333_));
  nand3  g180(.a(x84), .b(new_n333_), .c(new_n332_), .O(new_n334_));
  nor4   g181(.a(new_n334_), .b(new_n294_), .c(new_n291_), .d(new_n271_), .O(z55));
  inv1   g182(.a(x76), .O(new_n336_));
  nand3  g183(.a(new_n238_), .b(new_n162_), .c(new_n336_), .O(new_n337_));
  nand2  g184(.a(new_n337_), .b(new_n159_), .O(new_n338_));
  nand3  g185(.a(new_n338_), .b(z04), .c(x00), .O(z56));
  inv1   g186(.a(x02), .O(new_n340_));
  nand3  g187(.a(x03), .b(new_n340_), .c(x00), .O(new_n341_));
  aoi21  g188(.a(new_n341_), .b(x79), .c(x01), .O(z57));
  nand2  g189(.a(new_n233_), .b(new_n227_), .O(new_n343_));
  aoi21  g190(.a(x42), .b(x40), .c(new_n235_), .O(new_n344_));
  nand2  g191(.a(new_n344_), .b(new_n343_), .O(new_n345_));
  aoi21  g192(.a(new_n345_), .b(x79), .c(x01), .O(z58));
  nand2  g193(.a(new_n236_), .b(z04), .O(new_n347_));
  aoi21  g194(.a(new_n343_), .b(new_n155_), .c(new_n347_), .O(z59));
  nand2  g195(.a(new_n239_), .b(new_n164_), .O(new_n349_));
  aoi21  g196(.a(new_n349_), .b(new_n237_), .c(new_n173_), .O(z60));
  oai21  g197(.a(new_n239_), .b(new_n163_), .c(new_n246_), .O(new_n351_));
  nand2  g198(.a(new_n351_), .b(x80), .O(new_n352_));
  aoi21  g199(.a(new_n352_), .b(x79), .c(x01), .O(z61));
  inv1   g200(.a(x84), .O(new_n354_));
  nor2   g201(.a(new_n163_), .b(new_n354_), .O(new_n355_));
  oai21  g202(.a(new_n231_), .b(new_n229_), .c(new_n227_), .O(new_n356_));
  aoi21  g203(.a(new_n356_), .b(x04), .c(new_n159_), .O(new_n357_));
  oai21  g204(.a(new_n357_), .b(new_n355_), .c(x81), .O(new_n358_));
  nor2   g205(.a(x81), .b(x42), .O(new_n359_));
  aoi21  g206(.a(new_n359_), .b(new_n236_), .c(new_n153_), .O(new_n360_));
  aoi21  g207(.a(new_n360_), .b(new_n358_), .c(x01), .O(z62));
  nand2  g208(.a(z04), .b(x82), .O(new_n362_));
  inv1   g209(.a(new_n362_), .O(new_n363_));
  and2   g210(.a(new_n363_), .b(new_n351_), .O(z63));
  nand2  g211(.a(new_n351_), .b(x83), .O(new_n365_));
  aoi21  g212(.a(new_n365_), .b(x79), .c(x01), .O(z64));
  aoi21  g213(.a(new_n164_), .b(x81), .c(new_n245_), .O(new_n367_));
  nor3   g214(.a(new_n367_), .b(new_n173_), .c(new_n354_), .O(z65));
  zero   g215(.O(z03));
  zero   g216(.O(z54));
endmodule


