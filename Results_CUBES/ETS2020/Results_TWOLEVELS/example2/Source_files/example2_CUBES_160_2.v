// Benchmark "FAU" written by ABC on Fri Jul 10 18:21:01 2020

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
    new_n160_, new_n161_, new_n163_, new_n164_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n178_, new_n179_, new_n182_, new_n183_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n268_, new_n270_, new_n272_, new_n274_, new_n277_, new_n279_,
    new_n281_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n323_, new_n324_, new_n331_, new_n332_, new_n333_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x01), .O(new_n160_));
  nand2  g007(.a(x79), .b(new_n160_), .O(new_n161_));
  aoi21  g008(.a(new_n159_), .b(new_n156_), .c(new_n161_), .O(z02));
  nor2   g009(.a(x79), .b(new_n154_), .O(new_n163_));
  nand3  g010(.a(new_n163_), .b(x52), .c(new_n160_), .O(new_n164_));
  inv1   g011(.a(new_n164_), .O(z03));
  inv1   g012(.a(x23), .O(new_n167_));
  nand2  g013(.a(x65), .b(x40), .O(new_n168_));
  oai21  g014(.a(x40), .b(new_n167_), .c(new_n168_), .O(z05));
  inv1   g015(.a(x24), .O(new_n170_));
  nand2  g016(.a(x64), .b(x40), .O(new_n171_));
  oai21  g017(.a(x40), .b(new_n170_), .c(new_n171_), .O(z06));
  inv1   g018(.a(x30), .O(new_n178_));
  nand2  g019(.a(x58), .b(x40), .O(new_n179_));
  oai21  g020(.a(x40), .b(new_n178_), .c(new_n179_), .O(z12));
  inv1   g021(.a(x32), .O(new_n182_));
  nand2  g022(.a(x51), .b(x40), .O(new_n183_));
  oai21  g023(.a(x40), .b(new_n182_), .c(new_n183_), .O(z14));
  inv1   g024(.a(x34), .O(new_n186_));
  nand2  g025(.a(x49), .b(x40), .O(new_n187_));
  oai21  g026(.a(x40), .b(new_n186_), .c(new_n187_), .O(z16));
  inv1   g027(.a(x35), .O(new_n189_));
  nand2  g028(.a(x48), .b(x40), .O(new_n190_));
  oai21  g029(.a(x40), .b(new_n189_), .c(new_n190_), .O(z17));
  inv1   g030(.a(x36), .O(new_n192_));
  nand2  g031(.a(x47), .b(x40), .O(new_n193_));
  oai21  g032(.a(x40), .b(new_n192_), .c(new_n193_), .O(z18));
  inv1   g033(.a(x37), .O(new_n195_));
  nand2  g034(.a(x46), .b(x40), .O(new_n196_));
  oai21  g035(.a(x40), .b(new_n195_), .c(new_n196_), .O(z19));
  inv1   g036(.a(x38), .O(new_n198_));
  nand2  g037(.a(x45), .b(x40), .O(new_n199_));
  oai21  g038(.a(x40), .b(new_n198_), .c(new_n199_), .O(z20));
  inv1   g039(.a(x39), .O(new_n201_));
  nand2  g040(.a(x44), .b(x40), .O(new_n202_));
  oai21  g041(.a(x40), .b(new_n201_), .c(new_n202_), .O(z21));
  nand2  g042(.a(x78), .b(x77), .O(new_n206_));
  inv1   g043(.a(x43), .O(new_n207_));
  nor2   g044(.a(x04), .b(x01), .O(new_n208_));
  nand3  g045(.a(new_n208_), .b(new_n207_), .c(x05), .O(new_n209_));
  aoi21  g046(.a(new_n206_), .b(x79), .c(new_n209_), .O(z24));
  inv1   g047(.a(x81), .O(new_n212_));
  xor2a  g048(.a(x84), .b(x82), .O(new_n213_));
  xor2a  g049(.a(x84), .b(x82), .O(new_n214_));
  nand2  g050(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  oai21  g051(.a(new_n213_), .b(new_n212_), .c(new_n215_), .O(new_n216_));
  nand3  g052(.a(x79), .b(x78), .c(x77), .O(new_n217_));
  inv1   g053(.a(new_n217_), .O(new_n218_));
  inv1   g054(.a(x42), .O(new_n219_));
  nand3  g055(.a(new_n208_), .b(x44), .c(new_n219_), .O(new_n220_));
  inv1   g056(.a(new_n220_), .O(new_n221_));
  nand3  g057(.a(new_n221_), .b(new_n218_), .c(new_n216_), .O(new_n222_));
  inv1   g058(.a(new_n222_), .O(z26));
  nand3  g059(.a(new_n208_), .b(x45), .c(new_n219_), .O(new_n224_));
  inv1   g060(.a(new_n224_), .O(new_n225_));
  nand3  g061(.a(new_n225_), .b(new_n218_), .c(new_n216_), .O(new_n226_));
  inv1   g062(.a(new_n226_), .O(z27));
  nand3  g063(.a(new_n208_), .b(x46), .c(new_n219_), .O(new_n228_));
  inv1   g064(.a(new_n228_), .O(new_n229_));
  nand3  g065(.a(new_n229_), .b(new_n218_), .c(new_n216_), .O(new_n230_));
  inv1   g066(.a(new_n230_), .O(z28));
  nand3  g067(.a(new_n208_), .b(x47), .c(new_n219_), .O(new_n232_));
  inv1   g068(.a(new_n232_), .O(new_n233_));
  nand3  g069(.a(new_n233_), .b(new_n218_), .c(new_n216_), .O(new_n234_));
  inv1   g070(.a(new_n234_), .O(z29));
  nand3  g071(.a(new_n208_), .b(x48), .c(new_n219_), .O(new_n236_));
  inv1   g072(.a(new_n236_), .O(new_n237_));
  nand3  g073(.a(new_n237_), .b(new_n218_), .c(new_n216_), .O(new_n238_));
  inv1   g074(.a(new_n238_), .O(z30));
  inv1   g075(.a(new_n213_), .O(new_n242_));
  xnor2a g076(.a(x83), .b(x81), .O(new_n243_));
  nand2  g077(.a(x42), .b(x05), .O(new_n244_));
  nand2  g078(.a(x51), .b(new_n219_), .O(new_n245_));
  oai22  g079(.a(new_n245_), .b(new_n212_), .c(new_n244_), .d(new_n243_), .O(new_n246_));
  nand2  g080(.a(new_n246_), .b(new_n242_), .O(new_n247_));
  xor2a  g081(.a(x83), .b(x81), .O(new_n248_));
  oai22  g082(.a(new_n248_), .b(new_n244_), .c(new_n245_), .d(x81), .O(new_n249_));
  nand2  g083(.a(new_n249_), .b(new_n214_), .O(new_n250_));
  nand2  g084(.a(new_n218_), .b(new_n208_), .O(new_n251_));
  aoi21  g085(.a(new_n250_), .b(new_n247_), .c(new_n251_), .O(z33));
  xnor2a g086(.a(x84), .b(x82), .O(new_n253_));
  nand2  g087(.a(x83), .b(x42), .O(new_n254_));
  nand2  g088(.a(new_n254_), .b(new_n212_), .O(new_n255_));
  nand3  g089(.a(x83), .b(x81), .c(x42), .O(new_n256_));
  aoi21  g090(.a(new_n256_), .b(new_n255_), .c(new_n253_), .O(new_n257_));
  nand2  g091(.a(new_n254_), .b(x81), .O(new_n258_));
  nand3  g092(.a(x83), .b(new_n212_), .c(x42), .O(new_n259_));
  aoi21  g093(.a(new_n259_), .b(new_n258_), .c(new_n213_), .O(new_n260_));
  oai21  g094(.a(new_n260_), .b(new_n257_), .c(new_n218_), .O(new_n261_));
  nand2  g095(.a(new_n208_), .b(x52), .O(new_n262_));
  nor2   g096(.a(new_n262_), .b(new_n261_), .O(z34));
  nand2  g097(.a(new_n208_), .b(x53), .O(new_n264_));
  nor2   g098(.a(new_n264_), .b(new_n261_), .O(z35));
  nand2  g099(.a(new_n208_), .b(x56), .O(new_n268_));
  nor2   g100(.a(new_n268_), .b(new_n261_), .O(z38));
  nand2  g101(.a(new_n208_), .b(x57), .O(new_n270_));
  nor2   g102(.a(new_n270_), .b(new_n261_), .O(z39));
  nand2  g103(.a(new_n208_), .b(x58), .O(new_n272_));
  nor2   g104(.a(new_n272_), .b(new_n261_), .O(z40));
  nand2  g105(.a(new_n208_), .b(x59), .O(new_n274_));
  nor2   g106(.a(new_n274_), .b(new_n261_), .O(z41));
  nand2  g107(.a(new_n208_), .b(x61), .O(new_n277_));
  nor2   g108(.a(new_n277_), .b(new_n261_), .O(z43));
  nand2  g109(.a(new_n208_), .b(x62), .O(new_n279_));
  nor2   g110(.a(new_n279_), .b(new_n261_), .O(z44));
  nand2  g111(.a(new_n208_), .b(x63), .O(new_n281_));
  nor2   g112(.a(new_n281_), .b(new_n261_), .O(z45));
  inv1   g113(.a(x07), .O(new_n284_));
  nand2  g114(.a(x52), .b(x15), .O(new_n285_));
  oai21  g115(.a(x52), .b(new_n284_), .c(new_n285_), .O(new_n286_));
  inv1   g116(.a(x04), .O(new_n287_));
  nor2   g117(.a(x77), .b(new_n287_), .O(new_n288_));
  nand3  g118(.a(new_n288_), .b(new_n286_), .c(new_n163_), .O(new_n289_));
  xnor2a g119(.a(x84), .b(x81), .O(new_n290_));
  or2    g120(.a(x75), .b(x67), .O(new_n291_));
  nand4  g121(.a(new_n291_), .b(new_n290_), .c(new_n158_), .d(x79), .O(new_n292_));
  aoi21  g122(.a(new_n292_), .b(new_n289_), .c(x01), .O(z47));
  inv1   g123(.a(x08), .O(new_n294_));
  nand2  g124(.a(x52), .b(x16), .O(new_n295_));
  oai21  g125(.a(x52), .b(new_n294_), .c(new_n295_), .O(new_n296_));
  nand3  g126(.a(new_n296_), .b(new_n288_), .c(new_n163_), .O(new_n297_));
  nand4  g127(.a(new_n290_), .b(new_n158_), .c(x79), .d(x68), .O(new_n298_));
  aoi21  g128(.a(new_n298_), .b(new_n297_), .c(x01), .O(z48));
  inv1   g129(.a(x11), .O(new_n302_));
  nand2  g130(.a(x52), .b(x19), .O(new_n303_));
  oai21  g131(.a(x52), .b(new_n302_), .c(new_n303_), .O(new_n304_));
  nand3  g132(.a(new_n304_), .b(new_n288_), .c(new_n163_), .O(new_n305_));
  nand4  g133(.a(new_n290_), .b(new_n158_), .c(x79), .d(x71), .O(new_n306_));
  aoi21  g134(.a(new_n306_), .b(new_n305_), .c(x01), .O(z51));
  inv1   g135(.a(x12), .O(new_n308_));
  nand2  g136(.a(x52), .b(x20), .O(new_n309_));
  oai21  g137(.a(x52), .b(new_n308_), .c(new_n309_), .O(new_n310_));
  nand3  g138(.a(new_n310_), .b(new_n288_), .c(new_n163_), .O(new_n311_));
  nand4  g139(.a(new_n290_), .b(new_n158_), .c(x79), .d(x72), .O(new_n312_));
  aoi21  g140(.a(new_n312_), .b(new_n311_), .c(x01), .O(z52));
  inv1   g141(.a(x13), .O(new_n314_));
  nand2  g142(.a(x52), .b(x21), .O(new_n315_));
  oai21  g143(.a(x52), .b(new_n314_), .c(new_n315_), .O(new_n316_));
  nand3  g144(.a(new_n316_), .b(new_n288_), .c(new_n163_), .O(new_n317_));
  nand4  g145(.a(new_n290_), .b(new_n158_), .c(x79), .d(x73), .O(new_n318_));
  aoi21  g146(.a(new_n318_), .b(new_n317_), .c(x01), .O(z53));
  inv1   g147(.a(x02), .O(new_n323_));
  nand4  g148(.a(x03), .b(new_n323_), .c(new_n160_), .d(x00), .O(new_n324_));
  inv1   g149(.a(new_n324_), .O(z57));
  oai21  g150(.a(new_n158_), .b(new_n155_), .c(new_n290_), .O(new_n331_));
  nand3  g151(.a(x78), .b(x77), .c(new_n287_), .O(new_n332_));
  nand3  g152(.a(x82), .b(x79), .c(new_n160_), .O(new_n333_));
  aoi21  g153(.a(new_n332_), .b(new_n331_), .c(new_n333_), .O(z63));
  zero   g154(.O(z00));
  zero   g155(.O(z01));
  zero   g156(.O(z04));
  zero   g157(.O(z07));
  zero   g158(.O(z08));
  zero   g159(.O(z09));
  zero   g160(.O(z10));
  zero   g161(.O(z11));
  zero   g162(.O(z13));
  zero   g163(.O(z15));
  zero   g164(.O(z22));
  zero   g165(.O(z23));
  zero   g166(.O(z25));
  zero   g167(.O(z31));
  zero   g168(.O(z32));
  zero   g169(.O(z36));
  zero   g170(.O(z37));
  zero   g171(.O(z42));
  zero   g172(.O(z46));
  zero   g173(.O(z49));
  zero   g174(.O(z50));
  zero   g175(.O(z54));
  zero   g176(.O(z55));
  zero   g177(.O(z56));
  zero   g178(.O(z58));
  zero   g179(.O(z59));
  zero   g180(.O(z60));
  zero   g181(.O(z61));
  zero   g182(.O(z62));
  zero   g183(.O(z64));
  zero   g184(.O(z65));
endmodule


