// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x14), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  or2    g005(.a(x10), .b(x02), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x05), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(x05), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n46_), .O(new_n48_));
  and2   g015(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x01), .O(z0));
  inv1   g021(.a(new_n39_), .O(new_n55_));
  nand3  g022(.a(x04), .b(x03), .c(x01), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand4  g024(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand4  g026(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n60_));
  nand4  g027(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(new_n59_), .c(new_n57_), .O(new_n63_));
  inv1   g030(.a(x09), .O(new_n64_));
  nor3   g031(.a(x04), .b(x03), .c(x01), .O(new_n65_));
  nor2   g032(.a(x08), .b(x06), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n65_), .c(new_n36_), .d(new_n64_), .O(new_n67_));
  nor2   g034(.a(x14), .b(x12), .O(new_n68_));
  nor2   g035(.a(x17), .b(x16), .O(new_n69_));
  inv1   g036(.a(x19), .O(new_n70_));
  nor2   g037(.a(x20), .b(new_n70_), .O(new_n71_));
  nor2   g038(.a(x23), .b(x22), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n69_), .d(new_n68_), .O(new_n73_));
  oai21  g040(.a(new_n73_), .b(new_n67_), .c(new_n63_), .O(new_n74_));
  nand2  g041(.a(new_n47_), .b(new_n46_), .O(new_n75_));
  nand3  g042(.a(new_n41_), .b(x13), .c(x05), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nand4  g045(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n79_));
  nand4  g046(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n59_), .c(new_n57_), .O(new_n82_));
  nor2   g049(.a(x09), .b(x08), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n65_), .c(x07), .d(new_n35_), .O(new_n84_));
  nor2   g051(.a(x12), .b(x11), .O(new_n85_));
  nor2   g052(.a(x16), .b(x14), .O(new_n86_));
  nor2   g053(.a(x20), .b(x17), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n72_), .O(new_n88_));
  oai21  g055(.a(new_n88_), .b(new_n84_), .c(new_n82_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n75_), .c(x24), .O(new_n90_));
  aoi21  g057(.a(new_n90_), .b(new_n78_), .c(new_n55_), .O(z1));
  inv1   g058(.a(x01), .O(new_n92_));
  nand2  g059(.a(x24), .b(x18), .O(new_n93_));
  nand3  g060(.a(new_n41_), .b(x15), .c(x13), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(x05), .O(new_n96_));
  nand3  g063(.a(x24), .b(x18), .c(x13), .O(new_n97_));
  nand3  g064(.a(x15), .b(new_n47_), .c(new_n46_), .O(new_n98_));
  and2   g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n39_), .c(x20), .d(x14), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(x11), .c(x06), .d(x03), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n92_), .O(z2));
  nand4  g071(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n105_));
  nand4  g072(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n106_));
  nand3  g073(.a(new_n66_), .b(new_n34_), .c(new_n92_), .O(new_n107_));
  nand3  g074(.a(new_n71_), .b(new_n37_), .c(new_n36_), .O(new_n108_));
  oai22  g075(.a(new_n108_), .b(new_n107_), .c(new_n106_), .d(new_n105_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n77_), .O(new_n110_));
  nand4  g077(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n111_));
  nand4  g078(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n92_), .O(new_n112_));
  inv1   g079(.a(x08), .O(new_n113_));
  nand4  g080(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n113_), .O(new_n114_));
  oai22  g081(.a(new_n114_), .b(new_n112_), .c(new_n111_), .d(new_n105_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n75_), .c(x24), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n110_), .c(new_n55_), .O(z3));
  inv1   g084(.a(x22), .O(new_n118_));
  inv1   g085(.a(x04), .O(new_n119_));
  inv1   g086(.a(x17), .O(new_n120_));
  oai21  g087(.a(x23), .b(new_n119_), .c(new_n120_), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n118_), .c(x09), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(x16), .c(new_n113_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n50_), .O(new_n124_));
  inv1   g091(.a(x16), .O(new_n125_));
  inv1   g092(.a(x23), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(x04), .c(x17), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(x22), .c(new_n64_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n125_), .c(x08), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n100_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n124_), .c(new_n39_), .O(z4));
  nand4  g098(.a(new_n48_), .b(new_n45_), .c(new_n44_), .d(new_n39_), .O(z5));
  nand2  g099(.a(x20), .b(new_n37_), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n35_), .c(x11), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(x03), .c(new_n50_), .O(new_n135_));
  nand2  g102(.a(new_n38_), .b(x14), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(x06), .c(new_n36_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n34_), .c(new_n100_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n135_), .c(new_n39_), .O(z6));
  nand4  g106(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n39_), .O(z7));
endmodule


