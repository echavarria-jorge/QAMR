// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
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
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  oai21  g002(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x05), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x19), .O(new_n39_));
  nand3  g006(.a(x24), .b(x13), .c(x07), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  inv1   g009(.a(x24), .O(new_n43_));
  nand4  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n40_), .c(new_n39_), .d(new_n37_), .O(z5));
  inv1   g012(.a(x14), .O(new_n46_));
  inv1   g013(.a(x20), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x11), .b(x06), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  and2   g018(.a(new_n51_), .b(z5), .O(z0));
  inv1   g019(.a(x05), .O(new_n53_));
  nand2  g020(.a(x24), .b(x18), .O(new_n54_));
  and2   g021(.a(x15), .b(x13), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(new_n43_), .c(x17), .O(new_n56_));
  aoi21  g023(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(new_n57_));
  nand3  g024(.a(x24), .b(x18), .c(x13), .O(new_n58_));
  nand3  g025(.a(new_n38_), .b(x17), .c(x15), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  and2   g027(.a(x03), .b(x01), .O(new_n61_));
  nand4  g028(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand4  g031(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n65_));
  nand3  g032(.a(x23), .b(x22), .c(x20), .O(new_n66_));
  nor3   g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  oai21  g034(.a(new_n60_), .b(new_n57_), .c(new_n67_), .O(new_n68_));
  inv1   g035(.a(x08), .O(new_n69_));
  inv1   g036(.a(x09), .O(new_n70_));
  nand3  g037(.a(new_n49_), .b(new_n70_), .c(new_n69_), .O(new_n71_));
  inv1   g038(.a(x04), .O(new_n72_));
  nand3  g039(.a(new_n48_), .b(new_n72_), .c(x00), .O(new_n73_));
  inv1   g040(.a(x12), .O(new_n74_));
  nor3   g041(.a(x23), .b(x22), .c(x20), .O(new_n75_));
  nor2   g042(.a(x17), .b(x16), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n46_), .d(new_n74_), .O(new_n77_));
  nor3   g044(.a(new_n77_), .b(new_n73_), .c(new_n71_), .O(new_n78_));
  nand4  g045(.a(new_n63_), .b(new_n61_), .c(new_n43_), .d(x23), .O(new_n79_));
  nand4  g046(.a(x22), .b(x21), .c(x20), .d(x17), .O(new_n80_));
  nor3   g047(.a(new_n80_), .b(new_n79_), .c(new_n65_), .O(new_n81_));
  nor2   g048(.a(x10), .b(x02), .O(new_n82_));
  oai21  g049(.a(new_n81_), .b(new_n78_), .c(new_n82_), .O(new_n83_));
  inv1   g050(.a(x11), .O(new_n84_));
  nand4  g051(.a(new_n74_), .b(new_n84_), .c(new_n70_), .d(new_n69_), .O(new_n85_));
  inv1   g052(.a(x06), .O(new_n86_));
  nand3  g053(.a(new_n48_), .b(new_n86_), .c(new_n72_), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  xor2a  g055(.a(x13), .b(x05), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  inv1   g057(.a(x19), .O(new_n91_));
  nand3  g058(.a(new_n76_), .b(new_n47_), .c(new_n46_), .O(new_n92_));
  nor4   g059(.a(new_n92_), .b(x23), .c(x22), .d(new_n91_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n90_), .c(new_n88_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n83_), .c(new_n68_), .O(z1));
  nand2  g062(.a(new_n55_), .b(new_n43_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n54_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(x05), .O(new_n98_));
  nand3  g065(.a(new_n82_), .b(new_n43_), .c(x21), .O(new_n99_));
  nand2  g066(.a(new_n38_), .b(x15), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n99_), .c(new_n58_), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nor2   g069(.a(new_n84_), .b(new_n86_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n61_), .c(x20), .d(x14), .O(new_n104_));
  aoi21  g071(.a(new_n102_), .b(new_n98_), .c(new_n104_), .O(z2));
  nand2  g072(.a(new_n55_), .b(x05), .O(new_n106_));
  nand2  g073(.a(new_n82_), .b(x21), .O(new_n107_));
  nor2   g074(.a(new_n46_), .b(new_n69_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n103_), .c(new_n61_), .d(x20), .O(new_n109_));
  aoi21  g076(.a(new_n107_), .b(new_n106_), .c(new_n109_), .O(new_n110_));
  nand2  g077(.a(new_n82_), .b(x00), .O(new_n111_));
  and2   g078(.a(x13), .b(x05), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(x19), .O(new_n113_));
  nor2   g080(.a(x14), .b(x08), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n115_));
  aoi21  g082(.a(new_n113_), .b(new_n111_), .c(new_n115_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n110_), .c(new_n43_), .O(new_n117_));
  nand2  g084(.a(new_n49_), .b(new_n48_), .O(new_n118_));
  nand3  g085(.a(new_n61_), .b(x08), .c(x06), .O(new_n119_));
  nand4  g086(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n120_));
  nand3  g087(.a(new_n114_), .b(new_n47_), .c(x07), .O(new_n121_));
  oai22  g088(.a(new_n121_), .b(new_n118_), .c(new_n120_), .d(new_n119_), .O(new_n122_));
  oai21  g089(.a(x13), .b(x05), .c(x24), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  nand4  g091(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n125_));
  nand3  g092(.a(new_n114_), .b(new_n47_), .c(x19), .O(new_n126_));
  oai22  g093(.a(new_n126_), .b(new_n118_), .c(new_n125_), .d(new_n119_), .O(new_n127_));
  aoi22  g094(.a(new_n127_), .b(new_n38_), .c(new_n124_), .d(new_n122_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n117_), .O(z3));
  inv1   g096(.a(x00), .O(new_n130_));
  inv1   g097(.a(x16), .O(new_n131_));
  inv1   g098(.a(x23), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(x04), .c(x17), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x22), .c(new_n70_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n131_), .c(x08), .O(new_n135_));
  nand2  g102(.a(x21), .b(new_n69_), .O(new_n136_));
  oai21  g103(.a(new_n135_), .b(new_n130_), .c(new_n136_), .O(new_n137_));
  nor3   g104(.a(x24), .b(x10), .c(x02), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  inv1   g106(.a(new_n38_), .O(new_n140_));
  nand2  g107(.a(new_n112_), .b(new_n43_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand3  g109(.a(x23), .b(x22), .c(new_n72_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(x09), .c(new_n131_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n69_), .c(x15), .O(new_n145_));
  oai21  g112(.a(new_n135_), .b(new_n91_), .c(new_n145_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n142_), .O(new_n147_));
  nand3  g114(.a(new_n43_), .b(x23), .c(new_n72_), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x17), .c(new_n107_), .O(new_n149_));
  nand3  g116(.a(x23), .b(x18), .c(new_n72_), .O(new_n150_));
  inv1   g117(.a(x17), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(x15), .O(new_n152_));
  oai22  g119(.a(new_n152_), .b(new_n89_), .c(new_n150_), .d(new_n123_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n149_), .c(x22), .O(new_n154_));
  inv1   g121(.a(x18), .O(new_n155_));
  oai21  g122(.a(new_n123_), .b(new_n155_), .c(new_n99_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n70_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  aoi21  g125(.a(x22), .b(new_n70_), .c(x16), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(x08), .c(x07), .O(new_n160_));
  nand2  g127(.a(x18), .b(new_n69_), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n160_), .c(new_n123_), .O(new_n162_));
  aoi21  g129(.a(new_n158_), .b(x16), .c(new_n162_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n147_), .c(new_n139_), .O(z4));
  nand2  g131(.a(x20), .b(new_n46_), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n86_), .c(x11), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(x03), .c(z5), .O(new_n167_));
  inv1   g134(.a(x03), .O(new_n168_));
  nand2  g135(.a(new_n102_), .b(new_n98_), .O(z7));
  nand2  g136(.a(new_n47_), .b(x14), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(x06), .c(new_n84_), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(new_n168_), .c(z7), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n167_), .O(z6));
endmodule


