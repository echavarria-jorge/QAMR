// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:18 2020

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
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_;
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
  inv1   g018(.a(x14), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x09), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  oai21  g021(.a(new_n51_), .b(x01), .c(new_n54_), .O(z0));
  inv1   g022(.a(x12), .O(new_n56_));
  nand3  g023(.a(x15), .b(x13), .c(x05), .O(new_n57_));
  nand3  g024(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n58_));
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
  inv1   g037(.a(x16), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  inv1   g039(.a(x20), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  inv1   g041(.a(x23), .O(new_n75_));
  nand3  g042(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n76_));
  nand3  g043(.a(x19), .b(x13), .c(x05), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n72_), .c(new_n71_), .d(new_n52_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(x12), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n36_), .c(new_n70_), .d(new_n69_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(x06), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n68_), .c(new_n34_), .d(new_n67_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n66_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n39_), .O(new_n87_));
  nor2   g054(.a(x13), .b(x05), .O(new_n88_));
  nand3  g055(.a(x04), .b(x03), .c(x01), .O(new_n89_));
  nor2   g056(.a(new_n36_), .b(new_n70_), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nor4   g058(.a(new_n91_), .b(new_n89_), .c(new_n69_), .d(new_n35_), .O(new_n92_));
  nand4  g059(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  inv1   g061(.a(x18), .O(new_n95_));
  nor2   g062(.a(new_n73_), .b(new_n95_), .O(new_n96_));
  nor2   g063(.a(new_n75_), .b(new_n74_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n96_), .c(new_n94_), .d(new_n92_), .O(new_n98_));
  nor3   g065(.a(x04), .b(x03), .c(x01), .O(new_n99_));
  inv1   g066(.a(x07), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(x06), .O(new_n101_));
  nor2   g068(.a(x09), .b(x08), .O(new_n102_));
  nand4  g069(.a(new_n71_), .b(new_n52_), .c(new_n56_), .d(new_n36_), .O(new_n103_));
  nand4  g070(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n102_), .c(new_n101_), .d(new_n99_), .O(new_n106_));
  aoi21  g073(.a(new_n106_), .b(new_n98_), .c(new_n88_), .O(new_n107_));
  nand4  g074(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n108_));
  nand3  g075(.a(new_n97_), .b(x20), .c(x17), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n92_), .O(new_n111_));
  nor2   g078(.a(x08), .b(x06), .O(new_n112_));
  nor2   g079(.a(x11), .b(x09), .O(new_n113_));
  nand4  g080(.a(new_n72_), .b(new_n71_), .c(new_n52_), .d(new_n56_), .O(new_n114_));
  inv1   g081(.a(x19), .O(new_n115_));
  nor2   g082(.a(x20), .b(new_n115_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n75_), .c(new_n74_), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n113_), .c(new_n112_), .d(new_n99_), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(new_n111_), .c(x13), .O(new_n120_));
  aoi22  g087(.a(new_n120_), .b(new_n37_), .c(new_n107_), .d(x24), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n87_), .O(z1));
  nor2   g089(.a(new_n39_), .b(new_n95_), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  nand3  g091(.a(new_n39_), .b(x15), .c(x13), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n124_), .c(new_n37_), .O(new_n126_));
  nand2  g093(.a(new_n123_), .b(x13), .O(new_n127_));
  nand3  g094(.a(x15), .b(new_n46_), .c(new_n37_), .O(new_n128_));
  nand4  g095(.a(new_n39_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n128_), .c(new_n127_), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nor3   g098(.a(new_n131_), .b(new_n73_), .c(new_n36_), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(x06), .c(x03), .d(x01), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(x09), .c(new_n52_), .O(z2));
  nand4  g101(.a(new_n59_), .b(x20), .c(x14), .d(x11), .O(new_n135_));
  nor2   g102(.a(new_n135_), .b(new_n70_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(x08), .c(x06), .d(x03), .O(new_n137_));
  nand4  g104(.a(new_n78_), .b(new_n73_), .c(new_n52_), .d(new_n36_), .O(new_n138_));
  nor2   g105(.a(new_n138_), .b(x08), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(new_n35_), .c(new_n34_), .d(new_n67_), .O(new_n140_));
  oai21  g107(.a(new_n137_), .b(new_n67_), .c(new_n140_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n39_), .O(new_n142_));
  nand4  g109(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n143_));
  inv1   g110(.a(new_n143_), .O(new_n144_));
  nand4  g111(.a(new_n144_), .b(new_n96_), .c(new_n90_), .d(x14), .O(new_n145_));
  nor2   g112(.a(x03), .b(x01), .O(new_n146_));
  nor2   g113(.a(x11), .b(x08), .O(new_n147_));
  nor2   g114(.a(x20), .b(x14), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(new_n147_), .c(new_n146_), .d(new_n101_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n145_), .c(new_n88_), .O(new_n150_));
  inv1   g117(.a(x15), .O(new_n151_));
  nor2   g118(.a(new_n73_), .b(new_n151_), .O(new_n152_));
  nand4  g119(.a(new_n152_), .b(new_n144_), .c(new_n90_), .d(x14), .O(new_n153_));
  nor2   g120(.a(x14), .b(x11), .O(new_n154_));
  nand4  g121(.a(new_n154_), .b(new_n146_), .c(new_n116_), .d(new_n112_), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(new_n153_), .c(x13), .O(new_n156_));
  aoi22  g123(.a(new_n156_), .b(new_n37_), .c(new_n150_), .d(x24), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n142_), .O(z3));
  inv1   g125(.a(x21), .O(new_n159_));
  nand2  g126(.a(x08), .b(x00), .O(new_n160_));
  oai21  g127(.a(new_n159_), .b(x08), .c(new_n160_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n44_), .c(new_n43_), .O(new_n162_));
  nand2  g129(.a(x19), .b(x08), .O(new_n163_));
  oai21  g130(.a(new_n151_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(x13), .c(x05), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n162_), .c(x24), .O(new_n166_));
  inv1   g133(.a(new_n88_), .O(new_n167_));
  nand2  g134(.a(x08), .b(x07), .O(new_n168_));
  oai21  g135(.a(new_n95_), .b(x08), .c(new_n168_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n167_), .c(x24), .O(new_n170_));
  nand3  g137(.a(new_n164_), .b(new_n46_), .c(new_n37_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(new_n166_), .c(new_n54_), .O(new_n173_));
  oai21  g140(.a(x23), .b(new_n68_), .c(new_n72_), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n74_), .c(new_n52_), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(new_n70_), .c(new_n49_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n71_), .O(new_n177_));
  inv1   g144(.a(new_n131_), .O(new_n178_));
  oai21  g145(.a(new_n75_), .b(x04), .c(x17), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(x22), .c(x09), .O(new_n180_));
  oai21  g147(.a(x14), .b(x09), .c(new_n180_), .O(new_n181_));
  nand3  g148(.a(new_n181_), .b(new_n178_), .c(x16), .O(new_n182_));
  nand3  g149(.a(new_n182_), .b(new_n177_), .c(new_n173_), .O(z4));
  nor2   g150(.a(new_n53_), .b(new_n49_), .O(z5));
  aoi21  g151(.a(new_n36_), .b(x06), .c(x03), .O(new_n185_));
  aoi21  g152(.a(x11), .b(new_n35_), .c(new_n34_), .O(new_n186_));
  oai22  g153(.a(new_n186_), .b(new_n131_), .c(new_n185_), .d(new_n49_), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n54_), .O(new_n188_));
  nand4  g155(.a(x20), .b(new_n52_), .c(new_n36_), .d(x00), .O(new_n189_));
  nand3  g156(.a(x21), .b(new_n73_), .c(x14), .O(new_n190_));
  oai21  g157(.a(new_n190_), .b(new_n91_), .c(new_n189_), .O(new_n191_));
  nand3  g158(.a(new_n191_), .b(new_n44_), .c(new_n43_), .O(new_n192_));
  nand3  g159(.a(new_n154_), .b(x20), .c(x19), .O(new_n193_));
  nand3  g160(.a(new_n73_), .b(x15), .c(x14), .O(new_n194_));
  oai21  g161(.a(new_n194_), .b(new_n91_), .c(new_n193_), .O(new_n195_));
  nand3  g162(.a(new_n195_), .b(x13), .c(x05), .O(new_n196_));
  nand2  g163(.a(new_n196_), .b(new_n192_), .O(new_n197_));
  nand2  g164(.a(new_n197_), .b(new_n39_), .O(new_n198_));
  nand4  g165(.a(x20), .b(new_n52_), .c(new_n36_), .d(x07), .O(new_n199_));
  nand3  g166(.a(new_n73_), .b(x18), .c(x14), .O(new_n200_));
  oai21  g167(.a(new_n200_), .b(new_n91_), .c(new_n199_), .O(new_n201_));
  nand3  g168(.a(new_n201_), .b(new_n167_), .c(x24), .O(new_n202_));
  nand3  g169(.a(new_n195_), .b(new_n46_), .c(new_n37_), .O(new_n203_));
  nand4  g170(.a(new_n203_), .b(new_n202_), .c(new_n198_), .d(new_n188_), .O(z6));
  nor2   g171(.a(new_n131_), .b(new_n53_), .O(z7));
endmodule


