// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:44 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n172_, new_n174_,
    new_n176_, new_n178_, new_n180_, new_n182_, new_n184_, new_n186_,
    new_n188_, new_n190_, new_n192_, new_n194_, new_n196_, new_n198_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x09), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n85_), .c(x09), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  inv1   g007(.a(x06), .O(new_n91_));
  nand2  g008(.a(x07), .b(new_n91_), .O(new_n92_));
  nor2   g009(.a(x10), .b(x09), .O(new_n93_));
  inv1   g010(.a(x13), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n85_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(x09), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x02), .O(new_n101_));
  nand2  g018(.a(x07), .b(new_n101_), .O(new_n102_));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n85_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n102_), .c(new_n93_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z04));
  inv1   g023(.a(x03), .O(new_n107_));
  nand2  g024(.a(x07), .b(new_n107_), .O(new_n108_));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n85_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n108_), .c(new_n93_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  inv1   g029(.a(x18), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(x08), .O(new_n114_));
  inv1   g031(.a(x08), .O(new_n115_));
  inv1   g032(.a(x17), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n114_), .c(new_n93_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z06));
  nand2  g036(.a(x19), .b(x08), .O(new_n120_));
  aoi21  g037(.a(x18), .b(new_n115_), .c(x09), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z07));
  inv1   g039(.a(x20), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(x08), .O(new_n124_));
  inv1   g041(.a(x19), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n115_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n124_), .c(new_n93_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z08));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(x08), .O(new_n130_));
  nand2  g047(.a(new_n123_), .b(new_n115_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n130_), .c(new_n93_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z09));
  nand2  g050(.a(x22), .b(x08), .O(new_n134_));
  aoi21  g051(.a(x21), .b(new_n115_), .c(x09), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z10));
  nand2  g053(.a(x23), .b(x08), .O(new_n137_));
  aoi21  g054(.a(x22), .b(new_n115_), .c(x09), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z11));
  nand2  g056(.a(x24), .b(x08), .O(new_n140_));
  aoi21  g057(.a(x23), .b(new_n115_), .c(x09), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z12));
  nand2  g059(.a(x25), .b(x08), .O(new_n143_));
  aoi21  g060(.a(x24), .b(new_n115_), .c(x09), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z13));
  nand2  g062(.a(x26), .b(x08), .O(new_n146_));
  aoi21  g063(.a(x25), .b(new_n115_), .c(x09), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z14));
  nand2  g065(.a(x27), .b(x08), .O(new_n149_));
  aoi21  g066(.a(x26), .b(new_n115_), .c(x09), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z15));
  inv1   g068(.a(x28), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(x08), .O(new_n153_));
  inv1   g070(.a(x27), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n115_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n153_), .c(new_n93_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z16));
  nand2  g074(.a(x29), .b(x08), .O(new_n158_));
  aoi21  g075(.a(x28), .b(new_n115_), .c(x09), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z17));
  nand2  g077(.a(x30), .b(x08), .O(new_n161_));
  aoi21  g078(.a(x29), .b(new_n115_), .c(x09), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z18));
  nand2  g080(.a(x08), .b(x00), .O(new_n164_));
  aoi21  g081(.a(x30), .b(new_n115_), .c(x09), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z19));
  inv1   g083(.a(x09), .O(new_n167_));
  inv1   g084(.a(x31), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z20));
  nand2  g086(.a(new_n93_), .b(x32), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z21));
  inv1   g088(.a(x33), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n167_), .c(x10), .O(z22));
  nand2  g090(.a(new_n93_), .b(x34), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z23));
  nand2  g092(.a(new_n93_), .b(x35), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z24));
  inv1   g094(.a(x36), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n167_), .c(x10), .O(z25));
  inv1   g096(.a(x37), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n167_), .c(x10), .O(z26));
  inv1   g098(.a(x38), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n167_), .c(x10), .O(z27));
  nand2  g100(.a(new_n93_), .b(x39), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z28));
  inv1   g102(.a(x40), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n167_), .c(x10), .O(z29));
  inv1   g104(.a(x41), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n167_), .c(x10), .O(z30));
  nand2  g106(.a(new_n93_), .b(x42), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z31));
  inv1   g108(.a(x43), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n167_), .c(x10), .O(z32));
  inv1   g110(.a(x44), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n167_), .c(x10), .O(z33));
  nand2  g112(.a(new_n93_), .b(x45), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z34));
  nand2  g114(.a(new_n93_), .b(x46), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z35));
endmodule


