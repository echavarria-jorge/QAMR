// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:00 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x13), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x05), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  nor2   g006(.a(new_n34_), .b(new_n39_), .O(new_n40_));
  inv1   g007(.a(x19), .O(new_n41_));
  nand3  g008(.a(x24), .b(x07), .c(x05), .O(new_n42_));
  oai21  g009(.a(new_n41_), .b(x05), .c(new_n42_), .O(new_n43_));
  inv1   g010(.a(new_n43_), .O(new_n44_));
  nor3   g011(.a(x24), .b(x10), .c(x02), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x00), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  aoi22  g014(.a(new_n47_), .b(new_n34_), .c(new_n40_), .d(new_n38_), .O(new_n48_));
  nor2   g015(.a(x11), .b(x01), .O(new_n49_));
  nor2   g016(.a(x06), .b(x03), .O(new_n50_));
  nor2   g017(.a(x20), .b(x14), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n48_), .O(z0));
  inv1   g022(.a(new_n45_), .O(new_n56_));
  nand4  g023(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n57_));
  nand2  g024(.a(x09), .b(x04), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(x23), .b(x22), .c(x17), .O(new_n60_));
  nand4  g027(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n59_), .c(x21), .d(x20), .O(new_n63_));
  nor2   g030(.a(x09), .b(x08), .O(new_n64_));
  nor2   g031(.a(x17), .b(x16), .O(new_n65_));
  nor2   g032(.a(x23), .b(x22), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  inv1   g035(.a(x04), .O(new_n69_));
  inv1   g036(.a(x12), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g038(.a(x01), .O(new_n72_));
  inv1   g039(.a(x11), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n72_), .c(x00), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n68_), .c(new_n53_), .O(new_n76_));
  aoi21  g043(.a(new_n76_), .b(new_n63_), .c(new_n56_), .O(new_n77_));
  inv1   g044(.a(x15), .O(new_n78_));
  nand3  g045(.a(x24), .b(x18), .c(x05), .O(new_n79_));
  oai21  g046(.a(new_n78_), .b(x05), .c(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n62_), .c(new_n59_), .d(x20), .O(new_n81_));
  nor2   g048(.a(x12), .b(x04), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n68_), .c(new_n43_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  oai21  g053(.a(new_n86_), .b(new_n77_), .c(new_n34_), .O(new_n87_));
  nand3  g054(.a(new_n62_), .b(new_n59_), .c(x20), .O(new_n88_));
  nand2  g055(.a(x24), .b(x18), .O(new_n89_));
  nand3  g056(.a(new_n36_), .b(x15), .c(x05), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand3  g059(.a(new_n84_), .b(new_n68_), .c(new_n38_), .O(new_n93_));
  oai21  g060(.a(new_n92_), .b(new_n88_), .c(new_n93_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n40_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n87_), .O(z1));
  and2   g063(.a(new_n91_), .b(new_n40_), .O(new_n97_));
  inv1   g064(.a(new_n80_), .O(new_n98_));
  inv1   g065(.a(x02), .O(new_n99_));
  nand3  g066(.a(new_n36_), .b(x21), .c(new_n99_), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n39_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  aoi21  g070(.a(new_n103_), .b(new_n34_), .c(new_n97_), .O(new_n104_));
  nand3  g071(.a(x20), .b(x14), .c(x11), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(x06), .c(x03), .d(x01), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n104_), .O(z2));
  inv1   g075(.a(x00), .O(new_n109_));
  nor2   g076(.a(new_n105_), .b(new_n57_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(x21), .O(new_n111_));
  inv1   g078(.a(x08), .O(new_n112_));
  nand4  g079(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n112_), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n109_), .c(new_n111_), .O(new_n114_));
  nand2  g081(.a(new_n110_), .b(new_n80_), .O(new_n115_));
  oai21  g082(.a(new_n113_), .b(new_n44_), .c(new_n115_), .O(new_n116_));
  aoi21  g083(.a(new_n114_), .b(new_n45_), .c(new_n116_), .O(new_n117_));
  and2   g084(.a(new_n110_), .b(new_n91_), .O(new_n118_));
  aoi21  g085(.a(new_n37_), .b(new_n35_), .c(new_n113_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n118_), .c(new_n40_), .O(new_n120_));
  oai21  g087(.a(new_n117_), .b(x13), .c(new_n120_), .O(z3));
  inv1   g088(.a(x16), .O(new_n122_));
  inv1   g089(.a(x09), .O(new_n123_));
  inv1   g090(.a(x23), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(x04), .c(x17), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(x22), .c(new_n123_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n122_), .c(x08), .O(new_n127_));
  inv1   g094(.a(x22), .O(new_n128_));
  inv1   g095(.a(x17), .O(new_n129_));
  aoi21  g096(.a(x23), .b(new_n69_), .c(new_n129_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n128_), .c(x09), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(x16), .c(new_n112_), .O(new_n132_));
  oai22  g099(.a(new_n132_), .b(new_n104_), .c(new_n127_), .d(new_n48_), .O(z4));
  nand3  g100(.a(new_n36_), .b(x19), .c(x13), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n35_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(x05), .O(new_n136_));
  nand2  g103(.a(new_n35_), .b(x10), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(x13), .O(new_n138_));
  inv1   g105(.a(x05), .O(new_n139_));
  nand3  g106(.a(x19), .b(new_n34_), .c(new_n139_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n138_), .c(new_n136_), .d(new_n46_), .O(z5));
  inv1   g108(.a(x06), .O(new_n142_));
  inv1   g109(.a(x20), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(x14), .c(new_n142_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n73_), .c(x03), .O(new_n145_));
  inv1   g112(.a(x03), .O(new_n146_));
  inv1   g113(.a(x14), .O(new_n147_));
  oai21  g114(.a(x20), .b(new_n147_), .c(x06), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x11), .c(new_n146_), .O(new_n149_));
  oai22  g116(.a(new_n149_), .b(new_n104_), .c(new_n145_), .d(new_n48_), .O(z6));
  nand3  g117(.a(new_n36_), .b(x15), .c(x13), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n89_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(x05), .O(new_n153_));
  oai21  g120(.a(new_n101_), .b(x13), .c(new_n39_), .O(new_n154_));
  nand3  g121(.a(x24), .b(x18), .c(x13), .O(new_n155_));
  nand3  g122(.a(x15), .b(new_n34_), .c(new_n139_), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(new_n155_), .c(new_n154_), .d(new_n153_), .O(z7));
endmodule


