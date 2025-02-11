// Benchmark "FAU" written by ABC on Mon Jul  6 14:57:43 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  inv1   g005(.a(x13), .O(new_n39_));
  nand3  g006(.a(x19), .b(new_n39_), .c(new_n34_), .O(new_n40_));
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
  inv1   g019(.a(x12), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n54_));
  nand3  g021(.a(x19), .b(x13), .c(x05), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g023(.a(x06), .b(x04), .O(new_n57_));
  nor2   g024(.a(x09), .b(x08), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(new_n57_), .c(new_n49_), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(new_n61_), .c(new_n48_), .O(new_n63_));
  inv1   g030(.a(x11), .O(new_n64_));
  inv1   g031(.a(x16), .O(new_n65_));
  inv1   g032(.a(x17), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n65_), .c(new_n47_), .d(new_n64_), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(new_n60_), .c(new_n56_), .O(new_n69_));
  nand2  g036(.a(x08), .b(x06), .O(new_n70_));
  nand4  g037(.a(x04), .b(x03), .c(new_n42_), .d(x01), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g039(.a(x23), .b(x22), .c(x21), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand4  g041(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n75_));
  nand4  g042(.a(x12), .b(x11), .c(new_n43_), .d(x09), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n74_), .c(new_n72_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n69_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n36_), .O(new_n80_));
  nor3   g047(.a(new_n67_), .b(new_n63_), .c(new_n59_), .O(new_n81_));
  inv1   g048(.a(x15), .O(new_n82_));
  nand3  g049(.a(x24), .b(x18), .c(x05), .O(new_n83_));
  oai21  g050(.a(new_n82_), .b(x05), .c(new_n83_), .O(new_n84_));
  nand2  g051(.a(x03), .b(x01), .O(new_n85_));
  nand4  g052(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand4  g054(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n88_));
  nand4  g055(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n87_), .c(new_n84_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  aoi21  g059(.a(new_n53_), .b(x05), .c(x13), .O(new_n93_));
  nand4  g060(.a(x19), .b(new_n39_), .c(new_n53_), .d(new_n34_), .O(new_n94_));
  oai21  g061(.a(new_n93_), .b(new_n35_), .c(new_n94_), .O(new_n95_));
  aoi21  g062(.a(new_n95_), .b(new_n81_), .c(new_n92_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n80_), .O(z1));
  nand2  g064(.a(x24), .b(x18), .O(new_n98_));
  nand3  g065(.a(new_n36_), .b(x15), .c(x13), .O(new_n99_));
  aoi21  g066(.a(new_n99_), .b(new_n98_), .c(new_n34_), .O(new_n100_));
  nand4  g067(.a(new_n36_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n101_));
  nand3  g068(.a(x24), .b(x18), .c(x13), .O(new_n102_));
  nand3  g069(.a(x15), .b(new_n39_), .c(new_n34_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n100_), .O(new_n105_));
  nand4  g072(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n106_));
  nor3   g073(.a(new_n106_), .b(new_n105_), .c(new_n85_), .O(z2));
  inv1   g074(.a(x21), .O(new_n108_));
  nand2  g075(.a(new_n43_), .b(new_n42_), .O(new_n109_));
  nand3  g076(.a(x15), .b(x13), .c(x05), .O(new_n110_));
  oai21  g077(.a(new_n109_), .b(new_n108_), .c(new_n110_), .O(new_n111_));
  nand3  g078(.a(x20), .b(x14), .c(x11), .O(new_n112_));
  nand4  g079(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  inv1   g082(.a(x00), .O(new_n116_));
  oai21  g083(.a(new_n109_), .b(new_n116_), .c(new_n55_), .O(new_n117_));
  nor3   g084(.a(x20), .b(x14), .c(x08), .O(new_n118_));
  nand2  g085(.a(new_n50_), .b(new_n49_), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n118_), .c(new_n117_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n115_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n36_), .O(new_n123_));
  nand4  g090(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n124_));
  nor2   g091(.a(x14), .b(x08), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n48_), .c(x07), .O(new_n126_));
  oai22  g093(.a(new_n126_), .b(new_n119_), .c(new_n124_), .d(new_n113_), .O(new_n127_));
  nor2   g094(.a(x13), .b(x05), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n36_), .O(new_n129_));
  nand4  g096(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n130_));
  nand3  g097(.a(new_n125_), .b(new_n48_), .c(x19), .O(new_n131_));
  oai22  g098(.a(new_n131_), .b(new_n119_), .c(new_n130_), .d(new_n113_), .O(new_n132_));
  aoi22  g099(.a(new_n132_), .b(new_n128_), .c(new_n129_), .d(new_n127_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n123_), .O(z3));
  inv1   g101(.a(x09), .O(new_n135_));
  aoi21  g102(.a(new_n62_), .b(x04), .c(x17), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(x22), .c(new_n135_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n65_), .c(x08), .O(new_n138_));
  inv1   g105(.a(x08), .O(new_n139_));
  inv1   g106(.a(x04), .O(new_n140_));
  aoi21  g107(.a(x23), .b(new_n140_), .c(new_n66_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n61_), .c(x09), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x16), .c(new_n139_), .O(new_n143_));
  oai22  g110(.a(new_n143_), .b(new_n105_), .c(new_n138_), .d(new_n46_), .O(z4));
  inv1   g111(.a(new_n46_), .O(z5));
  aoi21  g112(.a(x20), .b(new_n47_), .c(x06), .O(new_n146_));
  nor2   g113(.a(new_n146_), .b(x11), .O(new_n147_));
  nor2   g114(.a(new_n147_), .b(x03), .O(new_n148_));
  inv1   g115(.a(x03), .O(new_n149_));
  nand2  g116(.a(new_n48_), .b(x14), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(x06), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(x11), .c(new_n149_), .O(new_n152_));
  oai22  g119(.a(new_n152_), .b(new_n105_), .c(new_n148_), .d(new_n46_), .O(z6));
  inv1   g120(.a(new_n105_), .O(z7));
endmodule


