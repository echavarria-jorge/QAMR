// Benchmark "FAU" written by ABC on Fri Jul 24 22:42:33 2020

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
    new_n161_, new_n163_, new_n165_, new_n166_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n209_, new_n210_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n225_, new_n229_,
    new_n231_, new_n233_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n249_, new_n251_, new_n253_, new_n258_, new_n260_,
    new_n262_, new_n264_, new_n266_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n318_, new_n319_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  nand3  g003(.a(new_n154_), .b(x78), .c(x77), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(new_n153_), .c(x52), .O(new_n156_));
  nand2  g005(.a(new_n152_), .b(x06), .O(new_n157_));
  oai21  g006(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(z00));
  nand4  g007(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n161_));
  inv1   g008(.a(new_n161_), .O(z03));
  nand3  g009(.a(new_n154_), .b(x78), .c(x77), .O(new_n163_));
  and2   g010(.a(new_n163_), .b(new_n153_), .O(z04));
  inv1   g011(.a(x23), .O(new_n165_));
  nand2  g012(.a(x65), .b(x40), .O(new_n166_));
  oai21  g013(.a(x40), .b(new_n165_), .c(new_n166_), .O(z05));
  inv1   g014(.a(x25), .O(new_n169_));
  nand2  g015(.a(x63), .b(x40), .O(new_n170_));
  oai21  g016(.a(x40), .b(new_n169_), .c(new_n170_), .O(z07));
  inv1   g017(.a(x26), .O(new_n172_));
  nand2  g018(.a(x62), .b(x40), .O(new_n173_));
  oai21  g019(.a(x40), .b(new_n172_), .c(new_n173_), .O(z08));
  inv1   g020(.a(x27), .O(new_n175_));
  nand2  g021(.a(x61), .b(x40), .O(new_n176_));
  oai21  g022(.a(x40), .b(new_n175_), .c(new_n176_), .O(z09));
  inv1   g023(.a(x28), .O(new_n178_));
  nand2  g024(.a(x60), .b(x40), .O(new_n179_));
  oai21  g025(.a(x40), .b(new_n178_), .c(new_n179_), .O(z10));
  inv1   g026(.a(x29), .O(new_n181_));
  nand2  g027(.a(x59), .b(x40), .O(new_n182_));
  oai21  g028(.a(x40), .b(new_n181_), .c(new_n182_), .O(z11));
  inv1   g029(.a(x30), .O(new_n184_));
  nand2  g030(.a(x58), .b(x40), .O(new_n185_));
  oai21  g031(.a(x40), .b(new_n184_), .c(new_n185_), .O(z12));
  inv1   g032(.a(x32), .O(new_n188_));
  nand2  g033(.a(x51), .b(x40), .O(new_n189_));
  oai21  g034(.a(x40), .b(new_n188_), .c(new_n189_), .O(z14));
  inv1   g035(.a(x33), .O(new_n191_));
  nand2  g036(.a(x50), .b(x40), .O(new_n192_));
  oai21  g037(.a(x40), .b(new_n191_), .c(new_n192_), .O(z15));
  inv1   g038(.a(x34), .O(new_n194_));
  nand2  g039(.a(x49), .b(x40), .O(new_n195_));
  oai21  g040(.a(x40), .b(new_n194_), .c(new_n195_), .O(z16));
  inv1   g041(.a(x35), .O(new_n197_));
  nand2  g042(.a(x48), .b(x40), .O(new_n198_));
  oai21  g043(.a(x40), .b(new_n197_), .c(new_n198_), .O(z17));
  inv1   g044(.a(x36), .O(new_n200_));
  nand2  g045(.a(x47), .b(x40), .O(new_n201_));
  oai21  g046(.a(x40), .b(new_n200_), .c(new_n201_), .O(z18));
  inv1   g047(.a(x37), .O(new_n203_));
  nand2  g048(.a(x46), .b(x40), .O(new_n204_));
  oai21  g049(.a(x40), .b(new_n203_), .c(new_n204_), .O(z19));
  inv1   g050(.a(x04), .O(new_n209_));
  nand3  g051(.a(new_n154_), .b(x05), .c(new_n209_), .O(new_n210_));
  nand3  g052(.a(new_n210_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g053(.a(x42), .O(new_n213_));
  xnor2a g054(.a(x84), .b(x82), .O(new_n214_));
  nand2  g055(.a(new_n214_), .b(x81), .O(new_n215_));
  inv1   g056(.a(x81), .O(new_n216_));
  xor2a  g057(.a(x84), .b(x82), .O(new_n217_));
  nand2  g058(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand2  g059(.a(new_n218_), .b(new_n215_), .O(new_n219_));
  nand4  g060(.a(new_n219_), .b(x79), .c(x78), .d(x77), .O(new_n220_));
  inv1   g061(.a(new_n220_), .O(new_n221_));
  nand4  g062(.a(new_n221_), .b(new_n213_), .c(x05), .d(new_n209_), .O(new_n222_));
  nor2   g063(.a(new_n222_), .b(x01), .O(z25));
  nand4  g064(.a(new_n221_), .b(x45), .c(new_n213_), .d(new_n209_), .O(new_n225_));
  nor2   g065(.a(new_n225_), .b(x01), .O(z27));
  nand4  g066(.a(new_n221_), .b(x48), .c(new_n213_), .d(new_n209_), .O(new_n229_));
  nor2   g067(.a(new_n229_), .b(x01), .O(z30));
  nand4  g068(.a(new_n221_), .b(x49), .c(new_n213_), .d(new_n209_), .O(new_n231_));
  nor2   g069(.a(new_n231_), .b(x01), .O(z31));
  nand4  g070(.a(new_n221_), .b(x50), .c(new_n213_), .d(new_n209_), .O(new_n233_));
  nor2   g071(.a(new_n233_), .b(x01), .O(z32));
  aoi21  g072(.a(x83), .b(x42), .c(x81), .O(new_n236_));
  nand3  g073(.a(x83), .b(x81), .c(x42), .O(new_n237_));
  inv1   g074(.a(new_n237_), .O(new_n238_));
  oai21  g075(.a(new_n238_), .b(new_n236_), .c(new_n217_), .O(new_n239_));
  nand2  g076(.a(x83), .b(x42), .O(new_n240_));
  nand2  g077(.a(new_n240_), .b(x81), .O(new_n241_));
  nand3  g078(.a(x83), .b(new_n216_), .c(x42), .O(new_n242_));
  nand2  g079(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand2  g080(.a(new_n243_), .b(new_n214_), .O(new_n244_));
  aoi21  g081(.a(new_n244_), .b(new_n239_), .c(new_n154_), .O(new_n245_));
  nand4  g082(.a(new_n245_), .b(x78), .c(x77), .d(x52), .O(new_n246_));
  nor3   g083(.a(new_n246_), .b(x04), .c(x01), .O(z34));
  nand4  g084(.a(new_n245_), .b(x78), .c(x77), .d(x54), .O(new_n249_));
  nor3   g085(.a(new_n249_), .b(x04), .c(x01), .O(z36));
  nand4  g086(.a(new_n245_), .b(x78), .c(x77), .d(x55), .O(new_n251_));
  nor3   g087(.a(new_n251_), .b(x04), .c(x01), .O(z37));
  nand4  g088(.a(new_n245_), .b(x78), .c(x77), .d(x56), .O(new_n253_));
  nor3   g089(.a(new_n253_), .b(x04), .c(x01), .O(z38));
  nand4  g090(.a(new_n245_), .b(x78), .c(x77), .d(x60), .O(new_n258_));
  nor3   g091(.a(new_n258_), .b(x04), .c(x01), .O(z42));
  nand4  g092(.a(new_n245_), .b(x78), .c(x77), .d(x61), .O(new_n260_));
  nor3   g093(.a(new_n260_), .b(x04), .c(x01), .O(z43));
  nand4  g094(.a(new_n245_), .b(x78), .c(x77), .d(x62), .O(new_n262_));
  nor3   g095(.a(new_n262_), .b(x04), .c(x01), .O(z44));
  nand4  g096(.a(new_n245_), .b(x78), .c(x77), .d(x63), .O(new_n264_));
  nor3   g097(.a(new_n264_), .b(x04), .c(x01), .O(z45));
  nand4  g098(.a(new_n245_), .b(x78), .c(x77), .d(x64), .O(new_n266_));
  nor3   g099(.a(new_n266_), .b(x04), .c(x01), .O(z46));
  inv1   g100(.a(x77), .O(new_n269_));
  nand2  g101(.a(x52), .b(x16), .O(new_n270_));
  inv1   g102(.a(x52), .O(new_n271_));
  nand2  g103(.a(new_n271_), .b(x08), .O(new_n272_));
  aoi21  g104(.a(new_n272_), .b(new_n270_), .c(x79), .O(new_n273_));
  nand4  g105(.a(new_n273_), .b(x78), .c(new_n269_), .d(x04), .O(new_n274_));
  inv1   g106(.a(x78), .O(new_n275_));
  xnor2a g107(.a(x84), .b(x81), .O(new_n276_));
  nand4  g108(.a(new_n276_), .b(x79), .c(new_n275_), .d(x77), .O(new_n277_));
  inv1   g109(.a(new_n277_), .O(new_n278_));
  nand2  g110(.a(new_n278_), .b(x68), .O(new_n279_));
  aoi21  g111(.a(new_n279_), .b(new_n274_), .c(x01), .O(z48));
  nand2  g112(.a(x52), .b(x17), .O(new_n281_));
  nand2  g113(.a(new_n271_), .b(x09), .O(new_n282_));
  aoi21  g114(.a(new_n282_), .b(new_n281_), .c(x79), .O(new_n283_));
  nand4  g115(.a(new_n283_), .b(x78), .c(new_n269_), .d(x04), .O(new_n284_));
  nand2  g116(.a(new_n278_), .b(x69), .O(new_n285_));
  aoi21  g117(.a(new_n285_), .b(new_n284_), .c(x01), .O(z49));
  nand2  g118(.a(x52), .b(x18), .O(new_n287_));
  nand2  g119(.a(new_n271_), .b(x10), .O(new_n288_));
  aoi21  g120(.a(new_n288_), .b(new_n287_), .c(x79), .O(new_n289_));
  nand4  g121(.a(new_n289_), .b(x78), .c(new_n269_), .d(x04), .O(new_n290_));
  nand2  g122(.a(new_n278_), .b(x70), .O(new_n291_));
  aoi21  g123(.a(new_n291_), .b(new_n290_), .c(x01), .O(z50));
  nand2  g124(.a(x52), .b(x19), .O(new_n293_));
  nand2  g125(.a(new_n271_), .b(x11), .O(new_n294_));
  aoi21  g126(.a(new_n294_), .b(new_n293_), .c(x79), .O(new_n295_));
  nand4  g127(.a(new_n295_), .b(x78), .c(new_n269_), .d(x04), .O(new_n296_));
  nand2  g128(.a(new_n278_), .b(x71), .O(new_n297_));
  aoi21  g129(.a(new_n297_), .b(new_n296_), .c(x01), .O(z51));
  nand2  g130(.a(x52), .b(x20), .O(new_n299_));
  nand2  g131(.a(new_n271_), .b(x12), .O(new_n300_));
  aoi21  g132(.a(new_n300_), .b(new_n299_), .c(x79), .O(new_n301_));
  nand4  g133(.a(new_n301_), .b(x78), .c(new_n269_), .d(x04), .O(new_n302_));
  nand2  g134(.a(new_n278_), .b(x72), .O(new_n303_));
  aoi21  g135(.a(new_n303_), .b(new_n302_), .c(x01), .O(z52));
  nand2  g136(.a(x52), .b(x21), .O(new_n305_));
  nand2  g137(.a(new_n271_), .b(x13), .O(new_n306_));
  aoi21  g138(.a(new_n306_), .b(new_n305_), .c(x79), .O(new_n307_));
  nand4  g139(.a(new_n307_), .b(x78), .c(new_n269_), .d(x04), .O(new_n308_));
  nand2  g140(.a(new_n278_), .b(x73), .O(new_n309_));
  aoi21  g141(.a(new_n309_), .b(new_n308_), .c(x01), .O(z53));
  nand2  g142(.a(x52), .b(x22), .O(new_n311_));
  nand2  g143(.a(new_n271_), .b(x14), .O(new_n312_));
  aoi21  g144(.a(new_n312_), .b(new_n311_), .c(x79), .O(new_n313_));
  nand4  g145(.a(new_n313_), .b(x78), .c(new_n269_), .d(x04), .O(new_n314_));
  nor2   g146(.a(new_n314_), .b(x01), .O(z54));
  inv1   g147(.a(x02), .O(new_n318_));
  nand4  g148(.a(x03), .b(new_n318_), .c(new_n153_), .d(x00), .O(new_n319_));
  inv1   g149(.a(new_n319_), .O(z57));
  nor2   g150(.a(new_n275_), .b(x04), .O(new_n328_));
  nor2   g151(.a(new_n216_), .b(x78), .O(new_n329_));
  oai21  g152(.a(new_n329_), .b(new_n328_), .c(x77), .O(new_n330_));
  nand3  g153(.a(x81), .b(x78), .c(new_n269_), .O(new_n331_));
  nand2  g154(.a(new_n331_), .b(new_n330_), .O(new_n332_));
  nand4  g155(.a(new_n332_), .b(x84), .c(x79), .d(new_n153_), .O(new_n333_));
  inv1   g156(.a(new_n333_), .O(z65));
  zero   g157(.O(z01));
  zero   g158(.O(z02));
  zero   g159(.O(z06));
  zero   g160(.O(z13));
  zero   g161(.O(z20));
  zero   g162(.O(z21));
  zero   g163(.O(z22));
  zero   g164(.O(z24));
  zero   g165(.O(z26));
  zero   g166(.O(z28));
  zero   g167(.O(z29));
  zero   g168(.O(z33));
  zero   g169(.O(z35));
  zero   g170(.O(z39));
  zero   g171(.O(z40));
  zero   g172(.O(z41));
  zero   g173(.O(z47));
  zero   g174(.O(z55));
  zero   g175(.O(z56));
  zero   g176(.O(z58));
  zero   g177(.O(z59));
  zero   g178(.O(z60));
  zero   g179(.O(z61));
  zero   g180(.O(z62));
  zero   g181(.O(z63));
  zero   g182(.O(z64));
endmodule


