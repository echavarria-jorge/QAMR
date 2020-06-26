// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:17 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nand2  g004(.a(x7), .b(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(x8), .c(new_n18_), .O(new_n23_));
  oai22  g007(.a(x9), .b(new_n18_), .c(x8), .d(new_n20_), .O(new_n24_));
  inv1   g008(.a(x9), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x7), .O(new_n26_));
  oai21  g010(.a(x8), .b(new_n18_), .c(new_n26_), .O(new_n27_));
  aoi21  g011(.a(new_n24_), .b(new_n19_), .c(new_n27_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n23_), .c(new_n17_), .O(new_n29_));
  nand3  g013(.a(x9), .b(x8), .c(new_n17_), .O(new_n30_));
  oai21  g014(.a(new_n26_), .b(x5), .c(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n19_), .O(new_n32_));
  inv1   g016(.a(new_n26_), .O(new_n33_));
  inv1   g017(.a(x8), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n17_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x7), .O(new_n36_));
  aoi22  g020(.a(new_n36_), .b(x9), .c(new_n33_), .d(x5), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n19_), .c(new_n32_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n29_), .c(x0), .O(new_n39_));
  inv1   g023(.a(x0), .O(new_n40_));
  nand2  g024(.a(x6), .b(new_n18_), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  nor2   g026(.a(x9), .b(x5), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n42_), .c(new_n19_), .O(new_n44_));
  nor2   g028(.a(new_n17_), .b(x5), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n44_), .c(x7), .O(new_n47_));
  nor2   g031(.a(x9), .b(x6), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n34_), .c(new_n18_), .O(new_n49_));
  nand3  g033(.a(new_n33_), .b(new_n17_), .c(new_n20_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n49_), .c(new_n19_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n47_), .c(new_n40_), .O(new_n52_));
  inv1   g036(.a(x7), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n17_), .O(new_n54_));
  nand2  g038(.a(x8), .b(x7), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(x0), .c(new_n54_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(x4), .c(x2), .O(new_n57_));
  nand3  g041(.a(new_n53_), .b(x4), .c(x2), .O(new_n58_));
  nand2  g042(.a(new_n19_), .b(new_n40_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n34_), .c(new_n58_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x5), .O(new_n61_));
  inv1   g045(.a(new_n59_), .O(new_n62_));
  nand2  g046(.a(new_n53_), .b(x6), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  nor2   g048(.a(x8), .b(x5), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n61_), .c(new_n57_), .O(new_n67_));
  nand2  g051(.a(x5), .b(new_n19_), .O(new_n68_));
  nor2   g052(.a(new_n53_), .b(x4), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g054(.a(new_n45_), .b(new_n19_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n70_), .c(x9), .O(new_n72_));
  aoi21  g056(.a(new_n67_), .b(x9), .c(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n52_), .c(new_n39_), .O(z0));
  inv1   g058(.a(x3), .O(new_n75_));
  nor2   g059(.a(x8), .b(new_n18_), .O(new_n76_));
  nand2  g060(.a(x8), .b(x5), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n18_), .c(new_n40_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n76_), .c(x2), .O(new_n79_));
  nand2  g063(.a(new_n65_), .b(x0), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n79_), .c(new_n75_), .O(new_n81_));
  aoi22  g065(.a(x8), .b(new_n17_), .c(new_n53_), .d(x0), .O(new_n82_));
  nand2  g066(.a(new_n75_), .b(new_n19_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n82_), .c(new_n54_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n81_), .c(x9), .O(new_n85_));
  oai21  g069(.a(new_n68_), .b(new_n53_), .c(x8), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x0), .O(new_n87_));
  nand2  g071(.a(new_n34_), .b(new_n18_), .O(new_n88_));
  nor2   g072(.a(new_n88_), .b(x2), .O(new_n89_));
  aoi21  g073(.a(new_n25_), .b(x4), .c(new_n89_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n87_), .c(x3), .O(new_n91_));
  nand3  g075(.a(x5), .b(new_n18_), .c(x3), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n53_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n25_), .O(new_n94_));
  oai22  g078(.a(x8), .b(new_n20_), .c(new_n53_), .d(new_n40_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x4), .O(new_n96_));
  nand2  g080(.a(new_n65_), .b(x2), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n96_), .c(new_n94_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n91_), .c(x6), .O(new_n99_));
  nor2   g083(.a(x5), .b(x3), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n53_), .c(x4), .O(new_n101_));
  nand2  g085(.a(new_n34_), .b(x3), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n101_), .c(new_n19_), .O(new_n103_));
  nand3  g087(.a(x9), .b(x8), .c(x3), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n21_), .c(x4), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n103_), .c(x6), .O(new_n106_));
  inv1   g090(.a(new_n100_), .O(new_n107_));
  nand2  g091(.a(x9), .b(new_n53_), .O(new_n108_));
  oai22  g092(.a(new_n108_), .b(new_n75_), .c(new_n107_), .d(new_n35_), .O(new_n109_));
  aoi21  g093(.a(new_n18_), .b(x2), .c(x8), .O(new_n110_));
  nor2   g094(.a(x6), .b(x3), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x9), .O(new_n112_));
  nor2   g096(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  aoi21  g097(.a(new_n109_), .b(new_n19_), .c(new_n113_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n106_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n40_), .O(new_n116_));
  oai21  g100(.a(new_n35_), .b(x2), .c(new_n26_), .O(new_n117_));
  nor2   g101(.a(new_n20_), .b(new_n75_), .O(new_n118_));
  aoi22  g102(.a(new_n118_), .b(new_n117_), .c(new_n100_), .d(new_n33_), .O(new_n119_));
  nand4  g103(.a(new_n119_), .b(new_n116_), .c(new_n99_), .d(new_n85_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x1), .O(new_n121_));
  inv1   g105(.a(x1), .O(new_n122_));
  inv1   g106(.a(new_n48_), .O(new_n123_));
  nand3  g107(.a(x9), .b(x6), .c(new_n19_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(x8), .c(new_n40_), .O(new_n125_));
  nor2   g109(.a(x8), .b(x2), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n125_), .c(x5), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n123_), .c(x4), .O(new_n128_));
  nand2  g112(.a(new_n53_), .b(new_n19_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n40_), .O(new_n130_));
  nand2  g114(.a(new_n17_), .b(new_n19_), .O(new_n131_));
  nand3  g115(.a(x9), .b(x8), .c(x4), .O(new_n132_));
  aoi21  g116(.a(new_n131_), .b(new_n130_), .c(new_n132_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n128_), .c(x3), .O(new_n134_));
  aoi21  g118(.a(x7), .b(x2), .c(new_n34_), .O(new_n135_));
  nand2  g119(.a(new_n17_), .b(x0), .O(new_n136_));
  nand3  g120(.a(new_n34_), .b(x4), .c(x2), .O(new_n137_));
  oai21  g121(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x9), .O(new_n139_));
  nand2  g123(.a(new_n25_), .b(new_n53_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n139_), .c(x3), .O(new_n141_));
  nand3  g125(.a(x4), .b(x3), .c(new_n19_), .O(new_n142_));
  oai22  g126(.a(new_n142_), .b(new_n108_), .c(new_n55_), .d(new_n41_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x0), .O(new_n144_));
  nand2  g128(.a(x3), .b(new_n19_), .O(new_n145_));
  nand3  g129(.a(x9), .b(new_n34_), .c(x4), .O(new_n146_));
  oai22  g130(.a(new_n146_), .b(new_n145_), .c(new_n63_), .d(x4), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n40_), .O(new_n148_));
  nand3  g132(.a(x7), .b(new_n17_), .c(x3), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x4), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n25_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n148_), .c(new_n144_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n141_), .c(new_n20_), .O(new_n153_));
  nand2  g137(.a(x8), .b(new_n18_), .O(new_n154_));
  nand2  g138(.a(x6), .b(x0), .O(new_n155_));
  aoi21  g139(.a(new_n154_), .b(x7), .c(new_n155_), .O(new_n156_));
  nand2  g140(.a(new_n18_), .b(new_n40_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(x7), .c(new_n20_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n156_), .c(x2), .O(new_n159_));
  oai21  g143(.a(new_n63_), .b(x2), .c(new_n77_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n40_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n159_), .c(new_n25_), .O(new_n162_));
  nand3  g146(.a(new_n42_), .b(new_n25_), .c(new_n53_), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n162_), .c(new_n75_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n153_), .c(new_n134_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n122_), .O(new_n167_));
  nor2   g151(.a(new_n136_), .b(new_n135_), .O(new_n168_));
  nor4   g152(.a(new_n108_), .b(new_n17_), .c(x5), .d(new_n19_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n168_), .c(new_n18_), .O(new_n170_));
  nand2  g154(.a(new_n19_), .b(x0), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(x5), .c(new_n17_), .O(new_n172_));
  nand3  g156(.a(x9), .b(new_n53_), .c(x4), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n172_), .c(new_n170_), .O(new_n174_));
  nand2  g158(.a(new_n45_), .b(new_n75_), .O(new_n175_));
  nand2  g159(.a(new_n69_), .b(x3), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n25_), .O(new_n178_));
  nand2  g162(.a(x7), .b(x6), .O(new_n179_));
  nand3  g163(.a(new_n20_), .b(x4), .c(x0), .O(new_n180_));
  oai22  g164(.a(new_n180_), .b(new_n179_), .c(new_n68_), .d(new_n30_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n75_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n178_), .O(new_n183_));
  aoi21  g167(.a(new_n174_), .b(x3), .c(new_n183_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n167_), .c(new_n121_), .O(z1));
  xnor2a g169(.a(x3), .b(x1), .O(z2));
  nor2   g170(.a(new_n75_), .b(new_n122_), .O(z3));
  nand2  g171(.a(z2), .b(new_n53_), .O(new_n188_));
  nand3  g172(.a(new_n69_), .b(new_n75_), .c(x0), .O(new_n189_));
  oai21  g173(.a(new_n188_), .b(x0), .c(new_n189_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(x6), .O(new_n191_));
  oai21  g175(.a(x6), .b(new_n18_), .c(new_n88_), .O(new_n192_));
  nand3  g176(.a(new_n17_), .b(x4), .c(new_n122_), .O(new_n193_));
  oai21  g177(.a(new_n88_), .b(new_n122_), .c(new_n193_), .O(new_n194_));
  aoi21  g178(.a(new_n192_), .b(new_n75_), .c(new_n194_), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n191_), .c(x2), .O(new_n196_));
  nand2  g180(.a(x2), .b(x0), .O(new_n197_));
  nand3  g181(.a(new_n69_), .b(new_n75_), .c(x1), .O(new_n198_));
  oai21  g182(.a(new_n197_), .b(new_n188_), .c(new_n198_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x6), .O(new_n200_));
  oai21  g184(.a(new_n111_), .b(new_n122_), .c(new_n40_), .O(new_n201_));
  aoi21  g185(.a(x3), .b(x2), .c(new_n17_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(x7), .c(new_n201_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x4), .O(new_n204_));
  inv1   g188(.a(new_n197_), .O(new_n205_));
  nor2   g189(.a(x4), .b(x3), .O(new_n206_));
  nand4  g190(.a(new_n206_), .b(new_n205_), .c(x7), .d(new_n17_), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n204_), .c(new_n200_), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n196_), .c(x5), .O(new_n209_));
  aoi21  g193(.a(x4), .b(x3), .c(x1), .O(new_n210_));
  nor2   g194(.a(new_n210_), .b(new_n135_), .O(new_n211_));
  nand3  g195(.a(x7), .b(x4), .c(x3), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n129_), .c(new_n88_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(x6), .c(new_n211_), .O(new_n214_));
  oai21  g198(.a(new_n179_), .b(x2), .c(x8), .O(new_n215_));
  nor2   g199(.a(new_n17_), .b(x3), .O(new_n216_));
  aoi22  g200(.a(new_n216_), .b(new_n34_), .c(new_n215_), .d(x1), .O(new_n217_));
  oai22  g201(.a(new_n217_), .b(x4), .c(new_n214_), .d(x5), .O(new_n218_));
  nand2  g202(.a(x5), .b(x4), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n17_), .c(x3), .O(new_n220_));
  nand2  g204(.a(new_n45_), .b(x4), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n220_), .c(new_n53_), .O(new_n222_));
  nand2  g206(.a(new_n64_), .b(new_n75_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n137_), .c(x5), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n222_), .c(x1), .O(new_n225_));
  nand2  g209(.a(new_n64_), .b(new_n40_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n102_), .c(new_n19_), .O(new_n227_));
  nand3  g211(.a(new_n64_), .b(x3), .c(new_n122_), .O(new_n228_));
  inv1   g212(.a(new_n228_), .O(new_n229_));
  nor2   g213(.a(x5), .b(new_n18_), .O(new_n230_));
  oai21  g214(.a(new_n229_), .b(new_n227_), .c(new_n230_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n225_), .O(new_n232_));
  aoi21  g216(.a(new_n218_), .b(x0), .c(new_n232_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n209_), .c(new_n25_), .O(z4));
  inv1   g218(.a(z2), .O(new_n235_));
  aoi21  g219(.a(new_n197_), .b(new_n59_), .c(new_n235_), .O(z5));
endmodule


