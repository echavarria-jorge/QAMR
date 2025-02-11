// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:00 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  inv1   g004(.a(x12), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  nand2  g007(.a(x24), .b(x07), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(x19), .c(x13), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n40_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  oai21  g015(.a(new_n48_), .b(new_n44_), .c(new_n39_), .O(new_n49_));
  inv1   g016(.a(x10), .O(new_n50_));
  nor2   g017(.a(x24), .b(new_n38_), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n50_), .c(new_n37_), .d(x00), .O(new_n52_));
  aoi21  g019(.a(new_n52_), .b(new_n49_), .c(x20), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor3   g021(.a(new_n54_), .b(x03), .c(x01), .O(z0));
  nand3  g022(.a(x04), .b(x03), .c(x01), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  inv1   g024(.a(x08), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n34_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(x11), .c(x09), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand4  g028(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n62_));
  nand4  g029(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n61_), .c(new_n57_), .O(new_n65_));
  inv1   g032(.a(x09), .O(new_n66_));
  inv1   g033(.a(x01), .O(new_n67_));
  inv1   g034(.a(x03), .O(new_n68_));
  inv1   g035(.a(x04), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(x02), .d(new_n67_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  nor2   g038(.a(x08), .b(x06), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n35_), .d(new_n66_), .O(new_n73_));
  nor2   g040(.a(x14), .b(x12), .O(new_n74_));
  nor2   g041(.a(x17), .b(x16), .O(new_n75_));
  inv1   g042(.a(x19), .O(new_n76_));
  nor2   g043(.a(x20), .b(new_n76_), .O(new_n77_));
  nor2   g044(.a(x23), .b(x22), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n75_), .d(new_n74_), .O(new_n79_));
  oai21  g046(.a(new_n79_), .b(new_n73_), .c(new_n65_), .O(new_n80_));
  nand2  g047(.a(new_n46_), .b(new_n40_), .O(new_n81_));
  nand3  g048(.a(new_n42_), .b(x13), .c(x05), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand4  g051(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n85_));
  nand4  g052(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n61_), .c(new_n57_), .O(new_n88_));
  nor2   g055(.a(x09), .b(x08), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n71_), .c(x07), .d(new_n34_), .O(new_n90_));
  inv1   g057(.a(x17), .O(new_n91_));
  inv1   g058(.a(x20), .O(new_n92_));
  inv1   g059(.a(x16), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n36_), .c(new_n38_), .d(new_n35_), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n78_), .c(new_n92_), .d(new_n91_), .O(new_n96_));
  oai21  g063(.a(new_n96_), .b(new_n90_), .c(new_n88_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n81_), .c(x24), .O(new_n98_));
  inv1   g065(.a(new_n85_), .O(new_n99_));
  nand4  g066(.a(x04), .b(x03), .c(new_n37_), .d(x01), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nand3  g068(.a(x11), .b(new_n50_), .c(x09), .O(new_n102_));
  nor3   g069(.a(new_n102_), .b(new_n58_), .c(new_n34_), .O(new_n103_));
  inv1   g070(.a(x22), .O(new_n104_));
  inv1   g071(.a(x23), .O(new_n105_));
  nand2  g072(.a(x21), .b(x20), .O(new_n106_));
  nor4   g073(.a(new_n106_), .b(x24), .c(new_n105_), .d(new_n104_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n103_), .c(new_n101_), .d(new_n99_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n98_), .c(new_n84_), .O(z1));
  nand2  g076(.a(x24), .b(x18), .O(new_n110_));
  nand3  g077(.a(new_n42_), .b(x15), .c(x13), .O(new_n111_));
  aoi21  g078(.a(new_n111_), .b(new_n110_), .c(new_n40_), .O(new_n112_));
  nand3  g079(.a(x24), .b(x18), .c(x13), .O(new_n113_));
  nand3  g080(.a(x15), .b(new_n46_), .c(new_n40_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n112_), .c(new_n39_), .O(new_n116_));
  nor2   g083(.a(x10), .b(x02), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n42_), .c(x21), .d(x12), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n116_), .c(new_n92_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(x14), .c(x11), .d(x06), .O(new_n120_));
  nor3   g087(.a(new_n120_), .b(new_n68_), .c(new_n67_), .O(z2));
  nand3  g088(.a(x15), .b(x13), .c(x05), .O(new_n122_));
  nand3  g089(.a(x21), .b(new_n50_), .c(new_n37_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(x20), .c(x14), .d(x11), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(new_n58_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(x06), .c(x03), .d(x01), .O(new_n127_));
  nand3  g094(.a(new_n50_), .b(new_n37_), .c(x00), .O(new_n128_));
  nand3  g095(.a(x19), .b(x13), .c(x05), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n92_), .c(new_n36_), .d(new_n35_), .O(new_n131_));
  nor2   g098(.a(new_n131_), .b(x08), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(new_n34_), .c(new_n68_), .d(new_n67_), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n127_), .c(x24), .O(new_n134_));
  nand3  g101(.a(new_n59_), .b(x03), .c(x01), .O(new_n135_));
  nand4  g102(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n136_));
  nand4  g103(.a(x07), .b(new_n34_), .c(new_n68_), .d(new_n67_), .O(new_n137_));
  nand4  g104(.a(new_n92_), .b(new_n36_), .c(new_n35_), .d(new_n58_), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(new_n135_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n81_), .c(x24), .O(new_n140_));
  nand4  g107(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n141_));
  nand3  g108(.a(new_n72_), .b(new_n68_), .c(new_n67_), .O(new_n142_));
  nand3  g109(.a(new_n77_), .b(new_n36_), .c(new_n35_), .O(new_n143_));
  oai22  g110(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(new_n135_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n46_), .c(new_n40_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n140_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n134_), .c(x12), .O(new_n147_));
  nand2  g114(.a(new_n144_), .b(new_n83_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n140_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(x02), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n147_), .O(z3));
  oai21  g118(.a(x23), .b(new_n69_), .c(new_n91_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n104_), .c(x09), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x16), .c(new_n58_), .O(new_n154_));
  inv1   g121(.a(new_n44_), .O(new_n155_));
  nand4  g122(.a(new_n42_), .b(new_n50_), .c(new_n37_), .d(x00), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(new_n47_), .c(new_n45_), .d(new_n155_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  oai21  g125(.a(new_n105_), .b(x04), .c(x17), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(x22), .c(new_n66_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n93_), .c(x08), .O(new_n161_));
  inv1   g128(.a(new_n112_), .O(new_n162_));
  nand3  g129(.a(new_n117_), .b(new_n42_), .c(x21), .O(new_n163_));
  nand4  g130(.a(new_n163_), .b(new_n114_), .c(new_n113_), .d(new_n162_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n158_), .c(new_n39_), .O(z4));
  nand2  g133(.a(new_n52_), .b(new_n49_), .O(z5));
  nand2  g134(.a(x20), .b(new_n36_), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(new_n34_), .c(x11), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(x03), .c(new_n157_), .O(new_n170_));
  nand2  g137(.a(new_n92_), .b(x14), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(x06), .c(new_n35_), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(new_n68_), .c(new_n164_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n170_), .c(new_n39_), .O(z6));
  nand2  g141(.a(new_n118_), .b(new_n116_), .O(z7));
endmodule


