// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:03 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  inv1   g002(.a(x02), .O(new_n36_));
  inv1   g003(.a(x10), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(new_n36_), .c(x00), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  and2   g007(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  nor2   g008(.a(x13), .b(x05), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  inv1   g010(.a(x05), .O(new_n44_));
  inv1   g011(.a(x13), .O(new_n45_));
  nor2   g012(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  oai21  g014(.a(new_n47_), .b(x24), .c(new_n43_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(x19), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n41_), .O(new_n50_));
  inv1   g017(.a(x11), .O(new_n51_));
  nor3   g018(.a(x20), .b(x14), .c(x06), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nor2   g020(.a(x19), .b(x13), .O(new_n54_));
  nor4   g021(.a(new_n54_), .b(new_n53_), .c(x03), .d(x01), .O(new_n55_));
  and2   g022(.a(new_n55_), .b(new_n50_), .O(z0));
  inv1   g023(.a(new_n54_), .O(new_n57_));
  nand2  g024(.a(new_n42_), .b(x15), .O(new_n58_));
  nand2  g025(.a(x24), .b(x18), .O(new_n59_));
  nand3  g026(.a(new_n35_), .b(x15), .c(x13), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(x05), .O(new_n62_));
  inv1   g029(.a(new_n59_), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(x13), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  nor2   g032(.a(x10), .b(x02), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(x21), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  aoi21  g035(.a(new_n68_), .b(new_n35_), .c(new_n65_), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n62_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n58_), .O(new_n72_));
  nand3  g039(.a(x06), .b(x03), .c(x01), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(x08), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nand3  g043(.a(x20), .b(x14), .c(x11), .O(new_n77_));
  nand3  g044(.a(x23), .b(x22), .c(x17), .O(new_n78_));
  nand4  g045(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n79_));
  nor3   g046(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n76_), .c(new_n72_), .O(new_n81_));
  inv1   g048(.a(x16), .O(new_n82_));
  inv1   g049(.a(x17), .O(new_n83_));
  inv1   g050(.a(x22), .O(new_n84_));
  inv1   g051(.a(x23), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n86_));
  inv1   g053(.a(x04), .O(new_n87_));
  inv1   g054(.a(x09), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor4   g056(.a(new_n89_), .b(new_n86_), .c(x12), .d(x11), .O(new_n90_));
  inv1   g057(.a(x01), .O(new_n91_));
  inv1   g058(.a(x03), .O(new_n92_));
  inv1   g059(.a(x08), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n90_), .c(new_n52_), .d(new_n50_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n81_), .c(new_n57_), .O(z1));
  nand2  g064(.a(new_n46_), .b(x15), .O(new_n98_));
  oai21  g065(.a(new_n67_), .b(new_n54_), .c(new_n98_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n35_), .O(new_n100_));
  oai21  g067(.a(new_n59_), .b(new_n44_), .c(new_n58_), .O(new_n101_));
  aoi21  g068(.a(new_n101_), .b(x19), .c(new_n65_), .O(new_n102_));
  inv1   g069(.a(new_n77_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n74_), .O(new_n104_));
  aoi21  g071(.a(new_n102_), .b(new_n100_), .c(new_n104_), .O(z2));
  nand3  g072(.a(new_n95_), .b(new_n52_), .c(new_n51_), .O(new_n106_));
  nor2   g073(.a(new_n77_), .b(new_n75_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n68_), .c(new_n35_), .O(new_n108_));
  oai21  g075(.a(new_n106_), .b(new_n41_), .c(new_n108_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n57_), .O(new_n110_));
  inv1   g077(.a(new_n48_), .O(new_n111_));
  nand2  g078(.a(new_n107_), .b(new_n101_), .O(new_n112_));
  oai21  g079(.a(new_n106_), .b(new_n111_), .c(new_n112_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(x19), .O(new_n114_));
  nand3  g081(.a(new_n35_), .b(x15), .c(x05), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n59_), .c(new_n45_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n107_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n114_), .c(new_n110_), .O(z3));
  oai21  g085(.a(new_n85_), .b(x04), .c(x17), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(x22), .c(new_n88_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n82_), .c(x08), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(x21), .O(new_n122_));
  oai21  g089(.a(x23), .b(new_n87_), .c(new_n83_), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(new_n84_), .c(x09), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(x16), .c(new_n93_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(x00), .O(new_n126_));
  nand2  g093(.a(new_n66_), .b(new_n57_), .O(new_n127_));
  aoi21  g094(.a(new_n126_), .b(new_n122_), .c(new_n127_), .O(new_n128_));
  nand2  g095(.a(new_n121_), .b(x15), .O(new_n129_));
  nand2  g096(.a(new_n125_), .b(x19), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(new_n129_), .c(new_n47_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n128_), .c(new_n35_), .O(new_n132_));
  nand2  g099(.a(new_n121_), .b(x18), .O(new_n133_));
  nand2  g100(.a(new_n125_), .b(x07), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g102(.a(x19), .b(x05), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n45_), .c(new_n35_), .O(new_n137_));
  inv1   g104(.a(x15), .O(new_n138_));
  inv1   g105(.a(new_n125_), .O(new_n139_));
  nand2  g106(.a(new_n42_), .b(x19), .O(new_n140_));
  aoi21  g107(.a(new_n139_), .b(new_n138_), .c(new_n140_), .O(new_n141_));
  aoi21  g108(.a(new_n137_), .b(new_n135_), .c(new_n141_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n132_), .O(z4));
  aoi21  g110(.a(new_n46_), .b(x19), .c(new_n39_), .O(new_n144_));
  aoi21  g111(.a(x24), .b(x07), .c(new_n42_), .O(new_n145_));
  oai21  g112(.a(new_n144_), .b(x24), .c(new_n145_), .O(new_n146_));
  and2   g113(.a(new_n146_), .b(new_n57_), .O(z5));
  nand2  g114(.a(new_n70_), .b(new_n92_), .O(new_n148_));
  oai21  g115(.a(new_n138_), .b(x05), .c(x19), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n45_), .O(new_n150_));
  inv1   g117(.a(x14), .O(new_n151_));
  aoi21  g118(.a(x20), .b(new_n151_), .c(x06), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(x11), .c(new_n92_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n146_), .O(new_n154_));
  aoi21  g121(.a(new_n98_), .b(new_n67_), .c(x24), .O(new_n155_));
  nand2  g122(.a(new_n63_), .b(x03), .O(new_n156_));
  inv1   g123(.a(new_n156_), .O(new_n157_));
  inv1   g124(.a(x20), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(x14), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(x06), .c(new_n51_), .O(new_n160_));
  oai21  g127(.a(new_n157_), .b(new_n155_), .c(new_n160_), .O(new_n161_));
  nand4  g128(.a(new_n161_), .b(new_n154_), .c(new_n150_), .d(new_n148_), .O(z6));
  nand2  g129(.a(new_n150_), .b(new_n71_), .O(z7));
endmodule


