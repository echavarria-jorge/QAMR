// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:03 2020

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
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  nor2   g006(.a(x15), .b(x13), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  nand4  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n42_));
  nand3  g009(.a(x19), .b(x13), .c(x05), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n42_), .c(x24), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  aoi21  g012(.a(x15), .b(x05), .c(x13), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(x24), .c(x07), .O(new_n48_));
  inv1   g015(.a(x05), .O(new_n49_));
  inv1   g016(.a(x13), .O(new_n50_));
  nand4  g017(.a(x19), .b(x15), .c(new_n50_), .d(new_n49_), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n48_), .c(new_n45_), .O(z5));
  nand2  g019(.a(z5), .b(new_n37_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x14), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(x01), .O(z0));
  inv1   g023(.a(x01), .O(new_n57_));
  inv1   g024(.a(x08), .O(new_n58_));
  inv1   g025(.a(x14), .O(new_n59_));
  inv1   g026(.a(x16), .O(new_n60_));
  inv1   g027(.a(x23), .O(new_n61_));
  nand2  g028(.a(x24), .b(x18), .O(new_n62_));
  inv1   g029(.a(x24), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n64_));
  aoi21  g031(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x22), .c(x20), .d(x17), .O(new_n66_));
  nor3   g033(.a(new_n66_), .b(new_n60_), .c(new_n59_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x12), .c(x11), .d(x09), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n58_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(x06), .c(x04), .d(x03), .O(new_n70_));
  inv1   g037(.a(x00), .O(new_n71_));
  nor2   g038(.a(x01), .b(new_n71_), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n34_), .c(new_n38_), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  inv1   g041(.a(x09), .O(new_n75_));
  nand3  g042(.a(new_n39_), .b(new_n75_), .c(new_n58_), .O(new_n76_));
  nor3   g043(.a(new_n76_), .b(x06), .c(x04), .O(new_n77_));
  inv1   g044(.a(x12), .O(new_n78_));
  nand4  g045(.a(new_n60_), .b(new_n59_), .c(new_n78_), .d(new_n36_), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  inv1   g047(.a(x22), .O(new_n81_));
  nand3  g048(.a(new_n63_), .b(new_n61_), .c(new_n81_), .O(new_n82_));
  nor3   g049(.a(new_n82_), .b(x20), .c(x17), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n80_), .c(new_n77_), .d(new_n74_), .O(new_n84_));
  oai21  g051(.a(new_n70_), .b(new_n57_), .c(new_n84_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n41_), .O(new_n86_));
  nand2  g053(.a(new_n50_), .b(new_n49_), .O(new_n87_));
  nand3  g054(.a(new_n63_), .b(x13), .c(x05), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(x23), .c(x22), .d(x20), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(x17), .c(x16), .d(x14), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n78_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(x11), .c(x09), .d(x08), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n35_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(x04), .c(x03), .d(x01), .O(new_n96_));
  inv1   g063(.a(x04), .O(new_n97_));
  nand3  g064(.a(x19), .b(new_n50_), .c(new_n49_), .O(new_n98_));
  nand3  g065(.a(x24), .b(x07), .c(x05), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n61_), .c(new_n81_), .d(new_n37_), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(x17), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n60_), .c(new_n59_), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(x12), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n36_), .c(new_n75_), .d(new_n58_), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(x06), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n97_), .c(new_n34_), .d(new_n57_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n96_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(x15), .O(new_n109_));
  nand2  g076(.a(x24), .b(x07), .O(new_n110_));
  nand3  g077(.a(new_n63_), .b(x19), .c(x05), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n61_), .c(new_n81_), .d(new_n37_), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(x17), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n60_), .c(new_n59_), .d(x13), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(x12), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n36_), .c(new_n75_), .d(new_n58_), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(x06), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n97_), .c(new_n34_), .d(new_n57_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n109_), .c(new_n86_), .O(z1));
  inv1   g087(.a(x15), .O(new_n121_));
  nand2  g088(.a(new_n64_), .b(new_n62_), .O(new_n122_));
  inv1   g089(.a(new_n122_), .O(new_n123_));
  inv1   g090(.a(new_n89_), .O(new_n124_));
  oai22  g091(.a(new_n124_), .b(new_n121_), .c(new_n123_), .d(new_n40_), .O(z7));
  nand2  g092(.a(z7), .b(x20), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(new_n59_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(x11), .c(x06), .d(x03), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n57_), .O(z2));
  nand4  g096(.a(new_n122_), .b(x20), .c(x14), .d(x11), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n58_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(x06), .c(x03), .d(x01), .O(new_n132_));
  nor3   g099(.a(x06), .b(x03), .c(x02), .O(new_n133_));
  nor3   g100(.a(x11), .b(x10), .c(x08), .O(new_n134_));
  nor3   g101(.a(x24), .b(x20), .c(x14), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n72_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n41_), .O(new_n138_));
  nand4  g105(.a(new_n89_), .b(x20), .c(x14), .d(x11), .O(new_n139_));
  nor2   g106(.a(new_n139_), .b(new_n58_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(x06), .c(x03), .d(x01), .O(new_n141_));
  nand4  g108(.a(new_n100_), .b(new_n37_), .c(new_n59_), .d(new_n36_), .O(new_n142_));
  nor2   g109(.a(new_n142_), .b(x08), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(new_n35_), .c(new_n34_), .d(new_n57_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(x15), .O(new_n146_));
  aoi21  g113(.a(new_n111_), .b(new_n110_), .c(x20), .O(new_n147_));
  nand4  g114(.a(new_n147_), .b(new_n59_), .c(x13), .d(new_n36_), .O(new_n148_));
  nor2   g115(.a(new_n148_), .b(x08), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(new_n35_), .c(new_n34_), .d(new_n57_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n146_), .c(new_n138_), .O(z3));
  inv1   g118(.a(x21), .O(new_n152_));
  oai21  g119(.a(new_n61_), .b(x04), .c(x17), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(x22), .c(new_n75_), .O(new_n154_));
  nor2   g121(.a(new_n154_), .b(new_n60_), .O(new_n155_));
  nor2   g122(.a(new_n155_), .b(new_n58_), .O(new_n156_));
  aoi21  g123(.a(new_n61_), .b(x04), .c(x17), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(x22), .c(new_n75_), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n60_), .c(x08), .O(new_n159_));
  oai22  g126(.a(new_n159_), .b(new_n71_), .c(new_n156_), .d(new_n152_), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(new_n41_), .c(new_n39_), .d(new_n38_), .O(new_n161_));
  inv1   g128(.a(x19), .O(new_n162_));
  oai22  g129(.a(new_n159_), .b(new_n162_), .c(new_n156_), .d(new_n121_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(x13), .c(x05), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n63_), .O(new_n166_));
  oai21  g133(.a(new_n155_), .b(new_n58_), .c(x18), .O(new_n167_));
  inv1   g134(.a(new_n159_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(x07), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n47_), .c(x24), .O(new_n171_));
  inv1   g138(.a(new_n155_), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(new_n162_), .c(x08), .O(new_n173_));
  nand4  g140(.a(new_n173_), .b(x15), .c(new_n50_), .d(new_n49_), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n171_), .c(new_n166_), .O(z4));
  oai21  g142(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n176_));
  nand3  g143(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n43_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n63_), .O(new_n179_));
  oai21  g146(.a(new_n110_), .b(x03), .c(new_n179_), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(new_n176_), .c(new_n36_), .O(new_n181_));
  nand3  g148(.a(new_n63_), .b(x19), .c(x13), .O(new_n182_));
  aoi21  g149(.a(new_n182_), .b(new_n110_), .c(new_n49_), .O(new_n183_));
  aoi21  g150(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n184_));
  inv1   g151(.a(new_n184_), .O(new_n185_));
  inv1   g152(.a(x18), .O(new_n186_));
  nand2  g153(.a(new_n87_), .b(new_n186_), .O(new_n187_));
  nand3  g154(.a(new_n187_), .b(new_n185_), .c(x11), .O(new_n188_));
  nand2  g155(.a(x13), .b(x07), .O(new_n189_));
  nand3  g156(.a(new_n189_), .b(new_n188_), .c(new_n98_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(x24), .O(new_n191_));
  nand4  g158(.a(new_n63_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n192_));
  nand2  g159(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  oai21  g160(.a(new_n193_), .b(new_n183_), .c(x03), .O(new_n194_));
  nor2   g161(.a(new_n184_), .b(x24), .O(new_n195_));
  nand4  g162(.a(new_n195_), .b(x21), .c(x11), .d(new_n39_), .O(new_n196_));
  oai22  g163(.a(new_n196_), .b(x02), .c(new_n123_), .d(x03), .O(new_n197_));
  nand2  g164(.a(new_n197_), .b(new_n41_), .O(new_n198_));
  nand2  g165(.a(x13), .b(x05), .O(new_n199_));
  nand2  g166(.a(new_n199_), .b(new_n87_), .O(new_n200_));
  nand3  g167(.a(new_n200_), .b(new_n185_), .c(x11), .O(new_n201_));
  nand2  g168(.a(new_n201_), .b(new_n98_), .O(new_n202_));
  nand2  g169(.a(new_n202_), .b(new_n63_), .O(new_n203_));
  oai21  g170(.a(new_n124_), .b(x03), .c(new_n203_), .O(new_n204_));
  aoi21  g171(.a(new_n204_), .b(x15), .c(new_n40_), .O(new_n205_));
  nand4  g172(.a(new_n205_), .b(new_n198_), .c(new_n194_), .d(new_n181_), .O(z6));
endmodule


