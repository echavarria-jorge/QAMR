// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:45 2020

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
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
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
    new_n205_, new_n206_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nand2  g003(.a(x8), .b(new_n19_), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nor2   g005(.a(x8), .b(new_n21_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x6), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n18_), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nand2  g009(.a(x8), .b(x6), .O(new_n26_));
  inv1   g010(.a(x8), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n19_), .c(x4), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  nor2   g014(.a(new_n27_), .b(new_n21_), .O(new_n31_));
  nor2   g015(.a(x8), .b(new_n25_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n21_), .c(new_n31_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n30_), .c(x0), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n24_), .c(new_n17_), .O(new_n35_));
  nand2  g019(.a(x8), .b(x7), .O(new_n36_));
  nor2   g020(.a(new_n19_), .b(x5), .O(new_n37_));
  nor2   g021(.a(x8), .b(x7), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n36_), .c(x0), .O(new_n40_));
  nor2   g024(.a(new_n27_), .b(x7), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n40_), .c(x4), .O(new_n44_));
  nand3  g028(.a(x8), .b(x6), .c(x0), .O(new_n45_));
  nand2  g029(.a(new_n22_), .b(new_n18_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n45_), .c(x4), .O(new_n47_));
  inv1   g031(.a(new_n41_), .O(new_n48_));
  nand2  g032(.a(new_n32_), .b(new_n19_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n48_), .c(new_n18_), .O(new_n50_));
  nor2   g034(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n44_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x2), .O(new_n53_));
  nor2   g037(.a(x7), .b(x6), .O(new_n54_));
  aoi21  g038(.a(x8), .b(new_n18_), .c(new_n54_), .O(new_n55_));
  nand2  g039(.a(x5), .b(x4), .O(new_n56_));
  or2    g040(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n53_), .c(new_n35_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x9), .O(new_n59_));
  nand2  g043(.a(new_n38_), .b(new_n21_), .O(new_n60_));
  inv1   g044(.a(x9), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x4), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n60_), .c(x2), .O(new_n63_));
  nand2  g047(.a(new_n27_), .b(x4), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(x9), .c(new_n25_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n63_), .c(x0), .O(new_n66_));
  inv1   g050(.a(x4), .O(new_n67_));
  nand2  g051(.a(x8), .b(new_n21_), .O(new_n68_));
  nand2  g052(.a(new_n61_), .b(new_n17_), .O(new_n69_));
  nand2  g053(.a(new_n25_), .b(new_n18_), .O(new_n70_));
  aoi21  g054(.a(new_n69_), .b(new_n68_), .c(new_n70_), .O(new_n71_));
  nand3  g055(.a(x8), .b(x7), .c(new_n21_), .O(new_n72_));
  nor2   g056(.a(new_n21_), .b(new_n17_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n72_), .c(new_n18_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n71_), .c(new_n67_), .O(new_n76_));
  nand3  g060(.a(new_n61_), .b(new_n21_), .c(new_n17_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n76_), .c(new_n66_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x6), .O(new_n79_));
  nor2   g063(.a(x5), .b(x2), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n73_), .c(x0), .O(new_n81_));
  nand2  g065(.a(new_n19_), .b(new_n21_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(x0), .c(x4), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x2), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n81_), .c(new_n25_), .O(new_n85_));
  oai21  g069(.a(x6), .b(new_n17_), .c(x5), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n67_), .O(new_n87_));
  nand3  g071(.a(new_n25_), .b(new_n21_), .c(new_n17_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(x0), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n85_), .c(new_n61_), .O(new_n90_));
  nand2  g074(.a(new_n25_), .b(x6), .O(new_n91_));
  nor2   g075(.a(x8), .b(x5), .O(new_n92_));
  nand4  g076(.a(new_n92_), .b(new_n91_), .c(new_n67_), .d(new_n18_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n90_), .c(new_n79_), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n59_), .O(z0));
  inv1   g080(.a(new_n73_), .O(new_n97_));
  nor2   g081(.a(x3), .b(x1), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  nand3  g083(.a(x6), .b(new_n17_), .c(new_n18_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n97_), .c(new_n99_), .O(new_n101_));
  inv1   g085(.a(x1), .O(new_n102_));
  nand3  g086(.a(new_n27_), .b(x5), .c(x2), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n82_), .c(x4), .O(new_n104_));
  nand2  g088(.a(x8), .b(x3), .O(new_n105_));
  nor2   g089(.a(new_n105_), .b(x2), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n104_), .c(new_n18_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n20_), .c(new_n102_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n101_), .c(new_n25_), .O(new_n109_));
  nand3  g093(.a(x7), .b(new_n21_), .c(new_n17_), .O(new_n110_));
  nand2  g094(.a(x8), .b(x2), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(x0), .O(new_n112_));
  nand3  g096(.a(x8), .b(new_n19_), .c(new_n17_), .O(new_n113_));
  inv1   g097(.a(new_n113_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n112_), .c(x3), .O(new_n115_));
  aoi22  g099(.a(new_n38_), .b(new_n37_), .c(new_n31_), .d(new_n18_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(x1), .O(new_n117_));
  nand2  g101(.a(new_n32_), .b(x1), .O(new_n118_));
  nand3  g102(.a(new_n41_), .b(x5), .c(x3), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x2), .O(new_n121_));
  nand2  g105(.a(new_n27_), .b(new_n17_), .O(new_n122_));
  nor2   g106(.a(new_n122_), .b(x0), .O(new_n123_));
  nand2  g107(.a(new_n105_), .b(new_n21_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n123_), .c(new_n54_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n121_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n117_), .c(x4), .O(new_n127_));
  inv1   g111(.a(x3), .O(new_n128_));
  nand3  g112(.a(x7), .b(new_n128_), .c(x2), .O(new_n129_));
  nand3  g113(.a(x4), .b(x3), .c(new_n17_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n91_), .c(new_n129_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n102_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n118_), .c(x5), .O(new_n133_));
  nand2  g117(.a(x7), .b(x4), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n98_), .c(x6), .O(new_n135_));
  nand3  g119(.a(x7), .b(x6), .c(new_n21_), .O(new_n136_));
  nand2  g120(.a(x3), .b(x1), .O(new_n137_));
  inv1   g121(.a(new_n137_), .O(z3));
  nand3  g122(.a(z3), .b(new_n136_), .c(x8), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n135_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x2), .O(new_n141_));
  nand2  g125(.a(x3), .b(new_n102_), .O(new_n142_));
  nand3  g126(.a(x6), .b(x5), .c(new_n67_), .O(new_n143_));
  nand3  g127(.a(new_n25_), .b(new_n128_), .c(x1), .O(new_n144_));
  oai21  g128(.a(new_n143_), .b(new_n142_), .c(new_n144_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n17_), .O(new_n146_));
  nand3  g130(.a(new_n22_), .b(new_n67_), .c(new_n102_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n146_), .c(new_n141_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n133_), .c(x0), .O(new_n149_));
  nor2   g133(.a(x3), .b(x0), .O(new_n150_));
  nor2   g134(.a(new_n122_), .b(x4), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n150_), .c(new_n102_), .O(new_n152_));
  nor2   g136(.a(x6), .b(x3), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n17_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n152_), .c(new_n21_), .O(new_n155_));
  nand2  g139(.a(new_n67_), .b(x3), .O(new_n156_));
  oai22  g140(.a(new_n156_), .b(new_n26_), .c(x6), .d(x3), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n18_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n154_), .c(new_n102_), .O(new_n159_));
  nor2   g143(.a(new_n159_), .b(new_n155_), .O(new_n160_));
  nand4  g144(.a(new_n160_), .b(new_n149_), .c(new_n127_), .d(new_n109_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x9), .O(new_n162_));
  nor2   g146(.a(new_n67_), .b(x3), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(x2), .c(x1), .O(new_n164_));
  nor2   g148(.a(new_n27_), .b(x4), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n102_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n164_), .c(x0), .O(new_n167_));
  nand3  g151(.a(new_n165_), .b(x2), .c(new_n102_), .O(new_n168_));
  inv1   g152(.a(new_n168_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n167_), .c(new_n25_), .O(new_n170_));
  nand2  g154(.a(new_n61_), .b(new_n128_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n170_), .c(x5), .O(new_n172_));
  nand3  g156(.a(x5), .b(new_n67_), .c(x3), .O(new_n173_));
  inv1   g157(.a(new_n173_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n163_), .c(x1), .O(new_n175_));
  nand3  g159(.a(new_n98_), .b(new_n25_), .c(new_n67_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n175_), .c(x9), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n172_), .c(x6), .O(new_n178_));
  nand3  g162(.a(x5), .b(new_n128_), .c(new_n17_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n67_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x0), .O(new_n181_));
  oai22  g165(.a(x8), .b(new_n17_), .c(x5), .d(x4), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n18_), .c(new_n61_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n181_), .c(new_n19_), .O(new_n184_));
  oai21  g168(.a(x6), .b(x2), .c(new_n67_), .O(new_n185_));
  aoi22  g169(.a(new_n185_), .b(new_n27_), .c(new_n61_), .d(x3), .O(new_n186_));
  nand3  g170(.a(new_n61_), .b(new_n21_), .c(new_n128_), .O(new_n187_));
  oai21  g171(.a(new_n186_), .b(new_n21_), .c(new_n187_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n184_), .c(x1), .O(new_n189_));
  nor2   g173(.a(new_n165_), .b(new_n128_), .O(new_n190_));
  nand3  g174(.a(x6), .b(new_n21_), .c(new_n102_), .O(new_n191_));
  nand2  g175(.a(x3), .b(x2), .O(new_n192_));
  nand2  g176(.a(new_n19_), .b(new_n67_), .O(new_n193_));
  oai22  g177(.a(new_n193_), .b(new_n192_), .c(new_n191_), .d(new_n190_), .O(new_n194_));
  nand2  g178(.a(new_n61_), .b(x3), .O(new_n195_));
  nand3  g179(.a(new_n19_), .b(new_n21_), .c(new_n102_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(x4), .c(new_n195_), .O(new_n197_));
  aoi21  g181(.a(new_n194_), .b(x0), .c(new_n197_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n189_), .O(new_n199_));
  nand2  g183(.a(new_n19_), .b(x3), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(x5), .c(x4), .O(new_n201_));
  nor3   g185(.a(x7), .b(x5), .c(x3), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n201_), .c(new_n61_), .O(new_n203_));
  nand4  g187(.a(new_n27_), .b(new_n19_), .c(new_n67_), .d(x0), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n203_), .c(x1), .O(new_n205_));
  aoi21  g189(.a(new_n199_), .b(x7), .c(new_n205_), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n178_), .c(new_n162_), .O(z1));
  nand2  g191(.a(new_n137_), .b(new_n99_), .O(z2));
  nand2  g192(.a(x4), .b(x3), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n102_), .c(new_n17_), .O(new_n210_));
  nand3  g194(.a(x6), .b(x4), .c(x3), .O(new_n211_));
  inv1   g195(.a(new_n211_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n210_), .c(x7), .O(new_n213_));
  oai21  g197(.a(x7), .b(x2), .c(x8), .O(new_n214_));
  aoi22  g198(.a(new_n214_), .b(x6), .c(new_n27_), .d(x4), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n213_), .c(x5), .O(new_n216_));
  oai21  g200(.a(new_n19_), .b(x2), .c(x8), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(x7), .c(new_n67_), .O(new_n218_));
  nand2  g202(.a(new_n38_), .b(new_n19_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n218_), .c(new_n102_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n216_), .c(x0), .O(new_n221_));
  nand2  g205(.a(new_n137_), .b(new_n17_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(x7), .c(x6), .O(new_n223_));
  oai21  g207(.a(new_n153_), .b(new_n102_), .c(new_n18_), .O(new_n224_));
  oai21  g208(.a(new_n192_), .b(new_n48_), .c(new_n224_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n223_), .c(x4), .O(new_n226_));
  xnor2a g210(.a(x2), .b(x0), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(z2), .c(new_n25_), .O(new_n228_));
  oai21  g212(.a(x2), .b(new_n18_), .c(new_n102_), .O(new_n229_));
  nand4  g213(.a(new_n229_), .b(x7), .c(new_n67_), .d(new_n128_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n228_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x6), .O(new_n232_));
  nand4  g216(.a(new_n153_), .b(x7), .c(x2), .d(x0), .O(new_n233_));
  nand2  g217(.a(x1), .b(new_n18_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n122_), .c(new_n233_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n67_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n232_), .c(new_n226_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x5), .O(new_n238_));
  nand3  g222(.a(new_n25_), .b(x6), .c(new_n18_), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(x8), .c(new_n17_), .O(new_n240_));
  nor2   g224(.a(x7), .b(new_n19_), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(x3), .c(new_n102_), .O(new_n242_));
  inv1   g226(.a(new_n242_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n240_), .c(new_n21_), .O(new_n244_));
  nand2  g228(.a(new_n38_), .b(x2), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nand3  g230(.a(new_n56_), .b(new_n19_), .c(x3), .O(new_n247_));
  nand3  g231(.a(x6), .b(new_n21_), .c(x4), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n247_), .c(new_n25_), .O(new_n249_));
  nand3  g233(.a(new_n241_), .b(new_n21_), .c(new_n128_), .O(new_n250_));
  inv1   g234(.a(new_n250_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n249_), .c(x1), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n39_), .O(new_n253_));
  aoi21  g237(.a(new_n246_), .b(x4), .c(new_n253_), .O(new_n254_));
  nand3  g238(.a(new_n254_), .b(new_n238_), .c(new_n221_), .O(new_n255_));
  and2   g239(.a(new_n255_), .b(x9), .O(z4));
  and2   g240(.a(new_n227_), .b(z2), .O(z5));
endmodule


