// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:22 2020

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
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x19), .b(new_n34_), .O(new_n35_));
  nand2  g002(.a(x24), .b(x07), .O(new_n36_));
  inv1   g003(.a(new_n36_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  inv1   g005(.a(x02), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand4  g008(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(x00), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  inv1   g010(.a(new_n43_), .O(new_n44_));
  nor2   g011(.a(x03), .b(x01), .O(new_n45_));
  inv1   g012(.a(x14), .O(new_n46_));
  inv1   g013(.a(x20), .O(new_n47_));
  nor2   g014(.a(x11), .b(x06), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n45_), .O(new_n51_));
  aoi21  g018(.a(new_n44_), .b(new_n35_), .c(new_n51_), .O(z0));
  nand3  g019(.a(x15), .b(x13), .c(x05), .O(new_n53_));
  nand4  g020(.a(x21), .b(new_n40_), .c(x06), .d(new_n39_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g022(.a(x03), .b(x01), .O(new_n56_));
  nand4  g023(.a(x11), .b(x09), .c(x08), .d(x04), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g025(.a(x23), .b(x22), .c(x20), .O(new_n59_));
  nand4  g026(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n58_), .c(new_n55_), .O(new_n62_));
  inv1   g029(.a(x01), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(x00), .O(new_n64_));
  inv1   g031(.a(x03), .O(new_n65_));
  inv1   g032(.a(x04), .O(new_n66_));
  inv1   g033(.a(x06), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n39_), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nor3   g036(.a(x23), .b(x22), .c(x20), .O(new_n70_));
  inv1   g037(.a(x12), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n46_), .d(new_n71_), .O(new_n74_));
  inv1   g041(.a(x08), .O(new_n75_));
  inv1   g042(.a(x09), .O(new_n76_));
  inv1   g043(.a(x11), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n40_), .c(new_n76_), .d(new_n75_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n70_), .c(new_n69_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n62_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n41_), .O(new_n82_));
  nand2  g049(.a(new_n38_), .b(new_n35_), .O(new_n83_));
  nor2   g050(.a(x09), .b(x08), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n45_), .c(new_n67_), .d(new_n66_), .O(new_n85_));
  inv1   g052(.a(x22), .O(new_n86_));
  inv1   g053(.a(x23), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n86_), .c(new_n73_), .d(new_n72_), .O(new_n88_));
  nand4  g055(.a(new_n47_), .b(new_n46_), .c(new_n71_), .d(new_n77_), .O(new_n89_));
  nor3   g056(.a(new_n89_), .b(new_n88_), .c(new_n85_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n83_), .O(new_n91_));
  inv1   g058(.a(x13), .O(new_n92_));
  nand3  g059(.a(x15), .b(new_n92_), .c(new_n34_), .O(new_n93_));
  nand3  g060(.a(x24), .b(x18), .c(x05), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(x06), .O(new_n96_));
  nand2  g063(.a(x24), .b(x18), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(x13), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n61_), .c(new_n58_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n91_), .c(new_n82_), .O(z1));
  nand4  g069(.a(new_n41_), .b(x21), .c(new_n40_), .d(new_n39_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n93_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(x06), .O(new_n105_));
  inv1   g072(.a(new_n99_), .O(new_n106_));
  nand3  g073(.a(new_n41_), .b(x15), .c(x13), .O(new_n107_));
  oai21  g074(.a(new_n97_), .b(new_n67_), .c(new_n107_), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(x05), .c(new_n106_), .O(new_n109_));
  nand3  g076(.a(x20), .b(x14), .c(x11), .O(new_n110_));
  or2    g077(.a(new_n110_), .b(new_n56_), .O(new_n111_));
  aoi21  g078(.a(new_n109_), .b(new_n105_), .c(new_n111_), .O(z2));
  nand4  g079(.a(x20), .b(x14), .c(x11), .d(x08), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n56_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n100_), .O(new_n115_));
  and2   g082(.a(new_n114_), .b(new_n55_), .O(new_n116_));
  nand4  g083(.a(new_n40_), .b(new_n75_), .c(new_n65_), .d(new_n39_), .O(new_n117_));
  nor3   g084(.a(new_n117_), .b(new_n64_), .c(new_n49_), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(new_n116_), .c(new_n41_), .O(new_n119_));
  nor3   g086(.a(x20), .b(x14), .c(x08), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n83_), .c(new_n48_), .d(new_n45_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n119_), .c(new_n115_), .O(z3));
  aoi21  g089(.a(new_n87_), .b(x04), .c(x17), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(x22), .c(new_n76_), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n72_), .c(x08), .O(new_n125_));
  nand3  g092(.a(new_n41_), .b(x19), .c(x13), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n36_), .c(new_n34_), .O(new_n127_));
  nand3  g094(.a(x19), .b(new_n92_), .c(new_n34_), .O(new_n128_));
  nand2  g095(.a(new_n37_), .b(x13), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n128_), .c(new_n42_), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  aoi21  g098(.a(x23), .b(new_n66_), .c(new_n73_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n86_), .c(x09), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(x16), .c(new_n75_), .O(new_n134_));
  aoi21  g101(.a(new_n107_), .b(new_n97_), .c(new_n34_), .O(new_n135_));
  nand3  g102(.a(new_n103_), .b(new_n99_), .c(new_n93_), .O(new_n136_));
  nor2   g103(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n134_), .c(new_n131_), .d(new_n125_), .O(z4));
  inv1   g105(.a(new_n131_), .O(z5));
  nand3  g106(.a(new_n41_), .b(x19), .c(x05), .O(new_n140_));
  aoi22  g107(.a(new_n140_), .b(new_n36_), .c(x11), .d(new_n65_), .O(new_n141_));
  nand3  g108(.a(new_n41_), .b(x15), .c(x05), .O(new_n142_));
  nand3  g109(.a(new_n47_), .b(x14), .c(x11), .O(new_n143_));
  aoi22  g110(.a(new_n143_), .b(x03), .c(new_n142_), .d(new_n97_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n141_), .c(x13), .O(new_n145_));
  nand2  g112(.a(x15), .b(new_n34_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n103_), .c(new_n94_), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(x11), .c(new_n67_), .O(new_n148_));
  inv1   g115(.a(new_n128_), .O(new_n149_));
  aoi21  g116(.a(x20), .b(new_n46_), .c(x06), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(x11), .c(new_n65_), .O(new_n151_));
  oai21  g118(.a(new_n149_), .b(new_n43_), .c(new_n151_), .O(new_n152_));
  nand2  g119(.a(new_n143_), .b(x03), .O(new_n153_));
  nand3  g120(.a(new_n103_), .b(new_n94_), .c(new_n93_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(new_n152_), .c(new_n148_), .d(new_n145_), .O(z6));
  inv1   g123(.a(new_n137_), .O(z7));
endmodule


