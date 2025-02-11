// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:21 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x5), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(new_n21_));
  oai21  g005(.a(new_n18_), .b(new_n17_), .c(new_n21_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x2), .O(new_n23_));
  inv1   g007(.a(x2), .O(new_n24_));
  nand2  g008(.a(new_n17_), .b(x6), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n18_), .O(new_n26_));
  nand2  g010(.a(x8), .b(new_n17_), .O(new_n27_));
  oai22  g011(.a(new_n27_), .b(new_n19_), .c(new_n26_), .d(x5), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n23_), .c(x0), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  inv1   g015(.a(x0), .O(new_n32_));
  nor2   g016(.a(x7), .b(x6), .O(new_n33_));
  aoi22  g017(.a(new_n33_), .b(x4), .c(x8), .d(new_n32_), .O(new_n34_));
  nand2  g018(.a(new_n19_), .b(x2), .O(new_n35_));
  oai22  g019(.a(new_n35_), .b(new_n27_), .c(new_n34_), .d(new_n31_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n30_), .c(x9), .O(new_n37_));
  inv1   g021(.a(x4), .O(new_n38_));
  inv1   g022(.a(x9), .O(new_n39_));
  nor2   g023(.a(new_n39_), .b(x8), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n17_), .O(new_n41_));
  oai21  g025(.a(x9), .b(new_n38_), .c(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n24_), .O(new_n43_));
  nor2   g027(.a(x5), .b(x4), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(x8), .c(x9), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x7), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n43_), .c(new_n19_), .O(new_n47_));
  nand2  g031(.a(x7), .b(new_n31_), .O(new_n48_));
  nand3  g032(.a(x9), .b(new_n17_), .c(x2), .O(new_n49_));
  oai21  g033(.a(new_n48_), .b(x4), .c(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x8), .O(new_n51_));
  nand2  g035(.a(x9), .b(x8), .O(new_n52_));
  oai22  g036(.a(new_n52_), .b(x6), .c(new_n48_), .d(x9), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n24_), .O(new_n54_));
  nor2   g038(.a(x9), .b(new_n31_), .O(new_n55_));
  nand2  g039(.a(x7), .b(x2), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  oai21  g041(.a(new_n55_), .b(new_n40_), .c(new_n57_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n54_), .c(new_n51_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n47_), .c(x0), .O(new_n60_));
  nand3  g044(.a(x7), .b(new_n19_), .c(x2), .O(new_n61_));
  nand2  g045(.a(new_n17_), .b(new_n24_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(x0), .O(new_n63_));
  oai22  g047(.a(new_n17_), .b(x4), .c(new_n19_), .d(x2), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n63_), .c(new_n31_), .O(new_n65_));
  inv1   g049(.a(new_n25_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n38_), .c(new_n32_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n39_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n60_), .c(new_n37_), .O(z0));
  inv1   g054(.a(x1), .O(new_n71_));
  nand2  g055(.a(x8), .b(x2), .O(new_n72_));
  nand3  g056(.a(new_n18_), .b(x7), .c(new_n31_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nor2   g058(.a(x4), .b(x1), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(x6), .c(x5), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n74_), .c(x3), .O(new_n78_));
  nand4  g062(.a(new_n31_), .b(x4), .c(x3), .d(new_n24_), .O(new_n79_));
  inv1   g063(.a(x3), .O(new_n80_));
  nand3  g064(.a(x8), .b(new_n80_), .c(x2), .O(new_n81_));
  nand2  g065(.a(x6), .b(new_n71_), .O(new_n82_));
  aoi21  g066(.a(new_n81_), .b(new_n79_), .c(new_n82_), .O(new_n83_));
  nand4  g067(.a(x8), .b(new_n80_), .c(new_n24_), .d(x1), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n83_), .c(new_n17_), .O(new_n86_));
  nor2   g070(.a(x8), .b(x6), .O(new_n87_));
  nand2  g071(.a(new_n80_), .b(new_n71_), .O(new_n88_));
  nor2   g072(.a(new_n88_), .b(x5), .O(new_n89_));
  oai21  g073(.a(new_n87_), .b(new_n57_), .c(new_n89_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n86_), .c(new_n78_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x0), .O(new_n92_));
  nand2  g076(.a(x3), .b(new_n71_), .O(new_n93_));
  nand2  g077(.a(x5), .b(new_n80_), .O(new_n94_));
  nand2  g078(.a(x4), .b(new_n24_), .O(new_n95_));
  aoi21  g079(.a(new_n94_), .b(new_n93_), .c(new_n95_), .O(new_n96_));
  oai21  g080(.a(x3), .b(x2), .c(x7), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x1), .O(new_n98_));
  nand3  g082(.a(x5), .b(new_n38_), .c(new_n80_), .O(new_n99_));
  nand3  g083(.a(new_n17_), .b(x3), .c(x2), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n96_), .c(x8), .O(new_n102_));
  nand3  g086(.a(new_n17_), .b(x5), .c(x4), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n19_), .O(new_n105_));
  nand2  g089(.a(x7), .b(x4), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n80_), .c(x1), .O(new_n107_));
  nand2  g091(.a(new_n17_), .b(new_n31_), .O(new_n108_));
  nand3  g092(.a(x4), .b(x3), .c(new_n71_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x6), .O(new_n111_));
  nand2  g095(.a(new_n19_), .b(new_n31_), .O(new_n112_));
  nand2  g096(.a(x3), .b(x1), .O(new_n113_));
  oai22  g097(.a(new_n113_), .b(new_n17_), .c(new_n112_), .d(new_n88_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x2), .O(new_n115_));
  nand4  g099(.a(x5), .b(new_n38_), .c(x3), .d(new_n71_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n115_), .c(new_n111_), .O(new_n117_));
  nor4   g101(.a(new_n27_), .b(new_n31_), .c(new_n80_), .d(new_n24_), .O(new_n118_));
  aoi21  g102(.a(new_n117_), .b(new_n18_), .c(new_n118_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n105_), .c(new_n92_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x9), .O(new_n121_));
  nand2  g105(.a(new_n31_), .b(new_n24_), .O(new_n122_));
  nand2  g106(.a(new_n19_), .b(x1), .O(new_n123_));
  aoi21  g107(.a(new_n122_), .b(new_n18_), .c(new_n123_), .O(new_n124_));
  nand3  g108(.a(new_n17_), .b(x6), .c(new_n24_), .O(new_n125_));
  nand2  g109(.a(x8), .b(new_n71_), .O(new_n126_));
  aoi21  g110(.a(new_n125_), .b(new_n31_), .c(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n124_), .c(new_n80_), .O(new_n128_));
  nand3  g112(.a(x8), .b(new_n17_), .c(x1), .O(new_n129_));
  nand4  g113(.a(new_n18_), .b(new_n31_), .c(x4), .d(new_n71_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(x2), .O(new_n131_));
  nand4  g115(.a(x8), .b(new_n17_), .c(x5), .d(x4), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n131_), .c(x3), .O(new_n134_));
  nand4  g118(.a(new_n33_), .b(new_n31_), .c(new_n24_), .d(x1), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n134_), .c(new_n128_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x9), .O(new_n137_));
  nand2  g121(.a(x6), .b(new_n31_), .O(new_n138_));
  nand2  g122(.a(new_n38_), .b(x1), .O(new_n139_));
  nand3  g123(.a(x9), .b(x8), .c(x4), .O(new_n140_));
  oai22  g124(.a(new_n140_), .b(new_n93_), .c(new_n139_), .d(new_n138_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x7), .O(new_n142_));
  nand2  g126(.a(new_n80_), .b(x1), .O(new_n143_));
  nand3  g127(.a(new_n17_), .b(x6), .c(new_n31_), .O(new_n144_));
  oai22  g128(.a(new_n144_), .b(new_n143_), .c(new_n93_), .d(new_n52_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x2), .O(new_n146_));
  oai22  g130(.a(new_n113_), .b(new_n31_), .c(new_n108_), .d(x1), .O(new_n147_));
  nor2   g131(.a(new_n19_), .b(x4), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n147_), .c(x8), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n146_), .c(new_n142_), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n137_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n32_), .O(new_n153_));
  nand2  g137(.a(x6), .b(x4), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n48_), .c(x3), .O(new_n155_));
  aoi21  g139(.a(x6), .b(new_n38_), .c(x7), .O(new_n156_));
  nand2  g140(.a(x5), .b(x3), .O(new_n157_));
  nand2  g141(.a(x7), .b(x6), .O(new_n158_));
  oai21  g142(.a(new_n157_), .b(new_n156_), .c(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n155_), .c(x1), .O(new_n160_));
  nand2  g144(.a(new_n19_), .b(x3), .O(new_n161_));
  aoi21  g145(.a(new_n48_), .b(x4), .c(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n44_), .c(new_n71_), .O(new_n163_));
  aoi21  g147(.a(x6), .b(new_n38_), .c(new_n31_), .O(new_n164_));
  nand2  g148(.a(new_n17_), .b(new_n71_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n164_), .c(new_n138_), .O(new_n166_));
  nand3  g150(.a(x7), .b(new_n38_), .c(x3), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  aoi21  g152(.a(new_n166_), .b(new_n80_), .c(new_n168_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n163_), .c(new_n160_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n39_), .O(new_n171_));
  inv1   g155(.a(new_n158_), .O(new_n172_));
  aoi21  g156(.a(new_n99_), .b(new_n38_), .c(new_n71_), .O(new_n173_));
  nand2  g157(.a(x4), .b(new_n80_), .O(new_n174_));
  nand3  g158(.a(x8), .b(new_n38_), .c(new_n71_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(x5), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n173_), .c(new_n172_), .O(new_n177_));
  nand3  g161(.a(new_n87_), .b(new_n75_), .c(new_n31_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand2  g163(.a(new_n161_), .b(new_n154_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(x5), .c(x1), .O(new_n181_));
  nand3  g165(.a(new_n20_), .b(new_n80_), .c(x2), .O(new_n182_));
  nand2  g166(.a(new_n18_), .b(x7), .O(new_n183_));
  aoi21  g167(.a(new_n182_), .b(new_n181_), .c(new_n183_), .O(new_n184_));
  aoi21  g168(.a(new_n179_), .b(x0), .c(new_n184_), .O(new_n185_));
  and2   g169(.a(new_n185_), .b(new_n171_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n153_), .c(new_n121_), .O(z1));
  xnor2a g171(.a(x3), .b(x1), .O(z2));
  inv1   g172(.a(new_n113_), .O(z3));
  aoi21  g173(.a(new_n158_), .b(x8), .c(new_n38_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n57_), .c(x3), .O(new_n191_));
  oai21  g175(.a(x8), .b(x4), .c(new_n62_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(x6), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n191_), .c(new_n32_), .O(new_n194_));
  aoi22  g178(.a(new_n66_), .b(new_n32_), .c(new_n18_), .d(x3), .O(new_n195_));
  nand2  g179(.a(new_n109_), .b(x8), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n66_), .O(new_n197_));
  oai21  g181(.a(new_n195_), .b(new_n24_), .c(new_n197_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n194_), .c(new_n31_), .O(new_n199_));
  nand2  g183(.a(new_n71_), .b(new_n32_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n148_), .c(x7), .O(new_n201_));
  nand2  g185(.a(new_n19_), .b(x4), .O(new_n202_));
  oai21  g186(.a(x8), .b(x1), .c(new_n202_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n32_), .O(new_n204_));
  nor2   g188(.a(x6), .b(x2), .O(new_n205_));
  oai21  g189(.a(new_n18_), .b(x4), .c(new_n205_), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n204_), .c(new_n201_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n80_), .O(new_n208_));
  nand3  g192(.a(z2), .b(x6), .c(new_n32_), .O(new_n209_));
  nand2  g193(.a(new_n143_), .b(x2), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n209_), .c(new_n202_), .O(new_n211_));
  nand2  g195(.a(x4), .b(new_n71_), .O(new_n212_));
  nor2   g196(.a(new_n205_), .b(new_n32_), .O(new_n213_));
  oai22  g197(.a(new_n213_), .b(new_n212_), .c(new_n139_), .d(new_n26_), .O(new_n214_));
  aoi21  g198(.a(new_n211_), .b(new_n17_), .c(new_n214_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n208_), .O(new_n216_));
  nand2  g200(.a(new_n17_), .b(new_n80_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n106_), .c(new_n19_), .O(new_n218_));
  nand2  g202(.a(new_n56_), .b(x8), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x0), .O(new_n220_));
  nand3  g204(.a(x7), .b(new_n19_), .c(x3), .O(new_n221_));
  nand2  g205(.a(new_n18_), .b(x2), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n221_), .c(new_n220_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n218_), .c(new_n31_), .O(new_n224_));
  oai21  g208(.a(new_n19_), .b(new_n32_), .c(new_n161_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(x7), .c(new_n38_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n224_), .c(new_n71_), .O(new_n227_));
  aoi21  g211(.a(new_n216_), .b(x5), .c(new_n227_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n199_), .c(new_n39_), .O(z4));
  xor2a  g213(.a(x2), .b(x0), .O(new_n230_));
  aoi21  g214(.a(new_n113_), .b(new_n88_), .c(new_n230_), .O(z5));
endmodule


