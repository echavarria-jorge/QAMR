// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:55 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n173_, new_n174_, new_n176_, new_n178_, new_n180_, new_n182_,
    new_n184_, new_n186_, new_n188_, new_n190_, new_n192_, new_n194_,
    new_n196_, new_n198_, new_n200_, new_n202_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x10), .b(x09), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n87_), .c(x09), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n87_), .c(x09), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n87_), .c(x09), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n87_), .c(x09), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  inv1   g020(.a(x03), .O(new_n104_));
  nand2  g021(.a(x07), .b(new_n104_), .O(new_n105_));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n87_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n105_), .c(new_n86_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z05));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  inv1   g027(.a(x08), .O(new_n111_));
  aoi21  g028(.a(x17), .b(new_n111_), .c(x09), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n110_), .c(x10), .O(z06));
  inv1   g030(.a(x19), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(x08), .O(new_n115_));
  inv1   g032(.a(x18), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n111_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n115_), .c(new_n86_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z07));
  inv1   g036(.a(x20), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(x08), .O(new_n121_));
  nand2  g038(.a(new_n114_), .b(new_n111_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n121_), .c(new_n86_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z08));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  aoi21  g042(.a(x20), .b(new_n111_), .c(x09), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z09));
  nand2  g044(.a(x22), .b(x08), .O(new_n128_));
  aoi21  g045(.a(x21), .b(new_n111_), .c(x09), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n128_), .c(x10), .O(z10));
  inv1   g047(.a(x23), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(x08), .O(new_n132_));
  inv1   g049(.a(x22), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n111_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n132_), .c(new_n86_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z11));
  nand2  g053(.a(x24), .b(x08), .O(new_n137_));
  aoi21  g054(.a(x23), .b(new_n111_), .c(x09), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z12));
  nand2  g056(.a(x25), .b(x08), .O(new_n140_));
  aoi21  g057(.a(x24), .b(new_n111_), .c(x09), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z13));
  nand2  g059(.a(x26), .b(x08), .O(new_n143_));
  aoi21  g060(.a(x25), .b(new_n111_), .c(x09), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z14));
  inv1   g062(.a(x27), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(x08), .O(new_n147_));
  inv1   g064(.a(x26), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n111_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n147_), .c(new_n86_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z15));
  inv1   g068(.a(x28), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(x08), .O(new_n153_));
  nand2  g070(.a(new_n146_), .b(new_n111_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(new_n86_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z16));
  inv1   g073(.a(x29), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(x08), .O(new_n158_));
  nand2  g075(.a(new_n152_), .b(new_n111_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n158_), .c(new_n86_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z17));
  nand2  g078(.a(x30), .b(x08), .O(new_n162_));
  aoi21  g079(.a(x29), .b(new_n111_), .c(x09), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z18));
  inv1   g081(.a(x00), .O(new_n165_));
  nand2  g082(.a(x08), .b(new_n165_), .O(new_n166_));
  inv1   g083(.a(x30), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n111_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n166_), .c(new_n86_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z19));
  nand2  g087(.a(new_n86_), .b(x31), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z20));
  inv1   g089(.a(x09), .O(new_n173_));
  inv1   g090(.a(x32), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n173_), .c(x10), .O(z21));
  nand2  g092(.a(new_n86_), .b(x33), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z22));
  inv1   g094(.a(x34), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n173_), .c(x10), .O(z23));
  inv1   g096(.a(x35), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n173_), .c(x10), .O(z24));
  nand2  g098(.a(new_n86_), .b(x36), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z25));
  nand2  g100(.a(new_n86_), .b(x37), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z26));
  inv1   g102(.a(x38), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n173_), .c(x10), .O(z27));
  nand2  g104(.a(new_n86_), .b(x39), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z28));
  inv1   g106(.a(x40), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n173_), .c(x10), .O(z29));
  nand2  g108(.a(new_n86_), .b(x41), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z30));
  inv1   g110(.a(x42), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n173_), .c(x10), .O(z31));
  nand2  g112(.a(new_n86_), .b(x43), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z32));
  inv1   g114(.a(x44), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n173_), .c(x10), .O(z33));
  nand2  g116(.a(new_n86_), .b(x45), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z34));
  nand2  g118(.a(new_n86_), .b(x46), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z35));
endmodule


