// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_;
  inv1   g000(.a(x8), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(x4), .O(new_n17_));
  nand2  g003(.a(x3), .b(x0), .O(new_n18_));
  nor2   g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  aoi21  g005(.a(x4), .b(x3), .c(new_n16_), .O(new_n20_));
  oai21  g006(.a(new_n20_), .b(new_n19_), .c(x6), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  nand2  g008(.a(new_n16_), .b(new_n22_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n21_), .c(new_n15_), .O(new_n24_));
  nand2  g010(.a(new_n17_), .b(new_n22_), .O(new_n25_));
  nand2  g011(.a(x6), .b(x5), .O(new_n26_));
  inv1   g012(.a(x0), .O(new_n27_));
  nor2   g013(.a(x8), .b(new_n27_), .O(new_n28_));
  nor2   g014(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n25_), .c(x2), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n24_), .c(x1), .O(new_n31_));
  inv1   g017(.a(x1), .O(new_n32_));
  nor2   g018(.a(x7), .b(x4), .O(new_n33_));
  nor2   g019(.a(new_n33_), .b(x6), .O(new_n34_));
  inv1   g020(.a(x5), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x3), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(new_n34_), .c(new_n32_), .O(new_n38_));
  aoi21  g024(.a(new_n16_), .b(x4), .c(x3), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n26_), .c(new_n32_), .O(new_n40_));
  oai21  g026(.a(new_n38_), .b(new_n27_), .c(new_n40_), .O(new_n41_));
  nand2  g027(.a(x7), .b(x4), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(x8), .c(x3), .O(new_n44_));
  nor2   g030(.a(new_n15_), .b(new_n16_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(x4), .O(new_n46_));
  inv1   g032(.a(x6), .O(new_n47_));
  nor2   g033(.a(x5), .b(new_n27_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g035(.a(new_n46_), .b(new_n44_), .c(new_n49_), .O(new_n50_));
  aoi21  g036(.a(new_n41_), .b(x2), .c(new_n50_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n31_), .O(z0));
  inv1   g038(.a(x4), .O(new_n53_));
  nand2  g039(.a(x7), .b(x2), .O(new_n54_));
  nand2  g040(.a(x8), .b(new_n16_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n32_), .c(new_n54_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n22_), .O(new_n57_));
  inv1   g043(.a(x2), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x1), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(x7), .c(new_n54_), .O(new_n60_));
  nand2  g046(.a(x5), .b(new_n27_), .O(new_n61_));
  nor3   g047(.a(new_n15_), .b(new_n16_), .c(x1), .O(new_n62_));
  aoi21  g048(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n57_), .c(new_n47_), .O(new_n64_));
  nand3  g050(.a(x7), .b(x3), .c(new_n32_), .O(new_n65_));
  nand2  g051(.a(new_n16_), .b(x1), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n65_), .c(new_n58_), .O(new_n67_));
  nor2   g053(.a(new_n16_), .b(x2), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n67_), .c(new_n47_), .O(new_n69_));
  nor3   g055(.a(new_n28_), .b(new_n35_), .c(new_n22_), .O(new_n70_));
  nand2  g056(.a(x7), .b(new_n32_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n64_), .c(new_n53_), .O(new_n73_));
  nor2   g059(.a(x8), .b(x3), .O(new_n74_));
  nand2  g060(.a(new_n47_), .b(new_n35_), .O(new_n75_));
  oai22  g061(.a(new_n75_), .b(new_n74_), .c(new_n59_), .d(new_n47_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(x7), .O(new_n77_));
  nand2  g063(.a(new_n16_), .b(x6), .O(new_n78_));
  oai21  g064(.a(new_n36_), .b(x6), .c(new_n78_), .O(new_n79_));
  nand3  g065(.a(new_n16_), .b(x6), .c(new_n32_), .O(new_n80_));
  inv1   g066(.a(new_n80_), .O(new_n81_));
  aoi21  g067(.a(new_n79_), .b(x2), .c(new_n81_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n77_), .c(new_n27_), .O(new_n83_));
  aoi21  g069(.a(x2), .b(x1), .c(x6), .O(new_n84_));
  nand2  g070(.a(x8), .b(new_n22_), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(x5), .c(x1), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n84_), .c(new_n16_), .O(new_n87_));
  nand3  g073(.a(x7), .b(new_n47_), .c(x1), .O(new_n88_));
  oai21  g074(.a(new_n78_), .b(x5), .c(new_n88_), .O(new_n89_));
  oai21  g075(.a(x5), .b(x2), .c(new_n85_), .O(new_n90_));
  nand3  g076(.a(x7), .b(x6), .c(x1), .O(new_n91_));
  inv1   g077(.a(new_n91_), .O(new_n92_));
  aoi22  g078(.a(new_n92_), .b(new_n90_), .c(new_n89_), .d(x2), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n87_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n83_), .c(x4), .O(new_n95_));
  inv1   g081(.a(new_n18_), .O(new_n96_));
  nand2  g082(.a(new_n54_), .b(new_n15_), .O(new_n97_));
  nand4  g083(.a(new_n97_), .b(new_n96_), .c(new_n47_), .d(new_n35_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n95_), .c(new_n73_), .O(z1));
  nand2  g085(.a(new_n16_), .b(new_n53_), .O(new_n100_));
  nand2  g086(.a(new_n42_), .b(new_n58_), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n100_), .c(x8), .O(new_n102_));
  oai21  g088(.a(new_n43_), .b(x8), .c(new_n48_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n46_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n102_), .c(x3), .O(new_n105_));
  nand2  g091(.a(new_n22_), .b(x1), .O(new_n106_));
  nand2  g092(.a(new_n96_), .b(new_n35_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n106_), .c(new_n33_), .O(new_n108_));
  nand2  g094(.a(x7), .b(x4), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(x3), .c(new_n32_), .O(new_n110_));
  inv1   g096(.a(new_n110_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n108_), .c(x2), .O(new_n112_));
  inv1   g098(.a(new_n46_), .O(new_n113_));
  nand2  g099(.a(new_n15_), .b(x7), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n53_), .c(new_n55_), .O(new_n115_));
  aoi22  g101(.a(new_n115_), .b(new_n22_), .c(new_n48_), .d(new_n113_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n112_), .c(new_n105_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n47_), .O(new_n118_));
  oai21  g104(.a(new_n53_), .b(new_n32_), .c(new_n15_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n58_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n61_), .c(x7), .O(new_n121_));
  nand2  g107(.a(new_n16_), .b(x4), .O(new_n122_));
  oai21  g108(.a(new_n17_), .b(new_n32_), .c(new_n122_), .O(new_n123_));
  nand2  g109(.a(x5), .b(new_n27_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n123_), .c(x8), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n121_), .c(new_n22_), .O(new_n126_));
  inv1   g112(.a(new_n62_), .O(new_n127_));
  oai21  g113(.a(new_n59_), .b(new_n17_), .c(new_n122_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n124_), .c(new_n15_), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n127_), .c(x3), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n126_), .c(x6), .O(new_n131_));
  nand2  g117(.a(x5), .b(x2), .O(new_n132_));
  oai22  g118(.a(new_n132_), .b(x7), .c(x8), .d(x1), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(x0), .O(new_n134_));
  oai22  g120(.a(x8), .b(x1), .c(x7), .d(new_n58_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n35_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n134_), .c(new_n22_), .O(new_n137_));
  aoi21  g123(.a(new_n16_), .b(x1), .c(new_n85_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n137_), .c(new_n53_), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n131_), .c(new_n118_), .O(z2));
  nand3  g126(.a(new_n100_), .b(new_n47_), .c(x2), .O(new_n141_));
  nand2  g127(.a(x7), .b(new_n53_), .O(new_n142_));
  nor2   g128(.a(new_n47_), .b(x5), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n142_), .c(x8), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(x1), .O(new_n146_));
  nand2  g132(.a(x6), .b(new_n35_), .O(new_n147_));
  oai22  g133(.a(new_n147_), .b(new_n55_), .c(new_n16_), .d(x6), .O(new_n148_));
  nand2  g134(.a(x8), .b(new_n47_), .O(new_n149_));
  oai21  g135(.a(new_n147_), .b(x8), .c(new_n149_), .O(new_n150_));
  aoi21  g136(.a(new_n148_), .b(x4), .c(new_n150_), .O(new_n151_));
  aoi21  g137(.a(new_n151_), .b(new_n146_), .c(new_n22_), .O(new_n152_));
  nand3  g138(.a(new_n143_), .b(new_n128_), .c(new_n74_), .O(new_n153_));
  nand3  g139(.a(new_n45_), .b(new_n47_), .c(x4), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n152_), .c(new_n27_), .O(new_n156_));
  nand2  g142(.a(new_n100_), .b(x2), .O(new_n157_));
  aoi21  g143(.a(new_n157_), .b(new_n42_), .c(new_n36_), .O(new_n158_));
  nand3  g144(.a(new_n15_), .b(new_n16_), .c(new_n58_), .O(new_n159_));
  oai21  g145(.a(new_n45_), .b(x3), .c(new_n159_), .O(new_n160_));
  oai21  g146(.a(new_n160_), .b(new_n158_), .c(new_n47_), .O(new_n161_));
  nand3  g147(.a(new_n16_), .b(new_n47_), .c(x2), .O(new_n162_));
  nand3  g148(.a(x8), .b(x7), .c(x6), .O(new_n163_));
  inv1   g149(.a(new_n163_), .O(new_n164_));
  aoi21  g150(.a(new_n59_), .b(new_n22_), .c(new_n164_), .O(new_n165_));
  nor2   g151(.a(new_n16_), .b(x3), .O(new_n166_));
  nor2   g152(.a(x8), .b(x6), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n166_), .c(new_n58_), .O(new_n168_));
  nand2  g154(.a(x8), .b(x6), .O(new_n169_));
  oai21  g155(.a(x6), .b(new_n58_), .c(new_n169_), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n32_), .O(new_n171_));
  nand4  g157(.a(new_n171_), .b(new_n168_), .c(new_n165_), .d(new_n162_), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n53_), .O(new_n173_));
  aoi21  g159(.a(new_n42_), .b(new_n22_), .c(new_n75_), .O(new_n174_));
  aoi21  g160(.a(new_n71_), .b(x3), .c(new_n47_), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(new_n174_), .c(x8), .O(new_n176_));
  nand2  g162(.a(new_n16_), .b(new_n47_), .O(new_n177_));
  oai22  g163(.a(new_n177_), .b(new_n132_), .c(new_n114_), .d(x3), .O(new_n178_));
  aoi22  g164(.a(new_n178_), .b(new_n32_), .c(new_n166_), .d(x2), .O(new_n179_));
  nand4  g165(.a(new_n179_), .b(new_n176_), .c(new_n173_), .d(new_n161_), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(x0), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n156_), .O(z3));
  oai21  g168(.a(new_n114_), .b(x4), .c(new_n162_), .O(new_n183_));
  nand2  g169(.a(new_n183_), .b(new_n32_), .O(new_n184_));
  nand3  g170(.a(new_n33_), .b(x3), .c(x2), .O(new_n185_));
  aoi21  g171(.a(new_n185_), .b(new_n184_), .c(new_n27_), .O(new_n186_));
  oai21  g172(.a(x6), .b(x3), .c(new_n101_), .O(new_n187_));
  nand2  g173(.a(new_n187_), .b(new_n15_), .O(new_n188_));
  oai21  g174(.a(new_n15_), .b(x4), .c(x7), .O(new_n189_));
  nand2  g175(.a(new_n189_), .b(new_n22_), .O(new_n190_));
  nand4  g176(.a(new_n190_), .b(new_n188_), .c(new_n47_), .d(x0), .O(new_n191_));
  oai21  g177(.a(new_n191_), .b(new_n186_), .c(x5), .O(new_n192_));
  oai21  g178(.a(x7), .b(new_n53_), .c(x8), .O(new_n193_));
  nand2  g179(.a(new_n193_), .b(x3), .O(new_n194_));
  nand2  g180(.a(new_n74_), .b(new_n58_), .O(new_n195_));
  oai21  g181(.a(new_n15_), .b(new_n22_), .c(new_n195_), .O(new_n196_));
  nand3  g182(.a(new_n196_), .b(new_n142_), .c(x1), .O(new_n197_));
  nand4  g183(.a(new_n15_), .b(new_n16_), .c(x4), .d(new_n22_), .O(new_n198_));
  nand3  g184(.a(new_n198_), .b(new_n197_), .c(new_n194_), .O(new_n199_));
  nand4  g185(.a(new_n199_), .b(x6), .c(new_n35_), .d(new_n27_), .O(new_n200_));
  nand2  g186(.a(new_n200_), .b(new_n192_), .O(z4));
endmodule


