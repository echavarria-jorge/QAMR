// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  inv1   g000(.a(x27), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x26), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x33), .O(new_n48_));
  xnor2a g004(.a(x03), .b(x02), .O(new_n49_));
  nand2  g005(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g006(.a(x32), .O(new_n51_));
  inv1   g007(.a(new_n49_), .O(new_n52_));
  nand2  g008(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g009(.a(new_n53_), .b(new_n50_), .c(new_n46_), .O(z1));
  inv1   g010(.a(x01), .O(new_n55_));
  aoi21  g011(.a(x03), .b(x02), .c(new_n55_), .O(new_n56_));
  oai21  g012(.a(x03), .b(x02), .c(new_n56_), .O(new_n57_));
  inv1   g013(.a(x03), .O(new_n58_));
  inv1   g014(.a(x02), .O(new_n59_));
  nand2  g015(.a(x06), .b(new_n59_), .O(new_n60_));
  aoi21  g016(.a(x05), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand3  g017(.a(new_n60_), .b(x05), .c(new_n58_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  oai21  g019(.a(new_n63_), .b(new_n61_), .c(new_n57_), .O(new_n64_));
  xnor2a g020(.a(x07), .b(x04), .O(new_n65_));
  inv1   g021(.a(x09), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(x08), .O(new_n67_));
  aoi21  g023(.a(new_n65_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  oai21  g024(.a(new_n65_), .b(new_n64_), .c(new_n68_), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n46_), .O(z2));
  nor2   g026(.a(x23), .b(x18), .O(new_n71_));
  nor2   g027(.a(x22), .b(x17), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor2   g029(.a(x24), .b(x19), .O(new_n74_));
  nor2   g030(.a(x21), .b(x16), .O(new_n75_));
  nor2   g031(.a(x20), .b(x15), .O(new_n76_));
  nor3   g032(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  inv1   g033(.a(x26), .O(new_n78_));
  nand3  g034(.a(new_n56_), .b(new_n78_), .c(x25), .O(new_n79_));
  aoi21  g035(.a(new_n77_), .b(new_n73_), .c(new_n79_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n45_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(z3));
  inv1   g038(.a(x28), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n45_), .O(new_n84_));
  nor2   g040(.a(x28), .b(x27), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n80_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(z4));
  nand2  g044(.a(new_n84_), .b(x29), .O(new_n89_));
  inv1   g045(.a(x29), .O(new_n90_));
  inv1   g046(.a(new_n84_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n89_), .c(new_n80_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(z5));
  inv1   g050(.a(x30), .O(new_n95_));
  nand2  g051(.a(new_n89_), .b(new_n95_), .O(new_n96_));
  nand3  g052(.a(new_n84_), .b(x30), .c(x29), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n96_), .c(new_n80_), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(z6));
  inv1   g055(.a(x31), .O(new_n100_));
  nand2  g056(.a(new_n97_), .b(new_n100_), .O(new_n101_));
  nor2   g057(.a(new_n100_), .b(new_n95_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(x29), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n91_), .c(new_n101_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n80_), .O(z7));
  inv1   g061(.a(x15), .O(new_n106_));
  inv1   g062(.a(x17), .O(new_n107_));
  inv1   g063(.a(x19), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(x18), .c(x14), .O(new_n109_));
  inv1   g065(.a(x18), .O(new_n110_));
  nand3  g066(.a(x19), .b(new_n110_), .c(x13), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  nand4  g068(.a(x19), .b(x18), .c(new_n107_), .d(x12), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n112_), .c(x16), .O(new_n115_));
  inv1   g071(.a(x16), .O(new_n116_));
  nand3  g072(.a(x18), .b(x17), .c(x11), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x19), .c(new_n116_), .O(new_n119_));
  aoi21  g075(.a(new_n119_), .b(new_n115_), .c(new_n106_), .O(new_n120_));
  nor2   g076(.a(new_n110_), .b(new_n107_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x16), .c(x10), .O(new_n122_));
  nor3   g078(.a(new_n122_), .b(new_n108_), .c(x15), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n120_), .c(new_n102_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n51_), .O(new_n125_));
  nor2   g081(.a(new_n85_), .b(new_n90_), .O(new_n126_));
  aoi21  g082(.a(x32), .b(x30), .c(new_n126_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nor2   g084(.a(new_n123_), .b(new_n120_), .O(new_n129_));
  nand3  g085(.a(new_n51_), .b(x31), .c(new_n95_), .O(new_n130_));
  oai22  g086(.a(new_n130_), .b(new_n129_), .c(new_n51_), .d(new_n95_), .O(new_n131_));
  oai21  g087(.a(new_n118_), .b(x16), .c(x15), .O(new_n132_));
  nand3  g088(.a(new_n121_), .b(x16), .c(x15), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n108_), .O(new_n134_));
  nand2  g090(.a(new_n108_), .b(x14), .O(new_n135_));
  inv1   g091(.a(new_n133_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  aoi21  g094(.a(new_n132_), .b(new_n122_), .c(new_n138_), .O(new_n139_));
  inv1   g095(.a(x13), .O(new_n140_));
  nand2  g096(.a(new_n110_), .b(new_n140_), .O(new_n141_));
  aoi22  g097(.a(new_n141_), .b(x17), .c(x18), .d(x12), .O(new_n142_));
  nor2   g098(.a(new_n142_), .b(new_n100_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n139_), .c(new_n51_), .O(new_n144_));
  aoi21  g100(.a(new_n131_), .b(new_n126_), .c(new_n144_), .O(new_n145_));
  nand2  g101(.a(new_n78_), .b(x00), .O(new_n146_));
  aoi21  g102(.a(new_n145_), .b(new_n128_), .c(new_n146_), .O(z8));
  nand2  g103(.a(x33), .b(x30), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n126_), .O(new_n149_));
  aoi21  g105(.a(new_n124_), .b(new_n48_), .c(new_n149_), .O(new_n150_));
  nand2  g106(.a(new_n100_), .b(new_n95_), .O(new_n151_));
  nor2   g107(.a(new_n151_), .b(x33), .O(new_n152_));
  oai21  g108(.a(new_n123_), .b(new_n120_), .c(new_n152_), .O(new_n153_));
  nand2  g109(.a(new_n132_), .b(new_n122_), .O(new_n154_));
  aoi21  g110(.a(new_n151_), .b(new_n103_), .c(new_n142_), .O(new_n155_));
  nand4  g111(.a(new_n155_), .b(new_n137_), .c(new_n134_), .d(new_n154_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(x33), .O(new_n157_));
  oai21  g113(.a(new_n153_), .b(x29), .c(new_n157_), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n150_), .c(new_n78_), .O(new_n159_));
  nand2  g115(.a(new_n153_), .b(new_n148_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n85_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(x00), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n46_), .O(z9));
endmodule


