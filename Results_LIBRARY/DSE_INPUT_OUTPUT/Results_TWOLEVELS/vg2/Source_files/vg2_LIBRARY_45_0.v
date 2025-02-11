// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
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
  nor2   g018(.a(x23), .b(x22), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  oai21  g020(.a(new_n51_), .b(x01), .c(new_n53_), .O(z0));
  inv1   g021(.a(x01), .O(new_n55_));
  inv1   g022(.a(x08), .O(new_n56_));
  inv1   g023(.a(x14), .O(new_n57_));
  inv1   g024(.a(x22), .O(new_n58_));
  nand2  g025(.a(x24), .b(x18), .O(new_n59_));
  nand3  g026(.a(new_n39_), .b(x15), .c(x13), .O(new_n60_));
  aoi21  g027(.a(new_n60_), .b(new_n59_), .c(new_n37_), .O(new_n61_));
  nand3  g028(.a(x24), .b(x18), .c(x13), .O(new_n62_));
  nand3  g029(.a(x15), .b(new_n46_), .c(new_n37_), .O(new_n63_));
  nand4  g030(.a(new_n39_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  oai21  g032(.a(new_n65_), .b(new_n61_), .c(x23), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x20), .c(x17), .d(x16), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n57_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(x12), .c(x11), .d(x09), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n56_), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(x06), .c(x04), .d(x03), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n55_), .O(z1));
  inv1   g040(.a(x20), .O(new_n74_));
  nor2   g041(.a(new_n65_), .b(new_n61_), .O(new_n75_));
  nor4   g042(.a(new_n75_), .b(new_n52_), .c(new_n74_), .d(new_n57_), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(x11), .c(x06), .d(x03), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n55_), .O(z2));
  nand3  g045(.a(x15), .b(x13), .c(x05), .O(new_n79_));
  nand3  g046(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(x20), .c(x14), .d(x11), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n56_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(x06), .c(x03), .d(x01), .O(new_n84_));
  nand3  g051(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n85_));
  nand3  g052(.a(x19), .b(x13), .c(x05), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n74_), .c(new_n57_), .d(new_n36_), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(x08), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n35_), .c(new_n34_), .d(new_n55_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n84_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n39_), .O(new_n92_));
  nor2   g059(.a(x13), .b(x05), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand4  g061(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n95_));
  nand4  g062(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n96_));
  nand4  g063(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n55_), .O(new_n97_));
  nand4  g064(.a(new_n74_), .b(new_n57_), .c(new_n36_), .d(new_n56_), .O(new_n98_));
  oai22  g065(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n95_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n94_), .c(x24), .O(new_n100_));
  nand4  g067(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n101_));
  nand4  g068(.a(new_n56_), .b(new_n35_), .c(new_n34_), .d(new_n55_), .O(new_n102_));
  nand4  g069(.a(new_n74_), .b(x19), .c(new_n57_), .d(new_n36_), .O(new_n103_));
  oai22  g070(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n95_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n46_), .c(new_n37_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n100_), .c(new_n92_), .d(new_n53_), .O(z3));
  inv1   g073(.a(x16), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(x09), .c(x08), .O(new_n108_));
  inv1   g075(.a(x09), .O(new_n109_));
  aoi21  g076(.a(x16), .b(new_n109_), .c(new_n56_), .O(new_n110_));
  oai22  g077(.a(new_n110_), .b(new_n75_), .c(new_n108_), .d(new_n49_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n53_), .O(new_n112_));
  inv1   g079(.a(x04), .O(new_n113_));
  nand2  g080(.a(x23), .b(new_n113_), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(x17), .c(new_n58_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(x18), .c(x16), .O(new_n116_));
  inv1   g083(.a(x23), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(x22), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(x17), .c(new_n107_), .d(x07), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n94_), .c(x24), .O(new_n121_));
  nand3  g088(.a(new_n39_), .b(x13), .c(x05), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n94_), .O(new_n123_));
  nand3  g090(.a(new_n115_), .b(x16), .c(x15), .O(new_n124_));
  nand4  g091(.a(new_n118_), .b(x19), .c(x17), .d(new_n107_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  nand3  g094(.a(new_n115_), .b(x21), .c(x16), .O(new_n128_));
  nand4  g095(.a(new_n118_), .b(x17), .c(new_n107_), .d(x00), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n39_), .c(new_n44_), .d(new_n43_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n127_), .c(new_n121_), .d(new_n112_), .O(z4));
  nor2   g099(.a(new_n52_), .b(new_n49_), .O(z5));
  nand2  g100(.a(x20), .b(new_n57_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n35_), .c(x11), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(x03), .c(new_n48_), .d(new_n41_), .O(new_n136_));
  nand2  g103(.a(new_n74_), .b(x14), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(x06), .c(new_n36_), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n34_), .c(new_n65_), .d(new_n61_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n136_), .c(new_n52_), .O(z6));
  inv1   g107(.a(new_n61_), .O(new_n141_));
  and2   g108(.a(new_n63_), .b(new_n62_), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(new_n64_), .c(new_n141_), .d(new_n53_), .O(z7));
endmodule


