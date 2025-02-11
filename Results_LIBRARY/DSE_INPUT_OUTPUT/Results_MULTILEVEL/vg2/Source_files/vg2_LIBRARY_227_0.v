// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:21 2020

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
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
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
  nor3   g016(.a(new_n49_), .b(x20), .c(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(x09), .c(x06), .O(z0));
  inv1   g019(.a(x08), .O(new_n53_));
  inv1   g020(.a(x14), .O(new_n54_));
  inv1   g021(.a(x22), .O(new_n55_));
  nand2  g022(.a(x24), .b(x18), .O(new_n56_));
  nand3  g023(.a(new_n39_), .b(x15), .c(x13), .O(new_n57_));
  aoi21  g024(.a(new_n57_), .b(new_n56_), .c(new_n37_), .O(new_n58_));
  nand3  g025(.a(x24), .b(x18), .c(x13), .O(new_n59_));
  nand3  g026(.a(x15), .b(new_n46_), .c(new_n37_), .O(new_n60_));
  nand4  g027(.a(new_n39_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  oai21  g029(.a(new_n62_), .b(new_n58_), .c(x23), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n55_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x20), .c(x17), .d(x16), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n54_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x12), .c(x11), .d(x09), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n53_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(x06), .c(x04), .d(x03), .O(new_n69_));
  nor2   g036(.a(x09), .b(x06), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  oai21  g038(.a(new_n69_), .b(new_n34_), .c(new_n71_), .O(z1));
  inv1   g039(.a(x20), .O(new_n73_));
  nor2   g040(.a(new_n62_), .b(new_n58_), .O(new_n74_));
  nor3   g041(.a(new_n74_), .b(new_n73_), .c(new_n54_), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(x11), .c(x06), .d(x03), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n34_), .O(z2));
  nand3  g044(.a(x15), .b(x13), .c(x05), .O(new_n78_));
  nand3  g045(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(x20), .c(x14), .d(x11), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n53_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(x06), .c(x03), .d(x01), .O(new_n83_));
  inv1   g050(.a(x06), .O(new_n84_));
  nand3  g051(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n85_));
  nand3  g052(.a(x19), .b(x13), .c(x05), .O(new_n86_));
  aoi21  g053(.a(new_n86_), .b(new_n85_), .c(x20), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n54_), .c(new_n36_), .d(x09), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(x08), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n84_), .c(new_n35_), .d(new_n34_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n83_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n39_), .O(new_n92_));
  nand4  g059(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nor2   g061(.a(new_n54_), .b(new_n36_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n94_), .c(x20), .d(x18), .O(new_n96_));
  nor2   g063(.a(x03), .b(x01), .O(new_n97_));
  inv1   g064(.a(x07), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(x06), .O(new_n99_));
  inv1   g066(.a(x09), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(x08), .O(new_n101_));
  nor3   g068(.a(x20), .b(x14), .c(x11), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n101_), .c(new_n99_), .d(new_n97_), .O(new_n103_));
  aoi22  g070(.a(new_n103_), .b(new_n96_), .c(new_n46_), .d(new_n37_), .O(new_n104_));
  nand4  g071(.a(new_n95_), .b(new_n94_), .c(x20), .d(x15), .O(new_n105_));
  nand3  g072(.a(new_n73_), .b(x19), .c(new_n54_), .O(new_n106_));
  nor3   g073(.a(new_n106_), .b(x11), .c(new_n100_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n97_), .c(new_n53_), .d(new_n84_), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(new_n105_), .c(x13), .O(new_n109_));
  aoi22  g076(.a(new_n109_), .b(new_n37_), .c(new_n104_), .d(x24), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n92_), .O(z3));
  inv1   g078(.a(x21), .O(new_n112_));
  nand2  g079(.a(x08), .b(x00), .O(new_n113_));
  oai21  g080(.a(new_n112_), .b(x08), .c(new_n113_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n44_), .c(new_n43_), .O(new_n115_));
  inv1   g082(.a(x15), .O(new_n116_));
  nand2  g083(.a(x19), .b(x08), .O(new_n117_));
  oai21  g084(.a(new_n116_), .b(x08), .c(new_n117_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(x13), .c(x05), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(new_n115_), .c(x24), .O(new_n120_));
  nand2  g087(.a(new_n46_), .b(new_n37_), .O(new_n121_));
  nand2  g088(.a(x18), .b(new_n53_), .O(new_n122_));
  oai21  g089(.a(new_n53_), .b(new_n98_), .c(new_n122_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n121_), .c(x24), .O(new_n124_));
  nand3  g091(.a(new_n118_), .b(new_n46_), .c(new_n37_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n120_), .c(new_n71_), .O(new_n127_));
  inv1   g094(.a(x16), .O(new_n128_));
  inv1   g095(.a(new_n49_), .O(new_n129_));
  inv1   g096(.a(x04), .O(new_n130_));
  inv1   g097(.a(x17), .O(new_n131_));
  oai21  g098(.a(x23), .b(new_n130_), .c(new_n131_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n55_), .c(x06), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n100_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n129_), .c(new_n128_), .O(new_n135_));
  inv1   g102(.a(new_n74_), .O(new_n136_));
  inv1   g103(.a(x23), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x04), .c(x17), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(x22), .c(x09), .O(new_n139_));
  oai21  g106(.a(x09), .b(new_n84_), .c(new_n139_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n136_), .c(x16), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n135_), .c(new_n127_), .O(z4));
  nor2   g109(.a(new_n70_), .b(new_n49_), .O(z5));
  nand2  g110(.a(x20), .b(new_n54_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n84_), .c(x11), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x03), .c(new_n129_), .O(new_n146_));
  oai21  g113(.a(x20), .b(new_n54_), .c(x06), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n136_), .c(x11), .O(new_n148_));
  inv1   g115(.a(new_n58_), .O(new_n149_));
  oai21  g116(.a(new_n116_), .b(x13), .c(new_n59_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n37_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n61_), .c(new_n149_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n35_), .c(new_n70_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n148_), .c(new_n146_), .O(z6));
  nand2  g121(.a(new_n61_), .b(new_n60_), .O(new_n155_));
  inv1   g122(.a(new_n155_), .O(new_n156_));
  nand4  g123(.a(new_n71_), .b(new_n156_), .c(new_n59_), .d(new_n149_), .O(z7));
endmodule


