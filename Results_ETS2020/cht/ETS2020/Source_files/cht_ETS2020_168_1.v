// Benchmark "FAU" written by ABC on Tue Jun 23 05:28:59 2020

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
  wire new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_;
  inv1   g000(.a(x08), .O(new_n90_));
  nand2  g001(.a(x17), .b(new_n90_), .O(new_n91_));
  nand2  g002(.a(x18), .b(x08), .O(new_n92_));
  aoi21  g003(.a(new_n92_), .b(new_n91_), .c(x10), .O(z06));
  nand2  g004(.a(x18), .b(new_n90_), .O(new_n94_));
  nand2  g005(.a(x19), .b(x08), .O(new_n95_));
  aoi21  g006(.a(new_n95_), .b(new_n94_), .c(x10), .O(z07));
  nand2  g007(.a(x19), .b(new_n90_), .O(new_n97_));
  nand2  g008(.a(x20), .b(x08), .O(new_n98_));
  aoi21  g009(.a(new_n98_), .b(new_n97_), .c(x10), .O(z08));
  nand2  g010(.a(x20), .b(new_n90_), .O(new_n100_));
  nand2  g011(.a(x21), .b(x08), .O(new_n101_));
  aoi21  g012(.a(new_n101_), .b(new_n100_), .c(x10), .O(z09));
  nand2  g013(.a(x21), .b(new_n90_), .O(new_n103_));
  nand2  g014(.a(x22), .b(x08), .O(new_n104_));
  aoi21  g015(.a(new_n104_), .b(new_n103_), .c(x10), .O(z10));
  nand2  g016(.a(x22), .b(new_n90_), .O(new_n106_));
  nand2  g017(.a(x23), .b(x08), .O(new_n107_));
  aoi21  g018(.a(new_n107_), .b(new_n106_), .c(x10), .O(z11));
  nand2  g019(.a(x23), .b(new_n90_), .O(new_n109_));
  nand2  g020(.a(x24), .b(x08), .O(new_n110_));
  aoi21  g021(.a(new_n110_), .b(new_n109_), .c(x10), .O(z12));
  nand2  g022(.a(x24), .b(new_n90_), .O(new_n112_));
  nand2  g023(.a(x25), .b(x08), .O(new_n113_));
  aoi21  g024(.a(new_n113_), .b(new_n112_), .c(x10), .O(z13));
  nand2  g025(.a(x25), .b(new_n90_), .O(new_n115_));
  nand2  g026(.a(x26), .b(x08), .O(new_n116_));
  aoi21  g027(.a(new_n116_), .b(new_n115_), .c(x10), .O(z14));
  nand2  g028(.a(x26), .b(new_n90_), .O(new_n118_));
  nand2  g029(.a(x27), .b(x08), .O(new_n119_));
  aoi21  g030(.a(new_n119_), .b(new_n118_), .c(x10), .O(z15));
  nand2  g031(.a(x27), .b(new_n90_), .O(new_n121_));
  nand2  g032(.a(x28), .b(x08), .O(new_n122_));
  aoi21  g033(.a(new_n122_), .b(new_n121_), .c(x10), .O(z16));
  nand2  g034(.a(x29), .b(new_n90_), .O(new_n125_));
  nand2  g035(.a(x30), .b(x08), .O(new_n126_));
  aoi21  g036(.a(new_n126_), .b(new_n125_), .c(x10), .O(z18));
  nand2  g037(.a(x08), .b(x00), .O(new_n128_));
  nand2  g038(.a(x30), .b(new_n90_), .O(new_n129_));
  aoi21  g039(.a(new_n129_), .b(new_n128_), .c(x10), .O(z19));
  inv1   g040(.a(x09), .O(new_n131_));
  nand2  g041(.a(x31), .b(new_n131_), .O(new_n132_));
  nand2  g042(.a(x32), .b(x09), .O(new_n133_));
  aoi21  g043(.a(new_n133_), .b(new_n132_), .c(x10), .O(z20));
  nand2  g044(.a(x32), .b(new_n131_), .O(new_n135_));
  nand2  g045(.a(x33), .b(x09), .O(new_n136_));
  aoi21  g046(.a(new_n136_), .b(new_n135_), .c(x10), .O(z21));
  nand2  g047(.a(x33), .b(new_n131_), .O(new_n138_));
  nand2  g048(.a(x34), .b(x09), .O(new_n139_));
  aoi21  g049(.a(new_n139_), .b(new_n138_), .c(x10), .O(z22));
  nand2  g050(.a(x34), .b(new_n131_), .O(new_n141_));
  nand2  g051(.a(x35), .b(x09), .O(new_n142_));
  aoi21  g052(.a(new_n142_), .b(new_n141_), .c(x10), .O(z23));
  nand2  g053(.a(x35), .b(new_n131_), .O(new_n144_));
  nand2  g054(.a(x36), .b(x09), .O(new_n145_));
  aoi21  g055(.a(new_n145_), .b(new_n144_), .c(x10), .O(z24));
  nand2  g056(.a(x36), .b(new_n131_), .O(new_n147_));
  nand2  g057(.a(x37), .b(x09), .O(new_n148_));
  aoi21  g058(.a(new_n148_), .b(new_n147_), .c(x10), .O(z25));
  nand2  g059(.a(x37), .b(new_n131_), .O(new_n150_));
  nand2  g060(.a(x38), .b(x09), .O(new_n151_));
  aoi21  g061(.a(new_n151_), .b(new_n150_), .c(x10), .O(z26));
  inv1   g062(.a(x39), .O(new_n153_));
  nand2  g063(.a(x14), .b(x00), .O(new_n154_));
  oai21  g064(.a(new_n153_), .b(x14), .c(new_n154_), .O(new_n155_));
  nand2  g065(.a(new_n155_), .b(x09), .O(new_n156_));
  nand2  g066(.a(x38), .b(new_n131_), .O(new_n157_));
  aoi21  g067(.a(new_n157_), .b(new_n156_), .c(x10), .O(z27));
  inv1   g068(.a(x14), .O(new_n159_));
  nand2  g069(.a(new_n159_), .b(x09), .O(new_n160_));
  nand2  g070(.a(new_n160_), .b(x39), .O(new_n161_));
  nor2   g071(.a(x14), .b(new_n131_), .O(new_n162_));
  nand2  g072(.a(new_n162_), .b(x40), .O(new_n163_));
  aoi21  g073(.a(new_n163_), .b(new_n161_), .c(x10), .O(z28));
  nand2  g074(.a(new_n160_), .b(x40), .O(new_n165_));
  nand2  g075(.a(new_n162_), .b(x41), .O(new_n166_));
  aoi21  g076(.a(new_n166_), .b(new_n165_), .c(x10), .O(z29));
  nand2  g077(.a(new_n160_), .b(x41), .O(new_n168_));
  nand2  g078(.a(new_n162_), .b(x42), .O(new_n169_));
  aoi21  g079(.a(new_n169_), .b(new_n168_), .c(x10), .O(z30));
  nand2  g080(.a(new_n160_), .b(x42), .O(new_n171_));
  nand2  g081(.a(new_n162_), .b(x43), .O(new_n172_));
  aoi21  g082(.a(new_n172_), .b(new_n171_), .c(x10), .O(z31));
  nand2  g083(.a(new_n160_), .b(x43), .O(new_n174_));
  nand2  g084(.a(new_n162_), .b(x44), .O(new_n175_));
  aoi21  g085(.a(new_n175_), .b(new_n174_), .c(x10), .O(z32));
  nand2  g086(.a(new_n160_), .b(x44), .O(new_n177_));
  nand2  g087(.a(new_n162_), .b(x45), .O(new_n178_));
  aoi21  g088(.a(new_n178_), .b(new_n177_), .c(x10), .O(z33));
  nand2  g089(.a(new_n160_), .b(x45), .O(new_n180_));
  nand2  g090(.a(new_n162_), .b(x46), .O(new_n181_));
  aoi21  g091(.a(new_n181_), .b(new_n180_), .c(x10), .O(z34));
  nand2  g092(.a(new_n160_), .b(x46), .O(new_n183_));
  nand2  g093(.a(new_n162_), .b(x00), .O(new_n184_));
  aoi21  g094(.a(new_n184_), .b(new_n183_), .c(x10), .O(z35));
  zero   g095(.O(z00));
  zero   g096(.O(z01));
  zero   g097(.O(z02));
  zero   g098(.O(z03));
  zero   g099(.O(z04));
  zero   g100(.O(z05));
  zero   g101(.O(z17));
endmodule


