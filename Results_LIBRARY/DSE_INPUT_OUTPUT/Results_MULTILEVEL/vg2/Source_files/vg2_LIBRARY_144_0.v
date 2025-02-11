// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:58 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  inv1   g005(.a(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nor2   g007(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nand3  g009(.a(new_n40_), .b(x19), .c(x13), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(x02), .O(new_n46_));
  inv1   g013(.a(x10), .O(new_n47_));
  nand4  g014(.a(new_n40_), .b(new_n47_), .c(new_n46_), .d(x00), .O(new_n48_));
  inv1   g015(.a(x13), .O(new_n49_));
  nand3  g016(.a(x19), .b(new_n49_), .c(new_n38_), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n48_), .c(new_n45_), .O(new_n51_));
  oai21  g018(.a(new_n51_), .b(new_n44_), .c(new_n37_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x14), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor2   g021(.a(x16), .b(x13), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  oai21  g023(.a(new_n54_), .b(x01), .c(new_n56_), .O(z0));
  inv1   g024(.a(x12), .O(new_n58_));
  nand3  g025(.a(x15), .b(x13), .c(x05), .O(new_n59_));
  nand3  g026(.a(x21), .b(new_n47_), .c(new_n46_), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x23), .c(x22), .d(x20), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x17), .c(x16), .d(x14), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x11), .c(x09), .d(x08), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n35_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x04), .c(x03), .d(x01), .O(new_n68_));
  inv1   g035(.a(x01), .O(new_n69_));
  inv1   g036(.a(x04), .O(new_n70_));
  inv1   g037(.a(x08), .O(new_n71_));
  inv1   g038(.a(x09), .O(new_n72_));
  inv1   g039(.a(x14), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  inv1   g041(.a(x22), .O(new_n75_));
  inv1   g042(.a(x23), .O(new_n76_));
  nand3  g043(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n77_));
  nand2  g044(.a(x19), .b(x05), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n76_), .c(new_n75_), .d(new_n37_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(x17), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n74_), .c(new_n73_), .d(x13), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(x12), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n36_), .c(new_n72_), .d(new_n71_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(x06), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n70_), .c(new_n34_), .d(new_n69_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n68_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n40_), .O(new_n88_));
  oai21  g055(.a(x13), .b(x05), .c(x23), .O(new_n89_));
  nor3   g056(.a(new_n89_), .b(new_n75_), .c(new_n37_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(x18), .c(x17), .d(x16), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n73_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(x12), .c(x11), .d(x09), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n71_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(x06), .c(x04), .d(x03), .O(new_n95_));
  nor2   g062(.a(x03), .b(x01), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n35_), .c(new_n70_), .O(new_n97_));
  nand4  g064(.a(new_n36_), .b(new_n72_), .c(new_n71_), .d(x07), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g066(.a(new_n74_), .b(new_n73_), .c(x13), .d(new_n58_), .O(new_n100_));
  inv1   g067(.a(x17), .O(new_n101_));
  nand4  g068(.a(new_n76_), .b(new_n75_), .c(new_n37_), .d(new_n101_), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n99_), .O(new_n104_));
  oai21  g071(.a(new_n95_), .b(new_n69_), .c(new_n104_), .O(new_n105_));
  nor2   g072(.a(new_n34_), .b(new_n69_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n38_), .c(x04), .O(new_n107_));
  nand4  g074(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n108_));
  inv1   g075(.a(x15), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n73_), .O(new_n110_));
  nand3  g077(.a(x23), .b(x22), .c(x20), .O(new_n111_));
  nor3   g078(.a(new_n111_), .b(new_n101_), .c(new_n74_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n110_), .c(new_n49_), .d(x12), .O(new_n113_));
  nor3   g080(.a(new_n113_), .b(new_n108_), .c(new_n107_), .O(new_n114_));
  aoi21  g081(.a(new_n105_), .b(x24), .c(new_n114_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n88_), .O(z1));
  nand4  g083(.a(new_n56_), .b(x21), .c(new_n47_), .d(new_n46_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n59_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n40_), .O(new_n119_));
  inv1   g086(.a(x18), .O(new_n120_));
  nor2   g087(.a(new_n40_), .b(new_n120_), .O(new_n121_));
  nand3  g088(.a(x15), .b(new_n49_), .c(new_n38_), .O(new_n122_));
  nand2  g089(.a(new_n121_), .b(x05), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  aoi22  g091(.a(new_n124_), .b(x16), .c(new_n121_), .d(x13), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n119_), .c(new_n37_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(x14), .c(x11), .d(x06), .O(new_n127_));
  nor3   g094(.a(new_n127_), .b(new_n34_), .c(new_n69_), .O(z2));
  nand4  g095(.a(new_n61_), .b(x20), .c(x14), .d(x11), .O(new_n129_));
  nor2   g096(.a(new_n129_), .b(new_n71_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(x06), .c(x03), .d(x01), .O(new_n131_));
  nand3  g098(.a(x19), .b(x13), .c(x05), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n77_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(new_n37_), .c(new_n73_), .d(new_n36_), .O(new_n134_));
  nor2   g101(.a(new_n134_), .b(x08), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(new_n35_), .c(new_n34_), .d(new_n69_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n131_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n40_), .O(new_n138_));
  nor2   g105(.a(x13), .b(x05), .O(new_n139_));
  inv1   g106(.a(new_n139_), .O(new_n140_));
  nand3  g107(.a(new_n106_), .b(x08), .c(x06), .O(new_n141_));
  nand4  g108(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n142_));
  nand3  g109(.a(new_n96_), .b(x07), .c(new_n35_), .O(new_n143_));
  nand4  g110(.a(new_n37_), .b(new_n73_), .c(new_n36_), .d(new_n71_), .O(new_n144_));
  oai22  g111(.a(new_n144_), .b(new_n143_), .c(new_n142_), .d(new_n141_), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n140_), .c(x24), .O(new_n146_));
  nand4  g113(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n147_));
  nand3  g114(.a(new_n96_), .b(new_n71_), .c(new_n35_), .O(new_n148_));
  nand4  g115(.a(new_n37_), .b(x19), .c(new_n73_), .d(new_n36_), .O(new_n149_));
  oai22  g116(.a(new_n149_), .b(new_n148_), .c(new_n147_), .d(new_n141_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n38_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(x16), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n49_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n146_), .c(new_n138_), .O(z3));
  nand3  g121(.a(new_n40_), .b(x15), .c(x05), .O(new_n155_));
  inv1   g122(.a(new_n155_), .O(new_n156_));
  nand2  g123(.a(x23), .b(new_n70_), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(x17), .c(new_n75_), .O(new_n158_));
  inv1   g125(.a(new_n158_), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(x09), .c(new_n74_), .O(new_n160_));
  oai22  g127(.a(new_n160_), .b(new_n71_), .c(new_n156_), .d(new_n121_), .O(new_n161_));
  nand2  g128(.a(new_n79_), .b(new_n40_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n42_), .O(new_n163_));
  oai21  g130(.a(x23), .b(new_n70_), .c(new_n101_), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n75_), .c(x09), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(x16), .c(new_n71_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  nor2   g134(.a(x08), .b(x02), .O(new_n168_));
  nand4  g135(.a(new_n168_), .b(new_n40_), .c(x21), .d(new_n47_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n167_), .c(new_n161_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(x13), .O(new_n171_));
  nand4  g138(.a(new_n40_), .b(x21), .c(new_n47_), .d(new_n46_), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(new_n123_), .c(new_n122_), .O(new_n173_));
  nand3  g140(.a(new_n159_), .b(x09), .c(x08), .O(new_n174_));
  nand2  g141(.a(new_n41_), .b(x05), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n50_), .c(new_n48_), .O(new_n176_));
  aoi22  g143(.a(new_n176_), .b(x08), .c(new_n174_), .d(new_n173_), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(new_n74_), .c(new_n171_), .O(z4));
  nand4  g145(.a(new_n56_), .b(new_n47_), .c(new_n46_), .d(x00), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n132_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n40_), .O(new_n181_));
  aoi21  g148(.a(x16), .b(x05), .c(x13), .O(new_n182_));
  nor2   g149(.a(new_n182_), .b(new_n40_), .O(new_n183_));
  inv1   g150(.a(x19), .O(new_n184_));
  nor2   g151(.a(new_n184_), .b(new_n74_), .O(new_n185_));
  aoi22  g152(.a(new_n185_), .b(new_n139_), .c(new_n183_), .d(x07), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(new_n181_), .O(z5));
  inv1   g154(.a(x00), .O(new_n188_));
  inv1   g155(.a(x21), .O(new_n189_));
  oai21  g156(.a(x20), .b(new_n73_), .c(x06), .O(new_n190_));
  aoi21  g157(.a(new_n190_), .b(x11), .c(new_n34_), .O(new_n191_));
  oai21  g158(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n192_));
  aoi21  g159(.a(new_n192_), .b(new_n36_), .c(x03), .O(new_n193_));
  oai22  g160(.a(new_n193_), .b(new_n188_), .c(new_n191_), .d(new_n189_), .O(new_n194_));
  nand4  g161(.a(new_n194_), .b(new_n56_), .c(new_n47_), .d(new_n46_), .O(new_n195_));
  oai22  g162(.a(new_n193_), .b(new_n184_), .c(new_n191_), .d(new_n109_), .O(new_n196_));
  nand3  g163(.a(new_n196_), .b(x13), .c(x05), .O(new_n197_));
  nand2  g164(.a(new_n197_), .b(new_n195_), .O(new_n198_));
  nand2  g165(.a(new_n198_), .b(new_n40_), .O(new_n199_));
  inv1   g166(.a(new_n182_), .O(new_n200_));
  oai22  g167(.a(new_n193_), .b(new_n39_), .c(new_n191_), .d(new_n120_), .O(new_n201_));
  nand3  g168(.a(new_n201_), .b(new_n200_), .c(x24), .O(new_n202_));
  nand4  g169(.a(new_n196_), .b(x16), .c(new_n49_), .d(new_n38_), .O(new_n203_));
  nand3  g170(.a(new_n203_), .b(new_n202_), .c(new_n199_), .O(z6));
  nand2  g171(.a(new_n125_), .b(new_n119_), .O(z7));
endmodule


