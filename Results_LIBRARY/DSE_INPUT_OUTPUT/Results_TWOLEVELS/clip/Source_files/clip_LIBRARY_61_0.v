// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:22 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(x6), .c(x4), .O(new_n21_));
  oai21  g007(.a(new_n17_), .b(x4), .c(new_n21_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n16_), .O(new_n23_));
  inv1   g009(.a(x4), .O(new_n24_));
  inv1   g010(.a(x6), .O(new_n25_));
  nor2   g011(.a(new_n19_), .b(new_n25_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n24_), .c(x0), .O(new_n27_));
  inv1   g013(.a(x0), .O(new_n28_));
  aoi21  g014(.a(new_n25_), .b(new_n28_), .c(new_n17_), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(new_n27_), .c(new_n23_), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n15_), .c(x1), .O(new_n31_));
  nand2  g017(.a(new_n25_), .b(x2), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(x1), .c(x7), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n28_), .O(new_n34_));
  nor2   g020(.a(x7), .b(x4), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  nor2   g022(.a(x8), .b(x3), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  nand4  g024(.a(new_n38_), .b(new_n36_), .c(new_n25_), .d(new_n17_), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(x1), .c(new_n28_), .O(new_n40_));
  nor2   g026(.a(new_n37_), .b(new_n26_), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(x5), .c(x1), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n40_), .c(x2), .O(new_n43_));
  nand2  g029(.a(x7), .b(x4), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n19_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(x3), .O(new_n46_));
  nand2  g032(.a(new_n20_), .b(x4), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand4  g034(.a(new_n48_), .b(new_n25_), .c(new_n17_), .d(x0), .O(new_n49_));
  nand4  g035(.a(new_n49_), .b(new_n43_), .c(new_n34_), .d(new_n31_), .O(z0));
  nor2   g036(.a(new_n25_), .b(new_n15_), .O(new_n51_));
  nor2   g037(.a(x8), .b(x1), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n51_), .c(x0), .O(new_n53_));
  inv1   g039(.a(x1), .O(new_n54_));
  oai21  g040(.a(new_n51_), .b(new_n54_), .c(new_n17_), .O(new_n55_));
  nand2  g041(.a(new_n19_), .b(x3), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(x1), .c(x2), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n25_), .O(new_n58_));
  oai21  g044(.a(new_n17_), .b(x3), .c(new_n19_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  nand4  g046(.a(new_n60_), .b(new_n58_), .c(new_n55_), .d(new_n53_), .O(new_n61_));
  and2   g047(.a(new_n61_), .b(x7), .O(new_n62_));
  nand3  g048(.a(new_n56_), .b(x6), .c(new_n28_), .O(new_n63_));
  nand2  g049(.a(new_n18_), .b(new_n25_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n54_), .c(new_n63_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x2), .O(new_n66_));
  nand2  g052(.a(new_n15_), .b(x1), .O(new_n67_));
  nand2  g053(.a(new_n18_), .b(x6), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n62_), .c(new_n24_), .O(new_n70_));
  oai21  g056(.a(new_n19_), .b(x3), .c(new_n17_), .O(new_n71_));
  nand2  g057(.a(x8), .b(new_n16_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n71_), .c(new_n28_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(x6), .c(new_n15_), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n32_), .c(new_n54_), .O(new_n75_));
  nand4  g061(.a(new_n38_), .b(new_n25_), .c(new_n17_), .d(x0), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n75_), .c(x7), .O(new_n78_));
  nand2  g064(.a(new_n76_), .b(new_n68_), .O(new_n79_));
  nand2  g065(.a(new_n25_), .b(new_n15_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(x1), .c(x7), .O(new_n81_));
  aoi21  g067(.a(new_n79_), .b(x2), .c(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(x4), .O(new_n84_));
  nor2   g070(.a(new_n19_), .b(new_n16_), .O(new_n85_));
  inv1   g071(.a(new_n85_), .O(new_n86_));
  nand3  g072(.a(new_n38_), .b(x7), .c(x2), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand4  g074(.a(new_n88_), .b(new_n25_), .c(new_n17_), .d(x0), .O(new_n89_));
  nand2  g075(.a(new_n18_), .b(new_n28_), .O(new_n90_));
  and2   g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n84_), .c(new_n70_), .O(z1));
  nand4  g078(.a(x4), .b(x3), .c(new_n15_), .d(x1), .O(new_n93_));
  nand3  g079(.a(new_n20_), .b(x6), .c(new_n17_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n93_), .c(x7), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n28_), .O(new_n96_));
  nand2  g082(.a(x7), .b(new_n25_), .O(new_n97_));
  nand2  g083(.a(new_n18_), .b(x4), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(x8), .c(x1), .O(new_n100_));
  nand2  g086(.a(new_n25_), .b(new_n17_), .O(new_n101_));
  nand2  g087(.a(new_n19_), .b(x6), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n101_), .c(new_n28_), .O(new_n103_));
  nand3  g089(.a(new_n19_), .b(x6), .c(new_n17_), .O(new_n104_));
  inv1   g090(.a(new_n104_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n103_), .c(x7), .O(new_n106_));
  inv1   g092(.a(new_n101_), .O(new_n107_));
  nor2   g093(.a(new_n24_), .b(new_n28_), .O(new_n108_));
  nor3   g094(.a(x8), .b(x7), .c(x4), .O(new_n109_));
  aoi21  g095(.a(new_n108_), .b(new_n107_), .c(new_n109_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n106_), .c(new_n100_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x2), .O(new_n112_));
  oai21  g098(.a(new_n24_), .b(new_n28_), .c(x7), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n15_), .c(x1), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n98_), .c(new_n19_), .O(new_n115_));
  nand2  g101(.a(x4), .b(x1), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x0), .O(new_n117_));
  oai21  g103(.a(x5), .b(x1), .c(new_n117_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n19_), .c(x7), .O(new_n119_));
  inv1   g105(.a(new_n119_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n115_), .c(x6), .O(new_n121_));
  nand2  g107(.a(x7), .b(new_n24_), .O(new_n122_));
  nand3  g108(.a(new_n18_), .b(x5), .c(x0), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n54_), .O(new_n125_));
  nand2  g111(.a(new_n44_), .b(new_n15_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n125_), .c(x8), .O(new_n127_));
  nand3  g113(.a(new_n45_), .b(new_n17_), .c(x0), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n47_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n127_), .c(new_n25_), .O(new_n130_));
  nand3  g116(.a(x7), .b(new_n17_), .c(new_n15_), .O(new_n131_));
  oai21  g117(.a(x7), .b(x1), .c(new_n131_), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n19_), .c(new_n24_), .O(new_n133_));
  nand4  g119(.a(new_n133_), .b(new_n130_), .c(new_n121_), .d(new_n112_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(x3), .O(new_n135_));
  nor2   g121(.a(new_n18_), .b(new_n25_), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n35_), .c(x2), .O(new_n137_));
  nand2  g123(.a(new_n122_), .b(new_n64_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n15_), .O(new_n139_));
  inv1   g125(.a(new_n136_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n64_), .c(x4), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n54_), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n139_), .c(new_n137_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(x8), .O(new_n144_));
  nand2  g130(.a(new_n99_), .b(x2), .O(new_n145_));
  oai21  g131(.a(new_n17_), .b(x0), .c(x4), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(x7), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(x6), .c(new_n15_), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(new_n145_), .c(new_n54_), .O(new_n149_));
  aoi21  g135(.a(new_n97_), .b(new_n68_), .c(new_n24_), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n149_), .c(new_n19_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n144_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n16_), .O(new_n153_));
  nand2  g139(.a(new_n36_), .b(x2), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(new_n44_), .c(new_n19_), .O(new_n155_));
  nand4  g141(.a(new_n155_), .b(new_n25_), .c(new_n17_), .d(x0), .O(new_n156_));
  nand4  g142(.a(new_n156_), .b(new_n153_), .c(new_n135_), .d(new_n96_), .O(z2));
  aoi21  g143(.a(x2), .b(x1), .c(x4), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n37_), .c(new_n86_), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(x7), .c(new_n28_), .O(new_n160_));
  aoi21  g146(.a(x8), .b(x3), .c(x1), .O(new_n161_));
  aoi21  g147(.a(x4), .b(x2), .c(new_n85_), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n161_), .c(new_n18_), .O(new_n163_));
  oai21  g149(.a(new_n158_), .b(new_n16_), .c(new_n19_), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(new_n163_), .c(x5), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(x0), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n160_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n25_), .O(new_n168_));
  nand2  g154(.a(x8), .b(new_n16_), .O(new_n169_));
  nand4  g155(.a(new_n169_), .b(x4), .c(new_n15_), .d(x1), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n56_), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(new_n17_), .c(new_n28_), .O(new_n172_));
  nand3  g158(.a(x4), .b(new_n15_), .c(x1), .O(new_n173_));
  nand3  g159(.a(new_n173_), .b(x8), .c(x0), .O(new_n174_));
  aoi21  g160(.a(new_n174_), .b(new_n172_), .c(new_n18_), .O(new_n175_));
  aoi21  g161(.a(new_n67_), .b(new_n24_), .c(new_n16_), .O(new_n176_));
  nor3   g162(.a(new_n176_), .b(new_n19_), .c(new_n28_), .O(new_n177_));
  oai21  g163(.a(new_n177_), .b(new_n175_), .c(x6), .O(new_n178_));
  oai21  g164(.a(x8), .b(new_n18_), .c(x4), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(new_n54_), .O(new_n180_));
  nand3  g166(.a(new_n98_), .b(new_n19_), .c(x2), .O(new_n181_));
  inv1   g167(.a(new_n122_), .O(new_n182_));
  nand2  g168(.a(new_n182_), .b(new_n15_), .O(new_n183_));
  nand3  g169(.a(new_n183_), .b(new_n181_), .c(new_n180_), .O(new_n184_));
  nand3  g170(.a(new_n184_), .b(new_n16_), .c(x0), .O(new_n185_));
  nand3  g171(.a(new_n185_), .b(new_n178_), .c(new_n168_), .O(z3));
  nand4  g172(.a(new_n169_), .b(x7), .c(x6), .d(new_n17_), .O(new_n187_));
  inv1   g173(.a(new_n187_), .O(new_n188_));
  nand3  g174(.a(new_n188_), .b(x4), .c(new_n28_), .O(new_n189_));
  nand3  g175(.a(x5), .b(new_n24_), .c(new_n16_), .O(new_n190_));
  aoi21  g176(.a(new_n190_), .b(new_n189_), .c(new_n54_), .O(new_n191_));
  oai22  g177(.a(new_n85_), .b(x7), .c(x8), .d(x4), .O(new_n192_));
  nand4  g178(.a(new_n192_), .b(new_n25_), .c(x5), .d(x0), .O(new_n193_));
  inv1   g179(.a(new_n193_), .O(new_n194_));
  oai21  g180(.a(new_n194_), .b(new_n191_), .c(new_n15_), .O(new_n195_));
  aoi21  g181(.a(new_n18_), .b(x3), .c(new_n24_), .O(new_n196_));
  nor2   g182(.a(new_n35_), .b(new_n16_), .O(new_n197_));
  oai21  g183(.a(new_n196_), .b(x1), .c(new_n197_), .O(new_n198_));
  nand4  g184(.a(new_n198_), .b(new_n25_), .c(x5), .d(x0), .O(new_n199_));
  nand4  g185(.a(new_n136_), .b(new_n17_), .c(x3), .d(new_n28_), .O(new_n200_));
  nand2  g186(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand2  g187(.a(new_n201_), .b(new_n19_), .O(new_n202_));
  nand4  g188(.a(new_n116_), .b(new_n18_), .c(new_n25_), .d(x0), .O(new_n203_));
  nand2  g189(.a(new_n182_), .b(new_n54_), .O(new_n204_));
  aoi21  g190(.a(new_n204_), .b(new_n203_), .c(x3), .O(new_n205_));
  nand2  g191(.a(new_n25_), .b(x0), .O(new_n206_));
  oai21  g192(.a(new_n206_), .b(new_n205_), .c(x5), .O(new_n207_));
  nand4  g193(.a(new_n207_), .b(new_n202_), .c(new_n195_), .d(new_n90_), .O(z4));
endmodule


