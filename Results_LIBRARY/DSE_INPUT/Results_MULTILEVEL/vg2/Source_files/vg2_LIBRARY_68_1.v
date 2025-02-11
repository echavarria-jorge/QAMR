// Benchmark "FAU" written by ABC on Mon Jul 27 19:38:20 2020

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
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  nand2  g003(.a(x24), .b(x07), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(x19), .c(x13), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x05), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand3  g010(.a(new_n38_), .b(new_n43_), .c(x00), .O(new_n44_));
  inv1   g011(.a(x05), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n45_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n44_), .c(new_n42_), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  aoi21  g016(.a(new_n49_), .b(new_n41_), .c(x20), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  nor3   g018(.a(new_n51_), .b(x03), .c(x01), .O(z0));
  nand3  g019(.a(x04), .b(x03), .c(x01), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand4  g021(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand4  g024(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n58_));
  nand4  g025(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n59_));
  or2    g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g027(.a(x09), .O(new_n61_));
  nor3   g028(.a(x04), .b(x03), .c(x01), .O(new_n62_));
  nor2   g029(.a(x08), .b(x06), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n62_), .c(new_n35_), .d(new_n61_), .O(new_n64_));
  nor2   g031(.a(x14), .b(x12), .O(new_n65_));
  nor2   g032(.a(x17), .b(x16), .O(new_n66_));
  inv1   g033(.a(x19), .O(new_n67_));
  nor2   g034(.a(x20), .b(new_n67_), .O(new_n68_));
  nor2   g035(.a(x23), .b(x22), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n66_), .d(new_n65_), .O(new_n70_));
  oai22  g037(.a(new_n70_), .b(new_n64_), .c(new_n60_), .d(new_n57_), .O(new_n71_));
  nand2  g038(.a(new_n46_), .b(new_n45_), .O(new_n72_));
  nand3  g039(.a(new_n38_), .b(x13), .c(x05), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  inv1   g042(.a(x22), .O(new_n76_));
  inv1   g043(.a(x23), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g045(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n78_), .c(x20), .d(x18), .O(new_n81_));
  nor2   g048(.a(x09), .b(x08), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n62_), .c(x07), .d(new_n34_), .O(new_n83_));
  nor2   g050(.a(x12), .b(x11), .O(new_n84_));
  nor2   g051(.a(x16), .b(x14), .O(new_n85_));
  nor2   g052(.a(x20), .b(x17), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n69_), .O(new_n87_));
  oai22  g054(.a(new_n87_), .b(new_n83_), .c(new_n81_), .d(new_n57_), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n72_), .c(x24), .O(new_n89_));
  inv1   g056(.a(x01), .O(new_n90_));
  nor2   g057(.a(x02), .b(new_n90_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n56_), .c(x04), .d(x03), .O(new_n92_));
  nand4  g059(.a(new_n80_), .b(new_n78_), .c(x21), .d(x20), .O(new_n93_));
  nor2   g060(.a(x03), .b(x01), .O(new_n94_));
  nor2   g061(.a(x06), .b(x04), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n94_), .c(new_n82_), .d(x00), .O(new_n96_));
  oai22  g063(.a(new_n96_), .b(new_n87_), .c(new_n93_), .d(new_n92_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n38_), .c(new_n43_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n89_), .c(new_n75_), .O(z1));
  nand2  g066(.a(x24), .b(x18), .O(new_n100_));
  nand3  g067(.a(new_n38_), .b(x15), .c(x13), .O(new_n101_));
  aoi21  g068(.a(new_n101_), .b(new_n100_), .c(new_n45_), .O(new_n102_));
  nand3  g069(.a(x24), .b(x18), .c(x13), .O(new_n103_));
  nand3  g070(.a(x15), .b(new_n46_), .c(new_n45_), .O(new_n104_));
  inv1   g071(.a(x02), .O(new_n105_));
  nand4  g072(.a(new_n38_), .b(x21), .c(new_n43_), .d(new_n105_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n102_), .c(x20), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n36_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(x11), .c(x06), .d(x03), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n90_), .O(z2));
  nand4  g078(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n112_));
  nand4  g079(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n113_));
  nand2  g080(.a(new_n94_), .b(new_n63_), .O(new_n114_));
  nand3  g081(.a(new_n68_), .b(new_n36_), .c(new_n35_), .O(new_n115_));
  oai22  g082(.a(new_n115_), .b(new_n114_), .c(new_n113_), .d(new_n112_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n74_), .O(new_n117_));
  nand4  g084(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n118_));
  nand3  g085(.a(new_n94_), .b(x07), .c(new_n34_), .O(new_n119_));
  inv1   g086(.a(x08), .O(new_n120_));
  inv1   g087(.a(x20), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(new_n36_), .c(new_n35_), .d(new_n120_), .O(new_n122_));
  oai22  g089(.a(new_n122_), .b(new_n119_), .c(new_n118_), .d(new_n112_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n72_), .c(x24), .O(new_n124_));
  inv1   g091(.a(x03), .O(new_n125_));
  nand4  g092(.a(new_n34_), .b(new_n125_), .c(new_n90_), .d(x00), .O(new_n126_));
  nand3  g093(.a(x21), .b(x20), .c(x14), .O(new_n127_));
  nor3   g094(.a(new_n127_), .b(new_n35_), .c(new_n120_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n91_), .c(x06), .d(x03), .O(new_n129_));
  oai21  g096(.a(new_n126_), .b(new_n122_), .c(new_n129_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n38_), .c(new_n43_), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n124_), .c(new_n117_), .O(z3));
  nor2   g099(.a(new_n107_), .b(new_n102_), .O(new_n133_));
  inv1   g100(.a(x16), .O(new_n134_));
  aoi21  g101(.a(new_n77_), .b(x04), .c(x17), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x22), .c(new_n61_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n134_), .c(x08), .O(new_n137_));
  nand4  g104(.a(new_n38_), .b(new_n43_), .c(new_n105_), .d(x00), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n47_), .c(new_n42_), .O(new_n139_));
  aoi21  g106(.a(new_n40_), .b(x05), .c(new_n139_), .O(new_n140_));
  inv1   g107(.a(x04), .O(new_n141_));
  inv1   g108(.a(x17), .O(new_n142_));
  aoi21  g109(.a(x23), .b(new_n141_), .c(new_n142_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n76_), .c(x09), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(x16), .c(new_n120_), .O(new_n145_));
  oai22  g112(.a(new_n145_), .b(new_n133_), .c(new_n140_), .d(new_n137_), .O(z4));
  inv1   g113(.a(new_n140_), .O(z5));
  nand2  g114(.a(x20), .b(new_n36_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n34_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n35_), .c(x03), .O(new_n150_));
  nand2  g117(.a(new_n121_), .b(x14), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(x06), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(x11), .c(new_n125_), .O(new_n153_));
  oai22  g120(.a(new_n153_), .b(new_n133_), .c(new_n150_), .d(new_n140_), .O(z6));
  inv1   g121(.a(new_n133_), .O(z7));
endmodule


