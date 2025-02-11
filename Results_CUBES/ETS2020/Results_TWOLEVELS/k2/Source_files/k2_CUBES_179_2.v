// Benchmark "FAU" written by ABC on Wed Jul  8 08:50:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_;
  inv1   g000(.a(x00), .O(new_n91_));
  inv1   g001(.a(x18), .O(new_n92_));
  nand3  g002(.a(x24), .b(x20), .c(x19), .O(new_n93_));
  inv1   g003(.a(x19), .O(new_n94_));
  inv1   g004(.a(x20), .O(new_n95_));
  inv1   g005(.a(x28), .O(new_n96_));
  nand3  g006(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  aoi21  g007(.a(new_n97_), .b(new_n93_), .c(new_n92_), .O(new_n98_));
  nand4  g008(.a(x24), .b(x20), .c(new_n94_), .d(new_n92_), .O(new_n99_));
  inv1   g009(.a(new_n99_), .O(new_n100_));
  oai21  g010(.a(new_n100_), .b(new_n98_), .c(new_n91_), .O(new_n101_));
  inv1   g011(.a(x24), .O(new_n102_));
  inv1   g012(.a(x26), .O(new_n103_));
  nand2  g013(.a(x25), .b(x10), .O(new_n104_));
  nand3  g014(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  nand4  g015(.a(new_n105_), .b(new_n96_), .c(x19), .d(new_n92_), .O(new_n106_));
  inv1   g016(.a(x29), .O(new_n107_));
  nand3  g017(.a(x30), .b(new_n107_), .c(x21), .O(new_n108_));
  aoi21  g018(.a(new_n106_), .b(new_n101_), .c(new_n108_), .O(z00));
  inv1   g019(.a(x22), .O(new_n148_));
  nand2  g020(.a(new_n96_), .b(x21), .O(new_n149_));
  nand2  g021(.a(x30), .b(new_n107_), .O(new_n150_));
  inv1   g022(.a(x21), .O(new_n151_));
  inv1   g023(.a(x30), .O(new_n152_));
  nand3  g024(.a(new_n152_), .b(x29), .c(new_n151_), .O(new_n153_));
  oai21  g025(.a(new_n150_), .b(new_n149_), .c(new_n153_), .O(new_n154_));
  nand3  g026(.a(new_n154_), .b(new_n95_), .c(x01), .O(new_n155_));
  inv1   g027(.a(x03), .O(new_n156_));
  nand4  g028(.a(x28), .b(new_n151_), .c(new_n156_), .d(x02), .O(new_n157_));
  nand4  g029(.a(new_n152_), .b(x29), .c(new_n96_), .d(x05), .O(new_n158_));
  oai21  g030(.a(new_n157_), .b(new_n150_), .c(new_n158_), .O(new_n159_));
  nand2  g031(.a(new_n159_), .b(x20), .O(new_n160_));
  aoi21  g032(.a(new_n160_), .b(new_n155_), .c(new_n148_), .O(new_n161_));
  nand4  g033(.a(new_n154_), .b(x23), .c(new_n95_), .d(x01), .O(new_n162_));
  nand4  g034(.a(new_n152_), .b(x29), .c(x28), .d(x21), .O(new_n163_));
  nand2  g035(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  oai21  g036(.a(new_n164_), .b(new_n161_), .c(new_n92_), .O(new_n165_));
  inv1   g037(.a(x27), .O(new_n166_));
  nand3  g038(.a(x28), .b(new_n166_), .c(x04), .O(new_n167_));
  aoi21  g039(.a(new_n167_), .b(new_n151_), .c(new_n95_), .O(new_n168_));
  nor2   g040(.a(x21), .b(x20), .O(new_n169_));
  nand3  g041(.a(new_n169_), .b(x28), .c(x26), .O(new_n170_));
  inv1   g042(.a(new_n170_), .O(new_n171_));
  oai21  g043(.a(new_n171_), .b(new_n168_), .c(new_n152_), .O(new_n172_));
  inv1   g044(.a(x25), .O(new_n173_));
  nand2  g045(.a(new_n173_), .b(new_n148_), .O(new_n174_));
  nand3  g046(.a(new_n174_), .b(new_n169_), .c(x30), .O(new_n175_));
  aoi21  g047(.a(new_n175_), .b(new_n172_), .c(new_n107_), .O(new_n176_));
  nor2   g048(.a(x21), .b(new_n95_), .O(new_n177_));
  nand2  g049(.a(new_n177_), .b(x27), .O(new_n178_));
  nor2   g050(.a(new_n178_), .b(new_n150_), .O(new_n179_));
  oai21  g051(.a(new_n179_), .b(new_n176_), .c(x18), .O(new_n180_));
  nand2  g052(.a(new_n180_), .b(new_n165_), .O(new_n181_));
  nand2  g053(.a(new_n181_), .b(x19), .O(new_n182_));
  nor2   g054(.a(x28), .b(new_n151_), .O(new_n183_));
  oai21  g055(.a(x26), .b(x25), .c(new_n183_), .O(new_n184_));
  nand3  g056(.a(x28), .b(x26), .c(new_n151_), .O(new_n185_));
  aoi21  g057(.a(new_n185_), .b(new_n184_), .c(new_n95_), .O(new_n186_));
  nand2  g058(.a(x21), .b(x20), .O(new_n187_));
  oai21  g059(.a(new_n96_), .b(x21), .c(new_n187_), .O(new_n188_));
  nand2  g060(.a(new_n188_), .b(new_n92_), .O(new_n189_));
  nand3  g061(.a(new_n183_), .b(new_n95_), .c(x18), .O(new_n190_));
  nand2  g062(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  oai21  g063(.a(new_n191_), .b(new_n186_), .c(new_n152_), .O(new_n192_));
  oai21  g064(.a(new_n103_), .b(x17), .c(x18), .O(new_n193_));
  nand4  g065(.a(new_n193_), .b(new_n177_), .c(x30), .d(new_n96_), .O(new_n194_));
  aoi21  g066(.a(new_n194_), .b(new_n192_), .c(x19), .O(new_n195_));
  nor4   g067(.a(new_n187_), .b(x30), .c(x28), .d(new_n148_), .O(new_n196_));
  oai21  g068(.a(new_n196_), .b(new_n195_), .c(x29), .O(new_n197_));
  nand2  g069(.a(new_n197_), .b(new_n182_), .O(z39));
  zero   g070(.O(z01));
  zero   g071(.O(z02));
  zero   g072(.O(z03));
  zero   g073(.O(z04));
  zero   g074(.O(z05));
  zero   g075(.O(z06));
  zero   g076(.O(z07));
  zero   g077(.O(z08));
  zero   g078(.O(z09));
  zero   g079(.O(z10));
  zero   g080(.O(z11));
  zero   g081(.O(z12));
  zero   g082(.O(z13));
  zero   g083(.O(z14));
  zero   g084(.O(z15));
  zero   g085(.O(z16));
  zero   g086(.O(z17));
  zero   g087(.O(z18));
  zero   g088(.O(z19));
  zero   g089(.O(z20));
  zero   g090(.O(z21));
  zero   g091(.O(z22));
  zero   g092(.O(z23));
  zero   g093(.O(z24));
  zero   g094(.O(z25));
  zero   g095(.O(z26));
  zero   g096(.O(z27));
  zero   g097(.O(z28));
  zero   g098(.O(z29));
  zero   g099(.O(z30));
  zero   g100(.O(z31));
  zero   g101(.O(z32));
  zero   g102(.O(z33));
  zero   g103(.O(z34));
  zero   g104(.O(z35));
  zero   g105(.O(z36));
  zero   g106(.O(z37));
  zero   g107(.O(z38));
  zero   g108(.O(z40));
  zero   g109(.O(z41));
  zero   g110(.O(z42));
  zero   g111(.O(z43));
  zero   g112(.O(z44));
endmodule


