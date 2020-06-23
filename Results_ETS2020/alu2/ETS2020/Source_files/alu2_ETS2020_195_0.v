// Benchmark "FAU" written by ABC on Tue Jun 23 05:07:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n212_, new_n213_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(new_n17_), .c(new_n18_), .O(new_n22_));
  oai21  g006(.a(new_n17_), .b(x2), .c(new_n22_), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  nor2   g008(.a(x7), .b(new_n24_), .O(new_n25_));
  nand2  g009(.a(new_n20_), .b(x2), .O(new_n26_));
  nor2   g010(.a(new_n17_), .b(new_n18_), .O(new_n27_));
  aoi22  g011(.a(new_n27_), .b(new_n26_), .c(new_n25_), .d(new_n23_), .O(new_n28_));
  inv1   g012(.a(x7), .O(new_n29_));
  nor2   g013(.a(new_n17_), .b(new_n29_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x4), .O(new_n31_));
  nand3  g015(.a(new_n17_), .b(x5), .c(new_n20_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n31_), .c(new_n19_), .O(new_n33_));
  nor3   g017(.a(new_n25_), .b(x8), .c(x5), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n19_), .c(new_n33_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n28_), .c(x0), .O(new_n36_));
  aoi21  g020(.a(x8), .b(x2), .c(x5), .O(new_n37_));
  nor4   g021(.a(new_n37_), .b(x7), .c(x6), .d(new_n20_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n36_), .c(x9), .O(new_n39_));
  inv1   g023(.a(x9), .O(new_n40_));
  nor2   g024(.a(new_n40_), .b(new_n17_), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n40_), .b(x5), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x2), .O(new_n45_));
  nand2  g029(.a(new_n30_), .b(new_n18_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n45_), .c(x4), .O(new_n47_));
  nand2  g031(.a(x7), .b(new_n18_), .O(new_n48_));
  nor2   g032(.a(x8), .b(x2), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n48_), .c(x9), .O(new_n50_));
  nor2   g034(.a(x8), .b(new_n29_), .O(new_n51_));
  nor2   g035(.a(x9), .b(x2), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n51_), .c(x4), .O(new_n53_));
  nor2   g037(.a(x9), .b(new_n29_), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n53_), .c(new_n50_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n47_), .c(x6), .O(new_n57_));
  nand2  g041(.a(new_n41_), .b(new_n24_), .O(new_n58_));
  nand2  g042(.a(new_n54_), .b(new_n18_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(x2), .O(new_n60_));
  nor2   g044(.a(x8), .b(x6), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x9), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n43_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x7), .O(new_n64_));
  oai21  g048(.a(new_n42_), .b(x7), .c(new_n64_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(x2), .c(new_n60_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n57_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x0), .O(new_n68_));
  inv1   g052(.a(x0), .O(new_n69_));
  oai21  g053(.a(new_n24_), .b(x4), .c(x5), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n29_), .c(new_n19_), .O(new_n71_));
  nand2  g055(.a(new_n48_), .b(x4), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n24_), .c(x2), .O(new_n73_));
  nor2   g057(.a(x5), .b(x4), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n73_), .c(new_n71_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n40_), .O(new_n77_));
  nor2   g061(.a(new_n25_), .b(x8), .O(new_n78_));
  nor2   g062(.a(new_n17_), .b(x7), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x6), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n78_), .c(new_n74_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  nand3  g067(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n84_));
  nand3  g068(.a(x7), .b(new_n20_), .c(x2), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(x9), .O(new_n86_));
  aoi21  g070(.a(new_n83_), .b(new_n69_), .c(new_n86_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n68_), .c(new_n39_), .O(z0));
  inv1   g072(.a(x1), .O(new_n89_));
  aoi21  g073(.a(new_n29_), .b(new_n19_), .c(x0), .O(new_n90_));
  nand3  g074(.a(new_n29_), .b(new_n18_), .c(x0), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(x6), .c(x2), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n90_), .c(x3), .O(new_n93_));
  nor2   g077(.a(x7), .b(new_n18_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x2), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n93_), .c(new_n17_), .O(new_n96_));
  nand2  g080(.a(new_n29_), .b(x6), .O(new_n97_));
  nand2  g081(.a(new_n19_), .b(new_n69_), .O(new_n98_));
  inv1   g082(.a(x3), .O(new_n99_));
  nor2   g083(.a(x5), .b(new_n99_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n17_), .O(new_n101_));
  aoi21  g085(.a(new_n98_), .b(new_n97_), .c(new_n101_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n96_), .c(x4), .O(new_n103_));
  inv1   g087(.a(new_n49_), .O(new_n104_));
  aoi21  g088(.a(x6), .b(new_n19_), .c(new_n17_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n69_), .c(new_n104_), .O(new_n106_));
  nand4  g090(.a(new_n106_), .b(x5), .c(new_n20_), .d(x3), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n103_), .c(new_n40_), .O(new_n108_));
  nand3  g092(.a(x8), .b(x7), .c(x6), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n61_), .c(x0), .O(new_n111_));
  nand3  g095(.a(new_n79_), .b(x6), .c(new_n69_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n111_), .c(x9), .O(new_n113_));
  nor2   g097(.a(x6), .b(new_n99_), .O(new_n114_));
  aoi22  g098(.a(new_n114_), .b(new_n40_), .c(new_n113_), .d(new_n18_), .O(new_n115_));
  nand3  g099(.a(new_n100_), .b(new_n54_), .c(new_n24_), .O(new_n116_));
  oai21  g100(.a(new_n115_), .b(x4), .c(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n108_), .c(new_n89_), .O(new_n118_));
  oai21  g102(.a(new_n97_), .b(x2), .c(new_n18_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n69_), .O(new_n120_));
  nand2  g104(.a(x7), .b(x4), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x6), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n48_), .c(new_n69_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n94_), .c(x2), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n120_), .c(x1), .O(new_n125_));
  nand3  g109(.a(new_n24_), .b(x5), .c(new_n19_), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n125_), .c(x8), .O(new_n128_));
  nand3  g112(.a(new_n78_), .b(new_n18_), .c(x4), .O(new_n129_));
  nand3  g113(.a(x5), .b(new_n20_), .c(new_n69_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(new_n19_), .O(new_n131_));
  nand3  g115(.a(new_n61_), .b(new_n18_), .c(x0), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n131_), .c(new_n89_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n128_), .c(new_n40_), .O(new_n135_));
  nand3  g119(.a(new_n70_), .b(new_n29_), .c(new_n89_), .O(new_n136_));
  oai21  g120(.a(new_n24_), .b(x5), .c(new_n136_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n40_), .O(new_n138_));
  nor2   g122(.a(new_n20_), .b(new_n69_), .O(new_n139_));
  nand2  g123(.a(x7), .b(x6), .O(new_n140_));
  inv1   g124(.a(new_n140_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n139_), .c(new_n18_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n138_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n135_), .c(new_n99_), .O(new_n144_));
  nand2  g128(.a(new_n29_), .b(new_n18_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(x0), .c(x8), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x2), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(x9), .c(new_n20_), .O(new_n148_));
  nor2   g132(.a(new_n145_), .b(x8), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n148_), .c(x6), .O(new_n150_));
  inv1   g134(.a(new_n59_), .O(new_n151_));
  nor2   g135(.a(x5), .b(x0), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(x8), .c(new_n24_), .O(new_n153_));
  nand2  g137(.a(x6), .b(x5), .O(new_n154_));
  oai21  g138(.a(new_n17_), .b(x7), .c(new_n154_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x0), .O(new_n156_));
  nor2   g140(.a(x8), .b(new_n24_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x5), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n156_), .c(new_n153_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n19_), .O(new_n160_));
  nand2  g144(.a(new_n26_), .b(new_n17_), .O(new_n161_));
  nor2   g145(.a(x6), .b(x0), .O(new_n162_));
  aoi22  g146(.a(new_n162_), .b(new_n161_), .c(new_n157_), .d(x0), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(x9), .c(new_n151_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n150_), .c(x3), .O(new_n166_));
  nand2  g150(.a(x8), .b(x6), .O(new_n167_));
  nand3  g151(.a(x9), .b(new_n29_), .c(x2), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(x0), .O(new_n169_));
  nor2   g153(.a(x9), .b(new_n24_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n169_), .c(new_n20_), .O(new_n171_));
  oai21  g155(.a(x8), .b(new_n20_), .c(x9), .O(new_n172_));
  nor2   g156(.a(new_n19_), .b(new_n69_), .O(new_n173_));
  aoi22  g157(.a(new_n173_), .b(new_n41_), .c(new_n172_), .d(x7), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n171_), .c(new_n18_), .O(new_n175_));
  nand3  g159(.a(x8), .b(x4), .c(x2), .O(new_n176_));
  nand3  g160(.a(new_n17_), .b(x7), .c(new_n18_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(new_n69_), .O(new_n178_));
  nand2  g162(.a(new_n51_), .b(new_n21_), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n178_), .c(x9), .O(new_n181_));
  nand3  g165(.a(new_n51_), .b(new_n24_), .c(x5), .O(new_n182_));
  nand3  g166(.a(new_n41_), .b(new_n29_), .c(new_n69_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n19_), .O(new_n185_));
  nand4  g169(.a(new_n141_), .b(new_n20_), .c(x2), .d(new_n69_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n185_), .c(new_n181_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n175_), .c(x3), .O(new_n188_));
  nor2   g172(.a(new_n40_), .b(x7), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n24_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n140_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n152_), .c(new_n20_), .O(new_n192_));
  oai21  g176(.a(new_n139_), .b(new_n40_), .c(new_n141_), .O(new_n193_));
  nand3  g177(.a(new_n41_), .b(new_n29_), .c(new_n24_), .O(new_n194_));
  nand4  g178(.a(new_n194_), .b(new_n193_), .c(new_n192_), .d(new_n188_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n166_), .c(x1), .O(new_n196_));
  inv1   g180(.a(new_n189_), .O(new_n197_));
  aoi21  g181(.a(new_n24_), .b(new_n19_), .c(new_n27_), .O(new_n198_));
  oai22  g182(.a(new_n198_), .b(x0), .c(new_n17_), .d(x6), .O(new_n199_));
  nor3   g183(.a(new_n167_), .b(new_n26_), .c(x5), .O(new_n200_));
  aoi21  g184(.a(new_n199_), .b(x4), .c(new_n200_), .O(new_n201_));
  inv1   g185(.a(new_n173_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(x6), .c(x9), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(x7), .c(new_n20_), .O(new_n204_));
  oai21  g188(.a(new_n201_), .b(new_n197_), .c(new_n204_), .O(new_n205_));
  nor3   g189(.a(new_n190_), .b(new_n18_), .c(new_n20_), .O(new_n206_));
  aoi21  g190(.a(new_n205_), .b(x3), .c(new_n206_), .O(new_n207_));
  nand4  g191(.a(new_n207_), .b(new_n196_), .c(new_n144_), .d(new_n118_), .O(z1));
  nor2   g192(.a(new_n99_), .b(new_n89_), .O(z3));
  nor2   g193(.a(x3), .b(x1), .O(new_n212_));
  nor2   g194(.a(new_n212_), .b(z3), .O(new_n213_));
  aoi21  g195(.a(new_n202_), .b(new_n98_), .c(new_n213_), .O(z5));
  zero   g196(.O(z2));
  zero   g197(.O(z4));
endmodule


