// Benchmark "FAU" written by ABC on Tue Jul  7 19:17:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x20), .O(new_n53_));
  nor2   g001(.a(x19), .b(x17), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor3   g003(.a(x20), .b(x19), .c(x17), .O(new_n56_));
  oai21  g004(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g005(.a(x14), .O(new_n58_));
  inv1   g006(.a(x16), .O(new_n59_));
  aoi21  g007(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n57_), .O(z01));
  inv1   g009(.a(new_n56_), .O(new_n62_));
  inv1   g010(.a(x17), .O(new_n63_));
  inv1   g011(.a(x19), .O(new_n64_));
  inv1   g012(.a(x21), .O(new_n65_));
  nand4  g013(.a(new_n65_), .b(new_n53_), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  inv1   g014(.a(new_n66_), .O(new_n67_));
  aoi21  g015(.a(new_n62_), .b(x21), .c(new_n67_), .O(new_n68_));
  inv1   g016(.a(x13), .O(new_n69_));
  aoi21  g017(.a(new_n59_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g018(.a(new_n68_), .b(new_n59_), .c(new_n70_), .O(z02));
  nor2   g019(.a(x22), .b(x21), .O(new_n72_));
  aoi22  g020(.a(new_n72_), .b(new_n56_), .c(new_n66_), .d(x22), .O(new_n73_));
  inv1   g021(.a(x12), .O(new_n74_));
  aoi21  g022(.a(new_n59_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g023(.a(new_n73_), .b(new_n59_), .c(new_n75_), .O(z03));
  nand3  g024(.a(new_n72_), .b(new_n54_), .c(new_n53_), .O(new_n77_));
  nor3   g025(.a(x23), .b(x22), .c(x21), .O(new_n78_));
  aoi22  g026(.a(new_n78_), .b(new_n56_), .c(new_n77_), .d(x23), .O(new_n79_));
  inv1   g027(.a(x11), .O(new_n80_));
  aoi21  g028(.a(new_n59_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g029(.a(new_n79_), .b(new_n59_), .c(new_n81_), .O(z04));
  inv1   g030(.a(x24), .O(new_n83_));
  aoi21  g031(.a(new_n78_), .b(new_n56_), .c(new_n83_), .O(new_n84_));
  nor2   g032(.a(x24), .b(x23), .O(new_n85_));
  nand4  g033(.a(new_n85_), .b(new_n72_), .c(new_n54_), .d(new_n53_), .O(new_n86_));
  inv1   g034(.a(new_n86_), .O(new_n87_));
  oai21  g035(.a(new_n87_), .b(new_n84_), .c(x16), .O(new_n88_));
  inv1   g036(.a(x10), .O(new_n89_));
  aoi21  g037(.a(new_n59_), .b(new_n89_), .c(x18), .O(new_n90_));
  nand2  g038(.a(new_n90_), .b(new_n88_), .O(z05));
  nor2   g039(.a(x21), .b(x20), .O(new_n93_));
  nor2   g040(.a(x23), .b(x22), .O(new_n94_));
  nor2   g041(.a(x25), .b(x24), .O(new_n95_));
  nand4  g042(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n54_), .O(new_n96_));
  nand2  g043(.a(new_n96_), .b(x26), .O(new_n97_));
  nor2   g044(.a(x26), .b(x25), .O(new_n98_));
  nand4  g045(.a(new_n98_), .b(new_n94_), .c(new_n67_), .d(new_n83_), .O(new_n99_));
  nand2  g046(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g047(.a(new_n100_), .b(x16), .O(new_n101_));
  inv1   g048(.a(x08), .O(new_n102_));
  aoi21  g049(.a(new_n59_), .b(new_n102_), .c(x18), .O(new_n103_));
  nand2  g050(.a(new_n103_), .b(new_n101_), .O(z07));
  inv1   g051(.a(x25), .O(new_n105_));
  nor2   g052(.a(x27), .b(x26), .O(new_n106_));
  nand3  g053(.a(new_n106_), .b(new_n85_), .c(new_n105_), .O(new_n107_));
  nor2   g054(.a(new_n107_), .b(new_n77_), .O(new_n108_));
  aoi21  g055(.a(new_n99_), .b(x27), .c(new_n108_), .O(new_n109_));
  inv1   g056(.a(x07), .O(new_n110_));
  aoi21  g057(.a(new_n59_), .b(new_n110_), .c(x18), .O(new_n111_));
  oai21  g058(.a(new_n109_), .b(new_n59_), .c(new_n111_), .O(z08));
  nor3   g059(.a(x25), .b(x24), .c(x23), .O(new_n113_));
  nand4  g060(.a(new_n113_), .b(new_n106_), .c(new_n72_), .d(new_n56_), .O(new_n114_));
  nor2   g061(.a(x28), .b(x27), .O(new_n115_));
  nor2   g062(.a(x26), .b(x23), .O(new_n116_));
  nand3  g063(.a(new_n116_), .b(new_n115_), .c(new_n95_), .O(new_n117_));
  nor2   g064(.a(new_n117_), .b(new_n77_), .O(new_n118_));
  aoi21  g065(.a(new_n114_), .b(x28), .c(new_n118_), .O(new_n119_));
  inv1   g066(.a(x06), .O(new_n120_));
  aoi21  g067(.a(new_n59_), .b(new_n120_), .c(x18), .O(new_n121_));
  oai21  g068(.a(new_n119_), .b(new_n59_), .c(new_n121_), .O(z09));
  nor2   g069(.a(x30), .b(x29), .O(new_n127_));
  nor2   g070(.a(x32), .b(x31), .O(new_n128_));
  nand4  g071(.a(new_n128_), .b(new_n127_), .c(new_n115_), .d(new_n98_), .O(new_n129_));
  oai21  g072(.a(new_n129_), .b(new_n86_), .c(x33), .O(new_n130_));
  inv1   g073(.a(x22), .O(new_n131_));
  inv1   g074(.a(x23), .O(new_n132_));
  nand4  g075(.a(new_n105_), .b(new_n83_), .c(new_n132_), .d(new_n131_), .O(new_n133_));
  nor2   g076(.a(new_n133_), .b(new_n66_), .O(new_n134_));
  nor2   g077(.a(x29), .b(x28), .O(new_n135_));
  nor2   g078(.a(x31), .b(x30), .O(new_n136_));
  nor2   g079(.a(x33), .b(x32), .O(new_n137_));
  nand4  g080(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n106_), .O(new_n138_));
  inv1   g081(.a(new_n138_), .O(new_n139_));
  nand2  g082(.a(new_n139_), .b(new_n134_), .O(new_n140_));
  nand2  g083(.a(new_n140_), .b(new_n130_), .O(new_n141_));
  nand2  g084(.a(new_n141_), .b(x16), .O(new_n142_));
  inv1   g085(.a(x01), .O(new_n143_));
  aoi21  g086(.a(new_n59_), .b(new_n143_), .c(x18), .O(new_n144_));
  nand2  g087(.a(new_n144_), .b(new_n142_), .O(z14));
  oai21  g088(.a(new_n138_), .b(new_n96_), .c(x34), .O(new_n146_));
  nand2  g089(.a(new_n135_), .b(new_n106_), .O(new_n147_));
  inv1   g090(.a(new_n147_), .O(new_n148_));
  inv1   g091(.a(x30), .O(new_n149_));
  inv1   g092(.a(x31), .O(new_n150_));
  nand2  g093(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  inv1   g094(.a(x32), .O(new_n152_));
  inv1   g095(.a(x33), .O(new_n153_));
  inv1   g096(.a(x34), .O(new_n154_));
  nand3  g097(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(new_n155_));
  nor2   g098(.a(new_n155_), .b(new_n151_), .O(new_n156_));
  nand3  g099(.a(new_n156_), .b(new_n148_), .c(new_n134_), .O(new_n157_));
  nand2  g100(.a(new_n157_), .b(new_n146_), .O(new_n158_));
  nand2  g101(.a(new_n158_), .b(x16), .O(new_n159_));
  inv1   g102(.a(x00), .O(new_n160_));
  aoi21  g103(.a(new_n59_), .b(new_n160_), .c(x18), .O(new_n161_));
  nand2  g104(.a(new_n161_), .b(new_n159_), .O(z15));
  zero   g105(.O(z00));
  zero   g106(.O(z06));
  zero   g107(.O(z10));
  zero   g108(.O(z11));
  zero   g109(.O(z12));
  zero   g110(.O(z13));
endmodule


