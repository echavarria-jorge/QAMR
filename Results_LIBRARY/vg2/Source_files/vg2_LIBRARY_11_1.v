// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n141_, new_n142_, new_n143_, new_n144_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  oai21  g002(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  nor2   g003(.a(x13), .b(x05), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x19), .O(new_n38_));
  nand3  g005(.a(x24), .b(x13), .c(x07), .O(new_n39_));
  inv1   g006(.a(x02), .O(new_n40_));
  inv1   g007(.a(x10), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(new_n40_), .c(x00), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(new_n39_), .c(new_n38_), .O(new_n43_));
  aoi21  g010(.a(new_n36_), .b(x05), .c(new_n43_), .O(new_n44_));
  inv1   g011(.a(x06), .O(new_n45_));
  inv1   g012(.a(x11), .O(new_n46_));
  nor2   g013(.a(x03), .b(x01), .O(new_n47_));
  nor2   g014(.a(x20), .b(x14), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n44_), .O(z0));
  nand3  g017(.a(x11), .b(x09), .c(x04), .O(new_n51_));
  nand4  g018(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand4  g020(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n54_));
  nand4  g021(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nor2   g024(.a(x17), .b(x16), .O(new_n58_));
  nor2   g025(.a(x23), .b(x22), .O(new_n59_));
  nor2   g026(.a(x12), .b(x11), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n48_), .O(new_n61_));
  nor3   g028(.a(x04), .b(x03), .c(x01), .O(new_n62_));
  nor2   g029(.a(x09), .b(x08), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n62_), .c(x07), .d(new_n45_), .O(new_n64_));
  oai21  g031(.a(new_n64_), .b(new_n61_), .c(new_n57_), .O(new_n65_));
  inv1   g032(.a(x24), .O(new_n66_));
  nor2   g033(.a(new_n37_), .b(new_n66_), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand4  g035(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n54_), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n53_), .O(new_n71_));
  inv1   g038(.a(x00), .O(new_n72_));
  nor2   g039(.a(x04), .b(new_n72_), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n63_), .c(new_n47_), .d(new_n45_), .O(new_n74_));
  oai21  g041(.a(new_n74_), .b(new_n61_), .c(new_n71_), .O(new_n75_));
  nor2   g042(.a(x10), .b(x02), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand4  g044(.a(x20), .b(x17), .c(x16), .d(x15), .O(new_n78_));
  nand4  g045(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n53_), .O(new_n81_));
  nor2   g048(.a(x11), .b(x09), .O(new_n82_));
  nor2   g049(.a(x08), .b(x06), .O(new_n83_));
  inv1   g050(.a(x19), .O(new_n84_));
  nor2   g051(.a(x20), .b(new_n84_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n83_), .c(new_n82_), .d(new_n59_), .O(new_n86_));
  nor2   g053(.a(x14), .b(x12), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n62_), .c(new_n58_), .O(new_n88_));
  oai21  g055(.a(new_n88_), .b(new_n86_), .c(new_n81_), .O(new_n89_));
  nand3  g056(.a(new_n66_), .b(x13), .c(x05), .O(new_n90_));
  oai21  g057(.a(x13), .b(x05), .c(new_n90_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n77_), .c(new_n68_), .O(z1));
  nand2  g060(.a(x24), .b(x18), .O(new_n94_));
  nand2  g061(.a(x15), .b(x13), .O(new_n95_));
  oai21  g062(.a(new_n95_), .b(x24), .c(new_n94_), .O(new_n96_));
  nand2  g063(.a(new_n76_), .b(x21), .O(new_n97_));
  nand3  g064(.a(x24), .b(x18), .c(x13), .O(new_n98_));
  nand2  g065(.a(new_n37_), .b(x15), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  aoi21  g067(.a(new_n96_), .b(x05), .c(new_n100_), .O(new_n101_));
  inv1   g068(.a(x01), .O(new_n102_));
  inv1   g069(.a(x03), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  inv1   g071(.a(x14), .O(new_n105_));
  inv1   g072(.a(x20), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n104_), .c(x11), .d(x06), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n101_), .O(z2));
  nor2   g076(.a(new_n105_), .b(new_n46_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(x20), .c(x18), .O(new_n111_));
  inv1   g078(.a(x08), .O(new_n112_));
  nand3  g079(.a(new_n48_), .b(new_n46_), .c(new_n112_), .O(new_n113_));
  nand3  g080(.a(new_n47_), .b(x07), .c(new_n45_), .O(new_n114_));
  oai22  g081(.a(new_n114_), .b(new_n113_), .c(new_n111_), .d(new_n52_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n67_), .O(new_n116_));
  nand4  g083(.a(new_n45_), .b(new_n103_), .c(new_n102_), .d(x00), .O(new_n117_));
  nand3  g084(.a(new_n110_), .b(x21), .c(x20), .O(new_n118_));
  oai22  g085(.a(new_n118_), .b(new_n52_), .c(new_n117_), .d(new_n113_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n76_), .O(new_n120_));
  nand2  g087(.a(new_n85_), .b(new_n83_), .O(new_n121_));
  nand3  g088(.a(new_n110_), .b(x20), .c(x15), .O(new_n122_));
  nand3  g089(.a(new_n47_), .b(new_n105_), .c(new_n46_), .O(new_n123_));
  oai22  g090(.a(new_n123_), .b(new_n121_), .c(new_n122_), .d(new_n52_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n91_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n120_), .c(new_n116_), .O(z3));
  inv1   g093(.a(x16), .O(new_n127_));
  inv1   g094(.a(x09), .O(new_n128_));
  inv1   g095(.a(x23), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(x04), .c(x17), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(x22), .c(new_n128_), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(new_n127_), .c(x08), .O(new_n132_));
  inv1   g099(.a(x22), .O(new_n133_));
  inv1   g100(.a(x04), .O(new_n134_));
  inv1   g101(.a(x17), .O(new_n135_));
  aoi21  g102(.a(x23), .b(new_n134_), .c(new_n135_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n133_), .c(x09), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(x16), .c(new_n112_), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n101_), .c(new_n132_), .d(new_n44_), .O(z4));
  inv1   g106(.a(new_n44_), .O(z5));
  oai21  g107(.a(new_n106_), .b(x14), .c(new_n45_), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n46_), .c(x03), .O(new_n142_));
  oai21  g109(.a(x20), .b(new_n105_), .c(x06), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(x11), .c(new_n103_), .O(new_n144_));
  oai22  g111(.a(new_n144_), .b(new_n101_), .c(new_n142_), .d(new_n44_), .O(z6));
  inv1   g112(.a(new_n101_), .O(z7));
endmodule


