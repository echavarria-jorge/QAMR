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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  inv1   g005(.a(x02), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  nand4  g007(.a(new_n36_), .b(new_n40_), .c(new_n39_), .d(x00), .O(new_n41_));
  nor2   g008(.a(x13), .b(x05), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x19), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  nor2   g012(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  nor2   g013(.a(x14), .b(x11), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  inv1   g017(.a(x23), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x17), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  nor2   g020(.a(x20), .b(x06), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n46_), .O(z0));
  inv1   g023(.a(x04), .O(new_n57_));
  inv1   g024(.a(x17), .O(new_n58_));
  nand3  g025(.a(new_n51_), .b(new_n58_), .c(new_n57_), .O(new_n59_));
  inv1   g026(.a(x01), .O(new_n60_));
  inv1   g027(.a(x03), .O(new_n61_));
  inv1   g028(.a(x16), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  inv1   g032(.a(x19), .O(new_n66_));
  nand3  g033(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n67_));
  nand2  g034(.a(x13), .b(x05), .O(new_n68_));
  oai21  g035(.a(new_n68_), .b(new_n66_), .c(new_n67_), .O(new_n69_));
  inv1   g036(.a(x11), .O(new_n70_));
  inv1   g037(.a(x12), .O(new_n71_));
  inv1   g038(.a(x14), .O(new_n72_));
  inv1   g039(.a(x20), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  inv1   g041(.a(x06), .O(new_n75_));
  inv1   g042(.a(x08), .O(new_n76_));
  inv1   g043(.a(x09), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n69_), .c(new_n65_), .O(new_n80_));
  inv1   g047(.a(x15), .O(new_n81_));
  nand3  g048(.a(x21), .b(new_n40_), .c(new_n39_), .O(new_n82_));
  oai21  g049(.a(new_n68_), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nand4  g050(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n84_));
  nand3  g051(.a(x11), .b(x09), .c(x04), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand4  g053(.a(x23), .b(x17), .c(x14), .d(x12), .O(new_n87_));
  nand3  g054(.a(x22), .b(x20), .c(x16), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n86_), .c(new_n83_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n80_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n36_), .O(new_n92_));
  nor2   g059(.a(x17), .b(x04), .O(new_n93_));
  nor2   g060(.a(x22), .b(x16), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n93_), .c(new_n48_), .d(new_n51_), .O(new_n95_));
  nor2   g062(.a(new_n51_), .b(new_n58_), .O(new_n96_));
  nor2   g063(.a(new_n63_), .b(new_n73_), .O(new_n97_));
  nand4  g064(.a(x18), .b(x16), .c(x14), .d(x12), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n97_), .c(new_n96_), .d(new_n86_), .O(new_n100_));
  nor2   g067(.a(x20), .b(x12), .O(new_n101_));
  nor2   g068(.a(x08), .b(x06), .O(new_n102_));
  inv1   g069(.a(x07), .O(new_n103_));
  nor2   g070(.a(x09), .b(new_n103_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n102_), .c(new_n101_), .d(new_n47_), .O(new_n105_));
  oai21  g072(.a(new_n105_), .b(new_n95_), .c(new_n100_), .O(new_n106_));
  nor2   g073(.a(new_n42_), .b(new_n36_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  inv1   g075(.a(new_n87_), .O(new_n109_));
  nor2   g076(.a(new_n62_), .b(new_n81_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n97_), .c(new_n109_), .d(new_n86_), .O(new_n111_));
  nor2   g078(.a(new_n66_), .b(x08), .O(new_n112_));
  nor2   g079(.a(x12), .b(x09), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n112_), .c(new_n54_), .d(new_n47_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n95_), .c(new_n111_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n42_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n108_), .c(new_n92_), .O(z1));
  nand2  g084(.a(x24), .b(x18), .O(new_n118_));
  nand3  g085(.a(new_n36_), .b(x15), .c(x13), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(new_n118_), .c(new_n34_), .O(new_n120_));
  nand4  g087(.a(new_n36_), .b(x21), .c(new_n40_), .d(new_n39_), .O(new_n121_));
  nand2  g088(.a(new_n42_), .b(x15), .O(new_n122_));
  nand3  g089(.a(x24), .b(x18), .c(x13), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n122_), .c(new_n121_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n120_), .c(new_n53_), .O(new_n125_));
  nand3  g092(.a(x20), .b(x14), .c(x11), .O(new_n126_));
  nand3  g093(.a(x06), .b(x03), .c(x01), .O(new_n127_));
  nor3   g094(.a(new_n127_), .b(new_n126_), .c(new_n125_), .O(z2));
  nor3   g095(.a(new_n126_), .b(new_n84_), .c(new_n81_), .O(new_n129_));
  nand2  g096(.a(new_n112_), .b(new_n54_), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n49_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n129_), .c(new_n42_), .O(new_n132_));
  nor2   g099(.a(new_n126_), .b(new_n84_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n83_), .O(new_n134_));
  nor3   g101(.a(x20), .b(x08), .c(x06), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n69_), .c(new_n50_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n36_), .O(new_n138_));
  nand4  g105(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n139_));
  nand4  g106(.a(new_n73_), .b(new_n72_), .c(new_n70_), .d(x07), .O(new_n140_));
  nand2  g107(.a(new_n102_), .b(new_n48_), .O(new_n141_));
  oai22  g108(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n84_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n107_), .c(new_n52_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n138_), .c(new_n132_), .O(z3));
  oai21  g111(.a(x16), .b(new_n77_), .c(new_n76_), .O(new_n145_));
  oai21  g112(.a(x23), .b(new_n57_), .c(new_n58_), .O(new_n146_));
  aoi22  g113(.a(new_n146_), .b(new_n94_), .c(new_n145_), .d(new_n53_), .O(new_n147_));
  aoi21  g114(.a(x23), .b(new_n57_), .c(new_n58_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n63_), .c(x09), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(x16), .c(new_n76_), .O(new_n150_));
  oai22  g117(.a(new_n150_), .b(new_n125_), .c(new_n147_), .d(new_n46_), .O(z4));
  nand2  g118(.a(new_n53_), .b(new_n46_), .O(z5));
  nand2  g119(.a(new_n73_), .b(x14), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(x06), .c(new_n70_), .O(new_n154_));
  oai22  g121(.a(new_n154_), .b(new_n61_), .c(new_n124_), .d(new_n120_), .O(new_n155_));
  aoi21  g122(.a(x20), .b(new_n72_), .c(x06), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(x11), .c(new_n61_), .O(new_n157_));
  oai21  g124(.a(new_n45_), .b(new_n38_), .c(new_n157_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n155_), .c(new_n53_), .O(z6));
  inv1   g126(.a(new_n125_), .O(z7));
endmodule


