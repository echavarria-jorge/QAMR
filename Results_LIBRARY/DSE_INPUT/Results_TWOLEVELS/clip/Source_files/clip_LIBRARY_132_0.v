// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:49 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  inv1   g002(.a(x0), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x4), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  nand2  g007(.a(new_n18_), .b(new_n21_), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(new_n20_), .c(new_n16_), .O(new_n23_));
  inv1   g009(.a(x4), .O(new_n24_));
  nand3  g010(.a(x5), .b(new_n24_), .c(new_n21_), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  oai21  g012(.a(new_n26_), .b(new_n23_), .c(x2), .O(new_n27_));
  inv1   g013(.a(x6), .O(new_n28_));
  nand2  g014(.a(new_n18_), .b(x2), .O(new_n29_));
  nand3  g015(.a(new_n16_), .b(x7), .c(x3), .O(new_n30_));
  nand2  g016(.a(x4), .b(new_n17_), .O(new_n31_));
  aoi21  g017(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  nand3  g018(.a(new_n16_), .b(new_n24_), .c(x3), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n32_), .c(new_n28_), .O(new_n35_));
  nand3  g021(.a(new_n16_), .b(x7), .c(new_n21_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n35_), .c(new_n27_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n15_), .O(new_n38_));
  inv1   g024(.a(x5), .O(new_n39_));
  nand2  g025(.a(x7), .b(new_n24_), .O(new_n40_));
  nor2   g026(.a(new_n28_), .b(x2), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(new_n40_), .c(x1), .d(new_n17_), .O(new_n42_));
  nor2   g028(.a(x8), .b(x7), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n24_), .O(new_n44_));
  nor2   g030(.a(x6), .b(new_n17_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n42_), .c(new_n21_), .O(new_n47_));
  inv1   g033(.a(x2), .O(new_n48_));
  nand2  g034(.a(x8), .b(x7), .O(new_n49_));
  inv1   g035(.a(new_n49_), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n45_), .c(new_n15_), .O(new_n51_));
  nand2  g037(.a(new_n18_), .b(new_n15_), .O(new_n52_));
  nand4  g038(.a(new_n52_), .b(new_n45_), .c(x8), .d(x4), .O(new_n53_));
  oai21  g039(.a(new_n51_), .b(new_n48_), .c(new_n53_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n47_), .c(new_n39_), .O(new_n55_));
  nand2  g041(.a(new_n48_), .b(x1), .O(new_n56_));
  inv1   g042(.a(new_n56_), .O(new_n57_));
  nand2  g043(.a(x2), .b(new_n15_), .O(new_n58_));
  aoi21  g044(.a(new_n56_), .b(new_n58_), .c(new_n17_), .O(new_n59_));
  nor2   g045(.a(new_n18_), .b(x4), .O(new_n60_));
  inv1   g046(.a(new_n60_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(x6), .c(x3), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n57_), .c(new_n59_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n55_), .c(new_n38_), .O(z0));
  aoi21  g050(.a(new_n16_), .b(x5), .c(new_n48_), .O(new_n65_));
  nor2   g051(.a(x8), .b(x3), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n65_), .c(x7), .O(new_n67_));
  nand2  g053(.a(new_n16_), .b(x7), .O(new_n68_));
  nand4  g054(.a(new_n18_), .b(x3), .c(new_n48_), .d(x1), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g056(.a(x5), .b(x3), .O(new_n71_));
  nand4  g057(.a(new_n71_), .b(new_n18_), .c(new_n48_), .d(x1), .O(new_n72_));
  inv1   g058(.a(new_n72_), .O(new_n73_));
  aoi21  g059(.a(new_n70_), .b(x0), .c(new_n73_), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n67_), .c(new_n28_), .O(new_n75_));
  nand2  g061(.a(new_n16_), .b(x6), .O(new_n76_));
  aoi22  g062(.a(new_n76_), .b(new_n15_), .c(new_n28_), .d(new_n48_), .O(new_n77_));
  nor2   g063(.a(x7), .b(x6), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(x2), .c(x1), .O(new_n79_));
  oai21  g065(.a(new_n77_), .b(new_n18_), .c(new_n79_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n75_), .c(new_n24_), .O(new_n81_));
  nand2  g067(.a(new_n28_), .b(new_n48_), .O(new_n82_));
  oai21  g068(.a(new_n16_), .b(x3), .c(x5), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n15_), .O(new_n84_));
  oai21  g070(.a(new_n16_), .b(x3), .c(x5), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(x6), .c(x2), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n84_), .c(new_n82_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n18_), .O(new_n88_));
  nand4  g074(.a(x7), .b(x6), .c(x3), .d(new_n48_), .O(new_n89_));
  nor2   g075(.a(x6), .b(x5), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(x8), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n89_), .c(new_n15_), .O(new_n92_));
  oai21  g078(.a(new_n50_), .b(x3), .c(new_n90_), .O(new_n93_));
  oai21  g079(.a(new_n28_), .b(new_n48_), .c(x1), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n18_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n92_), .c(x0), .O(new_n97_));
  nand2  g083(.a(x7), .b(x6), .O(new_n98_));
  nand4  g084(.a(new_n39_), .b(x3), .c(new_n48_), .d(x1), .O(new_n99_));
  nand3  g085(.a(new_n78_), .b(x2), .c(new_n15_), .O(new_n100_));
  oai21  g086(.a(new_n99_), .b(new_n98_), .c(new_n100_), .O(new_n101_));
  nand3  g087(.a(x6), .b(new_n21_), .c(new_n48_), .O(new_n102_));
  nand2  g088(.a(new_n28_), .b(x2), .O(new_n103_));
  nand2  g089(.a(x7), .b(x1), .O(new_n104_));
  aoi21  g090(.a(new_n103_), .b(new_n102_), .c(new_n104_), .O(new_n105_));
  aoi21  g091(.a(new_n101_), .b(new_n17_), .c(new_n105_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n97_), .c(new_n88_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x4), .O(new_n108_));
  oai22  g094(.a(new_n49_), .b(new_n48_), .c(new_n43_), .d(new_n21_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n45_), .c(new_n39_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n108_), .c(new_n81_), .O(z1));
  nand4  g097(.a(new_n18_), .b(new_n48_), .c(x1), .d(new_n17_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n68_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n39_), .O(new_n114_));
  nand3  g100(.a(x7), .b(new_n48_), .c(x1), .O(new_n115_));
  nand2  g101(.a(x8), .b(new_n18_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g103(.a(x5), .b(new_n17_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n117_), .c(x4), .O(new_n119_));
  nand4  g105(.a(new_n18_), .b(new_n24_), .c(new_n48_), .d(x1), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n68_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x0), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n119_), .c(new_n114_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(x6), .O(new_n124_));
  nor2   g110(.a(x7), .b(x4), .O(new_n125_));
  aoi21  g111(.a(x7), .b(x4), .c(x1), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n125_), .c(new_n16_), .O(new_n127_));
  nand2  g113(.a(new_n18_), .b(new_n24_), .O(new_n128_));
  nand3  g114(.a(x8), .b(x2), .c(x1), .O(new_n129_));
  oai21  g115(.a(x5), .b(new_n17_), .c(new_n129_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g117(.a(x7), .b(x4), .O(new_n132_));
  oai21  g118(.a(x5), .b(new_n17_), .c(new_n132_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(x8), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n131_), .c(new_n127_), .O(new_n135_));
  nand2  g121(.a(new_n125_), .b(new_n16_), .O(new_n136_));
  aoi21  g122(.a(x5), .b(new_n17_), .c(new_n136_), .O(new_n137_));
  aoi21  g123(.a(new_n135_), .b(new_n28_), .c(new_n137_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n124_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(x3), .O(new_n140_));
  oai21  g126(.a(x7), .b(x4), .c(x1), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n132_), .c(x8), .O(new_n142_));
  nand2  g128(.a(x8), .b(new_n15_), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(x2), .c(x7), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n142_), .c(new_n28_), .O(new_n145_));
  aoi21  g131(.a(new_n98_), .b(x4), .c(x1), .O(new_n146_));
  aoi21  g132(.a(new_n128_), .b(new_n98_), .c(new_n48_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n146_), .c(x8), .O(new_n148_));
  nand4  g134(.a(new_n16_), .b(new_n18_), .c(x6), .d(x4), .O(new_n149_));
  inv1   g135(.a(new_n149_), .O(new_n150_));
  aoi22  g136(.a(new_n150_), .b(new_n118_), .c(new_n60_), .d(new_n48_), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n148_), .c(new_n145_), .O(new_n152_));
  nand2  g138(.a(new_n52_), .b(x4), .O(new_n153_));
  nand2  g139(.a(x7), .b(x2), .O(new_n154_));
  nand4  g140(.a(x8), .b(new_n28_), .c(new_n39_), .d(x0), .O(new_n155_));
  aoi21  g141(.a(new_n154_), .b(new_n153_), .c(new_n155_), .O(new_n156_));
  aoi21  g142(.a(new_n152_), .b(new_n21_), .c(new_n156_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n140_), .O(z2));
  nand2  g144(.a(new_n21_), .b(new_n48_), .O(new_n159_));
  nand3  g145(.a(new_n16_), .b(new_n28_), .c(new_n15_), .O(new_n160_));
  aoi22  g146(.a(new_n160_), .b(new_n159_), .c(x7), .d(x4), .O(new_n161_));
  nor2   g147(.a(new_n128_), .b(x3), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n161_), .c(x5), .O(new_n163_));
  nand2  g149(.a(new_n56_), .b(new_n19_), .O(new_n164_));
  aoi21  g150(.a(x7), .b(new_n24_), .c(new_n21_), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(new_n164_), .c(new_n28_), .O(new_n166_));
  inv1   g152(.a(new_n90_), .O(new_n167_));
  aoi21  g153(.a(new_n153_), .b(new_n21_), .c(new_n167_), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(new_n166_), .c(x8), .O(new_n169_));
  oai21  g155(.a(new_n78_), .b(new_n24_), .c(new_n15_), .O(new_n170_));
  oai21  g156(.a(x7), .b(new_n28_), .c(new_n16_), .O(new_n171_));
  nand2  g157(.a(new_n39_), .b(new_n24_), .O(new_n172_));
  nand3  g158(.a(new_n172_), .b(new_n171_), .c(new_n170_), .O(new_n173_));
  nand3  g159(.a(new_n128_), .b(new_n39_), .c(x3), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n44_), .O(new_n175_));
  aoi22  g161(.a(new_n175_), .b(new_n28_), .c(new_n173_), .d(new_n21_), .O(new_n176_));
  nand3  g162(.a(new_n176_), .b(new_n169_), .c(new_n163_), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(x0), .O(new_n178_));
  nand4  g164(.a(new_n16_), .b(x7), .c(x4), .d(new_n15_), .O(new_n179_));
  aoi21  g165(.a(new_n179_), .b(new_n16_), .c(new_n21_), .O(new_n180_));
  aoi21  g166(.a(x8), .b(x2), .c(x3), .O(new_n181_));
  oai22  g167(.a(new_n181_), .b(new_n141_), .c(new_n49_), .d(new_n24_), .O(new_n182_));
  oai21  g168(.a(new_n182_), .b(new_n180_), .c(new_n28_), .O(new_n183_));
  nand3  g169(.a(new_n40_), .b(new_n48_), .c(x1), .O(new_n184_));
  aoi21  g170(.a(new_n18_), .b(x4), .c(new_n16_), .O(new_n185_));
  aoi21  g171(.a(new_n185_), .b(new_n184_), .c(new_n21_), .O(new_n186_));
  nand3  g172(.a(new_n43_), .b(x4), .c(new_n21_), .O(new_n187_));
  inv1   g173(.a(new_n187_), .O(new_n188_));
  nor2   g174(.a(new_n28_), .b(x5), .O(new_n189_));
  oai21  g175(.a(new_n188_), .b(new_n186_), .c(new_n189_), .O(new_n190_));
  nand2  g176(.a(new_n190_), .b(new_n183_), .O(new_n191_));
  nand2  g177(.a(new_n191_), .b(new_n17_), .O(new_n192_));
  nand2  g178(.a(new_n192_), .b(new_n178_), .O(z3));
  nand3  g179(.a(x8), .b(new_n18_), .c(x4), .O(new_n194_));
  nand2  g180(.a(new_n194_), .b(x8), .O(new_n195_));
  aoi21  g181(.a(new_n57_), .b(new_n40_), .c(new_n195_), .O(new_n196_));
  oai21  g182(.a(new_n196_), .b(new_n21_), .c(new_n187_), .O(new_n197_));
  aoi21  g183(.a(new_n197_), .b(x6), .c(x5), .O(new_n198_));
  nand2  g184(.a(new_n24_), .b(x2), .O(new_n199_));
  aoi21  g185(.a(new_n199_), .b(new_n194_), .c(x1), .O(new_n200_));
  oai21  g186(.a(new_n200_), .b(new_n16_), .c(new_n21_), .O(new_n201_));
  oai21  g187(.a(new_n16_), .b(new_n21_), .c(new_n125_), .O(new_n202_));
  inv1   g188(.a(new_n202_), .O(new_n203_));
  oai21  g189(.a(new_n203_), .b(new_n161_), .c(x0), .O(new_n204_));
  nand3  g190(.a(new_n204_), .b(new_n201_), .c(new_n28_), .O(new_n205_));
  nand2  g191(.a(new_n205_), .b(x5), .O(new_n206_));
  oai21  g192(.a(new_n198_), .b(x0), .c(new_n206_), .O(z4));
endmodule


