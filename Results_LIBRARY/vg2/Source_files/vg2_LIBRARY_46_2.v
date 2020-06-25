// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:27 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  nor2   g000(.a(x13), .b(x05), .O(new_n34_));
  nand3  g001(.a(x24), .b(x13), .c(x07), .O(new_n35_));
  inv1   g002(.a(new_n35_), .O(new_n36_));
  aoi21  g003(.a(new_n34_), .b(x19), .c(new_n36_), .O(new_n37_));
  or2    g004(.a(new_n37_), .b(x20), .O(new_n38_));
  inv1   g005(.a(x07), .O(new_n39_));
  inv1   g006(.a(x20), .O(new_n40_));
  nand2  g007(.a(x24), .b(new_n40_), .O(new_n41_));
  nand2  g008(.a(x19), .b(x13), .O(new_n42_));
  oai22  g009(.a(new_n42_), .b(x24), .c(new_n41_), .d(new_n39_), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  inv1   g012(.a(x24), .O(new_n46_));
  nand4  g013(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  aoi21  g015(.a(new_n43_), .b(x05), .c(new_n48_), .O(new_n49_));
  inv1   g016(.a(x06), .O(new_n50_));
  inv1   g017(.a(x11), .O(new_n51_));
  inv1   g018(.a(x14), .O(new_n52_));
  nor2   g019(.a(x03), .b(x01), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  aoi21  g021(.a(new_n49_), .b(new_n38_), .c(new_n54_), .O(z0));
  inv1   g022(.a(new_n34_), .O(new_n56_));
  nand3  g023(.a(x11), .b(x09), .c(x04), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand4  g025(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand4  g027(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n60_), .c(new_n58_), .O(new_n64_));
  nor2   g031(.a(x22), .b(x04), .O(new_n65_));
  nor2   g032(.a(x08), .b(new_n39_), .O(new_n66_));
  nor2   g033(.a(x11), .b(x09), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n53_), .O(new_n68_));
  nor2   g035(.a(new_n46_), .b(x20), .O(new_n69_));
  nor2   g036(.a(x14), .b(x12), .O(new_n70_));
  nor2   g037(.a(x17), .b(x16), .O(new_n71_));
  nor2   g038(.a(x23), .b(x06), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  oai21  g040(.a(new_n73_), .b(new_n68_), .c(new_n64_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n56_), .O(new_n75_));
  nand4  g042(.a(x20), .b(x17), .c(x16), .d(x15), .O(new_n76_));
  nand4  g043(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n60_), .c(new_n58_), .O(new_n79_));
  nor2   g046(.a(x08), .b(x06), .O(new_n80_));
  inv1   g047(.a(x19), .O(new_n81_));
  nor2   g048(.a(x20), .b(new_n81_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n80_), .c(new_n67_), .d(new_n53_), .O(new_n83_));
  inv1   g050(.a(x23), .O(new_n84_));
  nand4  g051(.a(new_n71_), .b(new_n70_), .c(new_n65_), .d(new_n84_), .O(new_n85_));
  oai21  g052(.a(new_n85_), .b(new_n83_), .c(new_n79_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n34_), .O(new_n87_));
  nor2   g054(.a(x10), .b(x02), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(x00), .O(new_n89_));
  nand3  g056(.a(x19), .b(x13), .c(x05), .O(new_n90_));
  aoi21  g057(.a(new_n90_), .b(new_n89_), .c(x24), .O(new_n91_));
  nand3  g058(.a(new_n80_), .b(new_n67_), .c(new_n53_), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n85_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n87_), .c(new_n75_), .O(z1));
  nand2  g062(.a(new_n56_), .b(x18), .O(new_n96_));
  nand2  g063(.a(new_n34_), .b(x15), .O(new_n97_));
  nor2   g064(.a(new_n51_), .b(new_n50_), .O(new_n98_));
  nor2   g065(.a(new_n40_), .b(new_n52_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n98_), .c(x03), .d(x01), .O(new_n100_));
  aoi21  g067(.a(new_n97_), .b(new_n96_), .c(new_n100_), .O(z2));
  nand4  g068(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n102_));
  nand3  g069(.a(new_n52_), .b(new_n51_), .c(x07), .O(new_n103_));
  nand3  g070(.a(new_n80_), .b(new_n53_), .c(new_n69_), .O(new_n104_));
  oai22  g071(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n59_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n56_), .O(new_n106_));
  nand4  g073(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n107_));
  nor2   g074(.a(x14), .b(x11), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n82_), .c(new_n80_), .d(new_n53_), .O(new_n109_));
  oai21  g076(.a(new_n107_), .b(new_n59_), .c(new_n109_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n34_), .O(new_n111_));
  nand4  g078(.a(new_n108_), .b(new_n91_), .c(new_n80_), .d(new_n53_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n111_), .c(new_n106_), .O(z3));
  inv1   g080(.a(x16), .O(new_n114_));
  inv1   g081(.a(x09), .O(new_n115_));
  aoi21  g082(.a(new_n84_), .b(x04), .c(x17), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(x22), .c(new_n115_), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n114_), .c(x08), .O(new_n118_));
  nand2  g085(.a(x24), .b(x07), .O(new_n119_));
  oai21  g086(.a(new_n42_), .b(x24), .c(new_n119_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(x05), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n47_), .c(new_n37_), .O(z5));
  inv1   g089(.a(z5), .O(new_n123_));
  inv1   g090(.a(x08), .O(new_n124_));
  inv1   g091(.a(x22), .O(new_n125_));
  inv1   g092(.a(x04), .O(new_n126_));
  inv1   g093(.a(x17), .O(new_n127_));
  aoi21  g094(.a(x23), .b(new_n126_), .c(new_n127_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n125_), .c(x09), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(x16), .c(new_n124_), .O(new_n130_));
  inv1   g097(.a(x05), .O(new_n131_));
  nand2  g098(.a(x24), .b(x18), .O(new_n132_));
  nand3  g099(.a(new_n46_), .b(x15), .c(x13), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(new_n134_));
  nand3  g101(.a(new_n88_), .b(new_n46_), .c(x21), .O(new_n135_));
  nand3  g102(.a(x24), .b(x18), .c(x13), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n135_), .c(new_n97_), .O(new_n137_));
  nor2   g104(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n130_), .c(new_n123_), .d(new_n118_), .O(z4));
  inv1   g106(.a(x15), .O(new_n140_));
  inv1   g107(.a(x03), .O(new_n141_));
  oai21  g108(.a(x20), .b(new_n52_), .c(x06), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x11), .c(new_n141_), .O(new_n143_));
  nand3  g110(.a(new_n108_), .b(x20), .c(x19), .O(new_n144_));
  oai21  g111(.a(new_n143_), .b(new_n140_), .c(new_n144_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n34_), .O(new_n146_));
  nand4  g113(.a(x20), .b(new_n52_), .c(new_n51_), .d(x07), .O(new_n147_));
  oai21  g114(.a(new_n143_), .b(new_n132_), .c(new_n147_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n56_), .O(new_n149_));
  oai21  g116(.a(x11), .b(new_n50_), .c(new_n141_), .O(new_n150_));
  oai21  g117(.a(x14), .b(new_n50_), .c(x11), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(x03), .O(new_n152_));
  nand3  g119(.a(x15), .b(x13), .c(x05), .O(new_n153_));
  nand2  g120(.a(new_n88_), .b(x21), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n153_), .c(x24), .O(new_n155_));
  aoi22  g122(.a(new_n155_), .b(new_n152_), .c(new_n150_), .d(z5), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n149_), .c(new_n146_), .O(z6));
  inv1   g124(.a(new_n138_), .O(z7));
endmodule


