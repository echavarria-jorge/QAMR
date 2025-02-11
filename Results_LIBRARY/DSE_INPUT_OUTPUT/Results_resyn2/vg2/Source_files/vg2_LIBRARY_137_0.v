// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x10), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand4  g003(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x00), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  nand3  g005(.a(new_n36_), .b(x19), .c(x05), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  inv1   g008(.a(x11), .O(new_n42_));
  nor3   g009(.a(x06), .b(x03), .c(x01), .O(new_n43_));
  inv1   g010(.a(x14), .O(new_n44_));
  inv1   g011(.a(x20), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n44_), .c(x13), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n43_), .c(new_n42_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n41_), .O(z0));
  nand3  g016(.a(x15), .b(x13), .c(x05), .O(new_n50_));
  nand3  g017(.a(x21), .b(new_n35_), .c(new_n34_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g019(.a(x20), .b(x14), .c(x11), .O(new_n53_));
  nand4  g020(.a(x23), .b(x22), .c(x16), .d(x12), .O(new_n54_));
  nand3  g021(.a(x17), .b(x09), .c(x08), .O(new_n55_));
  nand4  g022(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n56_));
  nor4   g023(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n52_), .O(new_n58_));
  inv1   g025(.a(x08), .O(new_n59_));
  inv1   g026(.a(x17), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  inv1   g030(.a(x09), .O(new_n64_));
  inv1   g031(.a(x12), .O(new_n65_));
  inv1   g032(.a(x16), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n65_), .c(new_n42_), .d(new_n64_), .O(new_n67_));
  nor3   g034(.a(new_n67_), .b(new_n63_), .c(new_n46_), .O(new_n68_));
  inv1   g035(.a(x04), .O(new_n69_));
  nand2  g036(.a(new_n43_), .b(new_n69_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  nand3  g038(.a(new_n35_), .b(new_n34_), .c(x00), .O(new_n72_));
  nand2  g039(.a(x19), .b(x05), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n71_), .c(new_n68_), .d(new_n59_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n58_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n36_), .O(new_n77_));
  oai21  g044(.a(x13), .b(x05), .c(x18), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n57_), .O(new_n80_));
  nand2  g047(.a(new_n59_), .b(x07), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n70_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n68_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(x24), .O(new_n85_));
  nor2   g052(.a(new_n54_), .b(new_n53_), .O(new_n86_));
  and2   g053(.a(x03), .b(x01), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(x08), .c(x06), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  inv1   g056(.a(x13), .O(new_n90_));
  nand4  g057(.a(x17), .b(x15), .c(new_n90_), .d(x09), .O(new_n91_));
  nor3   g058(.a(new_n91_), .b(x05), .c(new_n69_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n89_), .c(new_n86_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n85_), .c(new_n77_), .O(z1));
  inv1   g061(.a(x06), .O(new_n95_));
  nand2  g062(.a(new_n90_), .b(new_n95_), .O(new_n96_));
  and2   g063(.a(x24), .b(x18), .O(new_n97_));
  nand2  g064(.a(x15), .b(x05), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(x24), .O(new_n99_));
  oai21  g066(.a(new_n99_), .b(new_n97_), .c(x13), .O(new_n100_));
  inv1   g067(.a(new_n51_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n36_), .O(new_n102_));
  nand2  g069(.a(new_n97_), .b(x05), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(new_n104_));
  nor2   g071(.a(x13), .b(x05), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(x15), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  aoi21  g074(.a(new_n104_), .b(x06), .c(new_n107_), .O(new_n108_));
  inv1   g075(.a(new_n53_), .O(new_n109_));
  nand2  g076(.a(new_n87_), .b(new_n109_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n108_), .c(new_n96_), .O(z2));
  nand2  g078(.a(new_n74_), .b(new_n59_), .O(new_n112_));
  nor2   g079(.a(new_n88_), .b(new_n53_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n52_), .O(new_n114_));
  oai21  g081(.a(new_n112_), .b(new_n48_), .c(new_n114_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n36_), .O(new_n116_));
  nand2  g083(.a(new_n113_), .b(new_n107_), .O(new_n117_));
  nor3   g084(.a(new_n88_), .b(new_n78_), .c(new_n53_), .O(new_n118_));
  nor2   g085(.a(new_n81_), .b(new_n48_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n118_), .c(x24), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n117_), .c(new_n116_), .O(z3));
  nor2   g088(.a(new_n99_), .b(new_n97_), .O(new_n122_));
  aoi21  g089(.a(x23), .b(new_n69_), .c(new_n60_), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n61_), .c(x09), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(x16), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(x08), .c(new_n122_), .O(new_n126_));
  and2   g093(.a(new_n39_), .b(new_n38_), .O(new_n127_));
  nand2  g094(.a(new_n40_), .b(x08), .O(new_n128_));
  aoi21  g095(.a(new_n62_), .b(x04), .c(x17), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(x22), .c(new_n64_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n66_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n127_), .c(new_n128_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n126_), .c(x13), .O(new_n133_));
  nand3  g100(.a(x24), .b(x07), .c(x05), .O(new_n134_));
  inv1   g101(.a(new_n134_), .O(new_n135_));
  aoi21  g102(.a(new_n105_), .b(x19), .c(new_n135_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n37_), .O(new_n137_));
  nand2  g104(.a(x08), .b(x06), .O(new_n138_));
  oai21  g105(.a(new_n131_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  inv1   g107(.a(new_n96_), .O(new_n141_));
  nand2  g108(.a(new_n125_), .b(x08), .O(new_n142_));
  nand3  g109(.a(new_n106_), .b(new_n103_), .c(new_n102_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n140_), .c(new_n133_), .O(z4));
  nand2  g112(.a(new_n137_), .b(x06), .O(new_n146_));
  oai21  g113(.a(new_n41_), .b(new_n90_), .c(new_n146_), .O(z5));
  nand2  g114(.a(x14), .b(x11), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(x20), .c(x03), .O(new_n149_));
  nand3  g116(.a(new_n96_), .b(new_n52_), .c(new_n36_), .O(new_n150_));
  nand2  g117(.a(new_n97_), .b(x13), .O(new_n151_));
  nand2  g118(.a(new_n106_), .b(new_n103_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(x06), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n151_), .c(new_n150_), .O(z7));
  nand2  g121(.a(z7), .b(new_n149_), .O(new_n155_));
  inv1   g122(.a(x03), .O(new_n156_));
  aoi21  g123(.a(x20), .b(new_n44_), .c(x06), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(x11), .c(new_n156_), .O(new_n158_));
  nand2  g125(.a(new_n37_), .b(new_n90_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n158_), .c(new_n40_), .O(new_n160_));
  nand2  g127(.a(new_n35_), .b(new_n34_), .O(new_n161_));
  nand3  g128(.a(new_n90_), .b(new_n42_), .c(x00), .O(new_n162_));
  nand4  g129(.a(x21), .b(x13), .c(x11), .d(new_n95_), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(new_n162_), .c(new_n161_), .O(new_n164_));
  nor3   g131(.a(new_n50_), .b(new_n42_), .c(x06), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n164_), .c(new_n36_), .O(new_n166_));
  nand2  g133(.a(new_n90_), .b(new_n42_), .O(new_n167_));
  inv1   g134(.a(x05), .O(new_n168_));
  nand2  g135(.a(x19), .b(new_n168_), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(new_n134_), .c(new_n167_), .O(new_n170_));
  nor2   g137(.a(new_n136_), .b(new_n156_), .O(new_n171_));
  nand2  g138(.a(new_n97_), .b(x11), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(x13), .c(x06), .O(new_n173_));
  nor3   g140(.a(new_n173_), .b(new_n171_), .c(new_n170_), .O(new_n174_));
  nand4  g141(.a(new_n174_), .b(new_n166_), .c(new_n160_), .d(new_n155_), .O(z6));
endmodule


