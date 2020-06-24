// Benchmark "FAU" written by ABC on Tue Jun 23 23:00:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_;
  inv1   g000(.a(x32), .O(z0));
  nor2   g001(.a(x32), .b(x03), .O(new_n46_));
  inv1   g002(.a(x03), .O(new_n47_));
  nor2   g003(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g004(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  nor2   g006(.a(x32), .b(new_n47_), .O(new_n51_));
  nor2   g007(.a(x33), .b(x03), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n49_), .O(z1));
  xnor2a g010(.a(x07), .b(x04), .O(new_n55_));
  nand3  g011(.a(x05), .b(new_n47_), .c(x02), .O(new_n56_));
  nor2   g012(.a(new_n47_), .b(x02), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(x06), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(new_n56_), .c(x01), .O(new_n59_));
  nor2   g015(.a(x03), .b(x02), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nor2   g017(.a(new_n47_), .b(new_n50_), .O(new_n62_));
  oai21  g018(.a(new_n60_), .b(new_n62_), .c(x01), .O(new_n63_));
  xnor2a g019(.a(x06), .b(x05), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n61_), .c(new_n63_), .O(new_n65_));
  oai21  g021(.a(new_n65_), .b(new_n59_), .c(new_n55_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  inv1   g023(.a(x01), .O(new_n68_));
  nand3  g024(.a(new_n60_), .b(x06), .c(x05), .O(new_n69_));
  oai21  g025(.a(x06), .b(x05), .c(new_n69_), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nor2   g027(.a(new_n47_), .b(x01), .O(new_n72_));
  nor2   g028(.a(x05), .b(x03), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n72_), .c(x02), .O(new_n74_));
  inv1   g030(.a(x06), .O(new_n75_));
  xor2a  g031(.a(x03), .b(x02), .O(new_n76_));
  aoi22  g032(.a(new_n76_), .b(x01), .c(new_n57_), .d(new_n75_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(new_n74_), .c(new_n71_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n67_), .O(new_n79_));
  inv1   g035(.a(x09), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(x08), .O(new_n81_));
  aoi21  g037(.a(new_n79_), .b(new_n66_), .c(new_n81_), .O(z2));
  oai21  g038(.a(x28), .b(x27), .c(x29), .O(new_n88_));
  inv1   g039(.a(x30), .O(new_n89_));
  inv1   g040(.a(x15), .O(new_n90_));
  inv1   g041(.a(x17), .O(new_n91_));
  inv1   g042(.a(x18), .O(new_n92_));
  nand3  g043(.a(x19), .b(new_n92_), .c(x13), .O(new_n93_));
  inv1   g044(.a(x19), .O(new_n94_));
  nand3  g045(.a(new_n94_), .b(x18), .c(x14), .O(new_n95_));
  aoi21  g046(.a(new_n95_), .b(new_n93_), .c(new_n91_), .O(new_n96_));
  nand4  g047(.a(x19), .b(x18), .c(new_n91_), .d(x12), .O(new_n97_));
  inv1   g048(.a(new_n97_), .O(new_n98_));
  oai21  g049(.a(new_n98_), .b(new_n96_), .c(x16), .O(new_n99_));
  inv1   g050(.a(x16), .O(new_n100_));
  nand2  g051(.a(x19), .b(x18), .O(new_n101_));
  inv1   g052(.a(new_n101_), .O(new_n102_));
  nand2  g053(.a(new_n102_), .b(x17), .O(new_n103_));
  inv1   g054(.a(new_n103_), .O(new_n104_));
  nand3  g055(.a(new_n104_), .b(new_n100_), .c(x11), .O(new_n105_));
  aoi21  g056(.a(new_n105_), .b(new_n99_), .c(new_n90_), .O(new_n106_));
  inv1   g057(.a(x10), .O(new_n107_));
  nor4   g058(.a(new_n103_), .b(new_n100_), .c(x15), .d(new_n107_), .O(new_n108_));
  inv1   g059(.a(x31), .O(new_n109_));
  nor2   g060(.a(x32), .b(new_n109_), .O(new_n110_));
  oai21  g061(.a(new_n108_), .b(new_n106_), .c(new_n110_), .O(new_n111_));
  nand2  g062(.a(x32), .b(new_n89_), .O(new_n112_));
  oai21  g063(.a(new_n111_), .b(new_n89_), .c(new_n112_), .O(new_n113_));
  nand2  g064(.a(new_n113_), .b(new_n88_), .O(new_n114_));
  inv1   g065(.a(new_n88_), .O(new_n115_));
  nand2  g066(.a(x32), .b(x30), .O(new_n116_));
  oai21  g067(.a(new_n111_), .b(x30), .c(new_n116_), .O(new_n117_));
  nor2   g068(.a(new_n100_), .b(new_n107_), .O(new_n118_));
  aoi21  g069(.a(new_n118_), .b(new_n104_), .c(x15), .O(new_n119_));
  inv1   g070(.a(new_n119_), .O(new_n120_));
  nand2  g071(.a(x17), .b(x11), .O(new_n121_));
  oai21  g072(.a(new_n121_), .b(new_n101_), .c(new_n100_), .O(new_n122_));
  nand2  g073(.a(x19), .b(x13), .O(new_n123_));
  nand2  g074(.a(new_n123_), .b(new_n92_), .O(new_n124_));
  inv1   g075(.a(x14), .O(new_n125_));
  nand2  g076(.a(new_n94_), .b(new_n125_), .O(new_n126_));
  nand4  g077(.a(new_n126_), .b(new_n124_), .c(new_n122_), .d(x31), .O(new_n127_));
  aoi21  g078(.a(new_n102_), .b(x12), .c(x17), .O(new_n128_));
  nor3   g079(.a(new_n103_), .b(new_n100_), .c(new_n90_), .O(new_n129_));
  nor3   g080(.a(new_n129_), .b(new_n128_), .c(new_n127_), .O(new_n130_));
  aoi21  g081(.a(new_n130_), .b(new_n120_), .c(z0), .O(new_n131_));
  aoi21  g082(.a(new_n117_), .b(new_n115_), .c(new_n131_), .O(new_n132_));
  inv1   g083(.a(x26), .O(new_n133_));
  nand2  g084(.a(new_n133_), .b(x00), .O(new_n134_));
  aoi21  g085(.a(new_n132_), .b(new_n114_), .c(new_n134_), .O(z8));
  inv1   g086(.a(x33), .O(new_n136_));
  oai21  g087(.a(new_n108_), .b(new_n106_), .c(new_n136_), .O(new_n137_));
  nand2  g088(.a(new_n109_), .b(new_n89_), .O(new_n138_));
  oai22  g089(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(new_n109_), .O(new_n139_));
  nand2  g090(.a(new_n139_), .b(new_n88_), .O(new_n140_));
  nand2  g091(.a(x31), .b(x30), .O(new_n141_));
  nand2  g092(.a(x33), .b(new_n109_), .O(new_n142_));
  oai21  g093(.a(new_n141_), .b(new_n137_), .c(new_n142_), .O(new_n143_));
  inv1   g094(.a(new_n128_), .O(new_n144_));
  nand2  g095(.a(new_n144_), .b(new_n122_), .O(new_n145_));
  nor2   g096(.a(new_n145_), .b(new_n129_), .O(new_n146_));
  nand2  g097(.a(new_n109_), .b(x30), .O(new_n147_));
  nand2  g098(.a(x31), .b(new_n89_), .O(new_n148_));
  nand4  g099(.a(new_n148_), .b(new_n147_), .c(new_n126_), .d(new_n124_), .O(new_n149_));
  nor2   g100(.a(new_n149_), .b(new_n119_), .O(new_n150_));
  aoi21  g101(.a(new_n150_), .b(new_n146_), .c(new_n136_), .O(new_n151_));
  aoi21  g102(.a(new_n143_), .b(new_n115_), .c(new_n151_), .O(new_n152_));
  aoi21  g103(.a(new_n152_), .b(new_n140_), .c(new_n134_), .O(z9));
  zero   g104(.O(z3));
  zero   g105(.O(z4));
  zero   g106(.O(z5));
  zero   g107(.O(z6));
  zero   g108(.O(z7));
endmodule


