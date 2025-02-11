// Benchmark "FAU" written by ABC on Thu Jun 25 17:03:02 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_;
  inv1   g000(.a(x20), .O(new_n34_));
  nand3  g001(.a(x24), .b(x13), .c(x07), .O(new_n35_));
  inv1   g002(.a(x02), .O(new_n36_));
  inv1   g003(.a(x10), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand4  g005(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(x00), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  inv1   g008(.a(x13), .O(new_n42_));
  nand3  g009(.a(x24), .b(new_n42_), .c(x07), .O(new_n43_));
  nand2  g010(.a(x19), .b(x13), .O(new_n44_));
  nand2  g011(.a(new_n38_), .b(new_n34_), .O(new_n45_));
  oai21  g012(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  nor2   g013(.a(x13), .b(x05), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(x19), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  aoi21  g016(.a(new_n46_), .b(x05), .c(new_n49_), .O(new_n50_));
  inv1   g017(.a(x14), .O(new_n51_));
  nor2   g018(.a(x03), .b(x01), .O(new_n52_));
  nor2   g019(.a(x11), .b(x06), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  aoi21  g021(.a(new_n50_), .b(new_n41_), .c(new_n54_), .O(z0));
  nand2  g022(.a(x15), .b(x05), .O(new_n56_));
  nor2   g023(.a(x10), .b(x02), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(x21), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g026(.a(x03), .b(x01), .O(new_n60_));
  nand2  g027(.a(x06), .b(x04), .O(new_n61_));
  nand2  g028(.a(x09), .b(x08), .O(new_n62_));
  nor3   g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand4  g030(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n64_));
  nand4  g031(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n63_), .c(new_n59_), .O(new_n67_));
  nand3  g034(.a(new_n37_), .b(new_n36_), .c(x00), .O(new_n68_));
  nand3  g035(.a(x19), .b(x13), .c(x05), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g037(.a(x04), .O(new_n71_));
  inv1   g038(.a(x06), .O(new_n72_));
  nor2   g039(.a(x09), .b(x08), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n52_), .c(new_n72_), .d(new_n71_), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  inv1   g042(.a(x17), .O(new_n76_));
  inv1   g043(.a(x22), .O(new_n77_));
  inv1   g044(.a(x23), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n34_), .d(new_n76_), .O(new_n79_));
  inv1   g046(.a(x11), .O(new_n80_));
  inv1   g047(.a(x12), .O(new_n81_));
  inv1   g048(.a(x16), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n51_), .c(new_n81_), .d(new_n80_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n75_), .c(new_n70_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n67_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n38_), .O(new_n87_));
  inv1   g054(.a(x05), .O(new_n88_));
  nand2  g055(.a(new_n42_), .b(new_n88_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(x24), .O(new_n90_));
  nand2  g057(.a(new_n34_), .b(x07), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n90_), .c(new_n48_), .O(new_n92_));
  nand3  g059(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n83_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n92_), .c(new_n75_), .O(new_n95_));
  nand4  g062(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n96_));
  nor3   g063(.a(new_n96_), .b(new_n61_), .c(new_n60_), .O(new_n97_));
  nand4  g064(.a(x24), .b(x23), .c(x22), .d(x18), .O(new_n98_));
  nand4  g065(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n95_), .c(new_n87_), .O(z1));
  nand2  g069(.a(new_n59_), .b(new_n38_), .O(new_n103_));
  nand2  g070(.a(x24), .b(x18), .O(new_n104_));
  inv1   g071(.a(new_n60_), .O(new_n105_));
  nand2  g072(.a(x11), .b(x06), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n105_), .c(x20), .d(x14), .O(new_n108_));
  aoi21  g075(.a(new_n104_), .b(new_n103_), .c(new_n108_), .O(z2));
  nand3  g076(.a(x20), .b(x14), .c(x08), .O(new_n110_));
  nor3   g077(.a(new_n110_), .b(new_n106_), .c(new_n60_), .O(new_n111_));
  nor2   g078(.a(x14), .b(x08), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n34_), .O(new_n113_));
  nand2  g080(.a(new_n53_), .b(new_n52_), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  aoi22  g082(.a(new_n115_), .b(new_n70_), .c(new_n111_), .d(new_n59_), .O(new_n116_));
  nand3  g083(.a(new_n112_), .b(new_n53_), .c(new_n52_), .O(new_n117_));
  inv1   g084(.a(new_n117_), .O(new_n118_));
  inv1   g085(.a(new_n104_), .O(new_n119_));
  nand3  g086(.a(new_n107_), .b(new_n119_), .c(new_n105_), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n110_), .O(new_n121_));
  aoi21  g088(.a(new_n118_), .b(new_n92_), .c(new_n121_), .O(new_n122_));
  oai21  g089(.a(new_n116_), .b(x24), .c(new_n122_), .O(z3));
  inv1   g090(.a(x08), .O(new_n124_));
  oai21  g091(.a(x23), .b(new_n71_), .c(new_n76_), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n77_), .c(x09), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(x16), .c(new_n124_), .O(new_n127_));
  nand2  g094(.a(x24), .b(x07), .O(new_n128_));
  oai21  g095(.a(new_n44_), .b(x24), .c(new_n128_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(x05), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n48_), .c(new_n39_), .d(new_n35_), .O(z5));
  nand2  g098(.a(z5), .b(new_n127_), .O(new_n132_));
  inv1   g099(.a(x09), .O(new_n133_));
  oai21  g100(.a(new_n78_), .b(x04), .c(x17), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(x22), .c(new_n133_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n82_), .c(x08), .O(new_n136_));
  nand2  g103(.a(x15), .b(x13), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x24), .c(new_n104_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(x05), .O(new_n139_));
  nand3  g106(.a(new_n57_), .b(new_n38_), .c(x21), .O(new_n140_));
  nand2  g107(.a(new_n119_), .b(x13), .O(new_n141_));
  nand2  g108(.a(new_n47_), .b(x15), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(new_n141_), .c(new_n140_), .d(new_n139_), .O(z7));
  nand2  g110(.a(z7), .b(new_n136_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n132_), .O(z4));
  inv1   g112(.a(x03), .O(new_n146_));
  oai21  g113(.a(x20), .b(new_n51_), .c(x06), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(x11), .c(new_n146_), .O(new_n148_));
  nand2  g115(.a(new_n89_), .b(x18), .O(new_n149_));
  nand4  g116(.a(x20), .b(new_n51_), .c(new_n80_), .d(x07), .O(new_n150_));
  oai21  g117(.a(new_n149_), .b(new_n148_), .c(new_n150_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(x24), .O(new_n152_));
  nand2  g119(.a(new_n147_), .b(x11), .O(new_n153_));
  nand3  g120(.a(x15), .b(x13), .c(x05), .O(new_n154_));
  inv1   g121(.a(new_n154_), .O(new_n155_));
  aoi21  g122(.a(new_n57_), .b(x21), .c(new_n155_), .O(new_n156_));
  aoi21  g123(.a(new_n153_), .b(x03), .c(new_n156_), .O(new_n157_));
  oai21  g124(.a(x11), .b(new_n72_), .c(new_n146_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n70_), .O(new_n159_));
  nand2  g126(.a(x19), .b(x05), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n68_), .O(new_n161_));
  nor2   g128(.a(x14), .b(x11), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n161_), .c(x20), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n159_), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(new_n157_), .c(new_n38_), .O(new_n165_));
  inv1   g132(.a(x07), .O(new_n166_));
  oai21  g133(.a(new_n90_), .b(new_n166_), .c(new_n48_), .O(new_n167_));
  oai21  g134(.a(x14), .b(new_n72_), .c(x11), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(x03), .c(new_n142_), .O(new_n169_));
  aoi21  g136(.a(new_n167_), .b(new_n158_), .c(new_n169_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n165_), .c(new_n152_), .O(z6));
endmodule


