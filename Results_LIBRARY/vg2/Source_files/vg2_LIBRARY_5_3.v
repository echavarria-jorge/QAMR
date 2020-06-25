// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:18 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_;
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
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x20), .b(x14), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  and2   g018(.a(new_n51_), .b(z5), .O(z0));
  inv1   g019(.a(x15), .O(new_n53_));
  inv1   g020(.a(x21), .O(new_n54_));
  nand2  g021(.a(x13), .b(x05), .O(new_n55_));
  nand2  g022(.a(new_n43_), .b(new_n42_), .O(new_n56_));
  oai22  g023(.a(new_n56_), .b(new_n54_), .c(new_n55_), .d(new_n53_), .O(new_n57_));
  and2   g024(.a(x03), .b(x01), .O(new_n58_));
  nand4  g025(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand4  g027(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n61_));
  nand4  g028(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n60_), .c(new_n58_), .d(new_n57_), .O(new_n64_));
  inv1   g031(.a(x00), .O(new_n65_));
  inv1   g032(.a(x19), .O(new_n66_));
  oai22  g033(.a(new_n56_), .b(new_n65_), .c(new_n55_), .d(new_n66_), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  nor2   g035(.a(x09), .b(x08), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n48_), .c(new_n46_), .d(new_n68_), .O(new_n70_));
  inv1   g037(.a(x16), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  nor2   g039(.a(x23), .b(x22), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  inv1   g041(.a(x12), .O(new_n75_));
  nand3  g042(.a(new_n49_), .b(new_n75_), .c(new_n47_), .O(new_n76_));
  nor3   g043(.a(new_n76_), .b(new_n74_), .c(new_n70_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n67_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n64_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n35_), .O(new_n80_));
  nand3  g047(.a(x11), .b(x09), .c(x04), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand3  g049(.a(new_n58_), .b(x08), .c(x06), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand4  g051(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n85_));
  nand4  g052(.a(x20), .b(x18), .c(x14), .d(x12), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n84_), .c(new_n82_), .O(new_n88_));
  nor2   g055(.a(x11), .b(x09), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n49_), .c(new_n48_), .O(new_n90_));
  inv1   g057(.a(x08), .O(new_n91_));
  inv1   g058(.a(new_n74_), .O(new_n92_));
  nor2   g059(.a(new_n34_), .b(x06), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n92_), .c(new_n75_), .d(new_n91_), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n90_), .c(new_n88_), .O(new_n95_));
  nor2   g062(.a(new_n39_), .b(new_n35_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g064(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n61_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n84_), .c(new_n82_), .O(new_n100_));
  inv1   g067(.a(x20), .O(new_n101_));
  nor2   g068(.a(x08), .b(x06), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n101_), .c(x19), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n89_), .c(new_n73_), .O(new_n105_));
  nor3   g072(.a(x17), .b(x16), .c(x14), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n48_), .c(new_n75_), .d(new_n68_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n105_), .c(new_n100_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n39_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n97_), .c(new_n80_), .O(z1));
  inv1   g077(.a(x18), .O(new_n111_));
  nand3  g078(.a(new_n35_), .b(x15), .c(x13), .O(new_n112_));
  oai21  g079(.a(new_n35_), .b(new_n111_), .c(new_n112_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(x05), .O(new_n114_));
  nand4  g081(.a(new_n35_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n115_));
  nand3  g082(.a(x24), .b(x18), .c(x13), .O(new_n116_));
  nand2  g083(.a(new_n39_), .b(x15), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(new_n119_));
  inv1   g086(.a(x14), .O(new_n120_));
  nor2   g087(.a(new_n101_), .b(new_n120_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(new_n58_), .c(x11), .d(x06), .O(new_n122_));
  aoi21  g089(.a(new_n119_), .b(new_n114_), .c(new_n122_), .O(z2));
  nor2   g090(.a(new_n120_), .b(new_n47_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n84_), .c(new_n57_), .d(x20), .O(new_n125_));
  nor3   g092(.a(x20), .b(x14), .c(x11), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n102_), .c(new_n67_), .d(new_n48_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n35_), .O(new_n129_));
  nand2  g096(.a(new_n49_), .b(new_n48_), .O(new_n130_));
  nand3  g097(.a(new_n124_), .b(x20), .c(x18), .O(new_n131_));
  nand3  g098(.a(new_n93_), .b(new_n47_), .c(new_n91_), .O(new_n132_));
  oai22  g099(.a(new_n132_), .b(new_n130_), .c(new_n131_), .d(new_n83_), .O(new_n133_));
  nand3  g100(.a(new_n124_), .b(x20), .c(x15), .O(new_n134_));
  nand3  g101(.a(new_n48_), .b(new_n120_), .c(new_n47_), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n103_), .c(new_n134_), .d(new_n83_), .O(new_n136_));
  aoi22  g103(.a(new_n136_), .b(new_n39_), .c(new_n133_), .d(new_n96_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n129_), .O(z3));
  inv1   g105(.a(x22), .O(new_n139_));
  aoi21  g106(.a(x23), .b(new_n68_), .c(new_n72_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n139_), .c(x09), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(x16), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x08), .c(new_n54_), .O(new_n143_));
  inv1   g110(.a(x09), .O(new_n144_));
  inv1   g111(.a(x23), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x04), .c(x17), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(x22), .c(new_n144_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n71_), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n91_), .c(new_n65_), .O(new_n149_));
  nor2   g116(.a(new_n56_), .b(x24), .O(new_n150_));
  oai21  g117(.a(new_n149_), .b(new_n143_), .c(new_n150_), .O(new_n151_));
  inv1   g118(.a(new_n39_), .O(new_n152_));
  oai21  g119(.a(new_n55_), .b(x24), .c(new_n152_), .O(new_n153_));
  aoi21  g120(.a(new_n142_), .b(x08), .c(new_n53_), .O(new_n154_));
  aoi21  g121(.a(new_n148_), .b(new_n91_), .c(new_n66_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n154_), .c(new_n153_), .O(new_n156_));
  aoi21  g123(.a(new_n141_), .b(x16), .c(new_n91_), .O(new_n157_));
  aoi21  g124(.a(new_n139_), .b(x17), .c(x09), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(x16), .c(new_n91_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(x07), .O(new_n160_));
  oai21  g127(.a(new_n157_), .b(new_n111_), .c(new_n160_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n96_), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n156_), .c(new_n151_), .O(z4));
  nand2  g130(.a(x20), .b(new_n120_), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n46_), .c(x11), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(x03), .c(z5), .O(new_n166_));
  inv1   g133(.a(x03), .O(new_n167_));
  nand2  g134(.a(new_n119_), .b(new_n114_), .O(z7));
  nand2  g135(.a(new_n101_), .b(x14), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(x06), .c(new_n47_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n167_), .c(z7), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n166_), .O(z6));
endmodule


