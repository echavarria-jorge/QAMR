// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:17 2020

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
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_;
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
  inv1   g012(.a(x19), .O(new_n46_));
  nor2   g013(.a(new_n46_), .b(x13), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n37_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n45_), .c(new_n42_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n41_), .O(new_n50_));
  nor3   g017(.a(new_n50_), .b(x20), .c(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x01), .O(z0));
  inv1   g020(.a(x01), .O(new_n54_));
  nor2   g021(.a(x02), .b(new_n54_), .O(new_n55_));
  nand2  g022(.a(x04), .b(x03), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand4  g024(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(new_n60_));
  nand4  g027(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n62_), .c(x20), .d(x17), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n60_), .O(new_n67_));
  nor3   g034(.a(x04), .b(x03), .c(x01), .O(new_n68_));
  nor2   g035(.a(x08), .b(x06), .O(new_n69_));
  nor2   g036(.a(x11), .b(x09), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  inv1   g038(.a(x12), .O(new_n72_));
  inv1   g039(.a(x14), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  inv1   g041(.a(x17), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nor2   g043(.a(x20), .b(new_n46_), .O(new_n77_));
  nor2   g044(.a(x23), .b(x22), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor3   g046(.a(new_n79_), .b(new_n76_), .c(new_n71_), .O(new_n80_));
  inv1   g047(.a(x13), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n37_), .O(new_n82_));
  nand3  g049(.a(new_n39_), .b(x13), .c(x05), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  oai21  g051(.a(new_n80_), .b(new_n67_), .c(new_n84_), .O(new_n85_));
  nand4  g052(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  inv1   g054(.a(x18), .O(new_n88_));
  inv1   g055(.a(x20), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n87_), .c(new_n65_), .O(new_n91_));
  inv1   g058(.a(x07), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(x06), .O(new_n93_));
  nor2   g060(.a(x09), .b(x08), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n93_), .c(new_n68_), .O(new_n95_));
  nand4  g062(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n36_), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n78_), .c(new_n89_), .d(new_n75_), .O(new_n98_));
  oai22  g065(.a(new_n98_), .b(new_n95_), .c(new_n91_), .d(new_n60_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n82_), .c(x24), .O(new_n100_));
  nand3  g067(.a(new_n65_), .b(x21), .c(x20), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n86_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n59_), .c(new_n57_), .d(x01), .O(new_n103_));
  nor2   g070(.a(x03), .b(x01), .O(new_n104_));
  nor2   g071(.a(x06), .b(x04), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n104_), .c(new_n94_), .d(x00), .O(new_n106_));
  oai21  g073(.a(new_n106_), .b(new_n98_), .c(new_n103_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n39_), .c(new_n44_), .d(new_n43_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n100_), .c(new_n85_), .O(z1));
  nor2   g076(.a(new_n39_), .b(new_n88_), .O(new_n110_));
  nand3  g077(.a(new_n39_), .b(x15), .c(x13), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n110_), .c(x05), .O(new_n113_));
  nand2  g080(.a(new_n110_), .b(x13), .O(new_n114_));
  nand3  g081(.a(x15), .b(new_n81_), .c(new_n37_), .O(new_n115_));
  nand3  g082(.a(new_n39_), .b(x21), .c(new_n44_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n115_), .c(new_n114_), .d(new_n113_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(x20), .c(x14), .d(x11), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(x06), .c(x03), .d(new_n43_), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n54_), .O(z2));
  nand3  g088(.a(new_n55_), .b(x06), .c(x03), .O(new_n122_));
  inv1   g089(.a(x08), .O(new_n123_));
  nor2   g090(.a(new_n36_), .b(new_n123_), .O(new_n124_));
  inv1   g091(.a(x15), .O(new_n125_));
  nor2   g092(.a(new_n89_), .b(new_n125_), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n124_), .c(x14), .O(new_n127_));
  nor2   g094(.a(x14), .b(x11), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n104_), .c(new_n77_), .d(new_n69_), .O(new_n129_));
  oai21  g096(.a(new_n127_), .b(new_n122_), .c(new_n129_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n84_), .O(new_n131_));
  nand3  g098(.a(new_n124_), .b(new_n90_), .c(x14), .O(new_n132_));
  nand2  g099(.a(new_n104_), .b(new_n93_), .O(new_n133_));
  nand4  g100(.a(new_n89_), .b(new_n73_), .c(new_n36_), .d(new_n123_), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n122_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n82_), .c(x24), .O(new_n136_));
  nand4  g103(.a(new_n35_), .b(new_n34_), .c(new_n54_), .d(x00), .O(new_n137_));
  nand4  g104(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n138_));
  nand4  g105(.a(x21), .b(x20), .c(x14), .d(x11), .O(new_n139_));
  oai22  g106(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n134_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n39_), .c(new_n44_), .d(new_n43_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n136_), .c(new_n131_), .O(z3));
  nand2  g109(.a(x03), .b(x02), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(x08), .O(new_n144_));
  inv1   g111(.a(x09), .O(new_n145_));
  aoi21  g112(.a(new_n64_), .b(x04), .c(x17), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(x22), .c(new_n145_), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n74_), .c(new_n123_), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n144_), .c(new_n92_), .O(new_n149_));
  inv1   g116(.a(x04), .O(new_n150_));
  aoi21  g117(.a(x23), .b(new_n150_), .c(new_n75_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n63_), .c(x09), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(x16), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(x08), .c(new_n88_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n149_), .c(new_n82_), .O(new_n155_));
  nand4  g122(.a(new_n47_), .b(x08), .c(new_n37_), .d(new_n34_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(x24), .O(new_n158_));
  nand2  g125(.a(new_n84_), .b(x15), .O(new_n159_));
  nand4  g126(.a(new_n39_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n160_));
  aoi22  g127(.a(new_n160_), .b(new_n159_), .c(new_n153_), .d(x08), .O(new_n161_));
  nand2  g128(.a(x24), .b(x08), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n81_), .c(new_n37_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n83_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(x19), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n45_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n147_), .c(new_n74_), .O(new_n167_));
  nand3  g134(.a(new_n39_), .b(new_n44_), .c(x00), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(new_n48_), .c(x02), .O(new_n169_));
  nand2  g136(.a(x13), .b(x05), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n82_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n39_), .c(x19), .O(new_n172_));
  inv1   g139(.a(new_n172_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n169_), .c(x08), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n167_), .c(new_n143_), .O(new_n175_));
  nor2   g142(.a(new_n175_), .b(new_n161_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n158_), .O(z4));
  nand2  g144(.a(new_n48_), .b(new_n42_), .O(new_n178_));
  oai21  g145(.a(new_n178_), .b(new_n41_), .c(new_n143_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n45_), .O(z5));
  inv1   g147(.a(new_n50_), .O(new_n181_));
  oai21  g148(.a(new_n89_), .b(x14), .c(new_n35_), .O(new_n182_));
  nand3  g149(.a(new_n182_), .b(new_n181_), .c(new_n36_), .O(new_n183_));
  inv1   g150(.a(new_n82_), .O(new_n184_));
  aoi21  g151(.a(new_n89_), .b(x14), .c(new_n35_), .O(new_n185_));
  oai21  g152(.a(new_n185_), .b(new_n36_), .c(x03), .O(new_n186_));
  aoi22  g153(.a(new_n186_), .b(x18), .c(x07), .d(x03), .O(new_n187_));
  nor2   g154(.a(new_n185_), .b(new_n125_), .O(new_n188_));
  nand4  g155(.a(new_n188_), .b(new_n81_), .c(x11), .d(new_n37_), .O(new_n189_));
  oai21  g156(.a(new_n187_), .b(new_n184_), .c(new_n189_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(x24), .O(new_n191_));
  nand2  g158(.a(x19), .b(x03), .O(new_n192_));
  oai21  g159(.a(new_n125_), .b(x03), .c(new_n192_), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(new_n84_), .O(new_n194_));
  aoi21  g161(.a(new_n168_), .b(new_n43_), .c(new_n34_), .O(new_n195_));
  nand2  g162(.a(new_n171_), .b(x15), .O(new_n196_));
  nand2  g163(.a(x21), .b(new_n44_), .O(new_n197_));
  aoi21  g164(.a(new_n197_), .b(new_n196_), .c(new_n185_), .O(new_n198_));
  nand2  g165(.a(new_n198_), .b(x11), .O(new_n199_));
  nand3  g166(.a(x21), .b(new_n44_), .c(new_n34_), .O(new_n200_));
  aoi21  g167(.a(new_n200_), .b(new_n199_), .c(x24), .O(new_n201_));
  aoi21  g168(.a(new_n201_), .b(new_n43_), .c(new_n195_), .O(new_n202_));
  nand4  g169(.a(new_n202_), .b(new_n194_), .c(new_n191_), .d(new_n183_), .O(z6));
  nand3  g170(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n204_));
  nand2  g171(.a(new_n204_), .b(new_n143_), .O(new_n205_));
  nand2  g172(.a(new_n205_), .b(new_n160_), .O(z7));
endmodule


