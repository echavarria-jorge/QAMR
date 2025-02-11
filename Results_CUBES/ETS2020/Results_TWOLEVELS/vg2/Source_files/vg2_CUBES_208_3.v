// Benchmark "FAU" written by ABC on Tue Jul  7 17:34:30 2020

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
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n35_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  aoi21  g018(.a(new_n46_), .b(new_n38_), .c(new_n51_), .O(z0));
  nand3  g019(.a(x15), .b(x13), .c(x05), .O(new_n53_));
  nor2   g020(.a(x10), .b(x02), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(x21), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g023(.a(x03), .b(x01), .O(new_n57_));
  nand4  g024(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g026(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n60_));
  nand4  g027(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(new_n59_), .c(new_n56_), .O(new_n63_));
  nand2  g030(.a(new_n54_), .b(x00), .O(new_n64_));
  nand3  g031(.a(x19), .b(x13), .c(x05), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g033(.a(x06), .b(x04), .O(new_n67_));
  nor2   g034(.a(x09), .b(x08), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(new_n67_), .c(new_n49_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  inv1   g037(.a(x16), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  inv1   g039(.a(x22), .O(new_n73_));
  inv1   g040(.a(x23), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  inv1   g042(.a(x12), .O(new_n76_));
  inv1   g043(.a(x14), .O(new_n77_));
  inv1   g044(.a(x20), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n48_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n70_), .c(new_n66_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n63_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n35_), .O(new_n83_));
  nand3  g050(.a(x11), .b(x09), .c(x04), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand4  g052(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand4  g054(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n88_));
  nand4  g055(.a(x20), .b(x18), .c(x14), .d(x12), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  nor2   g058(.a(x12), .b(x11), .O(new_n92_));
  nor2   g059(.a(new_n34_), .b(x06), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n92_), .c(new_n68_), .d(new_n50_), .O(new_n94_));
  inv1   g061(.a(new_n75_), .O(new_n95_));
  nor3   g062(.a(x04), .b(x03), .c(x01), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n94_), .c(new_n91_), .O(new_n98_));
  nor2   g065(.a(new_n39_), .b(new_n35_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand4  g067(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n60_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n87_), .c(new_n85_), .O(new_n103_));
  inv1   g070(.a(x09), .O(new_n104_));
  nand4  g071(.a(new_n77_), .b(new_n76_), .c(new_n48_), .d(new_n104_), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  inv1   g073(.a(x08), .O(new_n107_));
  nand4  g074(.a(new_n78_), .b(x19), .c(new_n107_), .d(new_n47_), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n97_), .c(new_n103_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n39_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n100_), .c(new_n83_), .O(z1));
  and2   g080(.a(x24), .b(x18), .O(new_n114_));
  nand2  g081(.a(x15), .b(x13), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(x24), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n114_), .c(x05), .O(new_n117_));
  nand3  g084(.a(new_n54_), .b(new_n35_), .c(x21), .O(new_n118_));
  aoi22  g085(.a(new_n114_), .b(x13), .c(new_n39_), .d(x15), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  inv1   g087(.a(new_n120_), .O(new_n121_));
  inv1   g088(.a(new_n57_), .O(new_n122_));
  nor2   g089(.a(new_n78_), .b(new_n77_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n122_), .c(x11), .d(x06), .O(new_n124_));
  aoi21  g091(.a(new_n121_), .b(new_n117_), .c(new_n124_), .O(z2));
  nor2   g092(.a(new_n77_), .b(new_n48_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n87_), .c(new_n56_), .d(x20), .O(new_n127_));
  nor2   g094(.a(x08), .b(x06), .O(new_n128_));
  nor3   g095(.a(x20), .b(x14), .c(x11), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n128_), .c(new_n66_), .d(new_n49_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n35_), .O(new_n132_));
  nand4  g099(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n133_));
  nand3  g100(.a(new_n50_), .b(new_n48_), .c(new_n107_), .O(new_n134_));
  nand3  g101(.a(new_n49_), .b(x07), .c(new_n47_), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n86_), .O(new_n136_));
  nand4  g103(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n137_));
  nand3  g104(.a(new_n49_), .b(new_n77_), .c(new_n48_), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n108_), .c(new_n137_), .d(new_n86_), .O(new_n139_));
  aoi22  g106(.a(new_n139_), .b(new_n39_), .c(new_n136_), .d(new_n99_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n132_), .O(z3));
  nand2  g108(.a(new_n46_), .b(new_n38_), .O(z5));
  nand2  g109(.a(new_n121_), .b(new_n117_), .O(z7));
  zero   g110(.O(z4));
  zero   g111(.O(z6));
endmodule


