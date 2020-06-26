// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:40 2020

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
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  oai21  g003(.a(x7), .b(new_n19_), .c(new_n18_), .O(new_n20_));
  nor2   g004(.a(x7), .b(new_n19_), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x4), .c(x2), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(x5), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  inv1   g010(.a(x4), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x2), .O(new_n28_));
  aoi21  g012(.a(new_n26_), .b(new_n24_), .c(new_n28_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n23_), .c(new_n17_), .O(new_n30_));
  nor2   g014(.a(new_n21_), .b(x5), .O(new_n31_));
  nor2   g015(.a(new_n31_), .b(x2), .O(new_n32_));
  nand2  g016(.a(x7), .b(x2), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n24_), .c(new_n27_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n32_), .c(x8), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n30_), .c(x0), .O(new_n36_));
  aoi21  g020(.a(x8), .b(x2), .c(x5), .O(new_n37_));
  nor2   g021(.a(x6), .b(new_n27_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n25_), .O(new_n39_));
  nor2   g023(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n36_), .c(x9), .O(new_n41_));
  inv1   g025(.a(x9), .O(new_n42_));
  nor2   g026(.a(new_n42_), .b(new_n17_), .O(new_n43_));
  nor2   g027(.a(x9), .b(new_n24_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n43_), .c(x2), .O(new_n45_));
  nand3  g029(.a(x8), .b(x7), .c(new_n24_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n45_), .c(x4), .O(new_n47_));
  nand2  g031(.a(new_n25_), .b(new_n24_), .O(new_n48_));
  oai21  g032(.a(new_n42_), .b(new_n24_), .c(new_n48_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n17_), .c(new_n18_), .O(new_n50_));
  nor2   g034(.a(x8), .b(new_n25_), .O(new_n51_));
  nor2   g035(.a(x9), .b(x2), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n51_), .c(x4), .O(new_n53_));
  nand2  g037(.a(new_n42_), .b(x7), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n47_), .c(x6), .O(new_n56_));
  nand2  g040(.a(new_n43_), .b(new_n19_), .O(new_n57_));
  nand3  g041(.a(new_n42_), .b(x7), .c(new_n24_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(x2), .O(new_n59_));
  nand3  g043(.a(x9), .b(new_n17_), .c(new_n19_), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n44_), .c(x7), .O(new_n62_));
  nand2  g046(.a(new_n43_), .b(new_n25_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(x2), .c(new_n59_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n56_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x0), .O(new_n67_));
  inv1   g051(.a(x0), .O(new_n68_));
  nand2  g052(.a(new_n24_), .b(new_n27_), .O(new_n69_));
  nand2  g053(.a(x6), .b(new_n27_), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  nor2   g055(.a(x7), .b(x2), .O(new_n72_));
  oai21  g056(.a(new_n71_), .b(new_n24_), .c(new_n72_), .O(new_n73_));
  nand2  g057(.a(x7), .b(new_n24_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x4), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n19_), .c(x2), .O(new_n76_));
  nand3  g060(.a(new_n69_), .b(new_n76_), .c(new_n73_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n42_), .O(new_n78_));
  aoi21  g062(.a(new_n21_), .b(x8), .c(new_n51_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n69_), .c(new_n78_), .O(new_n80_));
  nor2   g064(.a(new_n19_), .b(x5), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n18_), .O(new_n82_));
  nor2   g066(.a(new_n25_), .b(x4), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x2), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n82_), .c(x9), .O(new_n85_));
  aoi21  g069(.a(new_n80_), .b(new_n68_), .c(new_n85_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n67_), .c(new_n41_), .O(z0));
  inv1   g071(.a(x3), .O(new_n88_));
  inv1   g072(.a(x1), .O(new_n89_));
  nor2   g073(.a(new_n89_), .b(x0), .O(new_n90_));
  oai21  g074(.a(new_n72_), .b(new_n71_), .c(new_n90_), .O(new_n91_));
  nand2  g075(.a(x5), .b(x4), .O(new_n92_));
  nand3  g076(.a(x6), .b(new_n24_), .c(new_n27_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(new_n18_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n38_), .c(new_n25_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x8), .O(new_n97_));
  oai21  g081(.a(x7), .b(x2), .c(new_n68_), .O(new_n98_));
  nor2   g082(.a(x6), .b(x2), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n98_), .c(x1), .O(new_n101_));
  nand2  g085(.a(new_n51_), .b(x2), .O(new_n102_));
  inv1   g086(.a(new_n102_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n101_), .c(x4), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n97_), .c(new_n88_), .O(new_n105_));
  nand3  g089(.a(x6), .b(x5), .c(new_n27_), .O(new_n106_));
  oai21  g090(.a(new_n48_), .b(new_n27_), .c(new_n106_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n18_), .c(new_n89_), .O(new_n108_));
  nand3  g092(.a(x8), .b(x2), .c(x1), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  aoi22  g094(.a(new_n110_), .b(new_n69_), .c(new_n51_), .d(new_n24_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n108_), .c(new_n88_), .O(new_n112_));
  nand3  g096(.a(x6), .b(x2), .c(new_n89_), .O(new_n113_));
  nand3  g097(.a(x8), .b(new_n18_), .c(x1), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n25_), .O(new_n116_));
  nor2   g100(.a(new_n18_), .b(x1), .O(new_n117_));
  nand2  g101(.a(new_n70_), .b(new_n74_), .O(new_n118_));
  nor2   g102(.a(x8), .b(new_n19_), .O(new_n119_));
  aoi21  g103(.a(new_n118_), .b(new_n117_), .c(new_n119_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n116_), .c(x3), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n112_), .c(x0), .O(new_n122_));
  nand2  g106(.a(new_n24_), .b(new_n18_), .O(new_n123_));
  nand2  g107(.a(new_n17_), .b(new_n68_), .O(new_n124_));
  aoi21  g108(.a(new_n123_), .b(new_n28_), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(x2), .b(x0), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  nand2  g111(.a(x8), .b(x1), .O(new_n128_));
  nand3  g112(.a(new_n33_), .b(x5), .c(new_n89_), .O(new_n129_));
  oai21  g113(.a(new_n128_), .b(new_n127_), .c(new_n129_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n125_), .c(new_n88_), .O(new_n131_));
  nand2  g115(.a(new_n128_), .b(new_n92_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n125_), .c(new_n25_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand3  g118(.a(new_n25_), .b(x6), .c(new_n18_), .O(new_n135_));
  nand2  g119(.a(new_n89_), .b(new_n68_), .O(new_n136_));
  aoi21  g120(.a(new_n135_), .b(new_n24_), .c(new_n136_), .O(new_n137_));
  nand4  g121(.a(new_n17_), .b(x6), .c(x5), .d(new_n18_), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n137_), .c(new_n88_), .O(new_n140_));
  or2    g124(.a(new_n136_), .b(new_n92_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  aoi21  g126(.a(new_n134_), .b(new_n19_), .c(new_n142_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n122_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n105_), .c(x9), .O(new_n145_));
  nand3  g129(.a(new_n25_), .b(new_n24_), .c(new_n89_), .O(new_n146_));
  nor2   g130(.a(new_n88_), .b(new_n18_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n17_), .c(x5), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n146_), .c(x0), .O(new_n149_));
  nand2  g133(.a(x3), .b(x1), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(z3));
  nand2  g135(.a(z3), .b(x5), .O(new_n152_));
  nand3  g136(.a(new_n25_), .b(new_n88_), .c(new_n89_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n152_), .c(x9), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n149_), .c(new_n27_), .O(new_n155_));
  nand4  g139(.a(new_n25_), .b(new_n24_), .c(x2), .d(new_n68_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x9), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x1), .O(new_n158_));
  nand2  g142(.a(new_n17_), .b(x2), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n158_), .c(new_n27_), .O(new_n160_));
  nor2   g144(.a(x8), .b(x7), .O(new_n161_));
  inv1   g145(.a(new_n161_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(x9), .c(x5), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n160_), .c(new_n88_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n155_), .c(new_n19_), .O(new_n165_));
  nand3  g149(.a(new_n88_), .b(new_n18_), .c(x0), .O(new_n166_));
  nand2  g150(.a(new_n42_), .b(x3), .O(new_n167_));
  oai21  g151(.a(new_n166_), .b(new_n70_), .c(new_n167_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x1), .O(new_n169_));
  nand2  g153(.a(new_n17_), .b(x3), .O(new_n170_));
  inv1   g154(.a(new_n170_), .O(new_n171_));
  oai21  g155(.a(new_n99_), .b(x4), .c(new_n171_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n169_), .c(new_n24_), .O(new_n173_));
  nand2  g157(.a(x4), .b(x3), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(x6), .c(x0), .O(new_n175_));
  nand3  g159(.a(new_n42_), .b(new_n19_), .c(x3), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n175_), .c(x1), .O(new_n177_));
  nand3  g161(.a(x6), .b(new_n27_), .c(new_n68_), .O(new_n178_));
  nand2  g162(.a(new_n42_), .b(new_n88_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n178_), .c(new_n89_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n177_), .c(new_n24_), .O(new_n181_));
  nand3  g165(.a(x6), .b(x4), .c(x1), .O(new_n182_));
  nand4  g166(.a(new_n19_), .b(new_n27_), .c(x3), .d(x2), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  oai22  g168(.a(new_n19_), .b(new_n89_), .c(x4), .d(new_n88_), .O(new_n185_));
  aoi22  g169(.a(new_n185_), .b(new_n42_), .c(new_n184_), .d(x0), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n181_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n173_), .c(x7), .O(new_n188_));
  nand2  g172(.a(new_n19_), .b(x3), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(x5), .c(x4), .O(new_n190_));
  nor2   g174(.a(new_n48_), .b(x3), .O(new_n191_));
  nor2   g175(.a(x9), .b(x1), .O(new_n192_));
  oai21  g176(.a(new_n191_), .b(new_n190_), .c(new_n192_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n188_), .O(new_n194_));
  nor2   g178(.a(new_n194_), .b(new_n165_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n145_), .O(z1));
  nand2  g180(.a(new_n88_), .b(new_n89_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n150_), .O(z2));
  nand2  g182(.a(z2), .b(new_n25_), .O(new_n199_));
  nand3  g183(.a(new_n83_), .b(new_n88_), .c(x0), .O(new_n200_));
  oai21  g184(.a(new_n199_), .b(x0), .c(new_n200_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x6), .O(new_n202_));
  oai21  g186(.a(z3), .b(new_n27_), .c(new_n162_), .O(new_n203_));
  aoi22  g187(.a(new_n203_), .b(new_n19_), .c(new_n51_), .d(new_n27_), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n202_), .c(x2), .O(new_n205_));
  nand3  g189(.a(new_n83_), .b(new_n88_), .c(x1), .O(new_n206_));
  oai21  g190(.a(new_n199_), .b(new_n126_), .c(new_n206_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x6), .O(new_n208_));
  nand2  g192(.a(new_n19_), .b(new_n88_), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(x1), .c(x0), .O(new_n210_));
  nand2  g194(.a(new_n147_), .b(x8), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(x6), .c(x7), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n210_), .c(x4), .O(new_n213_));
  nand4  g197(.a(new_n127_), .b(new_n83_), .c(new_n19_), .d(new_n88_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n213_), .c(new_n208_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n205_), .c(x5), .O(new_n216_));
  nand3  g200(.a(x6), .b(new_n24_), .c(new_n68_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n170_), .c(new_n18_), .O(new_n218_));
  nand4  g202(.a(x6), .b(new_n24_), .c(x3), .d(new_n89_), .O(new_n219_));
  inv1   g203(.a(new_n219_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n218_), .c(new_n25_), .O(new_n221_));
  nand3  g205(.a(new_n17_), .b(new_n24_), .c(x2), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n221_), .c(new_n27_), .O(new_n223_));
  nand2  g207(.a(new_n24_), .b(x2), .O(new_n224_));
  nand3  g208(.a(x6), .b(new_n27_), .c(new_n18_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n224_), .c(new_n89_), .O(new_n226_));
  nand3  g210(.a(new_n24_), .b(x4), .c(x3), .O(new_n227_));
  oai22  g211(.a(new_n227_), .b(new_n99_), .c(x8), .d(x4), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n226_), .c(x7), .O(new_n229_));
  nand2  g213(.a(new_n135_), .b(x8), .O(new_n230_));
  aoi22  g214(.a(new_n230_), .b(new_n24_), .c(new_n161_), .d(new_n19_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n229_), .c(new_n68_), .O(new_n232_));
  nand3  g216(.a(new_n92_), .b(new_n19_), .c(x3), .O(new_n233_));
  nand2  g217(.a(new_n81_), .b(x4), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n233_), .c(new_n25_), .O(new_n235_));
  nand3  g219(.a(new_n21_), .b(new_n24_), .c(new_n88_), .O(new_n236_));
  inv1   g220(.a(new_n236_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n235_), .c(x1), .O(new_n238_));
  nand2  g222(.a(new_n161_), .b(new_n81_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nor3   g224(.a(new_n240_), .b(new_n232_), .c(new_n223_), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n216_), .c(new_n42_), .O(z4));
  nand2  g226(.a(new_n18_), .b(new_n68_), .O(new_n243_));
  aoi22  g227(.a(new_n243_), .b(new_n126_), .c(new_n197_), .d(new_n150_), .O(z5));
endmodule


