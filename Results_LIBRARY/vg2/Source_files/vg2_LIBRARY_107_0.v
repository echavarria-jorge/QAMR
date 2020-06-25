// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_;
  and2   g000(.a(x24), .b(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  inv1   g003(.a(new_n36_), .O(new_n37_));
  oai21  g004(.a(new_n37_), .b(new_n34_), .c(x05), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  inv1   g006(.a(x13), .O(new_n40_));
  nand3  g007(.a(x19), .b(new_n40_), .c(new_n39_), .O(new_n41_));
  nand2  g008(.a(new_n34_), .b(x13), .O(new_n42_));
  inv1   g009(.a(x00), .O(new_n43_));
  nor2   g010(.a(x02), .b(new_n43_), .O(new_n44_));
  nor2   g011(.a(x24), .b(x10), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand4  g013(.a(new_n46_), .b(new_n42_), .c(new_n41_), .d(new_n38_), .O(z5));
  inv1   g014(.a(x06), .O(new_n48_));
  inv1   g015(.a(x11), .O(new_n49_));
  nor2   g016(.a(x03), .b(x01), .O(new_n50_));
  nor2   g017(.a(x20), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  and2   g020(.a(new_n53_), .b(z5), .O(z0));
  inv1   g021(.a(x15), .O(new_n55_));
  nand2  g022(.a(x13), .b(x05), .O(new_n56_));
  inv1   g023(.a(x02), .O(new_n57_));
  inv1   g024(.a(x10), .O(new_n58_));
  nand3  g025(.a(x21), .b(new_n58_), .c(new_n57_), .O(new_n59_));
  oai21  g026(.a(new_n56_), .b(new_n55_), .c(new_n59_), .O(new_n60_));
  and2   g027(.a(x03), .b(x01), .O(new_n61_));
  nand4  g028(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand4  g030(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n64_));
  nand4  g031(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n63_), .c(new_n61_), .d(new_n60_), .O(new_n67_));
  inv1   g034(.a(x19), .O(new_n68_));
  nor2   g035(.a(x10), .b(x02), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(x00), .O(new_n70_));
  oai21  g037(.a(new_n68_), .b(new_n39_), .c(new_n70_), .O(new_n71_));
  inv1   g038(.a(x04), .O(new_n72_));
  inv1   g039(.a(x08), .O(new_n73_));
  inv1   g040(.a(x09), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n48_), .d(new_n72_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nor2   g043(.a(x17), .b(x16), .O(new_n77_));
  nor2   g044(.a(x23), .b(x22), .O(new_n78_));
  nor2   g045(.a(x12), .b(x11), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n51_), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n76_), .c(new_n71_), .d(new_n50_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n67_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n35_), .O(new_n84_));
  nor2   g051(.a(x13), .b(x05), .O(new_n85_));
  nand3  g052(.a(x24), .b(x18), .c(x17), .O(new_n86_));
  nand2  g053(.a(new_n85_), .b(x15), .O(new_n87_));
  oai21  g054(.a(new_n86_), .b(new_n85_), .c(new_n87_), .O(new_n88_));
  nand2  g055(.a(new_n63_), .b(new_n61_), .O(new_n89_));
  nand3  g056(.a(x23), .b(x22), .c(x20), .O(new_n90_));
  nor3   g057(.a(new_n90_), .b(new_n65_), .c(new_n89_), .O(new_n91_));
  nand2  g058(.a(new_n50_), .b(new_n34_), .O(new_n92_));
  nor3   g059(.a(new_n92_), .b(new_n80_), .c(new_n75_), .O(new_n93_));
  aoi21  g060(.a(new_n91_), .b(new_n88_), .c(new_n93_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n84_), .O(z1));
  nand2  g062(.a(x24), .b(x18), .O(new_n96_));
  nand3  g063(.a(new_n35_), .b(x15), .c(x13), .O(new_n97_));
  aoi21  g064(.a(new_n97_), .b(new_n96_), .c(new_n39_), .O(new_n98_));
  nand3  g065(.a(new_n69_), .b(new_n35_), .c(x21), .O(new_n99_));
  nand3  g066(.a(x24), .b(x18), .c(x13), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n99_), .c(new_n87_), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nor2   g069(.a(new_n49_), .b(new_n48_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n61_), .c(x20), .d(x14), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n102_), .O(z2));
  nand3  g072(.a(x20), .b(x14), .c(x08), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n103_), .c(new_n61_), .d(new_n60_), .O(new_n108_));
  inv1   g075(.a(x20), .O(new_n109_));
  oai21  g076(.a(new_n56_), .b(new_n68_), .c(new_n70_), .O(new_n110_));
  nor2   g077(.a(x14), .b(x08), .O(new_n111_));
  nand3  g078(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n111_), .c(new_n110_), .d(new_n109_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n108_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n35_), .O(new_n116_));
  nand3  g083(.a(new_n61_), .b(x08), .c(x06), .O(new_n117_));
  nand4  g084(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n118_));
  nand3  g085(.a(new_n111_), .b(new_n109_), .c(x07), .O(new_n119_));
  oai22  g086(.a(new_n119_), .b(new_n112_), .c(new_n118_), .d(new_n117_), .O(new_n120_));
  nor2   g087(.a(new_n85_), .b(new_n35_), .O(new_n121_));
  nand4  g088(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n122_));
  nand3  g089(.a(new_n111_), .b(new_n109_), .c(x19), .O(new_n123_));
  oai22  g090(.a(new_n123_), .b(new_n112_), .c(new_n122_), .d(new_n117_), .O(new_n124_));
  aoi22  g091(.a(new_n124_), .b(new_n85_), .c(new_n121_), .d(new_n120_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n116_), .O(z3));
  nand3  g093(.a(x23), .b(x22), .c(new_n72_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(x09), .O(new_n128_));
  oai21  g095(.a(new_n101_), .b(new_n98_), .c(new_n128_), .O(new_n129_));
  inv1   g096(.a(new_n96_), .O(new_n130_));
  nand2  g097(.a(x15), .b(x05), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(new_n59_), .c(x24), .O(new_n132_));
  inv1   g099(.a(x22), .O(new_n133_));
  nor2   g100(.a(new_n133_), .b(x17), .O(new_n134_));
  oai21  g101(.a(new_n132_), .b(new_n130_), .c(new_n134_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n129_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(x16), .O(new_n137_));
  nand3  g104(.a(new_n35_), .b(x19), .c(x05), .O(new_n138_));
  inv1   g105(.a(new_n138_), .O(new_n139_));
  inv1   g106(.a(x17), .O(new_n140_));
  oai21  g107(.a(x22), .b(new_n140_), .c(new_n74_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(x13), .O(new_n142_));
  nand3  g109(.a(new_n78_), .b(new_n140_), .c(x04), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n142_), .c(x16), .O(new_n144_));
  nor2   g111(.a(new_n40_), .b(new_n73_), .O(new_n145_));
  oai22  g112(.a(new_n145_), .b(new_n144_), .c(new_n139_), .d(new_n34_), .O(new_n146_));
  inv1   g113(.a(new_n102_), .O(z7));
  nand2  g114(.a(z7), .b(new_n73_), .O(new_n148_));
  nand2  g115(.a(x22), .b(new_n74_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n85_), .c(x19), .O(new_n150_));
  nor2   g117(.a(x10), .b(new_n72_), .O(new_n151_));
  nand4  g118(.a(new_n151_), .b(new_n78_), .c(new_n44_), .d(new_n35_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n150_), .c(x16), .O(new_n153_));
  nand3  g120(.a(x24), .b(x07), .c(x05), .O(new_n154_));
  inv1   g121(.a(new_n154_), .O(new_n155_));
  aoi21  g122(.a(new_n45_), .b(new_n44_), .c(new_n155_), .O(new_n156_));
  inv1   g123(.a(x16), .O(new_n157_));
  aoi21  g124(.a(new_n141_), .b(new_n157_), .c(x08), .O(new_n158_));
  nand4  g125(.a(x19), .b(new_n40_), .c(x08), .d(new_n39_), .O(new_n159_));
  oai21  g126(.a(new_n158_), .b(new_n156_), .c(new_n159_), .O(new_n160_));
  nor2   g127(.a(new_n160_), .b(new_n153_), .O(new_n161_));
  nand4  g128(.a(new_n161_), .b(new_n148_), .c(new_n146_), .d(new_n137_), .O(z4));
  inv1   g129(.a(x14), .O(new_n163_));
  nand2  g130(.a(x20), .b(new_n163_), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n48_), .c(x11), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(x03), .c(z5), .O(new_n166_));
  aoi21  g133(.a(new_n109_), .b(x14), .c(new_n48_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n49_), .c(x03), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(z7), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n166_), .O(z6));
endmodule


