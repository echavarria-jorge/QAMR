// Benchmark "FAU" written by ABC on Mon Jul  6 14:03:21 2020

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
    new_n175_, new_n176_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x6), .O(new_n19_));
  aoi21  g003(.a(new_n19_), .b(new_n17_), .c(x2), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  nand2  g005(.a(x7), .b(x2), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n17_), .c(new_n21_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n20_), .c(x8), .O(new_n24_));
  nor2   g008(.a(new_n17_), .b(x4), .O(new_n25_));
  inv1   g009(.a(x6), .O(new_n26_));
  nor2   g010(.a(x7), .b(new_n26_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n17_), .c(x4), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  inv1   g013(.a(x2), .O(new_n30_));
  nor2   g014(.a(x8), .b(new_n30_), .O(new_n31_));
  oai21  g015(.a(new_n29_), .b(new_n25_), .c(new_n31_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n24_), .c(x0), .O(new_n33_));
  nand2  g017(.a(x8), .b(x2), .O(new_n34_));
  nand2  g018(.a(new_n26_), .b(x4), .O(new_n35_));
  aoi21  g019(.a(new_n34_), .b(new_n17_), .c(new_n35_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n33_), .c(x9), .O(new_n37_));
  inv1   g021(.a(x8), .O(new_n38_));
  nand2  g022(.a(x7), .b(new_n17_), .O(new_n39_));
  nand2  g023(.a(new_n21_), .b(x1), .O(new_n40_));
  nand2  g024(.a(x7), .b(x4), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(x2), .c(new_n26_), .O(new_n42_));
  oai21  g026(.a(new_n40_), .b(new_n39_), .c(new_n42_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x9), .O(new_n44_));
  inv1   g028(.a(x1), .O(new_n45_));
  inv1   g029(.a(new_n39_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n21_), .c(new_n45_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n44_), .c(new_n38_), .O(new_n48_));
  inv1   g032(.a(x9), .O(new_n49_));
  nand2  g033(.a(new_n21_), .b(x2), .O(new_n50_));
  nand2  g034(.a(x6), .b(x5), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n50_), .c(new_n18_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nor2   g037(.a(x8), .b(new_n18_), .O(new_n54_));
  nand3  g038(.a(new_n49_), .b(x6), .c(new_n30_), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n54_), .c(x4), .O(new_n57_));
  oai22  g041(.a(new_n19_), .b(new_n49_), .c(new_n18_), .d(new_n17_), .O(new_n58_));
  nor2   g042(.a(x8), .b(x2), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n57_), .c(new_n53_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n48_), .c(x0), .O(new_n62_));
  inv1   g046(.a(x0), .O(new_n63_));
  nor2   g047(.a(x8), .b(x6), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n49_), .c(new_n17_), .O(new_n65_));
  nor2   g049(.a(x9), .b(x6), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n54_), .c(x2), .O(new_n67_));
  oai22  g051(.a(x9), .b(x2), .c(new_n38_), .d(x5), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n27_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n67_), .c(new_n65_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n21_), .O(new_n71_));
  aoi21  g055(.a(new_n19_), .b(new_n38_), .c(new_n49_), .O(new_n72_));
  nand2  g056(.a(new_n17_), .b(new_n30_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nand3  g058(.a(x6), .b(new_n17_), .c(new_n30_), .O(new_n75_));
  nor2   g059(.a(new_n18_), .b(x4), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x2), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n75_), .c(x9), .O(new_n78_));
  aoi21  g062(.a(new_n74_), .b(new_n63_), .c(new_n78_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n62_), .c(new_n37_), .O(z0));
  inv1   g064(.a(x3), .O(new_n81_));
  nand2  g065(.a(x5), .b(x4), .O(new_n82_));
  nand3  g066(.a(x6), .b(new_n17_), .c(new_n21_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(new_n30_), .O(new_n84_));
  nor2   g068(.a(new_n82_), .b(x0), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n84_), .c(new_n18_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n35_), .c(new_n81_), .O(new_n87_));
  nand3  g071(.a(new_n26_), .b(x5), .c(new_n81_), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n87_), .c(x8), .O(new_n90_));
  nand3  g074(.a(new_n26_), .b(x5), .c(x4), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x9), .O(new_n93_));
  nand3  g077(.a(new_n38_), .b(new_n17_), .c(new_n30_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n34_), .c(x0), .O(new_n95_));
  nand2  g079(.a(new_n30_), .b(x0), .O(new_n96_));
  nand3  g080(.a(new_n18_), .b(x6), .c(new_n17_), .O(new_n97_));
  aoi21  g081(.a(new_n96_), .b(x8), .c(new_n97_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n95_), .c(x4), .O(new_n99_));
  nand2  g083(.a(x6), .b(new_n30_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(x8), .c(new_n63_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n59_), .c(new_n25_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n99_), .c(new_n81_), .O(new_n103_));
  aoi21  g087(.a(new_n50_), .b(new_n38_), .c(new_n17_), .O(new_n104_));
  nand4  g088(.a(x8), .b(new_n18_), .c(x6), .d(new_n30_), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n104_), .c(new_n63_), .O(new_n107_));
  nand2  g091(.a(x8), .b(new_n18_), .O(new_n108_));
  nand2  g092(.a(x6), .b(x0), .O(new_n109_));
  nand2  g093(.a(new_n64_), .b(x4), .O(new_n110_));
  oai21  g094(.a(new_n109_), .b(new_n108_), .c(new_n110_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x2), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n107_), .c(x3), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n103_), .c(x9), .O(new_n114_));
  nor2   g098(.a(new_n21_), .b(new_n81_), .O(new_n115_));
  aoi21  g099(.a(new_n64_), .b(x0), .c(new_n49_), .O(new_n116_));
  nor2   g100(.a(x4), .b(x0), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x6), .O(new_n118_));
  oai22  g102(.a(new_n118_), .b(new_n108_), .c(new_n116_), .d(new_n115_), .O(new_n119_));
  nand2  g103(.a(new_n26_), .b(x3), .O(new_n120_));
  nand2  g104(.a(new_n27_), .b(new_n81_), .O(new_n121_));
  nand2  g105(.a(new_n49_), .b(new_n21_), .O(new_n122_));
  aoi21  g106(.a(new_n121_), .b(new_n120_), .c(new_n122_), .O(new_n123_));
  aoi21  g107(.a(new_n119_), .b(new_n17_), .c(new_n123_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n114_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n45_), .O(new_n126_));
  oai21  g110(.a(new_n49_), .b(x2), .c(new_n21_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x5), .O(new_n128_));
  aoi22  g112(.a(x9), .b(x0), .c(new_n18_), .d(new_n17_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n128_), .c(x8), .O(new_n130_));
  nand4  g114(.a(new_n18_), .b(new_n17_), .c(x2), .d(new_n63_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(x9), .c(new_n21_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n130_), .c(new_n81_), .O(new_n133_));
  nand4  g117(.a(new_n49_), .b(x5), .c(new_n21_), .d(x3), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n133_), .c(new_n26_), .O(new_n135_));
  xnor2a g119(.a(x3), .b(x2), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x0), .O(new_n137_));
  nand3  g121(.a(x3), .b(new_n30_), .c(new_n63_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(x7), .O(new_n139_));
  nand2  g123(.a(new_n21_), .b(x3), .O(new_n140_));
  aoi21  g124(.a(x5), .b(x2), .c(new_n63_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n140_), .c(x6), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n139_), .c(x8), .O(new_n143_));
  aoi21  g127(.a(x5), .b(x3), .c(new_n26_), .O(new_n144_));
  oai22  g128(.a(new_n144_), .b(new_n50_), .c(new_n73_), .d(x6), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n63_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n143_), .c(new_n49_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n135_), .c(x1), .O(new_n148_));
  nand3  g132(.a(x9), .b(new_n81_), .c(x2), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x5), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(x8), .c(new_n21_), .d(new_n45_), .O(new_n151_));
  nand3  g135(.a(x5), .b(new_n81_), .c(new_n30_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n21_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x1), .O(new_n154_));
  nand3  g138(.a(new_n17_), .b(x4), .c(new_n81_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n154_), .c(new_n151_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x0), .O(new_n157_));
  oai21  g141(.a(new_n21_), .b(x2), .c(x1), .O(new_n158_));
  nand3  g142(.a(x4), .b(new_n81_), .c(x2), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n158_), .c(x5), .O(new_n160_));
  nand3  g144(.a(x5), .b(x4), .c(x1), .O(new_n161_));
  inv1   g145(.a(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n160_), .c(new_n38_), .O(new_n163_));
  nand3  g147(.a(new_n17_), .b(new_n21_), .c(x1), .O(new_n164_));
  nand2  g148(.a(x3), .b(new_n45_), .O(new_n165_));
  nand3  g149(.a(x9), .b(x8), .c(x4), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n165_), .c(new_n164_), .O(new_n167_));
  aoi21  g151(.a(new_n140_), .b(new_n45_), .c(x9), .O(new_n168_));
  aoi21  g152(.a(new_n167_), .b(new_n63_), .c(new_n168_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n163_), .c(new_n157_), .O(new_n170_));
  nand4  g154(.a(new_n49_), .b(x6), .c(new_n17_), .d(new_n81_), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  aoi21  g156(.a(new_n170_), .b(x7), .c(new_n172_), .O(new_n173_));
  nand4  g157(.a(new_n173_), .b(new_n148_), .c(new_n126_), .d(new_n93_), .O(z1));
  nand2  g158(.a(new_n81_), .b(new_n45_), .O(new_n175_));
  nand2  g159(.a(x3), .b(x1), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n175_), .O(z2));
  inv1   g161(.a(new_n176_), .O(z3));
  nand2  g162(.a(new_n38_), .b(new_n21_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n19_), .c(new_n176_), .O(new_n180_));
  nand3  g164(.a(new_n27_), .b(new_n81_), .c(new_n45_), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n180_), .c(new_n30_), .O(new_n183_));
  nand2  g167(.a(x4), .b(new_n45_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(x0), .O(new_n185_));
  aoi21  g169(.a(new_n76_), .b(new_n30_), .c(new_n64_), .O(new_n186_));
  nor2   g170(.a(new_n186_), .b(new_n63_), .O(new_n187_));
  inv1   g171(.a(new_n59_), .O(new_n188_));
  nand2  g172(.a(x7), .b(new_n21_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(x6), .c(new_n188_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n187_), .c(new_n81_), .O(new_n191_));
  nand2  g175(.a(x2), .b(x0), .O(new_n192_));
  nand2  g176(.a(new_n27_), .b(x3), .O(new_n193_));
  oai22  g177(.a(new_n193_), .b(new_n192_), .c(new_n189_), .d(x3), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x1), .O(new_n195_));
  oai22  g179(.a(new_n175_), .b(new_n109_), .c(new_n21_), .d(new_n81_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n18_), .c(x2), .O(new_n197_));
  nand4  g181(.a(new_n197_), .b(new_n195_), .c(new_n191_), .d(new_n35_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n185_), .c(x5), .O(new_n199_));
  nand3  g183(.a(new_n18_), .b(x6), .c(new_n63_), .O(new_n200_));
  nand2  g184(.a(new_n38_), .b(x3), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n200_), .c(new_n30_), .O(new_n202_));
  nand3  g186(.a(new_n27_), .b(x3), .c(new_n45_), .O(new_n203_));
  inv1   g187(.a(new_n203_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n202_), .c(x4), .O(new_n205_));
  nand2  g189(.a(new_n121_), .b(new_n41_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x1), .O(new_n207_));
  nand2  g191(.a(new_n27_), .b(new_n38_), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n207_), .c(new_n205_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n17_), .O(new_n210_));
  oai21  g194(.a(new_n64_), .b(new_n46_), .c(x4), .O(new_n211_));
  oai21  g195(.a(new_n50_), .b(new_n45_), .c(new_n39_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n38_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n211_), .c(new_n81_), .O(new_n214_));
  nand4  g198(.a(x8), .b(x7), .c(new_n17_), .d(new_n21_), .O(new_n215_));
  inv1   g199(.a(new_n215_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n64_), .c(x1), .O(new_n217_));
  oai22  g201(.a(new_n189_), .b(new_n45_), .c(new_n19_), .d(x5), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n30_), .O(new_n219_));
  nand3  g203(.a(new_n54_), .b(new_n21_), .c(new_n81_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n219_), .c(new_n217_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n214_), .c(x0), .O(new_n222_));
  nand4  g206(.a(new_n64_), .b(x4), .c(x2), .d(x1), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n222_), .c(new_n210_), .O(new_n224_));
  inv1   g208(.a(new_n224_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n199_), .c(new_n49_), .O(z4));
  nand2  g210(.a(new_n30_), .b(new_n63_), .O(new_n227_));
  aoi22  g211(.a(new_n192_), .b(new_n227_), .c(new_n176_), .d(new_n175_), .O(z5));
endmodule


