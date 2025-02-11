// Benchmark "FAU" written by ABC on Mon Jul 27 19:38:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  nand2  g007(.a(x24), .b(x13), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x07), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nand3  g011(.a(x19), .b(new_n44_), .c(new_n40_), .O(new_n45_));
  inv1   g012(.a(x02), .O(new_n46_));
  inv1   g013(.a(x10), .O(new_n47_));
  inv1   g014(.a(x24), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x00), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n45_), .c(new_n43_), .O(z5));
  nand4  g017(.a(z5), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(z0));
  nand3  g021(.a(x04), .b(x03), .c(x01), .O(new_n55_));
  nand4  g022(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g024(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  and2   g026(.a(x21), .b(x20), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n60_), .c(new_n59_), .d(new_n57_), .O(new_n64_));
  nor2   g031(.a(x03), .b(x01), .O(new_n65_));
  nor2   g032(.a(x06), .b(x04), .O(new_n66_));
  nor2   g033(.a(x09), .b(x08), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(x00), .O(new_n68_));
  nor2   g035(.a(x12), .b(x11), .O(new_n69_));
  nor2   g036(.a(x16), .b(x14), .O(new_n70_));
  nor2   g037(.a(x20), .b(x17), .O(new_n71_));
  nor2   g038(.a(x23), .b(x22), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  oai21  g040(.a(new_n73_), .b(new_n68_), .c(new_n64_), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n75_));
  and2   g042(.a(x20), .b(x18), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n63_), .c(new_n59_), .d(new_n57_), .O(new_n77_));
  nor3   g044(.a(x04), .b(x03), .c(x01), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n67_), .c(x07), .d(new_n36_), .O(new_n79_));
  oai21  g046(.a(new_n79_), .b(new_n73_), .c(new_n77_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n42_), .O(new_n81_));
  nand4  g048(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  inv1   g050(.a(x17), .O(new_n84_));
  nor2   g051(.a(new_n39_), .b(new_n84_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n83_), .c(new_n63_), .d(new_n57_), .O(new_n86_));
  inv1   g053(.a(x09), .O(new_n87_));
  nor2   g054(.a(x08), .b(x06), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n78_), .c(new_n37_), .d(new_n87_), .O(new_n89_));
  nor2   g056(.a(x14), .b(x12), .O(new_n90_));
  nor2   g057(.a(x17), .b(x16), .O(new_n91_));
  inv1   g058(.a(x19), .O(new_n92_));
  nor2   g059(.a(x20), .b(new_n92_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n91_), .c(new_n90_), .d(new_n72_), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n89_), .c(new_n86_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n44_), .c(new_n40_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n81_), .c(new_n75_), .O(z1));
  nand2  g064(.a(new_n42_), .b(x18), .O(new_n98_));
  nand3  g065(.a(x15), .b(new_n44_), .c(new_n40_), .O(new_n99_));
  nand4  g066(.a(new_n48_), .b(x21), .c(new_n47_), .d(new_n46_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(z7));
  nand4  g068(.a(z7), .b(x20), .c(x14), .d(x11), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(x06), .c(x03), .d(x01), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(z2));
  nand4  g072(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x00), .O(new_n106_));
  inv1   g073(.a(x08), .O(new_n107_));
  nand4  g074(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n107_), .O(new_n108_));
  nand4  g075(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n109_));
  nor2   g076(.a(new_n38_), .b(new_n37_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n60_), .O(new_n111_));
  oai22  g078(.a(new_n111_), .b(new_n109_), .c(new_n108_), .d(new_n106_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n113_));
  nand2  g080(.a(new_n110_), .b(new_n76_), .O(new_n114_));
  nand3  g081(.a(new_n65_), .b(x07), .c(new_n36_), .O(new_n115_));
  oai22  g082(.a(new_n115_), .b(new_n108_), .c(new_n114_), .d(new_n109_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n42_), .O(new_n117_));
  nand3  g084(.a(new_n110_), .b(x20), .c(x15), .O(new_n118_));
  nand2  g085(.a(new_n88_), .b(new_n65_), .O(new_n119_));
  nand3  g086(.a(new_n93_), .b(new_n38_), .c(new_n37_), .O(new_n120_));
  oai22  g087(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n109_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n44_), .c(new_n40_), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n117_), .c(new_n113_), .O(z3));
  inv1   g090(.a(x04), .O(new_n124_));
  oai21  g091(.a(x23), .b(new_n124_), .c(new_n84_), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n61_), .c(x09), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(x16), .c(new_n107_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(z5), .O(new_n128_));
  inv1   g095(.a(x16), .O(new_n129_));
  oai21  g096(.a(new_n62_), .b(x04), .c(x17), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(x22), .c(new_n87_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n129_), .c(x08), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(z7), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n128_), .O(z4));
  aoi21  g101(.a(x20), .b(new_n38_), .c(x06), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x11), .c(new_n35_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(z5), .O(new_n137_));
  aoi21  g104(.a(new_n39_), .b(x14), .c(new_n36_), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n37_), .c(x03), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(z7), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n137_), .O(z6));
endmodule


