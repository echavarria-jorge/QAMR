// Benchmark "FAU" written by ABC on Mon Jul 27 23:14:38 2020

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
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x4), .O(new_n22_));
  nor2   g006(.a(new_n18_), .b(x2), .O(new_n23_));
  inv1   g007(.a(new_n23_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(new_n25_));
  inv1   g009(.a(x9), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x7), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n21_), .b(x4), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  nor2   g014(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n25_), .c(new_n17_), .O(new_n32_));
  inv1   g016(.a(x2), .O(new_n33_));
  oai21  g017(.a(x8), .b(x6), .c(x7), .O(new_n34_));
  aoi22  g018(.a(new_n34_), .b(x9), .c(new_n28_), .d(x5), .O(new_n35_));
  nand2  g019(.a(new_n21_), .b(x5), .O(new_n36_));
  nand2  g020(.a(new_n26_), .b(x4), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n36_), .c(new_n17_), .O(new_n38_));
  nand2  g022(.a(x9), .b(x8), .O(new_n39_));
  nand3  g023(.a(new_n26_), .b(x7), .c(new_n18_), .O(new_n40_));
  oai21  g024(.a(new_n39_), .b(x6), .c(new_n40_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n38_), .c(new_n33_), .O(new_n42_));
  oai21  g026(.a(new_n35_), .b(new_n33_), .c(new_n42_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n32_), .c(x0), .O(new_n44_));
  inv1   g028(.a(x0), .O(new_n45_));
  nand2  g029(.a(new_n26_), .b(new_n18_), .O(new_n46_));
  inv1   g030(.a(x4), .O(new_n47_));
  nand2  g031(.a(x6), .b(new_n47_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n46_), .c(x2), .O(new_n49_));
  nand3  g033(.a(x6), .b(new_n18_), .c(new_n47_), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n49_), .c(new_n19_), .O(new_n52_));
  nor2   g036(.a(x8), .b(x4), .O(new_n53_));
  nand2  g037(.a(new_n26_), .b(new_n17_), .O(new_n54_));
  nand2  g038(.a(x7), .b(new_n18_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(x4), .c(new_n54_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n53_), .c(x2), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n52_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n45_), .O(new_n59_));
  oai21  g043(.a(new_n21_), .b(x0), .c(x7), .O(new_n60_));
  aoi22  g044(.a(new_n60_), .b(new_n20_), .c(new_n19_), .d(new_n17_), .O(new_n61_));
  nand2  g045(.a(x4), .b(x2), .O(new_n62_));
  nand2  g046(.a(x8), .b(x5), .O(new_n63_));
  nor2   g047(.a(x8), .b(x5), .O(new_n64_));
  nor2   g048(.a(x7), .b(new_n17_), .O(new_n65_));
  nor2   g049(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n33_), .c(new_n45_), .O(new_n68_));
  oai21  g052(.a(new_n62_), .b(new_n61_), .c(new_n68_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x9), .O(new_n70_));
  nor2   g054(.a(new_n19_), .b(x4), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  oai21  g056(.a(new_n17_), .b(x2), .c(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n24_), .c(new_n26_), .O(new_n74_));
  nand4  g058(.a(new_n74_), .b(new_n70_), .c(new_n59_), .d(new_n44_), .O(z0));
  inv1   g059(.a(x3), .O(new_n76_));
  nand2  g060(.a(new_n30_), .b(x2), .O(new_n77_));
  aoi21  g061(.a(new_n63_), .b(new_n47_), .c(new_n33_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n64_), .c(x0), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n77_), .c(new_n76_), .O(new_n80_));
  aoi22  g064(.a(x8), .b(new_n17_), .c(new_n19_), .d(x0), .O(new_n81_));
  nand2  g065(.a(new_n76_), .b(new_n33_), .O(new_n82_));
  oai22  g066(.a(new_n82_), .b(new_n81_), .c(x7), .d(x6), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n80_), .c(x9), .O(new_n84_));
  inv1   g068(.a(new_n40_), .O(new_n85_));
  nand3  g069(.a(x7), .b(x5), .c(new_n33_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x8), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x0), .O(new_n88_));
  aoi22  g072(.a(new_n53_), .b(new_n33_), .c(new_n26_), .d(x4), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(new_n17_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n85_), .c(new_n76_), .O(new_n91_));
  nand2  g075(.a(new_n21_), .b(x3), .O(new_n92_));
  nand4  g076(.a(new_n19_), .b(new_n18_), .c(x4), .d(new_n76_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(new_n33_), .O(new_n94_));
  nand3  g078(.a(x9), .b(x8), .c(x3), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n55_), .c(x4), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n94_), .c(x6), .O(new_n97_));
  nand3  g081(.a(x9), .b(new_n19_), .c(x3), .O(new_n98_));
  nor2   g082(.a(x6), .b(x3), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n64_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g085(.a(new_n47_), .b(x2), .O(new_n102_));
  nand3  g086(.a(x9), .b(new_n17_), .c(new_n76_), .O(new_n103_));
  aoi21  g087(.a(new_n102_), .b(new_n21_), .c(new_n103_), .O(new_n104_));
  aoi21  g088(.a(new_n101_), .b(new_n33_), .c(new_n104_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n97_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n45_), .O(new_n107_));
  nand2  g091(.a(x5), .b(x3), .O(new_n108_));
  nand3  g092(.a(new_n21_), .b(new_n17_), .c(new_n33_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n27_), .c(new_n108_), .O(new_n110_));
  oai21  g094(.a(new_n108_), .b(x4), .c(new_n19_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n26_), .O(new_n112_));
  nand2  g096(.a(new_n64_), .b(x2), .O(new_n113_));
  oai21  g097(.a(new_n19_), .b(new_n45_), .c(new_n36_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x4), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(x6), .c(new_n110_), .O(new_n117_));
  nand4  g101(.a(new_n117_), .b(new_n107_), .c(new_n91_), .d(new_n84_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x1), .O(new_n119_));
  inv1   g103(.a(x1), .O(new_n120_));
  nand2  g104(.a(new_n27_), .b(new_n76_), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  aoi21  g106(.a(x7), .b(x2), .c(new_n21_), .O(new_n123_));
  nand2  g107(.a(new_n17_), .b(x0), .O(new_n124_));
  oai22  g108(.a(new_n124_), .b(new_n123_), .c(new_n29_), .d(new_n33_), .O(new_n125_));
  nand3  g109(.a(new_n19_), .b(x6), .c(new_n47_), .O(new_n126_));
  nand2  g110(.a(x3), .b(new_n33_), .O(new_n127_));
  nand3  g111(.a(x9), .b(new_n21_), .c(x4), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(new_n129_));
  aoi22  g113(.a(new_n129_), .b(new_n45_), .c(new_n125_), .d(new_n122_), .O(new_n130_));
  nand2  g114(.a(x8), .b(new_n47_), .O(new_n131_));
  nand3  g115(.a(x9), .b(new_n19_), .c(x4), .O(new_n132_));
  nand2  g116(.a(x7), .b(x6), .O(new_n133_));
  oai22  g117(.a(new_n133_), .b(new_n131_), .c(new_n132_), .d(new_n127_), .O(new_n134_));
  nand3  g118(.a(x7), .b(new_n17_), .c(x3), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n121_), .c(x4), .O(new_n136_));
  aoi22  g120(.a(new_n136_), .b(new_n26_), .c(new_n134_), .d(x0), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n130_), .c(x5), .O(new_n138_));
  oai21  g122(.a(x4), .b(x0), .c(x7), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x5), .O(new_n140_));
  nor2   g124(.a(new_n17_), .b(new_n45_), .O(new_n141_));
  oai21  g125(.a(new_n22_), .b(new_n19_), .c(new_n141_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n140_), .c(new_n33_), .O(new_n143_));
  nor2   g127(.a(x7), .b(x2), .O(new_n144_));
  aoi22  g128(.a(new_n144_), .b(x6), .c(x8), .d(x5), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(x0), .c(x9), .O(new_n146_));
  aoi21  g130(.a(new_n126_), .b(new_n26_), .c(x3), .O(new_n147_));
  oai21  g131(.a(new_n146_), .b(new_n143_), .c(new_n147_), .O(new_n148_));
  nor2   g132(.a(new_n33_), .b(x0), .O(new_n149_));
  nand4  g133(.a(x9), .b(x6), .c(new_n33_), .d(x0), .O(new_n150_));
  oai21  g134(.a(new_n149_), .b(x8), .c(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x5), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n54_), .c(new_n47_), .O(new_n153_));
  inv1   g137(.a(new_n144_), .O(new_n154_));
  aoi22  g138(.a(new_n154_), .b(new_n45_), .c(new_n17_), .d(new_n33_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n39_), .c(x4), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n153_), .c(x3), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n148_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n138_), .c(new_n120_), .O(new_n159_));
  nor2   g143(.a(new_n124_), .b(new_n123_), .O(new_n160_));
  nand2  g144(.a(x6), .b(new_n18_), .O(new_n161_));
  nand2  g145(.a(x9), .b(new_n19_), .O(new_n162_));
  nor3   g146(.a(new_n162_), .b(new_n161_), .c(new_n33_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n160_), .c(new_n47_), .O(new_n164_));
  nor2   g148(.a(x2), .b(new_n45_), .O(new_n165_));
  nor2   g149(.a(new_n165_), .b(new_n18_), .O(new_n166_));
  nor2   g150(.a(new_n166_), .b(new_n17_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n132_), .c(new_n164_), .O(new_n168_));
  nor2   g152(.a(new_n39_), .b(x6), .O(new_n169_));
  nor2   g153(.a(x5), .b(new_n47_), .O(new_n170_));
  nand3  g154(.a(x7), .b(x6), .c(x0), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  aoi22  g156(.a(new_n172_), .b(new_n170_), .c(new_n169_), .d(new_n23_), .O(new_n173_));
  aoi21  g157(.a(new_n161_), .b(new_n76_), .c(x9), .O(new_n174_));
  oai21  g158(.a(new_n71_), .b(new_n76_), .c(new_n174_), .O(new_n175_));
  oai21  g159(.a(new_n173_), .b(x3), .c(new_n175_), .O(new_n176_));
  aoi21  g160(.a(new_n168_), .b(x3), .c(new_n176_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n159_), .c(new_n119_), .O(z1));
  xnor2a g162(.a(x3), .b(x1), .O(z2));
  nand2  g163(.a(x3), .b(x1), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(z3));
  nand2  g165(.a(z2), .b(new_n19_), .O(new_n182_));
  nand3  g166(.a(new_n47_), .b(new_n76_), .c(x0), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  aoi21  g168(.a(new_n19_), .b(x0), .c(new_n17_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g170(.a(x3), .b(new_n120_), .O(new_n187_));
  nor2   g171(.a(x6), .b(new_n47_), .O(new_n188_));
  aoi22  g172(.a(new_n188_), .b(new_n180_), .c(new_n187_), .d(new_n53_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n186_), .c(x2), .O(new_n190_));
  nand2  g174(.a(x2), .b(x0), .O(new_n191_));
  nand3  g175(.a(new_n71_), .b(new_n76_), .c(x1), .O(new_n192_));
  oai21  g176(.a(new_n191_), .b(new_n182_), .c(new_n192_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(x6), .O(new_n194_));
  oai21  g178(.a(new_n99_), .b(new_n120_), .c(new_n45_), .O(new_n195_));
  aoi21  g179(.a(x3), .b(x2), .c(new_n17_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(x7), .c(new_n195_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x4), .O(new_n198_));
  inv1   g182(.a(new_n191_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n99_), .c(new_n71_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n198_), .c(new_n194_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n190_), .c(x5), .O(new_n202_));
  aoi21  g186(.a(new_n108_), .b(x6), .c(x1), .O(new_n203_));
  nand2  g187(.a(new_n33_), .b(x1), .O(new_n204_));
  oai22  g188(.a(new_n204_), .b(new_n133_), .c(new_n203_), .d(x8), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n47_), .O(new_n206_));
  aoi21  g190(.a(x4), .b(x3), .c(x1), .O(new_n207_));
  nor2   g191(.a(new_n207_), .b(new_n123_), .O(new_n208_));
  nand3  g192(.a(x7), .b(x4), .c(x3), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n154_), .c(new_n17_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n208_), .c(new_n18_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n206_), .c(new_n45_), .O(new_n212_));
  nand2  g196(.a(new_n65_), .b(new_n45_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n92_), .c(new_n33_), .O(new_n214_));
  nand3  g198(.a(new_n65_), .b(x3), .c(new_n120_), .O(new_n215_));
  inv1   g199(.a(new_n215_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n214_), .c(new_n170_), .O(new_n217_));
  nand2  g201(.a(new_n48_), .b(x7), .O(new_n218_));
  nor2   g202(.a(new_n218_), .b(new_n99_), .O(new_n219_));
  nand3  g203(.a(new_n19_), .b(x6), .c(new_n76_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n77_), .O(new_n221_));
  nand3  g205(.a(new_n71_), .b(new_n17_), .c(x3), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(x5), .c(new_n120_), .O(new_n223_));
  oai21  g207(.a(new_n221_), .b(new_n219_), .c(new_n223_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n217_), .O(new_n225_));
  nor2   g209(.a(new_n225_), .b(new_n212_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n202_), .c(new_n26_), .O(z4));
  inv1   g211(.a(z2), .O(new_n228_));
  nor3   g212(.a(new_n228_), .b(new_n165_), .c(new_n149_), .O(z5));
endmodule


