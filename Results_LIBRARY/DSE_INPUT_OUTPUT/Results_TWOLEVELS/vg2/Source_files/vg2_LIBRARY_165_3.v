// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n39_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n37_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nor3   g016(.a(new_n49_), .b(x20), .c(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  nand2  g018(.a(x21), .b(x03), .O(new_n52_));
  oai21  g019(.a(new_n51_), .b(x01), .c(new_n52_), .O(z0));
  nand4  g020(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  inv1   g022(.a(x12), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n36_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n55_), .c(x09), .d(x08), .O(new_n58_));
  nand4  g025(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n59_));
  inv1   g026(.a(x20), .O(new_n60_));
  nor2   g027(.a(x21), .b(new_n60_), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(x23), .c(x22), .O(new_n62_));
  nor3   g029(.a(new_n62_), .b(new_n59_), .c(new_n58_), .O(new_n63_));
  inv1   g030(.a(x09), .O(new_n64_));
  nor3   g031(.a(x04), .b(x03), .c(x01), .O(new_n65_));
  nor2   g032(.a(x08), .b(x06), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n65_), .c(new_n36_), .d(new_n64_), .O(new_n67_));
  inv1   g034(.a(x14), .O(new_n68_));
  inv1   g035(.a(x16), .O(new_n69_));
  inv1   g036(.a(x17), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n56_), .O(new_n71_));
  inv1   g038(.a(x22), .O(new_n72_));
  inv1   g039(.a(x23), .O(new_n73_));
  inv1   g040(.a(x19), .O(new_n74_));
  nor2   g041(.a(x20), .b(new_n74_), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  nor3   g043(.a(new_n76_), .b(new_n71_), .c(new_n67_), .O(new_n77_));
  nor2   g044(.a(x13), .b(x05), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand3  g046(.a(new_n39_), .b(x13), .c(x05), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g048(.a(new_n77_), .b(new_n63_), .c(new_n81_), .O(new_n82_));
  inv1   g049(.a(new_n62_), .O(new_n83_));
  nor2   g050(.a(new_n69_), .b(new_n68_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n83_), .c(x18), .d(x17), .O(new_n85_));
  inv1   g052(.a(x08), .O(new_n86_));
  inv1   g053(.a(x07), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(x06), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n65_), .c(new_n64_), .d(new_n86_), .O(new_n89_));
  nand4  g056(.a(new_n69_), .b(new_n68_), .c(new_n56_), .d(new_n36_), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nor2   g058(.a(x20), .b(x17), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n91_), .c(new_n73_), .d(new_n72_), .O(new_n93_));
  oai22  g060(.a(new_n93_), .b(new_n89_), .c(new_n85_), .d(new_n58_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n79_), .c(x24), .O(new_n95_));
  inv1   g062(.a(x00), .O(new_n96_));
  nor2   g063(.a(x01), .b(new_n96_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n34_), .c(new_n43_), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand3  g066(.a(new_n44_), .b(new_n64_), .c(new_n86_), .O(new_n100_));
  nor3   g067(.a(new_n100_), .b(x06), .c(x04), .O(new_n101_));
  nor3   g068(.a(x24), .b(x23), .c(x22), .O(new_n102_));
  and2   g069(.a(new_n102_), .b(new_n92_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n101_), .c(new_n99_), .d(new_n91_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n95_), .c(new_n82_), .O(z1));
  inv1   g072(.a(x01), .O(new_n106_));
  inv1   g073(.a(x21), .O(new_n107_));
  nand2  g074(.a(x24), .b(x18), .O(new_n108_));
  nand3  g075(.a(new_n39_), .b(x15), .c(x13), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(x05), .O(new_n111_));
  nand3  g078(.a(x24), .b(x18), .c(x13), .O(new_n112_));
  nand3  g079(.a(x15), .b(new_n46_), .c(new_n37_), .O(new_n113_));
  and2   g080(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n107_), .c(x20), .d(x14), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(x11), .c(x06), .d(x03), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n106_), .O(z2));
  nor2   g086(.a(x03), .b(x01), .O(new_n120_));
  nor2   g087(.a(x14), .b(x11), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(new_n120_), .c(new_n75_), .d(new_n66_), .O(new_n122_));
  nand4  g089(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  nor2   g091(.a(new_n68_), .b(new_n36_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n124_), .c(new_n61_), .d(x15), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n81_), .O(new_n128_));
  nor2   g095(.a(x11), .b(x08), .O(new_n129_));
  nor2   g096(.a(x20), .b(x14), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n129_), .c(new_n120_), .d(new_n88_), .O(new_n131_));
  nand4  g098(.a(new_n125_), .b(new_n124_), .c(new_n61_), .d(x18), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n79_), .c(x24), .O(new_n134_));
  nor3   g101(.a(x06), .b(x03), .c(x02), .O(new_n135_));
  nor3   g102(.a(x11), .b(x10), .c(x08), .O(new_n136_));
  nor3   g103(.a(x24), .b(x20), .c(x14), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n97_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n134_), .c(new_n128_), .O(z3));
  inv1   g106(.a(x04), .O(new_n140_));
  oai21  g107(.a(x23), .b(new_n140_), .c(new_n70_), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n72_), .c(x09), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x16), .c(new_n86_), .O(new_n143_));
  oai21  g110(.a(new_n48_), .b(new_n41_), .c(new_n143_), .O(new_n144_));
  oai21  g111(.a(new_n73_), .b(x04), .c(x17), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x22), .c(new_n64_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n69_), .c(x08), .O(new_n147_));
  nand4  g114(.a(new_n39_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(new_n113_), .c(new_n112_), .d(new_n111_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n144_), .c(new_n52_), .O(z4));
  aoi21  g118(.a(x21), .b(x03), .c(new_n49_), .O(z5));
  oai21  g119(.a(new_n60_), .b(x14), .c(new_n35_), .O(new_n153_));
  nand2  g120(.a(new_n47_), .b(new_n42_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n41_), .c(new_n34_), .O(new_n155_));
  nor2   g122(.a(x24), .b(x21), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n153_), .c(new_n36_), .O(new_n159_));
  nand3  g126(.a(new_n107_), .b(x03), .c(x00), .O(new_n160_));
  oai21  g127(.a(new_n107_), .b(x03), .c(new_n160_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n44_), .c(new_n43_), .O(new_n162_));
  inv1   g129(.a(x15), .O(new_n163_));
  oai21  g130(.a(x20), .b(new_n68_), .c(x06), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n107_), .c(x11), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(x03), .c(new_n163_), .O(new_n166_));
  nand3  g133(.a(new_n107_), .b(x19), .c(x03), .O(new_n167_));
  inv1   g134(.a(new_n167_), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(new_n166_), .c(x13), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n37_), .c(new_n162_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n39_), .O(new_n171_));
  nand2  g138(.a(new_n165_), .b(x03), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(x18), .O(new_n173_));
  nand3  g140(.a(new_n107_), .b(x07), .c(x03), .O(new_n174_));
  aoi21  g141(.a(new_n174_), .b(new_n173_), .c(new_n78_), .O(new_n175_));
  nand2  g142(.a(new_n172_), .b(x15), .O(new_n176_));
  aoi21  g143(.a(new_n167_), .b(new_n176_), .c(x13), .O(new_n177_));
  aoi22  g144(.a(new_n177_), .b(new_n37_), .c(new_n175_), .d(x24), .O(new_n178_));
  nand3  g145(.a(new_n178_), .b(new_n171_), .c(new_n159_), .O(z6));
  nand2  g146(.a(new_n39_), .b(new_n44_), .O(new_n180_));
  oai21  g147(.a(new_n180_), .b(x02), .c(new_n34_), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(x21), .O(new_n182_));
  nand3  g149(.a(new_n182_), .b(new_n114_), .c(new_n111_), .O(z7));
endmodule


