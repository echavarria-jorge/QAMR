// Benchmark "FAU" written by ABC on Tue Jul 28 01:56:05 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  inv1   g000(.a(x32), .O(z0));
  xor2a  g001(.a(x03), .b(x02), .O(new_n46_));
  inv1   g002(.a(x33), .O(new_n47_));
  nor2   g003(.a(new_n46_), .b(new_n47_), .O(new_n48_));
  aoi21  g004(.a(new_n46_), .b(x32), .c(new_n48_), .O(z1));
  inv1   g005(.a(x01), .O(new_n50_));
  aoi21  g006(.a(x03), .b(x02), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(x03), .b(x02), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  inv1   g009(.a(x03), .O(new_n54_));
  nand2  g010(.a(x05), .b(new_n54_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(x06), .c(new_n53_), .O(new_n56_));
  nand2  g012(.a(x06), .b(new_n53_), .O(new_n57_));
  nand3  g013(.a(new_n57_), .b(x05), .c(new_n54_), .O(new_n58_));
  nand3  g014(.a(new_n58_), .b(new_n56_), .c(new_n50_), .O(new_n59_));
  xnor2a g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(new_n59_), .c(new_n52_), .O(new_n62_));
  nand2  g018(.a(new_n59_), .b(new_n52_), .O(new_n63_));
  nand2  g019(.a(new_n60_), .b(new_n63_), .O(new_n64_));
  inv1   g020(.a(x08), .O(new_n65_));
  nor2   g021(.a(x09), .b(new_n65_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(new_n64_), .c(new_n62_), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z2));
  inv1   g024(.a(x27), .O(new_n69_));
  inv1   g025(.a(x15), .O(new_n70_));
  inv1   g026(.a(x20), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  oai22  g028(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n73_));
  oai22  g029(.a(x24), .b(x19), .c(x21), .d(x16), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  inv1   g032(.a(x26), .O(new_n77_));
  nand3  g033(.a(new_n51_), .b(new_n77_), .c(x25), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(new_n76_), .c(new_n69_), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(z3));
  inv1   g037(.a(x28), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n69_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand2  g040(.a(new_n82_), .b(new_n69_), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n84_), .c(new_n79_), .d(new_n76_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(z4));
  nand2  g043(.a(new_n83_), .b(x29), .O(new_n88_));
  inv1   g044(.a(x29), .O(new_n89_));
  nand2  g045(.a(new_n84_), .b(new_n89_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n88_), .c(new_n79_), .d(new_n76_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z5));
  inv1   g048(.a(x30), .O(new_n93_));
  nand2  g049(.a(new_n88_), .b(new_n93_), .O(new_n94_));
  inv1   g050(.a(new_n88_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(x30), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n94_), .c(new_n79_), .d(new_n76_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(z6));
  nand2  g054(.a(new_n96_), .b(x31), .O(new_n99_));
  inv1   g055(.a(x19), .O(new_n100_));
  oai21  g056(.a(new_n72_), .b(new_n100_), .c(new_n75_), .O(new_n101_));
  nor2   g057(.a(x31), .b(new_n93_), .O(new_n102_));
  aoi21  g058(.a(new_n102_), .b(new_n95_), .c(new_n78_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n101_), .c(new_n99_), .O(z7));
  inv1   g060(.a(x16), .O(new_n105_));
  nand2  g061(.a(x19), .b(x15), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(new_n107_));
  nand3  g063(.a(x18), .b(x17), .c(x11), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n105_), .O(new_n111_));
  nand2  g067(.a(x18), .b(x17), .O(new_n112_));
  inv1   g068(.a(x17), .O(new_n113_));
  nand2  g069(.a(x18), .b(x12), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  inv1   g071(.a(x13), .O(new_n116_));
  inv1   g072(.a(x18), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n115_), .c(new_n112_), .d(new_n107_), .O(new_n119_));
  nand2  g075(.a(new_n70_), .b(x10), .O(new_n120_));
  nand2  g076(.a(new_n100_), .b(x14), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x18), .c(x17), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(new_n119_), .c(x16), .O(new_n124_));
  oai21  g080(.a(x28), .b(x27), .c(x29), .O(new_n125_));
  xor2a  g081(.a(new_n125_), .b(new_n93_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n124_), .c(new_n111_), .d(x31), .O(new_n127_));
  inv1   g083(.a(x00), .O(new_n128_));
  nor2   g084(.a(x26), .b(new_n128_), .O(new_n129_));
  oai21  g085(.a(x18), .b(x13), .c(x19), .O(new_n130_));
  nand2  g086(.a(x18), .b(x14), .O(new_n131_));
  nand2  g087(.a(x32), .b(x31), .O(new_n132_));
  aoi21  g088(.a(new_n131_), .b(new_n130_), .c(new_n132_), .O(new_n133_));
  oai21  g089(.a(new_n114_), .b(new_n100_), .c(new_n113_), .O(new_n134_));
  nand3  g090(.a(x18), .b(x17), .c(x16), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n107_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n134_), .c(new_n133_), .O(new_n138_));
  nand3  g094(.a(x18), .b(x17), .c(x10), .O(new_n139_));
  and2   g095(.a(new_n139_), .b(new_n70_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n110_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n126_), .c(new_n111_), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n138_), .c(new_n129_), .O(new_n143_));
  aoi21  g099(.a(new_n127_), .b(z0), .c(new_n143_), .O(z8));
  inv1   g100(.a(new_n129_), .O(new_n145_));
  or2    g101(.a(new_n125_), .b(x31), .O(new_n146_));
  nand3  g102(.a(new_n136_), .b(new_n121_), .c(x15), .O(new_n147_));
  nand2  g103(.a(new_n125_), .b(x31), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n147_), .c(new_n146_), .O(new_n149_));
  xnor2a g105(.a(x31), .b(x30), .O(new_n150_));
  inv1   g106(.a(x10), .O(new_n151_));
  aoi22  g107(.a(new_n117_), .b(new_n116_), .c(new_n70_), .d(new_n151_), .O(new_n152_));
  aoi22  g108(.a(new_n135_), .b(new_n106_), .c(new_n108_), .d(new_n105_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n152_), .c(new_n150_), .d(new_n115_), .O(new_n154_));
  oai21  g110(.a(new_n154_), .b(new_n149_), .c(x33), .O(new_n155_));
  nand2  g111(.a(new_n150_), .b(new_n47_), .O(new_n156_));
  nor2   g112(.a(new_n156_), .b(new_n126_), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(new_n124_), .c(new_n111_), .O(new_n158_));
  aoi21  g114(.a(new_n158_), .b(new_n155_), .c(new_n145_), .O(z9));
endmodule


