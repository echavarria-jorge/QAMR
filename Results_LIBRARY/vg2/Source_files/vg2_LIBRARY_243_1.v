// Benchmark "FAU" written by ABC on Thu Jun 25 17:03:08 2020

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
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
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
  nand3  g019(.a(x15), .b(x13), .c(x05), .O(new_n53_));
  nor2   g020(.a(x10), .b(x02), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(x21), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g023(.a(x03), .b(x01), .O(new_n57_));
  nand4  g024(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(x23), .b(x22), .c(x20), .O(new_n60_));
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
  inv1   g037(.a(x17), .O(new_n71_));
  inv1   g038(.a(x22), .O(new_n72_));
  inv1   g039(.a(x23), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  inv1   g041(.a(x12), .O(new_n75_));
  inv1   g042(.a(x14), .O(new_n76_));
  inv1   g043(.a(x16), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n48_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n70_), .c(new_n66_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n63_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n36_), .O(new_n82_));
  nand4  g049(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(x11), .c(x09), .d(x04), .O(new_n85_));
  nor2   g052(.a(new_n76_), .b(new_n75_), .O(new_n86_));
  and2   g053(.a(x20), .b(x18), .O(new_n87_));
  nor2   g054(.a(new_n73_), .b(new_n72_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(x16), .O(new_n89_));
  nor2   g056(.a(x12), .b(x11), .O(new_n90_));
  inv1   g057(.a(x07), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(x06), .O(new_n92_));
  nor2   g059(.a(x23), .b(x22), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n92_), .c(new_n90_), .d(new_n68_), .O(new_n94_));
  inv1   g061(.a(x04), .O(new_n95_));
  nor2   g062(.a(x16), .b(x14), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n49_), .c(new_n71_), .d(new_n95_), .O(new_n97_));
  oai22  g064(.a(new_n97_), .b(new_n94_), .c(new_n89_), .d(new_n85_), .O(new_n98_));
  nor2   g065(.a(new_n39_), .b(new_n36_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand3  g067(.a(x20), .b(x16), .c(x15), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n88_), .c(new_n86_), .O(new_n103_));
  nor2   g070(.a(x11), .b(x09), .O(new_n104_));
  nor2   g071(.a(x14), .b(x12), .O(new_n105_));
  nor2   g072(.a(x08), .b(x06), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n93_), .O(new_n107_));
  nor2   g074(.a(x17), .b(x16), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n49_), .c(x19), .d(new_n95_), .O(new_n109_));
  oai22  g076(.a(new_n109_), .b(new_n107_), .c(new_n103_), .d(new_n85_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n39_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n100_), .c(new_n82_), .O(z1));
  nand2  g079(.a(x24), .b(x18), .O(new_n113_));
  nand3  g080(.a(new_n36_), .b(x15), .c(x13), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n113_), .c(new_n34_), .O(new_n115_));
  nand3  g082(.a(new_n54_), .b(new_n36_), .c(x21), .O(new_n116_));
  nand3  g083(.a(x24), .b(x18), .c(x13), .O(new_n117_));
  nand2  g084(.a(new_n39_), .b(x15), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(new_n115_), .O(new_n120_));
  nand4  g087(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n121_));
  nor3   g088(.a(new_n121_), .b(new_n120_), .c(new_n57_), .O(z2));
  nor2   g089(.a(new_n76_), .b(new_n48_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n84_), .c(new_n56_), .d(x20), .O(new_n124_));
  nor3   g091(.a(x20), .b(x14), .c(x11), .O(new_n125_));
  nand2  g092(.a(new_n106_), .b(new_n49_), .O(new_n126_));
  inv1   g093(.a(new_n126_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n125_), .c(new_n66_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n36_), .O(new_n130_));
  nand4  g097(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n131_));
  inv1   g098(.a(x08), .O(new_n132_));
  nand3  g099(.a(new_n50_), .b(new_n48_), .c(new_n132_), .O(new_n133_));
  nand3  g100(.a(new_n49_), .b(x07), .c(new_n47_), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n133_), .c(new_n131_), .d(new_n83_), .O(new_n135_));
  nand4  g102(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n136_));
  inv1   g103(.a(x20), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(x19), .c(new_n76_), .d(new_n48_), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n126_), .c(new_n136_), .d(new_n83_), .O(new_n139_));
  aoi22  g106(.a(new_n139_), .b(new_n39_), .c(new_n135_), .d(new_n99_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n130_), .O(z3));
  inv1   g108(.a(x09), .O(new_n142_));
  aoi21  g109(.a(new_n73_), .b(x04), .c(x17), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(x22), .c(new_n142_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n77_), .c(x08), .O(new_n145_));
  aoi21  g112(.a(x23), .b(new_n95_), .c(new_n71_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n72_), .c(x09), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(x16), .c(new_n132_), .O(new_n148_));
  oai22  g115(.a(new_n148_), .b(new_n120_), .c(new_n145_), .d(new_n46_), .O(z4));
  inv1   g116(.a(new_n46_), .O(z5));
  oai21  g117(.a(new_n137_), .b(x14), .c(new_n47_), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(new_n48_), .c(x03), .O(new_n152_));
  inv1   g119(.a(x03), .O(new_n153_));
  oai21  g120(.a(x20), .b(new_n76_), .c(x06), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x11), .c(new_n153_), .O(new_n155_));
  oai22  g122(.a(new_n155_), .b(new_n120_), .c(new_n152_), .d(new_n46_), .O(z6));
  inv1   g123(.a(new_n120_), .O(z7));
endmodule


