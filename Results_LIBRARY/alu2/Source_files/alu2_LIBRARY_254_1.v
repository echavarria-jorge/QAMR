// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:54 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_;
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
  nand2  g010(.a(x5), .b(new_n19_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n26_), .c(x2), .O(new_n31_));
  inv1   g015(.a(x2), .O(new_n32_));
  nor2   g016(.a(x7), .b(new_n23_), .O(new_n33_));
  nor3   g017(.a(new_n33_), .b(x8), .c(x5), .O(new_n34_));
  inv1   g018(.a(x5), .O(new_n35_));
  nand2  g019(.a(new_n21_), .b(x6), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n35_), .c(new_n22_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n34_), .c(new_n32_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n31_), .c(new_n18_), .O(new_n39_));
  oai21  g023(.a(new_n23_), .b(x4), .c(x5), .O(new_n40_));
  nand2  g024(.a(new_n21_), .b(new_n32_), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  nor2   g026(.a(new_n21_), .b(x5), .O(new_n43_));
  nor2   g027(.a(x6), .b(new_n32_), .O(new_n44_));
  oai21  g028(.a(new_n43_), .b(new_n19_), .c(new_n44_), .O(new_n45_));
  nor2   g029(.a(x5), .b(x4), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  aoi21  g032(.a(new_n42_), .b(new_n40_), .c(new_n48_), .O(new_n49_));
  nor2   g033(.a(new_n33_), .b(x8), .O(new_n50_));
  nand2  g034(.a(new_n33_), .b(x8), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n50_), .c(new_n46_), .O(new_n53_));
  oai21  g037(.a(new_n49_), .b(x9), .c(new_n53_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n39_), .c(new_n17_), .O(new_n55_));
  nor2   g039(.a(new_n18_), .b(new_n22_), .O(new_n56_));
  nor2   g040(.a(x9), .b(new_n35_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n56_), .c(x2), .O(new_n58_));
  nand3  g042(.a(x8), .b(x7), .c(new_n35_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(x4), .O(new_n60_));
  nor2   g044(.a(x7), .b(x5), .O(new_n61_));
  nor2   g045(.a(new_n18_), .b(new_n35_), .O(new_n62_));
  nor2   g046(.a(x8), .b(x2), .O(new_n63_));
  oai21  g047(.a(new_n62_), .b(new_n61_), .c(new_n63_), .O(new_n64_));
  oai22  g048(.a(x9), .b(x2), .c(x8), .d(new_n21_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x4), .O(new_n66_));
  nand2  g050(.a(new_n18_), .b(x7), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n66_), .c(new_n64_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n60_), .c(x6), .O(new_n69_));
  nand2  g053(.a(new_n56_), .b(new_n23_), .O(new_n70_));
  nand3  g054(.a(new_n18_), .b(x7), .c(new_n35_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n70_), .c(x2), .O(new_n72_));
  nand3  g056(.a(x9), .b(new_n22_), .c(new_n23_), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n57_), .c(x7), .O(new_n75_));
  nand2  g059(.a(new_n56_), .b(new_n21_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(x2), .c(new_n72_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n69_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x0), .O(new_n80_));
  inv1   g064(.a(new_n24_), .O(new_n81_));
  nor2   g065(.a(new_n22_), .b(new_n32_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  oai21  g067(.a(x6), .b(new_n35_), .c(new_n83_), .O(new_n84_));
  nand3  g068(.a(x9), .b(new_n21_), .c(x4), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  nand2  g070(.a(new_n24_), .b(new_n32_), .O(new_n87_));
  nand3  g071(.a(x7), .b(new_n19_), .c(x2), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(x9), .O(new_n89_));
  aoi21  g073(.a(new_n86_), .b(new_n84_), .c(new_n89_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n80_), .c(new_n55_), .O(z0));
  nor2   g075(.a(new_n32_), .b(new_n17_), .O(new_n92_));
  inv1   g076(.a(x3), .O(new_n93_));
  nand2  g077(.a(x7), .b(x6), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n93_), .c(new_n35_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  nand2  g081(.a(new_n23_), .b(new_n93_), .O(new_n98_));
  oai21  g082(.a(new_n41_), .b(new_n93_), .c(new_n98_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n17_), .O(new_n100_));
  nor2   g084(.a(x3), .b(x2), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n21_), .c(new_n23_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n100_), .c(new_n97_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x8), .O(new_n104_));
  nor2   g088(.a(x6), .b(x3), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n32_), .c(new_n17_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n104_), .c(new_n18_), .O(new_n107_));
  nand2  g091(.a(x4), .b(x3), .O(new_n108_));
  oai22  g092(.a(new_n108_), .b(new_n18_), .c(new_n23_), .d(x0), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x2), .O(new_n110_));
  nor2   g094(.a(x6), .b(x2), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(x4), .c(x5), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n110_), .c(x8), .O(new_n113_));
  nand2  g097(.a(x9), .b(new_n22_), .O(new_n114_));
  nand2  g098(.a(x6), .b(x4), .O(new_n115_));
  nand2  g099(.a(new_n23_), .b(x3), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n114_), .c(new_n115_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x0), .O(new_n118_));
  nor2   g102(.a(x5), .b(new_n93_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n23_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n18_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n113_), .c(x7), .O(new_n123_));
  nand4  g107(.a(x9), .b(x8), .c(x6), .d(x3), .O(new_n124_));
  oai21  g108(.a(new_n21_), .b(x3), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n17_), .O(new_n126_));
  nand2  g110(.a(x9), .b(new_n21_), .O(new_n127_));
  nand2  g111(.a(x2), .b(new_n17_), .O(new_n128_));
  nand2  g112(.a(new_n18_), .b(x6), .O(new_n129_));
  oai21  g113(.a(new_n128_), .b(new_n127_), .c(new_n129_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x5), .O(new_n131_));
  nand3  g115(.a(new_n22_), .b(x7), .c(x6), .O(new_n132_));
  nand2  g116(.a(new_n23_), .b(new_n17_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n127_), .c(new_n132_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n35_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n131_), .c(new_n126_), .O(new_n136_));
  nand3  g120(.a(x4), .b(x2), .c(new_n17_), .O(new_n137_));
  aoi21  g121(.a(new_n32_), .b(x0), .c(new_n22_), .O(new_n138_));
  nand3  g122(.a(new_n21_), .b(x6), .c(new_n93_), .O(new_n139_));
  aoi21  g123(.a(new_n138_), .b(new_n137_), .c(new_n139_), .O(new_n140_));
  aoi21  g124(.a(new_n136_), .b(new_n19_), .c(new_n140_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n123_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n107_), .c(x1), .O(new_n143_));
  inv1   g127(.a(x1), .O(new_n144_));
  nand2  g128(.a(new_n105_), .b(x2), .O(new_n145_));
  nand4  g129(.a(new_n21_), .b(x6), .c(new_n35_), .d(x3), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x4), .O(new_n148_));
  oai21  g132(.a(new_n105_), .b(new_n28_), .c(x0), .O(new_n149_));
  nand4  g133(.a(new_n35_), .b(x4), .c(x3), .d(new_n17_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n27_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n32_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n149_), .c(new_n148_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n22_), .O(new_n154_));
  aoi21  g138(.a(new_n41_), .b(new_n17_), .c(new_n111_), .O(new_n155_));
  nand3  g139(.a(new_n92_), .b(x7), .c(new_n93_), .O(new_n156_));
  oai21  g140(.a(new_n155_), .b(new_n108_), .c(new_n156_), .O(new_n157_));
  nand3  g141(.a(new_n61_), .b(x4), .c(x3), .O(new_n158_));
  nand3  g142(.a(x6), .b(new_n32_), .c(x0), .O(new_n159_));
  aoi21  g143(.a(new_n158_), .b(new_n27_), .c(new_n159_), .O(new_n160_));
  aoi21  g144(.a(new_n157_), .b(x8), .c(new_n160_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n154_), .c(new_n18_), .O(new_n162_));
  nand2  g146(.a(new_n93_), .b(x2), .O(new_n163_));
  nand2  g147(.a(new_n43_), .b(new_n19_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n163_), .c(new_n17_), .O(new_n165_));
  oai21  g149(.a(new_n101_), .b(new_n46_), .c(new_n17_), .O(new_n166_));
  oai21  g150(.a(new_n47_), .b(new_n32_), .c(new_n166_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n21_), .c(new_n165_), .O(new_n168_));
  nand2  g152(.a(x8), .b(x6), .O(new_n169_));
  nand2  g153(.a(new_n21_), .b(new_n93_), .O(new_n170_));
  nand3  g154(.a(new_n119_), .b(x7), .c(new_n23_), .O(new_n171_));
  oai21  g155(.a(new_n23_), .b(new_n35_), .c(new_n19_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n171_), .c(new_n170_), .O(new_n173_));
  nand4  g157(.a(new_n22_), .b(new_n23_), .c(new_n19_), .d(x0), .O(new_n174_));
  inv1   g158(.a(new_n174_), .O(new_n175_));
  aoi21  g159(.a(new_n173_), .b(new_n18_), .c(new_n175_), .O(new_n176_));
  oai21  g160(.a(new_n169_), .b(new_n168_), .c(new_n176_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n162_), .c(new_n144_), .O(new_n178_));
  inv1   g162(.a(new_n116_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n32_), .O(new_n180_));
  nand2  g164(.a(x8), .b(x5), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(x0), .O(new_n182_));
  oai21  g166(.a(new_n82_), .b(new_n23_), .c(x5), .O(new_n183_));
  oai21  g167(.a(new_n116_), .b(new_n22_), .c(new_n183_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n182_), .c(new_n86_), .O(new_n185_));
  inv1   g169(.a(new_n115_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n93_), .O(new_n187_));
  nand3  g171(.a(new_n179_), .b(new_n19_), .c(x2), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n187_), .c(new_n17_), .O(new_n189_));
  nand2  g173(.a(new_n186_), .b(new_n22_), .O(new_n190_));
  oai22  g174(.a(new_n190_), .b(new_n163_), .c(x9), .d(x4), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n189_), .c(x7), .O(new_n192_));
  nand3  g176(.a(new_n18_), .b(x6), .c(new_n93_), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n192_), .c(new_n185_), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n178_), .c(new_n143_), .O(z1));
  nor2   g180(.a(x3), .b(x1), .O(new_n197_));
  nor2   g181(.a(new_n93_), .b(new_n144_), .O(z3));
  nor2   g182(.a(z3), .b(new_n197_), .O(new_n199_));
  inv1   g183(.a(new_n199_), .O(z2));
  nand2  g184(.a(new_n22_), .b(x2), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n94_), .c(new_n144_), .O(new_n202_));
  oai21  g186(.a(new_n95_), .b(new_n22_), .c(x0), .O(new_n203_));
  oai21  g187(.a(new_n21_), .b(new_n17_), .c(x8), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x2), .O(new_n205_));
  nand2  g189(.a(new_n33_), .b(new_n144_), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n205_), .c(new_n203_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(x3), .c(new_n202_), .O(new_n208_));
  oai22  g192(.a(new_n36_), .b(new_n32_), .c(new_n35_), .d(x1), .O(new_n209_));
  aoi21  g193(.a(new_n32_), .b(new_n144_), .c(new_n21_), .O(new_n210_));
  oai22  g194(.a(new_n210_), .b(x6), .c(x7), .d(new_n32_), .O(new_n211_));
  aoi22  g195(.a(new_n211_), .b(x5), .c(new_n209_), .d(new_n17_), .O(new_n212_));
  oai21  g196(.a(new_n208_), .b(x5), .c(new_n212_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x4), .O(new_n214_));
  oai21  g198(.a(x7), .b(x6), .c(x5), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n22_), .O(new_n216_));
  nor2   g200(.a(x8), .b(x4), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n43_), .c(x2), .O(new_n218_));
  nand3  g202(.a(new_n95_), .b(new_n19_), .c(new_n32_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n218_), .c(new_n216_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(x0), .O(new_n221_));
  nand2  g205(.a(new_n32_), .b(new_n17_), .O(new_n222_));
  nor2   g206(.a(new_n217_), .b(new_n33_), .O(new_n223_));
  nor2   g207(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  inv1   g208(.a(new_n92_), .O(new_n225_));
  nand3  g209(.a(x7), .b(new_n23_), .c(new_n19_), .O(new_n226_));
  oai21  g210(.a(new_n225_), .b(new_n36_), .c(new_n226_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n224_), .c(x5), .O(new_n228_));
  inv1   g212(.a(new_n171_), .O(new_n229_));
  aoi21  g213(.a(new_n33_), .b(new_n93_), .c(new_n229_), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(new_n228_), .c(new_n221_), .O(new_n231_));
  nand2  g215(.a(new_n22_), .b(new_n21_), .O(new_n232_));
  oai21  g216(.a(new_n217_), .b(new_n42_), .c(x0), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n232_), .c(new_n81_), .O(new_n234_));
  aoi21  g218(.a(new_n231_), .b(x1), .c(new_n234_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n214_), .c(new_n18_), .O(z4));
  aoi21  g220(.a(new_n222_), .b(new_n225_), .c(new_n199_), .O(z5));
endmodule


