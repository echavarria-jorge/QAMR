// Benchmark "FAU" written by ABC on Mon Jul 27 19:38:54 2020

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
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n39_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n37_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(x20), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x01), .O(z0));
  inv1   g019(.a(x12), .O(new_n53_));
  inv1   g020(.a(x23), .O(new_n54_));
  nand3  g021(.a(x15), .b(x13), .c(x05), .O(new_n55_));
  nand3  g022(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n56_));
  aoi21  g023(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(x22), .c(x17), .d(x16), .O(new_n58_));
  nor3   g025(.a(new_n58_), .b(new_n36_), .c(new_n53_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(x11), .c(x09), .d(x08), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n34_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x04), .c(x03), .d(x01), .O(new_n62_));
  inv1   g029(.a(x01), .O(new_n63_));
  inv1   g030(.a(x04), .O(new_n64_));
  inv1   g031(.a(x09), .O(new_n65_));
  inv1   g032(.a(x17), .O(new_n66_));
  inv1   g033(.a(x20), .O(new_n67_));
  inv1   g034(.a(x22), .O(new_n68_));
  nand3  g035(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n69_));
  nand3  g036(.a(x19), .b(x13), .c(x05), .O(new_n70_));
  aoi21  g037(.a(new_n70_), .b(new_n69_), .c(x23), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n72_));
  nor3   g039(.a(new_n72_), .b(x16), .c(x14), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n53_), .c(new_n35_), .d(new_n65_), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(x08), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n34_), .c(new_n64_), .d(new_n63_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n62_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n39_), .O(new_n78_));
  inv1   g045(.a(x03), .O(new_n79_));
  nand4  g046(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n80_));
  nor4   g047(.a(new_n80_), .b(new_n64_), .c(new_n79_), .d(new_n63_), .O(new_n81_));
  inv1   g048(.a(x16), .O(new_n82_));
  nand4  g049(.a(x23), .b(x22), .c(x18), .d(x17), .O(new_n83_));
  nor4   g050(.a(new_n83_), .b(new_n82_), .c(new_n36_), .d(new_n53_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nor3   g052(.a(x06), .b(x04), .c(x01), .O(new_n86_));
  inv1   g053(.a(x08), .O(new_n87_));
  nand4  g054(.a(new_n35_), .b(new_n65_), .c(new_n87_), .d(x07), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nor3   g056(.a(x16), .b(x14), .c(x12), .O(new_n90_));
  nand4  g057(.a(new_n54_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n90_), .c(new_n89_), .d(new_n86_), .O(new_n93_));
  aoi22  g060(.a(new_n93_), .b(new_n85_), .c(new_n46_), .d(new_n37_), .O(new_n94_));
  and2   g061(.a(x15), .b(x14), .O(new_n95_));
  nand4  g062(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n95_), .c(new_n81_), .d(x12), .O(new_n98_));
  nand4  g065(.a(new_n53_), .b(new_n35_), .c(new_n65_), .d(new_n87_), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  nor3   g067(.a(x17), .b(x16), .c(x14), .O(new_n101_));
  nand4  g068(.a(new_n54_), .b(new_n68_), .c(new_n67_), .d(x19), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n101_), .c(new_n100_), .d(new_n86_), .O(new_n104_));
  aoi21  g071(.a(new_n104_), .b(new_n98_), .c(x13), .O(new_n105_));
  aoi22  g072(.a(new_n105_), .b(new_n37_), .c(new_n94_), .d(x24), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n78_), .O(z1));
  nand2  g074(.a(x24), .b(x18), .O(new_n108_));
  nand3  g075(.a(new_n39_), .b(x15), .c(x13), .O(new_n109_));
  aoi21  g076(.a(new_n109_), .b(new_n108_), .c(new_n37_), .O(new_n110_));
  nand3  g077(.a(x24), .b(x18), .c(x13), .O(new_n111_));
  nand3  g078(.a(x15), .b(new_n46_), .c(new_n37_), .O(new_n112_));
  nand4  g079(.a(new_n39_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n36_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(x11), .c(x06), .d(x03), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n63_), .O(z2));
  nand2  g085(.a(new_n56_), .b(new_n55_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(x14), .c(x11), .d(x08), .O(new_n120_));
  nor4   g087(.a(new_n120_), .b(new_n34_), .c(new_n79_), .d(new_n63_), .O(new_n121_));
  nand2  g088(.a(new_n70_), .b(new_n69_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n67_), .c(new_n36_), .d(new_n35_), .O(new_n123_));
  nor4   g090(.a(new_n123_), .b(x08), .c(x06), .d(x01), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n121_), .c(new_n39_), .O(new_n125_));
  nand2  g092(.a(new_n46_), .b(new_n37_), .O(new_n126_));
  nand3  g093(.a(x06), .b(x03), .c(x01), .O(new_n127_));
  nand4  g094(.a(x18), .b(x14), .c(x11), .d(x08), .O(new_n128_));
  nand3  g095(.a(x07), .b(new_n34_), .c(new_n63_), .O(new_n129_));
  nand4  g096(.a(new_n67_), .b(new_n36_), .c(new_n35_), .d(new_n87_), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n127_), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n126_), .c(x24), .O(new_n132_));
  nand3  g099(.a(new_n95_), .b(x11), .c(x08), .O(new_n133_));
  nand3  g100(.a(new_n87_), .b(new_n34_), .c(new_n63_), .O(new_n134_));
  nand4  g101(.a(new_n67_), .b(x19), .c(new_n36_), .d(new_n35_), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n127_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n46_), .c(new_n37_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n132_), .c(new_n125_), .O(z3));
  aoi21  g105(.a(new_n54_), .b(x04), .c(x17), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x22), .c(new_n65_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n82_), .c(x08), .O(new_n141_));
  aoi21  g108(.a(x23), .b(new_n64_), .c(new_n66_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n68_), .c(x09), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(x16), .c(new_n87_), .O(new_n144_));
  oai22  g111(.a(new_n144_), .b(new_n115_), .c(new_n141_), .d(new_n49_), .O(z4));
  inv1   g112(.a(new_n49_), .O(z5));
  aoi21  g113(.a(x11), .b(new_n34_), .c(new_n79_), .O(new_n147_));
  nand2  g114(.a(x20), .b(new_n36_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n34_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n35_), .c(x03), .O(new_n150_));
  oai22  g117(.a(new_n150_), .b(new_n49_), .c(new_n147_), .d(new_n115_), .O(z6));
  inv1   g118(.a(new_n115_), .O(z7));
endmodule


