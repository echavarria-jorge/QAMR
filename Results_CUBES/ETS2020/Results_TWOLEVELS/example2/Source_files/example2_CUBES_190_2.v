// Benchmark "FAU" written by ABC on Fri Jul 10 18:23:08 2020

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
    new_n163_, new_n164_, new_n166_, new_n167_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n187_, new_n188_, new_n191_, new_n192_, new_n195_, new_n196_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n260_, new_n262_,
    new_n264_, new_n266_, new_n268_, new_n270_, new_n272_, new_n274_,
    new_n276_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n330_, new_n331_;
  inv1   g000(.a(x77), .O(new_n154_));
  nand3  g001(.a(x78), .b(new_n154_), .c(x75), .O(new_n155_));
  inv1   g002(.a(x78), .O(new_n156_));
  nand3  g003(.a(new_n156_), .b(x77), .c(x66), .O(new_n157_));
  inv1   g004(.a(x01), .O(new_n158_));
  nand2  g005(.a(x79), .b(new_n158_), .O(new_n159_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n159_), .O(z02));
  inv1   g007(.a(x23), .O(new_n163_));
  nand2  g008(.a(x65), .b(x40), .O(new_n164_));
  oai21  g009(.a(x40), .b(new_n163_), .c(new_n164_), .O(z05));
  inv1   g010(.a(x24), .O(new_n166_));
  nand2  g011(.a(x64), .b(x40), .O(new_n167_));
  oai21  g012(.a(x40), .b(new_n166_), .c(new_n167_), .O(z06));
  inv1   g013(.a(x27), .O(new_n171_));
  nand2  g014(.a(x61), .b(x40), .O(new_n172_));
  oai21  g015(.a(x40), .b(new_n171_), .c(new_n172_), .O(z09));
  inv1   g016(.a(x28), .O(new_n174_));
  nand2  g017(.a(x60), .b(x40), .O(new_n175_));
  oai21  g018(.a(x40), .b(new_n174_), .c(new_n175_), .O(z10));
  inv1   g019(.a(x29), .O(new_n177_));
  nand2  g020(.a(x59), .b(x40), .O(new_n178_));
  oai21  g021(.a(x40), .b(new_n177_), .c(new_n178_), .O(z11));
  inv1   g022(.a(x30), .O(new_n180_));
  nand2  g023(.a(x58), .b(x40), .O(new_n181_));
  oai21  g024(.a(x40), .b(new_n180_), .c(new_n181_), .O(z12));
  inv1   g025(.a(x35), .O(new_n187_));
  nand2  g026(.a(x48), .b(x40), .O(new_n188_));
  oai21  g027(.a(x40), .b(new_n187_), .c(new_n188_), .O(z17));
  inv1   g028(.a(x37), .O(new_n191_));
  nand2  g029(.a(x46), .b(x40), .O(new_n192_));
  oai21  g030(.a(x40), .b(new_n191_), .c(new_n192_), .O(z19));
  inv1   g031(.a(x39), .O(new_n195_));
  nand2  g032(.a(x44), .b(x40), .O(new_n196_));
  oai21  g033(.a(x40), .b(new_n195_), .c(new_n196_), .O(z21));
  inv1   g034(.a(x79), .O(new_n200_));
  nor2   g035(.a(new_n156_), .b(new_n154_), .O(new_n201_));
  nor2   g036(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  inv1   g037(.a(x43), .O(new_n203_));
  nor2   g038(.a(x04), .b(x01), .O(new_n204_));
  nand3  g039(.a(new_n204_), .b(new_n203_), .c(x05), .O(new_n205_));
  nor2   g040(.a(new_n205_), .b(new_n202_), .O(z24));
  inv1   g041(.a(x81), .O(new_n207_));
  xor2a  g042(.a(x84), .b(x82), .O(new_n208_));
  xor2a  g043(.a(x84), .b(x82), .O(new_n209_));
  nand2  g044(.a(new_n209_), .b(new_n207_), .O(new_n210_));
  oai21  g045(.a(new_n208_), .b(new_n207_), .c(new_n210_), .O(new_n211_));
  nand3  g046(.a(x79), .b(x78), .c(x77), .O(new_n212_));
  inv1   g047(.a(new_n212_), .O(new_n213_));
  inv1   g048(.a(x42), .O(new_n214_));
  nand3  g049(.a(new_n204_), .b(new_n214_), .c(x05), .O(new_n215_));
  inv1   g050(.a(new_n215_), .O(new_n216_));
  nand3  g051(.a(new_n216_), .b(new_n213_), .c(new_n211_), .O(new_n217_));
  inv1   g052(.a(new_n217_), .O(z25));
  nand3  g053(.a(new_n204_), .b(x44), .c(new_n214_), .O(new_n219_));
  inv1   g054(.a(new_n219_), .O(new_n220_));
  nand3  g055(.a(new_n220_), .b(new_n213_), .c(new_n211_), .O(new_n221_));
  inv1   g056(.a(new_n221_), .O(z26));
  nand3  g057(.a(new_n204_), .b(x45), .c(new_n214_), .O(new_n223_));
  inv1   g058(.a(new_n223_), .O(new_n224_));
  nand3  g059(.a(new_n224_), .b(new_n213_), .c(new_n211_), .O(new_n225_));
  inv1   g060(.a(new_n225_), .O(z27));
  nand3  g061(.a(new_n204_), .b(x46), .c(new_n214_), .O(new_n227_));
  inv1   g062(.a(new_n227_), .O(new_n228_));
  nand3  g063(.a(new_n228_), .b(new_n213_), .c(new_n211_), .O(new_n229_));
  inv1   g064(.a(new_n229_), .O(z28));
  nand3  g065(.a(new_n204_), .b(x47), .c(new_n214_), .O(new_n231_));
  inv1   g066(.a(new_n231_), .O(new_n232_));
  nand3  g067(.a(new_n232_), .b(new_n213_), .c(new_n211_), .O(new_n233_));
  inv1   g068(.a(new_n233_), .O(z29));
  nand3  g069(.a(new_n204_), .b(x48), .c(new_n214_), .O(new_n235_));
  inv1   g070(.a(new_n235_), .O(new_n236_));
  nand3  g071(.a(new_n236_), .b(new_n213_), .c(new_n211_), .O(new_n237_));
  inv1   g072(.a(new_n237_), .O(z30));
  nand3  g073(.a(new_n204_), .b(x49), .c(new_n214_), .O(new_n239_));
  inv1   g074(.a(new_n239_), .O(new_n240_));
  nand3  g075(.a(new_n240_), .b(new_n213_), .c(new_n211_), .O(new_n241_));
  inv1   g076(.a(new_n241_), .O(z31));
  xnor2a g077(.a(x84), .b(x82), .O(new_n246_));
  nand2  g078(.a(x83), .b(x42), .O(new_n247_));
  nand2  g079(.a(new_n247_), .b(new_n207_), .O(new_n248_));
  nand3  g080(.a(x83), .b(x81), .c(x42), .O(new_n249_));
  aoi21  g081(.a(new_n249_), .b(new_n248_), .c(new_n246_), .O(new_n250_));
  nand2  g082(.a(new_n247_), .b(x81), .O(new_n251_));
  nand3  g083(.a(x83), .b(new_n207_), .c(x42), .O(new_n252_));
  aoi21  g084(.a(new_n252_), .b(new_n251_), .c(new_n208_), .O(new_n253_));
  oai21  g085(.a(new_n253_), .b(new_n250_), .c(new_n213_), .O(new_n254_));
  nand2  g086(.a(new_n204_), .b(x53), .O(new_n255_));
  nor2   g087(.a(new_n255_), .b(new_n254_), .O(z35));
  nand2  g088(.a(new_n204_), .b(x54), .O(new_n257_));
  nor2   g089(.a(new_n257_), .b(new_n254_), .O(z36));
  nand2  g090(.a(new_n204_), .b(x56), .O(new_n260_));
  nor2   g091(.a(new_n260_), .b(new_n254_), .O(z38));
  nand2  g092(.a(new_n204_), .b(x57), .O(new_n262_));
  nor2   g093(.a(new_n262_), .b(new_n254_), .O(z39));
  nand2  g094(.a(new_n204_), .b(x58), .O(new_n264_));
  nor2   g095(.a(new_n264_), .b(new_n254_), .O(z40));
  nand2  g096(.a(new_n204_), .b(x59), .O(new_n266_));
  nor2   g097(.a(new_n266_), .b(new_n254_), .O(z41));
  nand2  g098(.a(new_n204_), .b(x60), .O(new_n268_));
  nor2   g099(.a(new_n268_), .b(new_n254_), .O(z42));
  nand2  g100(.a(new_n204_), .b(x61), .O(new_n270_));
  nor2   g101(.a(new_n270_), .b(new_n254_), .O(z43));
  nand2  g102(.a(new_n204_), .b(x62), .O(new_n272_));
  nor2   g103(.a(new_n272_), .b(new_n254_), .O(z44));
  nand2  g104(.a(new_n204_), .b(x63), .O(new_n274_));
  nor2   g105(.a(new_n274_), .b(new_n254_), .O(z45));
  nand2  g106(.a(new_n204_), .b(x64), .O(new_n276_));
  nor2   g107(.a(new_n276_), .b(new_n254_), .O(z46));
  inv1   g108(.a(x07), .O(new_n278_));
  nand2  g109(.a(x52), .b(x15), .O(new_n279_));
  oai21  g110(.a(x52), .b(new_n278_), .c(new_n279_), .O(new_n280_));
  nand4  g111(.a(new_n200_), .b(x78), .c(new_n154_), .d(x04), .O(new_n281_));
  inv1   g112(.a(new_n281_), .O(new_n282_));
  nand2  g113(.a(new_n282_), .b(new_n280_), .O(new_n283_));
  xor2a  g114(.a(x84), .b(x81), .O(new_n284_));
  inv1   g115(.a(new_n284_), .O(new_n285_));
  nor2   g116(.a(x75), .b(x67), .O(new_n286_));
  nand3  g117(.a(x79), .b(new_n156_), .c(x77), .O(new_n287_));
  nor2   g118(.a(new_n287_), .b(new_n286_), .O(new_n288_));
  nand2  g119(.a(new_n288_), .b(new_n285_), .O(new_n289_));
  aoi21  g120(.a(new_n289_), .b(new_n283_), .c(x01), .O(z47));
  inv1   g121(.a(x09), .O(new_n292_));
  nand2  g122(.a(x52), .b(x17), .O(new_n293_));
  oai21  g123(.a(x52), .b(new_n292_), .c(new_n293_), .O(new_n294_));
  nand2  g124(.a(new_n294_), .b(new_n282_), .O(new_n295_));
  nor2   g125(.a(new_n287_), .b(new_n284_), .O(new_n296_));
  nand2  g126(.a(new_n296_), .b(x69), .O(new_n297_));
  aoi21  g127(.a(new_n297_), .b(new_n295_), .c(x01), .O(z49));
  inv1   g128(.a(x11), .O(new_n300_));
  nand2  g129(.a(x52), .b(x19), .O(new_n301_));
  oai21  g130(.a(x52), .b(new_n300_), .c(new_n301_), .O(new_n302_));
  nand2  g131(.a(new_n302_), .b(new_n282_), .O(new_n303_));
  nand2  g132(.a(new_n296_), .b(x71), .O(new_n304_));
  aoi21  g133(.a(new_n304_), .b(new_n303_), .c(x01), .O(z51));
  inv1   g134(.a(x12), .O(new_n306_));
  nand2  g135(.a(x52), .b(x20), .O(new_n307_));
  oai21  g136(.a(x52), .b(new_n306_), .c(new_n307_), .O(new_n308_));
  nand2  g137(.a(new_n308_), .b(new_n282_), .O(new_n309_));
  nand2  g138(.a(new_n296_), .b(x72), .O(new_n310_));
  aoi21  g139(.a(new_n310_), .b(new_n309_), .c(x01), .O(z52));
  inv1   g140(.a(x13), .O(new_n312_));
  nand2  g141(.a(x52), .b(x21), .O(new_n313_));
  oai21  g142(.a(x52), .b(new_n312_), .c(new_n313_), .O(new_n314_));
  nand2  g143(.a(new_n314_), .b(new_n282_), .O(new_n315_));
  nand2  g144(.a(new_n296_), .b(x73), .O(new_n316_));
  aoi21  g145(.a(new_n316_), .b(new_n315_), .c(x01), .O(z53));
  inv1   g146(.a(x14), .O(new_n318_));
  nor2   g147(.a(x52), .b(new_n318_), .O(new_n319_));
  aoi21  g148(.a(x52), .b(x22), .c(new_n319_), .O(new_n320_));
  nor2   g149(.a(new_n156_), .b(x77), .O(new_n321_));
  nand4  g150(.a(new_n321_), .b(new_n200_), .c(x04), .d(new_n158_), .O(new_n322_));
  nor2   g151(.a(new_n322_), .b(new_n320_), .O(z54));
  inv1   g152(.a(x82), .O(new_n324_));
  nand4  g153(.a(x84), .b(x83), .c(new_n324_), .d(new_n207_), .O(new_n325_));
  nor2   g154(.a(x80), .b(new_n200_), .O(new_n326_));
  nand3  g155(.a(new_n326_), .b(new_n204_), .c(new_n201_), .O(new_n327_));
  nor2   g156(.a(new_n327_), .b(new_n325_), .O(z55));
  inv1   g157(.a(x02), .O(new_n330_));
  nand4  g158(.a(x03), .b(new_n330_), .c(new_n158_), .d(x00), .O(new_n331_));
  inv1   g159(.a(new_n331_), .O(z57));
  zero   g160(.O(z00));
  zero   g161(.O(z01));
  zero   g162(.O(z03));
  zero   g163(.O(z04));
  zero   g164(.O(z07));
  zero   g165(.O(z08));
  zero   g166(.O(z13));
  zero   g167(.O(z14));
  zero   g168(.O(z15));
  zero   g169(.O(z16));
  zero   g170(.O(z18));
  zero   g171(.O(z20));
  zero   g172(.O(z22));
  zero   g173(.O(z23));
  zero   g174(.O(z32));
  zero   g175(.O(z33));
  zero   g176(.O(z34));
  zero   g177(.O(z37));
  zero   g178(.O(z48));
  zero   g179(.O(z50));
  zero   g180(.O(z56));
  zero   g181(.O(z58));
  zero   g182(.O(z59));
  zero   g183(.O(z60));
  zero   g184(.O(z61));
  zero   g185(.O(z62));
  zero   g186(.O(z63));
  zero   g187(.O(z64));
  zero   g188(.O(z65));
endmodule


