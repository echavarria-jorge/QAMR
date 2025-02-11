// Benchmark "FAU" written by ABC on Thu Jun 25 17:03:07 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_;
  inv1   g000(.a(x14), .O(new_n34_));
  nor2   g001(.a(x13), .b(x05), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x19), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  inv1   g004(.a(x10), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand4  g006(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(x00), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  inv1   g009(.a(x05), .O(new_n43_));
  nand2  g010(.a(x24), .b(x07), .O(new_n44_));
  nand4  g011(.a(new_n39_), .b(x19), .c(new_n34_), .d(x13), .O(new_n45_));
  aoi21  g012(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  inv1   g013(.a(new_n44_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(x13), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  inv1   g017(.a(x20), .O(new_n51_));
  nor2   g018(.a(x03), .b(x01), .O(new_n52_));
  nor2   g019(.a(x11), .b(x06), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  aoi21  g021(.a(new_n50_), .b(new_n42_), .c(new_n54_), .O(z0));
  nand3  g022(.a(new_n35_), .b(x19), .c(new_n34_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  inv1   g024(.a(x04), .O(new_n58_));
  inv1   g025(.a(x06), .O(new_n59_));
  nor2   g026(.a(x09), .b(x08), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n52_), .c(new_n59_), .d(new_n58_), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nor2   g029(.a(x22), .b(x20), .O(new_n63_));
  nor2   g030(.a(x17), .b(x16), .O(new_n64_));
  nor2   g031(.a(x12), .b(x11), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  oai21  g034(.a(new_n57_), .b(new_n46_), .c(new_n67_), .O(new_n68_));
  nand4  g035(.a(x09), .b(x04), .c(x03), .d(x01), .O(new_n69_));
  nand4  g036(.a(x21), .b(x20), .c(x08), .d(x06), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g038(.a(x23), .b(x22), .c(x17), .O(new_n72_));
  nand4  g039(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  inv1   g042(.a(x00), .O(new_n76_));
  nor2   g043(.a(x01), .b(new_n76_), .O(new_n77_));
  nor2   g044(.a(x04), .b(x03), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n60_), .d(new_n53_), .O(new_n79_));
  nor2   g046(.a(x24), .b(x23), .O(new_n80_));
  nor2   g047(.a(x14), .b(x12), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n80_), .c(new_n64_), .d(new_n63_), .O(new_n82_));
  oai21  g049(.a(new_n82_), .b(new_n79_), .c(new_n75_), .O(new_n83_));
  nor2   g050(.a(x10), .b(x02), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g052(.a(x08), .b(x06), .O(new_n86_));
  nand2  g053(.a(x12), .b(x11), .O(new_n87_));
  nor3   g054(.a(new_n87_), .b(new_n86_), .c(new_n69_), .O(new_n88_));
  inv1   g055(.a(new_n35_), .O(new_n89_));
  nand2  g056(.a(x13), .b(x05), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g058(.a(x22), .O(new_n92_));
  nand4  g059(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n93_));
  nor4   g060(.a(new_n93_), .b(new_n62_), .c(new_n92_), .d(new_n51_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n91_), .c(new_n88_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n85_), .c(new_n68_), .O(z1));
  nand2  g063(.a(new_n91_), .b(x15), .O(new_n97_));
  nand2  g064(.a(new_n84_), .b(x21), .O(new_n98_));
  and2   g065(.a(x03), .b(x01), .O(new_n99_));
  nor2   g066(.a(new_n51_), .b(new_n34_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n99_), .c(x11), .d(x06), .O(new_n101_));
  aoi21  g068(.a(new_n98_), .b(new_n97_), .c(new_n101_), .O(z2));
  inv1   g069(.a(x08), .O(new_n103_));
  nand4  g070(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n103_), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  oai21  g072(.a(new_n57_), .b(new_n46_), .c(new_n105_), .O(new_n106_));
  nand3  g073(.a(new_n99_), .b(x14), .c(x11), .O(new_n107_));
  nand3  g074(.a(new_n39_), .b(new_n51_), .c(new_n34_), .O(new_n108_));
  nor2   g075(.a(x06), .b(x03), .O(new_n109_));
  nor2   g076(.a(x11), .b(x08), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n109_), .c(new_n77_), .O(new_n111_));
  oai22  g078(.a(new_n111_), .b(new_n108_), .c(new_n107_), .d(new_n70_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n84_), .O(new_n113_));
  inv1   g080(.a(new_n86_), .O(new_n114_));
  nand4  g081(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n91_), .c(new_n114_), .d(new_n99_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n113_), .c(new_n106_), .O(z3));
  inv1   g085(.a(x16), .O(new_n119_));
  inv1   g086(.a(x09), .O(new_n120_));
  aoi21  g087(.a(new_n62_), .b(x04), .c(x17), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(x22), .c(new_n120_), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n119_), .c(x08), .O(new_n123_));
  nand3  g090(.a(new_n39_), .b(x19), .c(x13), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n44_), .O(new_n125_));
  nand3  g092(.a(new_n48_), .b(new_n40_), .c(new_n36_), .O(new_n126_));
  aoi21  g093(.a(new_n125_), .b(x05), .c(new_n126_), .O(new_n127_));
  inv1   g094(.a(x17), .O(new_n128_));
  aoi21  g095(.a(x23), .b(new_n58_), .c(new_n128_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n92_), .c(x09), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(x16), .c(new_n103_), .O(new_n131_));
  nand2  g098(.a(x24), .b(x18), .O(new_n132_));
  nand3  g099(.a(new_n39_), .b(x15), .c(x13), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n132_), .c(new_n43_), .O(new_n134_));
  nand3  g101(.a(new_n84_), .b(new_n39_), .c(x21), .O(new_n135_));
  nand3  g102(.a(x24), .b(x18), .c(x13), .O(new_n136_));
  nand2  g103(.a(new_n35_), .b(x15), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n136_), .c(new_n135_), .O(new_n138_));
  nor2   g105(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  oai22  g106(.a(new_n139_), .b(new_n131_), .c(new_n127_), .d(new_n123_), .O(z4));
  inv1   g107(.a(new_n127_), .O(z5));
  inv1   g108(.a(x03), .O(new_n142_));
  inv1   g109(.a(x07), .O(new_n143_));
  inv1   g110(.a(x11), .O(new_n144_));
  oai21  g111(.a(x20), .b(x06), .c(new_n144_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n142_), .c(new_n143_), .O(new_n146_));
  inv1   g113(.a(x18), .O(new_n147_));
  nand2  g114(.a(x11), .b(new_n59_), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x03), .c(new_n147_), .O(new_n149_));
  nor2   g116(.a(new_n35_), .b(new_n39_), .O(new_n150_));
  oai21  g117(.a(new_n149_), .b(new_n146_), .c(new_n150_), .O(new_n151_));
  inv1   g118(.a(new_n40_), .O(new_n152_));
  nand2  g119(.a(x20), .b(new_n34_), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n59_), .c(x11), .O(new_n154_));
  inv1   g121(.a(x19), .O(new_n155_));
  nand3  g122(.a(new_n39_), .b(x13), .c(x05), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n89_), .c(new_n155_), .O(new_n157_));
  oai22  g124(.a(new_n157_), .b(new_n152_), .c(new_n154_), .d(x03), .O(new_n158_));
  nand2  g125(.a(new_n51_), .b(x14), .O(new_n159_));
  nand2  g126(.a(new_n39_), .b(new_n59_), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n159_), .c(new_n144_), .O(new_n161_));
  nor2   g128(.a(x24), .b(x03), .O(new_n162_));
  inv1   g129(.a(x15), .O(new_n163_));
  oai21  g130(.a(new_n90_), .b(new_n163_), .c(new_n98_), .O(new_n164_));
  oai21  g131(.a(new_n162_), .b(new_n161_), .c(new_n164_), .O(new_n165_));
  inv1   g132(.a(new_n137_), .O(new_n166_));
  aoi21  g133(.a(new_n159_), .b(x06), .c(new_n144_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n142_), .c(new_n166_), .O(new_n168_));
  nand4  g135(.a(new_n168_), .b(new_n165_), .c(new_n158_), .d(new_n151_), .O(z6));
  inv1   g136(.a(new_n139_), .O(z7));
endmodule


