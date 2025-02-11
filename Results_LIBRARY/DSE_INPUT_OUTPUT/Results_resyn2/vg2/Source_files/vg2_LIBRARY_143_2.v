// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:35 2020

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
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_;
  inv1   g000(.a(x05), .O(new_n34_));
  inv1   g001(.a(x19), .O(new_n35_));
  inv1   g002(.a(x02), .O(new_n36_));
  inv1   g003(.a(x10), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(new_n36_), .c(x00), .O(new_n38_));
  oai21  g005(.a(new_n35_), .b(new_n34_), .c(new_n38_), .O(new_n39_));
  inv1   g006(.a(x13), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(x05), .c(x24), .O(new_n41_));
  nand3  g008(.a(x19), .b(new_n40_), .c(new_n34_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g011(.a(new_n41_), .b(new_n39_), .c(new_n44_), .O(new_n45_));
  inv1   g012(.a(x14), .O(new_n46_));
  inv1   g013(.a(x20), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g015(.a(x11), .O(new_n49_));
  nor3   g016(.a(x06), .b(x03), .c(x01), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor3   g018(.a(new_n51_), .b(new_n48_), .c(new_n45_), .O(z0));
  nand4  g019(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand4  g021(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand2  g023(.a(x09), .b(x04), .O(new_n57_));
  nand4  g024(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n56_), .c(new_n54_), .O(new_n60_));
  inv1   g027(.a(x24), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(x15), .O(new_n62_));
  oai21  g029(.a(new_n62_), .b(new_n60_), .c(x13), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(x05), .O(new_n64_));
  nand2  g031(.a(new_n41_), .b(new_n39_), .O(new_n65_));
  nand3  g032(.a(new_n43_), .b(new_n42_), .c(new_n65_), .O(new_n66_));
  nor2   g033(.a(x17), .b(x16), .O(new_n67_));
  nor2   g034(.a(x23), .b(x22), .O(new_n68_));
  nor2   g035(.a(x09), .b(x04), .O(new_n69_));
  nor2   g036(.a(x12), .b(x11), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nor2   g038(.a(new_n48_), .b(x08), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n50_), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n66_), .O(new_n75_));
  inv1   g042(.a(new_n60_), .O(new_n76_));
  nand2  g043(.a(x15), .b(new_n40_), .O(new_n77_));
  nand3  g044(.a(x24), .b(x18), .c(x13), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand3  g046(.a(x21), .b(new_n37_), .c(new_n36_), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  aoi21  g048(.a(new_n81_), .b(new_n61_), .c(new_n79_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n76_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n75_), .c(new_n64_), .O(z1));
  nand3  g052(.a(x06), .b(x03), .c(x01), .O(new_n86_));
  nand2  g053(.a(x15), .b(x05), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n80_), .O(new_n88_));
  oai21  g055(.a(new_n77_), .b(x05), .c(new_n78_), .O(new_n89_));
  aoi21  g056(.a(new_n88_), .b(new_n41_), .c(new_n89_), .O(new_n90_));
  nand3  g057(.a(x20), .b(x14), .c(x11), .O(new_n91_));
  nor3   g058(.a(new_n91_), .b(new_n90_), .c(new_n86_), .O(z2));
  nand2  g059(.a(new_n88_), .b(new_n41_), .O(new_n93_));
  inv1   g060(.a(new_n89_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n93_), .O(z7));
  inv1   g062(.a(new_n91_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(z7), .c(new_n54_), .O(new_n97_));
  inv1   g064(.a(new_n51_), .O(new_n98_));
  nand2  g065(.a(x19), .b(new_n40_), .O(new_n99_));
  inv1   g066(.a(new_n38_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n61_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n43_), .c(new_n99_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n72_), .c(new_n98_), .O(new_n103_));
  nor2   g070(.a(x24), .b(new_n35_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n72_), .c(new_n50_), .d(new_n49_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(x13), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(x05), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n103_), .c(new_n97_), .O(z3));
  nand2  g075(.a(new_n40_), .b(x05), .O(new_n109_));
  inv1   g076(.a(x08), .O(new_n110_));
  inv1   g077(.a(x22), .O(new_n111_));
  inv1   g078(.a(x04), .O(new_n112_));
  inv1   g079(.a(x17), .O(new_n113_));
  oai21  g080(.a(x23), .b(new_n112_), .c(new_n113_), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n111_), .c(x09), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(x16), .c(new_n110_), .O(new_n116_));
  oai21  g083(.a(x24), .b(new_n34_), .c(x13), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(x19), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n101_), .c(new_n43_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  inv1   g087(.a(x16), .O(new_n121_));
  inv1   g088(.a(x09), .O(new_n122_));
  inv1   g089(.a(x23), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(x04), .c(x17), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(x22), .c(new_n122_), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(new_n121_), .c(x08), .O(new_n126_));
  nand2  g093(.a(new_n117_), .b(x15), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n82_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n120_), .c(new_n109_), .O(z4));
  inv1   g097(.a(new_n102_), .O(new_n131_));
  oai21  g098(.a(new_n104_), .b(new_n40_), .c(x05), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n131_), .O(z5));
  inv1   g100(.a(x06), .O(new_n134_));
  oai21  g101(.a(new_n47_), .b(x14), .c(new_n134_), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n49_), .c(x03), .O(new_n136_));
  inv1   g103(.a(x03), .O(new_n137_));
  oai21  g104(.a(x20), .b(new_n46_), .c(x06), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(x11), .c(new_n137_), .O(new_n139_));
  oai22  g106(.a(new_n139_), .b(new_n90_), .c(new_n136_), .d(new_n45_), .O(z6));
endmodule


