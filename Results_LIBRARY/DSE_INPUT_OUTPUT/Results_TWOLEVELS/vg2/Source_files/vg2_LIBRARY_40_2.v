// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:34 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x05), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n39_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  inv1   g014(.a(x13), .O(new_n48_));
  nand3  g015(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n46_), .c(new_n43_), .d(new_n42_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x14), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor2   g020(.a(x12), .b(new_n35_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  oai21  g022(.a(new_n53_), .b(x01), .c(new_n55_), .O(z0));
  inv1   g023(.a(x14), .O(new_n57_));
  inv1   g024(.a(x16), .O(new_n58_));
  inv1   g025(.a(x23), .O(new_n59_));
  nand3  g026(.a(x15), .b(x13), .c(x05), .O(new_n60_));
  nand3  g027(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n61_));
  aoi21  g028(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x22), .c(x20), .d(x17), .O(new_n63_));
  nor3   g030(.a(new_n63_), .b(new_n58_), .c(new_n57_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x11), .c(x09), .d(x08), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n35_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x04), .c(x03), .d(x01), .O(new_n67_));
  inv1   g034(.a(x01), .O(new_n68_));
  inv1   g035(.a(x04), .O(new_n69_));
  inv1   g036(.a(x09), .O(new_n70_));
  inv1   g037(.a(x12), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  inv1   g039(.a(x22), .O(new_n73_));
  nand3  g040(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n74_));
  nand3  g041(.a(x19), .b(x13), .c(x05), .O(new_n75_));
  aoi21  g042(.a(new_n75_), .b(new_n74_), .c(x23), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n73_), .c(new_n37_), .d(new_n72_), .O(new_n77_));
  nor3   g044(.a(new_n77_), .b(x16), .c(x14), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n71_), .c(new_n36_), .d(new_n70_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(x08), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n69_), .c(new_n34_), .d(new_n68_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n67_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n39_), .O(new_n83_));
  nor2   g050(.a(x13), .b(x05), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand4  g052(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n86_));
  nor4   g053(.a(new_n86_), .b(new_n69_), .c(new_n34_), .d(new_n68_), .O(new_n87_));
  nand3  g054(.a(x17), .b(x16), .c(x14), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  inv1   g056(.a(x18), .O(new_n90_));
  nor2   g057(.a(new_n37_), .b(new_n90_), .O(new_n91_));
  nor2   g058(.a(new_n59_), .b(new_n73_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n91_), .c(new_n89_), .d(new_n87_), .O(new_n93_));
  inv1   g060(.a(x08), .O(new_n94_));
  nor3   g061(.a(x04), .b(x03), .c(x01), .O(new_n95_));
  nor2   g062(.a(x11), .b(x09), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(x07), .O(new_n97_));
  nor3   g064(.a(x16), .b(x14), .c(x12), .O(new_n98_));
  nor2   g065(.a(x23), .b(x22), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n98_), .c(new_n37_), .d(new_n72_), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n97_), .c(new_n93_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n85_), .c(x24), .O(new_n102_));
  inv1   g069(.a(x15), .O(new_n103_));
  nand3  g070(.a(new_n92_), .b(x20), .c(x17), .O(new_n104_));
  nor4   g071(.a(new_n104_), .b(new_n58_), .c(new_n103_), .d(new_n57_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n87_), .O(new_n106_));
  nor2   g073(.a(x12), .b(x11), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n95_), .c(new_n70_), .d(new_n94_), .O(new_n108_));
  nor3   g075(.a(x17), .b(x16), .c(x14), .O(new_n109_));
  inv1   g076(.a(x19), .O(new_n110_));
  nor2   g077(.a(x20), .b(new_n110_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n109_), .c(new_n99_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n108_), .c(new_n106_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n48_), .c(new_n47_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n102_), .c(new_n55_), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n83_), .O(z1));
  nand3  g084(.a(new_n39_), .b(x15), .c(x13), .O(new_n118_));
  oai21  g085(.a(new_n39_), .b(new_n90_), .c(new_n118_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(x05), .O(new_n120_));
  nand3  g087(.a(x24), .b(x18), .c(x13), .O(new_n121_));
  nand3  g088(.a(x15), .b(new_n48_), .c(new_n47_), .O(new_n122_));
  nand4  g089(.a(new_n39_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n123_));
  and2   g090(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n121_), .c(new_n120_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(x20), .c(x14), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(new_n71_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(x11), .c(x06), .d(x03), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n68_), .O(z2));
  nand2  g096(.a(new_n61_), .b(new_n60_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(x20), .c(x14), .d(x12), .O(new_n131_));
  nor2   g098(.a(new_n131_), .b(new_n36_), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(x08), .c(x06), .d(x03), .O(new_n133_));
  nand2  g100(.a(new_n75_), .b(new_n74_), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(new_n37_), .c(new_n57_), .d(new_n36_), .O(new_n135_));
  nor2   g102(.a(new_n135_), .b(x08), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(new_n35_), .c(new_n34_), .d(new_n68_), .O(new_n137_));
  oai21  g104(.a(new_n133_), .b(new_n68_), .c(new_n137_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n39_), .O(new_n139_));
  nand4  g106(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n140_));
  inv1   g107(.a(new_n140_), .O(new_n141_));
  nor2   g108(.a(new_n71_), .b(new_n36_), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(new_n141_), .c(new_n91_), .d(x14), .O(new_n143_));
  nor2   g110(.a(x03), .b(x01), .O(new_n144_));
  nand4  g111(.a(new_n37_), .b(new_n57_), .c(new_n36_), .d(new_n94_), .O(new_n145_));
  inv1   g112(.a(new_n145_), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(new_n144_), .c(x07), .d(new_n35_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n143_), .c(new_n84_), .O(new_n148_));
  nor2   g115(.a(new_n37_), .b(new_n103_), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(new_n142_), .c(new_n141_), .d(x14), .O(new_n150_));
  nor2   g117(.a(x08), .b(x06), .O(new_n151_));
  nor2   g118(.a(x14), .b(x11), .O(new_n152_));
  nand4  g119(.a(new_n152_), .b(new_n151_), .c(new_n144_), .d(new_n111_), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n150_), .c(x13), .O(new_n154_));
  aoi22  g121(.a(new_n154_), .b(new_n47_), .c(new_n148_), .d(x24), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n139_), .O(z3));
  oai21  g123(.a(x23), .b(new_n69_), .c(new_n72_), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(new_n73_), .c(x09), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(x16), .c(new_n94_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n50_), .O(new_n160_));
  oai21  g127(.a(new_n59_), .b(x04), .c(x17), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(x22), .c(new_n70_), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(new_n58_), .c(x08), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n125_), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n160_), .c(new_n54_), .O(z4));
  and2   g132(.a(new_n46_), .b(new_n43_), .O(new_n166_));
  nand4  g133(.a(new_n166_), .b(new_n55_), .c(new_n49_), .d(new_n42_), .O(z5));
  inv1   g134(.a(x21), .O(new_n168_));
  nand2  g135(.a(x03), .b(x00), .O(new_n169_));
  oai21  g136(.a(new_n168_), .b(x03), .c(new_n169_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n45_), .c(new_n44_), .O(new_n171_));
  nand2  g138(.a(x19), .b(x03), .O(new_n172_));
  oai21  g139(.a(new_n103_), .b(x03), .c(new_n172_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(x13), .c(x05), .O(new_n174_));
  aoi21  g141(.a(new_n174_), .b(new_n171_), .c(x24), .O(new_n175_));
  nand2  g142(.a(x07), .b(x03), .O(new_n176_));
  oai21  g143(.a(new_n90_), .b(x03), .c(new_n176_), .O(new_n177_));
  nand3  g144(.a(new_n177_), .b(new_n85_), .c(x24), .O(new_n178_));
  nand3  g145(.a(new_n173_), .b(new_n48_), .c(new_n47_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  oai21  g147(.a(new_n180_), .b(new_n175_), .c(new_n55_), .O(new_n181_));
  nand3  g148(.a(x20), .b(new_n57_), .c(new_n35_), .O(new_n182_));
  oai21  g149(.a(new_n71_), .b(new_n35_), .c(new_n182_), .O(new_n183_));
  nand3  g150(.a(new_n183_), .b(new_n50_), .c(new_n36_), .O(new_n184_));
  nand3  g151(.a(new_n37_), .b(x14), .c(x12), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(x06), .O(new_n186_));
  nand3  g153(.a(new_n186_), .b(new_n125_), .c(x11), .O(new_n187_));
  nand3  g154(.a(new_n187_), .b(new_n184_), .c(new_n181_), .O(z6));
  nand4  g155(.a(new_n124_), .b(new_n121_), .c(new_n120_), .d(new_n55_), .O(z7));
endmodule


