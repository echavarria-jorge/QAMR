// Benchmark "FAU" written by ABC on Fri Jul 24 20:41:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n91_, new_n92_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n123_, new_n124_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n149_, new_n150_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_;
  inv1   g000(.a(x04), .O(new_n84_));
  inv1   g001(.a(x10), .O(new_n85_));
  oai21  g002(.a(x11), .b(x07), .c(new_n85_), .O(new_n86_));
  aoi21  g003(.a(x07), .b(new_n84_), .c(new_n86_), .O(z00));
  inv1   g004(.a(x02), .O(new_n91_));
  oai21  g005(.a(x15), .b(x07), .c(new_n85_), .O(new_n92_));
  aoi21  g006(.a(x07), .b(new_n91_), .c(new_n92_), .O(z04));
  inv1   g007(.a(x18), .O(new_n95_));
  oai21  g008(.a(x17), .b(x08), .c(new_n85_), .O(new_n96_));
  aoi21  g009(.a(new_n95_), .b(x08), .c(new_n96_), .O(z06));
  inv1   g010(.a(x19), .O(new_n98_));
  oai21  g011(.a(x18), .b(x08), .c(new_n85_), .O(new_n99_));
  aoi21  g012(.a(new_n98_), .b(x08), .c(new_n99_), .O(z07));
  inv1   g013(.a(x20), .O(new_n101_));
  oai21  g014(.a(x19), .b(x08), .c(new_n85_), .O(new_n102_));
  aoi21  g015(.a(new_n101_), .b(x08), .c(new_n102_), .O(z08));
  inv1   g016(.a(x21), .O(new_n104_));
  oai21  g017(.a(x20), .b(x08), .c(new_n85_), .O(new_n105_));
  aoi21  g018(.a(new_n104_), .b(x08), .c(new_n105_), .O(z09));
  inv1   g019(.a(x22), .O(new_n107_));
  oai21  g020(.a(x21), .b(x08), .c(new_n85_), .O(new_n108_));
  aoi21  g021(.a(new_n107_), .b(x08), .c(new_n108_), .O(z10));
  inv1   g022(.a(x23), .O(new_n110_));
  oai21  g023(.a(x22), .b(x08), .c(new_n85_), .O(new_n111_));
  aoi21  g024(.a(new_n110_), .b(x08), .c(new_n111_), .O(z11));
  inv1   g025(.a(x24), .O(new_n113_));
  oai21  g026(.a(x23), .b(x08), .c(new_n85_), .O(new_n114_));
  aoi21  g027(.a(new_n113_), .b(x08), .c(new_n114_), .O(z12));
  inv1   g028(.a(x25), .O(new_n116_));
  oai21  g029(.a(x24), .b(x08), .c(new_n85_), .O(new_n117_));
  aoi21  g030(.a(new_n116_), .b(x08), .c(new_n117_), .O(z13));
  inv1   g031(.a(x26), .O(new_n119_));
  oai21  g032(.a(x25), .b(x08), .c(new_n85_), .O(new_n120_));
  aoi21  g033(.a(new_n119_), .b(x08), .c(new_n120_), .O(z14));
  inv1   g034(.a(x28), .O(new_n123_));
  oai21  g035(.a(x27), .b(x08), .c(new_n85_), .O(new_n124_));
  aoi21  g036(.a(new_n123_), .b(x08), .c(new_n124_), .O(z16));
  inv1   g037(.a(x30), .O(new_n127_));
  oai21  g038(.a(x29), .b(x08), .c(new_n85_), .O(new_n128_));
  aoi21  g039(.a(new_n127_), .b(x08), .c(new_n128_), .O(z18));
  inv1   g040(.a(x00), .O(new_n130_));
  oai21  g041(.a(x30), .b(x08), .c(new_n85_), .O(new_n131_));
  aoi21  g042(.a(x08), .b(new_n130_), .c(new_n131_), .O(z19));
  inv1   g043(.a(x09), .O(new_n133_));
  nor2   g044(.a(x32), .b(new_n133_), .O(new_n134_));
  oai21  g045(.a(x31), .b(x09), .c(new_n85_), .O(new_n135_));
  nor2   g046(.a(new_n135_), .b(new_n134_), .O(z20));
  nor2   g047(.a(x33), .b(new_n133_), .O(new_n137_));
  oai21  g048(.a(x32), .b(x09), .c(new_n85_), .O(new_n138_));
  nor2   g049(.a(new_n138_), .b(new_n137_), .O(z21));
  nor2   g050(.a(x34), .b(new_n133_), .O(new_n140_));
  oai21  g051(.a(x33), .b(x09), .c(new_n85_), .O(new_n141_));
  nor2   g052(.a(new_n141_), .b(new_n140_), .O(z22));
  nor2   g053(.a(x35), .b(new_n133_), .O(new_n143_));
  oai21  g054(.a(x34), .b(x09), .c(new_n85_), .O(new_n144_));
  nor2   g055(.a(new_n144_), .b(new_n143_), .O(z23));
  nor2   g056(.a(x36), .b(new_n133_), .O(new_n146_));
  oai21  g057(.a(x35), .b(x09), .c(new_n85_), .O(new_n147_));
  nor2   g058(.a(new_n147_), .b(new_n146_), .O(z24));
  nor2   g059(.a(x37), .b(new_n133_), .O(new_n149_));
  oai21  g060(.a(x36), .b(x09), .c(new_n85_), .O(new_n150_));
  nor2   g061(.a(new_n150_), .b(new_n149_), .O(z25));
  inv1   g062(.a(x14), .O(new_n154_));
  inv1   g063(.a(x40), .O(new_n155_));
  nand3  g064(.a(new_n155_), .b(new_n154_), .c(x09), .O(new_n156_));
  inv1   g065(.a(x39), .O(new_n157_));
  oai21  g066(.a(x14), .b(new_n133_), .c(new_n157_), .O(new_n158_));
  nand3  g067(.a(new_n158_), .b(new_n156_), .c(new_n85_), .O(new_n159_));
  inv1   g068(.a(new_n159_), .O(z28));
  inv1   g069(.a(x41), .O(new_n161_));
  nand3  g070(.a(new_n161_), .b(new_n154_), .c(x09), .O(new_n162_));
  oai21  g071(.a(x14), .b(new_n133_), .c(new_n155_), .O(new_n163_));
  nand3  g072(.a(new_n163_), .b(new_n162_), .c(new_n85_), .O(new_n164_));
  inv1   g073(.a(new_n164_), .O(z29));
  inv1   g074(.a(x42), .O(new_n166_));
  nand3  g075(.a(new_n166_), .b(new_n154_), .c(x09), .O(new_n167_));
  oai21  g076(.a(x14), .b(new_n133_), .c(new_n161_), .O(new_n168_));
  nand3  g077(.a(new_n168_), .b(new_n167_), .c(new_n85_), .O(new_n169_));
  inv1   g078(.a(new_n169_), .O(z30));
  inv1   g079(.a(x43), .O(new_n171_));
  nand3  g080(.a(new_n171_), .b(new_n154_), .c(x09), .O(new_n172_));
  oai21  g081(.a(x14), .b(new_n133_), .c(new_n166_), .O(new_n173_));
  nand3  g082(.a(new_n173_), .b(new_n172_), .c(new_n85_), .O(new_n174_));
  inv1   g083(.a(new_n174_), .O(z31));
  inv1   g084(.a(x44), .O(new_n176_));
  nand3  g085(.a(new_n176_), .b(new_n154_), .c(x09), .O(new_n177_));
  oai21  g086(.a(x14), .b(new_n133_), .c(new_n171_), .O(new_n178_));
  nand3  g087(.a(new_n178_), .b(new_n177_), .c(new_n85_), .O(new_n179_));
  inv1   g088(.a(new_n179_), .O(z32));
  inv1   g089(.a(x45), .O(new_n181_));
  nand3  g090(.a(new_n181_), .b(new_n154_), .c(x09), .O(new_n182_));
  oai21  g091(.a(x14), .b(new_n133_), .c(new_n176_), .O(new_n183_));
  nand3  g092(.a(new_n183_), .b(new_n182_), .c(new_n85_), .O(new_n184_));
  inv1   g093(.a(new_n184_), .O(z33));
  inv1   g094(.a(x46), .O(new_n186_));
  nand3  g095(.a(new_n186_), .b(new_n154_), .c(x09), .O(new_n187_));
  oai21  g096(.a(x14), .b(new_n133_), .c(new_n181_), .O(new_n188_));
  nand3  g097(.a(new_n188_), .b(new_n187_), .c(new_n85_), .O(new_n189_));
  inv1   g098(.a(new_n189_), .O(z34));
  nand3  g099(.a(new_n154_), .b(x09), .c(new_n130_), .O(new_n191_));
  oai21  g100(.a(x14), .b(new_n133_), .c(new_n186_), .O(new_n192_));
  nand3  g101(.a(new_n192_), .b(new_n191_), .c(new_n85_), .O(new_n193_));
  inv1   g102(.a(new_n193_), .O(z35));
  zero   g103(.O(z01));
  zero   g104(.O(z02));
  zero   g105(.O(z03));
  zero   g106(.O(z05));
  zero   g107(.O(z15));
  zero   g108(.O(z17));
  zero   g109(.O(z26));
  zero   g110(.O(z27));
endmodule


