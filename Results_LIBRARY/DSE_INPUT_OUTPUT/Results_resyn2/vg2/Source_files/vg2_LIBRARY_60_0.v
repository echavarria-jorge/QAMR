// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:49 2020

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
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_;
  inv1   g000(.a(x24), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(new_n35_), .O(new_n36_));
  nand2  g003(.a(x19), .b(x05), .O(new_n37_));
  inv1   g004(.a(new_n37_), .O(new_n38_));
  aoi21  g005(.a(new_n38_), .b(new_n34_), .c(new_n36_), .O(new_n39_));
  inv1   g006(.a(x02), .O(new_n40_));
  inv1   g007(.a(x10), .O(new_n41_));
  nand4  g008(.a(new_n34_), .b(new_n41_), .c(new_n40_), .d(x00), .O(new_n42_));
  inv1   g009(.a(x11), .O(new_n43_));
  nor3   g010(.a(x06), .b(x03), .c(x01), .O(new_n44_));
  inv1   g011(.a(x14), .O(new_n45_));
  inv1   g012(.a(x20), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n45_), .c(x13), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n44_), .c(new_n43_), .O(new_n49_));
  aoi21  g016(.a(new_n42_), .b(new_n39_), .c(new_n49_), .O(z0));
  inv1   g017(.a(x04), .O(new_n51_));
  inv1   g018(.a(x08), .O(new_n52_));
  nand4  g019(.a(x14), .b(x12), .c(x11), .d(x09), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand4  g021(.a(x20), .b(x06), .c(x03), .d(x01), .O(new_n55_));
  nand4  g022(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g024(.a(x13), .O(new_n58_));
  nand3  g025(.a(x21), .b(new_n41_), .c(new_n40_), .O(new_n59_));
  nand2  g026(.a(x15), .b(x05), .O(new_n60_));
  oai21  g027(.a(new_n60_), .b(new_n58_), .c(new_n59_), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n57_), .c(new_n54_), .O(new_n62_));
  inv1   g029(.a(x17), .O(new_n63_));
  inv1   g030(.a(x22), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  inv1   g033(.a(x09), .O(new_n67_));
  inv1   g034(.a(x12), .O(new_n68_));
  inv1   g035(.a(x16), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n43_), .d(new_n67_), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n48_), .c(new_n52_), .O(new_n72_));
  nand2  g039(.a(new_n44_), .b(new_n51_), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand3  g041(.a(new_n41_), .b(new_n40_), .c(x00), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n37_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  oai21  g044(.a(new_n77_), .b(new_n72_), .c(new_n62_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n34_), .O(new_n79_));
  nor2   g046(.a(x13), .b(x05), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(x15), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n57_), .c(new_n54_), .O(new_n83_));
  inv1   g050(.a(x18), .O(new_n84_));
  nor2   g051(.a(new_n80_), .b(new_n84_), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n57_), .c(new_n54_), .O(new_n86_));
  nor3   g053(.a(x20), .b(x14), .c(x08), .O(new_n87_));
  inv1   g054(.a(x07), .O(new_n88_));
  nor2   g055(.a(new_n58_), .b(new_n88_), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(new_n87_), .c(new_n71_), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n73_), .c(new_n86_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(x24), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n83_), .c(new_n79_), .O(z1));
  nand2  g060(.a(x24), .b(x18), .O(new_n94_));
  nand2  g061(.a(x15), .b(x13), .O(new_n95_));
  oai21  g062(.a(new_n95_), .b(x24), .c(new_n94_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(x05), .O(new_n97_));
  inv1   g064(.a(new_n94_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(x13), .O(new_n99_));
  inv1   g066(.a(new_n59_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n34_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n99_), .c(new_n97_), .O(new_n102_));
  aoi21  g069(.a(new_n102_), .b(x14), .c(new_n82_), .O(new_n103_));
  nor2   g070(.a(new_n55_), .b(new_n43_), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nand2  g072(.a(new_n45_), .b(new_n58_), .O(new_n106_));
  oai21  g073(.a(new_n105_), .b(new_n103_), .c(new_n106_), .O(z2));
  inv1   g074(.a(new_n76_), .O(new_n108_));
  nand3  g075(.a(new_n87_), .b(new_n44_), .c(new_n43_), .O(new_n109_));
  nor2   g076(.a(new_n45_), .b(new_n52_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n104_), .c(new_n61_), .O(new_n111_));
  oai21  g078(.a(new_n109_), .b(new_n108_), .c(new_n111_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n34_), .O(new_n113_));
  nand3  g080(.a(new_n110_), .b(new_n104_), .c(new_n85_), .O(new_n114_));
  oai21  g081(.a(new_n109_), .b(new_n88_), .c(new_n114_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(x24), .O(new_n116_));
  inv1   g083(.a(x05), .O(new_n117_));
  nand3  g084(.a(x15), .b(x08), .c(new_n117_), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(new_n105_), .c(x14), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n58_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n116_), .c(new_n113_), .O(z3));
  aoi21  g088(.a(x23), .b(new_n51_), .c(new_n63_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n64_), .c(x09), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g091(.a(new_n60_), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n34_), .c(new_n98_), .O(new_n126_));
  aoi21  g093(.a(new_n124_), .b(x08), .c(new_n126_), .O(new_n127_));
  aoi21  g094(.a(new_n65_), .b(x04), .c(x17), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(x22), .c(new_n67_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n69_), .O(new_n130_));
  nand2  g097(.a(new_n38_), .b(new_n34_), .O(new_n131_));
  nand3  g098(.a(new_n42_), .b(new_n131_), .c(new_n35_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(x08), .O(new_n133_));
  oai21  g100(.a(new_n130_), .b(new_n39_), .c(new_n133_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n127_), .c(x13), .O(new_n135_));
  inv1   g102(.a(new_n110_), .O(new_n136_));
  oai21  g103(.a(new_n130_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand2  g104(.a(new_n80_), .b(x19), .O(new_n138_));
  nand2  g105(.a(new_n36_), .b(x05), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n138_), .c(new_n42_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  inv1   g108(.a(new_n106_), .O(new_n142_));
  nand2  g109(.a(new_n124_), .b(x08), .O(new_n143_));
  nand2  g110(.a(new_n98_), .b(x05), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n101_), .c(new_n81_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n143_), .c(new_n142_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n141_), .c(new_n135_), .O(z4));
  oai21  g114(.a(new_n37_), .b(new_n58_), .c(new_n75_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n106_), .c(new_n34_), .O(new_n149_));
  oai21  g116(.a(new_n45_), .b(new_n117_), .c(new_n58_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n36_), .O(new_n151_));
  inv1   g118(.a(new_n138_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(x14), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n151_), .c(new_n149_), .O(z5));
  oai21  g121(.a(new_n59_), .b(new_n45_), .c(new_n58_), .O(new_n155_));
  nand2  g122(.a(new_n60_), .b(new_n59_), .O(new_n156_));
  nand2  g123(.a(new_n46_), .b(x14), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(x06), .c(new_n43_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n156_), .c(new_n155_), .O(new_n159_));
  inv1   g126(.a(x03), .O(new_n160_));
  nand3  g127(.a(new_n106_), .b(new_n61_), .c(new_n160_), .O(new_n161_));
  inv1   g128(.a(x06), .O(new_n162_));
  oai21  g129(.a(x11), .b(new_n162_), .c(new_n160_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n148_), .O(new_n164_));
  nand4  g131(.a(new_n76_), .b(x20), .c(new_n45_), .d(new_n43_), .O(new_n165_));
  nand4  g132(.a(new_n165_), .b(new_n164_), .c(new_n161_), .d(new_n159_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n34_), .O(new_n167_));
  oai21  g134(.a(new_n43_), .b(x06), .c(x03), .O(new_n168_));
  nand3  g135(.a(new_n144_), .b(new_n99_), .c(new_n81_), .O(new_n169_));
  nand2  g136(.a(new_n99_), .b(new_n45_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n169_), .c(new_n168_), .O(new_n171_));
  nand4  g138(.a(new_n169_), .b(new_n46_), .c(x14), .d(x11), .O(new_n172_));
  nand2  g139(.a(x20), .b(new_n43_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n35_), .c(x13), .O(new_n174_));
  oai21  g141(.a(new_n80_), .b(new_n35_), .c(new_n138_), .O(new_n175_));
  aoi22  g142(.a(new_n175_), .b(new_n163_), .c(new_n174_), .d(new_n45_), .O(new_n176_));
  nand4  g143(.a(new_n176_), .b(new_n172_), .c(new_n171_), .d(new_n167_), .O(z6));
  nand2  g144(.a(new_n170_), .b(new_n169_), .O(new_n178_));
  nand3  g145(.a(new_n106_), .b(new_n61_), .c(new_n34_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n178_), .O(z7));
endmodule


