// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:52 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n182_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n191_, new_n193_, new_n195_, new_n197_,
    new_n199_, new_n201_, new_n203_, new_n205_, new_n207_, new_n209_,
    new_n211_;
  inv1   g000(.a(x09), .O(new_n84_));
  inv1   g001(.a(x10), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(x07), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x07), .c(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  inv1   g006(.a(new_n89_), .O(z00));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  oai21  g009(.a(new_n91_), .b(x07), .c(new_n92_), .O(new_n93_));
  nand3  g010(.a(new_n93_), .b(new_n85_), .c(new_n84_), .O(new_n94_));
  inv1   g011(.a(new_n94_), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  inv1   g013(.a(x07), .O(new_n97_));
  aoi21  g014(.a(x13), .b(new_n97_), .c(x09), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n96_), .c(x10), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n85_), .c(new_n84_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n85_), .c(new_n84_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x07), .c(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n85_), .c(new_n84_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z05));
  inv1   g031(.a(x17), .O(new_n115_));
  nand2  g032(.a(x18), .b(x08), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n85_), .c(new_n84_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z06));
  inv1   g036(.a(x18), .O(new_n120_));
  nand2  g037(.a(x19), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n85_), .c(new_n84_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z07));
  inv1   g041(.a(x19), .O(new_n125_));
  nand2  g042(.a(x20), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n85_), .c(new_n84_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z08));
  inv1   g046(.a(x20), .O(new_n130_));
  nand2  g047(.a(x21), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n85_), .c(new_n84_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z09));
  inv1   g051(.a(x21), .O(new_n135_));
  nand2  g052(.a(x22), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n85_), .c(new_n84_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z10));
  inv1   g056(.a(x08), .O(new_n140_));
  nand2  g057(.a(x22), .b(new_n140_), .O(new_n141_));
  nand2  g058(.a(x23), .b(x08), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n141_), .c(new_n84_), .O(new_n143_));
  and2   g060(.a(new_n143_), .b(new_n85_), .O(z11));
  inv1   g061(.a(x23), .O(new_n145_));
  nand2  g062(.a(x24), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n85_), .c(new_n84_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z12));
  inv1   g066(.a(x24), .O(new_n150_));
  nand2  g067(.a(x25), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n85_), .c(new_n84_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z13));
  nand2  g071(.a(x25), .b(new_n140_), .O(new_n155_));
  nand2  g072(.a(x26), .b(x08), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(new_n84_), .O(new_n157_));
  and2   g074(.a(new_n157_), .b(new_n85_), .O(z14));
  nand2  g075(.a(x26), .b(new_n140_), .O(new_n159_));
  nand2  g076(.a(x27), .b(x08), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n159_), .c(new_n84_), .O(new_n161_));
  and2   g078(.a(new_n161_), .b(new_n85_), .O(z15));
  nand2  g079(.a(x27), .b(new_n140_), .O(new_n163_));
  nand2  g080(.a(x28), .b(x08), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n163_), .c(new_n84_), .O(new_n165_));
  and2   g082(.a(new_n165_), .b(new_n85_), .O(z16));
  nand2  g083(.a(x28), .b(new_n140_), .O(new_n167_));
  nand2  g084(.a(x29), .b(x08), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n167_), .c(new_n84_), .O(new_n169_));
  and2   g086(.a(new_n169_), .b(new_n85_), .O(z17));
  nand2  g087(.a(x29), .b(new_n140_), .O(new_n171_));
  nand2  g088(.a(x30), .b(x08), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n171_), .c(new_n84_), .O(new_n173_));
  and2   g090(.a(new_n173_), .b(new_n85_), .O(z18));
  inv1   g091(.a(x30), .O(new_n175_));
  nand2  g092(.a(x08), .b(x00), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(x08), .c(new_n176_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n85_), .c(new_n84_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z19));
  inv1   g096(.a(x31), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n84_), .c(x10), .O(z20));
  inv1   g098(.a(x32), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n84_), .c(x10), .O(z21));
  inv1   g100(.a(x33), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n84_), .c(x10), .O(z22));
  nor2   g102(.a(x10), .b(x09), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(x34), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z23));
  inv1   g105(.a(x35), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n84_), .c(x10), .O(z24));
  inv1   g107(.a(x36), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n84_), .c(x10), .O(z25));
  inv1   g109(.a(x37), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n84_), .c(x10), .O(z26));
  nand2  g111(.a(new_n186_), .b(x38), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z27));
  inv1   g113(.a(x39), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n84_), .c(x10), .O(z28));
  nand2  g115(.a(new_n186_), .b(x40), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z29));
  inv1   g117(.a(x41), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n84_), .c(x10), .O(z30));
  nand2  g119(.a(new_n186_), .b(x42), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z31));
  nand2  g121(.a(new_n186_), .b(x43), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z32));
  inv1   g123(.a(x44), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n84_), .c(x10), .O(z33));
  inv1   g125(.a(x45), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n84_), .c(x10), .O(z34));
  nand2  g127(.a(new_n186_), .b(x46), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z35));
endmodule


