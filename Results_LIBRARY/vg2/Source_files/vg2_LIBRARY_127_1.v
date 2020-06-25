// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  oai21  g002(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  inv1   g004(.a(x13), .O(new_n38_));
  nand3  g005(.a(x19), .b(new_n38_), .c(new_n37_), .O(new_n39_));
  nand3  g006(.a(x24), .b(x13), .c(x07), .O(new_n40_));
  inv1   g007(.a(x10), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  inv1   g009(.a(x00), .O(new_n43_));
  nor2   g010(.a(x02), .b(new_n43_), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n40_), .c(new_n39_), .O(new_n46_));
  aoi21  g013(.a(new_n36_), .b(x05), .c(new_n46_), .O(new_n47_));
  inv1   g014(.a(x14), .O(new_n48_));
  inv1   g015(.a(x20), .O(new_n49_));
  nor2   g016(.a(x03), .b(x01), .O(new_n50_));
  inv1   g017(.a(x06), .O(new_n51_));
  inv1   g018(.a(x11), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n47_), .O(z0));
  inv1   g023(.a(x21), .O(new_n57_));
  nand2  g024(.a(x13), .b(x05), .O(new_n58_));
  inv1   g025(.a(x02), .O(new_n59_));
  nand2  g026(.a(new_n41_), .b(new_n59_), .O(new_n60_));
  oai21  g027(.a(new_n60_), .b(new_n57_), .c(new_n58_), .O(new_n61_));
  nand2  g028(.a(x03), .b(x01), .O(new_n62_));
  nand4  g029(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g031(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n65_));
  nand4  g032(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n64_), .c(new_n61_), .O(new_n68_));
  oai22  g035(.a(new_n60_), .b(new_n43_), .c(new_n35_), .d(new_n37_), .O(new_n69_));
  inv1   g036(.a(x04), .O(new_n70_));
  nor2   g037(.a(x09), .b(x08), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n50_), .c(new_n51_), .d(new_n70_), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  inv1   g041(.a(x17), .O(new_n75_));
  inv1   g042(.a(x22), .O(new_n76_));
  inv1   g043(.a(x23), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  inv1   g045(.a(x12), .O(new_n79_));
  nand4  g046(.a(new_n49_), .b(new_n48_), .c(new_n79_), .d(new_n52_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n73_), .c(new_n69_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n68_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n42_), .O(new_n84_));
  nor2   g051(.a(x13), .b(x05), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  inv1   g053(.a(x18), .O(new_n87_));
  nor2   g054(.a(new_n42_), .b(new_n87_), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n67_), .c(new_n64_), .O(new_n91_));
  oai21  g058(.a(new_n85_), .b(new_n34_), .c(new_n39_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n81_), .c(new_n73_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n91_), .c(new_n84_), .O(z1));
  aoi21  g061(.a(new_n61_), .b(new_n42_), .c(new_n90_), .O(new_n95_));
  nand4  g062(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n96_));
  nor3   g063(.a(new_n96_), .b(new_n95_), .c(new_n62_), .O(z2));
  nand3  g064(.a(x20), .b(x14), .c(x08), .O(new_n98_));
  nor4   g065(.a(new_n98_), .b(new_n62_), .c(new_n52_), .d(new_n51_), .O(new_n99_));
  inv1   g066(.a(new_n50_), .O(new_n100_));
  inv1   g067(.a(x08), .O(new_n101_));
  nand3  g068(.a(new_n49_), .b(new_n48_), .c(new_n101_), .O(new_n102_));
  nor3   g069(.a(new_n102_), .b(new_n53_), .c(new_n100_), .O(new_n103_));
  aoi22  g070(.a(new_n103_), .b(new_n69_), .c(new_n99_), .d(new_n61_), .O(new_n104_));
  aoi22  g071(.a(new_n103_), .b(new_n92_), .c(new_n99_), .d(new_n90_), .O(new_n105_));
  oai21  g072(.a(new_n104_), .b(x24), .c(new_n105_), .O(z3));
  inv1   g073(.a(x09), .O(new_n107_));
  aoi21  g074(.a(new_n77_), .b(x04), .c(x17), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(x22), .c(new_n107_), .O(new_n109_));
  aoi21  g076(.a(new_n109_), .b(new_n74_), .c(x08), .O(new_n110_));
  aoi21  g077(.a(x23), .b(new_n70_), .c(new_n75_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n76_), .c(x09), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(x16), .c(new_n101_), .O(new_n113_));
  nand3  g080(.a(new_n42_), .b(x15), .c(x13), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n89_), .c(new_n37_), .O(new_n115_));
  nand4  g082(.a(new_n42_), .b(x21), .c(new_n41_), .d(new_n59_), .O(new_n116_));
  nand2  g083(.a(new_n88_), .b(x13), .O(new_n117_));
  nand2  g084(.a(new_n85_), .b(x15), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(new_n115_), .O(new_n120_));
  oai22  g087(.a(new_n120_), .b(new_n113_), .c(new_n110_), .d(new_n47_), .O(z4));
  inv1   g088(.a(new_n47_), .O(z5));
  oai21  g089(.a(new_n49_), .b(x14), .c(new_n51_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n44_), .c(new_n41_), .O(new_n124_));
  nand4  g091(.a(x19), .b(x13), .c(x06), .d(x05), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n124_), .c(x24), .O(new_n126_));
  inv1   g093(.a(new_n39_), .O(new_n127_));
  nor2   g094(.a(new_n85_), .b(new_n34_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n127_), .c(x06), .O(new_n129_));
  inv1   g096(.a(x03), .O(new_n130_));
  nor2   g097(.a(new_n49_), .b(x14), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(x24), .c(x07), .d(new_n130_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n126_), .c(new_n52_), .O(new_n134_));
  oai21  g101(.a(x20), .b(new_n48_), .c(x06), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(x11), .c(new_n130_), .O(new_n136_));
  nand2  g103(.a(x07), .b(x03), .O(new_n137_));
  oai21  g104(.a(new_n136_), .b(new_n87_), .c(new_n137_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n86_), .c(x24), .O(new_n139_));
  oai21  g106(.a(new_n58_), .b(x24), .c(new_n86_), .O(new_n140_));
  inv1   g107(.a(x15), .O(new_n141_));
  nand2  g108(.a(x19), .b(x03), .O(new_n142_));
  oai21  g109(.a(new_n136_), .b(new_n141_), .c(new_n142_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  oai22  g111(.a(new_n136_), .b(new_n57_), .c(new_n130_), .d(new_n43_), .O(new_n145_));
  nor2   g112(.a(new_n60_), .b(x24), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand4  g114(.a(new_n147_), .b(new_n144_), .c(new_n139_), .d(new_n134_), .O(z6));
  inv1   g115(.a(new_n120_), .O(z7));
endmodule


