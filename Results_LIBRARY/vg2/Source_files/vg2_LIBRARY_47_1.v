// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:27 2020

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
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n153_, new_n154_, new_n155_, new_n156_;
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
  nand2  g019(.a(x24), .b(x18), .O(new_n53_));
  nand4  g020(.a(new_n36_), .b(x15), .c(x13), .d(x12), .O(new_n54_));
  aoi21  g021(.a(new_n54_), .b(new_n53_), .c(new_n34_), .O(new_n55_));
  nand3  g022(.a(x24), .b(x18), .c(x13), .O(new_n56_));
  inv1   g023(.a(x13), .O(new_n57_));
  nand4  g024(.a(x15), .b(new_n57_), .c(x12), .d(new_n34_), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  inv1   g026(.a(x01), .O(new_n60_));
  inv1   g027(.a(x03), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g029(.a(x04), .O(new_n63_));
  inv1   g030(.a(x06), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g032(.a(x08), .O(new_n66_));
  inv1   g033(.a(x09), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(new_n65_), .c(new_n62_), .O(new_n69_));
  nand3  g036(.a(x23), .b(x22), .c(x20), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  inv1   g038(.a(x11), .O(new_n72_));
  nor2   g039(.a(new_n47_), .b(new_n72_), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  inv1   g041(.a(x17), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n69_), .O(new_n78_));
  oai21  g045(.a(new_n59_), .b(new_n55_), .c(new_n78_), .O(new_n79_));
  nand4  g046(.a(new_n72_), .b(new_n67_), .c(new_n66_), .d(new_n64_), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand4  g048(.a(new_n63_), .b(new_n61_), .c(new_n60_), .d(x00), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nor3   g050(.a(x23), .b(x22), .c(x20), .O(new_n84_));
  inv1   g051(.a(x12), .O(new_n85_));
  nand4  g052(.a(new_n75_), .b(new_n74_), .c(new_n47_), .d(new_n85_), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n84_), .c(new_n83_), .d(new_n81_), .O(new_n88_));
  nand4  g055(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n89_));
  nand4  g056(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand4  g058(.a(new_n36_), .b(x23), .c(x22), .d(x21), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nand4  g060(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n93_), .c(new_n91_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n88_), .O(new_n97_));
  nor2   g064(.a(x10), .b(x02), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g066(.a(new_n85_), .b(new_n72_), .c(new_n67_), .d(new_n66_), .O(new_n100_));
  nand3  g067(.a(new_n49_), .b(new_n64_), .c(new_n63_), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nor2   g069(.a(new_n57_), .b(new_n34_), .O(new_n103_));
  or2    g070(.a(new_n103_), .b(new_n39_), .O(new_n104_));
  nand2  g071(.a(new_n48_), .b(new_n47_), .O(new_n105_));
  nand2  g072(.a(new_n75_), .b(new_n74_), .O(new_n106_));
  inv1   g073(.a(x22), .O(new_n107_));
  inv1   g074(.a(x23), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n107_), .c(x19), .O(new_n109_));
  nor3   g076(.a(new_n109_), .b(new_n106_), .c(new_n105_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n104_), .c(new_n102_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n99_), .c(new_n79_), .O(z1));
  nand3  g079(.a(new_n36_), .b(x15), .c(x13), .O(new_n113_));
  aoi21  g080(.a(new_n113_), .b(new_n53_), .c(new_n34_), .O(new_n114_));
  nand3  g081(.a(new_n98_), .b(new_n36_), .c(x21), .O(new_n115_));
  nand3  g082(.a(x15), .b(new_n57_), .c(new_n34_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n115_), .c(new_n56_), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  nor2   g085(.a(new_n72_), .b(new_n64_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n62_), .c(x20), .d(x14), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n118_), .O(z2));
  nand2  g088(.a(new_n103_), .b(x15), .O(new_n122_));
  nand2  g089(.a(new_n98_), .b(x21), .O(new_n123_));
  nand3  g090(.a(x20), .b(x14), .c(x08), .O(new_n124_));
  inv1   g091(.a(new_n124_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n119_), .c(new_n62_), .O(new_n126_));
  aoi21  g093(.a(new_n123_), .b(new_n122_), .c(new_n126_), .O(new_n127_));
  nand2  g094(.a(new_n98_), .b(x00), .O(new_n128_));
  nand2  g095(.a(new_n103_), .b(x19), .O(new_n129_));
  nor2   g096(.a(x14), .b(x08), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n131_));
  aoi21  g098(.a(new_n129_), .b(new_n128_), .c(new_n131_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n127_), .c(new_n36_), .O(new_n133_));
  nand2  g100(.a(new_n50_), .b(new_n49_), .O(new_n134_));
  nand4  g101(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n135_));
  nand4  g102(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n136_));
  nand3  g103(.a(new_n130_), .b(new_n48_), .c(x07), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n134_), .c(new_n136_), .d(new_n135_), .O(new_n138_));
  nor2   g105(.a(new_n39_), .b(new_n36_), .O(new_n139_));
  nand4  g106(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n140_));
  nand3  g107(.a(new_n130_), .b(new_n48_), .c(x19), .O(new_n141_));
  oai22  g108(.a(new_n141_), .b(new_n134_), .c(new_n140_), .d(new_n135_), .O(new_n142_));
  aoi22  g109(.a(new_n142_), .b(new_n39_), .c(new_n139_), .d(new_n138_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n133_), .O(z3));
  aoi21  g111(.a(new_n108_), .b(x04), .c(x17), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x22), .c(new_n67_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n74_), .c(x08), .O(new_n147_));
  aoi21  g114(.a(x23), .b(new_n63_), .c(new_n75_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n107_), .c(x09), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(x16), .c(new_n66_), .O(new_n150_));
  oai22  g117(.a(new_n150_), .b(new_n118_), .c(new_n147_), .d(new_n46_), .O(z4));
  inv1   g118(.a(new_n46_), .O(z5));
  oai21  g119(.a(new_n48_), .b(x14), .c(new_n64_), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n72_), .c(x03), .O(new_n154_));
  oai21  g121(.a(x20), .b(new_n47_), .c(x06), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(x11), .c(new_n61_), .O(new_n156_));
  oai22  g123(.a(new_n156_), .b(new_n118_), .c(new_n154_), .d(new_n46_), .O(z6));
  inv1   g124(.a(new_n118_), .O(z7));
endmodule


