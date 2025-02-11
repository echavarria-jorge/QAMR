// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:43 2020

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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  nor2   g002(.a(x9), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(new_n19_), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(x8), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n20_), .c(new_n17_), .O(new_n25_));
  nand2  g009(.a(new_n23_), .b(x6), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n25_), .c(x5), .O(new_n28_));
  nand3  g012(.a(x9), .b(x8), .c(new_n18_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n28_), .c(x2), .O(new_n30_));
  nand2  g014(.a(x8), .b(new_n21_), .O(new_n31_));
  inv1   g015(.a(x8), .O(new_n32_));
  nand4  g016(.a(new_n32_), .b(new_n18_), .c(x5), .d(x4), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n31_), .c(new_n22_), .O(new_n34_));
  inv1   g018(.a(x5), .O(new_n35_));
  nand2  g019(.a(x6), .b(new_n17_), .O(new_n36_));
  aoi21  g020(.a(new_n22_), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  oai21  g021(.a(new_n22_), .b(x8), .c(new_n37_), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n34_), .c(x2), .O(new_n40_));
  oai21  g024(.a(x6), .b(x2), .c(new_n22_), .O(new_n41_));
  nand3  g025(.a(new_n36_), .b(new_n32_), .c(x2), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n41_), .c(new_n35_), .O(new_n43_));
  inv1   g027(.a(x2), .O(new_n44_));
  nand2  g028(.a(new_n35_), .b(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n22_), .b(new_n17_), .c(x8), .O(new_n46_));
  aoi21  g030(.a(new_n45_), .b(new_n20_), .c(new_n46_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n43_), .c(x7), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n40_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n30_), .c(x0), .O(new_n50_));
  inv1   g034(.a(x0), .O(new_n51_));
  nor2   g035(.a(x7), .b(new_n18_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n44_), .c(new_n35_), .O(new_n53_));
  nand2  g037(.a(new_n17_), .b(x2), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n53_), .c(x9), .O(new_n55_));
  nor2   g039(.a(x9), .b(x4), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  nor2   g041(.a(new_n17_), .b(new_n44_), .O(new_n58_));
  nand2  g042(.a(x7), .b(new_n18_), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nor2   g046(.a(x6), .b(new_n44_), .O(new_n63_));
  aoi22  g047(.a(new_n63_), .b(new_n56_), .c(new_n62_), .d(new_n35_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n55_), .c(new_n32_), .O(new_n65_));
  oai21  g049(.a(new_n57_), .b(x2), .c(x5), .O(new_n66_));
  nor2   g050(.a(x8), .b(x5), .O(new_n67_));
  nor3   g051(.a(new_n67_), .b(new_n58_), .c(new_n18_), .O(new_n68_));
  nand2  g052(.a(x9), .b(new_n18_), .O(new_n69_));
  nand2  g053(.a(x5), .b(x4), .O(new_n70_));
  nand2  g054(.a(new_n22_), .b(x8), .O(new_n71_));
  oai22  g055(.a(new_n71_), .b(new_n45_), .c(new_n70_), .d(new_n69_), .O(new_n72_));
  aoi21  g056(.a(new_n68_), .b(new_n66_), .c(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n19_), .b(new_n21_), .O(new_n74_));
  nand2  g058(.a(new_n32_), .b(new_n17_), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  nand4  g060(.a(new_n76_), .b(new_n74_), .c(x5), .d(x2), .O(new_n77_));
  oai21  g061(.a(new_n73_), .b(x7), .c(new_n77_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n65_), .c(new_n51_), .O(new_n79_));
  nand2  g063(.a(x7), .b(new_n17_), .O(new_n80_));
  oai22  g064(.a(new_n80_), .b(new_n44_), .c(new_n45_), .d(new_n18_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n22_), .c(x8), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n79_), .c(new_n50_), .O(z0));
  inv1   g067(.a(x1), .O(new_n84_));
  nand2  g068(.a(x8), .b(x6), .O(new_n85_));
  inv1   g069(.a(x3), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x2), .O(new_n87_));
  aoi21  g071(.a(new_n85_), .b(x0), .c(new_n87_), .O(new_n88_));
  nand4  g072(.a(x6), .b(x3), .c(new_n44_), .d(x0), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n88_), .c(new_n17_), .O(new_n91_));
  nor2   g075(.a(x6), .b(x3), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n21_), .c(x4), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  nand2  g078(.a(new_n21_), .b(x2), .O(new_n95_));
  oai21  g079(.a(x6), .b(x2), .c(x0), .O(new_n96_));
  inv1   g080(.a(new_n96_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  aoi21  g082(.a(new_n17_), .b(x3), .c(new_n32_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(new_n94_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n91_), .c(new_n35_), .O(new_n101_));
  nand4  g085(.a(new_n21_), .b(new_n35_), .c(x4), .d(new_n44_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n75_), .c(new_n51_), .O(new_n103_));
  nor2   g087(.a(x7), .b(x2), .O(new_n104_));
  nand3  g088(.a(new_n35_), .b(x4), .c(new_n51_), .O(new_n105_));
  oai22  g089(.a(new_n105_), .b(new_n104_), .c(new_n75_), .d(x2), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n103_), .c(x3), .O(new_n107_));
  nor2   g091(.a(new_n21_), .b(x3), .O(new_n108_));
  nand2  g092(.a(x2), .b(x0), .O(new_n109_));
  nor2   g093(.a(new_n109_), .b(x5), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n107_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n101_), .c(new_n84_), .O(new_n113_));
  nand2  g097(.a(new_n17_), .b(new_n51_), .O(new_n114_));
  aoi21  g098(.a(x7), .b(new_n18_), .c(new_n114_), .O(new_n115_));
  aoi21  g099(.a(new_n59_), .b(new_n31_), .c(new_n51_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n115_), .c(x2), .O(new_n117_));
  nand3  g101(.a(x8), .b(new_n21_), .c(new_n51_), .O(new_n118_));
  nand3  g102(.a(new_n32_), .b(x7), .c(new_n18_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(x2), .O(new_n120_));
  aoi21  g104(.a(new_n115_), .b(x8), .c(new_n120_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n117_), .c(new_n86_), .O(new_n122_));
  oai21  g106(.a(new_n44_), .b(x0), .c(new_n32_), .O(new_n123_));
  nand2  g107(.a(new_n104_), .b(x0), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n123_), .c(new_n18_), .O(new_n125_));
  nand2  g109(.a(new_n109_), .b(new_n18_), .O(new_n126_));
  aoi21  g110(.a(new_n54_), .b(new_n32_), .c(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n125_), .c(new_n86_), .O(new_n128_));
  inv1   g112(.a(new_n52_), .O(new_n129_));
  aoi21  g113(.a(new_n32_), .b(x3), .c(new_n21_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n17_), .c(new_n31_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g116(.a(new_n118_), .b(x3), .O(new_n133_));
  nor2   g117(.a(new_n18_), .b(new_n51_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n44_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n86_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n133_), .c(x5), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n132_), .c(new_n128_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n122_), .c(x1), .O(new_n139_));
  nand2  g123(.a(x4), .b(x3), .O(new_n140_));
  inv1   g124(.a(new_n140_), .O(new_n141_));
  nand2  g125(.a(x8), .b(x5), .O(new_n142_));
  nand4  g126(.a(new_n142_), .b(new_n141_), .c(new_n21_), .d(new_n18_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n139_), .c(new_n113_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x9), .O(new_n145_));
  nand4  g129(.a(new_n96_), .b(new_n95_), .c(new_n129_), .d(new_n17_), .O(new_n146_));
  oai21  g130(.a(x3), .b(new_n51_), .c(new_n58_), .O(new_n147_));
  nor2   g131(.a(x2), .b(new_n51_), .O(new_n148_));
  oai22  g132(.a(new_n148_), .b(new_n18_), .c(new_n92_), .d(new_n21_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n147_), .c(new_n146_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x9), .O(new_n151_));
  inv1   g135(.a(new_n108_), .O(new_n152_));
  oai22  g136(.a(new_n152_), .b(new_n134_), .c(new_n60_), .d(new_n86_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(x4), .c(x1), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  nand2  g139(.a(new_n21_), .b(x4), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n87_), .c(new_n80_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(x6), .c(new_n51_), .O(new_n158_));
  oai21  g142(.a(new_n152_), .b(x9), .c(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n20_), .b(x3), .c(x8), .O(new_n160_));
  aoi21  g144(.a(new_n159_), .b(x1), .c(new_n160_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n155_), .O(new_n162_));
  nand4  g146(.a(x8), .b(x6), .c(new_n17_), .d(x2), .O(new_n163_));
  nand2  g147(.a(x5), .b(x1), .O(new_n164_));
  aoi21  g148(.a(new_n163_), .b(x9), .c(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n56_), .c(x3), .O(new_n166_));
  nand2  g150(.a(new_n19_), .b(x1), .O(new_n167_));
  nand3  g151(.a(x6), .b(x4), .c(x1), .O(new_n168_));
  nor2   g152(.a(new_n86_), .b(x1), .O(new_n169_));
  nor2   g153(.a(x6), .b(x4), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n169_), .c(x2), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n168_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x0), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n167_), .c(new_n166_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x7), .O(new_n175_));
  nand2  g159(.a(new_n170_), .b(new_n169_), .O(new_n176_));
  nand3  g160(.a(x5), .b(x3), .c(x1), .O(new_n177_));
  nand3  g161(.a(new_n21_), .b(new_n86_), .c(new_n84_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n177_), .c(new_n17_), .O(new_n179_));
  nand2  g163(.a(new_n86_), .b(x1), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x4), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n179_), .c(x6), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n176_), .c(x9), .O(new_n183_));
  nor4   g167(.a(new_n180_), .b(x8), .c(new_n18_), .d(new_n17_), .O(new_n184_));
  nor2   g168(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n175_), .O(new_n186_));
  aoi21  g170(.a(new_n162_), .b(new_n35_), .c(new_n186_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n145_), .O(z1));
  inv1   g172(.a(new_n67_), .O(new_n189_));
  nand2  g173(.a(x3), .b(new_n84_), .O(new_n190_));
  nand2  g174(.a(new_n180_), .b(new_n190_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n189_), .O(z2));
  oai21  g176(.a(new_n86_), .b(new_n84_), .c(new_n189_), .O(z3));
  oai21  g177(.a(x6), .b(x3), .c(x1), .O(new_n194_));
  nor2   g178(.a(new_n18_), .b(new_n86_), .O(new_n195_));
  nor2   g179(.a(new_n92_), .b(new_n44_), .O(new_n196_));
  nand2  g180(.a(new_n190_), .b(new_n97_), .O(new_n197_));
  oai22  g181(.a(new_n197_), .b(new_n196_), .c(new_n195_), .d(new_n194_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x7), .O(new_n199_));
  inv1   g183(.a(new_n123_), .O(new_n200_));
  nand2  g184(.a(new_n136_), .b(new_n84_), .O(new_n201_));
  nand2  g185(.a(new_n52_), .b(x1), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n201_), .c(new_n200_), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n199_), .c(new_n17_), .O(new_n204_));
  nor2   g188(.a(new_n148_), .b(new_n86_), .O(new_n205_));
  oai21  g189(.a(new_n44_), .b(x1), .c(x6), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n205_), .c(new_n21_), .O(new_n207_));
  aoi21  g191(.a(new_n194_), .b(new_n96_), .c(new_n17_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  inv1   g193(.a(new_n148_), .O(new_n210_));
  aoi21  g194(.a(x2), .b(new_n51_), .c(new_n169_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n180_), .c(new_n210_), .O(new_n212_));
  inv1   g196(.a(new_n36_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n21_), .O(new_n214_));
  nor2   g198(.a(x8), .b(x2), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n92_), .c(new_n35_), .O(new_n216_));
  oai21  g200(.a(new_n214_), .b(new_n212_), .c(new_n216_), .O(new_n217_));
  aoi21  g201(.a(new_n209_), .b(new_n204_), .c(new_n217_), .O(new_n218_));
  aoi21  g202(.a(new_n140_), .b(new_n84_), .c(new_n96_), .O(new_n219_));
  nor2   g203(.a(new_n194_), .b(new_n213_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n219_), .c(x7), .O(new_n221_));
  nand2  g205(.a(new_n180_), .b(new_n210_), .O(new_n222_));
  nor2   g206(.a(new_n211_), .b(new_n17_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n222_), .c(new_n52_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n221_), .c(new_n32_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(x5), .c(x9), .O(new_n226_));
  nor2   g210(.a(new_n226_), .b(new_n218_), .O(z4));
  nand2  g211(.a(new_n212_), .b(new_n189_), .O(z5));
endmodule


