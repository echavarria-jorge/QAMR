// Benchmark "FAU" written by ABC on Fri Jul 10 18:21:59 2020

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
  wire new_n157_, new_n158_, new_n161_, new_n162_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n176_, new_n177_,
    new_n181_, new_n182_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n252_, new_n255_,
    new_n257_, new_n260_, new_n262_, new_n264_, new_n266_, new_n268_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n322_, new_n323_, new_n324_, new_n325_, new_n328_,
    new_n329_, new_n334_, new_n335_, new_n336_, new_n339_;
  inv1   g000(.a(x23), .O(new_n157_));
  nand2  g001(.a(x65), .b(x40), .O(new_n158_));
  oai21  g002(.a(x40), .b(new_n157_), .c(new_n158_), .O(z05));
  inv1   g003(.a(x25), .O(new_n161_));
  nand2  g004(.a(x63), .b(x40), .O(new_n162_));
  oai21  g005(.a(x40), .b(new_n161_), .c(new_n162_), .O(z07));
  inv1   g006(.a(x28), .O(new_n166_));
  nand2  g007(.a(x60), .b(x40), .O(new_n167_));
  oai21  g008(.a(x40), .b(new_n166_), .c(new_n167_), .O(z10));
  inv1   g009(.a(x29), .O(new_n169_));
  nand2  g010(.a(x59), .b(x40), .O(new_n170_));
  oai21  g011(.a(x40), .b(new_n169_), .c(new_n170_), .O(z11));
  inv1   g012(.a(x30), .O(new_n172_));
  nand2  g013(.a(x58), .b(x40), .O(new_n173_));
  oai21  g014(.a(x40), .b(new_n172_), .c(new_n173_), .O(z12));
  inv1   g015(.a(x32), .O(new_n176_));
  nand2  g016(.a(x51), .b(x40), .O(new_n177_));
  oai21  g017(.a(x40), .b(new_n176_), .c(new_n177_), .O(z14));
  inv1   g018(.a(x35), .O(new_n181_));
  nand2  g019(.a(x48), .b(x40), .O(new_n182_));
  oai21  g020(.a(x40), .b(new_n181_), .c(new_n182_), .O(z17));
  inv1   g021(.a(x37), .O(new_n185_));
  nand2  g022(.a(x46), .b(x40), .O(new_n186_));
  oai21  g023(.a(x40), .b(new_n185_), .c(new_n186_), .O(z19));
  inv1   g024(.a(x38), .O(new_n188_));
  nand2  g025(.a(x45), .b(x40), .O(new_n189_));
  oai21  g026(.a(x40), .b(new_n188_), .c(new_n189_), .O(z20));
  inv1   g027(.a(x39), .O(new_n191_));
  nand2  g028(.a(x44), .b(x40), .O(new_n192_));
  oai21  g029(.a(x40), .b(new_n191_), .c(new_n192_), .O(z21));
  inv1   g030(.a(x79), .O(new_n196_));
  inv1   g031(.a(x77), .O(new_n197_));
  inv1   g032(.a(x78), .O(new_n198_));
  nor2   g033(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nor2   g034(.a(new_n199_), .b(new_n196_), .O(new_n200_));
  inv1   g035(.a(x43), .O(new_n201_));
  nor2   g036(.a(x04), .b(x01), .O(new_n202_));
  nand3  g037(.a(new_n202_), .b(new_n201_), .c(x05), .O(new_n203_));
  nor2   g038(.a(new_n203_), .b(new_n200_), .O(z24));
  inv1   g039(.a(x81), .O(new_n205_));
  xor2a  g040(.a(x84), .b(x82), .O(new_n206_));
  xor2a  g041(.a(x84), .b(x82), .O(new_n207_));
  nand2  g042(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  oai21  g043(.a(new_n206_), .b(new_n205_), .c(new_n208_), .O(new_n209_));
  nand3  g044(.a(x79), .b(x78), .c(x77), .O(new_n210_));
  inv1   g045(.a(new_n210_), .O(new_n211_));
  inv1   g046(.a(x42), .O(new_n212_));
  nand3  g047(.a(new_n202_), .b(new_n212_), .c(x05), .O(new_n213_));
  inv1   g048(.a(new_n213_), .O(new_n214_));
  nand3  g049(.a(new_n214_), .b(new_n211_), .c(new_n209_), .O(new_n215_));
  inv1   g050(.a(new_n215_), .O(z25));
  nand3  g051(.a(new_n202_), .b(x46), .c(new_n212_), .O(new_n219_));
  inv1   g052(.a(new_n219_), .O(new_n220_));
  nand3  g053(.a(new_n220_), .b(new_n211_), .c(new_n209_), .O(new_n221_));
  inv1   g054(.a(new_n221_), .O(z28));
  nand3  g055(.a(new_n202_), .b(x47), .c(new_n212_), .O(new_n223_));
  inv1   g056(.a(new_n223_), .O(new_n224_));
  nand3  g057(.a(new_n224_), .b(new_n211_), .c(new_n209_), .O(new_n225_));
  inv1   g058(.a(new_n225_), .O(z29));
  nand3  g059(.a(new_n202_), .b(x48), .c(new_n212_), .O(new_n227_));
  inv1   g060(.a(new_n227_), .O(new_n228_));
  nand3  g061(.a(new_n228_), .b(new_n211_), .c(new_n209_), .O(new_n229_));
  inv1   g062(.a(new_n229_), .O(z30));
  nand3  g063(.a(new_n202_), .b(x49), .c(new_n212_), .O(new_n231_));
  inv1   g064(.a(new_n231_), .O(new_n232_));
  nand3  g065(.a(new_n232_), .b(new_n211_), .c(new_n209_), .O(new_n233_));
  inv1   g066(.a(new_n233_), .O(z31));
  nand3  g067(.a(new_n202_), .b(x50), .c(new_n212_), .O(new_n235_));
  inv1   g068(.a(new_n235_), .O(new_n236_));
  nand3  g069(.a(new_n236_), .b(new_n211_), .c(new_n209_), .O(new_n237_));
  inv1   g070(.a(new_n237_), .O(z32));
  xnor2a g071(.a(x84), .b(x82), .O(new_n241_));
  nand2  g072(.a(x83), .b(x42), .O(new_n242_));
  nand2  g073(.a(new_n242_), .b(new_n205_), .O(new_n243_));
  nand3  g074(.a(x83), .b(x81), .c(x42), .O(new_n244_));
  aoi21  g075(.a(new_n244_), .b(new_n243_), .c(new_n241_), .O(new_n245_));
  nand2  g076(.a(new_n242_), .b(x81), .O(new_n246_));
  nand3  g077(.a(x83), .b(new_n205_), .c(x42), .O(new_n247_));
  aoi21  g078(.a(new_n247_), .b(new_n246_), .c(new_n206_), .O(new_n248_));
  oai21  g079(.a(new_n248_), .b(new_n245_), .c(new_n211_), .O(new_n249_));
  nand2  g080(.a(new_n202_), .b(x53), .O(new_n250_));
  nor2   g081(.a(new_n250_), .b(new_n249_), .O(z35));
  nand2  g082(.a(new_n202_), .b(x54), .O(new_n252_));
  nor2   g083(.a(new_n252_), .b(new_n249_), .O(z36));
  nand2  g084(.a(new_n202_), .b(x56), .O(new_n255_));
  nor2   g085(.a(new_n255_), .b(new_n249_), .O(z38));
  nand2  g086(.a(new_n202_), .b(x57), .O(new_n257_));
  nor2   g087(.a(new_n257_), .b(new_n249_), .O(z39));
  nand2  g088(.a(new_n202_), .b(x59), .O(new_n260_));
  nor2   g089(.a(new_n260_), .b(new_n249_), .O(z41));
  nand2  g090(.a(new_n202_), .b(x60), .O(new_n262_));
  nor2   g091(.a(new_n262_), .b(new_n249_), .O(z42));
  nand2  g092(.a(new_n202_), .b(x61), .O(new_n264_));
  nor2   g093(.a(new_n264_), .b(new_n249_), .O(z43));
  nand2  g094(.a(new_n202_), .b(x62), .O(new_n266_));
  nor2   g095(.a(new_n266_), .b(new_n249_), .O(z44));
  nand2  g096(.a(new_n202_), .b(x63), .O(new_n268_));
  nor2   g097(.a(new_n268_), .b(new_n249_), .O(z45));
  nand2  g098(.a(new_n202_), .b(x64), .O(new_n270_));
  nor2   g099(.a(new_n270_), .b(new_n249_), .O(z46));
  inv1   g100(.a(x07), .O(new_n272_));
  nand2  g101(.a(x52), .b(x15), .O(new_n273_));
  oai21  g102(.a(x52), .b(new_n272_), .c(new_n273_), .O(new_n274_));
  inv1   g103(.a(x04), .O(new_n275_));
  nor2   g104(.a(x77), .b(new_n275_), .O(new_n276_));
  nor2   g105(.a(x79), .b(new_n198_), .O(new_n277_));
  nand3  g106(.a(new_n277_), .b(new_n276_), .c(new_n274_), .O(new_n278_));
  xnor2a g107(.a(x84), .b(x81), .O(new_n279_));
  or2    g108(.a(x75), .b(x67), .O(new_n280_));
  nor2   g109(.a(x78), .b(new_n197_), .O(new_n281_));
  nand4  g110(.a(new_n281_), .b(new_n280_), .c(new_n279_), .d(x79), .O(new_n282_));
  aoi21  g111(.a(new_n282_), .b(new_n278_), .c(x01), .O(z47));
  inv1   g112(.a(x09), .O(new_n285_));
  nand2  g113(.a(x52), .b(x17), .O(new_n286_));
  oai21  g114(.a(x52), .b(new_n285_), .c(new_n286_), .O(new_n287_));
  nand3  g115(.a(new_n287_), .b(new_n277_), .c(new_n276_), .O(new_n288_));
  nand4  g116(.a(new_n281_), .b(new_n279_), .c(x79), .d(x69), .O(new_n289_));
  aoi21  g117(.a(new_n289_), .b(new_n288_), .c(x01), .O(z49));
  inv1   g118(.a(x10), .O(new_n291_));
  nand2  g119(.a(x52), .b(x18), .O(new_n292_));
  oai21  g120(.a(x52), .b(new_n291_), .c(new_n292_), .O(new_n293_));
  nand3  g121(.a(new_n293_), .b(new_n277_), .c(new_n276_), .O(new_n294_));
  nand4  g122(.a(new_n281_), .b(new_n279_), .c(x79), .d(x70), .O(new_n295_));
  aoi21  g123(.a(new_n295_), .b(new_n294_), .c(x01), .O(z50));
  inv1   g124(.a(x11), .O(new_n297_));
  nand2  g125(.a(x52), .b(x19), .O(new_n298_));
  oai21  g126(.a(x52), .b(new_n297_), .c(new_n298_), .O(new_n299_));
  nand3  g127(.a(new_n299_), .b(new_n277_), .c(new_n276_), .O(new_n300_));
  nand4  g128(.a(new_n281_), .b(new_n279_), .c(x79), .d(x71), .O(new_n301_));
  aoi21  g129(.a(new_n301_), .b(new_n300_), .c(x01), .O(z51));
  inv1   g130(.a(x12), .O(new_n303_));
  nand2  g131(.a(x52), .b(x20), .O(new_n304_));
  oai21  g132(.a(x52), .b(new_n303_), .c(new_n304_), .O(new_n305_));
  nand3  g133(.a(new_n305_), .b(new_n277_), .c(new_n276_), .O(new_n306_));
  nand4  g134(.a(new_n281_), .b(new_n279_), .c(x79), .d(x72), .O(new_n307_));
  aoi21  g135(.a(new_n307_), .b(new_n306_), .c(x01), .O(z52));
  inv1   g136(.a(x13), .O(new_n309_));
  nand2  g137(.a(x52), .b(x21), .O(new_n310_));
  oai21  g138(.a(x52), .b(new_n309_), .c(new_n310_), .O(new_n311_));
  nand3  g139(.a(new_n311_), .b(new_n277_), .c(new_n276_), .O(new_n312_));
  nand4  g140(.a(new_n281_), .b(new_n279_), .c(x79), .d(x73), .O(new_n313_));
  aoi21  g141(.a(new_n313_), .b(new_n312_), .c(x01), .O(z53));
  inv1   g142(.a(x14), .O(new_n315_));
  nor2   g143(.a(x52), .b(new_n315_), .O(new_n316_));
  aoi21  g144(.a(x52), .b(x22), .c(new_n316_), .O(new_n317_));
  inv1   g145(.a(x01), .O(new_n318_));
  nor2   g146(.a(new_n198_), .b(x77), .O(new_n319_));
  nand4  g147(.a(new_n319_), .b(new_n196_), .c(x04), .d(new_n318_), .O(new_n320_));
  nor2   g148(.a(new_n320_), .b(new_n317_), .O(z54));
  inv1   g149(.a(x82), .O(new_n322_));
  nand4  g150(.a(x84), .b(x83), .c(new_n322_), .d(new_n205_), .O(new_n323_));
  nor2   g151(.a(x80), .b(new_n196_), .O(new_n324_));
  nand3  g152(.a(new_n324_), .b(new_n202_), .c(new_n199_), .O(new_n325_));
  nor2   g153(.a(new_n325_), .b(new_n323_), .O(z55));
  inv1   g154(.a(x02), .O(new_n328_));
  nand4  g155(.a(x03), .b(new_n328_), .c(new_n318_), .d(x00), .O(new_n329_));
  inv1   g156(.a(new_n329_), .O(z57));
  oai21  g157(.a(new_n319_), .b(new_n281_), .c(new_n279_), .O(new_n334_));
  nand2  g158(.a(new_n199_), .b(new_n275_), .O(new_n335_));
  nand3  g159(.a(x80), .b(x79), .c(new_n318_), .O(new_n336_));
  aoi21  g160(.a(new_n335_), .b(new_n334_), .c(new_n336_), .O(z61));
  nand3  g161(.a(x82), .b(x79), .c(new_n318_), .O(new_n339_));
  aoi21  g162(.a(new_n335_), .b(new_n334_), .c(new_n339_), .O(z63));
  zero   g163(.O(z00));
  zero   g164(.O(z01));
  zero   g165(.O(z02));
  zero   g166(.O(z03));
  zero   g167(.O(z04));
  zero   g168(.O(z06));
  zero   g169(.O(z08));
  zero   g170(.O(z09));
  zero   g171(.O(z13));
  zero   g172(.O(z15));
  zero   g173(.O(z16));
  zero   g174(.O(z18));
  zero   g175(.O(z22));
  zero   g176(.O(z23));
  zero   g177(.O(z26));
  zero   g178(.O(z27));
  zero   g179(.O(z33));
  zero   g180(.O(z34));
  zero   g181(.O(z37));
  zero   g182(.O(z40));
  zero   g183(.O(z48));
  zero   g184(.O(z56));
  zero   g185(.O(z58));
  zero   g186(.O(z59));
  zero   g187(.O(z60));
  zero   g188(.O(z62));
  zero   g189(.O(z64));
  zero   g190(.O(z65));
endmodule


