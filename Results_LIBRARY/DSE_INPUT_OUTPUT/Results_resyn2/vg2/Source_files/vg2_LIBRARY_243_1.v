// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:19 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x13), .O(new_n35_));
  inv1   g002(.a(x19), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  inv1   g004(.a(x10), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(new_n37_), .c(x00), .O(new_n39_));
  oai21  g006(.a(new_n36_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  nor2   g007(.a(new_n35_), .b(x05), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(new_n40_), .c(new_n34_), .O(new_n43_));
  nand3  g010(.a(x24), .b(x07), .c(x05), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  nor2   g012(.a(new_n36_), .b(x05), .O(new_n46_));
  aoi21  g013(.a(new_n46_), .b(new_n35_), .c(new_n45_), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  inv1   g015(.a(x06), .O(new_n49_));
  inv1   g016(.a(x11), .O(new_n50_));
  inv1   g017(.a(x14), .O(new_n51_));
  inv1   g018(.a(x20), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  aoi21  g022(.a(new_n47_), .b(new_n43_), .c(new_n55_), .O(z0));
  inv1   g023(.a(x05), .O(new_n57_));
  inv1   g024(.a(x15), .O(new_n58_));
  nand4  g025(.a(x16), .b(x12), .c(x11), .d(x09), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand4  g027(.a(x20), .b(x14), .c(x08), .d(x04), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand3  g029(.a(x06), .b(x03), .c(x01), .O(new_n63_));
  nand3  g030(.a(x23), .b(x22), .c(x17), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n62_), .c(new_n60_), .O(new_n66_));
  oai21  g033(.a(new_n66_), .b(new_n58_), .c(new_n35_), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n57_), .O(new_n68_));
  inv1   g035(.a(new_n66_), .O(new_n69_));
  nand3  g036(.a(x21), .b(new_n38_), .c(new_n37_), .O(new_n70_));
  oai21  g037(.a(new_n58_), .b(new_n35_), .c(new_n70_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n34_), .O(new_n72_));
  nand3  g039(.a(x24), .b(x18), .c(x05), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nand2  g042(.a(new_n47_), .b(new_n43_), .O(z5));
  nand3  g043(.a(new_n52_), .b(new_n51_), .c(new_n49_), .O(new_n77_));
  nor2   g044(.a(x17), .b(x16), .O(new_n78_));
  nor2   g045(.a(x23), .b(x22), .O(new_n79_));
  nor2   g046(.a(x09), .b(x04), .O(new_n80_));
  nor2   g047(.a(x12), .b(x11), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n82_));
  inv1   g049(.a(x08), .O(new_n83_));
  nand2  g050(.a(new_n48_), .b(new_n83_), .O(new_n84_));
  nor3   g051(.a(new_n84_), .b(new_n82_), .c(new_n77_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(z5), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n75_), .c(new_n68_), .O(z1));
  nand3  g054(.a(x20), .b(x14), .c(x11), .O(new_n88_));
  nor3   g055(.a(new_n88_), .b(new_n63_), .c(new_n58_), .O(new_n89_));
  oai21  g056(.a(new_n89_), .b(x13), .c(new_n57_), .O(new_n90_));
  nor2   g057(.a(new_n88_), .b(new_n63_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n74_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n90_), .O(z2));
  nand3  g060(.a(new_n91_), .b(new_n71_), .c(x08), .O(new_n94_));
  nor2   g061(.a(new_n84_), .b(new_n53_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n40_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n34_), .O(new_n98_));
  nand2  g065(.a(x15), .b(new_n57_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n73_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n91_), .c(x08), .O(new_n101_));
  oai21  g068(.a(new_n36_), .b(x05), .c(new_n44_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n95_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n101_), .c(new_n42_), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n98_), .O(z3));
  inv1   g073(.a(x16), .O(new_n107_));
  inv1   g074(.a(x09), .O(new_n108_));
  inv1   g075(.a(x23), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(x04), .c(x17), .O(new_n110_));
  aoi21  g077(.a(new_n110_), .b(x22), .c(new_n108_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n107_), .c(x08), .O(new_n112_));
  nand3  g079(.a(new_n99_), .b(new_n73_), .c(new_n72_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g081(.a(z5), .b(x08), .O(new_n115_));
  inv1   g082(.a(new_n39_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n34_), .c(new_n83_), .O(new_n117_));
  nand2  g084(.a(new_n35_), .b(new_n57_), .O(new_n118_));
  nand2  g085(.a(new_n34_), .b(x13), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  aoi21  g087(.a(new_n34_), .b(x08), .c(new_n36_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n117_), .c(new_n44_), .O(new_n123_));
  inv1   g090(.a(x22), .O(new_n124_));
  inv1   g091(.a(x04), .O(new_n125_));
  inv1   g092(.a(x17), .O(new_n126_));
  oai21  g093(.a(x23), .b(new_n125_), .c(new_n126_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(new_n108_), .c(x16), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n123_), .c(new_n41_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n115_), .c(new_n114_), .O(z4));
  aoi21  g098(.a(new_n52_), .b(x14), .c(new_n49_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n50_), .c(x03), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n113_), .O(new_n134_));
  nand2  g101(.a(x20), .b(new_n51_), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n49_), .c(x11), .O(new_n136_));
  aoi21  g103(.a(new_n119_), .b(x05), .c(new_n36_), .O(new_n137_));
  oai21  g104(.a(new_n39_), .b(x24), .c(new_n44_), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(x03), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n134_), .c(new_n42_), .O(z6));
  oai21  g107(.a(x15), .b(x13), .c(new_n57_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n73_), .c(new_n72_), .O(z7));
endmodule


