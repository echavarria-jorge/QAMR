// Benchmark "FAU" written by ABC on Thu Aug 13 21:57:45 2020

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
    new_n158_, new_n162_, new_n163_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n221_, new_n223_,
    new_n224_, new_n226_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n292_, new_n294_, new_n296_;
  inv1   g000(.a(x01), .O(new_n152_));
  inv1   g001(.a(x40), .O(new_n153_));
  aoi21  g002(.a(x78), .b(x77), .c(new_n153_), .O(new_n154_));
  oai21  g003(.a(new_n154_), .b(x79), .c(new_n152_), .O(new_n155_));
  inv1   g004(.a(x52), .O(new_n156_));
  nor2   g005(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  aoi21  g006(.a(new_n153_), .b(x06), .c(new_n157_), .O(new_n158_));
  nand2  g007(.a(new_n158_), .b(new_n155_), .O(z00));
  nor2   g008(.a(x79), .b(x01), .O(z01));
  inv1   g009(.a(x79), .O(new_n162_));
  nand2  g010(.a(x78), .b(x52), .O(new_n163_));
  aoi21  g011(.a(new_n163_), .b(new_n162_), .c(x01), .O(z03));
  inv1   g012(.a(x78), .O(new_n165_));
  nor2   g013(.a(x79), .b(new_n165_), .O(new_n166_));
  aoi21  g014(.a(new_n166_), .b(x77), .c(x01), .O(z04));
  nand2  g015(.a(new_n153_), .b(x23), .O(new_n168_));
  nand2  g016(.a(x65), .b(x40), .O(new_n169_));
  nor2   g017(.a(new_n162_), .b(x01), .O(z25));
  aoi21  g018(.a(new_n169_), .b(new_n168_), .c(z25), .O(z05));
  inv1   g019(.a(z25), .O(new_n172_));
  nand2  g020(.a(x64), .b(x40), .O(new_n173_));
  nand2  g021(.a(new_n153_), .b(x24), .O(new_n174_));
  nand3  g022(.a(new_n174_), .b(new_n173_), .c(new_n172_), .O(z06));
  nand2  g023(.a(new_n153_), .b(x25), .O(new_n176_));
  nand2  g024(.a(x63), .b(x40), .O(new_n177_));
  aoi21  g025(.a(new_n177_), .b(new_n176_), .c(z25), .O(z07));
  nand2  g026(.a(new_n153_), .b(x26), .O(new_n179_));
  nand2  g027(.a(x62), .b(x40), .O(new_n180_));
  aoi21  g028(.a(new_n180_), .b(new_n179_), .c(z25), .O(z08));
  nand2  g029(.a(x61), .b(x40), .O(new_n182_));
  nand2  g030(.a(new_n153_), .b(x27), .O(new_n183_));
  nand3  g031(.a(new_n183_), .b(new_n182_), .c(new_n172_), .O(z09));
  nand2  g032(.a(x60), .b(x40), .O(new_n185_));
  nand2  g033(.a(new_n153_), .b(x28), .O(new_n186_));
  nand3  g034(.a(new_n186_), .b(new_n185_), .c(new_n172_), .O(z10));
  nand2  g035(.a(x59), .b(x40), .O(new_n188_));
  nand2  g036(.a(new_n153_), .b(x29), .O(new_n189_));
  nand3  g037(.a(new_n189_), .b(new_n188_), .c(new_n172_), .O(z11));
  nand2  g038(.a(new_n153_), .b(x30), .O(new_n191_));
  nand2  g039(.a(x58), .b(x40), .O(new_n192_));
  aoi21  g040(.a(new_n192_), .b(new_n191_), .c(z25), .O(z12));
  nand2  g041(.a(x57), .b(x40), .O(new_n194_));
  nand2  g042(.a(new_n153_), .b(x31), .O(new_n195_));
  nand3  g043(.a(new_n195_), .b(new_n194_), .c(new_n172_), .O(z13));
  nand2  g044(.a(new_n153_), .b(x32), .O(new_n197_));
  nand2  g045(.a(x51), .b(x40), .O(new_n198_));
  aoi21  g046(.a(new_n198_), .b(new_n197_), .c(z25), .O(z14));
  nand2  g047(.a(x50), .b(x40), .O(new_n200_));
  nand2  g048(.a(new_n153_), .b(x33), .O(new_n201_));
  nand3  g049(.a(new_n201_), .b(new_n200_), .c(new_n172_), .O(z15));
  nand2  g050(.a(new_n153_), .b(x34), .O(new_n203_));
  nand2  g051(.a(x49), .b(x40), .O(new_n204_));
  aoi21  g052(.a(new_n204_), .b(new_n203_), .c(z25), .O(z16));
  nand2  g053(.a(new_n153_), .b(x35), .O(new_n206_));
  nand2  g054(.a(x48), .b(x40), .O(new_n207_));
  aoi21  g055(.a(new_n207_), .b(new_n206_), .c(z25), .O(z17));
  nand2  g056(.a(x47), .b(x40), .O(new_n209_));
  nand2  g057(.a(new_n153_), .b(x36), .O(new_n210_));
  nand3  g058(.a(new_n210_), .b(new_n209_), .c(new_n172_), .O(z18));
  nand2  g059(.a(x46), .b(x40), .O(new_n212_));
  nand2  g060(.a(new_n153_), .b(x37), .O(new_n213_));
  nand3  g061(.a(new_n213_), .b(new_n212_), .c(new_n172_), .O(z19));
  nand2  g062(.a(x45), .b(x40), .O(new_n215_));
  nand2  g063(.a(new_n153_), .b(x38), .O(new_n216_));
  nand3  g064(.a(new_n216_), .b(new_n215_), .c(new_n172_), .O(z20));
  nand2  g065(.a(new_n153_), .b(x39), .O(new_n218_));
  nand2  g066(.a(x44), .b(x40), .O(new_n219_));
  aoi21  g067(.a(new_n219_), .b(new_n218_), .c(z25), .O(z21));
  nand2  g068(.a(x78), .b(x04), .O(new_n221_));
  aoi21  g069(.a(new_n221_), .b(new_n162_), .c(x01), .O(z22));
  inv1   g070(.a(x04), .O(new_n223_));
  nand2  g071(.a(x05), .b(new_n223_), .O(new_n224_));
  nand3  g072(.a(new_n224_), .b(z01), .c(x00), .O(z23));
  nand3  g073(.a(x05), .b(new_n223_), .c(new_n152_), .O(new_n226_));
  nor3   g074(.a(new_n226_), .b(x79), .c(x43), .O(z24));
  inv1   g075(.a(x77), .O(new_n238_));
  inv1   g076(.a(x07), .O(new_n239_));
  nand2  g077(.a(x52), .b(x15), .O(new_n240_));
  oai21  g078(.a(x52), .b(new_n239_), .c(new_n240_), .O(new_n241_));
  nand4  g079(.a(new_n241_), .b(x78), .c(new_n238_), .d(x04), .O(new_n242_));
  aoi21  g080(.a(new_n242_), .b(new_n162_), .c(x01), .O(z47));
  nand2  g081(.a(x52), .b(x16), .O(new_n244_));
  nand2  g082(.a(new_n156_), .b(x08), .O(new_n245_));
  aoi21  g083(.a(new_n245_), .b(new_n244_), .c(x79), .O(new_n246_));
  nand4  g084(.a(new_n246_), .b(x78), .c(new_n238_), .d(x04), .O(new_n247_));
  nor2   g085(.a(new_n247_), .b(x01), .O(z48));
  inv1   g086(.a(x09), .O(new_n249_));
  nand2  g087(.a(x52), .b(x17), .O(new_n250_));
  oai21  g088(.a(x52), .b(new_n249_), .c(new_n250_), .O(new_n251_));
  nand4  g089(.a(new_n251_), .b(x78), .c(new_n238_), .d(x04), .O(new_n252_));
  aoi21  g090(.a(new_n252_), .b(new_n162_), .c(x01), .O(z49));
  nand2  g091(.a(x52), .b(x18), .O(new_n254_));
  nand2  g092(.a(new_n156_), .b(x10), .O(new_n255_));
  aoi21  g093(.a(new_n255_), .b(new_n254_), .c(x79), .O(new_n256_));
  nand4  g094(.a(new_n256_), .b(x78), .c(new_n238_), .d(x04), .O(new_n257_));
  nor2   g095(.a(new_n257_), .b(x01), .O(z50));
  inv1   g096(.a(x11), .O(new_n259_));
  nand2  g097(.a(x52), .b(x19), .O(new_n260_));
  oai21  g098(.a(x52), .b(new_n259_), .c(new_n260_), .O(new_n261_));
  nand4  g099(.a(new_n261_), .b(x78), .c(new_n238_), .d(x04), .O(new_n262_));
  aoi21  g100(.a(new_n262_), .b(new_n162_), .c(x01), .O(z51));
  inv1   g101(.a(x12), .O(new_n264_));
  nand2  g102(.a(x52), .b(x20), .O(new_n265_));
  oai21  g103(.a(x52), .b(new_n264_), .c(new_n265_), .O(new_n266_));
  nand4  g104(.a(new_n266_), .b(x78), .c(new_n238_), .d(x04), .O(new_n267_));
  aoi21  g105(.a(new_n267_), .b(new_n162_), .c(x01), .O(z52));
  inv1   g106(.a(x13), .O(new_n269_));
  nand2  g107(.a(x52), .b(x21), .O(new_n270_));
  oai21  g108(.a(x52), .b(new_n269_), .c(new_n270_), .O(new_n271_));
  nand4  g109(.a(new_n271_), .b(x78), .c(new_n238_), .d(x04), .O(new_n272_));
  aoi21  g110(.a(new_n272_), .b(new_n162_), .c(x01), .O(z53));
  nand2  g111(.a(x52), .b(x22), .O(new_n274_));
  nand2  g112(.a(new_n156_), .b(x14), .O(new_n275_));
  aoi21  g113(.a(new_n275_), .b(new_n274_), .c(x79), .O(new_n276_));
  nand4  g114(.a(new_n276_), .b(x78), .c(new_n238_), .d(x04), .O(new_n277_));
  nor2   g115(.a(new_n277_), .b(x01), .O(z54));
  nand2  g116(.a(new_n165_), .b(new_n238_), .O(new_n279_));
  nand4  g117(.a(new_n279_), .b(new_n162_), .c(new_n152_), .d(x00), .O(z56));
  inv1   g118(.a(x02), .O(new_n281_));
  nand3  g119(.a(x03), .b(new_n281_), .c(x00), .O(new_n282_));
  aoi21  g120(.a(new_n282_), .b(new_n162_), .c(x01), .O(z57));
  nand2  g121(.a(x78), .b(new_n238_), .O(new_n284_));
  inv1   g122(.a(x42), .O(new_n285_));
  nand4  g123(.a(new_n165_), .b(x77), .c(new_n285_), .d(x40), .O(new_n286_));
  nand3  g124(.a(new_n286_), .b(new_n284_), .c(x04), .O(new_n287_));
  nand3  g125(.a(new_n287_), .b(new_n162_), .c(new_n152_), .O(new_n288_));
  inv1   g126(.a(new_n288_), .O(z58));
  oai21  g127(.a(x78), .b(x40), .c(x77), .O(new_n290_));
  nand2  g128(.a(new_n290_), .b(x04), .O(new_n291_));
  nand3  g129(.a(new_n291_), .b(new_n162_), .c(new_n152_), .O(new_n292_));
  inv1   g130(.a(new_n292_), .O(z59));
  oai21  g131(.a(x78), .b(new_n223_), .c(new_n162_), .O(new_n294_));
  nor2   g132(.a(new_n294_), .b(x01), .O(z60));
  nand4  g133(.a(x78), .b(new_n238_), .c(x04), .d(new_n152_), .O(new_n296_));
  nor2   g134(.a(new_n296_), .b(x79), .O(z64));
  zero   g135(.O(z02));
  zero   g136(.O(z26));
  zero   g137(.O(z30));
  zero   g138(.O(z31));
  zero   g139(.O(z35));
  zero   g140(.O(z36));
  zero   g141(.O(z38));
  zero   g142(.O(z39));
  zero   g143(.O(z40));
  zero   g144(.O(z41));
  zero   g145(.O(z46));
  nor2   g146(.a(new_n162_), .b(x01), .O(z27));
  nor2   g147(.a(new_n162_), .b(x01), .O(z28));
  nor2   g148(.a(new_n162_), .b(x01), .O(z29));
  nor2   g149(.a(new_n162_), .b(x01), .O(z32));
  nor2   g150(.a(new_n162_), .b(x01), .O(z33));
  nor2   g151(.a(new_n162_), .b(x01), .O(z34));
  nor2   g152(.a(new_n162_), .b(x01), .O(z37));
  nor2   g153(.a(new_n162_), .b(x01), .O(z42));
  nor2   g154(.a(new_n162_), .b(x01), .O(z43));
  nor2   g155(.a(new_n162_), .b(x01), .O(z44));
  nor2   g156(.a(new_n162_), .b(x01), .O(z45));
  nor2   g157(.a(new_n162_), .b(x01), .O(z55));
  nor2   g158(.a(new_n162_), .b(x01), .O(z61));
  aoi21  g159(.a(new_n221_), .b(new_n162_), .c(x01), .O(z62));
  nor2   g160(.a(new_n162_), .b(x01), .O(z63));
  nor2   g161(.a(new_n162_), .b(x01), .O(z65));
endmodule


