// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:35 2020

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
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x5), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(x5), .c(new_n21_), .O(new_n23_));
  inv1   g007(.a(new_n23_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n18_), .c(new_n20_), .O(new_n25_));
  nand2  g009(.a(x4), .b(x2), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x6), .O(new_n27_));
  nor2   g011(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g012(.a(x5), .b(x4), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  nand2  g014(.a(x9), .b(new_n30_), .O(new_n31_));
  nand3  g015(.a(new_n20_), .b(new_n22_), .c(new_n18_), .O(new_n32_));
  oai21  g016(.a(new_n31_), .b(new_n29_), .c(new_n32_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n28_), .c(new_n17_), .O(new_n34_));
  nand2  g018(.a(new_n17_), .b(x6), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(x2), .c(x5), .O(new_n36_));
  nor2   g020(.a(x4), .b(new_n18_), .O(new_n37_));
  nor3   g021(.a(new_n37_), .b(new_n36_), .c(new_n22_), .O(new_n38_));
  nand2  g022(.a(new_n22_), .b(new_n21_), .O(new_n39_));
  inv1   g023(.a(x5), .O(new_n40_));
  aoi21  g024(.a(new_n30_), .b(x2), .c(new_n40_), .O(new_n41_));
  nor2   g025(.a(new_n17_), .b(x6), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  nand3  g027(.a(new_n40_), .b(x4), .c(x2), .O(new_n44_));
  oai22  g028(.a(new_n44_), .b(new_n43_), .c(new_n41_), .d(new_n39_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n38_), .c(x8), .O(new_n46_));
  inv1   g030(.a(new_n35_), .O(new_n47_));
  nand3  g031(.a(new_n37_), .b(new_n19_), .c(x5), .O(new_n48_));
  aoi21  g032(.a(new_n47_), .b(new_n22_), .c(new_n48_), .O(new_n49_));
  nor2   g033(.a(new_n49_), .b(x0), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n46_), .c(new_n34_), .O(new_n51_));
  nor2   g035(.a(x8), .b(x6), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  oai22  g037(.a(new_n53_), .b(new_n29_), .c(new_n19_), .d(x7), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x9), .O(new_n55_));
  nand2  g039(.a(x6), .b(new_n21_), .O(new_n56_));
  aoi21  g040(.a(x9), .b(new_n19_), .c(new_n56_), .O(new_n57_));
  oai21  g041(.a(x9), .b(x5), .c(new_n57_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n55_), .c(x2), .O(new_n59_));
  nand2  g043(.a(new_n22_), .b(x6), .O(new_n60_));
  nand3  g044(.a(x9), .b(new_n19_), .c(new_n17_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x4), .O(new_n63_));
  nor2   g047(.a(x8), .b(new_n30_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x9), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n63_), .c(new_n40_), .O(new_n66_));
  nand2  g050(.a(x9), .b(x8), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(x6), .c(new_n18_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n66_), .c(new_n59_), .O(new_n69_));
  nand2  g053(.a(x9), .b(x4), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n40_), .c(new_n18_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n60_), .c(new_n19_), .O(new_n72_));
  aoi21  g056(.a(x6), .b(new_n21_), .c(x8), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n22_), .c(x2), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n60_), .c(new_n40_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n72_), .c(x7), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n69_), .c(x0), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n51_), .O(new_n78_));
  nand3  g062(.a(x6), .b(new_n40_), .c(new_n18_), .O(new_n79_));
  nand2  g063(.a(new_n37_), .b(x7), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n22_), .c(x8), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n78_), .O(z0));
  inv1   g067(.a(x1), .O(new_n84_));
  nand2  g068(.a(x4), .b(x3), .O(new_n85_));
  inv1   g069(.a(x3), .O(new_n86_));
  nand3  g070(.a(x5), .b(new_n86_), .c(new_n18_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g072(.a(x2), .b(x0), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n88_), .c(new_n30_), .O(new_n90_));
  nand2  g074(.a(new_n56_), .b(x7), .O(new_n91_));
  nand2  g075(.a(new_n21_), .b(x3), .O(new_n92_));
  nand4  g076(.a(new_n92_), .b(new_n91_), .c(x5), .d(x2), .O(new_n93_));
  nand2  g077(.a(new_n17_), .b(x4), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n18_), .O(new_n95_));
  nand2  g079(.a(x3), .b(x2), .O(new_n96_));
  nand2  g080(.a(new_n17_), .b(new_n86_), .O(new_n97_));
  inv1   g081(.a(x0), .O(new_n98_));
  nor2   g082(.a(x5), .b(new_n98_), .O(new_n99_));
  nand4  g083(.a(new_n99_), .b(new_n97_), .c(new_n96_), .d(new_n95_), .O(new_n100_));
  nor2   g084(.a(x7), .b(x2), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n86_), .c(new_n40_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n92_), .c(new_n98_), .O(new_n103_));
  nand4  g087(.a(new_n103_), .b(new_n100_), .c(new_n93_), .d(new_n90_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n84_), .O(new_n105_));
  nand3  g089(.a(new_n40_), .b(x4), .c(x2), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(x3), .c(x0), .O(new_n107_));
  nand2  g091(.a(new_n86_), .b(x2), .O(new_n108_));
  nand2  g092(.a(x3), .b(new_n18_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n98_), .c(new_n108_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n107_), .c(x6), .O(new_n111_));
  nand3  g095(.a(x3), .b(x2), .c(x0), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  aoi21  g097(.a(x2), .b(x0), .c(x3), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n113_), .c(new_n30_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(x7), .c(new_n84_), .O(new_n116_));
  nand3  g100(.a(x7), .b(x1), .c(x0), .O(new_n117_));
  oai21  g101(.a(x6), .b(new_n86_), .c(new_n117_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n43_), .c(x4), .O(new_n119_));
  nand3  g103(.a(new_n113_), .b(new_n42_), .c(new_n21_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  aoi21  g105(.a(new_n116_), .b(new_n111_), .c(new_n121_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n105_), .c(new_n19_), .O(new_n123_));
  oai21  g107(.a(x7), .b(new_n86_), .c(x1), .O(new_n124_));
  nor2   g108(.a(new_n86_), .b(x1), .O(new_n125_));
  nand2  g109(.a(x2), .b(new_n98_), .O(new_n126_));
  nor2   g110(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand2  g112(.a(new_n126_), .b(new_n19_), .O(new_n129_));
  nand2  g113(.a(new_n18_), .b(x0), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g115(.a(new_n129_), .b(new_n30_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n131_), .c(new_n125_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n128_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n21_), .O(new_n135_));
  nor2   g119(.a(x4), .b(x3), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(x2), .c(new_n98_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n94_), .c(x6), .O(new_n138_));
  nor2   g122(.a(x3), .b(new_n84_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x6), .O(new_n140_));
  inv1   g124(.a(new_n140_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n131_), .c(new_n138_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n135_), .c(new_n40_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n123_), .c(x9), .O(new_n144_));
  nand3  g128(.a(new_n67_), .b(x4), .c(new_n86_), .O(new_n145_));
  oai21  g129(.a(x9), .b(new_n17_), .c(new_n145_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x6), .O(new_n147_));
  nand2  g131(.a(x4), .b(x0), .O(new_n148_));
  nor2   g132(.a(x4), .b(x0), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x2), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n148_), .c(new_n30_), .O(new_n151_));
  aoi21  g135(.a(new_n19_), .b(x4), .c(new_n22_), .O(new_n152_));
  oai21  g136(.a(new_n89_), .b(new_n64_), .c(new_n152_), .O(new_n153_));
  inv1   g137(.a(new_n56_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n22_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n17_), .c(new_n86_), .O(new_n156_));
  oai21  g140(.a(new_n153_), .b(new_n151_), .c(new_n156_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n147_), .c(new_n40_), .O(new_n158_));
  nand3  g142(.a(new_n22_), .b(x7), .c(new_n86_), .O(new_n159_));
  nand2  g143(.a(new_n97_), .b(x4), .O(new_n160_));
  nand2  g144(.a(x6), .b(new_n98_), .O(new_n161_));
  aoi21  g145(.a(new_n26_), .b(new_n17_), .c(new_n161_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n159_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n40_), .O(new_n165_));
  aoi21  g149(.a(new_n161_), .b(x9), .c(x4), .O(new_n166_));
  aoi21  g150(.a(new_n148_), .b(x9), .c(new_n30_), .O(new_n167_));
  nor2   g151(.a(new_n17_), .b(new_n86_), .O(new_n168_));
  oai21  g152(.a(new_n167_), .b(new_n166_), .c(new_n168_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n165_), .c(new_n19_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n158_), .c(x1), .O(new_n171_));
  nand2  g155(.a(new_n149_), .b(new_n17_), .O(new_n172_));
  inv1   g156(.a(new_n101_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n85_), .c(x0), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n172_), .c(new_n30_), .O(new_n175_));
  aoi21  g159(.a(new_n42_), .b(x3), .c(new_n160_), .O(new_n176_));
  nor2   g160(.a(new_n176_), .b(x9), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n175_), .c(new_n20_), .O(new_n178_));
  nand2  g162(.a(new_n97_), .b(x6), .O(new_n179_));
  nor2   g163(.a(x6), .b(x3), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n179_), .c(new_n24_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n178_), .O(new_n183_));
  nand2  g167(.a(new_n42_), .b(x3), .O(new_n184_));
  nand3  g168(.a(x8), .b(new_n17_), .c(new_n98_), .O(new_n185_));
  nor2   g169(.a(x3), .b(x1), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(x6), .c(new_n40_), .O(new_n187_));
  nand3  g171(.a(new_n19_), .b(x5), .c(x1), .O(new_n188_));
  oai22  g172(.a(new_n188_), .b(new_n184_), .c(new_n187_), .d(new_n185_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n18_), .O(new_n190_));
  nand3  g174(.a(new_n30_), .b(x2), .c(x0), .O(new_n191_));
  nand3  g175(.a(new_n168_), .b(x5), .c(new_n21_), .O(new_n192_));
  aoi21  g176(.a(new_n191_), .b(x9), .c(new_n192_), .O(new_n193_));
  nand2  g177(.a(new_n40_), .b(new_n86_), .O(new_n194_));
  nor3   g178(.a(new_n194_), .b(new_n60_), .c(new_n19_), .O(new_n195_));
  nor2   g179(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n190_), .O(new_n197_));
  aoi21  g181(.a(new_n183_), .b(new_n84_), .c(new_n197_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n171_), .c(new_n144_), .O(z1));
  nor2   g183(.a(new_n86_), .b(new_n84_), .O(new_n200_));
  nor2   g184(.a(new_n200_), .b(new_n186_), .O(new_n201_));
  nand3  g185(.a(new_n42_), .b(x9), .c(new_n18_), .O(new_n202_));
  inv1   g186(.a(new_n186_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n154_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n202_), .c(x5), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n19_), .c(new_n201_), .O(z2));
  nor2   g190(.a(x8), .b(x5), .O(new_n207_));
  nor3   g191(.a(new_n207_), .b(new_n86_), .c(new_n84_), .O(z3));
  inv1   g192(.a(new_n207_), .O(new_n209_));
  nand2  g193(.a(x7), .b(new_n21_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(x5), .c(x2), .O(new_n211_));
  nand3  g195(.a(new_n17_), .b(x5), .c(new_n21_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n96_), .c(new_n194_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n211_), .c(x0), .O(new_n214_));
  oai21  g198(.a(new_n212_), .b(new_n109_), .c(new_n44_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n98_), .O(new_n216_));
  nand2  g200(.a(new_n210_), .b(x5), .O(new_n217_));
  nand3  g201(.a(x7), .b(new_n40_), .c(new_n21_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n217_), .c(new_n86_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n216_), .c(new_n214_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(x6), .O(new_n221_));
  oai21  g205(.a(new_n129_), .b(new_n47_), .c(new_n184_), .O(new_n222_));
  nor4   g206(.a(new_n149_), .b(new_n114_), .c(new_n17_), .d(x5), .O(new_n223_));
  aoi21  g207(.a(new_n222_), .b(new_n21_), .c(new_n223_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n221_), .c(new_n84_), .O(new_n225_));
  nand3  g209(.a(new_n40_), .b(x4), .c(x3), .O(new_n226_));
  oai21  g210(.a(new_n212_), .b(new_n108_), .c(new_n226_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n84_), .O(new_n228_));
  oai21  g212(.a(new_n40_), .b(x3), .c(x7), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n211_), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n228_), .c(new_n30_), .O(new_n231_));
  inv1   g215(.a(new_n44_), .O(new_n232_));
  nand2  g216(.a(new_n168_), .b(new_n232_), .O(new_n233_));
  nand3  g217(.a(x7), .b(new_n30_), .c(x5), .O(new_n234_));
  nand2  g218(.a(new_n19_), .b(new_n84_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n234_), .c(new_n18_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n52_), .c(new_n136_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n233_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n231_), .c(x0), .O(new_n239_));
  oai21  g223(.a(new_n35_), .b(new_n40_), .c(x8), .O(new_n240_));
  nand3  g224(.a(new_n240_), .b(new_n136_), .c(new_n18_), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n29_), .c(x1), .O(new_n242_));
  nand3  g226(.a(new_n47_), .b(new_n40_), .c(x2), .O(new_n243_));
  nor2   g227(.a(x7), .b(new_n86_), .O(new_n244_));
  oai21  g228(.a(new_n180_), .b(new_n244_), .c(x5), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n243_), .c(new_n21_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n242_), .c(new_n98_), .O(new_n247_));
  nand3  g231(.a(new_n125_), .b(new_n47_), .c(new_n40_), .O(new_n248_));
  oai21  g232(.a(new_n200_), .b(x2), .c(x7), .O(new_n249_));
  oai21  g233(.a(new_n139_), .b(new_n18_), .c(x6), .O(new_n250_));
  nand3  g234(.a(new_n250_), .b(new_n249_), .c(x5), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n248_), .O(new_n252_));
  nand3  g236(.a(new_n180_), .b(new_n19_), .c(new_n18_), .O(new_n253_));
  inv1   g237(.a(new_n253_), .O(new_n254_));
  aoi21  g238(.a(new_n252_), .b(x4), .c(new_n254_), .O(new_n255_));
  nand3  g239(.a(new_n255_), .b(new_n247_), .c(new_n239_), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(new_n225_), .c(x9), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n209_), .O(z4));
  nand2  g242(.a(new_n130_), .b(new_n126_), .O(new_n259_));
  oai21  g243(.a(new_n259_), .b(new_n201_), .c(new_n209_), .O(z5));
endmodule


