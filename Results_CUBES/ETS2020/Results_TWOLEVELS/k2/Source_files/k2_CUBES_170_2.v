// Benchmark "FAU" written by ABC on Wed Jul  8 08:50:04 2020

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
  wire new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_;
  inv1   g000(.a(x30), .O(new_n101_));
  inv1   g001(.a(x21), .O(new_n102_));
  inv1   g002(.a(x17), .O(new_n103_));
  nand2  g003(.a(x26), .b(x20), .O(new_n104_));
  oai22  g004(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(x20), .O(new_n105_));
  nand2  g005(.a(new_n105_), .b(x18), .O(new_n106_));
  inv1   g006(.a(x40), .O(new_n107_));
  inv1   g007(.a(x43), .O(new_n108_));
  nand3  g008(.a(x44), .b(new_n108_), .c(new_n107_), .O(new_n109_));
  nor2   g009(.a(x39), .b(x38), .O(new_n110_));
  nor2   g010(.a(x42), .b(x41), .O(new_n111_));
  nand3  g011(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  inv1   g012(.a(x22), .O(new_n113_));
  nor2   g013(.a(new_n113_), .b(x09), .O(new_n114_));
  and2   g014(.a(x25), .b(x20), .O(new_n115_));
  aoi21  g015(.a(new_n114_), .b(new_n112_), .c(new_n115_), .O(new_n116_));
  oai21  g016(.a(new_n116_), .b(new_n102_), .c(new_n106_), .O(new_n117_));
  inv1   g017(.a(x18), .O(new_n118_));
  inv1   g018(.a(new_n104_), .O(new_n119_));
  oai21  g019(.a(new_n113_), .b(x20), .c(x21), .O(new_n120_));
  aoi22  g020(.a(new_n120_), .b(new_n118_), .c(new_n119_), .d(new_n103_), .O(new_n121_));
  nand2  g021(.a(new_n119_), .b(x21), .O(new_n122_));
  oai21  g022(.a(new_n121_), .b(new_n101_), .c(new_n122_), .O(new_n123_));
  aoi21  g023(.a(new_n117_), .b(new_n101_), .c(new_n123_), .O(new_n124_));
  nor2   g024(.a(new_n101_), .b(x26), .O(new_n125_));
  nand2  g025(.a(x21), .b(x20), .O(new_n126_));
  inv1   g026(.a(x28), .O(new_n127_));
  nor2   g027(.a(x30), .b(new_n127_), .O(new_n128_));
  nand2  g028(.a(new_n128_), .b(new_n102_), .O(new_n129_));
  oai21  g029(.a(new_n126_), .b(new_n125_), .c(new_n129_), .O(new_n130_));
  nor2   g030(.a(new_n129_), .b(new_n104_), .O(new_n131_));
  aoi21  g031(.a(new_n130_), .b(new_n118_), .c(new_n131_), .O(new_n132_));
  oai21  g032(.a(new_n124_), .b(x28), .c(new_n132_), .O(new_n133_));
  nor2   g033(.a(x33), .b(x31), .O(new_n134_));
  nand2  g034(.a(new_n134_), .b(x39), .O(new_n135_));
  inv1   g035(.a(x20), .O(new_n136_));
  nand2  g036(.a(x21), .b(new_n118_), .O(new_n137_));
  inv1   g037(.a(new_n137_), .O(new_n138_));
  nor2   g038(.a(new_n101_), .b(x28), .O(new_n139_));
  nand4  g039(.a(new_n139_), .b(new_n138_), .c(x22), .d(new_n136_), .O(new_n140_));
  aoi21  g040(.a(new_n135_), .b(x09), .c(new_n140_), .O(new_n141_));
  aoi21  g041(.a(new_n133_), .b(x29), .c(new_n141_), .O(new_n142_));
  inv1   g042(.a(x27), .O(new_n143_));
  nand4  g043(.a(x30), .b(x28), .c(new_n143_), .d(new_n102_), .O(new_n144_));
  nand2  g044(.a(new_n101_), .b(x21), .O(new_n145_));
  aoi21  g045(.a(new_n145_), .b(new_n144_), .c(new_n118_), .O(new_n146_));
  nand4  g046(.a(x30), .b(x22), .c(new_n102_), .d(new_n118_), .O(new_n147_));
  inv1   g047(.a(new_n147_), .O(new_n148_));
  oai21  g048(.a(new_n148_), .b(new_n146_), .c(x20), .O(new_n149_));
  nand2  g049(.a(new_n138_), .b(new_n128_), .O(new_n150_));
  nand2  g050(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g051(.a(new_n151_), .b(x29), .O(new_n152_));
  inv1   g052(.a(x29), .O(new_n153_));
  nand4  g053(.a(x30), .b(new_n153_), .c(new_n127_), .d(x21), .O(new_n154_));
  nand2  g054(.a(new_n101_), .b(x29), .O(new_n155_));
  oai21  g055(.a(new_n155_), .b(x21), .c(new_n154_), .O(new_n156_));
  inv1   g056(.a(x23), .O(new_n157_));
  nand2  g057(.a(new_n157_), .b(new_n113_), .O(new_n158_));
  nand4  g058(.a(new_n158_), .b(new_n156_), .c(new_n118_), .d(x01), .O(new_n159_));
  inv1   g059(.a(x26), .O(new_n160_));
  xnor2a g060(.a(x30), .b(x28), .O(new_n161_));
  oai21  g061(.a(x25), .b(x22), .c(x30), .O(new_n162_));
  oai21  g062(.a(new_n161_), .b(new_n160_), .c(new_n162_), .O(new_n163_));
  nand4  g063(.a(new_n163_), .b(x29), .c(new_n102_), .d(x18), .O(new_n164_));
  nand2  g064(.a(new_n164_), .b(new_n159_), .O(new_n165_));
  nand2  g065(.a(x30), .b(x27), .O(new_n166_));
  nand2  g066(.a(new_n128_), .b(new_n143_), .O(new_n167_));
  nand4  g067(.a(new_n153_), .b(new_n102_), .c(x20), .d(x18), .O(new_n168_));
  aoi21  g068(.a(new_n167_), .b(new_n166_), .c(new_n168_), .O(new_n169_));
  aoi21  g069(.a(new_n165_), .b(new_n136_), .c(new_n169_), .O(new_n170_));
  nand2  g070(.a(new_n170_), .b(new_n152_), .O(new_n171_));
  nor4   g071(.a(new_n155_), .b(new_n126_), .c(x28), .d(new_n113_), .O(new_n172_));
  aoi21  g072(.a(new_n171_), .b(x19), .c(new_n172_), .O(new_n173_));
  oai21  g073(.a(new_n142_), .b(x19), .c(new_n173_), .O(z10));
  zero   g074(.O(z00));
  zero   g075(.O(z01));
  zero   g076(.O(z02));
  zero   g077(.O(z03));
  zero   g078(.O(z04));
  zero   g079(.O(z05));
  zero   g080(.O(z06));
  zero   g081(.O(z07));
  zero   g082(.O(z08));
  zero   g083(.O(z09));
  zero   g084(.O(z11));
  zero   g085(.O(z12));
  zero   g086(.O(z13));
  zero   g087(.O(z14));
  zero   g088(.O(z15));
  zero   g089(.O(z16));
  zero   g090(.O(z17));
  zero   g091(.O(z18));
  zero   g092(.O(z19));
  zero   g093(.O(z20));
  zero   g094(.O(z21));
  zero   g095(.O(z22));
  zero   g096(.O(z23));
  zero   g097(.O(z24));
  zero   g098(.O(z25));
  zero   g099(.O(z26));
  zero   g100(.O(z27));
  zero   g101(.O(z28));
  zero   g102(.O(z29));
  zero   g103(.O(z30));
  zero   g104(.O(z31));
  zero   g105(.O(z32));
  zero   g106(.O(z33));
  zero   g107(.O(z34));
  zero   g108(.O(z35));
  zero   g109(.O(z36));
  zero   g110(.O(z37));
  zero   g111(.O(z38));
  zero   g112(.O(z39));
  zero   g113(.O(z40));
  zero   g114(.O(z41));
  zero   g115(.O(z42));
  zero   g116(.O(z43));
  zero   g117(.O(z44));
endmodule


