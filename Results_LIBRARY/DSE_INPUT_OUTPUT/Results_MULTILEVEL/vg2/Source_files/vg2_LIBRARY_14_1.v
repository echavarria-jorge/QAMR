// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:22 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  nand3  g006(.a(x24), .b(x10), .c(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x05), .O(new_n44_));
  inv1   g011(.a(x05), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  inv1   g013(.a(x10), .O(new_n47_));
  nand2  g014(.a(x24), .b(new_n47_), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(x19), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  inv1   g016(.a(x00), .O(new_n50_));
  nor2   g017(.a(x02), .b(new_n50_), .O(new_n51_));
  nor2   g018(.a(x24), .b(x10), .O(new_n52_));
  nand4  g019(.a(x24), .b(x13), .c(x10), .d(x07), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  aoi21  g021(.a(new_n52_), .b(new_n51_), .c(new_n54_), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(new_n49_), .c(new_n44_), .O(z5));
  nand4  g023(.a(z5), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(z0));
  nand3  g027(.a(x04), .b(x03), .c(x01), .O(new_n61_));
  nand4  g028(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g030(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  inv1   g032(.a(x21), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n39_), .O(new_n67_));
  inv1   g034(.a(x22), .O(new_n68_));
  inv1   g035(.a(x23), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n67_), .c(new_n65_), .d(new_n63_), .O(new_n71_));
  nor2   g038(.a(x01), .b(new_n50_), .O(new_n72_));
  nor2   g039(.a(x04), .b(x03), .O(new_n73_));
  inv1   g040(.a(x08), .O(new_n74_));
  inv1   g041(.a(x09), .O(new_n75_));
  nand4  g042(.a(new_n37_), .b(new_n75_), .c(new_n74_), .d(new_n36_), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  inv1   g044(.a(x12), .O(new_n78_));
  inv1   g045(.a(x16), .O(new_n79_));
  inv1   g046(.a(x17), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n38_), .d(new_n78_), .O(new_n81_));
  nand4  g048(.a(new_n41_), .b(new_n69_), .c(new_n68_), .d(new_n39_), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n77_), .c(new_n73_), .d(new_n72_), .O(new_n84_));
  aoi21  g051(.a(new_n84_), .b(new_n71_), .c(x02), .O(new_n85_));
  oai21  g052(.a(new_n85_), .b(x24), .c(new_n47_), .O(new_n86_));
  nand4  g053(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nor2   g055(.a(new_n39_), .b(new_n80_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n88_), .c(new_n70_), .d(new_n63_), .O(new_n90_));
  nor3   g057(.a(x04), .b(x03), .c(x01), .O(new_n91_));
  nand4  g058(.a(new_n69_), .b(new_n68_), .c(new_n39_), .d(x19), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n81_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n91_), .c(new_n77_), .O(new_n94_));
  nor2   g061(.a(x13), .b(x05), .O(new_n95_));
  nor2   g062(.a(x24), .b(new_n46_), .O(new_n96_));
  aoi21  g063(.a(new_n96_), .b(x05), .c(new_n95_), .O(new_n97_));
  aoi21  g064(.a(new_n94_), .b(new_n90_), .c(new_n97_), .O(new_n98_));
  inv1   g065(.a(x18), .O(new_n99_));
  nor2   g066(.a(new_n39_), .b(new_n99_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n70_), .c(new_n65_), .d(new_n63_), .O(new_n101_));
  nand4  g068(.a(new_n75_), .b(new_n74_), .c(x07), .d(new_n36_), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand4  g070(.a(new_n79_), .b(new_n38_), .c(new_n78_), .d(new_n37_), .O(new_n104_));
  nand4  g071(.a(new_n69_), .b(new_n68_), .c(new_n39_), .d(new_n80_), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n103_), .c(new_n91_), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(new_n101_), .c(new_n95_), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(x24), .c(new_n98_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n86_), .O(z1));
  nand3  g077(.a(x24), .b(x18), .c(x10), .O(new_n111_));
  nand3  g078(.a(new_n41_), .b(x15), .c(x13), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(x05), .O(new_n114_));
  nand4  g081(.a(new_n48_), .b(x15), .c(new_n46_), .d(new_n45_), .O(new_n115_));
  nor2   g082(.a(x10), .b(x02), .O(new_n116_));
  nor2   g083(.a(x24), .b(new_n66_), .O(new_n117_));
  nand4  g084(.a(x24), .b(x18), .c(x13), .d(x10), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(new_n119_));
  aoi21  g086(.a(new_n117_), .b(new_n116_), .c(new_n119_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n115_), .c(new_n114_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(x20), .c(x14), .d(x11), .O(new_n122_));
  inv1   g089(.a(new_n122_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(x06), .c(x03), .d(x01), .O(new_n124_));
  inv1   g091(.a(new_n124_), .O(z2));
  nand4  g092(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n74_), .O(new_n126_));
  inv1   g093(.a(new_n126_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n72_), .c(new_n36_), .d(new_n35_), .O(new_n128_));
  nand4  g095(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n129_));
  inv1   g096(.a(new_n129_), .O(new_n130_));
  nor2   g097(.a(new_n38_), .b(new_n37_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n130_), .c(new_n117_), .d(x20), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n128_), .c(x02), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x24), .c(new_n47_), .O(new_n134_));
  inv1   g101(.a(new_n97_), .O(new_n135_));
  nand3  g102(.a(new_n131_), .b(x20), .c(x15), .O(new_n136_));
  nand4  g103(.a(new_n74_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n137_));
  nand4  g104(.a(new_n39_), .b(x19), .c(new_n38_), .d(new_n37_), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(new_n129_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n135_), .O(new_n140_));
  inv1   g107(.a(new_n95_), .O(new_n141_));
  nand3  g108(.a(new_n131_), .b(new_n130_), .c(new_n100_), .O(new_n142_));
  nand4  g109(.a(x07), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n126_), .c(new_n142_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n141_), .c(x24), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n140_), .c(new_n134_), .O(z3));
  inv1   g113(.a(x04), .O(new_n147_));
  oai21  g114(.a(x23), .b(new_n147_), .c(new_n80_), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n68_), .c(x09), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(x16), .c(new_n74_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(z5), .O(new_n151_));
  oai21  g118(.a(new_n69_), .b(x04), .c(x17), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(x22), .c(new_n75_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n79_), .c(x08), .O(new_n154_));
  nor2   g121(.a(new_n41_), .b(new_n99_), .O(new_n155_));
  inv1   g122(.a(new_n112_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n155_), .c(x05), .O(new_n157_));
  nand2  g124(.a(new_n155_), .b(x13), .O(new_n158_));
  nand3  g125(.a(x15), .b(new_n46_), .c(new_n45_), .O(new_n159_));
  inv1   g126(.a(x02), .O(new_n160_));
  nand3  g127(.a(x21), .b(new_n47_), .c(new_n160_), .O(new_n161_));
  nand4  g128(.a(new_n161_), .b(new_n159_), .c(new_n158_), .d(new_n157_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n154_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n151_), .c(new_n48_), .O(z4));
  aoi21  g131(.a(x20), .b(new_n38_), .c(x06), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(x11), .c(new_n35_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(z5), .O(new_n167_));
  aoi21  g134(.a(new_n39_), .b(x14), .c(new_n36_), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(new_n37_), .c(x03), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n121_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n167_), .O(z6));
  oai21  g138(.a(new_n66_), .b(x02), .c(new_n41_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n47_), .O(new_n173_));
  nand4  g140(.a(new_n173_), .b(new_n159_), .c(new_n158_), .d(new_n157_), .O(z7));
endmodule


