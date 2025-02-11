// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:23 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n36_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(new_n45_));
  nor2   g012(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  inv1   g013(.a(x14), .O(new_n47_));
  inv1   g014(.a(x20), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x11), .b(x06), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n46_), .O(z0));
  nand3  g019(.a(x15), .b(x13), .c(x05), .O(new_n53_));
  nor2   g020(.a(x10), .b(x02), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(x21), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g023(.a(x03), .b(x01), .O(new_n57_));
  nand2  g024(.a(x06), .b(x04), .O(new_n58_));
  nand2  g025(.a(x09), .b(x08), .O(new_n59_));
  nor3   g026(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand3  g027(.a(x23), .b(x22), .c(x17), .O(new_n61_));
  nand4  g028(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n60_), .c(new_n56_), .O(new_n64_));
  nand2  g031(.a(new_n54_), .b(x00), .O(new_n65_));
  nand3  g032(.a(x19), .b(x13), .c(x05), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  inv1   g035(.a(x06), .O(new_n69_));
  nor2   g036(.a(x11), .b(x09), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n49_), .c(new_n69_), .d(new_n68_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  inv1   g039(.a(x22), .O(new_n73_));
  inv1   g040(.a(x23), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n73_), .c(new_n48_), .O(new_n75_));
  inv1   g042(.a(x12), .O(new_n76_));
  inv1   g043(.a(x16), .O(new_n77_));
  inv1   g044(.a(x17), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n47_), .d(new_n76_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n72_), .c(new_n67_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n64_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n36_), .O(new_n83_));
  and2   g050(.a(x03), .b(x01), .O(new_n84_));
  nand3  g051(.a(x11), .b(x09), .c(x08), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n84_), .c(x06), .d(x04), .O(new_n87_));
  nand4  g054(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(x18), .c(x17), .d(x16), .O(new_n90_));
  nor2   g057(.a(x14), .b(x12), .O(new_n91_));
  inv1   g058(.a(x07), .O(new_n92_));
  nor2   g059(.a(x09), .b(new_n92_), .O(new_n93_));
  nor2   g060(.a(x23), .b(x22), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n93_), .c(new_n91_), .d(new_n50_), .O(new_n95_));
  nor2   g062(.a(x17), .b(x16), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n49_), .c(new_n48_), .d(new_n68_), .O(new_n97_));
  oai22  g064(.a(new_n97_), .b(new_n95_), .c(new_n90_), .d(new_n87_), .O(new_n98_));
  nor2   g065(.a(new_n39_), .b(new_n36_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand4  g067(.a(x23), .b(x22), .c(x15), .d(x14), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(x17), .c(x16), .d(x12), .O(new_n103_));
  nor2   g070(.a(x12), .b(x09), .O(new_n104_));
  inv1   g071(.a(x19), .O(new_n105_));
  nor2   g072(.a(x20), .b(new_n105_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n104_), .c(new_n94_), .d(new_n50_), .O(new_n107_));
  nor2   g074(.a(x16), .b(x14), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n49_), .c(new_n78_), .d(new_n68_), .O(new_n109_));
  oai22  g076(.a(new_n109_), .b(new_n107_), .c(new_n103_), .d(new_n87_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n39_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n100_), .c(new_n83_), .O(z1));
  nand2  g079(.a(x24), .b(x18), .O(new_n113_));
  nand3  g080(.a(new_n36_), .b(x15), .c(x13), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n113_), .c(new_n34_), .O(new_n115_));
  nand3  g082(.a(new_n54_), .b(new_n36_), .c(x21), .O(new_n116_));
  nand3  g083(.a(x24), .b(x18), .c(x13), .O(new_n117_));
  nand2  g084(.a(new_n39_), .b(x15), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(new_n115_), .O(new_n120_));
  inv1   g087(.a(x11), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n69_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n84_), .c(x20), .d(x14), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n120_), .O(z2));
  nand4  g091(.a(new_n122_), .b(new_n84_), .c(x14), .d(x08), .O(new_n125_));
  aoi21  g092(.a(new_n55_), .b(new_n53_), .c(new_n125_), .O(new_n126_));
  aoi21  g093(.a(new_n66_), .b(new_n65_), .c(new_n51_), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n126_), .c(new_n36_), .O(new_n128_));
  nand2  g095(.a(new_n84_), .b(x06), .O(new_n129_));
  nand4  g096(.a(x18), .b(x14), .c(x11), .d(x08), .O(new_n130_));
  nand2  g097(.a(new_n49_), .b(new_n69_), .O(new_n131_));
  nand4  g098(.a(new_n48_), .b(new_n47_), .c(new_n121_), .d(x07), .O(new_n132_));
  oai22  g099(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n129_), .O(new_n133_));
  nand4  g100(.a(x15), .b(x14), .c(x11), .d(x08), .O(new_n134_));
  nand4  g101(.a(new_n48_), .b(x19), .c(new_n47_), .d(new_n121_), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n131_), .c(new_n134_), .d(new_n129_), .O(new_n136_));
  aoi22  g103(.a(new_n136_), .b(new_n39_), .c(new_n133_), .d(new_n99_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n128_), .O(z3));
  inv1   g105(.a(x09), .O(new_n139_));
  aoi21  g106(.a(new_n74_), .b(x04), .c(x17), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(x22), .c(new_n139_), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n77_), .c(x08), .O(new_n142_));
  inv1   g109(.a(x08), .O(new_n143_));
  aoi21  g110(.a(x23), .b(new_n68_), .c(new_n78_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n73_), .c(x09), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x16), .c(new_n143_), .O(new_n146_));
  oai22  g113(.a(new_n146_), .b(new_n120_), .c(new_n142_), .d(new_n46_), .O(z4));
  inv1   g114(.a(new_n46_), .O(z5));
  oai21  g115(.a(new_n48_), .b(x14), .c(new_n69_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n121_), .c(x03), .O(new_n150_));
  inv1   g117(.a(x03), .O(new_n151_));
  oai21  g118(.a(x20), .b(new_n47_), .c(x06), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(x11), .c(new_n151_), .O(new_n153_));
  oai22  g120(.a(new_n153_), .b(new_n120_), .c(new_n150_), .d(new_n46_), .O(z6));
  inv1   g121(.a(new_n120_), .O(z7));
endmodule


