// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:52 2020

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
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nand3  g002(.a(x8), .b(x7), .c(x4), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x4), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n19_), .c(new_n18_), .O(new_n24_));
  nand2  g008(.a(x4), .b(x2), .O(new_n25_));
  nand2  g009(.a(new_n20_), .b(new_n21_), .O(new_n26_));
  oai22  g010(.a(new_n26_), .b(new_n25_), .c(new_n20_), .d(x2), .O(new_n27_));
  inv1   g011(.a(x6), .O(new_n28_));
  nor2   g012(.a(x7), .b(new_n28_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  inv1   g014(.a(x4), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x2), .O(new_n32_));
  nor2   g016(.a(new_n20_), .b(new_n21_), .O(new_n33_));
  nor2   g017(.a(new_n29_), .b(x8), .O(new_n34_));
  nor2   g018(.a(x5), .b(x2), .O(new_n35_));
  aoi22  g019(.a(new_n35_), .b(new_n34_), .c(new_n33_), .d(new_n32_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n24_), .c(new_n17_), .O(new_n38_));
  inv1   g022(.a(x7), .O(new_n39_));
  oai21  g023(.a(new_n20_), .b(new_n18_), .c(new_n21_), .O(new_n40_));
  nand4  g024(.a(new_n40_), .b(new_n39_), .c(new_n28_), .d(x4), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x9), .O(new_n43_));
  inv1   g027(.a(x9), .O(new_n44_));
  nor2   g028(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  nor2   g029(.a(x9), .b(new_n21_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n45_), .c(x2), .O(new_n47_));
  nand3  g031(.a(x8), .b(x7), .c(new_n21_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n47_), .c(x4), .O(new_n49_));
  nand2  g033(.a(x7), .b(new_n21_), .O(new_n50_));
  nand4  g034(.a(new_n50_), .b(x9), .c(new_n20_), .d(new_n18_), .O(new_n51_));
  oai22  g035(.a(x9), .b(x2), .c(x8), .d(new_n39_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x4), .O(new_n53_));
  nand2  g037(.a(new_n44_), .b(x7), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n49_), .c(x6), .O(new_n56_));
  nand2  g040(.a(new_n45_), .b(new_n28_), .O(new_n57_));
  nand3  g041(.a(new_n44_), .b(x7), .c(new_n21_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(x2), .O(new_n59_));
  nand3  g043(.a(x9), .b(new_n20_), .c(new_n28_), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n46_), .c(x7), .O(new_n62_));
  nand2  g046(.a(new_n45_), .b(new_n39_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(x2), .c(new_n59_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n56_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x0), .O(new_n67_));
  nand2  g051(.a(new_n21_), .b(new_n31_), .O(new_n68_));
  nand2  g052(.a(x6), .b(new_n31_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x5), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n39_), .c(new_n18_), .O(new_n71_));
  nand2  g055(.a(new_n50_), .b(x4), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n28_), .c(x2), .O(new_n73_));
  nand3  g057(.a(new_n68_), .b(new_n73_), .c(new_n71_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n44_), .O(new_n75_));
  nand2  g059(.a(new_n39_), .b(x6), .O(new_n76_));
  xor2a  g060(.a(new_n76_), .b(new_n20_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n68_), .c(new_n75_), .O(new_n78_));
  nand2  g062(.a(new_n35_), .b(x6), .O(new_n79_));
  nand3  g063(.a(x7), .b(new_n31_), .c(x2), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n79_), .c(x9), .O(new_n81_));
  aoi21  g065(.a(new_n78_), .b(new_n17_), .c(new_n81_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n67_), .c(new_n43_), .O(z0));
  nand2  g067(.a(x3), .b(new_n18_), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  nand3  g069(.a(new_n21_), .b(x4), .c(new_n17_), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n22_), .c(new_n85_), .O(new_n88_));
  nand3  g072(.a(x5), .b(new_n31_), .c(x3), .O(new_n89_));
  nand2  g073(.a(new_n28_), .b(new_n21_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(x3), .c(new_n89_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x0), .O(new_n92_));
  nor2   g076(.a(x3), .b(new_n18_), .O(new_n93_));
  nand4  g077(.a(new_n93_), .b(new_n28_), .c(new_n21_), .d(x4), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n92_), .c(new_n88_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n20_), .O(new_n96_));
  inv1   g080(.a(x3), .O(new_n97_));
  nor2   g081(.a(new_n18_), .b(x0), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n22_), .c(new_n97_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n96_), .c(x1), .O(new_n100_));
  inv1   g084(.a(x1), .O(new_n101_));
  nand2  g085(.a(x2), .b(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n21_), .c(x0), .O(new_n103_));
  nor2   g087(.a(x7), .b(x6), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n103_), .c(x3), .O(new_n105_));
  nand2  g089(.a(new_n39_), .b(x5), .O(new_n106_));
  or2    g090(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n105_), .c(new_n31_), .O(new_n108_));
  xor2a  g092(.a(x3), .b(x2), .O(new_n109_));
  nor2   g093(.a(new_n109_), .b(new_n17_), .O(new_n110_));
  oai21  g094(.a(new_n84_), .b(x0), .c(x6), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n110_), .c(x1), .O(new_n112_));
  nand2  g096(.a(x4), .b(x3), .O(new_n113_));
  oai21  g097(.a(new_n21_), .b(x3), .c(new_n113_), .O(new_n114_));
  oai22  g098(.a(new_n39_), .b(x0), .c(x6), .d(x2), .O(new_n115_));
  nand3  g099(.a(x7), .b(new_n21_), .c(x0), .O(new_n116_));
  oai21  g100(.a(new_n106_), .b(x1), .c(new_n116_), .O(new_n117_));
  aoi22  g101(.a(new_n117_), .b(new_n93_), .c(new_n115_), .d(new_n114_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n112_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n108_), .c(x8), .O(new_n120_));
  inv1   g104(.a(new_n93_), .O(new_n121_));
  inv1   g105(.a(new_n104_), .O(new_n122_));
  nand3  g106(.a(new_n20_), .b(x7), .c(new_n21_), .O(new_n123_));
  oai22  g107(.a(new_n123_), .b(new_n121_), .c(new_n122_), .d(new_n21_), .O(new_n124_));
  aoi21  g108(.a(x5), .b(x3), .c(new_n28_), .O(new_n125_));
  oai22  g109(.a(new_n125_), .b(new_n32_), .c(new_n90_), .d(x2), .O(new_n126_));
  nor2   g110(.a(new_n101_), .b(x0), .O(new_n127_));
  aoi22  g111(.a(new_n127_), .b(new_n126_), .c(new_n124_), .d(x4), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n120_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n100_), .c(x9), .O(new_n130_));
  nand3  g114(.a(new_n21_), .b(x2), .c(new_n17_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(x8), .c(new_n31_), .O(new_n132_));
  nand2  g116(.a(x9), .b(new_n18_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(x5), .c(x8), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n132_), .c(x1), .O(new_n135_));
  nand3  g119(.a(x9), .b(new_n20_), .c(x1), .O(new_n136_));
  oai21  g120(.a(new_n50_), .b(new_n31_), .c(new_n136_), .O(new_n137_));
  nand2  g121(.a(x4), .b(x1), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(x5), .c(x9), .O(new_n139_));
  aoi21  g123(.a(new_n137_), .b(x0), .c(new_n139_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n135_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n97_), .O(new_n142_));
  nand3  g126(.a(x9), .b(new_n97_), .c(new_n18_), .O(new_n143_));
  nand2  g127(.a(x8), .b(new_n17_), .O(new_n144_));
  aoi21  g128(.a(new_n143_), .b(new_n68_), .c(new_n144_), .O(new_n145_));
  aoi21  g129(.a(new_n18_), .b(x0), .c(new_n20_), .O(new_n146_));
  nand4  g130(.a(x9), .b(new_n21_), .c(x4), .d(x3), .O(new_n147_));
  nand3  g131(.a(new_n44_), .b(new_n31_), .c(new_n97_), .O(new_n148_));
  oai21  g132(.a(new_n147_), .b(new_n146_), .c(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n145_), .c(new_n39_), .O(new_n150_));
  nand3  g134(.a(new_n93_), .b(x8), .c(new_n21_), .O(new_n151_));
  nand3  g135(.a(new_n85_), .b(new_n22_), .c(x9), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x0), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n150_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n101_), .O(new_n156_));
  inv1   g140(.a(new_n116_), .O(new_n157_));
  nand3  g141(.a(x7), .b(x5), .c(new_n97_), .O(new_n158_));
  nand3  g142(.a(new_n39_), .b(new_n21_), .c(x3), .O(new_n159_));
  nand2  g143(.a(x9), .b(x2), .O(new_n160_));
  aoi21  g144(.a(new_n159_), .b(new_n158_), .c(new_n160_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n157_), .c(x8), .O(new_n162_));
  nand2  g146(.a(x3), .b(x1), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(z3));
  nand2  g148(.a(z3), .b(new_n46_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n31_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n156_), .c(new_n142_), .O(new_n168_));
  nand2  g152(.a(x7), .b(x3), .O(new_n169_));
  oai22  g153(.a(new_n169_), .b(new_n18_), .c(new_n26_), .d(x1), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x0), .O(new_n171_));
  nand3  g155(.a(new_n44_), .b(x3), .c(new_n101_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(x6), .O(new_n173_));
  nand2  g157(.a(new_n21_), .b(new_n101_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n169_), .c(x9), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n173_), .c(new_n31_), .O(new_n176_));
  nand3  g160(.a(x7), .b(new_n28_), .c(x3), .O(new_n177_));
  nor2   g161(.a(x3), .b(x1), .O(new_n178_));
  inv1   g162(.a(new_n178_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(x7), .c(new_n177_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n44_), .c(new_n21_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n176_), .O(new_n182_));
  aoi21  g166(.a(new_n168_), .b(x6), .c(new_n182_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n130_), .O(z1));
  nand2  g168(.a(new_n179_), .b(new_n163_), .O(z2));
  nand2  g169(.a(new_n20_), .b(new_n31_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n76_), .c(x1), .O(new_n187_));
  nand3  g171(.a(x7), .b(new_n28_), .c(new_n31_), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n187_), .c(new_n97_), .O(new_n190_));
  nand2  g174(.a(z3), .b(x6), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n190_), .c(new_n17_), .O(new_n192_));
  nor2   g176(.a(new_n113_), .b(x7), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n192_), .c(x2), .O(new_n194_));
  nand2  g178(.a(new_n28_), .b(x4), .O(new_n195_));
  aoi21  g179(.a(x6), .b(x0), .c(new_n20_), .O(new_n196_));
  nand2  g180(.a(x7), .b(new_n31_), .O(new_n197_));
  oai22  g181(.a(new_n197_), .b(new_n196_), .c(x8), .d(x6), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n97_), .O(new_n199_));
  aoi21  g183(.a(x8), .b(new_n28_), .c(new_n163_), .O(new_n200_));
  nand3  g184(.a(new_n178_), .b(new_n39_), .c(x6), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n200_), .c(new_n17_), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n199_), .c(new_n195_), .O(new_n204_));
  nand2  g188(.a(new_n101_), .b(new_n17_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n122_), .c(new_n31_), .O(new_n206_));
  aoi21  g190(.a(new_n204_), .b(new_n18_), .c(new_n206_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n194_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x5), .O(new_n209_));
  nand2  g193(.a(new_n25_), .b(new_n17_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n28_), .c(x1), .O(new_n211_));
  aoi21  g195(.a(new_n113_), .b(new_n69_), .c(new_n17_), .O(new_n212_));
  oai21  g196(.a(new_n113_), .b(new_n18_), .c(new_n76_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n212_), .c(new_n21_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n211_), .c(x8), .O(new_n215_));
  nor2   g199(.a(x6), .b(x2), .O(new_n216_));
  nand2  g200(.a(x7), .b(x0), .O(new_n217_));
  oai22  g201(.a(new_n217_), .b(new_n216_), .c(new_n76_), .d(x1), .O(new_n218_));
  aoi22  g202(.a(new_n218_), .b(x3), .c(new_n98_), .d(new_n29_), .O(new_n219_));
  nand3  g203(.a(new_n39_), .b(new_n18_), .c(x0), .O(new_n220_));
  oai21  g204(.a(x3), .b(new_n101_), .c(new_n220_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(x6), .O(new_n222_));
  oai21  g206(.a(new_n219_), .b(new_n31_), .c(new_n222_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n21_), .c(new_n215_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n209_), .c(new_n44_), .O(z4));
  xor2a  g209(.a(x2), .b(x0), .O(new_n226_));
  aoi21  g210(.a(new_n179_), .b(new_n163_), .c(new_n226_), .O(z5));
endmodule


