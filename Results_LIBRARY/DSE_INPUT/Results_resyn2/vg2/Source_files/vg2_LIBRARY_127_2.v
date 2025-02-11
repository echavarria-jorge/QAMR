// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  inv1   g005(.a(x02), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  nand4  g007(.a(new_n36_), .b(new_n40_), .c(new_n39_), .d(x00), .O(new_n41_));
  nor2   g008(.a(x13), .b(x05), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x19), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  nor2   g012(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  nor2   g013(.a(x03), .b(x01), .O(new_n47_));
  nor2   g014(.a(x11), .b(x06), .O(new_n48_));
  nor2   g015(.a(x20), .b(x14), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(new_n46_), .O(z0));
  inv1   g018(.a(x23), .O(new_n52_));
  nor2   g019(.a(x22), .b(x11), .O(new_n53_));
  nor2   g020(.a(x09), .b(x04), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n53_), .c(new_n47_), .d(new_n52_), .O(new_n55_));
  nand3  g022(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n56_));
  nand3  g023(.a(x19), .b(x13), .c(x05), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor3   g025(.a(x20), .b(x17), .c(x16), .O(new_n59_));
  nor3   g026(.a(x14), .b(x12), .c(x08), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand3  g028(.a(x21), .b(new_n40_), .c(new_n39_), .O(new_n62_));
  nand3  g029(.a(x15), .b(x13), .c(x05), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g031(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n65_));
  nand4  g032(.a(x22), .b(x20), .c(x14), .d(x12), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g034(.a(x17), .b(x16), .O(new_n68_));
  nand3  g035(.a(x11), .b(x09), .c(x04), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n67_), .c(new_n64_), .O(new_n71_));
  oai21  g038(.a(new_n61_), .b(new_n55_), .c(new_n71_), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n36_), .O(new_n73_));
  nand3  g040(.a(x18), .b(x17), .c(x16), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n67_), .O(new_n76_));
  inv1   g043(.a(x14), .O(new_n77_));
  nor2   g044(.a(x12), .b(x08), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n59_), .c(new_n77_), .d(x07), .O(new_n79_));
  oai21  g046(.a(new_n79_), .b(new_n55_), .c(new_n76_), .O(new_n80_));
  nor2   g047(.a(new_n42_), .b(new_n36_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g049(.a(new_n68_), .O(new_n83_));
  inv1   g050(.a(new_n69_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n83_), .c(new_n67_), .d(x15), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nor2   g053(.a(x17), .b(x16), .O(new_n87_));
  nand4  g054(.a(new_n78_), .b(new_n87_), .c(new_n49_), .d(x19), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n55_), .O(new_n89_));
  oai21  g056(.a(new_n89_), .b(new_n86_), .c(new_n42_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n82_), .c(new_n73_), .O(z1));
  nand2  g058(.a(x24), .b(x18), .O(new_n92_));
  nand3  g059(.a(new_n36_), .b(x15), .c(x13), .O(new_n93_));
  aoi21  g060(.a(new_n93_), .b(new_n92_), .c(new_n34_), .O(new_n94_));
  nand4  g061(.a(new_n36_), .b(x21), .c(new_n40_), .d(new_n39_), .O(new_n95_));
  nand3  g062(.a(x24), .b(x18), .c(x13), .O(new_n96_));
  nand2  g063(.a(new_n42_), .b(x15), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n94_), .O(new_n99_));
  nand3  g066(.a(x20), .b(x14), .c(x11), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(x06), .c(x03), .d(x01), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n99_), .O(z2));
  inv1   g070(.a(new_n65_), .O(new_n104_));
  nand2  g071(.a(new_n101_), .b(new_n104_), .O(new_n105_));
  aoi21  g072(.a(new_n63_), .b(new_n62_), .c(new_n105_), .O(new_n106_));
  inv1   g073(.a(x08), .O(new_n107_));
  nand4  g074(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n107_), .O(new_n108_));
  aoi21  g075(.a(new_n57_), .b(new_n56_), .c(new_n108_), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n106_), .c(new_n36_), .O(new_n110_));
  inv1   g077(.a(x18), .O(new_n111_));
  nor2   g078(.a(new_n105_), .b(new_n111_), .O(new_n112_));
  inv1   g079(.a(x07), .O(new_n113_));
  nor2   g080(.a(new_n108_), .b(new_n113_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n112_), .c(new_n81_), .O(new_n115_));
  inv1   g082(.a(x15), .O(new_n116_));
  nor2   g083(.a(new_n105_), .b(new_n116_), .O(new_n117_));
  inv1   g084(.a(x19), .O(new_n118_));
  nor2   g085(.a(new_n108_), .b(new_n118_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n117_), .c(new_n42_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n115_), .c(new_n110_), .O(z3));
  inv1   g088(.a(x16), .O(new_n122_));
  inv1   g089(.a(x09), .O(new_n123_));
  aoi21  g090(.a(new_n52_), .b(x04), .c(x17), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(x22), .c(new_n123_), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n122_), .c(x08), .O(new_n126_));
  inv1   g093(.a(x22), .O(new_n127_));
  inv1   g094(.a(x04), .O(new_n128_));
  inv1   g095(.a(x17), .O(new_n129_));
  aoi21  g096(.a(x23), .b(new_n128_), .c(new_n129_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n127_), .c(x09), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(x16), .c(new_n107_), .O(new_n132_));
  oai22  g099(.a(new_n132_), .b(new_n99_), .c(new_n126_), .d(new_n46_), .O(z4));
  inv1   g100(.a(new_n46_), .O(z5));
  inv1   g101(.a(x11), .O(new_n135_));
  inv1   g102(.a(x06), .O(new_n136_));
  inv1   g103(.a(x20), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x14), .c(new_n136_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n135_), .c(x03), .O(new_n139_));
  inv1   g106(.a(x03), .O(new_n140_));
  oai21  g107(.a(x20), .b(new_n77_), .c(x06), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(x11), .c(new_n140_), .O(new_n142_));
  oai22  g109(.a(new_n142_), .b(new_n99_), .c(new_n139_), .d(new_n46_), .O(z6));
  inv1   g110(.a(new_n99_), .O(z7));
endmodule


