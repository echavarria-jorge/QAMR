// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:46 2020

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
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n163_, new_n165_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n174_, new_n176_,
    new_n178_, new_n180_, new_n182_, new_n184_, new_n186_, new_n188_,
    new_n190_, new_n192_, new_n194_, new_n196_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x09), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n85_), .c(x09), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  aoi21  g008(.a(x13), .b(new_n85_), .c(x09), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  nand2  g010(.a(x07), .b(x01), .O(new_n94_));
  aoi21  g011(.a(x14), .b(new_n85_), .c(x09), .O(new_n95_));
  aoi21  g012(.a(new_n95_), .b(new_n94_), .c(x10), .O(z03));
  inv1   g013(.a(x02), .O(new_n97_));
  nand2  g014(.a(x07), .b(new_n97_), .O(new_n98_));
  nor2   g015(.a(x10), .b(x09), .O(new_n99_));
  inv1   g016(.a(x15), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n85_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  aoi21  g021(.a(x16), .b(new_n85_), .c(x09), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  inv1   g023(.a(x18), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(x08), .O(new_n108_));
  inv1   g025(.a(x08), .O(new_n109_));
  inv1   g026(.a(x17), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n108_), .c(new_n99_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z06));
  inv1   g030(.a(x19), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(x08), .O(new_n115_));
  nand2  g032(.a(new_n107_), .b(new_n109_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n115_), .c(new_n99_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z07));
  nand2  g035(.a(x20), .b(x08), .O(new_n119_));
  aoi21  g036(.a(x19), .b(new_n109_), .c(x09), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z08));
  nand2  g038(.a(x21), .b(x08), .O(new_n122_));
  aoi21  g039(.a(x20), .b(new_n109_), .c(x09), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z09));
  nand2  g041(.a(x22), .b(x08), .O(new_n125_));
  aoi21  g042(.a(x21), .b(new_n109_), .c(x09), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z10));
  inv1   g044(.a(x23), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(x08), .O(new_n129_));
  inv1   g046(.a(x22), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n109_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n129_), .c(new_n99_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z11));
  inv1   g050(.a(x24), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  nand2  g052(.a(new_n128_), .b(new_n109_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n135_), .c(new_n99_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z12));
  nand2  g055(.a(x25), .b(x08), .O(new_n139_));
  aoi21  g056(.a(x24), .b(new_n109_), .c(x09), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z13));
  inv1   g058(.a(x26), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(x08), .O(new_n143_));
  inv1   g060(.a(x25), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n109_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n143_), .c(new_n99_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z14));
  inv1   g064(.a(x27), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(x08), .O(new_n149_));
  nand2  g066(.a(new_n142_), .b(new_n109_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n149_), .c(new_n99_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z15));
  nand2  g069(.a(x28), .b(x08), .O(new_n153_));
  aoi21  g070(.a(x27), .b(new_n109_), .c(x09), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z16));
  nand2  g072(.a(x29), .b(x08), .O(new_n156_));
  aoi21  g073(.a(x28), .b(new_n109_), .c(x09), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z17));
  nand2  g075(.a(x30), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x29), .b(new_n109_), .c(x09), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z18));
  nand2  g078(.a(x08), .b(x00), .O(new_n162_));
  aoi21  g079(.a(x30), .b(new_n109_), .c(x09), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z19));
  nand2  g081(.a(new_n99_), .b(x31), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z20));
  nand2  g083(.a(new_n99_), .b(x32), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z21));
  inv1   g085(.a(x09), .O(new_n169_));
  inv1   g086(.a(x33), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z22));
  nand2  g088(.a(new_n99_), .b(x34), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z23));
  inv1   g090(.a(x35), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n169_), .c(x10), .O(z24));
  nand2  g092(.a(new_n99_), .b(x36), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z25));
  inv1   g094(.a(x37), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n169_), .c(x10), .O(z26));
  nand2  g096(.a(new_n99_), .b(x38), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z27));
  nand2  g098(.a(new_n99_), .b(x39), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z28));
  nand2  g100(.a(new_n99_), .b(x40), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z29));
  inv1   g102(.a(x41), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n169_), .c(x10), .O(z30));
  inv1   g104(.a(x42), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n169_), .c(x10), .O(z31));
  nand2  g106(.a(new_n99_), .b(x43), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z32));
  inv1   g108(.a(x44), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n169_), .c(x10), .O(z33));
  inv1   g110(.a(x45), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n169_), .c(x10), .O(z34));
  nand2  g112(.a(new_n99_), .b(x46), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z35));
endmodule


