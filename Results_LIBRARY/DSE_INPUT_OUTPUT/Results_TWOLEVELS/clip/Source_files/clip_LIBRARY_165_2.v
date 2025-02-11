// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:52 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(x7), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x6), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  inv1   g008(.a(x7), .O(new_n23_));
  nor2   g009(.a(x8), .b(new_n23_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n21_), .c(new_n18_), .O(new_n26_));
  inv1   g012(.a(x6), .O(new_n27_));
  nor2   g013(.a(new_n27_), .b(x0), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n19_), .c(new_n23_), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n26_), .c(new_n17_), .O(new_n31_));
  nor2   g017(.a(new_n23_), .b(x4), .O(new_n32_));
  inv1   g018(.a(new_n32_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  nand2  g020(.a(x8), .b(x7), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(x4), .c(new_n28_), .O(new_n36_));
  aoi21  g022(.a(new_n34_), .b(new_n18_), .c(new_n36_), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(new_n31_), .c(new_n16_), .O(new_n38_));
  aoi21  g024(.a(x7), .b(x4), .c(x8), .O(new_n39_));
  oai22  g025(.a(new_n39_), .b(new_n18_), .c(new_n35_), .d(new_n22_), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(new_n27_), .c(new_n17_), .d(x0), .O(new_n41_));
  inv1   g027(.a(new_n41_), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n38_), .c(new_n15_), .O(new_n43_));
  nor2   g029(.a(x7), .b(new_n22_), .O(new_n44_));
  aoi21  g030(.a(new_n19_), .b(x3), .c(new_n44_), .O(new_n45_));
  inv1   g031(.a(x0), .O(new_n46_));
  nand3  g032(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(x6), .c(new_n46_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n45_), .c(new_n16_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(x5), .O(new_n50_));
  nand2  g036(.a(x4), .b(x1), .O(new_n51_));
  nand2  g037(.a(x7), .b(x6), .O(new_n52_));
  nor3   g038(.a(new_n52_), .b(new_n51_), .c(x5), .O(new_n53_));
  aoi21  g039(.a(new_n50_), .b(x2), .c(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n43_), .O(z0));
  nor2   g041(.a(x8), .b(x3), .O(new_n56_));
  nor2   g042(.a(new_n56_), .b(x5), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(x0), .c(new_n22_), .O(new_n58_));
  nor2   g044(.a(new_n58_), .b(x2), .O(new_n59_));
  nand3  g045(.a(x4), .b(x2), .c(x1), .O(new_n60_));
  nand2  g046(.a(x3), .b(new_n16_), .O(new_n61_));
  nand3  g047(.a(new_n19_), .b(x5), .c(new_n22_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n59_), .c(new_n27_), .O(new_n64_));
  nand3  g050(.a(x4), .b(new_n15_), .c(x1), .O(new_n65_));
  nand2  g051(.a(new_n22_), .b(x2), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n65_), .c(new_n46_), .O(new_n67_));
  nand2  g053(.a(x8), .b(new_n18_), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(x2), .c(x5), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(x4), .c(x1), .O(new_n70_));
  nand2  g056(.a(new_n19_), .b(x3), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n22_), .c(x2), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n67_), .c(x6), .O(new_n74_));
  nand4  g060(.a(new_n19_), .b(x5), .c(x3), .d(new_n46_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n22_), .c(new_n16_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n74_), .c(new_n64_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x7), .O(new_n78_));
  nand3  g064(.a(x6), .b(new_n22_), .c(x1), .O(new_n79_));
  oai21  g065(.a(new_n22_), .b(x1), .c(new_n79_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n17_), .O(new_n81_));
  nand2  g067(.a(x6), .b(x2), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(x1), .c(new_n22_), .O(new_n83_));
  nand4  g069(.a(x6), .b(new_n22_), .c(new_n15_), .d(x1), .O(new_n84_));
  inv1   g070(.a(new_n84_), .O(new_n85_));
  nand2  g071(.a(new_n68_), .b(new_n46_), .O(new_n86_));
  oai21  g072(.a(new_n85_), .b(new_n83_), .c(new_n86_), .O(new_n87_));
  nand2  g073(.a(x2), .b(x1), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x4), .O(new_n89_));
  oai21  g075(.a(new_n66_), .b(new_n16_), .c(new_n89_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n27_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n87_), .c(new_n81_), .O(new_n92_));
  nor2   g078(.a(x2), .b(new_n46_), .O(new_n93_));
  nand4  g079(.a(new_n93_), .b(x8), .c(new_n27_), .d(x3), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n15_), .c(x5), .O(new_n95_));
  aoi21  g081(.a(new_n92_), .b(new_n23_), .c(new_n95_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n78_), .O(z1));
  inv1   g083(.a(new_n52_), .O(new_n98_));
  nand2  g084(.a(new_n23_), .b(new_n22_), .O(new_n99_));
  inv1   g085(.a(new_n99_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n98_), .c(x2), .O(new_n101_));
  nand2  g087(.a(new_n22_), .b(new_n16_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n101_), .c(new_n17_), .O(new_n103_));
  nand2  g089(.a(new_n32_), .b(new_n15_), .O(new_n104_));
  inv1   g090(.a(new_n104_), .O(new_n105_));
  oai21  g091(.a(new_n71_), .b(new_n46_), .c(new_n68_), .O(new_n106_));
  oai21  g092(.a(new_n105_), .b(new_n103_), .c(new_n106_), .O(new_n107_));
  nand2  g093(.a(x5), .b(new_n46_), .O(new_n108_));
  nand4  g094(.a(new_n108_), .b(new_n33_), .c(x6), .d(new_n15_), .O(new_n109_));
  nand4  g095(.a(new_n99_), .b(new_n27_), .c(x5), .d(x2), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(new_n16_), .O(new_n111_));
  nand2  g097(.a(x7), .b(new_n27_), .O(new_n112_));
  nand2  g098(.a(new_n23_), .b(x6), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(x5), .c(new_n112_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n15_), .O(new_n115_));
  oai21  g101(.a(new_n113_), .b(new_n46_), .c(new_n112_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x5), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n115_), .c(new_n22_), .O(new_n118_));
  nand2  g104(.a(x8), .b(x3), .O(new_n119_));
  inv1   g105(.a(new_n119_), .O(new_n120_));
  oai22  g106(.a(new_n120_), .b(new_n56_), .c(new_n118_), .d(new_n111_), .O(new_n121_));
  nor3   g107(.a(new_n39_), .b(x6), .c(new_n46_), .O(new_n122_));
  nand2  g108(.a(new_n52_), .b(x4), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n16_), .O(new_n124_));
  nand3  g110(.a(x7), .b(new_n22_), .c(x1), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n124_), .c(x8), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n122_), .c(x3), .O(new_n127_));
  inv1   g113(.a(new_n35_), .O(new_n128_));
  nand4  g114(.a(new_n128_), .b(new_n27_), .c(x4), .d(x0), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n127_), .c(x5), .O(new_n130_));
  oai21  g116(.a(x7), .b(x6), .c(new_n124_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(x8), .c(new_n18_), .O(new_n132_));
  oai21  g118(.a(new_n17_), .b(x4), .c(x7), .O(new_n133_));
  nand4  g119(.a(new_n133_), .b(new_n19_), .c(new_n27_), .d(x3), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n130_), .c(new_n15_), .O(new_n136_));
  aoi21  g122(.a(x7), .b(x4), .c(x1), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n100_), .c(new_n27_), .O(new_n138_));
  nand3  g124(.a(new_n98_), .b(new_n16_), .c(x0), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n19_), .c(x3), .O(new_n141_));
  nand4  g127(.a(new_n20_), .b(new_n27_), .c(new_n18_), .d(new_n16_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(x5), .O(new_n144_));
  nand4  g130(.a(new_n144_), .b(new_n136_), .c(new_n121_), .d(new_n107_), .O(z2));
  nor2   g131(.a(x8), .b(x4), .O(new_n146_));
  aoi21  g132(.a(new_n119_), .b(new_n88_), .c(new_n146_), .O(new_n147_));
  nor2   g133(.a(new_n147_), .b(x7), .O(new_n148_));
  aoi21  g134(.a(new_n102_), .b(x3), .c(x8), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n148_), .c(x0), .O(new_n150_));
  nand2  g136(.a(x7), .b(x4), .O(new_n151_));
  nand3  g137(.a(new_n99_), .b(x2), .c(x1), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(new_n151_), .c(new_n56_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n120_), .c(new_n46_), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(new_n150_), .c(new_n17_), .O(new_n155_));
  oai21  g141(.a(new_n146_), .b(new_n17_), .c(x0), .O(new_n156_));
  nand2  g142(.a(new_n40_), .b(new_n17_), .O(new_n157_));
  aoi21  g143(.a(new_n157_), .b(new_n156_), .c(x2), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n155_), .c(new_n27_), .O(new_n159_));
  nor2   g145(.a(new_n32_), .b(new_n18_), .O(new_n160_));
  oai21  g146(.a(new_n44_), .b(x1), .c(new_n160_), .O(new_n161_));
  nand3  g147(.a(new_n161_), .b(x8), .c(x0), .O(new_n162_));
  aoi21  g148(.a(x7), .b(new_n22_), .c(new_n16_), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(new_n44_), .c(new_n68_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n71_), .O(new_n165_));
  nand3  g151(.a(new_n165_), .b(new_n17_), .c(new_n46_), .O(new_n166_));
  aoi21  g152(.a(new_n166_), .b(new_n162_), .c(new_n27_), .O(new_n167_));
  oai21  g153(.a(new_n24_), .b(new_n22_), .c(new_n16_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n33_), .O(new_n169_));
  nand3  g155(.a(new_n169_), .b(new_n18_), .c(x0), .O(new_n170_));
  inv1   g156(.a(new_n170_), .O(new_n171_));
  oai21  g157(.a(new_n171_), .b(new_n167_), .c(new_n15_), .O(new_n172_));
  oai21  g158(.a(x8), .b(new_n23_), .c(new_n99_), .O(new_n173_));
  nor2   g159(.a(new_n44_), .b(new_n19_), .O(new_n174_));
  aoi22  g160(.a(new_n174_), .b(x6), .c(new_n173_), .d(new_n18_), .O(new_n175_));
  oai21  g161(.a(new_n19_), .b(new_n27_), .c(new_n102_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n18_), .O(new_n177_));
  oai21  g163(.a(new_n175_), .b(new_n15_), .c(new_n177_), .O(new_n178_));
  nand3  g164(.a(new_n178_), .b(x5), .c(x0), .O(new_n179_));
  nand3  g165(.a(new_n179_), .b(new_n172_), .c(new_n159_), .O(z3));
  nand3  g166(.a(new_n119_), .b(new_n15_), .c(x0), .O(new_n181_));
  nand3  g167(.a(new_n51_), .b(new_n19_), .c(x3), .O(new_n182_));
  aoi21  g168(.a(new_n182_), .b(new_n181_), .c(x6), .O(new_n183_));
  nand4  g169(.a(new_n51_), .b(x8), .c(new_n18_), .d(x2), .O(new_n184_));
  inv1   g170(.a(new_n184_), .O(new_n185_));
  oai21  g171(.a(new_n185_), .b(new_n183_), .c(new_n23_), .O(new_n186_));
  nand3  g172(.a(new_n22_), .b(x3), .c(new_n16_), .O(new_n187_));
  nand2  g173(.a(new_n27_), .b(new_n18_), .O(new_n188_));
  aoi21  g174(.a(new_n188_), .b(new_n187_), .c(new_n46_), .O(new_n189_));
  nand4  g175(.a(new_n27_), .b(new_n22_), .c(x3), .d(new_n15_), .O(new_n190_));
  inv1   g176(.a(new_n190_), .O(new_n191_));
  oai21  g177(.a(new_n191_), .b(new_n189_), .c(new_n19_), .O(new_n192_));
  nand2  g178(.a(x7), .b(new_n16_), .O(new_n193_));
  aoi21  g179(.a(new_n193_), .b(x2), .c(x4), .O(new_n194_));
  nand2  g180(.a(new_n27_), .b(x0), .O(new_n195_));
  aoi21  g181(.a(new_n194_), .b(new_n18_), .c(new_n195_), .O(new_n196_));
  nand3  g182(.a(new_n196_), .b(new_n192_), .c(new_n186_), .O(new_n197_));
  nand2  g183(.a(new_n197_), .b(x5), .O(new_n198_));
  aoi21  g184(.a(new_n164_), .b(new_n71_), .c(new_n27_), .O(new_n199_));
  nand4  g185(.a(new_n199_), .b(new_n17_), .c(new_n15_), .d(new_n46_), .O(new_n200_));
  nand2  g186(.a(new_n200_), .b(new_n198_), .O(z4));
endmodule


