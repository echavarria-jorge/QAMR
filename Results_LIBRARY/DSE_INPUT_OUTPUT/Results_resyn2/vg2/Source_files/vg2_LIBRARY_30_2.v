// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:33 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_;
  inv1   g000(.a(x13), .O(new_n34_));
  nand2  g001(.a(new_n34_), .b(x05), .O(new_n35_));
  inv1   g002(.a(x05), .O(new_n36_));
  nand2  g003(.a(x24), .b(x07), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x19), .O(new_n39_));
  aoi21  g006(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  nand2  g007(.a(x19), .b(new_n34_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  nor3   g009(.a(x24), .b(x10), .c(x02), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x00), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(new_n45_));
  nor2   g012(.a(new_n45_), .b(new_n40_), .O(new_n46_));
  nor2   g013(.a(x20), .b(x14), .O(new_n47_));
  inv1   g014(.a(x01), .O(new_n48_));
  inv1   g015(.a(x03), .O(new_n49_));
  inv1   g016(.a(x06), .O(new_n50_));
  inv1   g017(.a(x11), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  oai21  g021(.a(new_n54_), .b(new_n46_), .c(new_n35_), .O(z0));
  nand4  g022(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n56_));
  nand3  g023(.a(x11), .b(x09), .c(x04), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g025(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  inv1   g027(.a(x17), .O(new_n61_));
  inv1   g028(.a(x20), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  and2   g030(.a(x21), .b(x16), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n60_), .d(new_n58_), .O(new_n65_));
  inv1   g032(.a(x08), .O(new_n66_));
  inv1   g033(.a(x12), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n66_), .c(x00), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  inv1   g036(.a(x14), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  inv1   g038(.a(x23), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n62_), .d(new_n70_), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  inv1   g041(.a(x04), .O(new_n75_));
  inv1   g042(.a(x09), .O(new_n76_));
  inv1   g043(.a(x16), .O(new_n77_));
  nand4  g044(.a(new_n61_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n74_), .c(new_n69_), .d(new_n53_), .O(new_n80_));
  nor2   g047(.a(x10), .b(x02), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n35_), .O(new_n82_));
  aoi21  g049(.a(new_n80_), .b(new_n65_), .c(new_n82_), .O(new_n83_));
  inv1   g050(.a(x15), .O(new_n84_));
  nor2   g051(.a(new_n77_), .b(new_n84_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n63_), .c(new_n60_), .d(new_n58_), .O(new_n86_));
  nand4  g053(.a(new_n67_), .b(new_n51_), .c(new_n66_), .d(new_n50_), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand3  g055(.a(x19), .b(new_n49_), .c(new_n48_), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n88_), .c(new_n79_), .d(new_n74_), .O(new_n91_));
  nor2   g058(.a(new_n34_), .b(new_n36_), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  aoi21  g060(.a(new_n91_), .b(new_n86_), .c(new_n93_), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n83_), .c(new_n38_), .O(new_n95_));
  oai21  g062(.a(new_n41_), .b(x05), .c(new_n42_), .O(new_n96_));
  nand2  g063(.a(new_n88_), .b(new_n74_), .O(new_n97_));
  nor2   g064(.a(x03), .b(x01), .O(new_n98_));
  nand2  g065(.a(new_n79_), .b(new_n98_), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand3  g067(.a(x24), .b(x18), .c(x13), .O(new_n101_));
  nand2  g068(.a(x15), .b(new_n34_), .O(new_n102_));
  oai21  g069(.a(new_n102_), .b(x05), .c(new_n101_), .O(new_n103_));
  inv1   g070(.a(new_n58_), .O(new_n104_));
  nand3  g071(.a(new_n63_), .b(new_n60_), .c(x16), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  aoi22  g073(.a(new_n106_), .b(new_n103_), .c(new_n100_), .d(new_n96_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n95_), .O(z1));
  nand2  g075(.a(new_n92_), .b(x15), .O(new_n109_));
  nand3  g076(.a(new_n81_), .b(new_n35_), .c(x21), .O(new_n110_));
  aoi21  g077(.a(new_n110_), .b(new_n109_), .c(x24), .O(new_n111_));
  nand3  g078(.a(x20), .b(x14), .c(x11), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  oai21  g080(.a(new_n111_), .b(new_n103_), .c(new_n113_), .O(new_n114_));
  nand3  g081(.a(x06), .b(x03), .c(x01), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n114_), .O(z2));
  nor2   g083(.a(x08), .b(x06), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n98_), .c(new_n47_), .d(new_n51_), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(new_n119_));
  oai21  g086(.a(new_n118_), .b(new_n39_), .c(x13), .O(new_n120_));
  aoi22  g087(.a(new_n120_), .b(x05), .c(new_n119_), .d(new_n45_), .O(new_n121_));
  oai21  g088(.a(new_n114_), .b(new_n56_), .c(new_n121_), .O(z3));
  oai21  g089(.a(new_n72_), .b(x04), .c(x17), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(x22), .c(new_n76_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n77_), .c(x08), .O(new_n125_));
  aoi21  g092(.a(new_n38_), .b(x05), .c(new_n34_), .O(new_n126_));
  inv1   g093(.a(new_n101_), .O(new_n127_));
  aoi21  g094(.a(new_n43_), .b(x21), .c(new_n127_), .O(new_n128_));
  oai21  g095(.a(new_n126_), .b(new_n84_), .c(new_n128_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  nand2  g097(.a(new_n44_), .b(new_n42_), .O(new_n131_));
  oai21  g098(.a(x23), .b(new_n75_), .c(new_n61_), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n71_), .c(x09), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x16), .c(new_n66_), .O(new_n134_));
  inv1   g101(.a(x19), .O(new_n135_));
  nor2   g102(.a(new_n126_), .b(new_n135_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n131_), .c(new_n134_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n130_), .c(new_n35_), .O(z4));
  aoi21  g105(.a(new_n39_), .b(x13), .c(new_n36_), .O(new_n139_));
  or2    g106(.a(new_n139_), .b(new_n45_), .O(z5));
  nor2   g107(.a(new_n111_), .b(new_n103_), .O(new_n141_));
  aoi21  g108(.a(x20), .b(new_n70_), .c(x06), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x11), .c(new_n49_), .O(new_n143_));
  nand2  g110(.a(new_n92_), .b(x19), .O(new_n144_));
  nand3  g111(.a(new_n81_), .b(new_n35_), .c(x00), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n144_), .c(x24), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n96_), .c(new_n143_), .O(new_n147_));
  oai21  g114(.a(x20), .b(new_n70_), .c(x06), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x11), .c(new_n49_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n141_), .c(new_n147_), .O(z6));
  oai21  g117(.a(x24), .b(new_n84_), .c(x13), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(x05), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n128_), .c(new_n102_), .O(z7));
endmodule


