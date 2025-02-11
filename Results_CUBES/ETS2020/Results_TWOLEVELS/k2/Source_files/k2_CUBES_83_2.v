// Benchmark "FAU" written by ABC on Wed Jul  8 08:48:22 2020

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
  wire new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x19), .O(new_n103_));
  inv1   g001(.a(x18), .O(new_n104_));
  inv1   g002(.a(x20), .O(new_n105_));
  oai21  g003(.a(x23), .b(x22), .c(x01), .O(new_n106_));
  nand2  g004(.a(x23), .b(x21), .O(new_n107_));
  nand2  g005(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g006(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand2  g007(.a(x22), .b(x21), .O(new_n110_));
  aoi21  g008(.a(new_n110_), .b(new_n109_), .c(x30), .O(new_n111_));
  inv1   g009(.a(x21), .O(new_n112_));
  inv1   g010(.a(x28), .O(new_n113_));
  nand3  g011(.a(x30), .b(x22), .c(x20), .O(new_n114_));
  oai21  g012(.a(new_n113_), .b(new_n112_), .c(new_n114_), .O(new_n115_));
  oai21  g013(.a(new_n115_), .b(new_n111_), .c(new_n104_), .O(new_n116_));
  inv1   g014(.a(x27), .O(new_n117_));
  nand3  g015(.a(x30), .b(x28), .c(new_n117_), .O(new_n118_));
  aoi21  g016(.a(new_n118_), .b(new_n112_), .c(new_n105_), .O(new_n119_));
  oai21  g017(.a(x25), .b(x22), .c(new_n112_), .O(new_n120_));
  nand2  g018(.a(new_n113_), .b(x26), .O(new_n121_));
  nand2  g019(.a(x30), .b(new_n105_), .O(new_n122_));
  aoi21  g020(.a(new_n121_), .b(new_n120_), .c(new_n122_), .O(new_n123_));
  oai21  g021(.a(new_n123_), .b(new_n119_), .c(x18), .O(new_n124_));
  aoi21  g022(.a(new_n124_), .b(new_n116_), .c(new_n103_), .O(new_n125_));
  nand2  g023(.a(x21), .b(new_n105_), .O(new_n126_));
  inv1   g024(.a(x30), .O(new_n127_));
  nand4  g025(.a(new_n127_), .b(x26), .c(x20), .d(x17), .O(new_n128_));
  nand2  g026(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g027(.a(new_n129_), .b(x18), .O(new_n130_));
  nand3  g028(.a(x30), .b(new_n112_), .c(new_n104_), .O(new_n131_));
  oai21  g029(.a(x26), .b(x25), .c(x21), .O(new_n132_));
  inv1   g030(.a(x17), .O(new_n133_));
  nand3  g031(.a(x30), .b(x26), .c(new_n133_), .O(new_n134_));
  nand2  g032(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g033(.a(new_n135_), .b(x20), .O(new_n136_));
  inv1   g034(.a(x40), .O(new_n137_));
  inv1   g035(.a(x41), .O(new_n138_));
  inv1   g036(.a(x42), .O(new_n139_));
  inv1   g037(.a(x43), .O(new_n140_));
  nand4  g038(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n137_), .O(new_n141_));
  inv1   g039(.a(new_n141_), .O(new_n142_));
  nor2   g040(.a(new_n112_), .b(x09), .O(new_n143_));
  inv1   g041(.a(x38), .O(new_n144_));
  inv1   g042(.a(x39), .O(new_n145_));
  nand4  g043(.a(new_n145_), .b(new_n144_), .c(new_n127_), .d(x22), .O(new_n146_));
  inv1   g044(.a(new_n146_), .O(new_n147_));
  nand3  g045(.a(new_n147_), .b(new_n143_), .c(new_n142_), .O(new_n148_));
  nand4  g046(.a(new_n148_), .b(new_n136_), .c(new_n131_), .d(new_n130_), .O(new_n149_));
  nor2   g047(.a(new_n112_), .b(new_n105_), .O(new_n150_));
  nor2   g048(.a(x30), .b(new_n113_), .O(new_n151_));
  aoi21  g049(.a(new_n151_), .b(new_n112_), .c(new_n150_), .O(new_n152_));
  nand4  g050(.a(new_n151_), .b(x26), .c(new_n112_), .d(x20), .O(new_n153_));
  oai21  g051(.a(new_n152_), .b(x18), .c(new_n153_), .O(new_n154_));
  aoi21  g052(.a(new_n149_), .b(new_n113_), .c(new_n154_), .O(new_n155_));
  inv1   g053(.a(x22), .O(new_n156_));
  nor2   g054(.a(x28), .b(new_n156_), .O(new_n157_));
  nand2  g055(.a(new_n157_), .b(new_n150_), .O(new_n158_));
  oai21  g056(.a(new_n155_), .b(x19), .c(new_n158_), .O(new_n159_));
  oai21  g057(.a(new_n159_), .b(new_n125_), .c(x29), .O(new_n160_));
  inv1   g058(.a(new_n126_), .O(new_n161_));
  nor2   g059(.a(x18), .b(x09), .O(new_n162_));
  nor2   g060(.a(new_n127_), .b(x29), .O(new_n163_));
  nand4  g061(.a(new_n163_), .b(new_n162_), .c(new_n157_), .d(new_n161_), .O(new_n164_));
  nand3  g062(.a(new_n151_), .b(x26), .c(new_n112_), .O(new_n165_));
  inv1   g063(.a(new_n165_), .O(new_n166_));
  nand4  g064(.a(new_n166_), .b(x20), .c(x18), .d(x17), .O(new_n167_));
  aoi21  g065(.a(new_n167_), .b(new_n164_), .c(x19), .O(new_n168_));
  aoi21  g066(.a(x25), .b(x10), .c(x26), .O(new_n169_));
  nor3   g067(.a(new_n169_), .b(new_n127_), .c(new_n112_), .O(new_n170_));
  oai21  g068(.a(new_n170_), .b(new_n166_), .c(new_n105_), .O(new_n171_));
  aoi21  g069(.a(new_n127_), .b(x03), .c(new_n117_), .O(new_n172_));
  aoi21  g070(.a(new_n151_), .b(new_n117_), .c(new_n172_), .O(new_n173_));
  inv1   g071(.a(x29), .O(new_n174_));
  nand3  g072(.a(new_n174_), .b(new_n112_), .c(x20), .O(new_n175_));
  oai21  g073(.a(new_n175_), .b(new_n173_), .c(new_n171_), .O(new_n176_));
  nor2   g074(.a(new_n103_), .b(new_n104_), .O(new_n177_));
  aoi21  g075(.a(new_n177_), .b(new_n176_), .c(new_n168_), .O(new_n178_));
  nand2  g076(.a(new_n178_), .b(new_n160_), .O(z12));
  zero   g077(.O(z00));
  zero   g078(.O(z01));
  zero   g079(.O(z02));
  zero   g080(.O(z03));
  zero   g081(.O(z04));
  zero   g082(.O(z05));
  zero   g083(.O(z06));
  zero   g084(.O(z07));
  zero   g085(.O(z08));
  zero   g086(.O(z09));
  zero   g087(.O(z10));
  zero   g088(.O(z11));
  zero   g089(.O(z13));
  zero   g090(.O(z14));
  zero   g091(.O(z15));
  zero   g092(.O(z16));
  zero   g093(.O(z17));
  zero   g094(.O(z18));
  zero   g095(.O(z19));
  zero   g096(.O(z20));
  zero   g097(.O(z21));
  zero   g098(.O(z22));
  zero   g099(.O(z23));
  zero   g100(.O(z24));
  zero   g101(.O(z25));
  zero   g102(.O(z26));
  zero   g103(.O(z27));
  zero   g104(.O(z28));
  zero   g105(.O(z29));
  zero   g106(.O(z30));
  zero   g107(.O(z31));
  zero   g108(.O(z32));
  zero   g109(.O(z33));
  zero   g110(.O(z34));
  zero   g111(.O(z35));
  zero   g112(.O(z36));
  zero   g113(.O(z37));
  zero   g114(.O(z38));
  zero   g115(.O(z39));
  zero   g116(.O(z40));
  zero   g117(.O(z41));
  zero   g118(.O(z42));
  zero   g119(.O(z43));
  zero   g120(.O(z44));
endmodule


