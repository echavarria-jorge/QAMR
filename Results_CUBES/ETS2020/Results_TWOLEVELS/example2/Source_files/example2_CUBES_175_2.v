// Benchmark "FAU" written by ABC on Fri Jul 10 18:22:04 2020

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
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n169_, new_n170_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n207_, new_n208_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n272_, new_n275_, new_n277_, new_n279_, new_n281_, new_n283_,
    new_n286_, new_n288_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n330_, new_n331_, new_n336_, new_n337_, new_n338_,
    new_n341_;
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
  inv1   g010(.a(x01), .O(new_n164_));
  nor2   g011(.a(x79), .b(new_n154_), .O(new_n165_));
  nand3  g012(.a(new_n165_), .b(x52), .c(new_n164_), .O(new_n166_));
  inv1   g013(.a(new_n166_), .O(z03));
  inv1   g014(.a(x23), .O(new_n169_));
  nand2  g015(.a(x65), .b(x40), .O(new_n170_));
  oai21  g016(.a(x40), .b(new_n169_), .c(new_n170_), .O(z05));
  inv1   g017(.a(x25), .O(new_n173_));
  nand2  g018(.a(x63), .b(x40), .O(new_n174_));
  oai21  g019(.a(x40), .b(new_n173_), .c(new_n174_), .O(z07));
  inv1   g020(.a(x26), .O(new_n176_));
  nand2  g021(.a(x62), .b(x40), .O(new_n177_));
  oai21  g022(.a(x40), .b(new_n176_), .c(new_n177_), .O(z08));
  inv1   g023(.a(x27), .O(new_n179_));
  nand2  g024(.a(x61), .b(x40), .O(new_n180_));
  oai21  g025(.a(x40), .b(new_n179_), .c(new_n180_), .O(z09));
  inv1   g026(.a(x29), .O(new_n183_));
  nand2  g027(.a(x59), .b(x40), .O(new_n184_));
  oai21  g028(.a(x40), .b(new_n183_), .c(new_n184_), .O(z11));
  inv1   g029(.a(x30), .O(new_n186_));
  nand2  g030(.a(x58), .b(x40), .O(new_n187_));
  oai21  g031(.a(x40), .b(new_n186_), .c(new_n187_), .O(z12));
  inv1   g032(.a(x33), .O(new_n191_));
  nand2  g033(.a(x50), .b(x40), .O(new_n192_));
  oai21  g034(.a(x40), .b(new_n191_), .c(new_n192_), .O(z15));
  inv1   g035(.a(x34), .O(new_n194_));
  nand2  g036(.a(x49), .b(x40), .O(new_n195_));
  oai21  g037(.a(x40), .b(new_n194_), .c(new_n195_), .O(z16));
  inv1   g038(.a(x35), .O(new_n197_));
  nand2  g039(.a(x48), .b(x40), .O(new_n198_));
  oai21  g040(.a(x40), .b(new_n197_), .c(new_n198_), .O(z17));
  inv1   g041(.a(x36), .O(new_n200_));
  nand2  g042(.a(x47), .b(x40), .O(new_n201_));
  oai21  g043(.a(x40), .b(new_n200_), .c(new_n201_), .O(z18));
  inv1   g044(.a(x37), .O(new_n203_));
  nand2  g045(.a(x46), .b(x40), .O(new_n204_));
  oai21  g046(.a(x40), .b(new_n203_), .c(new_n204_), .O(z19));
  inv1   g047(.a(x39), .O(new_n207_));
  nand2  g048(.a(x44), .b(x40), .O(new_n208_));
  oai21  g049(.a(x40), .b(new_n207_), .c(new_n208_), .O(z21));
  nor2   g050(.a(new_n154_), .b(new_n157_), .O(new_n212_));
  nor2   g051(.a(new_n212_), .b(new_n160_), .O(new_n213_));
  inv1   g052(.a(x43), .O(new_n214_));
  nor2   g053(.a(x04), .b(x01), .O(new_n215_));
  nand3  g054(.a(new_n215_), .b(new_n214_), .c(x05), .O(new_n216_));
  nor2   g055(.a(new_n216_), .b(new_n213_), .O(z24));
  inv1   g056(.a(x81), .O(new_n218_));
  xor2a  g057(.a(x84), .b(x82), .O(new_n219_));
  xor2a  g058(.a(x84), .b(x82), .O(new_n220_));
  nand2  g059(.a(new_n220_), .b(new_n218_), .O(new_n221_));
  oai21  g060(.a(new_n219_), .b(new_n218_), .c(new_n221_), .O(new_n222_));
  nand3  g061(.a(x79), .b(x78), .c(x77), .O(new_n223_));
  inv1   g062(.a(new_n223_), .O(new_n224_));
  inv1   g063(.a(x42), .O(new_n225_));
  nand3  g064(.a(new_n215_), .b(new_n225_), .c(x05), .O(new_n226_));
  inv1   g065(.a(new_n226_), .O(new_n227_));
  nand3  g066(.a(new_n227_), .b(new_n224_), .c(new_n222_), .O(new_n228_));
  inv1   g067(.a(new_n228_), .O(z25));
  nand3  g068(.a(new_n215_), .b(x44), .c(new_n225_), .O(new_n230_));
  inv1   g069(.a(new_n230_), .O(new_n231_));
  nand3  g070(.a(new_n231_), .b(new_n224_), .c(new_n222_), .O(new_n232_));
  inv1   g071(.a(new_n232_), .O(z26));
  nand3  g072(.a(new_n215_), .b(x45), .c(new_n225_), .O(new_n234_));
  inv1   g073(.a(new_n234_), .O(new_n235_));
  nand3  g074(.a(new_n235_), .b(new_n224_), .c(new_n222_), .O(new_n236_));
  inv1   g075(.a(new_n236_), .O(z27));
  nand3  g076(.a(new_n215_), .b(x46), .c(new_n225_), .O(new_n238_));
  inv1   g077(.a(new_n238_), .O(new_n239_));
  nand3  g078(.a(new_n239_), .b(new_n224_), .c(new_n222_), .O(new_n240_));
  inv1   g079(.a(new_n240_), .O(z28));
  nand3  g080(.a(new_n215_), .b(x47), .c(new_n225_), .O(new_n242_));
  inv1   g081(.a(new_n242_), .O(new_n243_));
  nand3  g082(.a(new_n243_), .b(new_n224_), .c(new_n222_), .O(new_n244_));
  inv1   g083(.a(new_n244_), .O(z29));
  nand3  g084(.a(new_n215_), .b(x48), .c(new_n225_), .O(new_n246_));
  inv1   g085(.a(new_n246_), .O(new_n247_));
  nand3  g086(.a(new_n247_), .b(new_n224_), .c(new_n222_), .O(new_n248_));
  inv1   g087(.a(new_n248_), .O(z30));
  nand3  g088(.a(new_n215_), .b(x49), .c(new_n225_), .O(new_n250_));
  inv1   g089(.a(new_n250_), .O(new_n251_));
  nand3  g090(.a(new_n251_), .b(new_n224_), .c(new_n222_), .O(new_n252_));
  inv1   g091(.a(new_n252_), .O(z31));
  nand3  g092(.a(new_n215_), .b(x50), .c(new_n225_), .O(new_n254_));
  inv1   g093(.a(new_n254_), .O(new_n255_));
  nand3  g094(.a(new_n255_), .b(new_n224_), .c(new_n222_), .O(new_n256_));
  inv1   g095(.a(new_n256_), .O(z32));
  xnor2a g096(.a(x84), .b(x82), .O(new_n259_));
  nand2  g097(.a(x83), .b(x42), .O(new_n260_));
  nand2  g098(.a(new_n260_), .b(new_n218_), .O(new_n261_));
  nand3  g099(.a(x83), .b(x81), .c(x42), .O(new_n262_));
  aoi21  g100(.a(new_n262_), .b(new_n261_), .c(new_n259_), .O(new_n263_));
  nand2  g101(.a(new_n260_), .b(x81), .O(new_n264_));
  nand3  g102(.a(x83), .b(new_n218_), .c(x42), .O(new_n265_));
  aoi21  g103(.a(new_n265_), .b(new_n264_), .c(new_n219_), .O(new_n266_));
  oai21  g104(.a(new_n266_), .b(new_n263_), .c(new_n224_), .O(new_n267_));
  nand2  g105(.a(new_n215_), .b(x52), .O(new_n268_));
  nor2   g106(.a(new_n268_), .b(new_n267_), .O(z34));
  nand2  g107(.a(new_n215_), .b(x53), .O(new_n270_));
  nor2   g108(.a(new_n270_), .b(new_n267_), .O(z35));
  nand2  g109(.a(new_n215_), .b(x54), .O(new_n272_));
  nor2   g110(.a(new_n272_), .b(new_n267_), .O(z36));
  nand2  g111(.a(new_n215_), .b(x56), .O(new_n275_));
  nor2   g112(.a(new_n275_), .b(new_n267_), .O(z38));
  nand2  g113(.a(new_n215_), .b(x57), .O(new_n277_));
  nor2   g114(.a(new_n277_), .b(new_n267_), .O(z39));
  nand2  g115(.a(new_n215_), .b(x58), .O(new_n279_));
  nor2   g116(.a(new_n279_), .b(new_n267_), .O(z40));
  nand2  g117(.a(new_n215_), .b(x59), .O(new_n281_));
  nor2   g118(.a(new_n281_), .b(new_n267_), .O(z41));
  nand2  g119(.a(new_n215_), .b(x60), .O(new_n283_));
  nor2   g120(.a(new_n283_), .b(new_n267_), .O(z42));
  nand2  g121(.a(new_n215_), .b(x62), .O(new_n286_));
  nor2   g122(.a(new_n286_), .b(new_n267_), .O(z44));
  nand2  g123(.a(new_n215_), .b(x63), .O(new_n288_));
  nor2   g124(.a(new_n288_), .b(new_n267_), .O(z45));
  inv1   g125(.a(x07), .O(new_n291_));
  nand2  g126(.a(x52), .b(x15), .O(new_n292_));
  oai21  g127(.a(x52), .b(new_n291_), .c(new_n292_), .O(new_n293_));
  inv1   g128(.a(x04), .O(new_n294_));
  nor2   g129(.a(x77), .b(new_n294_), .O(new_n295_));
  nand3  g130(.a(new_n295_), .b(new_n293_), .c(new_n165_), .O(new_n296_));
  xnor2a g131(.a(x84), .b(x81), .O(new_n297_));
  or2    g132(.a(x75), .b(x67), .O(new_n298_));
  nand4  g133(.a(new_n298_), .b(new_n297_), .c(new_n158_), .d(x79), .O(new_n299_));
  aoi21  g134(.a(new_n299_), .b(new_n296_), .c(x01), .O(z47));
  inv1   g135(.a(x09), .O(new_n302_));
  nand2  g136(.a(x52), .b(x17), .O(new_n303_));
  oai21  g137(.a(x52), .b(new_n302_), .c(new_n303_), .O(new_n304_));
  nand3  g138(.a(new_n304_), .b(new_n295_), .c(new_n165_), .O(new_n305_));
  nand4  g139(.a(new_n297_), .b(new_n158_), .c(x79), .d(x69), .O(new_n306_));
  aoi21  g140(.a(new_n306_), .b(new_n305_), .c(x01), .O(z49));
  inv1   g141(.a(x10), .O(new_n308_));
  nand2  g142(.a(x52), .b(x18), .O(new_n309_));
  oai21  g143(.a(x52), .b(new_n308_), .c(new_n309_), .O(new_n310_));
  nand3  g144(.a(new_n310_), .b(new_n295_), .c(new_n165_), .O(new_n311_));
  nand4  g145(.a(new_n297_), .b(new_n158_), .c(x79), .d(x70), .O(new_n312_));
  aoi21  g146(.a(new_n312_), .b(new_n311_), .c(x01), .O(z50));
  inv1   g147(.a(x12), .O(new_n315_));
  nand2  g148(.a(x52), .b(x20), .O(new_n316_));
  oai21  g149(.a(x52), .b(new_n315_), .c(new_n316_), .O(new_n317_));
  nand3  g150(.a(new_n317_), .b(new_n295_), .c(new_n165_), .O(new_n318_));
  nand4  g151(.a(new_n297_), .b(new_n158_), .c(x79), .d(x72), .O(new_n319_));
  aoi21  g152(.a(new_n319_), .b(new_n318_), .c(x01), .O(z52));
  inv1   g153(.a(x13), .O(new_n321_));
  nand2  g154(.a(x52), .b(x21), .O(new_n322_));
  oai21  g155(.a(x52), .b(new_n321_), .c(new_n322_), .O(new_n323_));
  nand3  g156(.a(new_n323_), .b(new_n295_), .c(new_n165_), .O(new_n324_));
  nand4  g157(.a(new_n297_), .b(new_n158_), .c(x79), .d(x73), .O(new_n325_));
  aoi21  g158(.a(new_n325_), .b(new_n324_), .c(x01), .O(z53));
  inv1   g159(.a(x02), .O(new_n330_));
  nand4  g160(.a(x03), .b(new_n330_), .c(new_n164_), .d(x00), .O(new_n331_));
  inv1   g161(.a(new_n331_), .O(z57));
  oai21  g162(.a(new_n158_), .b(new_n155_), .c(new_n297_), .O(new_n336_));
  nand2  g163(.a(new_n212_), .b(new_n294_), .O(new_n337_));
  nand2  g164(.a(new_n161_), .b(x80), .O(new_n338_));
  aoi21  g165(.a(new_n337_), .b(new_n336_), .c(new_n338_), .O(z61));
  nand2  g166(.a(new_n161_), .b(x82), .O(new_n341_));
  aoi21  g167(.a(new_n337_), .b(new_n336_), .c(new_n341_), .O(z63));
  zero   g168(.O(z00));
  zero   g169(.O(z01));
  zero   g170(.O(z04));
  zero   g171(.O(z06));
  zero   g172(.O(z10));
  zero   g173(.O(z13));
  zero   g174(.O(z14));
  zero   g175(.O(z20));
  zero   g176(.O(z22));
  zero   g177(.O(z23));
  zero   g178(.O(z33));
  zero   g179(.O(z37));
  zero   g180(.O(z43));
  zero   g181(.O(z46));
  zero   g182(.O(z48));
  zero   g183(.O(z51));
  zero   g184(.O(z54));
  zero   g185(.O(z55));
  zero   g186(.O(z56));
  zero   g187(.O(z58));
  zero   g188(.O(z59));
  zero   g189(.O(z60));
  zero   g190(.O(z62));
  zero   g191(.O(z64));
  zero   g192(.O(z65));
endmodule


