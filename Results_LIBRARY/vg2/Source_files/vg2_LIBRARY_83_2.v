// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:34 2020

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
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n140_, new_n141_, new_n142_, new_n143_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  oai21  g002(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  nor2   g003(.a(x13), .b(x05), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x19), .O(new_n38_));
  nand3  g005(.a(x24), .b(x13), .c(x07), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
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
  nand4  g021(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nor2   g024(.a(x17), .b(x16), .O(new_n58_));
  nor2   g025(.a(x23), .b(x22), .O(new_n59_));
  nor2   g026(.a(x12), .b(x11), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n48_), .O(new_n61_));
  inv1   g028(.a(x00), .O(new_n62_));
  nor2   g029(.a(x04), .b(new_n62_), .O(new_n63_));
  nor2   g030(.a(x09), .b(x08), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n47_), .d(new_n45_), .O(new_n65_));
  oai21  g032(.a(new_n65_), .b(new_n61_), .c(new_n57_), .O(new_n66_));
  nor2   g033(.a(x24), .b(x10), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g035(.a(x20), .b(x17), .c(x16), .d(x15), .O(new_n69_));
  nand4  g036(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  nor2   g039(.a(x08), .b(x06), .O(new_n73_));
  nor2   g040(.a(x11), .b(x09), .O(new_n74_));
  inv1   g041(.a(x19), .O(new_n75_));
  nor2   g042(.a(x20), .b(new_n75_), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(new_n59_), .O(new_n77_));
  nor3   g044(.a(x04), .b(x03), .c(x01), .O(new_n78_));
  nor2   g045(.a(x14), .b(x12), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n78_), .c(new_n58_), .O(new_n80_));
  oai21  g047(.a(new_n80_), .b(new_n77_), .c(new_n72_), .O(new_n81_));
  nand3  g048(.a(new_n41_), .b(x13), .c(x05), .O(new_n82_));
  oai21  g049(.a(x13), .b(x05), .c(new_n82_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand4  g051(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n54_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n53_), .O(new_n87_));
  nand4  g054(.a(new_n78_), .b(new_n64_), .c(x07), .d(new_n45_), .O(new_n88_));
  oai21  g055(.a(new_n88_), .b(new_n61_), .c(new_n87_), .O(new_n89_));
  nor2   g056(.a(new_n37_), .b(new_n41_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n84_), .c(new_n68_), .O(z1));
  nand2  g059(.a(x24), .b(x18), .O(new_n93_));
  nand2  g060(.a(x15), .b(x13), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(x24), .c(new_n93_), .O(new_n95_));
  nand2  g062(.a(new_n67_), .b(x21), .O(new_n96_));
  nand3  g063(.a(x24), .b(x18), .c(x13), .O(new_n97_));
  nand2  g064(.a(new_n37_), .b(x15), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  aoi21  g066(.a(new_n95_), .b(x05), .c(new_n99_), .O(new_n100_));
  inv1   g067(.a(x01), .O(new_n101_));
  inv1   g068(.a(x03), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  inv1   g070(.a(x14), .O(new_n104_));
  inv1   g071(.a(x20), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n103_), .c(x11), .d(x06), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n100_), .O(z2));
  inv1   g075(.a(x08), .O(new_n109_));
  nand3  g076(.a(new_n48_), .b(new_n46_), .c(new_n109_), .O(new_n110_));
  nand4  g077(.a(new_n45_), .b(new_n102_), .c(new_n101_), .d(x00), .O(new_n111_));
  nor2   g078(.a(new_n104_), .b(new_n46_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(x21), .c(x20), .O(new_n113_));
  oai22  g080(.a(new_n113_), .b(new_n52_), .c(new_n111_), .d(new_n110_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n67_), .O(new_n115_));
  nand3  g082(.a(new_n112_), .b(x20), .c(x15), .O(new_n116_));
  nand3  g083(.a(new_n47_), .b(new_n104_), .c(new_n46_), .O(new_n117_));
  nand2  g084(.a(new_n76_), .b(new_n73_), .O(new_n118_));
  oai22  g085(.a(new_n118_), .b(new_n117_), .c(new_n116_), .d(new_n52_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n83_), .O(new_n120_));
  nand3  g087(.a(new_n112_), .b(x20), .c(x18), .O(new_n121_));
  nand3  g088(.a(new_n47_), .b(x07), .c(new_n45_), .O(new_n122_));
  oai22  g089(.a(new_n122_), .b(new_n110_), .c(new_n121_), .d(new_n52_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n90_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n120_), .c(new_n115_), .O(z3));
  inv1   g092(.a(x16), .O(new_n126_));
  inv1   g093(.a(x09), .O(new_n127_));
  inv1   g094(.a(x23), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(x04), .c(x17), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(x22), .c(new_n127_), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(new_n126_), .c(x08), .O(new_n131_));
  inv1   g098(.a(x22), .O(new_n132_));
  inv1   g099(.a(x04), .O(new_n133_));
  inv1   g100(.a(x17), .O(new_n134_));
  aoi21  g101(.a(x23), .b(new_n133_), .c(new_n134_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n132_), .c(x09), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(x16), .c(new_n109_), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n100_), .c(new_n131_), .d(new_n44_), .O(z4));
  inv1   g105(.a(new_n44_), .O(z5));
  oai21  g106(.a(new_n105_), .b(x14), .c(new_n45_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n46_), .c(x03), .O(new_n141_));
  oai21  g108(.a(x20), .b(new_n104_), .c(x06), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x11), .c(new_n102_), .O(new_n143_));
  oai22  g110(.a(new_n143_), .b(new_n100_), .c(new_n141_), .d(new_n44_), .O(z6));
  inv1   g111(.a(new_n100_), .O(z7));
endmodule


