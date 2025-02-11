// Benchmark "FAU" written by ABC on Mon Jul  6 14:56:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n36_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(new_n45_));
  nor2   g012(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n46_), .O(z0));
  inv1   g019(.a(x15), .O(new_n53_));
  inv1   g020(.a(x21), .O(new_n54_));
  nand2  g021(.a(x13), .b(x05), .O(new_n55_));
  nor2   g022(.a(x10), .b(x02), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  oai22  g024(.a(new_n57_), .b(new_n54_), .c(new_n55_), .d(new_n53_), .O(new_n58_));
  nand2  g025(.a(x03), .b(x01), .O(new_n59_));
  nand4  g026(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n62_));
  nand4  g029(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  inv1   g034(.a(x19), .O(new_n68_));
  nand2  g035(.a(new_n56_), .b(x00), .O(new_n69_));
  oai21  g036(.a(new_n55_), .b(new_n68_), .c(new_n69_), .O(new_n70_));
  inv1   g037(.a(x04), .O(new_n71_));
  nor2   g038(.a(x09), .b(x08), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n49_), .c(new_n47_), .d(new_n71_), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  inv1   g041(.a(x17), .O(new_n75_));
  inv1   g042(.a(x22), .O(new_n76_));
  inv1   g043(.a(x23), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nor2   g045(.a(x12), .b(x11), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n50_), .O(new_n80_));
  nor3   g047(.a(new_n80_), .b(new_n78_), .c(new_n73_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n70_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n67_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n36_), .O(new_n84_));
  inv1   g051(.a(x18), .O(new_n85_));
  inv1   g052(.a(new_n39_), .O(new_n86_));
  oai22  g053(.a(new_n86_), .b(new_n53_), .c(new_n36_), .d(new_n85_), .O(new_n87_));
  oai21  g054(.a(new_n39_), .b(new_n35_), .c(new_n40_), .O(new_n88_));
  aoi22  g055(.a(new_n88_), .b(new_n81_), .c(new_n87_), .d(new_n66_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n84_), .O(z1));
  oai21  g057(.a(new_n55_), .b(x24), .c(new_n86_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(x15), .O(new_n92_));
  nor2   g059(.a(x24), .b(new_n54_), .O(new_n93_));
  aoi22  g060(.a(new_n93_), .b(new_n56_), .c(x24), .d(x18), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n92_), .O(z7));
  nand4  g062(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n59_), .O(new_n97_));
  and2   g064(.a(new_n97_), .b(z7), .O(z2));
  nand3  g065(.a(x20), .b(x14), .c(x08), .O(new_n99_));
  nor4   g066(.a(new_n99_), .b(new_n59_), .c(new_n48_), .d(new_n47_), .O(new_n100_));
  inv1   g067(.a(x08), .O(new_n101_));
  inv1   g068(.a(x14), .O(new_n102_));
  inv1   g069(.a(x20), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  nand3  g071(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  aoi22  g073(.a(new_n106_), .b(new_n70_), .c(new_n100_), .d(new_n58_), .O(new_n107_));
  aoi22  g074(.a(new_n106_), .b(new_n88_), .c(new_n100_), .d(new_n87_), .O(new_n108_));
  oai21  g075(.a(new_n107_), .b(x24), .c(new_n108_), .O(z3));
  and2   g076(.a(new_n91_), .b(x19), .O(new_n110_));
  oai21  g077(.a(new_n35_), .b(x08), .c(new_n44_), .O(new_n111_));
  inv1   g078(.a(x09), .O(new_n112_));
  aoi21  g079(.a(new_n77_), .b(x04), .c(x17), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(x22), .c(new_n112_), .O(new_n114_));
  and2   g081(.a(new_n114_), .b(new_n74_), .O(new_n115_));
  oai21  g082(.a(new_n111_), .b(new_n110_), .c(new_n115_), .O(new_n116_));
  nand3  g083(.a(new_n86_), .b(x08), .c(x07), .O(new_n117_));
  aoi21  g084(.a(x23), .b(new_n71_), .c(new_n75_), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(new_n76_), .c(x09), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(x16), .c(new_n101_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n85_), .c(new_n117_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(x24), .O(new_n122_));
  nand2  g089(.a(x19), .b(x08), .O(new_n123_));
  oai21  g090(.a(new_n120_), .b(new_n53_), .c(new_n123_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n91_), .O(new_n125_));
  nand2  g092(.a(x08), .b(x00), .O(new_n126_));
  oai21  g093(.a(new_n120_), .b(new_n54_), .c(new_n126_), .O(new_n127_));
  nor2   g094(.a(new_n57_), .b(x24), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n125_), .c(new_n122_), .d(new_n116_), .O(z4));
  inv1   g097(.a(new_n46_), .O(z5));
  inv1   g098(.a(x03), .O(new_n132_));
  nand2  g099(.a(new_n103_), .b(x14), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(x06), .c(new_n48_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n132_), .c(z7), .O(new_n135_));
  oai21  g102(.a(new_n35_), .b(x03), .c(new_n44_), .O(new_n136_));
  nand2  g103(.a(x20), .b(new_n102_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n47_), .c(x11), .O(new_n138_));
  oai21  g105(.a(new_n136_), .b(new_n110_), .c(new_n138_), .O(new_n139_));
  nand2  g106(.a(z5), .b(x03), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n139_), .c(new_n135_), .O(z6));
endmodule


