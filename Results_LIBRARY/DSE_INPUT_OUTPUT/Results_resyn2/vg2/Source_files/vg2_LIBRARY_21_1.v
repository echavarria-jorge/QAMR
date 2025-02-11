// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_;
  inv1   g000(.a(x13), .O(new_n34_));
  inv1   g001(.a(x05), .O(new_n35_));
  nand2  g002(.a(x19), .b(new_n35_), .O(new_n36_));
  and2   g003(.a(x24), .b(x07), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nor2   g006(.a(x10), .b(x02), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(new_n42_));
  nor2   g009(.a(x20), .b(x14), .O(new_n43_));
  inv1   g010(.a(x06), .O(new_n44_));
  inv1   g011(.a(x11), .O(new_n45_));
  nor2   g012(.a(x03), .b(x01), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n43_), .c(new_n42_), .d(new_n34_), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(z0));
  nand2  g017(.a(x03), .b(x01), .O(new_n51_));
  nand4  g018(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand4  g020(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n54_));
  nand4  g021(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g023(.a(new_n40_), .b(x21), .O(new_n57_));
  nand3  g024(.a(x15), .b(x13), .c(x05), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n56_), .c(new_n53_), .O(new_n60_));
  inv1   g027(.a(x17), .O(new_n61_));
  inv1   g028(.a(x20), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  inv1   g032(.a(x04), .O(new_n66_));
  inv1   g033(.a(x08), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n44_), .d(new_n66_), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  inv1   g037(.a(x01), .O(new_n71_));
  nand3  g038(.a(new_n40_), .b(new_n71_), .c(x00), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  inv1   g040(.a(x03), .O(new_n74_));
  nor2   g041(.a(x12), .b(x11), .O(new_n75_));
  nor2   g042(.a(x16), .b(x14), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n34_), .d(new_n74_), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n73_), .c(new_n70_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n60_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n39_), .O(new_n81_));
  nand2  g048(.a(x15), .b(new_n35_), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n56_), .c(new_n53_), .O(new_n84_));
  nand2  g051(.a(new_n38_), .b(new_n36_), .O(new_n85_));
  nand3  g052(.a(new_n76_), .b(new_n75_), .c(new_n46_), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n85_), .c(new_n70_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n34_), .O(new_n90_));
  nor2   g057(.a(x13), .b(x05), .O(new_n91_));
  nand2  g058(.a(x24), .b(x18), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n56_), .c(new_n53_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n90_), .c(new_n81_), .O(z1));
  nand2  g062(.a(x15), .b(x13), .O(new_n96_));
  oai21  g063(.a(new_n96_), .b(x24), .c(new_n92_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(x05), .O(new_n98_));
  nand3  g065(.a(new_n40_), .b(new_n39_), .c(x21), .O(new_n99_));
  nand2  g066(.a(new_n83_), .b(new_n34_), .O(new_n100_));
  nand3  g067(.a(x24), .b(x18), .c(x13), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n98_), .O(new_n102_));
  nand4  g069(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n51_), .O(new_n104_));
  and2   g071(.a(new_n104_), .b(new_n102_), .O(z2));
  nor3   g072(.a(new_n103_), .b(new_n51_), .c(new_n67_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n59_), .O(new_n107_));
  nand3  g074(.a(new_n43_), .b(new_n67_), .c(new_n74_), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n73_), .c(new_n45_), .d(new_n44_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n39_), .O(new_n112_));
  nand4  g079(.a(new_n46_), .b(new_n43_), .c(new_n45_), .d(new_n67_), .O(new_n113_));
  aoi21  g080(.a(new_n38_), .b(new_n36_), .c(new_n113_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(x13), .c(new_n44_), .O(new_n115_));
  inv1   g082(.a(new_n100_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n93_), .c(new_n106_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n115_), .c(new_n112_), .O(z3));
  nand2  g085(.a(x13), .b(new_n44_), .O(new_n119_));
  nor2   g086(.a(new_n34_), .b(new_n44_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(x19), .c(x05), .O(new_n121_));
  nand3  g088(.a(new_n119_), .b(new_n40_), .c(x00), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n121_), .c(x24), .O(new_n123_));
  nand2  g090(.a(new_n91_), .b(x19), .O(new_n124_));
  inv1   g091(.a(new_n91_), .O(new_n125_));
  nand3  g092(.a(new_n119_), .b(new_n125_), .c(new_n37_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n123_), .c(x08), .O(new_n128_));
  inv1   g095(.a(x16), .O(new_n129_));
  oai21  g096(.a(new_n64_), .b(x04), .c(x17), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(x22), .c(new_n68_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n129_), .c(x08), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n102_), .O(new_n133_));
  nand3  g100(.a(x24), .b(new_n34_), .c(x07), .O(new_n134_));
  nand4  g101(.a(new_n39_), .b(x19), .c(x13), .d(new_n67_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(x05), .O(new_n137_));
  inv1   g104(.a(new_n41_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n67_), .O(new_n139_));
  aoi22  g106(.a(new_n120_), .b(new_n37_), .c(new_n91_), .d(x19), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n139_), .c(new_n137_), .O(new_n141_));
  oai21  g108(.a(x23), .b(new_n66_), .c(new_n61_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n63_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n68_), .c(x16), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand4  g112(.a(new_n145_), .b(new_n133_), .c(new_n128_), .d(new_n119_), .O(z4));
  or2    g113(.a(new_n127_), .b(new_n123_), .O(z5));
  nand3  g114(.a(new_n39_), .b(x19), .c(x05), .O(new_n148_));
  inv1   g115(.a(new_n148_), .O(new_n149_));
  nand2  g116(.a(x11), .b(new_n74_), .O(new_n150_));
  oai21  g117(.a(new_n149_), .b(new_n37_), .c(new_n150_), .O(new_n151_));
  nand2  g118(.a(new_n62_), .b(x14), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n45_), .c(x03), .O(new_n153_));
  nand2  g120(.a(x15), .b(x05), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(x24), .c(new_n92_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand2  g123(.a(new_n138_), .b(new_n45_), .O(new_n157_));
  nand4  g124(.a(new_n157_), .b(new_n156_), .c(new_n151_), .d(x06), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(x13), .O(new_n159_));
  nand3  g126(.a(x24), .b(x18), .c(x05), .O(new_n160_));
  aoi22  g127(.a(new_n160_), .b(new_n99_), .c(new_n152_), .d(x06), .O(new_n161_));
  nand3  g128(.a(new_n62_), .b(x14), .c(new_n34_), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(x06), .c(new_n82_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n161_), .c(x11), .O(new_n164_));
  nand2  g131(.a(new_n160_), .b(new_n82_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n34_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n99_), .O(new_n167_));
  inv1   g134(.a(x14), .O(new_n168_));
  aoi21  g135(.a(x20), .b(new_n168_), .c(x06), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(x11), .c(new_n74_), .O(new_n170_));
  nand3  g137(.a(new_n124_), .b(new_n41_), .c(new_n38_), .O(new_n171_));
  aoi22  g138(.a(new_n171_), .b(new_n170_), .c(new_n167_), .d(new_n74_), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(new_n164_), .c(new_n159_), .O(z6));
  inv1   g140(.a(new_n119_), .O(new_n174_));
  or2    g141(.a(new_n174_), .b(new_n102_), .O(z7));
endmodule


