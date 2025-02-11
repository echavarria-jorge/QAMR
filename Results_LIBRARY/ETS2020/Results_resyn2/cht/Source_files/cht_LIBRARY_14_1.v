// Benchmark "FAU" written by ABC on Fri Jul 24 20:40:51 2020

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
  wire new_n87_, new_n88_, new_n89_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n142_, new_n143_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x01), .O(new_n87_));
  inv1   g001(.a(x10), .O(new_n88_));
  oai21  g002(.a(x14), .b(x07), .c(new_n88_), .O(new_n89_));
  aoi21  g003(.a(x07), .b(new_n87_), .c(new_n89_), .O(z03));
  inv1   g004(.a(x03), .O(new_n92_));
  oai21  g005(.a(x16), .b(x07), .c(new_n88_), .O(new_n93_));
  aoi21  g006(.a(x07), .b(new_n92_), .c(new_n93_), .O(z05));
  inv1   g007(.a(x18), .O(new_n95_));
  oai21  g008(.a(x17), .b(x08), .c(new_n88_), .O(new_n96_));
  aoi21  g009(.a(new_n95_), .b(x08), .c(new_n96_), .O(z06));
  inv1   g010(.a(x19), .O(new_n98_));
  oai21  g011(.a(x18), .b(x08), .c(new_n88_), .O(new_n99_));
  aoi21  g012(.a(new_n98_), .b(x08), .c(new_n99_), .O(z07));
  inv1   g013(.a(x21), .O(new_n102_));
  oai21  g014(.a(x20), .b(x08), .c(new_n88_), .O(new_n103_));
  aoi21  g015(.a(new_n102_), .b(x08), .c(new_n103_), .O(z09));
  inv1   g016(.a(x22), .O(new_n105_));
  oai21  g017(.a(x21), .b(x08), .c(new_n88_), .O(new_n106_));
  aoi21  g018(.a(new_n105_), .b(x08), .c(new_n106_), .O(z10));
  inv1   g019(.a(x23), .O(new_n108_));
  oai21  g020(.a(x22), .b(x08), .c(new_n88_), .O(new_n109_));
  aoi21  g021(.a(new_n108_), .b(x08), .c(new_n109_), .O(z11));
  inv1   g022(.a(x24), .O(new_n111_));
  oai21  g023(.a(x23), .b(x08), .c(new_n88_), .O(new_n112_));
  aoi21  g024(.a(new_n111_), .b(x08), .c(new_n112_), .O(z12));
  inv1   g025(.a(x25), .O(new_n114_));
  oai21  g026(.a(x24), .b(x08), .c(new_n88_), .O(new_n115_));
  aoi21  g027(.a(new_n114_), .b(x08), .c(new_n115_), .O(z13));
  inv1   g028(.a(x26), .O(new_n117_));
  oai21  g029(.a(x25), .b(x08), .c(new_n88_), .O(new_n118_));
  aoi21  g030(.a(new_n117_), .b(x08), .c(new_n118_), .O(z14));
  inv1   g031(.a(x28), .O(new_n121_));
  oai21  g032(.a(x27), .b(x08), .c(new_n88_), .O(new_n122_));
  aoi21  g033(.a(new_n121_), .b(x08), .c(new_n122_), .O(z16));
  inv1   g034(.a(x29), .O(new_n124_));
  oai21  g035(.a(x28), .b(x08), .c(new_n88_), .O(new_n125_));
  aoi21  g036(.a(new_n124_), .b(x08), .c(new_n125_), .O(z17));
  inv1   g037(.a(x00), .O(new_n128_));
  oai21  g038(.a(x30), .b(x08), .c(new_n88_), .O(new_n129_));
  aoi21  g039(.a(x08), .b(new_n128_), .c(new_n129_), .O(z19));
  inv1   g040(.a(x09), .O(new_n131_));
  nor2   g041(.a(x32), .b(new_n131_), .O(new_n132_));
  oai21  g042(.a(x31), .b(x09), .c(new_n88_), .O(new_n133_));
  nor2   g043(.a(new_n133_), .b(new_n132_), .O(z20));
  nor2   g044(.a(x34), .b(new_n131_), .O(new_n136_));
  oai21  g045(.a(x33), .b(x09), .c(new_n88_), .O(new_n137_));
  nor2   g046(.a(new_n137_), .b(new_n136_), .O(z22));
  nor2   g047(.a(x35), .b(new_n131_), .O(new_n139_));
  oai21  g048(.a(x34), .b(x09), .c(new_n88_), .O(new_n140_));
  nor2   g049(.a(new_n140_), .b(new_n139_), .O(z23));
  nor2   g050(.a(x36), .b(new_n131_), .O(new_n142_));
  oai21  g051(.a(x35), .b(x09), .c(new_n88_), .O(new_n143_));
  nor2   g052(.a(new_n143_), .b(new_n142_), .O(z24));
  inv1   g053(.a(x14), .O(new_n149_));
  inv1   g054(.a(x41), .O(new_n150_));
  nand3  g055(.a(new_n150_), .b(new_n149_), .c(x09), .O(new_n151_));
  inv1   g056(.a(x40), .O(new_n152_));
  oai21  g057(.a(x14), .b(new_n131_), .c(new_n152_), .O(new_n153_));
  nand3  g058(.a(new_n153_), .b(new_n151_), .c(new_n88_), .O(new_n154_));
  inv1   g059(.a(new_n154_), .O(z29));
  inv1   g060(.a(x42), .O(new_n156_));
  nand3  g061(.a(new_n156_), .b(new_n149_), .c(x09), .O(new_n157_));
  oai21  g062(.a(x14), .b(new_n131_), .c(new_n150_), .O(new_n158_));
  nand3  g063(.a(new_n158_), .b(new_n157_), .c(new_n88_), .O(new_n159_));
  inv1   g064(.a(new_n159_), .O(z30));
  inv1   g065(.a(x43), .O(new_n161_));
  nand3  g066(.a(new_n161_), .b(new_n149_), .c(x09), .O(new_n162_));
  oai21  g067(.a(x14), .b(new_n131_), .c(new_n156_), .O(new_n163_));
  nand3  g068(.a(new_n163_), .b(new_n162_), .c(new_n88_), .O(new_n164_));
  inv1   g069(.a(new_n164_), .O(z31));
  inv1   g070(.a(x44), .O(new_n166_));
  nand3  g071(.a(new_n166_), .b(new_n149_), .c(x09), .O(new_n167_));
  oai21  g072(.a(x14), .b(new_n131_), .c(new_n161_), .O(new_n168_));
  nand3  g073(.a(new_n168_), .b(new_n167_), .c(new_n88_), .O(new_n169_));
  inv1   g074(.a(new_n169_), .O(z32));
  inv1   g075(.a(x45), .O(new_n171_));
  nand3  g076(.a(new_n171_), .b(new_n149_), .c(x09), .O(new_n172_));
  oai21  g077(.a(x14), .b(new_n131_), .c(new_n166_), .O(new_n173_));
  nand3  g078(.a(new_n173_), .b(new_n172_), .c(new_n88_), .O(new_n174_));
  inv1   g079(.a(new_n174_), .O(z33));
  inv1   g080(.a(x46), .O(new_n176_));
  nand3  g081(.a(new_n176_), .b(new_n149_), .c(x09), .O(new_n177_));
  oai21  g082(.a(x14), .b(new_n131_), .c(new_n171_), .O(new_n178_));
  nand3  g083(.a(new_n178_), .b(new_n177_), .c(new_n88_), .O(new_n179_));
  inv1   g084(.a(new_n179_), .O(z34));
  nand3  g085(.a(new_n149_), .b(x09), .c(new_n128_), .O(new_n181_));
  oai21  g086(.a(x14), .b(new_n131_), .c(new_n176_), .O(new_n182_));
  nand3  g087(.a(new_n182_), .b(new_n181_), .c(new_n88_), .O(new_n183_));
  inv1   g088(.a(new_n183_), .O(z35));
  zero   g089(.O(z00));
  zero   g090(.O(z01));
  zero   g091(.O(z02));
  zero   g092(.O(z04));
  zero   g093(.O(z08));
  zero   g094(.O(z15));
  zero   g095(.O(z18));
  zero   g096(.O(z21));
  zero   g097(.O(z25));
  zero   g098(.O(z26));
  zero   g099(.O(z27));
  zero   g100(.O(z28));
endmodule


