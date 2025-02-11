// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nor2   g006(.a(new_n39_), .b(x23), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x07), .O(new_n41_));
  nand3  g008(.a(new_n39_), .b(x19), .c(x13), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(new_n41_), .c(new_n38_), .O(new_n43_));
  inv1   g010(.a(new_n43_), .O(new_n44_));
  inv1   g011(.a(x13), .O(new_n45_));
  nand2  g012(.a(x24), .b(x23), .O(new_n46_));
  nand4  g013(.a(new_n46_), .b(x19), .c(new_n45_), .d(new_n38_), .O(new_n47_));
  inv1   g014(.a(x02), .O(new_n48_));
  inv1   g015(.a(x10), .O(new_n49_));
  nand4  g016(.a(new_n39_), .b(new_n49_), .c(new_n48_), .d(x00), .O(new_n50_));
  nand3  g017(.a(new_n40_), .b(x13), .c(x07), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n50_), .c(new_n47_), .d(new_n44_), .O(z5));
  nand2  g019(.a(z5), .b(new_n37_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x14), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(x01), .O(z0));
  inv1   g023(.a(x01), .O(new_n57_));
  inv1   g024(.a(x04), .O(new_n58_));
  inv1   g025(.a(x08), .O(new_n59_));
  inv1   g026(.a(x09), .O(new_n60_));
  inv1   g027(.a(x14), .O(new_n61_));
  inv1   g028(.a(x16), .O(new_n62_));
  inv1   g029(.a(x17), .O(new_n63_));
  inv1   g030(.a(x22), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  nand3  g032(.a(new_n49_), .b(new_n48_), .c(x00), .O(new_n66_));
  nand3  g033(.a(x19), .b(x13), .c(x05), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n65_), .c(new_n64_), .d(new_n37_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(x12), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n36_), .c(new_n60_), .d(new_n59_), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(x06), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n58_), .c(new_n34_), .d(new_n57_), .O(new_n75_));
  inv1   g042(.a(x12), .O(new_n76_));
  inv1   g043(.a(x15), .O(new_n77_));
  xor2a  g044(.a(x13), .b(x05), .O(new_n78_));
  nand3  g045(.a(x21), .b(new_n49_), .c(new_n48_), .O(new_n79_));
  oai21  g046(.a(new_n78_), .b(new_n77_), .c(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(x23), .c(x22), .d(x20), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(x17), .c(x16), .d(x14), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n76_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(x11), .c(x09), .d(x08), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n35_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(x04), .c(x03), .d(x01), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n75_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n39_), .O(new_n89_));
  nand2  g056(.a(new_n45_), .b(new_n38_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(x24), .c(x07), .O(new_n91_));
  nand3  g058(.a(x19), .b(new_n45_), .c(new_n38_), .O(new_n92_));
  aoi21  g059(.a(new_n92_), .b(new_n91_), .c(x23), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n64_), .c(new_n37_), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(x12), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n36_), .c(new_n60_), .d(new_n59_), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(x06), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n58_), .c(new_n34_), .d(new_n57_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n89_), .O(z1));
  nand2  g068(.a(x24), .b(x18), .O(new_n102_));
  nand3  g069(.a(new_n39_), .b(x15), .c(x13), .O(new_n103_));
  aoi21  g070(.a(new_n103_), .b(new_n102_), .c(new_n38_), .O(new_n104_));
  nand3  g071(.a(x24), .b(x18), .c(x13), .O(new_n105_));
  nand3  g072(.a(x15), .b(new_n45_), .c(new_n38_), .O(new_n106_));
  nand4  g073(.a(new_n39_), .b(x21), .c(new_n49_), .d(new_n48_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n104_), .c(x20), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n61_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(x11), .c(x06), .d(x03), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n57_), .c(new_n46_), .O(z2));
  nand4  g079(.a(new_n35_), .b(new_n34_), .c(new_n57_), .d(x00), .O(new_n113_));
  nand4  g080(.a(new_n37_), .b(new_n61_), .c(new_n36_), .d(new_n59_), .O(new_n114_));
  nand4  g081(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n115_));
  nor2   g082(.a(new_n61_), .b(new_n36_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(x21), .c(x20), .O(new_n117_));
  oai22  g084(.a(new_n117_), .b(new_n115_), .c(new_n114_), .d(new_n113_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n49_), .c(new_n48_), .O(new_n119_));
  inv1   g086(.a(new_n78_), .O(new_n120_));
  nand3  g087(.a(new_n116_), .b(x20), .c(x15), .O(new_n121_));
  nand4  g088(.a(new_n59_), .b(new_n35_), .c(new_n34_), .d(new_n57_), .O(new_n122_));
  nand4  g089(.a(new_n37_), .b(x19), .c(new_n61_), .d(new_n36_), .O(new_n123_));
  oai22  g090(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(new_n115_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n120_), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n119_), .c(x24), .O(new_n126_));
  nand3  g093(.a(new_n116_), .b(x20), .c(x18), .O(new_n127_));
  nand4  g094(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n57_), .O(new_n128_));
  oai22  g095(.a(new_n128_), .b(new_n114_), .c(new_n127_), .d(new_n115_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n90_), .c(x24), .O(new_n130_));
  nand3  g097(.a(new_n124_), .b(new_n45_), .c(new_n38_), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(new_n130_), .c(x23), .O(new_n132_));
  or2    g099(.a(new_n132_), .b(new_n126_), .O(z3));
  aoi21  g100(.a(new_n64_), .b(x17), .c(x09), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(x16), .c(new_n59_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n39_), .c(x19), .O(new_n136_));
  nor2   g103(.a(new_n77_), .b(x04), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(x23), .c(x22), .d(x16), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n120_), .O(new_n140_));
  nand3  g107(.a(new_n49_), .b(new_n58_), .c(new_n48_), .O(new_n141_));
  nand3  g108(.a(x22), .b(x21), .c(x16), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n141_), .c(new_n39_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(x23), .O(new_n144_));
  nand2  g111(.a(x22), .b(new_n63_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x09), .c(new_n62_), .O(new_n146_));
  oai22  g113(.a(new_n146_), .b(new_n59_), .c(new_n108_), .d(new_n104_), .O(new_n147_));
  oai21  g114(.a(x23), .b(new_n58_), .c(new_n63_), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(new_n49_), .c(new_n48_), .d(x00), .O(new_n149_));
  nor2   g116(.a(new_n38_), .b(new_n58_), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(new_n65_), .c(x19), .d(x13), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(new_n149_), .c(x24), .O(new_n152_));
  nand2  g119(.a(new_n92_), .b(new_n91_), .O(new_n153_));
  nand2  g120(.a(new_n63_), .b(new_n58_), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n153_), .c(new_n65_), .O(new_n155_));
  inv1   g122(.a(new_n155_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n152_), .c(new_n64_), .O(new_n157_));
  inv1   g124(.a(new_n50_), .O(new_n158_));
  nor2   g125(.a(new_n93_), .b(new_n158_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n60_), .c(new_n157_), .O(new_n160_));
  nor2   g127(.a(new_n159_), .b(new_n59_), .O(new_n161_));
  aoi21  g128(.a(new_n160_), .b(new_n62_), .c(new_n161_), .O(new_n162_));
  nand4  g129(.a(new_n162_), .b(new_n147_), .c(new_n144_), .d(new_n140_), .O(z4));
  nand2  g130(.a(x20), .b(new_n61_), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n35_), .c(x11), .O(new_n165_));
  nand2  g132(.a(x24), .b(x07), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n42_), .c(new_n38_), .O(new_n167_));
  nand3  g134(.a(x24), .b(x13), .c(x07), .O(new_n168_));
  nand3  g135(.a(new_n168_), .b(new_n92_), .c(new_n50_), .O(new_n169_));
  oai22  g136(.a(new_n169_), .b(new_n167_), .c(new_n165_), .d(x03), .O(new_n170_));
  nand2  g137(.a(new_n37_), .b(x14), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(x06), .c(new_n36_), .O(new_n172_));
  nand2  g139(.a(new_n40_), .b(x18), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(new_n103_), .c(new_n38_), .O(new_n174_));
  inv1   g141(.a(new_n174_), .O(new_n175_));
  nand4  g142(.a(new_n46_), .b(x15), .c(new_n45_), .d(new_n38_), .O(new_n176_));
  nand3  g143(.a(new_n40_), .b(x18), .c(x13), .O(new_n177_));
  nand4  g144(.a(new_n177_), .b(new_n176_), .c(new_n175_), .d(new_n107_), .O(z7));
  oai21  g145(.a(new_n172_), .b(new_n34_), .c(z7), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(new_n170_), .c(new_n46_), .O(z6));
endmodule


