// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:28 2020

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
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  oai21  g007(.a(new_n39_), .b(new_n38_), .c(new_n40_), .O(new_n41_));
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
  nand2  g020(.a(x19), .b(x12), .O(new_n54_));
  oai21  g021(.a(new_n53_), .b(x01), .c(new_n54_), .O(z0));
  inv1   g022(.a(x12), .O(new_n56_));
  nand3  g023(.a(x15), .b(x13), .c(x05), .O(new_n57_));
  nand3  g024(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(x23), .c(x22), .d(x20), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x17), .c(x16), .d(x14), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x11), .c(x09), .d(x08), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n35_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x04), .c(x03), .d(x01), .O(new_n66_));
  inv1   g033(.a(x01), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  inv1   g035(.a(x08), .O(new_n69_));
  inv1   g036(.a(x09), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  inv1   g038(.a(x22), .O(new_n72_));
  nand4  g039(.a(new_n56_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n73_));
  nand3  g040(.a(x19), .b(x13), .c(x05), .O(new_n74_));
  aoi21  g041(.a(new_n74_), .b(new_n73_), .c(x23), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n72_), .c(new_n37_), .d(new_n71_), .O(new_n76_));
  nor3   g043(.a(new_n76_), .b(x16), .c(x14), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n36_), .c(new_n70_), .d(new_n69_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(x06), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n68_), .c(new_n34_), .d(new_n67_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n66_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n39_), .O(new_n82_));
  nor2   g049(.a(x13), .b(x05), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand4  g051(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n85_));
  nor4   g052(.a(new_n85_), .b(new_n68_), .c(new_n34_), .d(new_n67_), .O(new_n86_));
  nand4  g053(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n87_));
  nand4  g054(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nor3   g057(.a(x04), .b(x03), .c(x01), .O(new_n91_));
  nor2   g058(.a(x09), .b(x08), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n91_), .c(x07), .d(new_n35_), .O(new_n93_));
  inv1   g060(.a(x14), .O(new_n94_));
  inv1   g061(.a(x16), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n94_), .c(new_n56_), .d(new_n36_), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nor2   g064(.a(x23), .b(x22), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n97_), .c(new_n37_), .d(new_n71_), .O(new_n99_));
  oai21  g066(.a(new_n99_), .b(new_n93_), .c(new_n90_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n84_), .c(x24), .O(new_n101_));
  nand4  g068(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n102_));
  nand4  g069(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n86_), .O(new_n105_));
  nor2   g072(.a(x11), .b(x09), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n91_), .c(new_n69_), .d(new_n35_), .O(new_n107_));
  nor3   g074(.a(x17), .b(x16), .c(x14), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n98_), .c(new_n37_), .d(x19), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n107_), .c(new_n105_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n48_), .c(new_n47_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n101_), .c(new_n54_), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n82_), .O(z1));
  and2   g081(.a(x24), .b(x18), .O(new_n115_));
  nand3  g082(.a(new_n39_), .b(x15), .c(x13), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n115_), .c(x05), .O(new_n118_));
  nand2  g085(.a(new_n115_), .b(x13), .O(new_n119_));
  nand3  g086(.a(x15), .b(new_n48_), .c(new_n47_), .O(new_n120_));
  nand4  g087(.a(new_n39_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(new_n118_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(x20), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n94_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(x11), .c(x06), .d(x03), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(new_n67_), .c(new_n54_), .O(z2));
  nand4  g093(.a(new_n59_), .b(x20), .c(x14), .d(x11), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n69_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(x06), .c(x03), .d(x01), .O(new_n129_));
  inv1   g096(.a(x00), .O(new_n130_));
  nor2   g097(.a(x01), .b(new_n130_), .O(new_n131_));
  nor3   g098(.a(x06), .b(x03), .c(x02), .O(new_n132_));
  nor2   g099(.a(x10), .b(x08), .O(new_n133_));
  nor3   g100(.a(x20), .b(x14), .c(x11), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n131_), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n129_), .c(x24), .O(new_n136_));
  nand3  g103(.a(new_n84_), .b(x24), .c(x18), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n120_), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(x20), .c(x14), .d(x11), .O(new_n139_));
  inv1   g106(.a(new_n139_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(x08), .c(x06), .d(x03), .O(new_n141_));
  nor2   g108(.a(new_n141_), .b(new_n67_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n136_), .c(new_n54_), .O(new_n143_));
  inv1   g110(.a(x19), .O(new_n144_));
  nand3  g111(.a(x24), .b(new_n144_), .c(x07), .O(new_n145_));
  nand4  g112(.a(new_n39_), .b(x19), .c(x13), .d(new_n56_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(x05), .O(new_n148_));
  nor2   g115(.a(new_n144_), .b(x12), .O(new_n149_));
  inv1   g116(.a(new_n149_), .O(new_n150_));
  oai21  g117(.a(x19), .b(new_n48_), .c(new_n150_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(x24), .c(x07), .O(new_n152_));
  nand4  g119(.a(x19), .b(new_n48_), .c(new_n56_), .d(new_n47_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n152_), .c(new_n148_), .O(new_n154_));
  nand4  g121(.a(new_n154_), .b(new_n37_), .c(new_n94_), .d(new_n36_), .O(new_n155_));
  nor2   g122(.a(new_n155_), .b(x08), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(new_n35_), .c(new_n34_), .d(new_n67_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n143_), .O(z3));
  oai21  g125(.a(x23), .b(new_n68_), .c(new_n71_), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(new_n72_), .c(x09), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(x16), .c(new_n69_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n50_), .O(new_n162_));
  inv1   g129(.a(x23), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(x04), .c(x17), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(x22), .c(new_n70_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n95_), .c(x08), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n122_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n162_), .c(new_n54_), .O(z4));
  oai21  g135(.a(new_n83_), .b(x12), .c(x19), .O(new_n169_));
  nand4  g136(.a(new_n169_), .b(new_n46_), .c(new_n43_), .d(new_n42_), .O(z5));
  inv1   g137(.a(x21), .O(new_n171_));
  aoi21  g138(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n172_));
  inv1   g139(.a(new_n172_), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(x11), .c(new_n34_), .O(new_n174_));
  nand2  g141(.a(x20), .b(new_n94_), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(new_n35_), .c(x11), .O(new_n176_));
  nor2   g143(.a(new_n176_), .b(x03), .O(new_n177_));
  oai22  g144(.a(new_n177_), .b(new_n130_), .c(new_n174_), .d(new_n171_), .O(new_n178_));
  nand4  g145(.a(new_n178_), .b(new_n39_), .c(new_n45_), .d(new_n44_), .O(new_n179_));
  oai21  g146(.a(new_n137_), .b(x03), .c(new_n179_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n54_), .O(new_n181_));
  nand3  g148(.a(new_n39_), .b(x13), .c(x05), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n84_), .O(new_n183_));
  inv1   g150(.a(x15), .O(new_n184_));
  inv1   g151(.a(new_n174_), .O(new_n185_));
  aoi21  g152(.a(new_n185_), .b(new_n144_), .c(new_n149_), .O(new_n186_));
  inv1   g153(.a(new_n177_), .O(new_n187_));
  nand3  g154(.a(new_n187_), .b(x19), .c(new_n56_), .O(new_n188_));
  oai21  g155(.a(new_n186_), .b(new_n184_), .c(new_n188_), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(new_n183_), .O(new_n190_));
  nand3  g157(.a(new_n173_), .b(x18), .c(x11), .O(new_n191_));
  oai21  g158(.a(new_n177_), .b(new_n38_), .c(new_n191_), .O(new_n192_));
  nand3  g159(.a(new_n192_), .b(new_n84_), .c(new_n144_), .O(new_n193_));
  aoi21  g160(.a(new_n191_), .b(new_n38_), .c(new_n34_), .O(new_n194_));
  nand2  g161(.a(new_n176_), .b(x07), .O(new_n195_));
  inv1   g162(.a(new_n195_), .O(new_n196_));
  oai21  g163(.a(new_n196_), .b(new_n194_), .c(x19), .O(new_n197_));
  oai21  g164(.a(new_n197_), .b(x12), .c(new_n193_), .O(new_n198_));
  nand2  g165(.a(new_n198_), .b(x24), .O(new_n199_));
  nand3  g166(.a(new_n199_), .b(new_n190_), .c(new_n181_), .O(z6));
  and2   g167(.a(new_n121_), .b(new_n54_), .O(new_n201_));
  nand4  g168(.a(new_n201_), .b(new_n120_), .c(new_n119_), .d(new_n118_), .O(z7));
endmodule


