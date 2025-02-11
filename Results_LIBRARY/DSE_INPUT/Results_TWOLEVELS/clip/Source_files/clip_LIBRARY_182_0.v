// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  nor2   g003(.a(x7), .b(x4), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  nor2   g005(.a(new_n16_), .b(new_n15_), .O(new_n20_));
  aoi21  g006(.a(new_n19_), .b(new_n17_), .c(new_n20_), .O(new_n21_));
  nor3   g007(.a(new_n21_), .b(x6), .c(x5), .O(new_n22_));
  inv1   g008(.a(x2), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g010(.a(x1), .O(new_n25_));
  nor2   g011(.a(x2), .b(new_n25_), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n22_), .c(x0), .O(new_n29_));
  nand2  g015(.a(new_n23_), .b(x1), .O(new_n30_));
  inv1   g016(.a(x4), .O(new_n31_));
  nand2  g017(.a(x7), .b(new_n31_), .O(new_n32_));
  aoi21  g018(.a(new_n32_), .b(new_n16_), .c(new_n30_), .O(new_n33_));
  inv1   g019(.a(new_n24_), .O(new_n34_));
  nor2   g020(.a(new_n16_), .b(x7), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  nor2   g022(.a(x7), .b(new_n31_), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(new_n36_), .c(new_n34_), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n33_), .c(new_n15_), .O(new_n39_));
  nand2  g025(.a(x8), .b(x2), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n37_), .c(x5), .O(new_n41_));
  nand2  g027(.a(x8), .b(x7), .O(new_n42_));
  nand2  g028(.a(new_n26_), .b(new_n31_), .O(new_n43_));
  oai22  g029(.a(new_n43_), .b(new_n42_), .c(new_n27_), .d(x6), .O(new_n44_));
  aoi21  g030(.a(new_n41_), .b(new_n25_), .c(new_n44_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n39_), .c(new_n29_), .O(z0));
  inv1   g032(.a(x6), .O(new_n47_));
  nor2   g033(.a(x8), .b(new_n15_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n23_), .c(x5), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(x7), .O(new_n50_));
  nand2  g036(.a(x7), .b(x2), .O(new_n51_));
  oai21  g037(.a(new_n30_), .b(x7), .c(new_n51_), .O(new_n52_));
  nand2  g038(.a(new_n26_), .b(new_n15_), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  aoi22  g040(.a(new_n54_), .b(new_n35_), .c(new_n52_), .d(x0), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n50_), .c(new_n47_), .O(new_n56_));
  nand2  g042(.a(new_n48_), .b(new_n25_), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(x2), .c(x6), .O(new_n58_));
  inv1   g044(.a(x0), .O(new_n59_));
  aoi21  g045(.a(new_n48_), .b(new_n59_), .c(x1), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n58_), .c(x7), .O(new_n61_));
  nor2   g047(.a(x7), .b(x6), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(x2), .c(x1), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n56_), .c(new_n31_), .O(new_n65_));
  inv1   g051(.a(x5), .O(new_n66_));
  nand2  g052(.a(x6), .b(new_n66_), .O(new_n67_));
  aoi21  g053(.a(x8), .b(new_n15_), .c(new_n67_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n59_), .O(new_n69_));
  nand2  g055(.a(x2), .b(x1), .O(new_n70_));
  oai21  g056(.a(new_n47_), .b(new_n23_), .c(x1), .O(new_n71_));
  oai21  g057(.a(new_n16_), .b(x3), .c(new_n59_), .O(new_n72_));
  aoi22  g058(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n47_), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(new_n69_), .c(x7), .O(new_n74_));
  nor2   g060(.a(new_n47_), .b(x2), .O(new_n75_));
  nor2   g061(.a(x6), .b(new_n23_), .O(new_n76_));
  aoi21  g062(.a(new_n75_), .b(new_n72_), .c(new_n76_), .O(new_n77_));
  nand2  g063(.a(x7), .b(x1), .O(new_n78_));
  nand2  g064(.a(new_n66_), .b(x0), .O(new_n79_));
  inv1   g065(.a(new_n79_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n17_), .c(new_n47_), .O(new_n81_));
  oai21  g067(.a(new_n78_), .b(new_n77_), .c(new_n81_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n74_), .c(x4), .O(new_n83_));
  oai21  g069(.a(x8), .b(x7), .c(x3), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n42_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n80_), .c(new_n47_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n83_), .c(new_n65_), .O(z1));
  xor2a  g073(.a(x7), .b(x2), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x0), .O(new_n89_));
  inv1   g075(.a(x7), .O(new_n90_));
  nand2  g076(.a(x5), .b(x0), .O(new_n91_));
  oai21  g077(.a(new_n90_), .b(x6), .c(new_n91_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n25_), .O(new_n93_));
  nand2  g079(.a(new_n51_), .b(new_n47_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n93_), .c(new_n89_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n31_), .O(new_n96_));
  oai21  g082(.a(x2), .b(new_n25_), .c(x0), .O(new_n97_));
  nor2   g083(.a(x5), .b(x0), .O(new_n98_));
  inv1   g084(.a(new_n98_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n97_), .c(new_n90_), .O(new_n100_));
  nor3   g086(.a(x5), .b(x4), .c(x0), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n100_), .c(x6), .O(new_n102_));
  nand2  g088(.a(new_n62_), .b(new_n70_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n102_), .c(new_n96_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n16_), .O(new_n105_));
  oai21  g091(.a(new_n70_), .b(new_n16_), .c(new_n79_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n19_), .O(new_n107_));
  nand2  g093(.a(x7), .b(x4), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n79_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x8), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  aoi21  g097(.a(new_n32_), .b(new_n26_), .c(new_n37_), .O(new_n112_));
  nand2  g098(.a(new_n98_), .b(new_n37_), .O(new_n113_));
  oai21  g099(.a(new_n112_), .b(new_n59_), .c(new_n113_), .O(new_n114_));
  nor2   g100(.a(new_n16_), .b(new_n47_), .O(new_n115_));
  aoi22  g101(.a(new_n115_), .b(new_n114_), .c(new_n111_), .d(new_n47_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n105_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(x3), .O(new_n118_));
  oai21  g104(.a(x7), .b(new_n47_), .c(new_n108_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n23_), .c(x0), .O(new_n120_));
  nand2  g106(.a(new_n76_), .b(new_n19_), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n120_), .c(new_n25_), .O(new_n122_));
  nand2  g108(.a(x7), .b(new_n47_), .O(new_n123_));
  nand2  g109(.a(x5), .b(new_n59_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n90_), .c(x6), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n123_), .c(new_n31_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n122_), .c(new_n16_), .O(new_n127_));
  nor2   g113(.a(new_n90_), .b(new_n47_), .O(new_n128_));
  oai21  g114(.a(x7), .b(x6), .c(x4), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n128_), .c(new_n25_), .O(new_n130_));
  oai21  g116(.a(new_n128_), .b(new_n18_), .c(x2), .O(new_n131_));
  inv1   g117(.a(new_n32_), .O(new_n132_));
  oai21  g118(.a(new_n62_), .b(new_n132_), .c(new_n23_), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n131_), .c(new_n130_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(x8), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n127_), .O(new_n136_));
  nor4   g122(.a(new_n79_), .b(new_n18_), .c(new_n16_), .d(x6), .O(new_n137_));
  aoi21  g123(.a(new_n136_), .b(new_n15_), .c(new_n137_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n118_), .O(z2));
  oai21  g125(.a(new_n18_), .b(new_n15_), .c(x5), .O(new_n140_));
  nand2  g126(.a(new_n90_), .b(x5), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(x4), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n25_), .O(new_n143_));
  nand2  g129(.a(new_n108_), .b(new_n23_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n143_), .c(new_n140_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n16_), .O(new_n146_));
  nor2   g132(.a(x3), .b(x1), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(new_n90_), .c(new_n66_), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(new_n146_), .c(new_n59_), .O(new_n149_));
  inv1   g135(.a(new_n20_), .O(new_n150_));
  oai21  g136(.a(new_n70_), .b(new_n18_), .c(new_n108_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n17_), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(new_n150_), .c(x0), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n149_), .c(new_n47_), .O(new_n154_));
  nand2  g140(.a(new_n16_), .b(x7), .O(new_n155_));
  oai21  g141(.a(new_n141_), .b(x4), .c(new_n155_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(x2), .O(new_n157_));
  oai21  g143(.a(new_n35_), .b(new_n132_), .c(new_n23_), .O(new_n158_));
  inv1   g144(.a(new_n155_), .O(new_n159_));
  nor2   g145(.a(new_n66_), .b(x4), .O(new_n160_));
  oai21  g146(.a(new_n160_), .b(new_n159_), .c(new_n25_), .O(new_n161_));
  aoi21  g147(.a(new_n66_), .b(new_n31_), .c(new_n115_), .O(new_n162_));
  nand4  g148(.a(new_n162_), .b(new_n161_), .c(new_n158_), .d(new_n157_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n15_), .O(new_n164_));
  oai21  g150(.a(new_n37_), .b(new_n26_), .c(new_n32_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n115_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(x0), .O(new_n168_));
  inv1   g154(.a(new_n48_), .O(new_n169_));
  oai21  g155(.a(new_n20_), .b(new_n16_), .c(new_n37_), .O(new_n170_));
  oai21  g156(.a(new_n169_), .b(new_n37_), .c(new_n170_), .O(new_n171_));
  nand2  g157(.a(new_n98_), .b(x6), .O(new_n172_));
  inv1   g158(.a(new_n172_), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  nand3  g160(.a(new_n174_), .b(new_n168_), .c(new_n154_), .O(z3));
  inv1   g161(.a(new_n91_), .O(new_n176_));
  nor2   g162(.a(new_n20_), .b(x1), .O(new_n177_));
  nor2   g163(.a(x8), .b(x4), .O(new_n178_));
  oai21  g164(.a(new_n178_), .b(new_n177_), .c(new_n176_), .O(new_n179_));
  nor2   g165(.a(new_n16_), .b(x3), .O(new_n180_));
  oai21  g166(.a(new_n180_), .b(new_n48_), .c(new_n23_), .O(new_n181_));
  aoi21  g167(.a(new_n181_), .b(new_n179_), .c(x6), .O(new_n182_));
  nand3  g168(.a(new_n68_), .b(x4), .c(new_n59_), .O(new_n183_));
  nand4  g169(.a(new_n160_), .b(new_n15_), .c(x2), .d(x0), .O(new_n184_));
  nand2  g170(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  oai21  g171(.a(new_n185_), .b(new_n182_), .c(new_n90_), .O(new_n186_));
  nand2  g172(.a(x8), .b(x3), .O(new_n187_));
  nand3  g173(.a(new_n187_), .b(x5), .c(new_n25_), .O(new_n188_));
  nand3  g174(.a(new_n159_), .b(x3), .c(new_n23_), .O(new_n189_));
  aoi21  g175(.a(new_n189_), .b(new_n188_), .c(new_n59_), .O(new_n190_));
  nand3  g176(.a(new_n26_), .b(x7), .c(new_n15_), .O(new_n191_));
  oai21  g177(.a(new_n172_), .b(new_n169_), .c(new_n191_), .O(new_n192_));
  oai21  g178(.a(new_n192_), .b(new_n190_), .c(new_n31_), .O(new_n193_));
  nand3  g179(.a(x6), .b(new_n66_), .c(x3), .O(new_n194_));
  oai21  g180(.a(new_n194_), .b(new_n155_), .c(new_n66_), .O(new_n195_));
  nand4  g181(.a(new_n16_), .b(new_n47_), .c(new_n15_), .d(x0), .O(new_n196_));
  aoi21  g182(.a(new_n196_), .b(new_n47_), .c(new_n66_), .O(new_n197_));
  aoi21  g183(.a(new_n195_), .b(new_n59_), .c(new_n197_), .O(new_n198_));
  nand3  g184(.a(new_n198_), .b(new_n193_), .c(new_n186_), .O(z4));
endmodule


