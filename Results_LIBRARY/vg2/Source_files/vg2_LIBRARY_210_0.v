// Benchmark "FAU" written by ABC on Thu Jun 25 17:03:01 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_;
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
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n46_), .O(z0));
  inv1   g019(.a(new_n39_), .O(new_n53_));
  nor2   g020(.a(x09), .b(x08), .O(new_n54_));
  nor2   g021(.a(x12), .b(x11), .O(new_n55_));
  nor2   g022(.a(x23), .b(x22), .O(new_n56_));
  inv1   g023(.a(x07), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(x06), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n59_));
  inv1   g026(.a(x04), .O(new_n60_));
  nor2   g027(.a(x17), .b(x16), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n50_), .c(new_n49_), .d(new_n60_), .O(new_n62_));
  nand4  g029(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nand4  g031(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  nand4  g033(.a(x24), .b(x23), .c(x22), .d(x20), .O(new_n67_));
  nand4  g034(.a(x18), .b(x17), .c(x16), .d(x14), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(new_n66_), .c(new_n64_), .O(new_n70_));
  oai21  g037(.a(new_n62_), .b(new_n59_), .c(new_n70_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  nand3  g039(.a(x23), .b(x22), .c(x20), .O(new_n73_));
  nand4  g040(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n66_), .c(new_n64_), .O(new_n76_));
  nor2   g043(.a(x08), .b(x06), .O(new_n77_));
  nor2   g044(.a(x11), .b(x09), .O(new_n78_));
  inv1   g045(.a(x19), .O(new_n79_));
  nor2   g046(.a(x20), .b(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n78_), .c(new_n77_), .d(new_n56_), .O(new_n81_));
  nor2   g048(.a(x14), .b(x12), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n61_), .c(new_n49_), .d(new_n60_), .O(new_n83_));
  oai21  g050(.a(new_n83_), .b(new_n81_), .c(new_n76_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n39_), .O(new_n85_));
  nand3  g052(.a(x15), .b(x13), .c(x05), .O(new_n86_));
  nor2   g053(.a(x10), .b(x02), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(x21), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  inv1   g056(.a(x09), .O(new_n90_));
  nor3   g057(.a(new_n65_), .b(new_n90_), .c(new_n60_), .O(new_n91_));
  nand4  g058(.a(new_n36_), .b(x23), .c(x22), .d(x20), .O(new_n92_));
  nand4  g059(.a(x17), .b(x16), .c(x14), .d(x11), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n91_), .c(new_n89_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n85_), .c(new_n72_), .O(z1));
  nand2  g063(.a(x24), .b(x18), .O(new_n97_));
  nand3  g064(.a(new_n36_), .b(x15), .c(x13), .O(new_n98_));
  aoi21  g065(.a(new_n98_), .b(new_n97_), .c(new_n34_), .O(new_n99_));
  nand3  g066(.a(new_n87_), .b(new_n36_), .c(x21), .O(new_n100_));
  nand3  g067(.a(x24), .b(x18), .c(x13), .O(new_n101_));
  nand2  g068(.a(new_n39_), .b(x15), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n99_), .O(new_n104_));
  nor2   g071(.a(new_n48_), .b(new_n47_), .O(new_n105_));
  inv1   g072(.a(x14), .O(new_n106_));
  inv1   g073(.a(x20), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n105_), .c(x03), .d(x01), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n104_), .O(z2));
  nand3  g077(.a(x20), .b(x14), .c(x11), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n65_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n89_), .O(new_n113_));
  nand2  g080(.a(new_n87_), .b(x00), .O(new_n114_));
  nand3  g081(.a(x19), .b(x13), .c(x05), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nor3   g083(.a(x20), .b(x14), .c(x11), .O(new_n117_));
  nand2  g084(.a(new_n77_), .b(new_n49_), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n117_), .c(new_n116_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n113_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n36_), .O(new_n122_));
  nand4  g089(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n123_));
  inv1   g090(.a(x08), .O(new_n124_));
  nand3  g091(.a(new_n50_), .b(new_n48_), .c(new_n124_), .O(new_n125_));
  nand3  g092(.a(new_n49_), .b(x07), .c(new_n47_), .O(new_n126_));
  oai22  g093(.a(new_n126_), .b(new_n125_), .c(new_n123_), .d(new_n65_), .O(new_n127_));
  nor2   g094(.a(new_n39_), .b(new_n36_), .O(new_n128_));
  nand4  g095(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n129_));
  nand3  g096(.a(new_n49_), .b(new_n106_), .c(new_n48_), .O(new_n130_));
  nand3  g097(.a(new_n77_), .b(new_n107_), .c(x19), .O(new_n131_));
  oai22  g098(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n65_), .O(new_n132_));
  aoi22  g099(.a(new_n132_), .b(new_n39_), .c(new_n128_), .d(new_n127_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n122_), .O(z3));
  inv1   g101(.a(x16), .O(new_n135_));
  inv1   g102(.a(x23), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(x04), .c(x17), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x22), .c(new_n90_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n135_), .c(x08), .O(new_n139_));
  inv1   g106(.a(x22), .O(new_n140_));
  inv1   g107(.a(x17), .O(new_n141_));
  aoi21  g108(.a(x23), .b(new_n60_), .c(new_n141_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n140_), .c(x09), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(x16), .c(new_n124_), .O(new_n144_));
  oai22  g111(.a(new_n144_), .b(new_n104_), .c(new_n139_), .d(new_n46_), .O(z4));
  inv1   g112(.a(new_n46_), .O(z5));
  oai21  g113(.a(new_n107_), .b(x14), .c(new_n47_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n48_), .c(x03), .O(new_n148_));
  inv1   g115(.a(x03), .O(new_n149_));
  oai21  g116(.a(x20), .b(new_n106_), .c(x06), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(x11), .c(new_n149_), .O(new_n151_));
  oai22  g118(.a(new_n151_), .b(new_n104_), .c(new_n148_), .d(new_n46_), .O(z6));
  inv1   g119(.a(new_n104_), .O(z7));
endmodule


