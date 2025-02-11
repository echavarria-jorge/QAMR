// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:09 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  inv1   g001(.a(new_n34_), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x13), .O(new_n36_));
  nand2  g003(.a(x19), .b(x13), .O(new_n37_));
  oai21  g004(.a(new_n37_), .b(x24), .c(new_n34_), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x05), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  inv1   g007(.a(x13), .O(new_n41_));
  nand3  g008(.a(x19), .b(new_n41_), .c(new_n40_), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  inv1   g011(.a(x24), .O(new_n45_));
  nand4  g012(.a(new_n45_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n46_));
  nand4  g013(.a(new_n46_), .b(new_n42_), .c(new_n39_), .d(new_n36_), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  inv1   g015(.a(x11), .O(new_n49_));
  inv1   g016(.a(x20), .O(new_n50_));
  nor2   g017(.a(x14), .b(x06), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n48_), .c(new_n47_), .O(new_n54_));
  nand2  g021(.a(x21), .b(x13), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n54_), .O(z0));
  nand4  g023(.a(new_n55_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n57_));
  inv1   g024(.a(x21), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(x19), .c(x13), .d(x05), .O(new_n59_));
  aoi21  g026(.a(new_n59_), .b(new_n57_), .c(x24), .O(new_n60_));
  nand2  g027(.a(new_n41_), .b(new_n40_), .O(new_n61_));
  nand3  g028(.a(new_n55_), .b(new_n61_), .c(new_n35_), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n42_), .O(new_n63_));
  nand2  g030(.a(new_n51_), .b(new_n50_), .O(new_n64_));
  nor2   g031(.a(x17), .b(x16), .O(new_n65_));
  nor2   g032(.a(x23), .b(x22), .O(new_n66_));
  nor2   g033(.a(x09), .b(x04), .O(new_n67_));
  nor2   g034(.a(x12), .b(x11), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  inv1   g036(.a(x08), .O(new_n70_));
  nand2  g037(.a(new_n48_), .b(new_n70_), .O(new_n71_));
  nor3   g038(.a(new_n71_), .b(new_n69_), .c(new_n64_), .O(new_n72_));
  oai21  g039(.a(new_n63_), .b(new_n60_), .c(new_n72_), .O(new_n73_));
  nand2  g040(.a(x24), .b(x18), .O(new_n74_));
  nand3  g041(.a(new_n45_), .b(x15), .c(x05), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(new_n58_), .c(x13), .O(new_n77_));
  nand3  g044(.a(x24), .b(x18), .c(x05), .O(new_n78_));
  nand2  g045(.a(x15), .b(new_n40_), .O(new_n79_));
  nand4  g046(.a(new_n45_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n41_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  nand3  g050(.a(x06), .b(x03), .c(x01), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(x08), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand3  g054(.a(x20), .b(x14), .c(x11), .O(new_n88_));
  nand3  g055(.a(x23), .b(x22), .c(x17), .O(new_n89_));
  nand4  g056(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n90_));
  nor3   g057(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n87_), .c(new_n83_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n73_), .O(z1));
  inv1   g060(.a(new_n88_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n85_), .c(new_n83_), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(z2));
  nand3  g063(.a(new_n94_), .b(new_n87_), .c(new_n83_), .O(new_n97_));
  nor2   g064(.a(new_n71_), .b(new_n52_), .O(new_n98_));
  oai21  g065(.a(new_n63_), .b(new_n60_), .c(new_n98_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n97_), .O(z3));
  inv1   g067(.a(x22), .O(new_n101_));
  inv1   g068(.a(x04), .O(new_n102_));
  inv1   g069(.a(x17), .O(new_n103_));
  oai21  g070(.a(x23), .b(new_n102_), .c(new_n103_), .O(new_n104_));
  aoi21  g071(.a(new_n104_), .b(new_n101_), .c(x09), .O(new_n105_));
  oai21  g072(.a(new_n105_), .b(x16), .c(new_n70_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n47_), .O(new_n107_));
  inv1   g074(.a(x16), .O(new_n108_));
  inv1   g075(.a(x09), .O(new_n109_));
  inv1   g076(.a(x23), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(x04), .c(x17), .O(new_n111_));
  aoi21  g078(.a(new_n111_), .b(x22), .c(new_n109_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n108_), .c(x08), .O(new_n113_));
  nand3  g080(.a(new_n45_), .b(x15), .c(x13), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n74_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(x05), .O(new_n116_));
  nand2  g083(.a(new_n80_), .b(new_n79_), .O(new_n117_));
  nand2  g084(.a(new_n80_), .b(x13), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  inv1   g086(.a(new_n74_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(x13), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n119_), .c(new_n116_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n113_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n107_), .c(new_n55_), .O(z4));
  oai21  g091(.a(new_n35_), .b(x21), .c(x13), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n46_), .c(new_n42_), .d(new_n39_), .O(z5));
  inv1   g093(.a(x14), .O(new_n127_));
  aoi21  g094(.a(x20), .b(new_n127_), .c(x06), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(x11), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(x03), .c(new_n47_), .O(new_n130_));
  inv1   g097(.a(x06), .O(new_n131_));
  aoi21  g098(.a(new_n50_), .b(x14), .c(new_n131_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n49_), .c(x03), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n122_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n130_), .c(new_n55_), .O(z6));
  oai21  g102(.a(new_n120_), .b(x21), .c(x13), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n119_), .c(new_n116_), .O(z7));
endmodule


