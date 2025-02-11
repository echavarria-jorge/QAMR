// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n39_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n37_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nor3   g016(.a(new_n49_), .b(x20), .c(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  inv1   g018(.a(x12), .O(new_n52_));
  inv1   g019(.a(x16), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g021(.a(new_n51_), .b(x01), .c(new_n54_), .O(z0));
  inv1   g022(.a(x01), .O(new_n56_));
  inv1   g023(.a(x08), .O(new_n57_));
  inv1   g024(.a(x14), .O(new_n58_));
  inv1   g025(.a(x22), .O(new_n59_));
  nand2  g026(.a(x24), .b(x18), .O(new_n60_));
  nand3  g027(.a(new_n39_), .b(x15), .c(x13), .O(new_n61_));
  aoi21  g028(.a(new_n61_), .b(new_n60_), .c(new_n37_), .O(new_n62_));
  nand3  g029(.a(x24), .b(x18), .c(x13), .O(new_n63_));
  nand3  g030(.a(x15), .b(new_n46_), .c(new_n37_), .O(new_n64_));
  nand4  g031(.a(new_n39_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  oai21  g033(.a(new_n66_), .b(new_n62_), .c(x23), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n59_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(x20), .c(x17), .d(x16), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(x12), .c(x11), .d(x09), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n57_), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(x06), .c(x04), .d(x03), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n56_), .O(z1));
  inv1   g041(.a(x20), .O(new_n75_));
  nor2   g042(.a(new_n66_), .b(new_n62_), .O(new_n76_));
  nor3   g043(.a(new_n76_), .b(new_n75_), .c(new_n58_), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(x11), .c(x06), .d(x03), .O(new_n78_));
  oai21  g045(.a(new_n78_), .b(new_n56_), .c(new_n54_), .O(z2));
  nand3  g046(.a(x15), .b(x13), .c(x05), .O(new_n80_));
  nand3  g047(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(x20), .c(x14), .d(x11), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n57_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(x06), .c(x03), .d(x01), .O(new_n85_));
  nand3  g052(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n86_));
  nand3  g053(.a(x19), .b(x13), .c(x05), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n75_), .c(new_n58_), .d(new_n36_), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(x08), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n35_), .c(new_n34_), .d(new_n56_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n39_), .O(new_n93_));
  nand2  g060(.a(new_n46_), .b(new_n37_), .O(new_n94_));
  nand4  g061(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n95_));
  nand4  g062(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n96_));
  nand4  g063(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n56_), .O(new_n97_));
  nand4  g064(.a(new_n75_), .b(new_n58_), .c(new_n36_), .d(new_n57_), .O(new_n98_));
  oai22  g065(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n95_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n94_), .c(x24), .O(new_n100_));
  nand4  g067(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n101_));
  nand4  g068(.a(new_n57_), .b(new_n35_), .c(new_n34_), .d(new_n56_), .O(new_n102_));
  nand4  g069(.a(new_n75_), .b(x19), .c(new_n58_), .d(new_n36_), .O(new_n103_));
  oai22  g070(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n95_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n46_), .c(new_n37_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n100_), .c(new_n93_), .d(new_n54_), .O(z3));
  inv1   g073(.a(x21), .O(new_n107_));
  nand2  g074(.a(x08), .b(x00), .O(new_n108_));
  oai21  g075(.a(new_n107_), .b(x08), .c(new_n108_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n44_), .c(new_n43_), .O(new_n110_));
  inv1   g077(.a(x15), .O(new_n111_));
  nand2  g078(.a(x19), .b(x08), .O(new_n112_));
  oai21  g079(.a(new_n111_), .b(x08), .c(new_n112_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(x13), .c(x05), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n110_), .c(x24), .O(new_n115_));
  inv1   g082(.a(x18), .O(new_n116_));
  nand2  g083(.a(x08), .b(x07), .O(new_n117_));
  oai21  g084(.a(new_n116_), .b(x08), .c(new_n117_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n94_), .c(x24), .O(new_n119_));
  nand3  g086(.a(new_n113_), .b(new_n46_), .c(new_n37_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n115_), .c(new_n54_), .O(new_n122_));
  inv1   g089(.a(new_n49_), .O(new_n123_));
  inv1   g090(.a(x09), .O(new_n124_));
  inv1   g091(.a(x23), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(x04), .c(x17), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(x22), .c(new_n124_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n123_), .c(new_n53_), .d(x12), .O(new_n128_));
  inv1   g095(.a(new_n76_), .O(new_n129_));
  inv1   g096(.a(x04), .O(new_n130_));
  inv1   g097(.a(x17), .O(new_n131_));
  aoi21  g098(.a(x23), .b(new_n130_), .c(new_n131_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n59_), .c(x09), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n129_), .c(x16), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n128_), .c(new_n122_), .O(z4));
  inv1   g102(.a(new_n41_), .O(new_n136_));
  and2   g103(.a(new_n45_), .b(new_n42_), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(new_n54_), .c(new_n47_), .d(new_n136_), .O(z5));
  nand2  g105(.a(x20), .b(new_n58_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n35_), .c(x11), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(x03), .c(new_n123_), .O(new_n141_));
  nand2  g108(.a(new_n75_), .b(x14), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x06), .c(new_n36_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n34_), .c(new_n129_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n141_), .c(new_n54_), .O(z6));
  inv1   g112(.a(new_n62_), .O(new_n146_));
  and2   g113(.a(new_n64_), .b(new_n63_), .O(new_n147_));
  nand4  g114(.a(new_n147_), .b(new_n65_), .c(new_n146_), .d(new_n54_), .O(z7));
endmodule


