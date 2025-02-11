// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:52 2020

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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n36_), .c(x00), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  nor2   g008(.a(x13), .b(x05), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x19), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  nor2   g011(.a(new_n44_), .b(new_n38_), .O(new_n45_));
  nor2   g012(.a(x03), .b(x01), .O(new_n46_));
  nor2   g013(.a(x11), .b(x06), .O(new_n47_));
  nor2   g014(.a(x23), .b(x17), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n47_), .d(new_n46_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n45_), .O(z0));
  nand2  g019(.a(x24), .b(x18), .O(new_n53_));
  nand3  g020(.a(new_n36_), .b(x15), .c(x13), .O(new_n54_));
  aoi21  g021(.a(new_n54_), .b(new_n53_), .c(new_n34_), .O(new_n55_));
  nand3  g022(.a(new_n39_), .b(new_n36_), .c(x21), .O(new_n56_));
  nand3  g023(.a(x24), .b(x18), .c(x13), .O(new_n57_));
  nand2  g024(.a(new_n42_), .b(x15), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  nand3  g027(.a(x06), .b(x03), .c(x01), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(x08), .O(new_n63_));
  nand4  g030(.a(x20), .b(x17), .c(x16), .d(x12), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  inv1   g032(.a(x11), .O(new_n66_));
  inv1   g033(.a(x14), .O(new_n67_));
  nand4  g034(.a(x23), .b(x22), .c(x09), .d(x04), .O(new_n68_));
  nor3   g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nor3   g037(.a(new_n70_), .b(new_n63_), .c(new_n60_), .O(z1));
  nand3  g038(.a(x20), .b(x14), .c(x11), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n62_), .O(new_n74_));
  nor3   g041(.a(new_n74_), .b(new_n60_), .c(new_n48_), .O(z2));
  nand2  g042(.a(new_n39_), .b(x00), .O(new_n76_));
  nand2  g043(.a(x13), .b(x05), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(x19), .O(new_n79_));
  inv1   g046(.a(x08), .O(new_n80_));
  nand4  g047(.a(new_n50_), .b(new_n47_), .c(new_n46_), .d(new_n80_), .O(new_n81_));
  aoi21  g048(.a(new_n79_), .b(new_n76_), .c(new_n81_), .O(new_n82_));
  nand2  g049(.a(new_n39_), .b(x21), .O(new_n83_));
  nand2  g050(.a(new_n78_), .b(x15), .O(new_n84_));
  nand3  g051(.a(new_n73_), .b(new_n62_), .c(x08), .O(new_n85_));
  aoi21  g052(.a(new_n84_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  oai21  g053(.a(new_n86_), .b(new_n82_), .c(new_n36_), .O(new_n87_));
  nor2   g054(.a(new_n42_), .b(new_n36_), .O(new_n88_));
  inv1   g055(.a(x07), .O(new_n89_));
  nand2  g056(.a(new_n73_), .b(x18), .O(new_n90_));
  oai22  g057(.a(new_n90_), .b(new_n63_), .c(new_n81_), .d(new_n89_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  inv1   g059(.a(x19), .O(new_n93_));
  nand2  g060(.a(new_n73_), .b(x15), .O(new_n94_));
  oai22  g061(.a(new_n94_), .b(new_n63_), .c(new_n81_), .d(new_n93_), .O(new_n95_));
  aoi21  g062(.a(new_n95_), .b(new_n42_), .c(new_n48_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n92_), .c(new_n87_), .O(z3));
  inv1   g064(.a(x09), .O(new_n98_));
  oai21  g065(.a(x16), .b(new_n98_), .c(new_n80_), .O(new_n99_));
  oai21  g066(.a(new_n44_), .b(new_n38_), .c(new_n99_), .O(new_n100_));
  inv1   g067(.a(x16), .O(new_n101_));
  oai21  g068(.a(new_n101_), .b(x09), .c(x08), .O(new_n102_));
  oai21  g069(.a(new_n59_), .b(new_n55_), .c(new_n102_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n49_), .O(new_n105_));
  inv1   g072(.a(x21), .O(new_n106_));
  nand2  g073(.a(x17), .b(x04), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(x23), .c(x22), .d(x16), .O(new_n108_));
  inv1   g075(.a(x22), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(x17), .c(new_n101_), .d(x00), .O(new_n110_));
  oai21  g077(.a(new_n108_), .b(new_n106_), .c(new_n110_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n39_), .c(new_n36_), .O(new_n112_));
  inv1   g079(.a(new_n42_), .O(new_n113_));
  oai21  g080(.a(new_n77_), .b(x24), .c(new_n113_), .O(new_n114_));
  inv1   g081(.a(x15), .O(new_n115_));
  nand4  g082(.a(new_n109_), .b(x19), .c(x17), .d(new_n101_), .O(new_n116_));
  oai21  g083(.a(new_n108_), .b(new_n115_), .c(new_n116_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  inv1   g085(.a(x18), .O(new_n119_));
  nand4  g086(.a(new_n109_), .b(x17), .c(new_n101_), .d(x07), .O(new_n120_));
  oai21  g087(.a(new_n108_), .b(new_n119_), .c(new_n120_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n88_), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n118_), .c(new_n112_), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n105_), .O(z4));
  nand2  g092(.a(new_n49_), .b(new_n45_), .O(z5));
  inv1   g093(.a(x06), .O(new_n127_));
  nand2  g094(.a(x20), .b(new_n67_), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(new_n127_), .c(x11), .O(new_n129_));
  oai22  g096(.a(new_n129_), .b(x03), .c(new_n44_), .d(new_n38_), .O(new_n130_));
  inv1   g097(.a(x20), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(x14), .c(new_n127_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n66_), .c(x03), .O(new_n133_));
  oai21  g100(.a(new_n59_), .b(new_n55_), .c(new_n133_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n130_), .c(new_n49_), .O(z6));
  nor2   g102(.a(new_n60_), .b(new_n48_), .O(z7));
endmodule


