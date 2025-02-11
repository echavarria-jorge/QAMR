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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_;
  inv1   g000(.a(x0), .O(new_n15_));
  nand2  g001(.a(x5), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nand2  g003(.a(x6), .b(x3), .O(new_n18_));
  oai21  g004(.a(new_n18_), .b(x7), .c(x8), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(new_n17_), .c(x1), .O(new_n20_));
  inv1   g006(.a(x1), .O(new_n21_));
  nand2  g007(.a(x8), .b(x7), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(x2), .c(new_n21_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n16_), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  inv1   g012(.a(x4), .O(new_n27_));
  nor2   g013(.a(x7), .b(new_n27_), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n26_), .c(new_n21_), .O(new_n29_));
  inv1   g015(.a(x5), .O(new_n30_));
  nor2   g016(.a(new_n26_), .b(x7), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  nor2   g018(.a(x7), .b(x4), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n26_), .c(x3), .O(new_n35_));
  oai21  g021(.a(new_n32_), .b(new_n27_), .c(new_n35_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n30_), .c(x0), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(new_n29_), .c(x6), .O(new_n38_));
  nor2   g024(.a(x8), .b(x3), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n31_), .c(new_n27_), .O(new_n40_));
  inv1   g026(.a(x3), .O(new_n41_));
  inv1   g027(.a(x7), .O(new_n42_));
  nor2   g028(.a(x8), .b(new_n42_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n31_), .c(new_n41_), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n40_), .c(x1), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(new_n38_), .c(x2), .O(new_n46_));
  inv1   g032(.a(x6), .O(new_n47_));
  nand2  g033(.a(new_n43_), .b(x4), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n32_), .O(new_n49_));
  nand4  g035(.a(new_n49_), .b(new_n30_), .c(x3), .d(x0), .O(new_n50_));
  nand3  g036(.a(new_n22_), .b(new_n17_), .c(x1), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand2  g039(.a(new_n43_), .b(new_n27_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n32_), .O(new_n55_));
  nand4  g041(.a(new_n55_), .b(new_n41_), .c(new_n17_), .d(x1), .O(new_n56_));
  nand4  g042(.a(new_n56_), .b(new_n53_), .c(new_n46_), .d(new_n25_), .O(z0));
  inv1   g043(.a(new_n54_), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n28_), .c(new_n16_), .O(new_n59_));
  nand3  g045(.a(new_n31_), .b(x5), .c(x4), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n54_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n41_), .O(new_n62_));
  nand2  g048(.a(new_n28_), .b(x2), .O(new_n63_));
  nand2  g049(.a(new_n27_), .b(x3), .O(new_n64_));
  nand2  g050(.a(new_n43_), .b(x5), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n47_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n62_), .c(new_n59_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n21_), .O(new_n69_));
  nand2  g055(.a(x4), .b(x2), .O(new_n70_));
  nand3  g056(.a(new_n27_), .b(new_n17_), .c(x1), .O(new_n71_));
  nand2  g057(.a(x8), .b(new_n41_), .O(new_n72_));
  aoi22  g058(.a(new_n72_), .b(new_n15_), .c(new_n71_), .d(new_n70_), .O(new_n73_));
  nand2  g059(.a(x8), .b(new_n41_), .O(new_n74_));
  nand4  g060(.a(new_n74_), .b(new_n27_), .c(new_n17_), .d(x1), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(x0), .c(new_n70_), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n30_), .c(new_n73_), .O(new_n77_));
  nand3  g063(.a(x4), .b(new_n17_), .c(x1), .O(new_n78_));
  nand2  g064(.a(new_n27_), .b(x2), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x0), .O(new_n81_));
  nand2  g067(.a(x5), .b(x3), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n27_), .c(x2), .O(new_n83_));
  nor2   g069(.a(new_n21_), .b(x0), .O(new_n84_));
  nand4  g070(.a(new_n84_), .b(new_n30_), .c(x4), .d(new_n17_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n83_), .c(new_n81_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n26_), .c(x7), .O(new_n87_));
  oai21  g073(.a(new_n77_), .b(x7), .c(new_n87_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x6), .O(new_n89_));
  nand2  g075(.a(new_n48_), .b(new_n34_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(x1), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n37_), .c(new_n17_), .O(new_n92_));
  oai21  g078(.a(new_n58_), .b(new_n28_), .c(new_n17_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n50_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n92_), .c(new_n47_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n89_), .c(new_n69_), .O(z1));
  oai21  g082(.a(x2), .b(new_n21_), .c(new_n27_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n42_), .c(new_n15_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n78_), .c(x3), .O(new_n99_));
  nor2   g085(.a(x2), .b(new_n21_), .O(new_n100_));
  nor3   g086(.a(new_n100_), .b(new_n42_), .c(new_n41_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n99_), .c(x6), .O(new_n102_));
  nand2  g088(.a(x7), .b(x4), .O(new_n103_));
  oai21  g089(.a(new_n33_), .b(new_n17_), .c(new_n103_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n47_), .c(x0), .O(new_n105_));
  inv1   g091(.a(new_n105_), .O(new_n106_));
  xnor2a g092(.a(x7), .b(x2), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(x1), .c(x4), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n106_), .c(x3), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n102_), .c(x5), .O(new_n110_));
  nand2  g096(.a(x7), .b(x6), .O(new_n111_));
  inv1   g097(.a(new_n111_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n27_), .c(new_n21_), .O(new_n113_));
  nand3  g099(.a(new_n42_), .b(x5), .c(new_n27_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x2), .O(new_n116_));
  nand4  g102(.a(x7), .b(x5), .c(new_n27_), .d(new_n17_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n116_), .c(new_n113_), .O(new_n118_));
  oai21  g104(.a(new_n30_), .b(x4), .c(x7), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n21_), .O(new_n120_));
  aoi21  g106(.a(new_n103_), .b(new_n17_), .c(new_n33_), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n120_), .c(x6), .O(new_n122_));
  aoi21  g108(.a(new_n118_), .b(x0), .c(new_n122_), .O(new_n123_));
  nand2  g109(.a(x7), .b(new_n27_), .O(new_n124_));
  nand4  g110(.a(new_n124_), .b(x6), .c(new_n17_), .d(x0), .O(new_n125_));
  nand3  g111(.a(new_n34_), .b(new_n47_), .c(x2), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n125_), .c(new_n21_), .O(new_n127_));
  nand2  g113(.a(x7), .b(new_n47_), .O(new_n128_));
  nand3  g114(.a(new_n42_), .b(x6), .c(x0), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n128_), .c(new_n27_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n127_), .c(new_n41_), .O(new_n131_));
  oai21  g117(.a(new_n123_), .b(new_n41_), .c(new_n131_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n110_), .c(new_n26_), .O(new_n133_));
  aoi21  g119(.a(x6), .b(x4), .c(x1), .O(new_n134_));
  oai21  g120(.a(x6), .b(x2), .c(new_n79_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n134_), .c(new_n41_), .O(new_n136_));
  nand3  g122(.a(new_n47_), .b(new_n30_), .c(x2), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n18_), .c(new_n15_), .O(new_n138_));
  nor2   g124(.a(new_n47_), .b(x5), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n15_), .O(new_n140_));
  nand3  g126(.a(new_n47_), .b(x2), .c(x1), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n140_), .c(new_n41_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n138_), .c(x4), .O(new_n143_));
  nand2  g129(.a(new_n47_), .b(new_n30_), .O(new_n144_));
  nand3  g130(.a(x6), .b(new_n17_), .c(x1), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n144_), .c(new_n15_), .O(new_n146_));
  nand2  g132(.a(new_n139_), .b(new_n100_), .O(new_n147_));
  inv1   g133(.a(new_n147_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n146_), .c(x3), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n143_), .c(new_n136_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(x8), .c(new_n42_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n133_), .O(z2));
  nand2  g138(.a(x8), .b(x3), .O(new_n153_));
  inv1   g139(.a(new_n153_), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n39_), .c(x4), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n75_), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n30_), .c(new_n15_), .O(new_n157_));
  oai21  g143(.a(new_n100_), .b(x4), .c(x3), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(x8), .c(x0), .O(new_n159_));
  aoi21  g145(.a(new_n159_), .b(new_n157_), .c(new_n47_), .O(new_n160_));
  nand2  g146(.a(new_n70_), .b(new_n41_), .O(new_n161_));
  nand3  g147(.a(new_n161_), .b(new_n30_), .c(x0), .O(new_n162_));
  oai21  g148(.a(new_n70_), .b(new_n21_), .c(new_n41_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n15_), .O(new_n164_));
  aoi21  g150(.a(new_n164_), .b(new_n162_), .c(new_n26_), .O(new_n165_));
  oai21  g151(.a(x8), .b(new_n30_), .c(x3), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n21_), .O(new_n167_));
  aoi22  g153(.a(new_n153_), .b(new_n17_), .c(new_n26_), .d(new_n27_), .O(new_n168_));
  aoi21  g154(.a(new_n168_), .b(new_n167_), .c(new_n15_), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(new_n165_), .c(new_n47_), .O(new_n170_));
  nand4  g156(.a(new_n27_), .b(new_n41_), .c(x2), .d(x0), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  oai21  g158(.a(new_n172_), .b(new_n160_), .c(new_n42_), .O(new_n173_));
  nand3  g159(.a(new_n34_), .b(x2), .c(x1), .O(new_n174_));
  aoi21  g160(.a(new_n174_), .b(new_n103_), .c(x6), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(new_n139_), .c(x3), .O(new_n176_));
  inv1   g162(.a(new_n78_), .O(new_n177_));
  nand3  g163(.a(new_n112_), .b(new_n177_), .c(new_n30_), .O(new_n178_));
  aoi21  g164(.a(new_n178_), .b(new_n176_), .c(x0), .O(new_n179_));
  nand2  g165(.a(new_n18_), .b(new_n21_), .O(new_n180_));
  aoi21  g166(.a(x7), .b(new_n41_), .c(new_n47_), .O(new_n181_));
  oai21  g167(.a(new_n181_), .b(x2), .c(new_n180_), .O(new_n182_));
  nand2  g168(.a(new_n182_), .b(new_n27_), .O(new_n183_));
  nand2  g169(.a(new_n104_), .b(new_n30_), .O(new_n184_));
  nand2  g170(.a(new_n184_), .b(x3), .O(new_n185_));
  nor3   g171(.a(new_n100_), .b(new_n42_), .c(x3), .O(new_n186_));
  aoi21  g172(.a(new_n185_), .b(new_n47_), .c(new_n186_), .O(new_n187_));
  aoi21  g173(.a(new_n187_), .b(new_n183_), .c(new_n15_), .O(new_n188_));
  oai21  g174(.a(new_n188_), .b(new_n179_), .c(new_n26_), .O(new_n189_));
  nand2  g175(.a(new_n189_), .b(new_n173_), .O(z3));
  nand3  g176(.a(x7), .b(new_n27_), .c(x3), .O(new_n191_));
  nand2  g177(.a(new_n42_), .b(x0), .O(new_n192_));
  aoi21  g178(.a(new_n192_), .b(new_n191_), .c(x1), .O(new_n193_));
  nor2   g179(.a(x7), .b(x2), .O(new_n194_));
  oai21  g180(.a(new_n194_), .b(new_n193_), .c(new_n47_), .O(new_n195_));
  nor2   g181(.a(new_n107_), .b(x4), .O(new_n196_));
  aoi21  g182(.a(new_n196_), .b(x0), .c(new_n41_), .O(new_n197_));
  aoi21  g183(.a(new_n197_), .b(new_n195_), .c(x8), .O(new_n198_));
  oai21  g184(.a(new_n26_), .b(x1), .c(x4), .O(new_n199_));
  aoi21  g185(.a(new_n199_), .b(new_n42_), .c(new_n17_), .O(new_n200_));
  nor2   g186(.a(x6), .b(new_n15_), .O(new_n201_));
  oai21  g187(.a(new_n200_), .b(x3), .c(new_n201_), .O(new_n202_));
  oai21  g188(.a(new_n202_), .b(new_n198_), .c(x5), .O(new_n203_));
  nand2  g189(.a(new_n156_), .b(new_n42_), .O(new_n204_));
  inv1   g190(.a(new_n103_), .O(new_n205_));
  aoi21  g191(.a(new_n205_), .b(new_n100_), .c(x3), .O(new_n206_));
  oai21  g192(.a(new_n206_), .b(x8), .c(new_n204_), .O(new_n207_));
  nand4  g193(.a(new_n207_), .b(x6), .c(new_n30_), .d(new_n15_), .O(new_n208_));
  nand3  g194(.a(new_n208_), .b(new_n203_), .c(new_n22_), .O(z4));
endmodule


