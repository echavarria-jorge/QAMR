// Benchmark "FAU" written by ABC on Fri Jul 24 22:41:13 2020

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
  wire new_n155_, new_n156_, new_n157_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n168_, new_n169_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n203_, new_n204_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n219_, new_n221_,
    new_n224_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n255_, new_n257_, new_n259_, new_n261_, new_n263_,
    new_n266_, new_n268_, new_n270_, new_n272_, new_n274_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_;
  inv1   g000(.a(x01), .O(new_n155_));
  inv1   g001(.a(x79), .O(new_n156_));
  nand4  g002(.a(new_n156_), .b(x78), .c(x52), .d(new_n155_), .O(new_n157_));
  inv1   g003(.a(new_n157_), .O(z03));
  nand3  g004(.a(new_n156_), .b(x78), .c(x77), .O(new_n159_));
  and2   g005(.a(new_n159_), .b(new_n155_), .O(z04));
  inv1   g006(.a(x23), .O(new_n161_));
  nand2  g007(.a(x65), .b(x40), .O(new_n162_));
  oai21  g008(.a(x40), .b(new_n161_), .c(new_n162_), .O(z05));
  inv1   g009(.a(x24), .O(new_n164_));
  nand2  g010(.a(x64), .b(x40), .O(new_n165_));
  oai21  g011(.a(x40), .b(new_n164_), .c(new_n165_), .O(z06));
  inv1   g012(.a(x26), .O(new_n168_));
  nand2  g013(.a(x62), .b(x40), .O(new_n169_));
  oai21  g014(.a(x40), .b(new_n168_), .c(new_n169_), .O(z08));
  inv1   g015(.a(x28), .O(new_n172_));
  nand2  g016(.a(x60), .b(x40), .O(new_n173_));
  oai21  g017(.a(x40), .b(new_n172_), .c(new_n173_), .O(z10));
  inv1   g018(.a(x29), .O(new_n175_));
  nand2  g019(.a(x59), .b(x40), .O(new_n176_));
  oai21  g020(.a(x40), .b(new_n175_), .c(new_n176_), .O(z11));
  inv1   g021(.a(x31), .O(new_n179_));
  nand2  g022(.a(x57), .b(x40), .O(new_n180_));
  oai21  g023(.a(x40), .b(new_n179_), .c(new_n180_), .O(z13));
  inv1   g024(.a(x32), .O(new_n182_));
  nand2  g025(.a(x51), .b(x40), .O(new_n183_));
  oai21  g026(.a(x40), .b(new_n182_), .c(new_n183_), .O(z14));
  inv1   g027(.a(x33), .O(new_n185_));
  nand2  g028(.a(x50), .b(x40), .O(new_n186_));
  oai21  g029(.a(x40), .b(new_n185_), .c(new_n186_), .O(z15));
  inv1   g030(.a(x34), .O(new_n188_));
  nand2  g031(.a(x49), .b(x40), .O(new_n189_));
  oai21  g032(.a(x40), .b(new_n188_), .c(new_n189_), .O(z16));
  inv1   g033(.a(x35), .O(new_n191_));
  nand2  g034(.a(x48), .b(x40), .O(new_n192_));
  oai21  g035(.a(x40), .b(new_n191_), .c(new_n192_), .O(z17));
  inv1   g036(.a(x36), .O(new_n194_));
  nand2  g037(.a(x47), .b(x40), .O(new_n195_));
  oai21  g038(.a(x40), .b(new_n194_), .c(new_n195_), .O(z18));
  inv1   g039(.a(x37), .O(new_n197_));
  nand2  g040(.a(x46), .b(x40), .O(new_n198_));
  oai21  g041(.a(x40), .b(new_n197_), .c(new_n198_), .O(z19));
  inv1   g042(.a(x04), .O(new_n203_));
  nand3  g043(.a(new_n156_), .b(x05), .c(new_n203_), .O(new_n204_));
  nand3  g044(.a(new_n204_), .b(new_n155_), .c(x00), .O(z23));
  inv1   g045(.a(x42), .O(new_n207_));
  xnor2a g046(.a(x84), .b(x82), .O(new_n208_));
  nand2  g047(.a(new_n208_), .b(x81), .O(new_n209_));
  inv1   g048(.a(x81), .O(new_n210_));
  xor2a  g049(.a(x84), .b(x82), .O(new_n211_));
  nand2  g050(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nand2  g051(.a(new_n212_), .b(new_n209_), .O(new_n213_));
  nand4  g052(.a(new_n213_), .b(x79), .c(x78), .d(x77), .O(new_n214_));
  inv1   g053(.a(new_n214_), .O(new_n215_));
  nand4  g054(.a(new_n215_), .b(new_n207_), .c(x05), .d(new_n203_), .O(new_n216_));
  nor2   g055(.a(new_n216_), .b(x01), .O(z25));
  nand4  g056(.a(new_n215_), .b(x45), .c(new_n207_), .d(new_n203_), .O(new_n219_));
  nor2   g057(.a(new_n219_), .b(x01), .O(z27));
  nand4  g058(.a(new_n215_), .b(x46), .c(new_n207_), .d(new_n203_), .O(new_n221_));
  nor2   g059(.a(new_n221_), .b(x01), .O(z28));
  nand4  g060(.a(new_n215_), .b(x48), .c(new_n207_), .d(new_n203_), .O(new_n224_));
  nor2   g061(.a(new_n224_), .b(x01), .O(z30));
  nand4  g062(.a(new_n215_), .b(x50), .c(new_n207_), .d(new_n203_), .O(new_n227_));
  nor2   g063(.a(new_n227_), .b(x01), .O(z32));
  xor2a  g064(.a(x83), .b(x81), .O(new_n229_));
  nand3  g065(.a(new_n229_), .b(x42), .c(x05), .O(new_n230_));
  nand3  g066(.a(x81), .b(x51), .c(new_n207_), .O(new_n231_));
  nand2  g067(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand2  g068(.a(new_n232_), .b(new_n208_), .O(new_n233_));
  xnor2a g069(.a(x83), .b(x81), .O(new_n234_));
  nand3  g070(.a(new_n234_), .b(x42), .c(x05), .O(new_n235_));
  nand3  g071(.a(new_n210_), .b(x51), .c(new_n207_), .O(new_n236_));
  nand2  g072(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand2  g073(.a(new_n237_), .b(new_n211_), .O(new_n238_));
  aoi21  g074(.a(new_n238_), .b(new_n233_), .c(new_n156_), .O(new_n239_));
  nand4  g075(.a(new_n239_), .b(x78), .c(x77), .d(new_n203_), .O(new_n240_));
  nor2   g076(.a(new_n240_), .b(x01), .O(z33));
  aoi21  g077(.a(x83), .b(x42), .c(x81), .O(new_n242_));
  nand3  g078(.a(x83), .b(x81), .c(x42), .O(new_n243_));
  inv1   g079(.a(new_n243_), .O(new_n244_));
  oai21  g080(.a(new_n244_), .b(new_n242_), .c(new_n211_), .O(new_n245_));
  nand2  g081(.a(x83), .b(x42), .O(new_n246_));
  nand2  g082(.a(new_n246_), .b(x81), .O(new_n247_));
  nand3  g083(.a(x83), .b(new_n210_), .c(x42), .O(new_n248_));
  nand2  g084(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nand2  g085(.a(new_n249_), .b(new_n208_), .O(new_n250_));
  aoi21  g086(.a(new_n250_), .b(new_n245_), .c(new_n156_), .O(new_n251_));
  nand4  g087(.a(new_n251_), .b(x78), .c(x77), .d(x52), .O(new_n252_));
  nor3   g088(.a(new_n252_), .b(x04), .c(x01), .O(z34));
  nand4  g089(.a(new_n251_), .b(x78), .c(x77), .d(x54), .O(new_n255_));
  nor3   g090(.a(new_n255_), .b(x04), .c(x01), .O(z36));
  nand4  g091(.a(new_n251_), .b(x78), .c(x77), .d(x55), .O(new_n257_));
  nor3   g092(.a(new_n257_), .b(x04), .c(x01), .O(z37));
  nand4  g093(.a(new_n251_), .b(x78), .c(x77), .d(x56), .O(new_n259_));
  nor3   g094(.a(new_n259_), .b(x04), .c(x01), .O(z38));
  nand4  g095(.a(new_n251_), .b(x78), .c(x77), .d(x57), .O(new_n261_));
  nor3   g096(.a(new_n261_), .b(x04), .c(x01), .O(z39));
  nand4  g097(.a(new_n251_), .b(x78), .c(x77), .d(x58), .O(new_n263_));
  nor3   g098(.a(new_n263_), .b(x04), .c(x01), .O(z40));
  nand4  g099(.a(new_n251_), .b(x78), .c(x77), .d(x60), .O(new_n266_));
  nor3   g100(.a(new_n266_), .b(x04), .c(x01), .O(z42));
  nand4  g101(.a(new_n251_), .b(x78), .c(x77), .d(x61), .O(new_n268_));
  nor3   g102(.a(new_n268_), .b(x04), .c(x01), .O(z43));
  nand4  g103(.a(new_n251_), .b(x78), .c(x77), .d(x62), .O(new_n270_));
  nor3   g104(.a(new_n270_), .b(x04), .c(x01), .O(z44));
  nand4  g105(.a(new_n251_), .b(x78), .c(x77), .d(x63), .O(new_n272_));
  nor3   g106(.a(new_n272_), .b(x04), .c(x01), .O(z45));
  nand4  g107(.a(new_n251_), .b(x78), .c(x77), .d(x64), .O(new_n274_));
  nor3   g108(.a(new_n274_), .b(x04), .c(x01), .O(z46));
  inv1   g109(.a(x77), .O(new_n278_));
  nand2  g110(.a(x52), .b(x17), .O(new_n279_));
  inv1   g111(.a(x52), .O(new_n280_));
  nand2  g112(.a(new_n280_), .b(x09), .O(new_n281_));
  aoi21  g113(.a(new_n281_), .b(new_n279_), .c(x79), .O(new_n282_));
  nand4  g114(.a(new_n282_), .b(x78), .c(new_n278_), .d(x04), .O(new_n283_));
  inv1   g115(.a(x78), .O(new_n284_));
  xnor2a g116(.a(x84), .b(x81), .O(new_n285_));
  nand4  g117(.a(new_n285_), .b(x79), .c(new_n284_), .d(x77), .O(new_n286_));
  inv1   g118(.a(new_n286_), .O(new_n287_));
  nand2  g119(.a(new_n287_), .b(x69), .O(new_n288_));
  aoi21  g120(.a(new_n288_), .b(new_n283_), .c(x01), .O(z49));
  nand2  g121(.a(x52), .b(x18), .O(new_n290_));
  nand2  g122(.a(new_n280_), .b(x10), .O(new_n291_));
  aoi21  g123(.a(new_n291_), .b(new_n290_), .c(x79), .O(new_n292_));
  nand4  g124(.a(new_n292_), .b(x78), .c(new_n278_), .d(x04), .O(new_n293_));
  nand2  g125(.a(new_n287_), .b(x70), .O(new_n294_));
  aoi21  g126(.a(new_n294_), .b(new_n293_), .c(x01), .O(z50));
  nand2  g127(.a(x52), .b(x19), .O(new_n296_));
  nand2  g128(.a(new_n280_), .b(x11), .O(new_n297_));
  aoi21  g129(.a(new_n297_), .b(new_n296_), .c(x79), .O(new_n298_));
  nand4  g130(.a(new_n298_), .b(x78), .c(new_n278_), .d(x04), .O(new_n299_));
  nand2  g131(.a(new_n287_), .b(x71), .O(new_n300_));
  aoi21  g132(.a(new_n300_), .b(new_n299_), .c(x01), .O(z51));
  nand2  g133(.a(x52), .b(x20), .O(new_n302_));
  nand2  g134(.a(new_n280_), .b(x12), .O(new_n303_));
  aoi21  g135(.a(new_n303_), .b(new_n302_), .c(x79), .O(new_n304_));
  nand4  g136(.a(new_n304_), .b(x78), .c(new_n278_), .d(x04), .O(new_n305_));
  nand2  g137(.a(new_n287_), .b(x72), .O(new_n306_));
  aoi21  g138(.a(new_n306_), .b(new_n305_), .c(x01), .O(z52));
  nand2  g139(.a(x52), .b(x21), .O(new_n308_));
  nand2  g140(.a(new_n280_), .b(x13), .O(new_n309_));
  aoi21  g141(.a(new_n309_), .b(new_n308_), .c(x79), .O(new_n310_));
  nand4  g142(.a(new_n310_), .b(x78), .c(new_n278_), .d(x04), .O(new_n311_));
  nand2  g143(.a(new_n287_), .b(x73), .O(new_n312_));
  aoi21  g144(.a(new_n312_), .b(new_n311_), .c(x01), .O(z53));
  nor2   g145(.a(new_n284_), .b(x04), .O(new_n325_));
  nor2   g146(.a(new_n210_), .b(x78), .O(new_n326_));
  oai21  g147(.a(new_n326_), .b(new_n325_), .c(x77), .O(new_n327_));
  nand3  g148(.a(x81), .b(x78), .c(new_n278_), .O(new_n328_));
  nand2  g149(.a(new_n328_), .b(new_n327_), .O(new_n329_));
  nand4  g150(.a(new_n329_), .b(x84), .c(x79), .d(new_n155_), .O(new_n330_));
  inv1   g151(.a(new_n330_), .O(z65));
  zero   g152(.O(z00));
  zero   g153(.O(z01));
  zero   g154(.O(z02));
  zero   g155(.O(z07));
  zero   g156(.O(z09));
  zero   g157(.O(z12));
  zero   g158(.O(z20));
  zero   g159(.O(z21));
  zero   g160(.O(z22));
  zero   g161(.O(z24));
  zero   g162(.O(z26));
  zero   g163(.O(z29));
  zero   g164(.O(z31));
  zero   g165(.O(z35));
  zero   g166(.O(z41));
  zero   g167(.O(z47));
  zero   g168(.O(z48));
  zero   g169(.O(z54));
  zero   g170(.O(z55));
  zero   g171(.O(z56));
  zero   g172(.O(z57));
  zero   g173(.O(z58));
  zero   g174(.O(z59));
  zero   g175(.O(z60));
  zero   g176(.O(z61));
  zero   g177(.O(z62));
  zero   g178(.O(z63));
  zero   g179(.O(z64));
endmodule


