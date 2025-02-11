// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:55 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
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
    new_n181_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  nand3  g002(.a(new_n18_), .b(new_n17_), .c(x2), .O(new_n19_));
  oai21  g003(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x5), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  nand2  g006(.a(x8), .b(new_n22_), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nor2   g008(.a(x8), .b(x7), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(x6), .c(new_n24_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n23_), .c(new_n17_), .O(new_n27_));
  inv1   g011(.a(x7), .O(new_n28_));
  nor2   g012(.a(new_n18_), .b(new_n28_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n27_), .c(x2), .O(new_n30_));
  inv1   g014(.a(x2), .O(new_n31_));
  nor2   g015(.a(x7), .b(new_n22_), .O(new_n32_));
  nor3   g016(.a(new_n32_), .b(x8), .c(x5), .O(new_n33_));
  nor2   g017(.a(new_n18_), .b(x7), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x6), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n33_), .c(new_n31_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n30_), .c(new_n21_), .O(new_n38_));
  inv1   g022(.a(x9), .O(new_n39_));
  nand2  g023(.a(x7), .b(new_n24_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x4), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n22_), .c(x2), .O(new_n42_));
  oai22  g026(.a(x7), .b(x5), .c(new_n22_), .d(x4), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n31_), .O(new_n44_));
  nand2  g028(.a(new_n24_), .b(new_n17_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n44_), .c(new_n42_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n39_), .O(new_n47_));
  xnor2a g031(.a(x8), .b(x6), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n24_), .c(new_n17_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  aoi21  g034(.a(new_n38_), .b(x9), .c(new_n50_), .O(new_n51_));
  nand4  g035(.a(x9), .b(new_n28_), .c(new_n22_), .d(x5), .O(new_n52_));
  nor2   g036(.a(x9), .b(new_n22_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n31_), .c(x0), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n52_), .c(new_n17_), .O(new_n55_));
  inv1   g039(.a(x0), .O(new_n56_));
  nor2   g040(.a(new_n31_), .b(new_n56_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n53_), .c(x5), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n28_), .c(x4), .O(new_n59_));
  inv1   g043(.a(new_n57_), .O(new_n60_));
  nand2  g044(.a(new_n22_), .b(new_n31_), .O(new_n61_));
  nand2  g045(.a(x9), .b(x8), .O(new_n62_));
  nand2  g046(.a(new_n39_), .b(x7), .O(new_n63_));
  oai22  g047(.a(new_n63_), .b(new_n60_), .c(new_n62_), .d(new_n61_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x5), .O(new_n65_));
  nor2   g049(.a(x8), .b(new_n28_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n34_), .c(x2), .O(new_n67_));
  inv1   g051(.a(new_n23_), .O(new_n68_));
  nor2   g052(.a(x8), .b(new_n22_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n68_), .c(new_n31_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n67_), .c(new_n39_), .O(new_n71_));
  nor2   g055(.a(x5), .b(x2), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(x6), .c(new_n39_), .O(new_n73_));
  nor2   g057(.a(new_n73_), .b(new_n28_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n71_), .c(x0), .O(new_n75_));
  nand2  g059(.a(new_n72_), .b(new_n53_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n75_), .c(new_n65_), .O(new_n77_));
  nor3   g061(.a(new_n77_), .b(new_n59_), .c(new_n55_), .O(new_n78_));
  oai21  g062(.a(new_n51_), .b(x0), .c(new_n78_), .O(z0));
  inv1   g063(.a(x1), .O(new_n80_));
  nand2  g064(.a(x8), .b(x2), .O(new_n81_));
  oai21  g065(.a(new_n40_), .b(x2), .c(new_n81_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n56_), .O(new_n83_));
  nand4  g067(.a(new_n28_), .b(x6), .c(new_n24_), .d(x0), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n23_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n31_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n83_), .c(new_n26_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n80_), .O(new_n88_));
  oai21  g072(.a(x8), .b(new_n28_), .c(new_n81_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x0), .O(new_n90_));
  nand2  g074(.a(new_n66_), .b(x2), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor2   g076(.a(x2), .b(x0), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(x8), .c(new_n22_), .O(new_n94_));
  nand3  g078(.a(x8), .b(x5), .c(x2), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n94_), .c(x7), .O(new_n96_));
  aoi21  g080(.a(new_n92_), .b(x1), .c(new_n96_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n88_), .c(new_n39_), .O(new_n98_));
  nand3  g082(.a(new_n62_), .b(x5), .c(x1), .O(new_n99_));
  nand4  g083(.a(new_n39_), .b(new_n22_), .c(new_n24_), .d(new_n80_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n99_), .c(new_n28_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n98_), .c(x3), .O(new_n102_));
  nor3   g086(.a(new_n31_), .b(new_n80_), .c(x0), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  inv1   g088(.a(x3), .O(new_n105_));
  nand3  g089(.a(x6), .b(new_n24_), .c(new_n105_), .O(new_n106_));
  nand3  g090(.a(x9), .b(new_n22_), .c(x5), .O(new_n107_));
  oai21  g091(.a(new_n106_), .b(new_n104_), .c(new_n107_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n28_), .O(new_n109_));
  nor2   g093(.a(x8), .b(x6), .O(new_n110_));
  and2   g094(.a(x7), .b(x2), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n110_), .c(x0), .O(new_n112_));
  nand2  g096(.a(new_n110_), .b(x2), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(x1), .O(new_n114_));
  nand4  g098(.a(new_n22_), .b(new_n31_), .c(x1), .d(new_n56_), .O(new_n115_));
  inv1   g099(.a(new_n115_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n114_), .c(new_n24_), .O(new_n117_));
  nand2  g101(.a(x5), .b(new_n31_), .O(new_n118_));
  oai21  g102(.a(new_n57_), .b(new_n80_), .c(new_n118_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(x8), .c(new_n22_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n117_), .c(new_n39_), .O(new_n121_));
  nand2  g105(.a(new_n18_), .b(x5), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(x9), .c(new_n80_), .O(new_n123_));
  aoi21  g107(.a(new_n18_), .b(x2), .c(x0), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n28_), .c(x9), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n24_), .c(new_n123_), .O(new_n126_));
  nand2  g110(.a(new_n24_), .b(x1), .O(new_n127_));
  oai22  g111(.a(new_n127_), .b(new_n63_), .c(new_n126_), .d(new_n22_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n121_), .c(new_n105_), .O(new_n129_));
  nand2  g113(.a(x9), .b(new_n56_), .O(new_n130_));
  nand4  g114(.a(new_n130_), .b(x7), .c(x6), .d(x1), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  nor2   g116(.a(x1), .b(x0), .O(new_n133_));
  nand3  g117(.a(x9), .b(x8), .c(x5), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n133_), .c(new_n132_), .O(new_n136_));
  nand4  g120(.a(new_n136_), .b(new_n129_), .c(new_n109_), .d(new_n102_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x4), .O(new_n138_));
  aoi21  g122(.a(x6), .b(new_n31_), .c(new_n18_), .O(new_n139_));
  nand2  g123(.a(new_n18_), .b(new_n31_), .O(new_n140_));
  oai21  g124(.a(new_n139_), .b(new_n56_), .c(new_n140_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n80_), .c(new_n103_), .O(new_n142_));
  nand4  g126(.a(x8), .b(x6), .c(new_n24_), .d(x2), .O(new_n143_));
  oai21  g127(.a(new_n142_), .b(new_n24_), .c(new_n143_), .O(new_n144_));
  nand3  g128(.a(new_n118_), .b(new_n22_), .c(x1), .O(new_n145_));
  nand4  g129(.a(x5), .b(new_n105_), .c(x2), .d(new_n80_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(x0), .O(new_n147_));
  aoi21  g131(.a(new_n144_), .b(x3), .c(new_n147_), .O(new_n148_));
  nand2  g132(.a(x3), .b(x1), .O(new_n149_));
  nand2  g133(.a(x6), .b(new_n105_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(x1), .c(new_n149_), .O(new_n151_));
  or2    g135(.a(new_n93_), .b(new_n57_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand3  g137(.a(new_n105_), .b(new_n31_), .c(x0), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x6), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x1), .O(new_n156_));
  nand3  g140(.a(new_n22_), .b(x5), .c(new_n105_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n156_), .c(new_n153_), .O(new_n158_));
  nand2  g142(.a(x2), .b(new_n56_), .O(new_n159_));
  nand4  g143(.a(new_n159_), .b(new_n18_), .c(x6), .d(new_n105_), .O(new_n160_));
  nor2   g144(.a(new_n160_), .b(new_n80_), .O(new_n161_));
  aoi21  g145(.a(new_n158_), .b(x8), .c(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n148_), .b(x4), .c(new_n162_), .O(new_n163_));
  nand3  g147(.a(new_n18_), .b(new_n24_), .c(new_n105_), .O(new_n164_));
  nand4  g148(.a(new_n39_), .b(x5), .c(new_n17_), .d(x3), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(new_n80_), .O(new_n166_));
  nand3  g150(.a(x8), .b(new_n24_), .c(new_n56_), .O(new_n167_));
  oai21  g151(.a(x9), .b(x3), .c(new_n167_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n17_), .c(new_n80_), .O(new_n169_));
  nor3   g153(.a(x9), .b(x5), .c(x3), .O(new_n170_));
  inv1   g154(.a(new_n170_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n166_), .c(x6), .O(new_n173_));
  aoi21  g157(.a(new_n110_), .b(x0), .c(new_n39_), .O(new_n174_));
  nand3  g158(.a(new_n39_), .b(new_n22_), .c(x3), .O(new_n175_));
  oai21  g159(.a(new_n174_), .b(x5), .c(new_n175_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n17_), .c(new_n170_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(x1), .c(new_n173_), .O(new_n178_));
  aoi21  g162(.a(new_n163_), .b(x9), .c(new_n178_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(x7), .c(new_n138_), .O(z1));
  nor2   g164(.a(new_n28_), .b(x4), .O(new_n181_));
  nor3   g165(.a(new_n181_), .b(new_n105_), .c(new_n80_), .O(z3));
  inv1   g166(.a(z3), .O(new_n183_));
  nor2   g167(.a(x3), .b(x1), .O(new_n184_));
  nor2   g168(.a(new_n184_), .b(new_n181_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n183_), .O(z2));
  inv1   g170(.a(new_n181_), .O(new_n187_));
  nand3  g171(.a(x8), .b(new_n105_), .c(new_n31_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x7), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(x4), .O(new_n190_));
  oai22  g174(.a(x8), .b(x3), .c(new_n28_), .d(x1), .O(new_n191_));
  nor2   g175(.a(new_n28_), .b(x3), .O(new_n192_));
  aoi22  g176(.a(new_n192_), .b(new_n56_), .c(new_n191_), .d(new_n31_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n190_), .c(x6), .O(new_n194_));
  nand3  g178(.a(new_n28_), .b(x3), .c(x2), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n133_), .c(x4), .O(new_n197_));
  nand4  g181(.a(x3), .b(new_n31_), .c(x1), .d(new_n56_), .O(new_n198_));
  nand4  g182(.a(new_n105_), .b(x2), .c(new_n80_), .d(x0), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n198_), .c(new_n68_), .O(new_n200_));
  nand3  g184(.a(x6), .b(x3), .c(x2), .O(new_n201_));
  nor3   g185(.a(new_n201_), .b(new_n80_), .c(new_n56_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n200_), .c(new_n28_), .O(new_n203_));
  nand4  g187(.a(new_n133_), .b(x6), .c(new_n105_), .d(new_n31_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n203_), .c(new_n197_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n194_), .c(x5), .O(new_n206_));
  nor2   g190(.a(new_n111_), .b(new_n18_), .O(new_n207_));
  nor2   g191(.a(new_n207_), .b(new_n56_), .O(new_n208_));
  nand2  g192(.a(x7), .b(x3), .O(new_n209_));
  nand3  g193(.a(new_n18_), .b(x4), .c(x2), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n209_), .c(new_n150_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n208_), .c(x1), .O(new_n212_));
  nand2  g196(.a(new_n18_), .b(x4), .O(new_n213_));
  oai21  g197(.a(new_n28_), .b(new_n56_), .c(new_n213_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x2), .O(new_n215_));
  oai21  g199(.a(new_n28_), .b(new_n22_), .c(new_n213_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(x0), .O(new_n217_));
  nand3  g201(.a(new_n32_), .b(x4), .c(new_n80_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n217_), .c(new_n215_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x3), .O(new_n220_));
  nand2  g204(.a(new_n31_), .b(x0), .O(new_n221_));
  nand3  g205(.a(x4), .b(x2), .c(new_n56_), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n221_), .c(x8), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n28_), .c(x6), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n220_), .c(new_n212_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n24_), .O(new_n226_));
  nand4  g210(.a(new_n25_), .b(new_n22_), .c(x1), .d(x0), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n226_), .c(new_n206_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x9), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n187_), .O(z4));
  inv1   g214(.a(new_n149_), .O(new_n231_));
  oai21  g215(.a(new_n184_), .b(new_n231_), .c(new_n152_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n187_), .O(z5));
endmodule


