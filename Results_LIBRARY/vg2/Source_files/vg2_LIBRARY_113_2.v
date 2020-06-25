// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:41 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_;
  and2   g000(.a(x24), .b(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  inv1   g003(.a(new_n36_), .O(new_n37_));
  oai21  g004(.a(new_n37_), .b(new_n34_), .c(x05), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  nand2  g007(.a(new_n34_), .b(x13), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n35_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n41_), .c(new_n40_), .d(new_n38_), .O(z5));
  inv1   g012(.a(x14), .O(new_n46_));
  inv1   g013(.a(x20), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x11), .b(x06), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  and2   g018(.a(new_n51_), .b(z5), .O(z0));
  nand3  g019(.a(x15), .b(x13), .c(x05), .O(new_n53_));
  nor2   g020(.a(x10), .b(x02), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(x21), .c(x17), .O(new_n55_));
  nand2  g022(.a(x03), .b(x01), .O(new_n56_));
  nand4  g023(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g025(.a(x23), .b(x22), .c(x20), .O(new_n59_));
  nand4  g026(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  aoi21  g029(.a(new_n55_), .b(new_n53_), .c(new_n62_), .O(new_n63_));
  nor2   g030(.a(x06), .b(x04), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n48_), .c(new_n42_), .d(x00), .O(new_n65_));
  inv1   g032(.a(x22), .O(new_n66_));
  inv1   g033(.a(x23), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n66_), .c(new_n47_), .O(new_n68_));
  nor2   g035(.a(x14), .b(x12), .O(new_n69_));
  nor2   g036(.a(x17), .b(x16), .O(new_n70_));
  nor2   g037(.a(x09), .b(x08), .O(new_n71_));
  nor2   g038(.a(x11), .b(x10), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nor3   g040(.a(new_n73_), .b(new_n68_), .c(new_n65_), .O(new_n74_));
  oai21  g041(.a(new_n74_), .b(new_n63_), .c(new_n35_), .O(new_n75_));
  inv1   g042(.a(x05), .O(new_n76_));
  nand2  g043(.a(x19), .b(new_n76_), .O(new_n77_));
  nand2  g044(.a(new_n34_), .b(x05), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g046(.a(new_n71_), .b(new_n64_), .c(new_n48_), .O(new_n80_));
  nand3  g047(.a(new_n70_), .b(new_n67_), .c(new_n66_), .O(new_n81_));
  inv1   g048(.a(x11), .O(new_n82_));
  inv1   g049(.a(x12), .O(new_n83_));
  nand4  g050(.a(new_n47_), .b(new_n46_), .c(new_n83_), .d(new_n82_), .O(new_n84_));
  nor3   g051(.a(new_n84_), .b(new_n81_), .c(new_n80_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n79_), .O(new_n86_));
  nand2  g053(.a(new_n39_), .b(x15), .O(new_n87_));
  nand2  g054(.a(x24), .b(x18), .O(new_n88_));
  oai21  g055(.a(new_n88_), .b(new_n76_), .c(new_n87_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(x17), .O(new_n90_));
  nand3  g057(.a(x24), .b(x18), .c(x13), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n61_), .c(new_n58_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n86_), .c(new_n75_), .O(z1));
  nand3  g061(.a(new_n35_), .b(x15), .c(x13), .O(new_n95_));
  aoi21  g062(.a(new_n95_), .b(new_n88_), .c(new_n76_), .O(new_n96_));
  nand3  g063(.a(new_n54_), .b(new_n35_), .c(x21), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n91_), .c(new_n87_), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  inv1   g066(.a(new_n56_), .O(new_n100_));
  inv1   g067(.a(x06), .O(new_n101_));
  nor2   g068(.a(new_n82_), .b(new_n101_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n100_), .c(x20), .d(x14), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n99_), .O(z2));
  nand2  g071(.a(new_n54_), .b(x21), .O(new_n105_));
  inv1   g072(.a(x08), .O(new_n106_));
  nor2   g073(.a(new_n46_), .b(new_n106_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n102_), .c(new_n100_), .d(x20), .O(new_n108_));
  aoi21  g075(.a(new_n105_), .b(new_n53_), .c(new_n108_), .O(new_n109_));
  nand2  g076(.a(new_n54_), .b(x00), .O(new_n110_));
  nand3  g077(.a(x19), .b(x13), .c(x05), .O(new_n111_));
  nor2   g078(.a(x14), .b(x08), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n113_));
  aoi21  g080(.a(new_n111_), .b(new_n110_), .c(new_n113_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n109_), .c(new_n35_), .O(new_n115_));
  nand2  g082(.a(new_n49_), .b(new_n48_), .O(new_n116_));
  nand3  g083(.a(new_n100_), .b(x08), .c(x06), .O(new_n117_));
  nand4  g084(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n118_));
  nand3  g085(.a(new_n112_), .b(new_n47_), .c(x07), .O(new_n119_));
  oai22  g086(.a(new_n119_), .b(new_n116_), .c(new_n118_), .d(new_n117_), .O(new_n120_));
  nor2   g087(.a(new_n39_), .b(new_n35_), .O(new_n121_));
  nand4  g088(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n122_));
  nand3  g089(.a(new_n112_), .b(new_n47_), .c(x19), .O(new_n123_));
  oai22  g090(.a(new_n123_), .b(new_n116_), .c(new_n122_), .d(new_n117_), .O(new_n124_));
  aoi22  g091(.a(new_n124_), .b(new_n39_), .c(new_n121_), .d(new_n120_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n115_), .O(z3));
  inv1   g093(.a(x16), .O(new_n127_));
  inv1   g094(.a(x04), .O(new_n128_));
  nand3  g095(.a(x23), .b(x22), .c(new_n128_), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(x09), .c(new_n127_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n106_), .c(x18), .O(new_n131_));
  nand2  g098(.a(x08), .b(x07), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n131_), .c(new_n39_), .O(new_n133_));
  inv1   g100(.a(x17), .O(new_n134_));
  nand3  g101(.a(x22), .b(x18), .c(new_n134_), .O(new_n135_));
  nor3   g102(.a(new_n135_), .b(new_n127_), .c(new_n76_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n133_), .c(x24), .O(new_n137_));
  nand2  g104(.a(x13), .b(x05), .O(new_n138_));
  nor2   g105(.a(new_n138_), .b(x24), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n39_), .c(x15), .O(new_n140_));
  aoi22  g107(.a(new_n140_), .b(new_n97_), .c(new_n129_), .d(x09), .O(new_n141_));
  nand2  g108(.a(x15), .b(new_n76_), .O(new_n142_));
  nand2  g109(.a(x22), .b(new_n134_), .O(new_n143_));
  aoi21  g110(.a(new_n142_), .b(new_n97_), .c(new_n143_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n141_), .c(x16), .O(new_n145_));
  nand3  g112(.a(x19), .b(new_n134_), .c(new_n76_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n78_), .c(new_n44_), .O(new_n147_));
  nand4  g114(.a(new_n147_), .b(new_n67_), .c(new_n66_), .d(x04), .O(new_n148_));
  inv1   g115(.a(x09), .O(new_n149_));
  oai21  g116(.a(x22), .b(new_n134_), .c(new_n149_), .O(new_n150_));
  nand3  g117(.a(new_n78_), .b(new_n44_), .c(new_n40_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand3  g119(.a(new_n35_), .b(x19), .c(x05), .O(new_n153_));
  inv1   g120(.a(new_n153_), .O(new_n154_));
  inv1   g121(.a(x13), .O(new_n155_));
  aoi21  g122(.a(x22), .b(new_n149_), .c(new_n155_), .O(new_n156_));
  oai21  g123(.a(new_n154_), .b(new_n34_), .c(new_n156_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n152_), .c(new_n148_), .O(new_n158_));
  inv1   g125(.a(new_n54_), .O(new_n159_));
  nand2  g126(.a(x08), .b(x00), .O(new_n160_));
  nand2  g127(.a(x21), .b(new_n106_), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n160_), .c(new_n159_), .O(new_n162_));
  nand2  g129(.a(x15), .b(new_n106_), .O(new_n163_));
  nand2  g130(.a(x19), .b(x08), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n163_), .c(new_n138_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n162_), .c(new_n35_), .O(new_n166_));
  nand2  g133(.a(new_n164_), .b(new_n163_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n39_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  aoi21  g136(.a(new_n158_), .b(new_n127_), .c(new_n169_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n145_), .c(new_n137_), .O(z4));
  nand2  g138(.a(x20), .b(new_n46_), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(new_n101_), .c(x11), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(x03), .c(z5), .O(new_n174_));
  inv1   g141(.a(x03), .O(new_n175_));
  inv1   g142(.a(new_n99_), .O(z7));
  nand2  g143(.a(new_n47_), .b(x14), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(x06), .c(new_n82_), .O(new_n178_));
  oai21  g145(.a(new_n178_), .b(new_n175_), .c(z7), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n174_), .O(z6));
endmodule


