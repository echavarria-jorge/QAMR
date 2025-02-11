// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:08 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_;
  nand2  g000(.a(x18), .b(x13), .O(new_n34_));
  nor3   g001(.a(x20), .b(x14), .c(x06), .O(new_n35_));
  nor3   g002(.a(x11), .b(x03), .c(x01), .O(new_n36_));
  inv1   g003(.a(x24), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  inv1   g005(.a(x13), .O(new_n39_));
  nand3  g006(.a(x19), .b(new_n39_), .c(new_n38_), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n42_), .c(x00), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  aoi21  g012(.a(new_n45_), .b(new_n37_), .c(new_n41_), .O(new_n46_));
  nor2   g013(.a(x13), .b(x05), .O(new_n47_));
  nand2  g014(.a(x24), .b(x07), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g016(.a(new_n37_), .b(x19), .c(x13), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(x05), .c(new_n49_), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n34_), .O(z0));
  nand3  g022(.a(x15), .b(x13), .c(x05), .O(new_n56_));
  nand3  g023(.a(x21), .b(new_n43_), .c(new_n42_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g025(.a(x03), .b(x01), .O(new_n59_));
  nand4  g026(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n62_));
  nand4  g029(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n61_), .c(new_n58_), .O(new_n65_));
  nand3  g032(.a(x19), .b(x13), .c(x05), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n44_), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  inv1   g035(.a(x11), .O(new_n69_));
  inv1   g036(.a(x12), .O(new_n70_));
  inv1   g037(.a(x16), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  inv1   g039(.a(x01), .O(new_n73_));
  inv1   g040(.a(x03), .O(new_n74_));
  inv1   g041(.a(x04), .O(new_n75_));
  inv1   g042(.a(x08), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  inv1   g045(.a(x06), .O(new_n79_));
  inv1   g046(.a(x14), .O(new_n80_));
  inv1   g047(.a(x20), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  inv1   g049(.a(x17), .O(new_n83_));
  inv1   g050(.a(x22), .O(new_n84_));
  inv1   g051(.a(x23), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n78_), .c(new_n67_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n65_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n37_), .O(new_n90_));
  nand2  g057(.a(new_n47_), .b(x15), .O(new_n91_));
  nand3  g058(.a(x24), .b(x18), .c(x05), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n64_), .c(new_n61_), .O(new_n94_));
  oai21  g061(.a(new_n48_), .b(new_n47_), .c(new_n40_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n87_), .c(new_n78_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n94_), .c(new_n34_), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n90_), .O(z1));
  inv1   g066(.a(x15), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(x05), .c(new_n92_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n39_), .O(new_n102_));
  oai21  g069(.a(new_n57_), .b(x13), .c(x18), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n58_), .c(new_n37_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand4  g072(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n59_), .O(new_n107_));
  and2   g074(.a(new_n107_), .b(new_n105_), .O(z2));
  inv1   g075(.a(new_n59_), .O(new_n109_));
  inv1   g076(.a(new_n106_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n109_), .c(x15), .d(x08), .O(new_n111_));
  nand4  g078(.a(new_n36_), .b(new_n35_), .c(x19), .d(new_n76_), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n111_), .c(x05), .O(new_n113_));
  nand2  g080(.a(new_n107_), .b(x08), .O(new_n114_));
  nand4  g081(.a(new_n37_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n92_), .c(new_n114_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n113_), .c(new_n39_), .O(new_n117_));
  nand4  g084(.a(new_n67_), .b(new_n36_), .c(new_n35_), .d(new_n76_), .O(new_n118_));
  inv1   g085(.a(x18), .O(new_n119_));
  nand4  g086(.a(new_n107_), .b(new_n58_), .c(new_n119_), .d(x08), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand4  g088(.a(new_n49_), .b(new_n36_), .c(new_n35_), .d(new_n76_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n34_), .O(new_n123_));
  aoi21  g090(.a(new_n121_), .b(new_n37_), .c(new_n123_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n117_), .O(z3));
  oai21  g092(.a(new_n85_), .b(x04), .c(x17), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(x22), .c(new_n68_), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n71_), .c(x08), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n105_), .O(new_n129_));
  oai21  g096(.a(x23), .b(new_n75_), .c(new_n83_), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(new_n84_), .c(x09), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(x16), .c(new_n76_), .O(new_n132_));
  oai21  g099(.a(new_n44_), .b(x13), .c(x18), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n67_), .c(new_n37_), .O(new_n134_));
  aoi21  g101(.a(new_n49_), .b(new_n34_), .c(new_n41_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n129_), .O(z4));
  nor2   g105(.a(new_n48_), .b(x13), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n51_), .c(x05), .O(new_n140_));
  nand2  g107(.a(new_n48_), .b(new_n119_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(x13), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n140_), .c(new_n46_), .O(z5));
  aoi21  g110(.a(new_n81_), .b(x14), .c(new_n79_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n69_), .c(x03), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n105_), .O(new_n146_));
  aoi21  g113(.a(x20), .b(new_n80_), .c(x06), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(x11), .c(new_n74_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n136_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n146_), .O(z6));
  nand3  g117(.a(new_n37_), .b(x15), .c(x13), .O(new_n151_));
  oai21  g118(.a(new_n37_), .b(new_n119_), .c(new_n151_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(x05), .O(new_n153_));
  nand4  g120(.a(new_n153_), .b(new_n115_), .c(new_n91_), .d(new_n34_), .O(z7));
endmodule


