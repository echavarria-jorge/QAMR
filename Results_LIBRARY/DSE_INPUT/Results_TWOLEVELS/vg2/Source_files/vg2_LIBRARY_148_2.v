// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n147_, new_n148_, new_n149_, new_n150_;
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
  inv1   g013(.a(x20), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x11), .b(x06), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(new_n46_), .O(z0));
  nand3  g018(.a(x15), .b(x13), .c(x05), .O(new_n52_));
  nor2   g019(.a(x10), .b(x02), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(x21), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g022(.a(x03), .b(x01), .O(new_n56_));
  nand2  g023(.a(x06), .b(x04), .O(new_n57_));
  nand2  g024(.a(x09), .b(x08), .O(new_n58_));
  nor3   g025(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand3  g026(.a(x23), .b(x22), .c(x17), .O(new_n60_));
  nand4  g027(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(new_n59_), .c(new_n55_), .O(new_n63_));
  nand2  g030(.a(new_n53_), .b(x00), .O(new_n64_));
  nand3  g031(.a(x19), .b(x13), .c(x05), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  inv1   g034(.a(x06), .O(new_n68_));
  nor2   g035(.a(x09), .b(x08), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n48_), .c(new_n68_), .d(new_n67_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  inv1   g038(.a(x22), .O(new_n72_));
  inv1   g039(.a(x23), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n72_), .c(new_n47_), .O(new_n74_));
  inv1   g041(.a(x11), .O(new_n75_));
  inv1   g042(.a(x12), .O(new_n76_));
  inv1   g043(.a(x16), .O(new_n77_));
  inv1   g044(.a(x17), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n71_), .c(new_n66_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n63_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n36_), .O(new_n83_));
  and2   g050(.a(x03), .b(x01), .O(new_n84_));
  nand3  g051(.a(x11), .b(x09), .c(x08), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n84_), .c(x06), .d(x04), .O(new_n87_));
  nand4  g054(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(x18), .c(x17), .d(x16), .O(new_n90_));
  nor2   g057(.a(x17), .b(x16), .O(new_n91_));
  inv1   g058(.a(x07), .O(new_n92_));
  nor2   g059(.a(x12), .b(new_n92_), .O(new_n93_));
  nor2   g060(.a(x23), .b(x22), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n93_), .c(new_n91_), .d(new_n69_), .O(new_n95_));
  nand4  g062(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n67_), .O(new_n96_));
  oai22  g063(.a(new_n96_), .b(new_n95_), .c(new_n90_), .d(new_n87_), .O(new_n97_));
  nor2   g064(.a(new_n39_), .b(new_n36_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g066(.a(x23), .b(x22), .c(x15), .d(x14), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(x17), .c(x16), .d(x12), .O(new_n102_));
  inv1   g069(.a(x19), .O(new_n103_));
  nor2   g070(.a(x20), .b(new_n103_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n94_), .c(new_n69_), .d(new_n49_), .O(new_n105_));
  nor2   g072(.a(x16), .b(x12), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n48_), .c(new_n78_), .d(new_n67_), .O(new_n107_));
  oai22  g074(.a(new_n107_), .b(new_n105_), .c(new_n102_), .d(new_n87_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n39_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n99_), .c(new_n83_), .O(z1));
  nand2  g077(.a(x24), .b(x18), .O(new_n111_));
  nand3  g078(.a(new_n36_), .b(x15), .c(x13), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n111_), .c(new_n34_), .O(new_n113_));
  nand3  g080(.a(new_n53_), .b(new_n36_), .c(x21), .O(new_n114_));
  nand3  g081(.a(x24), .b(x18), .c(x13), .O(new_n115_));
  nand2  g082(.a(new_n39_), .b(x15), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  nor2   g085(.a(new_n75_), .b(new_n68_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n84_), .c(x14), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n118_), .O(z2));
  nand4  g088(.a(new_n119_), .b(new_n84_), .c(x14), .d(x08), .O(new_n122_));
  aoi21  g089(.a(new_n54_), .b(new_n52_), .c(new_n122_), .O(new_n123_));
  inv1   g090(.a(x08), .O(new_n124_));
  nand4  g091(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n124_), .O(new_n125_));
  aoi21  g092(.a(new_n65_), .b(new_n64_), .c(new_n125_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n123_), .c(new_n36_), .O(new_n127_));
  nand2  g094(.a(new_n84_), .b(x06), .O(new_n128_));
  nand4  g095(.a(x18), .b(x14), .c(x11), .d(x08), .O(new_n129_));
  nand2  g096(.a(new_n48_), .b(new_n68_), .O(new_n130_));
  nand4  g097(.a(new_n47_), .b(new_n75_), .c(new_n124_), .d(x07), .O(new_n131_));
  oai22  g098(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n128_), .O(new_n132_));
  nand4  g099(.a(x15), .b(x14), .c(x11), .d(x08), .O(new_n133_));
  nand4  g100(.a(new_n47_), .b(x19), .c(new_n75_), .d(new_n124_), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n130_), .c(new_n133_), .d(new_n128_), .O(new_n135_));
  aoi22  g102(.a(new_n135_), .b(new_n39_), .c(new_n132_), .d(new_n98_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n127_), .O(z3));
  inv1   g104(.a(x09), .O(new_n138_));
  aoi21  g105(.a(new_n73_), .b(x04), .c(x17), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x22), .c(new_n138_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n77_), .c(x08), .O(new_n141_));
  aoi21  g108(.a(x23), .b(new_n67_), .c(new_n78_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n72_), .c(x09), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(x16), .c(new_n124_), .O(new_n144_));
  oai22  g111(.a(new_n144_), .b(new_n118_), .c(new_n141_), .d(new_n46_), .O(z4));
  inv1   g112(.a(new_n46_), .O(z5));
  inv1   g113(.a(x03), .O(new_n147_));
  aoi21  g114(.a(x11), .b(new_n68_), .c(new_n147_), .O(new_n148_));
  oai21  g115(.a(new_n47_), .b(x14), .c(new_n68_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n75_), .c(x03), .O(new_n150_));
  oai22  g117(.a(new_n150_), .b(new_n46_), .c(new_n148_), .d(new_n118_), .O(z6));
  inv1   g118(.a(new_n118_), .O(z7));
endmodule


