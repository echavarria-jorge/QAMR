// Benchmark "FAU" written by ABC on Mon Jul 27 23:13:28 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_;
  nor2   g000(.a(x8), .b(x5), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  oai21  g003(.a(x7), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  oai21  g004(.a(new_n17_), .b(x7), .c(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  inv1   g008(.a(x9), .O(new_n25_));
  aoi21  g009(.a(new_n24_), .b(new_n23_), .c(new_n25_), .O(new_n26_));
  nor2   g010(.a(x9), .b(x5), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  nand2  g012(.a(x7), .b(new_n18_), .O(new_n29_));
  oai22  g013(.a(new_n29_), .b(new_n28_), .c(new_n20_), .d(x4), .O(new_n30_));
  aoi21  g014(.a(new_n26_), .b(new_n22_), .c(new_n30_), .O(new_n31_));
  nor2   g015(.a(x7), .b(x6), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x9), .O(new_n33_));
  nor3   g017(.a(new_n33_), .b(new_n19_), .c(new_n23_), .O(new_n34_));
  aoi21  g018(.a(x6), .b(new_n23_), .c(x7), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n24_), .c(new_n25_), .O(new_n36_));
  inv1   g020(.a(x0), .O(new_n37_));
  nor2   g021(.a(x8), .b(x6), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x7), .O(new_n39_));
  nor2   g023(.a(new_n19_), .b(x7), .O(new_n40_));
  nor2   g024(.a(new_n40_), .b(new_n25_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n36_), .c(new_n34_), .O(new_n43_));
  oai21  g027(.a(new_n31_), .b(x0), .c(new_n43_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x2), .O(new_n45_));
  nor2   g029(.a(x9), .b(x2), .O(new_n46_));
  nand2  g030(.a(new_n19_), .b(x7), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n46_), .c(x4), .O(new_n49_));
  inv1   g033(.a(x1), .O(new_n50_));
  nand3  g034(.a(x8), .b(new_n23_), .c(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x9), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x7), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n49_), .c(new_n37_), .O(new_n54_));
  aoi21  g038(.a(new_n46_), .b(new_n23_), .c(x8), .O(new_n55_));
  inv1   g039(.a(x2), .O(new_n56_));
  oai21  g040(.a(new_n23_), .b(new_n56_), .c(new_n37_), .O(new_n57_));
  or2    g041(.a(new_n57_), .b(x7), .O(new_n58_));
  oai22  g042(.a(new_n58_), .b(new_n55_), .c(new_n28_), .d(x2), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n54_), .c(x6), .O(new_n60_));
  inv1   g044(.a(x7), .O(new_n61_));
  nand3  g045(.a(new_n19_), .b(new_n61_), .c(x6), .O(new_n62_));
  nand2  g046(.a(x8), .b(new_n18_), .O(new_n63_));
  nand2  g047(.a(x6), .b(x5), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nor2   g049(.a(x7), .b(new_n18_), .O(new_n66_));
  nor2   g050(.a(new_n66_), .b(x0), .O(new_n67_));
  aoi22  g051(.a(new_n67_), .b(new_n17_), .c(new_n65_), .d(x0), .O(new_n68_));
  nand2  g052(.a(x5), .b(x4), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  nor2   g054(.a(new_n61_), .b(new_n18_), .O(new_n71_));
  nand4  g055(.a(x8), .b(new_n23_), .c(x1), .d(x0), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  aoi22  g057(.a(new_n73_), .b(new_n71_), .c(new_n70_), .d(new_n32_), .O(new_n74_));
  oai21  g058(.a(new_n68_), .b(x2), .c(new_n74_), .O(new_n75_));
  nand2  g059(.a(x7), .b(new_n37_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n56_), .O(new_n77_));
  oai21  g061(.a(x7), .b(new_n37_), .c(new_n27_), .O(new_n78_));
  aoi21  g062(.a(new_n77_), .b(x4), .c(new_n78_), .O(new_n79_));
  aoi21  g063(.a(new_n75_), .b(x9), .c(new_n79_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n60_), .c(new_n45_), .O(z0));
  inv1   g065(.a(x3), .O(new_n82_));
  nand2  g066(.a(new_n65_), .b(new_n82_), .O(new_n83_));
  nand2  g067(.a(x7), .b(x3), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n18_), .c(new_n24_), .O(new_n85_));
  nand3  g069(.a(x8), .b(new_n61_), .c(x3), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n37_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n83_), .c(x2), .O(new_n89_));
  nand2  g073(.a(x6), .b(new_n82_), .O(new_n90_));
  nand4  g074(.a(x8), .b(x4), .c(x3), .d(x2), .O(new_n91_));
  oai21  g075(.a(new_n90_), .b(x8), .c(new_n91_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x0), .O(new_n93_));
  oai21  g077(.a(x3), .b(x0), .c(x7), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(x8), .c(new_n18_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n89_), .c(x9), .O(new_n97_));
  nand3  g081(.a(x9), .b(new_n19_), .c(x2), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n24_), .c(new_n23_), .O(new_n99_));
  nand3  g083(.a(new_n18_), .b(x5), .c(new_n56_), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n99_), .c(x3), .O(new_n102_));
  nand2  g086(.a(new_n24_), .b(new_n82_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n18_), .c(x9), .O(new_n104_));
  nand3  g088(.a(x8), .b(x6), .c(x4), .O(new_n105_));
  nand3  g089(.a(new_n17_), .b(x9), .c(x3), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(x0), .c(new_n104_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n102_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x7), .O(new_n110_));
  inv1   g094(.a(new_n90_), .O(new_n111_));
  inv1   g095(.a(new_n17_), .O(new_n112_));
  nand3  g096(.a(new_n61_), .b(x4), .c(new_n37_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(new_n56_), .O(new_n114_));
  nand2  g098(.a(x8), .b(new_n61_), .O(new_n115_));
  nand2  g099(.a(new_n56_), .b(x0), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n115_), .c(new_n69_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n114_), .c(new_n111_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n110_), .c(new_n97_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x1), .O(new_n120_));
  nand2  g104(.a(x9), .b(x7), .O(new_n121_));
  nand2  g105(.a(x2), .b(x0), .O(new_n122_));
  aoi21  g106(.a(new_n121_), .b(new_n18_), .c(new_n122_), .O(new_n123_));
  nor2   g107(.a(x2), .b(x0), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n66_), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n123_), .c(new_n82_), .O(new_n127_));
  oai21  g111(.a(new_n71_), .b(x2), .c(x0), .O(new_n128_));
  nand2  g112(.a(x4), .b(x3), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  nand4  g114(.a(new_n130_), .b(new_n128_), .c(new_n125_), .d(x9), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n127_), .c(new_n19_), .O(new_n132_));
  nand2  g116(.a(x9), .b(new_n19_), .O(new_n133_));
  nand2  g117(.a(new_n124_), .b(x4), .O(new_n134_));
  oai22  g118(.a(new_n134_), .b(new_n133_), .c(new_n29_), .d(x9), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x3), .O(new_n136_));
  nand2  g120(.a(new_n25_), .b(new_n82_), .O(new_n137_));
  nand3  g121(.a(x6), .b(x4), .c(x3), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n133_), .c(new_n137_), .O(new_n139_));
  nand3  g123(.a(new_n38_), .b(x9), .c(new_n82_), .O(new_n140_));
  inv1   g124(.a(new_n140_), .O(new_n141_));
  aoi22  g125(.a(new_n141_), .b(new_n57_), .c(new_n139_), .d(new_n61_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n136_), .c(x5), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n132_), .c(new_n50_), .O(new_n144_));
  nand2  g128(.a(new_n84_), .b(new_n18_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x1), .O(new_n146_));
  nand2  g130(.a(x5), .b(new_n82_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n50_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n146_), .c(x9), .O(new_n149_));
  nand2  g133(.a(x6), .b(x1), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(x5), .c(x3), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n37_), .O(new_n154_));
  nand3  g138(.a(x7), .b(new_n18_), .c(x0), .O(new_n155_));
  nand2  g139(.a(new_n40_), .b(x6), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n25_), .c(new_n155_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x3), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n154_), .c(new_n56_), .O(new_n159_));
  oai21  g143(.a(x8), .b(new_n37_), .c(x9), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n18_), .O(new_n161_));
  nand2  g145(.a(x2), .b(new_n37_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(x9), .c(x5), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n161_), .c(new_n82_), .O(new_n164_));
  aoi21  g148(.a(x8), .b(new_n37_), .c(x7), .O(new_n165_));
  nand3  g149(.a(new_n76_), .b(new_n47_), .c(x6), .O(new_n166_));
  aoi21  g150(.a(new_n165_), .b(new_n137_), .c(new_n166_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n164_), .c(new_n50_), .O(new_n168_));
  oai22  g152(.a(new_n150_), .b(new_n76_), .c(x9), .d(x1), .O(new_n169_));
  oai21  g153(.a(new_n150_), .b(new_n24_), .c(new_n61_), .O(new_n170_));
  nor2   g154(.a(x9), .b(new_n82_), .O(new_n171_));
  aoi22  g155(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(new_n24_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n168_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n159_), .c(new_n23_), .O(new_n174_));
  aoi21  g158(.a(x8), .b(x3), .c(x5), .O(new_n175_));
  aoi21  g159(.a(new_n19_), .b(x2), .c(x0), .O(new_n176_));
  nand3  g160(.a(new_n71_), .b(new_n24_), .c(new_n82_), .O(new_n177_));
  oai22  g161(.a(new_n177_), .b(new_n176_), .c(new_n175_), .d(new_n33_), .O(new_n178_));
  aoi22  g162(.a(new_n178_), .b(x4), .c(new_n111_), .d(new_n27_), .O(new_n179_));
  nand4  g163(.a(new_n179_), .b(new_n174_), .c(new_n144_), .d(new_n120_), .O(z1));
  xnor2a g164(.a(x3), .b(x1), .O(z2));
  nor2   g165(.a(new_n82_), .b(new_n50_), .O(z3));
  nand3  g166(.a(new_n147_), .b(x8), .c(new_n18_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n148_), .c(new_n23_), .O(new_n184_));
  nor2   g168(.a(new_n129_), .b(x5), .O(new_n185_));
  oai22  g169(.a(new_n129_), .b(x5), .c(new_n19_), .d(new_n50_), .O(new_n186_));
  aoi22  g170(.a(new_n186_), .b(x2), .c(new_n185_), .d(x6), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n184_), .c(new_n61_), .O(new_n188_));
  nand2  g172(.a(x6), .b(new_n23_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n50_), .c(x5), .O(new_n190_));
  nand2  g174(.a(x3), .b(x2), .O(new_n191_));
  nand2  g175(.a(new_n61_), .b(x1), .O(new_n192_));
  aoi21  g176(.a(new_n191_), .b(x6), .c(new_n192_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n190_), .c(new_n19_), .O(new_n194_));
  nand3  g178(.a(new_n40_), .b(x6), .c(new_n56_), .O(new_n195_));
  nand2  g179(.a(new_n61_), .b(x2), .O(new_n196_));
  nand2  g180(.a(new_n38_), .b(new_n56_), .O(new_n197_));
  oai22  g181(.a(new_n197_), .b(new_n129_), .c(new_n196_), .d(new_n147_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n50_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n195_), .c(new_n194_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n188_), .c(x0), .O(new_n201_));
  nand3  g185(.a(x7), .b(x4), .c(x1), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(z2), .c(new_n56_), .O(new_n203_));
  oai21  g187(.a(new_n23_), .b(x1), .c(new_n203_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x5), .O(new_n205_));
  nand3  g189(.a(new_n38_), .b(new_n82_), .c(x1), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n156_), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(x4), .c(x2), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n205_), .c(x0), .O(new_n209_));
  nand2  g193(.a(x7), .b(x5), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n19_), .c(x2), .O(new_n211_));
  nand3  g195(.a(new_n40_), .b(x6), .c(new_n50_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand2  g197(.a(new_n69_), .b(x1), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n29_), .c(x3), .O(new_n215_));
  aoi21  g199(.a(new_n213_), .b(x4), .c(new_n215_), .O(new_n216_));
  oai21  g200(.a(new_n210_), .b(x4), .c(new_n115_), .O(new_n217_));
  nand2  g201(.a(new_n100_), .b(new_n82_), .O(new_n218_));
  aoi21  g202(.a(new_n217_), .b(new_n151_), .c(new_n218_), .O(new_n219_));
  oai21  g203(.a(x8), .b(x7), .c(new_n202_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(x6), .c(new_n24_), .O(new_n221_));
  oai21  g205(.a(new_n219_), .b(new_n216_), .c(new_n221_), .O(new_n222_));
  nor2   g206(.a(new_n222_), .b(new_n209_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n201_), .c(new_n25_), .O(z4));
  inv1   g208(.a(new_n124_), .O(new_n225_));
  inv1   g209(.a(z2), .O(new_n226_));
  aoi21  g210(.a(new_n225_), .b(new_n122_), .c(new_n226_), .O(z5));
endmodule


