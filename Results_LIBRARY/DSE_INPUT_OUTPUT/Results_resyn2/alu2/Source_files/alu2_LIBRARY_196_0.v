// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:47 2020

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
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g003(.a(new_n19_), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(x9), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  inv1   g007(.a(x9), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(x7), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x5), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n17_), .c(new_n23_), .O(new_n27_));
  inv1   g011(.a(x5), .O(new_n28_));
  nand2  g012(.a(x9), .b(x6), .O(new_n29_));
  aoi21  g013(.a(x7), .b(new_n28_), .c(new_n29_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n27_), .c(new_n22_), .O(new_n31_));
  nand2  g015(.a(x6), .b(x4), .O(new_n32_));
  nor2   g016(.a(new_n32_), .b(x9), .O(new_n33_));
  nor2   g017(.a(x5), .b(x4), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x7), .O(new_n35_));
  oai21  g019(.a(new_n24_), .b(x6), .c(new_n35_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(x8), .c(new_n33_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n31_), .c(x2), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n21_), .c(x0), .O(new_n39_));
  nor2   g023(.a(new_n23_), .b(x0), .O(new_n40_));
  nor2   g024(.a(new_n17_), .b(x0), .O(new_n41_));
  nand2  g025(.a(new_n17_), .b(x0), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n23_), .O(new_n43_));
  oai22  g027(.a(new_n43_), .b(new_n41_), .c(new_n40_), .d(new_n18_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n24_), .O(new_n45_));
  nor2   g029(.a(x7), .b(new_n17_), .O(new_n46_));
  nor2   g030(.a(new_n46_), .b(new_n23_), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  inv1   g032(.a(x0), .O(new_n49_));
  nor2   g033(.a(new_n18_), .b(x6), .O(new_n50_));
  nor2   g034(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor2   g035(.a(new_n24_), .b(new_n28_), .O(new_n52_));
  oai22  g036(.a(new_n52_), .b(x7), .c(new_n23_), .d(x0), .O(new_n53_));
  aoi21  g037(.a(new_n51_), .b(new_n48_), .c(new_n53_), .O(new_n54_));
  nor2   g038(.a(new_n28_), .b(new_n23_), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  nand2  g040(.a(x6), .b(new_n23_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n56_), .c(new_n49_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n47_), .c(new_n22_), .O(new_n59_));
  nand2  g043(.a(x9), .b(new_n18_), .O(new_n60_));
  aoi21  g044(.a(new_n57_), .b(new_n60_), .c(new_n49_), .O(new_n61_));
  nand2  g045(.a(new_n18_), .b(x6), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n40_), .c(x9), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x8), .O(new_n64_));
  oai22  g048(.a(new_n64_), .b(new_n61_), .c(new_n59_), .d(new_n54_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n45_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x2), .O(new_n67_));
  nor2   g051(.a(x9), .b(x5), .O(new_n68_));
  inv1   g052(.a(x2), .O(new_n69_));
  nand3  g053(.a(new_n24_), .b(new_n23_), .c(new_n69_), .O(new_n70_));
  nand2  g054(.a(x4), .b(x2), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(x8), .c(new_n28_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  nor2   g058(.a(x8), .b(x2), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n62_), .c(new_n28_), .O(new_n76_));
  aoi21  g060(.a(new_n23_), .b(x2), .c(new_n22_), .O(new_n77_));
  nand3  g061(.a(new_n18_), .b(new_n17_), .c(x4), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n77_), .c(new_n52_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n76_), .c(new_n74_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n49_), .c(new_n68_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n67_), .c(new_n39_), .O(z0));
  inv1   g067(.a(x1), .O(new_n84_));
  inv1   g068(.a(x3), .O(new_n85_));
  nor2   g069(.a(x7), .b(x2), .O(new_n86_));
  nor2   g070(.a(new_n86_), .b(x0), .O(new_n87_));
  nand2  g071(.a(x7), .b(x2), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  nor2   g073(.a(new_n89_), .b(x6), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n87_), .c(x8), .O(new_n91_));
  nor2   g075(.a(x2), .b(x0), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n46_), .c(new_n22_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n91_), .c(new_n85_), .O(new_n94_));
  nand3  g078(.a(new_n19_), .b(x9), .c(new_n85_), .O(new_n95_));
  nand3  g079(.a(new_n86_), .b(x8), .c(x3), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x0), .O(new_n98_));
  nor2   g082(.a(x3), .b(new_n69_), .O(new_n99_));
  nand4  g083(.a(new_n99_), .b(new_n62_), .c(x9), .d(new_n22_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n94_), .c(x4), .O(new_n102_));
  nor2   g086(.a(x8), .b(x6), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  nand2  g088(.a(new_n18_), .b(new_n69_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x8), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n90_), .c(new_n104_), .O(new_n107_));
  nand4  g091(.a(new_n107_), .b(x9), .c(new_n85_), .d(x0), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n102_), .c(x5), .O(new_n109_));
  oai21  g093(.a(new_n17_), .b(new_n49_), .c(x8), .O(new_n110_));
  oai21  g094(.a(x8), .b(new_n49_), .c(x2), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n110_), .c(x3), .O(new_n112_));
  nand2  g096(.a(x8), .b(x6), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x0), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n99_), .c(new_n24_), .O(new_n115_));
  nand2  g099(.a(new_n46_), .b(new_n85_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n24_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x5), .O(new_n118_));
  aoi21  g102(.a(new_n115_), .b(new_n112_), .c(new_n118_), .O(new_n119_));
  inv1   g103(.a(new_n113_), .O(new_n120_));
  nor2   g104(.a(x7), .b(x0), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  nand2  g106(.a(new_n105_), .b(x0), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n122_), .c(x5), .O(new_n124_));
  nand3  g108(.a(new_n25_), .b(new_n85_), .c(new_n49_), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n124_), .c(new_n120_), .O(new_n127_));
  nor2   g111(.a(x9), .b(new_n85_), .O(new_n128_));
  nand2  g112(.a(new_n28_), .b(x0), .O(new_n129_));
  aoi21  g113(.a(new_n88_), .b(x8), .c(new_n129_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n128_), .c(new_n17_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n119_), .c(new_n23_), .O(new_n133_));
  nand3  g117(.a(new_n18_), .b(x6), .c(new_n69_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n28_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n85_), .c(new_n55_), .O(new_n136_));
  nor2   g120(.a(new_n24_), .b(new_n22_), .O(new_n137_));
  aoi21  g121(.a(x6), .b(new_n69_), .c(new_n89_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n49_), .c(new_n137_), .O(new_n139_));
  or2    g123(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n133_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n109_), .c(new_n84_), .O(new_n142_));
  nand2  g126(.a(x7), .b(new_n28_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(x0), .c(new_n22_), .O(new_n144_));
  nand2  g128(.a(new_n40_), .b(x7), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n111_), .c(x6), .O(new_n146_));
  oai21  g130(.a(x4), .b(new_n69_), .c(new_n22_), .O(new_n147_));
  nand2  g131(.a(x2), .b(x0), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n147_), .c(new_n17_), .O(new_n149_));
  oai21  g133(.a(new_n146_), .b(new_n144_), .c(new_n149_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x9), .O(new_n151_));
  nand2  g135(.a(new_n17_), .b(new_n69_), .O(new_n152_));
  and2   g136(.a(new_n152_), .b(new_n32_), .O(new_n153_));
  nand2  g137(.a(new_n138_), .b(new_n49_), .O(new_n154_));
  oai22  g138(.a(new_n154_), .b(new_n153_), .c(new_n62_), .d(x8), .O(new_n155_));
  oai21  g139(.a(new_n143_), .b(x2), .c(new_n22_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(x9), .c(new_n32_), .O(new_n157_));
  aoi21  g141(.a(new_n155_), .b(new_n28_), .c(new_n157_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n151_), .c(x3), .O(new_n159_));
  nand2  g143(.a(new_n105_), .b(new_n57_), .O(new_n160_));
  nand4  g144(.a(new_n160_), .b(new_n62_), .c(new_n28_), .d(new_n49_), .O(new_n161_));
  nand3  g145(.a(new_n25_), .b(x8), .c(new_n17_), .O(new_n162_));
  oai21  g146(.a(new_n23_), .b(new_n49_), .c(x9), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n19_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n162_), .c(new_n161_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n159_), .c(x1), .O(new_n166_));
  oai21  g150(.a(new_n42_), .b(new_n69_), .c(x9), .O(new_n167_));
  oai21  g151(.a(new_n41_), .b(x4), .c(x2), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(x4), .c(x8), .O(new_n169_));
  oai21  g153(.a(new_n55_), .b(new_n34_), .c(x6), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n168_), .c(new_n42_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n169_), .c(new_n167_), .O(new_n172_));
  oai21  g156(.a(new_n60_), .b(x0), .c(new_n113_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(x5), .c(x2), .O(new_n174_));
  oai21  g158(.a(new_n22_), .b(x0), .c(x9), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x6), .O(new_n176_));
  nor2   g160(.a(x6), .b(x5), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n137_), .c(new_n121_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n176_), .c(new_n174_), .O(new_n179_));
  nand3  g163(.a(new_n28_), .b(x2), .c(new_n49_), .O(new_n180_));
  nand2  g164(.a(new_n69_), .b(x0), .O(new_n181_));
  nand4  g165(.a(new_n181_), .b(new_n180_), .c(new_n25_), .d(x8), .O(new_n182_));
  nand3  g166(.a(new_n75_), .b(new_n50_), .c(x5), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  aoi21  g168(.a(new_n179_), .b(new_n23_), .c(new_n184_), .O(new_n185_));
  oai21  g169(.a(new_n172_), .b(new_n18_), .c(new_n185_), .O(new_n186_));
  nand3  g170(.a(new_n167_), .b(x7), .c(new_n23_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n84_), .c(new_n85_), .O(new_n188_));
  inv1   g172(.a(new_n68_), .O(new_n189_));
  nand2  g173(.a(new_n17_), .b(x4), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n26_), .c(new_n189_), .O(new_n191_));
  aoi21  g175(.a(new_n188_), .b(new_n186_), .c(new_n191_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n166_), .c(new_n142_), .O(z1));
  nand2  g177(.a(new_n85_), .b(x1), .O(new_n194_));
  nand2  g178(.a(x3), .b(new_n84_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nor2   g180(.a(new_n196_), .b(new_n68_), .O(z2));
  nor2   g181(.a(new_n85_), .b(new_n84_), .O(new_n198_));
  inv1   g182(.a(new_n198_), .O(new_n199_));
  nor2   g183(.a(new_n199_), .b(new_n68_), .O(z3));
  inv1   g184(.a(new_n75_), .O(new_n201_));
  nor2   g185(.a(new_n17_), .b(new_n69_), .O(new_n202_));
  oai21  g186(.a(x6), .b(x2), .c(x0), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n202_), .c(new_n201_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x7), .O(new_n205_));
  nand2  g189(.a(x2), .b(new_n84_), .O(new_n206_));
  aoi21  g190(.a(new_n62_), .b(x8), .c(new_n206_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n103_), .c(x0), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n205_), .c(x3), .O(new_n209_));
  xor2a  g193(.a(x2), .b(x0), .O(new_n210_));
  aoi21  g194(.a(new_n62_), .b(x8), .c(new_n210_), .O(new_n211_));
  nand3  g195(.a(x7), .b(new_n69_), .c(x0), .O(new_n212_));
  inv1   g196(.a(new_n212_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n211_), .c(x3), .O(new_n214_));
  aoi22  g198(.a(new_n75_), .b(new_n62_), .c(new_n19_), .d(new_n85_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n214_), .c(new_n84_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n209_), .c(new_n23_), .O(new_n217_));
  inv1   g201(.a(new_n148_), .O(new_n218_));
  oai21  g202(.a(new_n198_), .b(new_n218_), .c(x7), .O(new_n219_));
  nand2  g203(.a(new_n194_), .b(new_n181_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(x6), .c(new_n23_), .O(new_n221_));
  nand2  g205(.a(new_n46_), .b(new_n49_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(x1), .c(new_n104_), .O(new_n223_));
  nor2   g207(.a(x3), .b(x2), .O(new_n224_));
  aoi22  g208(.a(new_n224_), .b(new_n223_), .c(new_n221_), .d(new_n219_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n217_), .c(new_n28_), .O(new_n226_));
  inv1   g210(.a(new_n50_), .O(new_n227_));
  nor3   g211(.a(new_n199_), .b(new_n227_), .c(x4), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n226_), .c(x9), .O(new_n229_));
  nand2  g213(.a(new_n22_), .b(x3), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n222_), .c(new_n69_), .O(new_n231_));
  nand3  g215(.a(new_n46_), .b(x3), .c(new_n84_), .O(new_n232_));
  inv1   g216(.a(new_n232_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n231_), .c(x4), .O(new_n234_));
  aoi21  g218(.a(new_n46_), .b(new_n22_), .c(new_n24_), .O(new_n235_));
  nand2  g219(.a(new_n103_), .b(x2), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n20_), .c(new_n23_), .O(new_n237_));
  oai21  g221(.a(new_n227_), .b(new_n85_), .c(new_n116_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n237_), .c(x1), .O(new_n239_));
  aoi21  g223(.a(x4), .b(x3), .c(x1), .O(new_n240_));
  nand2  g224(.a(new_n152_), .b(x7), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n104_), .c(new_n240_), .O(new_n242_));
  nand2  g226(.a(new_n22_), .b(new_n23_), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n105_), .c(new_n17_), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n242_), .c(x0), .O(new_n245_));
  nand4  g229(.a(new_n245_), .b(new_n239_), .c(new_n235_), .d(new_n234_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n28_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n229_), .O(z4));
  oai21  g232(.a(new_n210_), .b(new_n196_), .c(new_n189_), .O(z5));
endmodule


