// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:12 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x15), .O(new_n37_));
  inv1   g004(.a(x18), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  nand2  g007(.a(x24), .b(x07), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(x19), .c(x13), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(x02), .O(new_n46_));
  inv1   g013(.a(x10), .O(new_n47_));
  nand4  g014(.a(new_n42_), .b(new_n47_), .c(new_n46_), .d(x00), .O(new_n48_));
  inv1   g015(.a(x13), .O(new_n49_));
  nand3  g016(.a(x19), .b(new_n49_), .c(new_n40_), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n48_), .c(new_n45_), .O(new_n51_));
  oai21  g018(.a(new_n51_), .b(new_n44_), .c(new_n39_), .O(new_n52_));
  nor3   g019(.a(new_n52_), .b(x20), .c(x14), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(x01), .O(z0));
  inv1   g022(.a(x01), .O(new_n56_));
  inv1   g023(.a(x04), .O(new_n57_));
  inv1   g024(.a(x08), .O(new_n58_));
  inv1   g025(.a(x09), .O(new_n59_));
  inv1   g026(.a(x14), .O(new_n60_));
  inv1   g027(.a(x16), .O(new_n61_));
  inv1   g028(.a(x17), .O(new_n62_));
  inv1   g029(.a(x20), .O(new_n63_));
  inv1   g030(.a(x22), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  nand3  g032(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n66_));
  nand3  g033(.a(x19), .b(x13), .c(x05), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(x12), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n36_), .c(new_n59_), .d(new_n58_), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(x06), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n57_), .c(new_n34_), .d(new_n56_), .O(new_n75_));
  nor2   g042(.a(x02), .b(new_n56_), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(x04), .c(x03), .O(new_n77_));
  nor2   g044(.a(new_n58_), .b(new_n35_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n47_), .c(x09), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand4  g047(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand3  g049(.a(x23), .b(x22), .c(x21), .O(new_n83_));
  nor3   g050(.a(new_n83_), .b(new_n63_), .c(new_n62_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(new_n85_));
  aoi21  g052(.a(new_n85_), .b(new_n75_), .c(x24), .O(new_n86_));
  inv1   g053(.a(x12), .O(new_n87_));
  inv1   g054(.a(x07), .O(new_n88_));
  oai21  g055(.a(x13), .b(x05), .c(x24), .O(new_n89_));
  oai21  g056(.a(new_n89_), .b(new_n88_), .c(new_n50_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n87_), .c(new_n36_), .d(new_n59_), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(x08), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n35_), .c(new_n57_), .d(new_n34_), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(x01), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n86_), .c(new_n39_), .O(new_n99_));
  nor2   g066(.a(new_n42_), .b(new_n38_), .O(new_n100_));
  nand3  g067(.a(new_n42_), .b(x15), .c(x13), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  oai21  g069(.a(new_n102_), .b(new_n100_), .c(x05), .O(new_n103_));
  nand2  g070(.a(new_n100_), .b(x13), .O(new_n104_));
  nand3  g071(.a(x15), .b(new_n49_), .c(new_n40_), .O(new_n105_));
  and2   g072(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(x23), .c(x22), .d(x20), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(x17), .c(x16), .d(x14), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n87_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(x11), .c(x09), .d(x08), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n35_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(x04), .c(x03), .d(x01), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n99_), .O(z1));
  inv1   g082(.a(new_n103_), .O(new_n116_));
  nand4  g083(.a(new_n42_), .b(x21), .c(new_n47_), .d(new_n46_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n105_), .c(new_n104_), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(new_n116_), .c(x20), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(new_n60_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(x11), .c(x06), .d(x03), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n56_), .c(new_n39_), .O(z2));
  nand4  g089(.a(new_n68_), .b(new_n63_), .c(new_n60_), .d(new_n36_), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(x08), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n35_), .c(new_n34_), .d(new_n56_), .O(new_n125_));
  nand3  g092(.a(x21), .b(x20), .c(x14), .O(new_n126_));
  nor3   g093(.a(new_n126_), .b(new_n36_), .c(x10), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n78_), .c(new_n76_), .d(x03), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(new_n125_), .c(x24), .O(new_n129_));
  nand4  g096(.a(new_n90_), .b(new_n63_), .c(new_n60_), .d(new_n36_), .O(new_n130_));
  inv1   g097(.a(new_n130_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n58_), .c(new_n35_), .d(new_n34_), .O(new_n132_));
  nor2   g099(.a(new_n132_), .b(x01), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n129_), .c(new_n39_), .O(new_n134_));
  nand4  g101(.a(new_n107_), .b(x20), .c(x14), .d(x11), .O(new_n135_));
  nor2   g102(.a(new_n135_), .b(new_n58_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(x06), .c(x03), .d(x01), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n134_), .O(z3));
  inv1   g105(.a(x00), .O(new_n139_));
  inv1   g106(.a(x21), .O(new_n140_));
  oai21  g107(.a(new_n65_), .b(x04), .c(x17), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(x22), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x09), .c(new_n61_), .O(new_n143_));
  nor2   g110(.a(new_n143_), .b(new_n58_), .O(new_n144_));
  aoi21  g111(.a(new_n65_), .b(x04), .c(x17), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x22), .c(new_n59_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n61_), .c(x08), .O(new_n147_));
  oai22  g114(.a(new_n147_), .b(new_n139_), .c(new_n144_), .d(new_n140_), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(new_n39_), .c(new_n47_), .d(new_n46_), .O(new_n149_));
  inv1   g116(.a(x19), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(x08), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n143_), .c(x15), .O(new_n152_));
  inv1   g119(.a(new_n147_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(x19), .c(x18), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(x13), .c(x05), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n149_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n42_), .O(new_n158_));
  nor2   g125(.a(x13), .b(x05), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(x19), .c(x18), .O(new_n160_));
  nand4  g127(.a(x24), .b(x15), .c(new_n58_), .d(x07), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n146_), .c(new_n61_), .O(new_n163_));
  aoi21  g130(.a(x18), .b(x08), .c(x15), .O(new_n164_));
  oai22  g131(.a(new_n164_), .b(new_n150_), .c(new_n144_), .d(new_n37_), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n49_), .c(new_n40_), .O(new_n166_));
  inv1   g133(.a(new_n159_), .O(new_n167_));
  aoi21  g134(.a(x15), .b(x08), .c(x18), .O(new_n168_));
  oai22  g135(.a(new_n168_), .b(new_n88_), .c(new_n144_), .d(new_n38_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n167_), .c(x24), .O(new_n170_));
  nand4  g137(.a(new_n170_), .b(new_n166_), .c(new_n163_), .d(new_n158_), .O(z4));
  inv1   g138(.a(new_n44_), .O(new_n172_));
  and2   g139(.a(new_n48_), .b(new_n45_), .O(new_n173_));
  nand4  g140(.a(new_n173_), .b(new_n50_), .c(new_n172_), .d(new_n39_), .O(z5));
  nand2  g141(.a(new_n63_), .b(x14), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(x06), .c(new_n36_), .O(new_n176_));
  nor2   g143(.a(new_n176_), .b(new_n34_), .O(new_n177_));
  aoi21  g144(.a(x20), .b(new_n60_), .c(x06), .O(new_n178_));
  inv1   g145(.a(new_n178_), .O(new_n179_));
  aoi21  g146(.a(new_n179_), .b(new_n36_), .c(x03), .O(new_n180_));
  oai22  g147(.a(new_n180_), .b(new_n139_), .c(new_n177_), .d(new_n140_), .O(new_n181_));
  nand4  g148(.a(new_n181_), .b(new_n39_), .c(new_n47_), .d(new_n46_), .O(new_n182_));
  nand2  g149(.a(new_n150_), .b(x03), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(new_n176_), .c(x15), .O(new_n184_));
  inv1   g151(.a(new_n180_), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(x19), .c(x18), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(new_n184_), .O(new_n187_));
  nand3  g154(.a(new_n187_), .b(x13), .c(x05), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(new_n182_), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(new_n42_), .O(new_n190_));
  nand4  g157(.a(x24), .b(x15), .c(x07), .d(new_n34_), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n160_), .O(new_n192_));
  nand3  g159(.a(new_n192_), .b(new_n179_), .c(new_n36_), .O(new_n193_));
  nand3  g160(.a(x19), .b(x18), .c(x03), .O(new_n194_));
  nand2  g161(.a(new_n194_), .b(new_n184_), .O(new_n195_));
  nand3  g162(.a(new_n195_), .b(new_n49_), .c(new_n40_), .O(new_n196_));
  aoi21  g163(.a(x15), .b(x03), .c(x18), .O(new_n197_));
  oai22  g164(.a(new_n197_), .b(new_n88_), .c(new_n177_), .d(new_n38_), .O(new_n198_));
  nand3  g165(.a(new_n198_), .b(new_n167_), .c(x24), .O(new_n199_));
  nand4  g166(.a(new_n199_), .b(new_n196_), .c(new_n193_), .d(new_n190_), .O(z6));
  nand4  g167(.a(new_n117_), .b(new_n106_), .c(new_n103_), .d(new_n39_), .O(z7));
endmodule


