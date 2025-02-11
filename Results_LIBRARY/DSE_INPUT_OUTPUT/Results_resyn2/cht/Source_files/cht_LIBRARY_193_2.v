// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:05 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n172_, new_n174_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n183_, new_n185_, new_n187_, new_n189_, new_n191_, new_n193_,
    new_n195_, new_n197_, new_n199_, new_n201_, new_n203_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x09), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x05), .O(new_n88_));
  nand2  g005(.a(x07), .b(new_n88_), .O(new_n89_));
  nor2   g006(.a(x10), .b(x09), .O(new_n90_));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x06), .O(new_n95_));
  nand2  g012(.a(x07), .b(new_n95_), .O(new_n96_));
  inv1   g013(.a(x13), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n85_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n96_), .c(new_n90_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  aoi21  g018(.a(x14), .b(new_n85_), .c(x09), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z03));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  aoi21  g021(.a(x15), .b(new_n85_), .c(x09), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z04));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  aoi21  g024(.a(x16), .b(new_n85_), .c(x09), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z05));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  inv1   g027(.a(x08), .O(new_n111_));
  aoi21  g028(.a(x17), .b(new_n111_), .c(x09), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n110_), .c(x10), .O(z06));
  inv1   g030(.a(x19), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(x08), .O(new_n115_));
  inv1   g032(.a(x18), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n111_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n115_), .c(new_n90_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z07));
  inv1   g036(.a(x20), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(x08), .O(new_n121_));
  nand2  g038(.a(new_n114_), .b(new_n111_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n121_), .c(new_n90_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z08));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  aoi21  g042(.a(x20), .b(new_n111_), .c(x09), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z09));
  inv1   g044(.a(x22), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(x08), .O(new_n129_));
  inv1   g046(.a(x21), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n111_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n129_), .c(new_n90_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z10));
  inv1   g050(.a(x23), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  nand2  g052(.a(new_n128_), .b(new_n111_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n135_), .c(new_n90_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z11));
  inv1   g055(.a(x24), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x08), .O(new_n140_));
  nand2  g057(.a(new_n134_), .b(new_n111_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(new_n90_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z12));
  nand2  g060(.a(x25), .b(x08), .O(new_n144_));
  aoi21  g061(.a(x24), .b(new_n111_), .c(x09), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z13));
  nand2  g063(.a(x26), .b(x08), .O(new_n147_));
  aoi21  g064(.a(x25), .b(new_n111_), .c(x09), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z14));
  inv1   g066(.a(x27), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(x08), .O(new_n151_));
  inv1   g068(.a(x26), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n111_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n151_), .c(new_n90_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z15));
  inv1   g072(.a(x28), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(x08), .O(new_n157_));
  nand2  g074(.a(new_n150_), .b(new_n111_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(new_n90_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z16));
  inv1   g077(.a(x29), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(x08), .O(new_n162_));
  nand2  g079(.a(new_n156_), .b(new_n111_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n162_), .c(new_n90_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z17));
  nand2  g082(.a(x30), .b(x08), .O(new_n166_));
  aoi21  g083(.a(x29), .b(new_n111_), .c(x09), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z18));
  nand2  g085(.a(x08), .b(x00), .O(new_n169_));
  aoi21  g086(.a(x30), .b(new_n111_), .c(x09), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z19));
  nand2  g088(.a(new_n90_), .b(x31), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z20));
  nand2  g090(.a(new_n90_), .b(x32), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z21));
  nand2  g092(.a(new_n90_), .b(x33), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z22));
  inv1   g094(.a(x09), .O(new_n178_));
  inv1   g095(.a(x34), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z23));
  inv1   g097(.a(x35), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n178_), .c(x10), .O(z24));
  inv1   g099(.a(x36), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n178_), .c(x10), .O(z25));
  nand2  g101(.a(new_n90_), .b(x37), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z26));
  nand2  g103(.a(new_n90_), .b(x38), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z27));
  nand2  g105(.a(new_n90_), .b(x39), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z28));
  nand2  g107(.a(new_n90_), .b(x40), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z29));
  inv1   g109(.a(x41), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n178_), .c(x10), .O(z30));
  inv1   g111(.a(x42), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n178_), .c(x10), .O(z31));
  inv1   g113(.a(x43), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n178_), .c(x10), .O(z32));
  nand2  g115(.a(new_n90_), .b(x44), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z33));
  inv1   g117(.a(x45), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n178_), .c(x10), .O(z34));
  inv1   g119(.a(x46), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n178_), .c(x10), .O(z35));
endmodule


