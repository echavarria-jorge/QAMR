// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x13), .b(new_n34_), .O(new_n35_));
  inv1   g002(.a(x02), .O(new_n36_));
  inv1   g003(.a(x10), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(new_n36_), .c(x00), .O(new_n38_));
  nand2  g005(.a(x19), .b(x13), .O(new_n39_));
  aoi21  g006(.a(new_n39_), .b(new_n38_), .c(x24), .O(new_n40_));
  nor2   g007(.a(x13), .b(x05), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x19), .O(new_n42_));
  nand3  g009(.a(x24), .b(x07), .c(x05), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g011(.a(new_n40_), .b(new_n35_), .c(new_n44_), .O(new_n45_));
  nor3   g012(.a(x20), .b(x14), .c(x06), .O(new_n46_));
  nor3   g013(.a(x11), .b(x03), .c(x01), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n45_), .O(z0));
  nand2  g016(.a(new_n40_), .b(new_n35_), .O(new_n50_));
  inv1   g017(.a(new_n44_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nor2   g019(.a(x03), .b(x01), .O(new_n53_));
  nor2   g020(.a(x11), .b(x09), .O(new_n54_));
  nor2   g021(.a(x16), .b(x12), .O(new_n55_));
  nor2   g022(.a(x08), .b(x04), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n57_));
  inv1   g024(.a(x17), .O(new_n58_));
  inv1   g025(.a(x22), .O(new_n59_));
  inv1   g026(.a(x23), .O(new_n60_));
  nand4  g027(.a(new_n46_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n52_), .O(new_n63_));
  inv1   g030(.a(x13), .O(new_n64_));
  nand4  g031(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n65_));
  nand4  g032(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g034(.a(x16), .b(x14), .O(new_n68_));
  nand4  g035(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n67_), .c(x15), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n64_), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n34_), .O(new_n73_));
  nand2  g040(.a(x15), .b(x13), .O(new_n74_));
  nand3  g041(.a(x21), .b(new_n37_), .c(new_n36_), .O(new_n75_));
  aoi21  g042(.a(new_n75_), .b(new_n74_), .c(x24), .O(new_n76_));
  nand3  g043(.a(x24), .b(x18), .c(x05), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand2  g045(.a(new_n70_), .b(new_n67_), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  oai21  g047(.a(new_n78_), .b(new_n76_), .c(new_n80_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n73_), .c(new_n63_), .O(z1));
  nand3  g049(.a(x06), .b(x03), .c(x01), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  inv1   g051(.a(x24), .O(new_n85_));
  nand2  g052(.a(new_n75_), .b(new_n74_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n35_), .c(new_n85_), .O(new_n87_));
  nand2  g054(.a(new_n41_), .b(x15), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n87_), .c(new_n77_), .O(z7));
  nand3  g056(.a(x20), .b(x14), .c(x11), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(z7), .c(new_n84_), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(z2));
  inv1   g060(.a(new_n65_), .O(new_n94_));
  nand3  g061(.a(new_n91_), .b(z7), .c(new_n94_), .O(new_n95_));
  inv1   g062(.a(x08), .O(new_n96_));
  nand4  g063(.a(new_n47_), .b(new_n46_), .c(x19), .d(new_n96_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n64_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n34_), .O(new_n99_));
  inv1   g066(.a(new_n43_), .O(new_n100_));
  nor2   g067(.a(new_n48_), .b(x08), .O(new_n101_));
  oai21  g068(.a(new_n100_), .b(new_n40_), .c(new_n101_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n99_), .c(new_n95_), .O(z3));
  nand2  g070(.a(new_n88_), .b(new_n77_), .O(new_n104_));
  aoi21  g071(.a(new_n76_), .b(new_n35_), .c(new_n104_), .O(new_n105_));
  inv1   g072(.a(x16), .O(new_n106_));
  inv1   g073(.a(x09), .O(new_n107_));
  aoi21  g074(.a(new_n60_), .b(x04), .c(x17), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(x22), .c(new_n107_), .O(new_n109_));
  aoi21  g076(.a(new_n109_), .b(new_n106_), .c(x08), .O(new_n110_));
  inv1   g077(.a(x04), .O(new_n111_));
  aoi21  g078(.a(x23), .b(new_n111_), .c(new_n58_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n59_), .c(x09), .O(new_n113_));
  aoi21  g080(.a(new_n113_), .b(x16), .c(new_n96_), .O(new_n114_));
  oai22  g081(.a(new_n114_), .b(new_n105_), .c(new_n110_), .d(new_n45_), .O(z4));
  inv1   g082(.a(x19), .O(new_n116_));
  nand2  g083(.a(new_n85_), .b(x13), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(x05), .c(new_n116_), .O(new_n118_));
  nand4  g085(.a(new_n85_), .b(new_n37_), .c(new_n36_), .d(x00), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n43_), .c(new_n35_), .O(new_n120_));
  or2    g087(.a(new_n120_), .b(new_n118_), .O(z5));
  inv1   g088(.a(x03), .O(new_n122_));
  nand2  g089(.a(z7), .b(new_n122_), .O(new_n123_));
  inv1   g090(.a(x14), .O(new_n124_));
  aoi21  g091(.a(x20), .b(new_n124_), .c(x06), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(x11), .O(new_n126_));
  nand2  g093(.a(new_n35_), .b(new_n122_), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n126_), .c(new_n120_), .d(new_n118_), .O(new_n128_));
  nand2  g095(.a(x18), .b(x05), .O(new_n129_));
  aoi21  g096(.a(new_n88_), .b(new_n129_), .c(new_n85_), .O(new_n130_));
  oai21  g097(.a(x13), .b(new_n34_), .c(x15), .O(new_n131_));
  nand2  g098(.a(new_n85_), .b(x03), .O(new_n132_));
  aoi21  g099(.a(new_n131_), .b(new_n75_), .c(new_n132_), .O(new_n133_));
  inv1   g100(.a(x11), .O(new_n134_));
  inv1   g101(.a(x20), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(x14), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(x06), .c(new_n134_), .O(new_n137_));
  oai21  g104(.a(new_n133_), .b(new_n130_), .c(new_n137_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n128_), .c(new_n123_), .O(z6));
endmodule


