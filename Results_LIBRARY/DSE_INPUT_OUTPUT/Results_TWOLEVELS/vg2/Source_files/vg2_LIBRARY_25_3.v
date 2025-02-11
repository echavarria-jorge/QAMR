// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:31 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  oai21  g007(.a(new_n39_), .b(new_n38_), .c(new_n40_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x05), .O(new_n42_));
  inv1   g009(.a(x13), .O(new_n43_));
  nor2   g010(.a(new_n39_), .b(new_n43_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x07), .O(new_n45_));
  inv1   g012(.a(x02), .O(new_n46_));
  inv1   g013(.a(x10), .O(new_n47_));
  nand4  g014(.a(new_n39_), .b(new_n47_), .c(new_n46_), .d(x00), .O(new_n48_));
  inv1   g015(.a(x05), .O(new_n49_));
  nand3  g016(.a(x19), .b(new_n43_), .c(new_n49_), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n48_), .c(new_n45_), .d(new_n42_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x14), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  inv1   g021(.a(x14), .O(new_n55_));
  inv1   g022(.a(x18), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  oai21  g025(.a(new_n54_), .b(x01), .c(new_n58_), .O(z0));
  inv1   g026(.a(x12), .O(new_n60_));
  nand3  g027(.a(x15), .b(x13), .c(x05), .O(new_n61_));
  nand3  g028(.a(x21), .b(new_n47_), .c(new_n46_), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x23), .c(x22), .d(x20), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(x18), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x17), .c(x16), .d(x14), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n60_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x11), .c(x09), .d(x08), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n35_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(x04), .c(x03), .d(x01), .O(new_n70_));
  inv1   g037(.a(x01), .O(new_n71_));
  inv1   g038(.a(x04), .O(new_n72_));
  inv1   g039(.a(x08), .O(new_n73_));
  inv1   g040(.a(x09), .O(new_n74_));
  inv1   g041(.a(x16), .O(new_n75_));
  inv1   g042(.a(x17), .O(new_n76_));
  inv1   g043(.a(x22), .O(new_n77_));
  inv1   g044(.a(x23), .O(new_n78_));
  nand3  g045(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n79_));
  nand3  g046(.a(x19), .b(x13), .c(x05), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n78_), .c(new_n77_), .d(new_n37_), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n76_), .c(new_n75_), .d(new_n55_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(x12), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n36_), .c(new_n74_), .d(new_n73_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(x06), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n72_), .c(new_n34_), .d(new_n71_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n70_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n39_), .O(new_n90_));
  nand4  g057(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n91_));
  nand4  g058(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g060(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nor2   g062(.a(new_n37_), .b(x18), .O(new_n96_));
  nor2   g063(.a(new_n78_), .b(new_n77_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n93_), .O(new_n98_));
  nor3   g065(.a(x04), .b(x03), .c(x01), .O(new_n99_));
  nor2   g066(.a(x08), .b(x06), .O(new_n100_));
  nor2   g067(.a(x11), .b(x09), .O(new_n101_));
  nand4  g068(.a(new_n76_), .b(new_n75_), .c(new_n55_), .d(new_n60_), .O(new_n102_));
  inv1   g069(.a(x19), .O(new_n103_));
  nor2   g070(.a(x20), .b(new_n103_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n78_), .c(new_n77_), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(new_n98_), .c(x13), .O(new_n108_));
  oai21  g075(.a(x13), .b(x05), .c(x24), .O(new_n109_));
  nor3   g076(.a(new_n109_), .b(x23), .c(x22), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n37_), .c(new_n76_), .d(new_n75_), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(x14), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n60_), .c(new_n36_), .d(new_n74_), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(x08), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(x07), .c(new_n35_), .d(new_n72_), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(x03), .O(new_n116_));
  aoi22  g083(.a(new_n116_), .b(new_n71_), .c(new_n108_), .d(new_n49_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n90_), .O(z1));
  nor2   g085(.a(x13), .b(x05), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  nand3  g087(.a(new_n39_), .b(x13), .c(x05), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  and2   g089(.a(new_n122_), .b(x15), .O(new_n123_));
  nand4  g090(.a(new_n39_), .b(x21), .c(new_n47_), .d(new_n46_), .O(new_n124_));
  inv1   g091(.a(new_n124_), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(new_n123_), .c(x20), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(new_n36_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(x06), .c(x03), .d(x01), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(new_n56_), .c(new_n55_), .O(z2));
  nand4  g096(.a(new_n63_), .b(x20), .c(new_n56_), .d(x14), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n36_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(x08), .c(x06), .d(x03), .O(new_n132_));
  nand4  g099(.a(new_n81_), .b(new_n37_), .c(new_n55_), .d(new_n36_), .O(new_n133_));
  nor2   g100(.a(new_n133_), .b(x08), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(new_n35_), .c(new_n34_), .d(new_n71_), .O(new_n135_));
  oai21  g102(.a(new_n132_), .b(new_n71_), .c(new_n135_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n39_), .O(new_n137_));
  nand4  g104(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n138_));
  nor2   g105(.a(new_n55_), .b(new_n36_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n96_), .c(x15), .O(new_n140_));
  nor2   g107(.a(x03), .b(x01), .O(new_n141_));
  nor2   g108(.a(x14), .b(x11), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(new_n141_), .c(new_n104_), .d(new_n100_), .O(new_n143_));
  oai21  g110(.a(new_n140_), .b(new_n138_), .c(new_n143_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n43_), .c(new_n49_), .O(new_n145_));
  nor4   g112(.a(new_n109_), .b(x20), .c(x14), .d(x11), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n73_), .c(x07), .O(new_n147_));
  nor2   g114(.a(new_n147_), .b(x06), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n34_), .c(new_n71_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n145_), .c(new_n137_), .O(z3));
  oai21  g117(.a(x23), .b(new_n72_), .c(new_n76_), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(new_n77_), .c(x09), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(x16), .c(new_n73_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n51_), .O(new_n154_));
  oai21  g121(.a(new_n78_), .b(x04), .c(x17), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(x22), .c(new_n74_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n75_), .c(x08), .O(new_n157_));
  nand3  g124(.a(new_n39_), .b(x15), .c(x13), .O(new_n158_));
  oai21  g125(.a(new_n39_), .b(new_n56_), .c(new_n158_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(x05), .O(new_n160_));
  nand3  g127(.a(x24), .b(x18), .c(x13), .O(new_n161_));
  nand3  g128(.a(x15), .b(new_n43_), .c(new_n49_), .O(new_n162_));
  and2   g129(.a(new_n162_), .b(new_n124_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n161_), .c(new_n160_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n157_), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n154_), .c(new_n58_), .O(z4));
  inv1   g133(.a(new_n50_), .O(new_n167_));
  nor2   g134(.a(new_n57_), .b(new_n167_), .O(new_n168_));
  nand4  g135(.a(new_n168_), .b(new_n48_), .c(new_n45_), .d(new_n42_), .O(z5));
  oai21  g136(.a(new_n36_), .b(x06), .c(x03), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(x15), .O(new_n171_));
  oai21  g138(.a(x11), .b(new_n35_), .c(new_n34_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(x19), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(new_n171_), .c(new_n57_), .O(new_n174_));
  nand3  g141(.a(new_n142_), .b(x20), .c(x19), .O(new_n175_));
  nand4  g142(.a(new_n139_), .b(new_n37_), .c(new_n56_), .d(x15), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(new_n174_), .c(new_n122_), .O(new_n178_));
  oai22  g145(.a(new_n37_), .b(x14), .c(x18), .d(new_n35_), .O(new_n179_));
  nand2  g146(.a(new_n56_), .b(x03), .O(new_n180_));
  oai21  g147(.a(new_n56_), .b(x14), .c(new_n180_), .O(new_n181_));
  aoi21  g148(.a(new_n179_), .b(new_n36_), .c(new_n181_), .O(new_n182_));
  nand3  g149(.a(new_n170_), .b(x18), .c(new_n55_), .O(new_n183_));
  oai21  g150(.a(new_n182_), .b(new_n38_), .c(new_n183_), .O(new_n184_));
  nand3  g151(.a(new_n184_), .b(new_n120_), .c(x24), .O(new_n185_));
  aoi22  g152(.a(new_n172_), .b(x00), .c(new_n170_), .d(x21), .O(new_n186_));
  nand4  g153(.a(x20), .b(new_n55_), .c(new_n36_), .d(x00), .O(new_n187_));
  inv1   g154(.a(new_n187_), .O(new_n188_));
  nand3  g155(.a(x21), .b(new_n37_), .c(new_n56_), .O(new_n189_));
  inv1   g156(.a(new_n189_), .O(new_n190_));
  aoi21  g157(.a(new_n190_), .b(new_n139_), .c(new_n188_), .O(new_n191_));
  oai21  g158(.a(new_n186_), .b(new_n57_), .c(new_n191_), .O(new_n192_));
  nand4  g159(.a(new_n192_), .b(new_n39_), .c(new_n47_), .d(new_n46_), .O(new_n193_));
  nand3  g160(.a(new_n193_), .b(new_n185_), .c(new_n178_), .O(z6));
  oai21  g161(.a(new_n44_), .b(x14), .c(x18), .O(new_n195_));
  nand3  g162(.a(new_n195_), .b(new_n163_), .c(new_n160_), .O(z7));
endmodule


