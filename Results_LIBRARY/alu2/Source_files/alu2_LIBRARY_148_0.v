// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:00 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x8), .b(x6), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n19_), .c(new_n20_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  nand3  g009(.a(new_n22_), .b(x6), .c(x0), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n25_), .c(x2), .O(new_n27_));
  nand2  g011(.a(x5), .b(x4), .O(new_n28_));
  nor2   g012(.a(new_n28_), .b(x6), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n27_), .c(new_n17_), .O(new_n30_));
  nand2  g014(.a(x8), .b(x7), .O(new_n31_));
  inv1   g015(.a(x5), .O(new_n32_));
  nor2   g016(.a(x8), .b(x7), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(x6), .c(new_n32_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n31_), .c(x0), .O(new_n35_));
  nor2   g019(.a(new_n22_), .b(x7), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n21_), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n35_), .c(x4), .O(new_n39_));
  nand2  g023(.a(x6), .b(new_n19_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(x7), .c(new_n18_), .O(new_n41_));
  nor2   g025(.a(x5), .b(x4), .O(new_n42_));
  nor2   g026(.a(x7), .b(new_n21_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n41_), .c(x8), .O(new_n46_));
  nand2  g030(.a(new_n36_), .b(x4), .O(new_n47_));
  nor2   g031(.a(x8), .b(x4), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(x0), .c(new_n47_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x5), .O(new_n51_));
  nor2   g035(.a(x8), .b(new_n17_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n21_), .c(x0), .O(new_n53_));
  nand4  g037(.a(new_n53_), .b(new_n51_), .c(new_n46_), .d(new_n39_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x2), .O(new_n55_));
  inv1   g039(.a(x2), .O(new_n56_));
  nor2   g040(.a(new_n22_), .b(x6), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  nand3  g042(.a(new_n22_), .b(x6), .c(x5), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(new_n18_), .O(new_n60_));
  nor2   g044(.a(new_n22_), .b(new_n32_), .O(new_n61_));
  aoi21  g045(.a(new_n52_), .b(new_n32_), .c(new_n61_), .O(new_n62_));
  nor2   g046(.a(new_n62_), .b(x0), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n60_), .c(new_n56_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n55_), .c(new_n30_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x9), .O(new_n66_));
  inv1   g050(.a(x9), .O(new_n67_));
  nor2   g051(.a(new_n17_), .b(x5), .O(new_n68_));
  nor2   g052(.a(new_n68_), .b(new_n19_), .O(new_n69_));
  nor3   g053(.a(new_n69_), .b(x6), .c(new_n56_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n42_), .c(new_n18_), .O(new_n71_));
  nor2   g055(.a(new_n21_), .b(x4), .O(new_n72_));
  nor2   g056(.a(new_n72_), .b(new_n32_), .O(new_n73_));
  nand2  g057(.a(new_n17_), .b(new_n18_), .O(new_n74_));
  oai22  g058(.a(new_n74_), .b(new_n73_), .c(new_n21_), .d(x5), .O(new_n75_));
  nand2  g059(.a(new_n19_), .b(x2), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  aoi22  g061(.a(new_n77_), .b(x7), .c(new_n75_), .d(new_n56_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n71_), .O(new_n79_));
  nor2   g063(.a(new_n21_), .b(new_n19_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n68_), .c(new_n56_), .O(new_n81_));
  nor2   g065(.a(new_n32_), .b(new_n56_), .O(new_n82_));
  oai21  g066(.a(new_n72_), .b(x7), .c(new_n82_), .O(new_n83_));
  nor2   g067(.a(new_n17_), .b(new_n21_), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n83_), .c(new_n81_), .O(new_n86_));
  nand2  g070(.a(new_n42_), .b(x8), .O(new_n87_));
  nand2  g071(.a(new_n22_), .b(x4), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(new_n85_), .O(new_n89_));
  aoi21  g073(.a(new_n86_), .b(new_n67_), .c(new_n89_), .O(new_n90_));
  inv1   g074(.a(new_n43_), .O(new_n91_));
  nor2   g075(.a(x4), .b(x0), .O(new_n92_));
  nand4  g076(.a(new_n92_), .b(new_n91_), .c(new_n22_), .d(new_n32_), .O(new_n93_));
  oai21  g077(.a(new_n90_), .b(new_n18_), .c(new_n93_), .O(new_n94_));
  aoi21  g078(.a(new_n79_), .b(new_n67_), .c(new_n94_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n66_), .O(z0));
  inv1   g080(.a(x1), .O(new_n97_));
  inv1   g081(.a(x3), .O(new_n98_));
  nand2  g082(.a(x8), .b(x2), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n23_), .c(new_n18_), .O(new_n100_));
  nand3  g084(.a(new_n22_), .b(x4), .c(x2), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n100_), .c(new_n98_), .O(new_n103_));
  nand3  g087(.a(new_n17_), .b(x6), .c(x0), .O(new_n104_));
  nand3  g088(.a(new_n22_), .b(x3), .c(new_n18_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(x2), .O(new_n106_));
  nand2  g090(.a(new_n33_), .b(x6), .O(new_n107_));
  inv1   g091(.a(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n106_), .c(x4), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n103_), .c(new_n67_), .O(new_n110_));
  oai21  g094(.a(new_n31_), .b(new_n21_), .c(new_n23_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(x0), .c(new_n67_), .O(new_n112_));
  nand4  g096(.a(new_n67_), .b(x7), .c(new_n21_), .d(x3), .O(new_n113_));
  oai21  g097(.a(new_n112_), .b(x4), .c(new_n113_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n110_), .c(new_n97_), .O(new_n115_));
  nor2   g099(.a(x7), .b(x6), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x9), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n85_), .c(new_n97_), .O(new_n118_));
  nor2   g102(.a(new_n67_), .b(new_n22_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n43_), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n118_), .c(new_n19_), .O(new_n122_));
  nand2  g106(.a(new_n21_), .b(new_n98_), .O(new_n123_));
  inv1   g107(.a(new_n123_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n56_), .c(x1), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n18_), .O(new_n127_));
  nand2  g111(.a(new_n80_), .b(new_n98_), .O(new_n128_));
  nand2  g112(.a(x9), .b(new_n22_), .O(new_n129_));
  nor2   g113(.a(new_n98_), .b(new_n97_), .O(z3));
  nand2  g114(.a(z3), .b(x7), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n129_), .c(new_n128_), .O(new_n132_));
  nand2  g116(.a(new_n21_), .b(new_n97_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n67_), .c(new_n98_), .O(new_n134_));
  nand4  g118(.a(new_n119_), .b(new_n72_), .c(new_n17_), .d(x2), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  aoi21  g120(.a(new_n132_), .b(x0), .c(new_n136_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n127_), .c(new_n115_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n32_), .O(new_n139_));
  nor2   g123(.a(x4), .b(x3), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x5), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n47_), .c(x0), .O(new_n142_));
  nor4   g126(.a(new_n20_), .b(x4), .c(x3), .d(new_n18_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n142_), .c(x2), .O(new_n144_));
  nand3  g128(.a(new_n61_), .b(new_n98_), .c(new_n18_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n144_), .c(x1), .O(new_n146_));
  nand2  g130(.a(new_n61_), .b(new_n98_), .O(new_n147_));
  nand3  g131(.a(new_n33_), .b(x4), .c(new_n18_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(x2), .O(new_n149_));
  nand2  g133(.a(new_n17_), .b(x4), .O(new_n150_));
  aoi21  g134(.a(new_n99_), .b(new_n32_), .c(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n149_), .c(new_n21_), .O(new_n152_));
  inv1   g136(.a(new_n28_), .O(new_n153_));
  nand2  g137(.a(new_n56_), .b(x0), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n36_), .c(new_n153_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n146_), .c(x9), .O(new_n157_));
  inv1   g141(.a(new_n42_), .O(new_n158_));
  nand4  g142(.a(new_n158_), .b(x8), .c(x2), .d(x1), .O(new_n159_));
  oai21  g143(.a(new_n21_), .b(x2), .c(x8), .O(new_n160_));
  nor2   g144(.a(x4), .b(x1), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n160_), .c(x5), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n159_), .c(new_n18_), .O(new_n163_));
  nand2  g147(.a(new_n57_), .b(x4), .O(new_n164_));
  nand2  g148(.a(new_n48_), .b(x5), .O(new_n165_));
  nand2  g149(.a(new_n56_), .b(new_n97_), .O(new_n166_));
  aoi21  g150(.a(new_n165_), .b(new_n164_), .c(new_n166_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n163_), .c(x9), .O(new_n168_));
  nand4  g152(.a(x6), .b(new_n19_), .c(x2), .d(x1), .O(new_n169_));
  nand4  g153(.a(x9), .b(x8), .c(x4), .d(new_n97_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n18_), .O(new_n172_));
  nand2  g156(.a(new_n67_), .b(new_n19_), .O(new_n173_));
  nand3  g157(.a(new_n21_), .b(new_n19_), .c(x0), .O(new_n174_));
  nand2  g158(.a(x4), .b(x1), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n129_), .c(new_n174_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x2), .O(new_n177_));
  oai21  g161(.a(new_n23_), .b(x2), .c(x9), .O(new_n178_));
  nor2   g162(.a(new_n32_), .b(new_n97_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand4  g164(.a(new_n180_), .b(new_n177_), .c(new_n173_), .d(new_n172_), .O(new_n181_));
  nand2  g165(.a(new_n179_), .b(new_n92_), .O(new_n182_));
  nor2   g166(.a(new_n182_), .b(new_n20_), .O(new_n183_));
  aoi21  g167(.a(new_n181_), .b(x7), .c(new_n183_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n168_), .c(new_n98_), .O(new_n185_));
  nand3  g169(.a(new_n22_), .b(x7), .c(x4), .O(new_n186_));
  nor2   g170(.a(x3), .b(x2), .O(new_n187_));
  oai21  g171(.a(new_n22_), .b(x0), .c(new_n187_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n186_), .c(new_n173_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(x5), .O(new_n190_));
  oai22  g174(.a(x8), .b(x3), .c(new_n17_), .d(new_n19_), .O(new_n191_));
  nand2  g175(.a(new_n101_), .b(x9), .O(new_n192_));
  aoi22  g176(.a(new_n192_), .b(x7), .c(new_n191_), .d(x0), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n190_), .c(new_n21_), .O(new_n194_));
  nand2  g178(.a(new_n17_), .b(x5), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n123_), .c(new_n76_), .O(new_n196_));
  nand2  g180(.a(new_n17_), .b(new_n56_), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n123_), .c(new_n22_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n196_), .c(new_n18_), .O(new_n199_));
  oai21  g183(.a(new_n187_), .b(new_n17_), .c(new_n57_), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n199_), .c(new_n67_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n194_), .c(x1), .O(new_n202_));
  nand3  g186(.a(new_n161_), .b(new_n116_), .c(new_n67_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nor2   g188(.a(new_n204_), .b(new_n185_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n157_), .c(new_n139_), .O(z1));
  inv1   g190(.a(z3), .O(new_n207_));
  nand2  g191(.a(new_n98_), .b(new_n97_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n207_), .O(z2));
  nand3  g193(.a(new_n28_), .b(new_n21_), .c(x3), .O(new_n210_));
  nand2  g194(.a(new_n160_), .b(new_n19_), .O(new_n211_));
  oai21  g195(.a(x5), .b(new_n56_), .c(new_n211_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x0), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n210_), .c(new_n17_), .O(new_n214_));
  nand2  g198(.a(new_n56_), .b(new_n18_), .O(new_n215_));
  aoi21  g199(.a(new_n49_), .b(new_n91_), .c(new_n215_), .O(new_n216_));
  inv1   g200(.a(new_n140_), .O(new_n217_));
  nand3  g201(.a(new_n17_), .b(x2), .c(x0), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n217_), .c(new_n21_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n216_), .c(x5), .O(new_n220_));
  nor2   g204(.a(x8), .b(new_n18_), .O(new_n221_));
  oai21  g205(.a(new_n116_), .b(new_n32_), .c(new_n221_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n214_), .c(x1), .O(new_n224_));
  oai21  g208(.a(new_n17_), .b(new_n18_), .c(x8), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(x2), .O(new_n226_));
  oai21  g210(.a(new_n84_), .b(new_n22_), .c(x0), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n226_), .c(new_n98_), .O(new_n228_));
  aoi21  g212(.a(new_n22_), .b(x2), .c(new_n84_), .O(new_n229_));
  nand2  g213(.a(new_n43_), .b(new_n97_), .O(new_n230_));
  oai21  g214(.a(new_n229_), .b(new_n97_), .c(new_n230_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n228_), .c(new_n32_), .O(new_n232_));
  aoi21  g216(.a(x3), .b(x1), .c(x2), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n17_), .c(new_n21_), .O(new_n234_));
  oai21  g218(.a(new_n124_), .b(new_n97_), .c(new_n18_), .O(new_n235_));
  nand2  g219(.a(new_n36_), .b(x2), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n235_), .c(new_n234_), .O(new_n237_));
  aoi21  g221(.a(x6), .b(new_n18_), .c(new_n22_), .O(new_n238_));
  nor3   g222(.a(new_n238_), .b(x7), .c(new_n56_), .O(new_n239_));
  aoi21  g223(.a(new_n237_), .b(x5), .c(new_n239_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n232_), .c(new_n19_), .O(new_n241_));
  nor2   g225(.a(x7), .b(x5), .O(new_n242_));
  aoi21  g226(.a(new_n140_), .b(x5), .c(new_n242_), .O(new_n243_));
  oai21  g227(.a(new_n32_), .b(new_n98_), .c(new_n48_), .O(new_n244_));
  oai21  g228(.a(new_n243_), .b(x2), .c(new_n244_), .O(new_n245_));
  aoi22  g229(.a(new_n245_), .b(x0), .c(new_n33_), .d(new_n32_), .O(new_n246_));
  nand2  g230(.a(x2), .b(x0), .O(new_n247_));
  nor2   g231(.a(new_n247_), .b(x6), .O(new_n248_));
  aoi21  g232(.a(new_n22_), .b(new_n56_), .c(new_n248_), .O(new_n249_));
  oai22  g233(.a(new_n249_), .b(new_n141_), .c(new_n246_), .d(new_n21_), .O(new_n250_));
  nor2   g234(.a(new_n250_), .b(new_n241_), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n224_), .c(new_n67_), .O(z4));
  aoi22  g236(.a(new_n247_), .b(new_n215_), .c(new_n208_), .d(new_n207_), .O(z5));
endmodule


