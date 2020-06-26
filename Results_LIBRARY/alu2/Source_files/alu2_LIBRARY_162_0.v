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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nand3  g002(.a(x6), .b(x5), .c(new_n18_), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nand2  g004(.a(x7), .b(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n18_), .c(new_n19_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g007(.a(x0), .O(new_n24_));
  inv1   g008(.a(x4), .O(new_n25_));
  nand2  g009(.a(x5), .b(new_n25_), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  inv1   g011(.a(x7), .O(new_n28_));
  nand4  g012(.a(new_n28_), .b(x6), .c(new_n27_), .d(x4), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n26_), .c(new_n18_), .O(new_n30_));
  nand2  g014(.a(x7), .b(new_n27_), .O(new_n31_));
  nor2   g015(.a(x7), .b(x6), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x4), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n31_), .c(x2), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n30_), .c(new_n24_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n17_), .O(new_n37_));
  inv1   g021(.a(x1), .O(new_n38_));
  nor2   g022(.a(x4), .b(new_n38_), .O(new_n39_));
  nor2   g023(.a(new_n20_), .b(x5), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n39_), .c(x7), .O(new_n41_));
  oai21  g025(.a(new_n20_), .b(x4), .c(x7), .O(new_n42_));
  nor2   g026(.a(x6), .b(x2), .O(new_n43_));
  aoi21  g027(.a(new_n42_), .b(x2), .c(new_n43_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n41_), .c(new_n24_), .O(new_n45_));
  nand2  g029(.a(x7), .b(x2), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n27_), .c(x0), .O(new_n47_));
  nand2  g031(.a(new_n32_), .b(x2), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n47_), .c(x4), .O(new_n50_));
  nand2  g034(.a(new_n28_), .b(x6), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n27_), .O(new_n52_));
  nor2   g036(.a(x2), .b(x0), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n45_), .c(x8), .O(new_n56_));
  nand3  g040(.a(new_n32_), .b(x5), .c(x4), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n56_), .c(new_n37_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x9), .O(new_n59_));
  nand3  g043(.a(new_n17_), .b(new_n28_), .c(new_n27_), .O(new_n60_));
  inv1   g044(.a(x9), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x4), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n60_), .c(x2), .O(new_n63_));
  aoi21  g047(.a(new_n17_), .b(x4), .c(new_n61_), .O(new_n64_));
  nor2   g048(.a(new_n64_), .b(new_n28_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n63_), .c(x0), .O(new_n66_));
  nand4  g050(.a(x8), .b(x7), .c(new_n27_), .d(new_n38_), .O(new_n67_));
  nand3  g051(.a(new_n61_), .b(x5), .c(x2), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n67_), .c(new_n24_), .O(new_n69_));
  nand2  g053(.a(x8), .b(new_n27_), .O(new_n70_));
  nand2  g054(.a(new_n61_), .b(new_n18_), .O(new_n71_));
  nor2   g055(.a(x7), .b(x0), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  aoi21  g057(.a(new_n71_), .b(new_n70_), .c(new_n73_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n69_), .c(new_n25_), .O(new_n75_));
  nand3  g059(.a(new_n61_), .b(new_n27_), .c(new_n18_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n75_), .c(new_n66_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x6), .O(new_n78_));
  nand2  g062(.a(x5), .b(x2), .O(new_n79_));
  nand2  g063(.a(new_n27_), .b(new_n18_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n79_), .c(new_n24_), .O(new_n81_));
  nor2   g065(.a(x5), .b(x0), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n20_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(x4), .c(new_n18_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n81_), .c(x7), .O(new_n85_));
  nand2  g069(.a(new_n20_), .b(x2), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(x5), .c(x4), .O(new_n87_));
  nor2   g071(.a(new_n80_), .b(x7), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n87_), .c(new_n24_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n85_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n61_), .O(new_n91_));
  nand4  g075(.a(new_n82_), .b(new_n51_), .c(new_n17_), .d(new_n25_), .O(new_n92_));
  nand4  g076(.a(new_n92_), .b(new_n91_), .c(new_n78_), .d(new_n59_), .O(z0));
  inv1   g077(.a(x3), .O(new_n94_));
  nand3  g078(.a(x4), .b(x2), .c(new_n24_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(x8), .c(x7), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n61_), .c(new_n94_), .O(new_n97_));
  nand3  g081(.a(x8), .b(x7), .c(new_n25_), .O(new_n98_));
  nand4  g082(.a(x9), .b(new_n28_), .c(x4), .d(new_n18_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(new_n24_), .O(new_n100_));
  nand4  g084(.a(x9), .b(new_n17_), .c(new_n28_), .d(x4), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n100_), .c(new_n38_), .O(new_n103_));
  nor2   g087(.a(x8), .b(new_n28_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n39_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n103_), .c(new_n97_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x6), .O(new_n107_));
  nor2   g091(.a(x6), .b(x3), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  nand3  g093(.a(new_n17_), .b(x4), .c(new_n38_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n109_), .c(x2), .O(new_n111_));
  nand2  g095(.a(new_n39_), .b(new_n32_), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n111_), .c(x9), .O(new_n114_));
  nor2   g098(.a(new_n28_), .b(x4), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n94_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n24_), .O(new_n118_));
  aoi21  g102(.a(new_n21_), .b(x4), .c(x1), .O(new_n119_));
  nor2   g103(.a(new_n28_), .b(x3), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n119_), .c(new_n61_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n118_), .c(new_n107_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n27_), .O(new_n123_));
  nand3  g107(.a(x8), .b(x4), .c(x2), .O(new_n124_));
  nand3  g108(.a(new_n17_), .b(x7), .c(new_n20_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n124_), .c(new_n24_), .O(new_n126_));
  nand3  g110(.a(new_n104_), .b(x4), .c(x2), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n126_), .c(x9), .O(new_n129_));
  nand2  g113(.a(new_n72_), .b(new_n25_), .O(new_n130_));
  nand2  g114(.a(x8), .b(x0), .O(new_n131_));
  nand2  g115(.a(x9), .b(x2), .O(new_n132_));
  aoi21  g116(.a(new_n131_), .b(new_n130_), .c(new_n132_), .O(new_n133_));
  nand3  g117(.a(new_n61_), .b(x6), .c(new_n25_), .O(new_n134_));
  oai21  g118(.a(new_n64_), .b(new_n28_), .c(new_n134_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n133_), .c(x5), .O(new_n136_));
  nand4  g120(.a(new_n17_), .b(x7), .c(new_n20_), .d(x5), .O(new_n137_));
  nand3  g121(.a(new_n72_), .b(x9), .c(x8), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(x2), .O(new_n139_));
  nand4  g123(.a(x7), .b(x6), .c(new_n25_), .d(new_n24_), .O(new_n140_));
  aoi21  g124(.a(new_n17_), .b(new_n18_), .c(new_n140_), .O(new_n141_));
  nor2   g125(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n136_), .c(new_n129_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x1), .O(new_n144_));
  inv1   g128(.a(new_n40_), .O(new_n145_));
  nand2  g129(.a(x5), .b(x4), .O(new_n146_));
  oai21  g130(.a(new_n145_), .b(x4), .c(new_n146_), .O(new_n147_));
  nor2   g131(.a(x2), .b(new_n24_), .O(new_n148_));
  nand2  g132(.a(x8), .b(new_n28_), .O(new_n149_));
  nor3   g133(.a(new_n149_), .b(new_n148_), .c(new_n61_), .O(new_n150_));
  inv1   g134(.a(new_n115_), .O(new_n151_));
  nand3  g135(.a(new_n20_), .b(x2), .c(x0), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(x9), .c(new_n151_), .O(new_n153_));
  aoi21  g137(.a(new_n150_), .b(new_n147_), .c(new_n153_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n144_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x3), .O(new_n156_));
  nand2  g140(.a(new_n17_), .b(new_n28_), .O(new_n157_));
  nand2  g141(.a(x4), .b(new_n18_), .O(new_n158_));
  oai22  g142(.a(new_n158_), .b(new_n157_), .c(new_n17_), .d(x3), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n24_), .O(new_n160_));
  nand3  g144(.a(new_n25_), .b(new_n94_), .c(new_n24_), .O(new_n161_));
  oai21  g145(.a(new_n149_), .b(new_n25_), .c(new_n161_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x2), .O(new_n163_));
  nor2   g147(.a(new_n17_), .b(x3), .O(new_n164_));
  nand2  g148(.a(x8), .b(x1), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n146_), .c(x7), .O(new_n166_));
  aoi21  g150(.a(new_n164_), .b(new_n18_), .c(new_n166_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n163_), .c(new_n160_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n20_), .O(new_n169_));
  nand4  g153(.a(new_n148_), .b(x8), .c(new_n28_), .d(new_n94_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n169_), .c(new_n61_), .O(new_n171_));
  nand4  g155(.a(x5), .b(new_n25_), .c(new_n18_), .d(new_n38_), .O(new_n172_));
  nand2  g156(.a(new_n17_), .b(new_n94_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n172_), .c(new_n24_), .O(new_n174_));
  nand4  g158(.a(new_n17_), .b(x5), .c(new_n94_), .d(new_n18_), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n174_), .c(x9), .O(new_n177_));
  nand2  g161(.a(x4), .b(x1), .O(new_n178_));
  nand4  g162(.a(x5), .b(new_n25_), .c(new_n94_), .d(new_n18_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n178_), .c(new_n24_), .O(new_n180_));
  nor2   g164(.a(x9), .b(new_n38_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n180_), .c(x7), .O(new_n182_));
  nor2   g166(.a(x8), .b(new_n18_), .O(new_n183_));
  nor2   g167(.a(new_n25_), .b(x3), .O(new_n184_));
  oai21  g168(.a(new_n183_), .b(new_n61_), .c(new_n184_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n182_), .c(new_n177_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x6), .O(new_n187_));
  nand2  g171(.a(x9), .b(x5), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(x6), .c(new_n24_), .O(new_n189_));
  nor2   g173(.a(new_n188_), .b(x2), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n189_), .c(new_n17_), .O(new_n191_));
  nand2  g175(.a(new_n61_), .b(new_n20_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n191_), .c(x4), .O(new_n193_));
  inv1   g177(.a(new_n43_), .O(new_n194_));
  oai21  g178(.a(x7), .b(x2), .c(new_n24_), .O(new_n195_));
  nand3  g179(.a(x9), .b(x8), .c(x4), .O(new_n196_));
  aoi21  g180(.a(new_n195_), .b(new_n194_), .c(new_n196_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n193_), .c(new_n38_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n187_), .O(new_n199_));
  nor2   g183(.a(new_n199_), .b(new_n171_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n156_), .c(new_n123_), .O(z1));
  nand2  g185(.a(x3), .b(x1), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(z2));
  nand3  g187(.a(new_n28_), .b(x6), .c(x5), .O(new_n204_));
  nand2  g188(.a(new_n17_), .b(new_n25_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n204_), .c(new_n18_), .O(new_n206_));
  nand2  g190(.a(new_n115_), .b(new_n18_), .O(new_n207_));
  inv1   g191(.a(new_n207_), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n206_), .c(x0), .O(new_n209_));
  inv1   g193(.a(new_n21_), .O(new_n210_));
  inv1   g194(.a(new_n204_), .O(new_n211_));
  aoi22  g195(.a(new_n211_), .b(new_n53_), .c(new_n146_), .d(new_n210_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n209_), .c(new_n94_), .O(new_n213_));
  nand3  g197(.a(new_n40_), .b(x8), .c(x7), .O(new_n214_));
  oai21  g198(.a(x8), .b(x6), .c(new_n214_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x0), .O(new_n216_));
  nand4  g200(.a(new_n51_), .b(new_n17_), .c(x5), .d(new_n18_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n216_), .c(x4), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n213_), .c(x1), .O(new_n219_));
  oai21  g203(.a(x1), .b(x0), .c(x7), .O(new_n220_));
  nand2  g204(.a(new_n28_), .b(new_n38_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n220_), .c(x5), .O(new_n222_));
  nand4  g206(.a(new_n28_), .b(x3), .c(x2), .d(new_n24_), .O(new_n223_));
  inv1   g207(.a(new_n223_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n222_), .c(x6), .O(new_n225_));
  nand2  g209(.a(new_n202_), .b(new_n18_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(x7), .c(x6), .O(new_n227_));
  oai21  g211(.a(new_n108_), .b(new_n38_), .c(new_n24_), .O(new_n228_));
  nand3  g212(.a(new_n28_), .b(x3), .c(x2), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n227_), .c(x5), .O(new_n231_));
  aoi21  g215(.a(new_n46_), .b(x8), .c(new_n24_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n183_), .c(new_n27_), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n231_), .c(new_n225_), .O(new_n234_));
  aoi22  g218(.a(x6), .b(x5), .c(x2), .d(x0), .O(new_n235_));
  oai22  g219(.a(new_n235_), .b(new_n151_), .c(new_n51_), .d(x5), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n94_), .O(new_n237_));
  aoi21  g221(.a(new_n28_), .b(new_n18_), .c(new_n17_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n24_), .c(new_n157_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n40_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n237_), .O(new_n241_));
  aoi21  g225(.a(new_n234_), .b(x4), .c(new_n241_), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n219_), .c(new_n61_), .O(z4));
  inv1   g227(.a(new_n53_), .O(new_n244_));
  nand2  g228(.a(x2), .b(x0), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n244_), .c(new_n202_), .O(z5));
  inv1   g230(.a(new_n202_), .O(z3));
endmodule


