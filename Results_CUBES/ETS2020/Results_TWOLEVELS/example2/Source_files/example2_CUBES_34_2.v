// Benchmark "FAU" written by ABC on Fri Jul 10 18:12:11 2020

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
    new_n163_, new_n164_, new_n166_, new_n167_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n183_, new_n184_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n255_, new_n259_, new_n262_, new_n264_, new_n267_,
    new_n269_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n322_, new_n323_, new_n324_, new_n325_, new_n328_,
    new_n329_;
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
  inv1   g013(.a(x26), .O(new_n170_));
  nand2  g014(.a(x62), .b(x40), .O(new_n171_));
  oai21  g015(.a(x40), .b(new_n170_), .c(new_n171_), .O(z08));
  inv1   g016(.a(x27), .O(new_n173_));
  nand2  g017(.a(x61), .b(x40), .O(new_n174_));
  oai21  g018(.a(x40), .b(new_n173_), .c(new_n174_), .O(z09));
  inv1   g019(.a(x28), .O(new_n176_));
  nand2  g020(.a(x60), .b(x40), .O(new_n177_));
  oai21  g021(.a(x40), .b(new_n176_), .c(new_n177_), .O(z10));
  inv1   g022(.a(x29), .O(new_n179_));
  nand2  g023(.a(x59), .b(x40), .O(new_n180_));
  oai21  g024(.a(x40), .b(new_n179_), .c(new_n180_), .O(z11));
  inv1   g025(.a(x31), .O(new_n183_));
  nand2  g026(.a(x57), .b(x40), .O(new_n184_));
  oai21  g027(.a(x40), .b(new_n183_), .c(new_n184_), .O(z13));
  inv1   g028(.a(x34), .O(new_n188_));
  nand2  g029(.a(x49), .b(x40), .O(new_n189_));
  oai21  g030(.a(x40), .b(new_n188_), .c(new_n189_), .O(z16));
  inv1   g031(.a(x35), .O(new_n191_));
  nand2  g032(.a(x48), .b(x40), .O(new_n192_));
  oai21  g033(.a(x40), .b(new_n191_), .c(new_n192_), .O(z17));
  inv1   g034(.a(x37), .O(new_n195_));
  nand2  g035(.a(x46), .b(x40), .O(new_n196_));
  oai21  g036(.a(x40), .b(new_n195_), .c(new_n196_), .O(z19));
  inv1   g037(.a(x38), .O(new_n198_));
  nand2  g038(.a(x45), .b(x40), .O(new_n199_));
  oai21  g039(.a(x40), .b(new_n198_), .c(new_n199_), .O(z20));
  inv1   g040(.a(x39), .O(new_n201_));
  nand2  g041(.a(x44), .b(x40), .O(new_n202_));
  oai21  g042(.a(x40), .b(new_n201_), .c(new_n202_), .O(z21));
  inv1   g043(.a(x79), .O(new_n206_));
  nor2   g044(.a(new_n156_), .b(new_n154_), .O(new_n207_));
  nor2   g045(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  inv1   g046(.a(x43), .O(new_n209_));
  nor2   g047(.a(x04), .b(x01), .O(new_n210_));
  nand3  g048(.a(new_n210_), .b(new_n209_), .c(x05), .O(new_n211_));
  nor2   g049(.a(new_n211_), .b(new_n208_), .O(z24));
  inv1   g050(.a(x81), .O(new_n214_));
  xor2a  g051(.a(x84), .b(x82), .O(new_n215_));
  xor2a  g052(.a(x84), .b(x82), .O(new_n216_));
  nand2  g053(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  oai21  g054(.a(new_n215_), .b(new_n214_), .c(new_n217_), .O(new_n218_));
  nand3  g055(.a(x79), .b(x78), .c(x77), .O(new_n219_));
  inv1   g056(.a(new_n219_), .O(new_n220_));
  inv1   g057(.a(x42), .O(new_n221_));
  nand3  g058(.a(new_n210_), .b(x44), .c(new_n221_), .O(new_n222_));
  inv1   g059(.a(new_n222_), .O(new_n223_));
  nand3  g060(.a(new_n223_), .b(new_n220_), .c(new_n218_), .O(new_n224_));
  inv1   g061(.a(new_n224_), .O(z26));
  nand3  g062(.a(new_n210_), .b(x45), .c(new_n221_), .O(new_n226_));
  inv1   g063(.a(new_n226_), .O(new_n227_));
  nand3  g064(.a(new_n227_), .b(new_n220_), .c(new_n218_), .O(new_n228_));
  inv1   g065(.a(new_n228_), .O(z27));
  nand3  g066(.a(new_n210_), .b(x47), .c(new_n221_), .O(new_n231_));
  inv1   g067(.a(new_n231_), .O(new_n232_));
  nand3  g068(.a(new_n232_), .b(new_n220_), .c(new_n218_), .O(new_n233_));
  inv1   g069(.a(new_n233_), .O(z29));
  nand3  g070(.a(new_n210_), .b(x48), .c(new_n221_), .O(new_n235_));
  inv1   g071(.a(new_n235_), .O(new_n236_));
  nand3  g072(.a(new_n236_), .b(new_n220_), .c(new_n218_), .O(new_n237_));
  inv1   g073(.a(new_n237_), .O(z30));
  xnor2a g074(.a(x84), .b(x82), .O(new_n242_));
  nand2  g075(.a(x83), .b(x42), .O(new_n243_));
  nand2  g076(.a(new_n243_), .b(new_n214_), .O(new_n244_));
  nand3  g077(.a(x83), .b(x81), .c(x42), .O(new_n245_));
  aoi21  g078(.a(new_n245_), .b(new_n244_), .c(new_n242_), .O(new_n246_));
  nand2  g079(.a(new_n243_), .b(x81), .O(new_n247_));
  nand3  g080(.a(x83), .b(new_n214_), .c(x42), .O(new_n248_));
  aoi21  g081(.a(new_n248_), .b(new_n247_), .c(new_n215_), .O(new_n249_));
  oai21  g082(.a(new_n249_), .b(new_n246_), .c(new_n220_), .O(new_n250_));
  nand2  g083(.a(new_n210_), .b(x52), .O(new_n251_));
  nor2   g084(.a(new_n251_), .b(new_n250_), .O(z34));
  nand2  g085(.a(new_n210_), .b(x53), .O(new_n253_));
  nor2   g086(.a(new_n253_), .b(new_n250_), .O(z35));
  nand2  g087(.a(new_n210_), .b(x54), .O(new_n255_));
  nor2   g088(.a(new_n255_), .b(new_n250_), .O(z36));
  nand2  g089(.a(new_n210_), .b(x57), .O(new_n259_));
  nor2   g090(.a(new_n259_), .b(new_n250_), .O(z39));
  nand2  g091(.a(new_n210_), .b(x59), .O(new_n262_));
  nor2   g092(.a(new_n262_), .b(new_n250_), .O(z41));
  nand2  g093(.a(new_n210_), .b(x60), .O(new_n264_));
  nor2   g094(.a(new_n264_), .b(new_n250_), .O(z42));
  nand2  g095(.a(new_n210_), .b(x62), .O(new_n267_));
  nor2   g096(.a(new_n267_), .b(new_n250_), .O(z44));
  nand2  g097(.a(new_n210_), .b(x63), .O(new_n269_));
  nor2   g098(.a(new_n269_), .b(new_n250_), .O(z45));
  nand2  g099(.a(new_n210_), .b(x64), .O(new_n271_));
  nor2   g100(.a(new_n271_), .b(new_n250_), .O(z46));
  inv1   g101(.a(x07), .O(new_n273_));
  nand2  g102(.a(x52), .b(x15), .O(new_n274_));
  oai21  g103(.a(x52), .b(new_n273_), .c(new_n274_), .O(new_n275_));
  inv1   g104(.a(x04), .O(new_n276_));
  nor2   g105(.a(x77), .b(new_n276_), .O(new_n277_));
  nor2   g106(.a(x79), .b(new_n156_), .O(new_n278_));
  nand3  g107(.a(new_n278_), .b(new_n277_), .c(new_n275_), .O(new_n279_));
  xnor2a g108(.a(x84), .b(x81), .O(new_n280_));
  or2    g109(.a(x75), .b(x67), .O(new_n281_));
  nor2   g110(.a(x78), .b(new_n154_), .O(new_n282_));
  nand4  g111(.a(new_n282_), .b(new_n281_), .c(new_n280_), .d(x79), .O(new_n283_));
  aoi21  g112(.a(new_n283_), .b(new_n279_), .c(x01), .O(z47));
  inv1   g113(.a(x08), .O(new_n285_));
  nand2  g114(.a(x52), .b(x16), .O(new_n286_));
  oai21  g115(.a(x52), .b(new_n285_), .c(new_n286_), .O(new_n287_));
  nand3  g116(.a(new_n287_), .b(new_n278_), .c(new_n277_), .O(new_n288_));
  nand4  g117(.a(new_n282_), .b(new_n280_), .c(x79), .d(x68), .O(new_n289_));
  aoi21  g118(.a(new_n289_), .b(new_n288_), .c(x01), .O(z48));
  inv1   g119(.a(x10), .O(new_n292_));
  nand2  g120(.a(x52), .b(x18), .O(new_n293_));
  oai21  g121(.a(x52), .b(new_n292_), .c(new_n293_), .O(new_n294_));
  nand3  g122(.a(new_n294_), .b(new_n278_), .c(new_n277_), .O(new_n295_));
  nand4  g123(.a(new_n282_), .b(new_n280_), .c(x79), .d(x70), .O(new_n296_));
  aoi21  g124(.a(new_n296_), .b(new_n295_), .c(x01), .O(z50));
  inv1   g125(.a(x11), .O(new_n298_));
  nand2  g126(.a(x52), .b(x19), .O(new_n299_));
  oai21  g127(.a(x52), .b(new_n298_), .c(new_n299_), .O(new_n300_));
  nand3  g128(.a(new_n300_), .b(new_n278_), .c(new_n277_), .O(new_n301_));
  nand4  g129(.a(new_n282_), .b(new_n280_), .c(x79), .d(x71), .O(new_n302_));
  aoi21  g130(.a(new_n302_), .b(new_n301_), .c(x01), .O(z51));
  inv1   g131(.a(x12), .O(new_n304_));
  nand2  g132(.a(x52), .b(x20), .O(new_n305_));
  oai21  g133(.a(x52), .b(new_n304_), .c(new_n305_), .O(new_n306_));
  nand3  g134(.a(new_n306_), .b(new_n278_), .c(new_n277_), .O(new_n307_));
  nand4  g135(.a(new_n282_), .b(new_n280_), .c(x79), .d(x72), .O(new_n308_));
  aoi21  g136(.a(new_n308_), .b(new_n307_), .c(x01), .O(z52));
  inv1   g137(.a(x13), .O(new_n310_));
  nand2  g138(.a(x52), .b(x21), .O(new_n311_));
  oai21  g139(.a(x52), .b(new_n310_), .c(new_n311_), .O(new_n312_));
  nand3  g140(.a(new_n312_), .b(new_n278_), .c(new_n277_), .O(new_n313_));
  nand4  g141(.a(new_n282_), .b(new_n280_), .c(x79), .d(x73), .O(new_n314_));
  aoi21  g142(.a(new_n314_), .b(new_n313_), .c(x01), .O(z53));
  inv1   g143(.a(x14), .O(new_n316_));
  nor2   g144(.a(x52), .b(new_n316_), .O(new_n317_));
  aoi21  g145(.a(x52), .b(x22), .c(new_n317_), .O(new_n318_));
  nor2   g146(.a(new_n276_), .b(x01), .O(new_n319_));
  nand4  g147(.a(new_n319_), .b(new_n206_), .c(x78), .d(new_n154_), .O(new_n320_));
  nor2   g148(.a(new_n320_), .b(new_n318_), .O(z54));
  inv1   g149(.a(x82), .O(new_n322_));
  nand4  g150(.a(x84), .b(x83), .c(new_n322_), .d(new_n214_), .O(new_n323_));
  nor2   g151(.a(x80), .b(new_n206_), .O(new_n324_));
  nand3  g152(.a(new_n324_), .b(new_n210_), .c(new_n207_), .O(new_n325_));
  nor2   g153(.a(new_n325_), .b(new_n323_), .O(z55));
  inv1   g154(.a(x02), .O(new_n328_));
  nand4  g155(.a(x03), .b(new_n328_), .c(new_n158_), .d(x00), .O(new_n329_));
  inv1   g156(.a(new_n329_), .O(z57));
  zero   g157(.O(z00));
  zero   g158(.O(z01));
  zero   g159(.O(z03));
  zero   g160(.O(z04));
  zero   g161(.O(z07));
  zero   g162(.O(z12));
  zero   g163(.O(z14));
  zero   g164(.O(z15));
  zero   g165(.O(z18));
  zero   g166(.O(z22));
  zero   g167(.O(z23));
  zero   g168(.O(z25));
  zero   g169(.O(z28));
  zero   g170(.O(z31));
  zero   g171(.O(z32));
  zero   g172(.O(z33));
  zero   g173(.O(z37));
  zero   g174(.O(z38));
  zero   g175(.O(z40));
  zero   g176(.O(z43));
  zero   g177(.O(z49));
  zero   g178(.O(z56));
  zero   g179(.O(z58));
  zero   g180(.O(z59));
  zero   g181(.O(z60));
  zero   g182(.O(z61));
  zero   g183(.O(z62));
  zero   g184(.O(z63));
  zero   g185(.O(z64));
  zero   g186(.O(z65));
endmodule


