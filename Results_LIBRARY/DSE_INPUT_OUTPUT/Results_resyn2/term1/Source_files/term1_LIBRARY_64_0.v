// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_;
  nor2   g000(.a(x18), .b(x17), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  xnor2a g003(.a(x03), .b(x02), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  inv1   g005(.a(x32), .O(new_n50_));
  aoi21  g006(.a(new_n49_), .b(new_n50_), .c(new_n45_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(x33), .c(new_n51_), .O(z1));
  inv1   g008(.a(x01), .O(new_n53_));
  aoi21  g009(.a(x03), .b(x02), .c(new_n53_), .O(new_n54_));
  oai21  g010(.a(x03), .b(x02), .c(new_n54_), .O(new_n55_));
  inv1   g011(.a(x03), .O(new_n56_));
  inv1   g012(.a(x02), .O(new_n57_));
  nand2  g013(.a(x06), .b(new_n57_), .O(new_n58_));
  aoi21  g014(.a(x05), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand3  g015(.a(new_n58_), .b(x05), .c(new_n56_), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  oai21  g017(.a(new_n61_), .b(new_n59_), .c(new_n55_), .O(new_n62_));
  xnor2a g018(.a(x07), .b(x04), .O(new_n63_));
  inv1   g019(.a(x09), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(x08), .O(new_n65_));
  aoi21  g021(.a(new_n63_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  oai21  g022(.a(new_n63_), .b(new_n62_), .c(new_n66_), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n46_), .O(z2));
  nor2   g024(.a(x24), .b(x19), .O(new_n69_));
  nor2   g025(.a(x21), .b(x16), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai21  g027(.a(x20), .b(x15), .c(new_n71_), .O(new_n72_));
  inv1   g028(.a(x17), .O(new_n73_));
  inv1   g029(.a(x22), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g031(.a(x23), .b(x18), .c(new_n75_), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  inv1   g033(.a(x27), .O(new_n78_));
  inv1   g034(.a(x26), .O(new_n79_));
  nand3  g035(.a(new_n54_), .b(new_n79_), .c(x25), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n77_), .c(new_n46_), .O(z3));
  nor2   g039(.a(new_n77_), .b(new_n45_), .O(new_n84_));
  inv1   g040(.a(x28), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n78_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand2  g043(.a(new_n85_), .b(new_n78_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n87_), .c(new_n84_), .d(new_n81_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(z4));
  nand2  g046(.a(new_n86_), .b(x29), .O(new_n91_));
  inv1   g047(.a(x29), .O(new_n92_));
  nand2  g048(.a(new_n87_), .b(new_n92_), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n91_), .c(new_n81_), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n77_), .c(new_n46_), .O(z5));
  inv1   g051(.a(x30), .O(new_n96_));
  nand2  g052(.a(new_n91_), .b(new_n96_), .O(new_n97_));
  nand3  g053(.a(new_n86_), .b(x30), .c(x29), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(new_n97_), .c(new_n81_), .O(new_n99_));
  nor3   g055(.a(new_n99_), .b(new_n77_), .c(new_n45_), .O(z6));
  aoi22  g056(.a(new_n75_), .b(x18), .c(x23), .d(x17), .O(new_n101_));
  nor2   g057(.a(new_n98_), .b(x31), .O(new_n102_));
  nand2  g058(.a(new_n98_), .b(x31), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n81_), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n102_), .c(new_n46_), .O(new_n105_));
  oai21  g061(.a(new_n101_), .b(new_n72_), .c(new_n105_), .O(z7));
  nand2  g062(.a(x18), .b(x17), .O(new_n107_));
  inv1   g063(.a(x19), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(x16), .c(x14), .O(new_n109_));
  inv1   g065(.a(x16), .O(new_n110_));
  nand3  g066(.a(x19), .b(new_n110_), .c(x11), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  nand2  g068(.a(new_n73_), .b(x12), .O(new_n113_));
  inv1   g069(.a(x18), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x13), .O(new_n115_));
  nand2  g071(.a(x19), .b(x16), .O(new_n116_));
  aoi21  g072(.a(new_n115_), .b(new_n113_), .c(new_n116_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n112_), .c(x15), .O(new_n118_));
  inv1   g074(.a(x15), .O(new_n119_));
  inv1   g075(.a(new_n107_), .O(new_n120_));
  inv1   g076(.a(new_n116_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(x10), .O(new_n122_));
  nand2  g078(.a(new_n50_), .b(x31), .O(new_n123_));
  aoi21  g079(.a(new_n122_), .b(new_n118_), .c(new_n123_), .O(new_n124_));
  nand2  g080(.a(new_n88_), .b(x29), .O(new_n125_));
  aoi21  g081(.a(new_n50_), .b(x30), .c(new_n125_), .O(new_n126_));
  oai21  g082(.a(new_n124_), .b(x30), .c(new_n126_), .O(new_n127_));
  aoi22  g083(.a(new_n88_), .b(x29), .c(new_n50_), .d(new_n96_), .O(new_n128_));
  oai21  g084(.a(new_n124_), .b(new_n96_), .c(new_n128_), .O(new_n129_));
  nand3  g085(.a(x18), .b(x16), .c(x15), .O(new_n130_));
  nand3  g086(.a(x18), .b(x16), .c(x10), .O(new_n131_));
  aoi22  g087(.a(new_n131_), .b(new_n119_), .c(new_n130_), .d(new_n108_), .O(new_n132_));
  nand2  g088(.a(x15), .b(x12), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n116_), .c(new_n73_), .O(new_n134_));
  nand2  g090(.a(new_n108_), .b(x14), .O(new_n135_));
  inv1   g091(.a(new_n130_), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(new_n135_), .c(x17), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n134_), .c(new_n132_), .O(new_n138_));
  aoi21  g094(.a(x18), .b(x11), .c(x16), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  nor2   g096(.a(x18), .b(x13), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n140_), .c(x31), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n138_), .c(x32), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n129_), .c(new_n127_), .O(new_n145_));
  inv1   g101(.a(x00), .O(new_n146_));
  nor2   g102(.a(x26), .b(new_n146_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n46_), .O(z8));
  nand2  g105(.a(new_n122_), .b(new_n118_), .O(new_n150_));
  aoi21  g106(.a(x31), .b(x30), .c(new_n125_), .O(new_n151_));
  inv1   g107(.a(x31), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n96_), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(new_n125_), .c(new_n151_), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(new_n150_), .c(x33), .O(new_n155_));
  nand4  g111(.a(new_n154_), .b(new_n142_), .c(new_n140_), .d(x33), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n138_), .c(new_n147_), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n155_), .c(new_n46_), .O(z9));
endmodule


