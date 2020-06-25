// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n35_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n41_), .c(new_n40_), .d(new_n38_), .O(z5));
  inv1   g012(.a(x06), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  inv1   g014(.a(x01), .O(new_n48_));
  inv1   g015(.a(x03), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  nor2   g018(.a(x20), .b(x14), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n51_), .c(new_n47_), .d(new_n46_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  and2   g021(.a(new_n54_), .b(z5), .O(z0));
  inv1   g022(.a(new_n39_), .O(new_n56_));
  nor2   g023(.a(x09), .b(x08), .O(new_n57_));
  nor2   g024(.a(x12), .b(x11), .O(new_n58_));
  nor2   g025(.a(x23), .b(x22), .O(new_n59_));
  nor2   g026(.a(new_n34_), .b(x06), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  nor2   g028(.a(new_n50_), .b(x04), .O(new_n62_));
  nor2   g029(.a(x17), .b(x16), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n62_), .c(new_n52_), .O(new_n64_));
  nand4  g031(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n65_));
  nor2   g032(.a(new_n49_), .b(new_n48_), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(x08), .c(x06), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand4  g035(.a(x24), .b(x23), .c(x22), .d(x20), .O(new_n69_));
  nand4  g036(.a(x18), .b(x17), .c(x16), .d(x14), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  oai21  g039(.a(new_n64_), .b(new_n61_), .c(new_n72_), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n56_), .O(new_n74_));
  nand3  g041(.a(x23), .b(x22), .c(x20), .O(new_n75_));
  nand4  g042(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n68_), .O(new_n78_));
  nor2   g045(.a(x08), .b(x06), .O(new_n79_));
  nor2   g046(.a(x11), .b(x09), .O(new_n80_));
  inv1   g047(.a(x19), .O(new_n81_));
  nor2   g048(.a(x20), .b(new_n81_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n80_), .c(new_n79_), .d(new_n59_), .O(new_n83_));
  nor2   g050(.a(x14), .b(x12), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n63_), .c(new_n62_), .O(new_n85_));
  oai21  g052(.a(new_n85_), .b(new_n83_), .c(new_n78_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n39_), .O(new_n87_));
  inv1   g054(.a(x15), .O(new_n88_));
  nand2  g055(.a(x13), .b(x05), .O(new_n89_));
  nor2   g056(.a(x10), .b(x02), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(x21), .O(new_n91_));
  oai21  g058(.a(new_n89_), .b(new_n88_), .c(new_n91_), .O(new_n92_));
  and2   g059(.a(new_n92_), .b(new_n35_), .O(new_n93_));
  inv1   g060(.a(x04), .O(new_n94_));
  inv1   g061(.a(x09), .O(new_n95_));
  inv1   g062(.a(new_n66_), .O(new_n96_));
  nand2  g063(.a(x11), .b(x06), .O(new_n97_));
  nor4   g064(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n98_));
  nand4  g065(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n75_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n98_), .c(new_n93_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n87_), .c(new_n74_), .O(z1));
  nor2   g069(.a(new_n89_), .b(x24), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n39_), .c(x15), .O(new_n104_));
  nand2  g071(.a(new_n35_), .b(x08), .O(new_n105_));
  inv1   g072(.a(x18), .O(new_n106_));
  nor2   g073(.a(new_n39_), .b(new_n106_), .O(new_n107_));
  nand3  g074(.a(new_n90_), .b(new_n35_), .c(x21), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  aoi21  g076(.a(new_n107_), .b(new_n105_), .c(new_n109_), .O(new_n110_));
  inv1   g077(.a(x14), .O(new_n111_));
  inv1   g078(.a(x20), .O(new_n112_));
  nor4   g079(.a(new_n97_), .b(new_n96_), .c(new_n112_), .d(new_n111_), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  aoi21  g081(.a(new_n110_), .b(new_n104_), .c(new_n114_), .O(z2));
  inv1   g082(.a(x08), .O(new_n116_));
  nand3  g083(.a(new_n52_), .b(new_n47_), .c(new_n116_), .O(new_n117_));
  nand2  g084(.a(new_n60_), .b(new_n51_), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g086(.a(x24), .b(x20), .c(x18), .O(new_n120_));
  nor4   g087(.a(new_n120_), .b(new_n67_), .c(new_n111_), .d(new_n47_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n119_), .c(new_n56_), .O(new_n122_));
  nand4  g089(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n123_));
  nand3  g090(.a(new_n51_), .b(new_n111_), .c(new_n47_), .O(new_n124_));
  nand2  g091(.a(new_n82_), .b(new_n79_), .O(new_n125_));
  oai22  g092(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n67_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n39_), .O(new_n127_));
  nand2  g094(.a(new_n113_), .b(new_n93_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n127_), .c(new_n122_), .O(z3));
  inv1   g096(.a(x23), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(x04), .c(x17), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(x22), .O(new_n132_));
  nand2  g099(.a(x18), .b(x16), .O(new_n133_));
  aoi21  g100(.a(new_n132_), .b(x09), .c(new_n133_), .O(new_n134_));
  inv1   g101(.a(x22), .O(new_n135_));
  inv1   g102(.a(x17), .O(new_n136_));
  oai21  g103(.a(x23), .b(new_n94_), .c(new_n136_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n135_), .c(x09), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(x16), .c(new_n116_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(x07), .c(new_n134_), .O(new_n140_));
  nand2  g107(.a(x18), .b(new_n116_), .O(new_n141_));
  oai21  g108(.a(new_n140_), .b(new_n35_), .c(new_n141_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n56_), .O(new_n143_));
  inv1   g110(.a(x16), .O(new_n144_));
  nand2  g111(.a(new_n137_), .b(new_n135_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n95_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n144_), .c(x08), .O(new_n147_));
  nand2  g114(.a(new_n132_), .b(x09), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x16), .c(new_n116_), .O(new_n149_));
  oai22  g116(.a(new_n149_), .b(new_n88_), .c(new_n147_), .d(new_n81_), .O(new_n150_));
  nand3  g117(.a(new_n148_), .b(new_n92_), .c(x16), .O(new_n151_));
  inv1   g118(.a(new_n89_), .O(new_n152_));
  aoi22  g119(.a(new_n90_), .b(x00), .c(new_n152_), .d(x19), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n151_), .c(x24), .O(new_n154_));
  aoi21  g121(.a(new_n150_), .b(new_n39_), .c(new_n154_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n143_), .O(z4));
  nand2  g123(.a(x20), .b(new_n111_), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(new_n46_), .c(x11), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(x03), .c(z5), .O(new_n159_));
  nand2  g126(.a(new_n112_), .b(x14), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(x06), .c(new_n47_), .O(new_n161_));
  inv1   g128(.a(x05), .O(new_n162_));
  nand2  g129(.a(x24), .b(x18), .O(new_n163_));
  nand3  g130(.a(new_n35_), .b(x15), .c(x13), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n163_), .c(new_n162_), .O(new_n165_));
  inv1   g132(.a(new_n165_), .O(new_n166_));
  nand2  g133(.a(new_n39_), .b(x15), .O(new_n167_));
  nand3  g134(.a(x24), .b(x18), .c(x13), .O(new_n168_));
  nand4  g135(.a(new_n168_), .b(new_n167_), .c(new_n166_), .d(new_n108_), .O(z7));
  oai21  g136(.a(new_n161_), .b(new_n49_), .c(z7), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n159_), .O(z6));
endmodule


