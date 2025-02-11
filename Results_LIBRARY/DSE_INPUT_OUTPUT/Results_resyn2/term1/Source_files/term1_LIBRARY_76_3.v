// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x29), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  nand2  g004(.a(new_n48_), .b(x32), .O(z0));
  inv1   g005(.a(x03), .O(new_n50_));
  inv1   g006(.a(x33), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  aoi21  g008(.a(x32), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  oai21  g009(.a(new_n51_), .b(new_n50_), .c(new_n53_), .O(new_n54_));
  inv1   g010(.a(x32), .O(new_n55_));
  aoi21  g011(.a(x33), .b(new_n50_), .c(x02), .O(new_n56_));
  oai21  g012(.a(new_n55_), .b(new_n50_), .c(new_n56_), .O(new_n57_));
  aoi21  g013(.a(new_n57_), .b(new_n54_), .c(new_n47_), .O(z1));
  xor2a  g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n50_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x06), .c(new_n52_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n52_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x05), .c(new_n50_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(new_n66_));
  nand2  g022(.a(x03), .b(x02), .O(new_n67_));
  aoi21  g023(.a(new_n50_), .b(new_n52_), .c(new_n60_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n59_), .O(new_n70_));
  inv1   g026(.a(x09), .O(new_n71_));
  nand2  g027(.a(new_n69_), .b(new_n59_), .O(new_n72_));
  nand3  g028(.a(new_n72_), .b(new_n71_), .c(x08), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n70_), .c(new_n48_), .O(z2));
  nor2   g030(.a(x20), .b(x15), .O(new_n75_));
  nor2   g031(.a(x24), .b(x19), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  inv1   g033(.a(x18), .O(new_n78_));
  inv1   g034(.a(x23), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor2   g036(.a(x22), .b(x17), .O(new_n81_));
  nor2   g037(.a(x21), .b(x16), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n80_), .c(new_n77_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n67_), .O(new_n85_));
  inv1   g041(.a(x27), .O(new_n86_));
  inv1   g042(.a(x26), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(x25), .c(x01), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n85_), .c(new_n48_), .O(z3));
  inv1   g047(.a(x28), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  nor2   g049(.a(new_n92_), .b(new_n86_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n93_), .c(new_n89_), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n85_), .c(new_n48_), .O(z4));
  nand2  g053(.a(new_n95_), .b(new_n45_), .O(new_n98_));
  nand2  g054(.a(new_n94_), .b(x29), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n98_), .c(new_n89_), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n85_), .c(new_n48_), .O(z5));
  nand2  g057(.a(new_n99_), .b(new_n46_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n89_), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n85_), .c(new_n48_), .O(z6));
  inv1   g060(.a(new_n85_), .O(new_n105_));
  inv1   g061(.a(x31), .O(new_n106_));
  nand2  g062(.a(new_n89_), .b(new_n106_), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(new_n105_), .c(new_n47_), .O(z7));
  inv1   g065(.a(x17), .O(new_n110_));
  inv1   g066(.a(x19), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x18), .c(x14), .O(new_n112_));
  nand3  g068(.a(x19), .b(new_n78_), .c(x13), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n112_), .c(new_n110_), .O(new_n114_));
  nand4  g070(.a(x19), .b(x18), .c(new_n110_), .d(x12), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n114_), .c(x16), .O(new_n117_));
  inv1   g073(.a(x16), .O(new_n118_));
  nand3  g074(.a(x18), .b(x17), .c(x11), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x19), .c(new_n118_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  and2   g078(.a(new_n122_), .b(x15), .O(new_n123_));
  nand4  g079(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n124_));
  nor3   g080(.a(new_n124_), .b(new_n111_), .c(x15), .O(new_n125_));
  aoi21  g081(.a(new_n93_), .b(x29), .c(x30), .O(new_n126_));
  nor2   g082(.a(new_n126_), .b(new_n106_), .O(new_n127_));
  oai21  g083(.a(new_n125_), .b(new_n123_), .c(new_n127_), .O(new_n128_));
  oai21  g084(.a(new_n120_), .b(x16), .c(x15), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n124_), .O(new_n130_));
  nand4  g086(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n131_));
  aoi21  g087(.a(new_n111_), .b(x14), .c(new_n131_), .O(new_n132_));
  aoi21  g088(.a(new_n131_), .b(new_n111_), .c(new_n132_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  inv1   g090(.a(new_n126_), .O(new_n135_));
  nand2  g091(.a(x18), .b(x12), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n110_), .O(new_n137_));
  inv1   g093(.a(x13), .O(new_n138_));
  nand2  g094(.a(x32), .b(x31), .O(new_n139_));
  aoi21  g095(.a(new_n78_), .b(new_n138_), .c(new_n139_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n137_), .c(new_n135_), .O(new_n141_));
  inv1   g097(.a(x00), .O(new_n142_));
  nor2   g098(.a(x26), .b(new_n142_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n48_), .O(new_n144_));
  inv1   g100(.a(new_n144_), .O(new_n145_));
  oai21  g101(.a(new_n141_), .b(new_n134_), .c(new_n145_), .O(new_n146_));
  aoi21  g102(.a(new_n128_), .b(new_n55_), .c(new_n146_), .O(z8));
  aoi21  g103(.a(new_n122_), .b(x15), .c(new_n125_), .O(new_n148_));
  nand3  g104(.a(new_n126_), .b(new_n51_), .c(new_n106_), .O(new_n149_));
  aoi21  g105(.a(new_n78_), .b(new_n138_), .c(x31), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n137_), .c(new_n126_), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n134_), .c(x33), .O(new_n152_));
  oai21  g108(.a(new_n149_), .b(new_n148_), .c(new_n152_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n143_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n48_), .O(z9));
endmodule


