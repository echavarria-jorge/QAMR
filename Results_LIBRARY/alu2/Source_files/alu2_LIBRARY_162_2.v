// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:07 2020

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
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x8), .b(x7), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(x5), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n22_), .c(new_n21_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n20_), .c(new_n19_), .O(new_n26_));
  nand3  g010(.a(new_n22_), .b(x5), .c(new_n19_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n26_), .c(x2), .O(new_n29_));
  inv1   g013(.a(x2), .O(new_n30_));
  nor2   g014(.a(x7), .b(new_n23_), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  aoi21  g016(.a(new_n21_), .b(x6), .c(x5), .O(new_n33_));
  nor2   g017(.a(x5), .b(x4), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  oai22  g019(.a(new_n35_), .b(new_n32_), .c(new_n33_), .d(x2), .O(new_n36_));
  nor3   g020(.a(new_n31_), .b(x8), .c(x5), .O(new_n37_));
  aoi22  g021(.a(new_n37_), .b(new_n30_), .c(new_n36_), .d(x8), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n29_), .c(new_n18_), .O(new_n39_));
  nand2  g023(.a(x6), .b(new_n19_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x5), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n21_), .c(new_n30_), .O(new_n42_));
  nor2   g026(.a(new_n21_), .b(x5), .O(new_n43_));
  nor2   g027(.a(x6), .b(new_n30_), .O(new_n44_));
  oai21  g028(.a(new_n43_), .b(new_n19_), .c(new_n44_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n42_), .c(new_n35_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  nand2  g031(.a(new_n37_), .b(new_n19_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n39_), .c(new_n17_), .O(new_n50_));
  nand2  g034(.a(x9), .b(x8), .O(new_n51_));
  nand2  g035(.a(new_n18_), .b(x5), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x2), .O(new_n54_));
  nand2  g038(.a(new_n18_), .b(x1), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n43_), .c(x8), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n54_), .c(x4), .O(new_n57_));
  inv1   g041(.a(new_n43_), .O(new_n58_));
  nor2   g042(.a(x8), .b(x2), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n58_), .c(x9), .O(new_n60_));
  nor2   g044(.a(x8), .b(new_n21_), .O(new_n61_));
  nor2   g045(.a(x9), .b(x2), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n61_), .c(x4), .O(new_n63_));
  nand2  g047(.a(new_n18_), .b(x7), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n63_), .c(new_n60_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n57_), .c(x6), .O(new_n66_));
  nand3  g050(.a(x9), .b(x8), .c(new_n23_), .O(new_n67_));
  inv1   g051(.a(x5), .O(new_n68_));
  nand3  g052(.a(new_n18_), .b(x7), .c(new_n68_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n67_), .c(x2), .O(new_n70_));
  nor2   g054(.a(x8), .b(x6), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x9), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n52_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x7), .O(new_n74_));
  oai21  g058(.a(new_n51_), .b(x7), .c(new_n74_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(x2), .c(new_n70_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n66_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x0), .O(new_n78_));
  nand2  g062(.a(x8), .b(x2), .O(new_n79_));
  nand2  g063(.a(new_n23_), .b(x5), .O(new_n80_));
  oai21  g064(.a(new_n79_), .b(new_n24_), .c(new_n80_), .O(new_n81_));
  nand3  g065(.a(x9), .b(new_n21_), .c(x4), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  nand2  g067(.a(new_n24_), .b(new_n30_), .O(new_n84_));
  nor2   g068(.a(new_n21_), .b(x4), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x2), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  aoi22  g071(.a(new_n87_), .b(new_n18_), .c(new_n83_), .d(new_n81_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n78_), .c(new_n50_), .O(z0));
  nand2  g073(.a(new_n21_), .b(new_n23_), .O(new_n90_));
  inv1   g074(.a(x1), .O(new_n91_));
  nand3  g075(.a(x7), .b(new_n68_), .c(new_n91_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n17_), .O(new_n94_));
  nor2   g078(.a(new_n22_), .b(x6), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n94_), .c(x2), .O(new_n97_));
  inv1   g081(.a(new_n95_), .O(new_n98_));
  nand4  g082(.a(new_n22_), .b(x6), .c(new_n68_), .d(new_n91_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(x7), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n97_), .c(x3), .O(new_n101_));
  inv1   g085(.a(x3), .O(new_n102_));
  nor2   g086(.a(new_n21_), .b(new_n91_), .O(new_n103_));
  aoi21  g087(.a(new_n33_), .b(new_n102_), .c(new_n103_), .O(new_n104_));
  nand3  g088(.a(x3), .b(new_n91_), .c(new_n17_), .O(new_n105_));
  nand2  g089(.a(new_n21_), .b(x5), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x8), .O(new_n108_));
  oai21  g092(.a(new_n104_), .b(x8), .c(new_n108_), .O(new_n109_));
  nand3  g093(.a(x8), .b(new_n91_), .c(new_n17_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n90_), .c(new_n68_), .O(new_n111_));
  aoi21  g095(.a(new_n109_), .b(x2), .c(new_n111_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n101_), .c(new_n19_), .O(new_n113_));
  nor2   g097(.a(x3), .b(x2), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n34_), .c(new_n17_), .O(new_n115_));
  nand2  g099(.a(new_n34_), .b(x2), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x6), .O(new_n118_));
  nand2  g102(.a(new_n30_), .b(new_n17_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x6), .O(new_n120_));
  nor2   g104(.a(x3), .b(new_n30_), .O(new_n121_));
  aoi22  g105(.a(new_n121_), .b(x5), .c(new_n120_), .d(x1), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n118_), .c(new_n22_), .O(new_n123_));
  nand2  g107(.a(x5), .b(x2), .O(new_n124_));
  nand2  g108(.a(new_n23_), .b(new_n68_), .O(new_n125_));
  nand3  g109(.a(new_n19_), .b(x1), .c(new_n17_), .O(new_n126_));
  aoi21  g110(.a(new_n125_), .b(new_n124_), .c(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n123_), .c(new_n21_), .O(new_n128_));
  nand2  g112(.a(x5), .b(new_n19_), .O(new_n129_));
  nand3  g113(.a(new_n21_), .b(new_n68_), .c(x4), .O(new_n130_));
  nand3  g114(.a(x3), .b(new_n30_), .c(new_n91_), .O(new_n131_));
  aoi21  g115(.a(new_n130_), .b(new_n129_), .c(new_n131_), .O(new_n132_));
  nand2  g116(.a(x7), .b(x4), .O(new_n133_));
  nand4  g117(.a(new_n133_), .b(x8), .c(new_n102_), .d(x2), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n132_), .c(x6), .O(new_n136_));
  nand3  g120(.a(new_n22_), .b(x7), .c(new_n23_), .O(new_n137_));
  oai21  g121(.a(new_n79_), .b(new_n34_), .c(new_n137_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x1), .O(new_n139_));
  nor2   g123(.a(new_n102_), .b(x1), .O(new_n140_));
  oai22  g124(.a(new_n20_), .b(new_n30_), .c(x8), .d(x6), .O(new_n141_));
  nor2   g125(.a(x5), .b(x3), .O(new_n142_));
  aoi22  g126(.a(new_n142_), .b(new_n141_), .c(new_n140_), .d(new_n28_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n139_), .c(new_n136_), .O(new_n144_));
  oai21  g128(.a(x4), .b(new_n30_), .c(new_n22_), .O(new_n145_));
  aoi22  g129(.a(new_n145_), .b(new_n17_), .c(new_n95_), .d(new_n30_), .O(new_n146_));
  nand2  g130(.a(new_n22_), .b(new_n19_), .O(new_n147_));
  or2    g131(.a(new_n147_), .b(new_n131_), .O(new_n148_));
  oai21  g132(.a(new_n146_), .b(x3), .c(new_n148_), .O(new_n149_));
  aoi22  g133(.a(new_n149_), .b(x5), .c(new_n144_), .d(x0), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n128_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n113_), .c(x9), .O(new_n152_));
  nor2   g136(.a(x8), .b(x5), .O(new_n153_));
  nor2   g137(.a(new_n59_), .b(x0), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n153_), .c(new_n19_), .O(new_n155_));
  aoi21  g139(.a(x4), .b(x0), .c(new_n18_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n155_), .c(new_n23_), .O(new_n157_));
  nor2   g141(.a(x6), .b(x2), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(x4), .c(new_n22_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(x9), .c(new_n68_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n157_), .c(x1), .O(new_n161_));
  inv1   g145(.a(new_n140_), .O(z2));
  nor2   g146(.a(x4), .b(x1), .O(new_n163_));
  aoi22  g147(.a(new_n163_), .b(x8), .c(x4), .d(new_n102_), .O(new_n164_));
  nand2  g148(.a(x6), .b(x0), .O(new_n165_));
  nand2  g149(.a(new_n18_), .b(new_n23_), .O(new_n166_));
  oai22  g150(.a(new_n166_), .b(z2), .c(new_n165_), .d(new_n164_), .O(new_n167_));
  nor2   g151(.a(new_n30_), .b(new_n17_), .O(new_n168_));
  inv1   g152(.a(new_n168_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(x6), .c(x9), .O(new_n170_));
  nor2   g154(.a(x4), .b(new_n102_), .O(new_n171_));
  aoi22  g155(.a(new_n171_), .b(new_n170_), .c(new_n167_), .d(new_n68_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n161_), .O(new_n173_));
  aoi21  g157(.a(new_n71_), .b(x0), .c(new_n18_), .O(new_n174_));
  oai22  g158(.a(new_n174_), .b(x5), .c(new_n166_), .d(new_n102_), .O(new_n175_));
  aoi22  g159(.a(new_n21_), .b(new_n102_), .c(x5), .d(x1), .O(new_n176_));
  nor3   g160(.a(new_n176_), .b(x9), .c(new_n23_), .O(new_n177_));
  aoi21  g161(.a(new_n175_), .b(new_n91_), .c(new_n177_), .O(new_n178_));
  nand2  g162(.a(x7), .b(new_n23_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n142_), .c(new_n18_), .O(new_n180_));
  oai21  g164(.a(new_n178_), .b(x4), .c(new_n180_), .O(new_n181_));
  aoi21  g165(.a(new_n173_), .b(x7), .c(new_n181_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n152_), .O(z1));
  aoi21  g167(.a(new_n147_), .b(new_n32_), .c(new_n30_), .O(new_n184_));
  nor2   g168(.a(new_n23_), .b(x2), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n85_), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n184_), .c(x0), .O(new_n188_));
  nand2  g172(.a(new_n168_), .b(new_n85_), .O(new_n189_));
  oai21  g173(.a(x8), .b(x2), .c(new_n189_), .O(new_n190_));
  nand2  g174(.a(new_n31_), .b(new_n17_), .O(new_n191_));
  nand2  g175(.a(new_n61_), .b(new_n19_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n191_), .c(x2), .O(new_n193_));
  aoi21  g177(.a(new_n190_), .b(new_n23_), .c(new_n193_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n188_), .c(x3), .O(new_n195_));
  oai21  g179(.a(new_n158_), .b(new_n17_), .c(new_n91_), .O(new_n196_));
  oai21  g180(.a(new_n185_), .b(x7), .c(new_n196_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x4), .O(new_n198_));
  aoi21  g182(.a(new_n147_), .b(new_n32_), .c(new_n119_), .O(new_n199_));
  nand2  g183(.a(new_n168_), .b(new_n31_), .O(new_n200_));
  inv1   g184(.a(new_n200_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n199_), .c(x1), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n198_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n195_), .c(x5), .O(new_n204_));
  nor2   g188(.a(new_n24_), .b(new_n22_), .O(new_n205_));
  nand2  g189(.a(new_n19_), .b(x1), .O(new_n206_));
  nor2   g190(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nand2  g191(.a(x4), .b(x3), .O(new_n208_));
  nor3   g192(.a(new_n208_), .b(new_n158_), .c(x5), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n207_), .c(x7), .O(new_n210_));
  nand2  g194(.a(new_n85_), .b(x1), .O(new_n211_));
  nand2  g195(.a(new_n31_), .b(new_n68_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n30_), .O(new_n214_));
  aoi21  g198(.a(new_n208_), .b(new_n40_), .c(x5), .O(new_n215_));
  nand3  g199(.a(new_n21_), .b(new_n23_), .c(x1), .O(new_n216_));
  inv1   g200(.a(new_n216_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n215_), .c(new_n22_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n214_), .c(new_n210_), .O(new_n219_));
  nand2  g203(.a(new_n153_), .b(x3), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n191_), .c(new_n30_), .O(new_n221_));
  nor2   g205(.a(new_n212_), .b(z2), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n221_), .c(x4), .O(new_n223_));
  nor2   g207(.a(x5), .b(new_n19_), .O(new_n224_));
  nor2   g208(.a(x6), .b(x4), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n224_), .c(new_n103_), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n223_), .c(new_n25_), .O(new_n227_));
  aoi21  g211(.a(new_n219_), .b(x0), .c(new_n227_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n204_), .c(new_n18_), .O(z4));
  aoi21  g213(.a(new_n169_), .b(new_n119_), .c(new_n140_), .O(z5));
  buf    g214(.a(x1), .O(z3));
endmodule


