// Benchmark "FAU" written by ABC on Tue Jul 28 01:55:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x32), .O(z0));
  xor2a  g001(.a(x03), .b(x02), .O(new_n46_));
  inv1   g002(.a(x33), .O(new_n47_));
  nor2   g003(.a(new_n46_), .b(new_n47_), .O(new_n48_));
  aoi21  g004(.a(new_n46_), .b(x32), .c(new_n48_), .O(z1));
  inv1   g005(.a(x08), .O(new_n50_));
  inv1   g006(.a(x01), .O(new_n51_));
  inv1   g007(.a(x03), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nand2  g009(.a(x06), .b(new_n53_), .O(new_n54_));
  nand3  g010(.a(new_n54_), .b(x05), .c(new_n52_), .O(new_n55_));
  nand2  g011(.a(x05), .b(new_n52_), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(x06), .c(new_n53_), .O(new_n57_));
  nand3  g013(.a(new_n57_), .b(new_n55_), .c(new_n51_), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(new_n59_));
  aoi21  g015(.a(new_n46_), .b(x01), .c(new_n59_), .O(new_n60_));
  xor2a  g016(.a(x07), .b(x04), .O(new_n61_));
  nor2   g017(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g018(.a(new_n61_), .b(new_n60_), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(new_n64_));
  nor4   g020(.a(new_n64_), .b(new_n62_), .c(x09), .d(new_n50_), .O(z2));
  inv1   g021(.a(x27), .O(new_n66_));
  nor2   g022(.a(x21), .b(x16), .O(new_n67_));
  nor2   g023(.a(x24), .b(x19), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor2   g025(.a(x22), .b(x17), .O(new_n70_));
  nor2   g026(.a(x20), .b(x15), .O(new_n71_));
  nor2   g027(.a(x23), .b(x18), .O(new_n72_));
  nor3   g028(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  inv1   g029(.a(x26), .O(new_n74_));
  nand2  g030(.a(x03), .b(x02), .O(new_n75_));
  nand4  g031(.a(new_n75_), .b(new_n74_), .c(x25), .d(x01), .O(new_n76_));
  aoi21  g032(.a(new_n73_), .b(new_n69_), .c(new_n76_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n66_), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z3));
  inv1   g035(.a(x28), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(new_n66_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nand2  g038(.a(new_n80_), .b(new_n66_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n82_), .c(new_n77_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(z4));
  nand2  g041(.a(new_n81_), .b(x29), .O(new_n86_));
  inv1   g042(.a(x29), .O(new_n87_));
  nand2  g043(.a(new_n82_), .b(new_n87_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n86_), .c(new_n77_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(z5));
  inv1   g046(.a(x30), .O(new_n91_));
  xor2a  g047(.a(new_n86_), .b(new_n91_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n77_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(z6));
  nand2  g050(.a(new_n86_), .b(x30), .O(new_n95_));
  inv1   g051(.a(x31), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n91_), .O(new_n97_));
  nand2  g053(.a(x31), .b(x30), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  xnor2a g055(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n77_), .O(z7));
  inv1   g057(.a(x15), .O(new_n102_));
  inv1   g058(.a(x19), .O(new_n103_));
  inv1   g059(.a(x17), .O(new_n104_));
  inv1   g060(.a(x18), .O(new_n105_));
  nor2   g061(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(x16), .c(x10), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n103_), .c(new_n102_), .O(new_n108_));
  inv1   g064(.a(x16), .O(new_n109_));
  nand3  g065(.a(new_n106_), .b(x19), .c(x11), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  nand2  g068(.a(x18), .b(x12), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n103_), .c(new_n104_), .O(new_n114_));
  aoi21  g070(.a(x19), .b(x13), .c(x18), .O(new_n115_));
  aoi21  g071(.a(new_n103_), .b(x14), .c(new_n105_), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n115_), .c(x17), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n114_), .c(new_n109_), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n112_), .c(x15), .O(new_n119_));
  aoi21  g075(.a(new_n80_), .b(new_n66_), .c(new_n87_), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(x30), .c(x31), .O(new_n121_));
  aoi21  g077(.a(new_n120_), .b(x30), .c(new_n121_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(new_n119_), .c(new_n108_), .O(new_n123_));
  nand3  g079(.a(new_n106_), .b(x16), .c(x15), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  inv1   g081(.a(new_n115_), .O(new_n126_));
  inv1   g082(.a(x14), .O(new_n127_));
  aoi21  g083(.a(new_n103_), .b(new_n127_), .c(z0), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n126_), .c(new_n114_), .O(new_n129_));
  aoi21  g085(.a(new_n125_), .b(x19), .c(new_n129_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n122_), .c(new_n111_), .d(new_n108_), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n74_), .c(x00), .O(new_n132_));
  aoi21  g088(.a(new_n123_), .b(z0), .c(new_n132_), .O(z8));
  nand2  g089(.a(new_n74_), .b(x00), .O(new_n134_));
  nand2  g090(.a(new_n119_), .b(new_n108_), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n98_), .c(new_n47_), .O(new_n136_));
  nand2  g092(.a(x33), .b(x31), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n136_), .c(new_n120_), .O(new_n138_));
  inv1   g094(.a(new_n120_), .O(new_n139_));
  nor2   g095(.a(new_n97_), .b(x33), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n119_), .c(new_n108_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  aoi21  g098(.a(new_n106_), .b(x11), .c(x16), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n102_), .c(new_n107_), .O(new_n144_));
  oai21  g100(.a(x18), .b(x13), .c(x17), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n113_), .O(new_n146_));
  nand2  g102(.a(new_n103_), .b(x14), .O(new_n147_));
  nand2  g103(.a(new_n125_), .b(new_n147_), .O(new_n148_));
  nand2  g104(.a(new_n124_), .b(new_n103_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n148_), .c(new_n146_), .d(new_n99_), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  aoi21  g107(.a(new_n151_), .b(new_n144_), .c(new_n47_), .O(new_n152_));
  aoi21  g108(.a(new_n142_), .b(new_n139_), .c(new_n152_), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(new_n138_), .c(new_n134_), .O(z9));
endmodule


