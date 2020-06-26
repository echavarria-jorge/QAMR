// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:12 2020

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
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x2), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  nand3  g005(.a(new_n19_), .b(x7), .c(x2), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n21_), .c(new_n18_), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nor3   g009(.a(x7), .b(new_n25_), .c(new_n24_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n23_), .c(new_n17_), .O(new_n27_));
  nor2   g011(.a(new_n25_), .b(x2), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  nand2  g013(.a(x4), .b(x2), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n29_), .c(x0), .O(new_n31_));
  inv1   g015(.a(x2), .O(new_n32_));
  nor2   g016(.a(x7), .b(new_n32_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n31_), .c(x8), .O(new_n34_));
  nand4  g018(.a(new_n19_), .b(new_n25_), .c(new_n32_), .d(new_n18_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n34_), .c(new_n27_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x9), .O(new_n37_));
  nand3  g021(.a(x9), .b(x8), .c(x0), .O(new_n38_));
  inv1   g022(.a(x9), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x5), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x2), .O(new_n42_));
  nand4  g026(.a(x8), .b(x7), .c(new_n25_), .d(x0), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n42_), .c(x4), .O(new_n44_));
  nand3  g028(.a(new_n28_), .b(x9), .c(new_n19_), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  inv1   g030(.a(x7), .O(new_n47_));
  nor2   g031(.a(x9), .b(new_n47_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n46_), .c(x0), .O(new_n49_));
  nand2  g033(.a(new_n19_), .b(x7), .O(new_n50_));
  nand3  g034(.a(new_n39_), .b(new_n47_), .c(new_n32_), .O(new_n51_));
  oai21  g035(.a(new_n50_), .b(new_n18_), .c(new_n51_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x4), .O(new_n53_));
  nor2   g037(.a(x8), .b(x7), .O(new_n54_));
  nor2   g038(.a(x5), .b(x2), .O(new_n55_));
  oai21  g039(.a(new_n54_), .b(new_n39_), .c(new_n55_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n44_), .c(x6), .O(new_n58_));
  nor2   g042(.a(new_n32_), .b(x0), .O(new_n59_));
  nor2   g043(.a(new_n25_), .b(new_n32_), .O(new_n60_));
  or2    g044(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  aoi22  g045(.a(new_n61_), .b(x0), .c(new_n29_), .d(new_n24_), .O(new_n62_));
  nand3  g046(.a(new_n59_), .b(new_n17_), .c(new_n25_), .O(new_n63_));
  oai21  g047(.a(new_n62_), .b(new_n47_), .c(new_n63_), .O(new_n64_));
  nor2   g048(.a(x8), .b(x4), .O(new_n65_));
  aoi22  g049(.a(new_n65_), .b(new_n59_), .c(new_n64_), .d(new_n39_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n58_), .c(new_n37_), .O(z0));
  inv1   g051(.a(x1), .O(new_n68_));
  inv1   g052(.a(x3), .O(new_n69_));
  nand2  g053(.a(x6), .b(new_n24_), .O(new_n70_));
  nand2  g054(.a(x7), .b(new_n25_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n70_), .c(new_n18_), .O(new_n72_));
  aoi21  g056(.a(new_n17_), .b(new_n25_), .c(x7), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n72_), .c(x8), .O(new_n74_));
  nand3  g058(.a(x5), .b(new_n24_), .c(new_n18_), .O(new_n75_));
  nand4  g059(.a(new_n19_), .b(x7), .c(new_n25_), .d(x4), .O(new_n76_));
  and2   g060(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n74_), .c(new_n32_), .O(new_n78_));
  nand2  g062(.a(x8), .b(x5), .O(new_n79_));
  nor2   g063(.a(new_n79_), .b(x0), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n78_), .c(new_n69_), .O(new_n81_));
  nand4  g065(.a(x8), .b(x4), .c(x3), .d(new_n32_), .O(new_n82_));
  nand4  g066(.a(new_n19_), .b(new_n25_), .c(new_n69_), .d(x0), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(x6), .O(new_n84_));
  nand2  g068(.a(x6), .b(new_n32_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(x8), .c(new_n18_), .O(new_n86_));
  nor2   g070(.a(x8), .b(x2), .O(new_n87_));
  nor2   g071(.a(new_n25_), .b(x4), .O(new_n88_));
  oai21  g072(.a(new_n87_), .b(new_n86_), .c(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n55_), .b(x8), .c(new_n18_), .O(new_n90_));
  nand2  g074(.a(x8), .b(x2), .O(new_n91_));
  nor2   g075(.a(new_n17_), .b(x5), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n91_), .c(new_n47_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x4), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n89_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(x3), .c(new_n84_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n81_), .c(new_n39_), .O(new_n98_));
  nand3  g082(.a(x8), .b(x7), .c(x6), .O(new_n99_));
  oai21  g083(.a(x8), .b(x6), .c(new_n99_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x0), .O(new_n101_));
  nand2  g085(.a(x8), .b(new_n47_), .O(new_n102_));
  inv1   g086(.a(new_n102_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(x6), .c(x2), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n101_), .c(x9), .O(new_n105_));
  nand2  g089(.a(new_n17_), .b(x3), .O(new_n106_));
  nand3  g090(.a(new_n47_), .b(x6), .c(new_n69_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(x9), .O(new_n108_));
  aoi21  g092(.a(new_n105_), .b(new_n25_), .c(new_n108_), .O(new_n109_));
  nor2   g093(.a(x6), .b(new_n69_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x7), .O(new_n111_));
  oai21  g095(.a(x7), .b(x3), .c(new_n111_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n39_), .c(new_n25_), .O(new_n113_));
  oai21  g097(.a(new_n109_), .b(x4), .c(new_n113_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n98_), .c(new_n68_), .O(new_n115_));
  nand2  g099(.a(new_n24_), .b(x2), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n19_), .c(x0), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n20_), .c(new_n17_), .O(new_n118_));
  nor2   g102(.a(x8), .b(new_n17_), .O(new_n119_));
  oai22  g103(.a(new_n79_), .b(x2), .c(x8), .d(new_n17_), .O(new_n120_));
  aoi22  g104(.a(new_n120_), .b(x0), .c(new_n119_), .d(new_n28_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n118_), .c(x3), .O(new_n122_));
  nand3  g106(.a(new_n19_), .b(x7), .c(new_n17_), .O(new_n123_));
  oai21  g107(.a(new_n92_), .b(new_n91_), .c(new_n123_), .O(new_n124_));
  nand3  g108(.a(new_n19_), .b(x7), .c(x4), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n102_), .c(new_n32_), .O(new_n126_));
  aoi21  g110(.a(new_n124_), .b(x0), .c(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n103_), .b(new_n17_), .O(new_n128_));
  oai21  g112(.a(new_n127_), .b(new_n69_), .c(new_n128_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n122_), .c(x9), .O(new_n130_));
  nand2  g114(.a(x8), .b(x3), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(x5), .c(x0), .O(new_n132_));
  oai22  g116(.a(new_n40_), .b(new_n69_), .c(new_n50_), .d(x5), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n132_), .c(new_n24_), .O(new_n134_));
  nand3  g118(.a(new_n47_), .b(new_n25_), .c(new_n32_), .O(new_n135_));
  oai21  g119(.a(x9), .b(new_n24_), .c(new_n135_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n69_), .O(new_n137_));
  nand3  g121(.a(new_n24_), .b(x3), .c(new_n18_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n125_), .O(new_n139_));
  nand2  g123(.a(x4), .b(x0), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(x9), .c(new_n47_), .O(new_n141_));
  aoi21  g125(.a(new_n139_), .b(x2), .c(new_n141_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n137_), .c(new_n134_), .O(new_n143_));
  nor2   g127(.a(x5), .b(x3), .O(new_n144_));
  inv1   g128(.a(new_n144_), .O(new_n145_));
  nand3  g129(.a(new_n19_), .b(x5), .c(x3), .O(new_n146_));
  nand2  g130(.a(new_n17_), .b(new_n32_), .O(new_n147_));
  aoi21  g131(.a(new_n146_), .b(new_n145_), .c(new_n147_), .O(new_n148_));
  nand4  g132(.a(new_n19_), .b(x5), .c(x4), .d(x3), .O(new_n149_));
  inv1   g133(.a(new_n149_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n148_), .c(new_n18_), .O(new_n151_));
  nor2   g135(.a(new_n25_), .b(new_n69_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n144_), .c(new_n48_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  aoi21  g138(.a(new_n143_), .b(x6), .c(new_n154_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n130_), .O(new_n156_));
  inv1   g140(.a(new_n131_), .O(new_n157_));
  oai21  g141(.a(new_n60_), .b(new_n17_), .c(new_n157_), .O(new_n158_));
  nand2  g142(.a(new_n17_), .b(x5), .O(new_n159_));
  nand2  g143(.a(new_n47_), .b(x4), .O(new_n160_));
  aoi21  g144(.a(new_n159_), .b(new_n158_), .c(new_n160_), .O(new_n161_));
  nor4   g145(.a(new_n29_), .b(new_n19_), .c(x6), .d(x3), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n161_), .c(x9), .O(new_n163_));
  nand3  g147(.a(new_n92_), .b(x4), .c(new_n69_), .O(new_n164_));
  nand3  g148(.a(new_n110_), .b(new_n24_), .c(x2), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(new_n18_), .O(new_n166_));
  nand3  g150(.a(new_n39_), .b(new_n24_), .c(x3), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n166_), .c(x7), .O(new_n169_));
  nand3  g153(.a(new_n144_), .b(new_n39_), .c(x6), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n169_), .c(new_n163_), .O(new_n171_));
  aoi21  g155(.a(new_n156_), .b(x1), .c(new_n171_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n115_), .O(z1));
  nor2   g157(.a(x3), .b(x1), .O(new_n174_));
  nor2   g158(.a(new_n69_), .b(new_n68_), .O(z3));
  nor2   g159(.a(z3), .b(new_n174_), .O(new_n176_));
  inv1   g160(.a(new_n176_), .O(z2));
  nand2  g161(.a(new_n17_), .b(x2), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n85_), .c(new_n18_), .O(new_n179_));
  nand2  g163(.a(x6), .b(x1), .O(new_n180_));
  oai21  g164(.a(x8), .b(x2), .c(new_n180_), .O(new_n181_));
  nor2   g165(.a(new_n47_), .b(x4), .O(new_n182_));
  oai21  g166(.a(new_n181_), .b(new_n179_), .c(new_n182_), .O(new_n183_));
  nor2   g167(.a(new_n32_), .b(new_n18_), .O(new_n184_));
  oai22  g168(.a(new_n184_), .b(new_n24_), .c(x8), .d(x7), .O(new_n185_));
  nand4  g169(.a(new_n47_), .b(x6), .c(x2), .d(new_n68_), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  aoi21  g171(.a(new_n185_), .b(new_n17_), .c(new_n187_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n183_), .c(x3), .O(new_n189_));
  nand2  g173(.a(x8), .b(x4), .O(new_n190_));
  nand2  g174(.a(x3), .b(x2), .O(new_n191_));
  aoi21  g175(.a(new_n180_), .b(new_n190_), .c(new_n191_), .O(new_n192_));
  nor2   g176(.a(x6), .b(new_n24_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n192_), .c(new_n47_), .O(new_n194_));
  nand3  g178(.a(new_n65_), .b(new_n32_), .c(x1), .O(new_n195_));
  oai21  g179(.a(new_n24_), .b(x1), .c(new_n195_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n18_), .O(new_n197_));
  nand3  g181(.a(new_n193_), .b(new_n32_), .c(new_n68_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n197_), .c(new_n194_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n189_), .c(x5), .O(new_n200_));
  nand3  g184(.a(new_n25_), .b(x3), .c(x0), .O(new_n201_));
  nand2  g185(.a(new_n54_), .b(x2), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n201_), .c(x1), .O(new_n203_));
  nand3  g187(.a(x7), .b(new_n25_), .c(x1), .O(new_n204_));
  inv1   g188(.a(new_n204_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n203_), .c(x4), .O(new_n206_));
  nand3  g190(.a(new_n182_), .b(new_n32_), .c(x0), .O(new_n207_));
  nand3  g191(.a(new_n47_), .b(new_n25_), .c(new_n69_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  aoi21  g193(.a(x7), .b(new_n69_), .c(new_n25_), .O(new_n210_));
  nand3  g194(.a(new_n19_), .b(new_n24_), .c(x0), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n210_), .c(new_n135_), .O(new_n212_));
  aoi21  g196(.a(new_n209_), .b(x1), .c(new_n212_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n206_), .c(new_n17_), .O(new_n214_));
  nand2  g198(.a(x7), .b(x2), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(x8), .c(new_n18_), .O(new_n216_));
  oai21  g200(.a(new_n30_), .b(x8), .c(new_n111_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n216_), .c(new_n25_), .O(new_n218_));
  oai21  g202(.a(x8), .b(new_n18_), .c(new_n106_), .O(new_n219_));
  aoi22  g203(.a(new_n219_), .b(new_n182_), .c(new_n54_), .d(new_n17_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n218_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(x1), .O(new_n222_));
  nor2   g206(.a(x8), .b(new_n32_), .O(new_n223_));
  nor3   g207(.a(x5), .b(new_n24_), .c(new_n69_), .O(new_n224_));
  oai21  g208(.a(new_n223_), .b(new_n216_), .c(new_n224_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n222_), .O(new_n226_));
  nor2   g210(.a(new_n226_), .b(new_n214_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n200_), .c(new_n39_), .O(z4));
  nand2  g212(.a(new_n32_), .b(new_n18_), .O(new_n229_));
  inv1   g213(.a(new_n184_), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n229_), .c(new_n176_), .O(z5));
endmodule


