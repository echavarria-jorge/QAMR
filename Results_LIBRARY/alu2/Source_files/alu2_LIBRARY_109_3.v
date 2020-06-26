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
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n186_, new_n187_, new_n189_, new_n190_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nand2  g002(.a(x8), .b(x7), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n21_));
  oai21  g005(.a(new_n19_), .b(new_n18_), .c(new_n21_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x2), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nand4  g008(.a(new_n20_), .b(new_n24_), .c(x4), .d(x2), .O(new_n25_));
  oai21  g009(.a(new_n20_), .b(x2), .c(new_n25_), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  nor2   g011(.a(x7), .b(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g013(.a(x2), .O(new_n30_));
  nor2   g014(.a(x4), .b(new_n30_), .O(new_n31_));
  nand2  g015(.a(x8), .b(x5), .O(new_n32_));
  nor2   g016(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nor2   g017(.a(new_n28_), .b(x8), .O(new_n34_));
  nor2   g018(.a(x5), .b(x2), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n29_), .c(new_n23_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n17_), .O(new_n38_));
  inv1   g022(.a(x7), .O(new_n39_));
  nand2  g023(.a(x8), .b(x2), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n24_), .O(new_n41_));
  nand4  g025(.a(new_n41_), .b(new_n39_), .c(new_n27_), .d(x4), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x9), .O(new_n44_));
  nand2  g028(.a(x9), .b(x8), .O(new_n45_));
  inv1   g029(.a(x9), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x5), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nor2   g032(.a(new_n19_), .b(x5), .O(new_n49_));
  aoi21  g033(.a(new_n48_), .b(x2), .c(new_n49_), .O(new_n50_));
  nor2   g034(.a(new_n50_), .b(x4), .O(new_n51_));
  nor2   g035(.a(new_n39_), .b(x5), .O(new_n52_));
  nand3  g036(.a(x9), .b(new_n20_), .c(new_n30_), .O(new_n53_));
  oai22  g037(.a(x9), .b(x2), .c(x8), .d(new_n39_), .O(new_n54_));
  nor2   g038(.a(x9), .b(new_n39_), .O(new_n55_));
  aoi21  g039(.a(new_n54_), .b(x4), .c(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n53_), .b(new_n52_), .c(new_n56_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n51_), .c(x6), .O(new_n58_));
  nand3  g042(.a(x9), .b(x8), .c(new_n27_), .O(new_n59_));
  nand2  g043(.a(new_n55_), .b(new_n24_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(x2), .O(new_n61_));
  nand2  g045(.a(new_n20_), .b(new_n27_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n46_), .c(new_n47_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x7), .O(new_n64_));
  oai21  g048(.a(new_n45_), .b(x7), .c(new_n64_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(x2), .c(new_n61_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x0), .O(new_n68_));
  oai21  g052(.a(new_n27_), .b(x4), .c(x5), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n39_), .c(new_n30_), .O(new_n70_));
  nor2   g054(.a(x6), .b(new_n30_), .O(new_n71_));
  oai21  g055(.a(new_n52_), .b(new_n18_), .c(new_n71_), .O(new_n72_));
  nor2   g056(.a(x5), .b(x4), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n72_), .c(new_n70_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n46_), .O(new_n76_));
  nand2  g060(.a(x8), .b(new_n39_), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x6), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n34_), .c(new_n73_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  nor2   g066(.a(new_n27_), .b(x5), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n30_), .O(new_n84_));
  nor2   g068(.a(new_n39_), .b(x4), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x2), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n84_), .c(x9), .O(new_n87_));
  aoi21  g071(.a(new_n82_), .b(new_n17_), .c(new_n87_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n68_), .c(new_n44_), .O(z0));
  nand3  g073(.a(x8), .b(x6), .c(new_n30_), .O(new_n90_));
  inv1   g074(.a(x1), .O(new_n91_));
  nand2  g075(.a(new_n20_), .b(new_n91_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n90_), .c(new_n17_), .O(new_n93_));
  nor2   g077(.a(new_n92_), .b(x2), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n93_), .c(x9), .O(new_n95_));
  nor2   g079(.a(new_n30_), .b(x0), .O(new_n96_));
  nor2   g080(.a(new_n27_), .b(new_n91_), .O(new_n97_));
  oai21  g081(.a(new_n96_), .b(new_n46_), .c(new_n97_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n95_), .c(new_n24_), .O(new_n99_));
  inv1   g083(.a(new_n55_), .O(new_n100_));
  nor2   g084(.a(new_n39_), .b(new_n30_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x0), .O(new_n102_));
  inv1   g086(.a(new_n102_), .O(new_n103_));
  nor2   g087(.a(x9), .b(x1), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n103_), .c(new_n27_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n100_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n99_), .c(x3), .O(new_n107_));
  nand2  g091(.a(x7), .b(x1), .O(new_n108_));
  nor2   g092(.a(x2), .b(new_n17_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n77_), .c(new_n108_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x6), .O(new_n111_));
  oai22  g095(.a(new_n62_), .b(x1), .c(new_n19_), .d(new_n27_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(x0), .c(new_n104_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand3  g098(.a(new_n71_), .b(x9), .c(new_n39_), .O(new_n115_));
  nor3   g099(.a(new_n115_), .b(new_n91_), .c(x0), .O(new_n116_));
  aoi21  g100(.a(new_n114_), .b(new_n24_), .c(new_n116_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n107_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n18_), .O(new_n119_));
  inv1   g103(.a(x3), .O(new_n120_));
  oai21  g104(.a(new_n18_), .b(new_n30_), .c(new_n17_), .O(new_n121_));
  nor2   g105(.a(x5), .b(x1), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n121_), .c(new_n20_), .O(new_n123_));
  nor2   g107(.a(new_n91_), .b(x0), .O(new_n124_));
  oai21  g108(.a(new_n35_), .b(new_n31_), .c(new_n124_), .O(new_n125_));
  nand3  g109(.a(x8), .b(x5), .c(new_n30_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n125_), .c(new_n123_), .O(new_n127_));
  nor2   g111(.a(new_n30_), .b(new_n17_), .O(new_n128_));
  aoi22  g112(.a(new_n128_), .b(new_n49_), .c(new_n127_), .d(new_n27_), .O(new_n129_));
  nor2   g113(.a(x4), .b(x2), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(x0), .c(x1), .O(new_n131_));
  nand2  g115(.a(x7), .b(x4), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(x2), .c(x0), .O(new_n133_));
  nand3  g117(.a(new_n39_), .b(new_n30_), .c(new_n17_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x8), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n131_), .c(new_n27_), .O(new_n137_));
  nand3  g121(.a(new_n18_), .b(x2), .c(new_n91_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n20_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n17_), .O(new_n140_));
  nand2  g124(.a(new_n78_), .b(x2), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(new_n24_), .O(new_n142_));
  nor2   g126(.a(new_n142_), .b(new_n137_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n129_), .c(new_n46_), .O(new_n144_));
  nand3  g128(.a(new_n69_), .b(new_n39_), .c(new_n91_), .O(new_n145_));
  inv1   g129(.a(new_n108_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(x6), .c(new_n24_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n46_), .O(new_n149_));
  nand2  g133(.a(x5), .b(x4), .O(new_n150_));
  nand2  g134(.a(new_n39_), .b(new_n24_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n150_), .c(new_n91_), .O(new_n152_));
  aoi21  g136(.a(new_n20_), .b(x2), .c(x0), .O(new_n153_));
  nor3   g137(.a(new_n153_), .b(new_n132_), .c(x5), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n152_), .c(x6), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n149_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n144_), .c(new_n120_), .O(new_n157_));
  nand2  g141(.a(x4), .b(new_n30_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n77_), .c(new_n108_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x0), .O(new_n160_));
  nand2  g144(.a(new_n39_), .b(x6), .O(new_n161_));
  nand2  g145(.a(new_n30_), .b(new_n17_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand4  g147(.a(new_n163_), .b(new_n20_), .c(x4), .d(new_n91_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n160_), .c(x5), .O(new_n165_));
  aoi21  g149(.a(new_n39_), .b(new_n30_), .c(x0), .O(new_n166_));
  aoi21  g150(.a(x7), .b(x2), .c(x6), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n166_), .c(x8), .O(new_n168_));
  nand2  g152(.a(new_n101_), .b(x1), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(new_n18_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n165_), .c(x3), .O(new_n171_));
  inv1   g155(.a(new_n150_), .O(new_n172_));
  nor2   g156(.a(x7), .b(x6), .O(new_n173_));
  inv1   g157(.a(new_n173_), .O(new_n174_));
  nand3  g158(.a(new_n24_), .b(new_n30_), .c(x1), .O(new_n175_));
  oai22  g159(.a(new_n175_), .b(new_n174_), .c(new_n32_), .d(new_n18_), .O(new_n176_));
  aoi21  g160(.a(new_n40_), .b(x6), .c(x7), .O(new_n177_));
  aoi22  g161(.a(new_n177_), .b(new_n172_), .c(new_n176_), .d(new_n17_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n171_), .O(new_n179_));
  nand2  g163(.a(new_n27_), .b(new_n30_), .O(new_n180_));
  nand2  g164(.a(x5), .b(x3), .O(new_n181_));
  aoi21  g165(.a(new_n180_), .b(new_n18_), .c(new_n181_), .O(new_n182_));
  nor2   g166(.a(x9), .b(new_n27_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n182_), .c(x1), .O(new_n184_));
  nand4  g168(.a(new_n122_), .b(new_n46_), .c(new_n27_), .d(x3), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(new_n39_), .O(new_n186_));
  aoi21  g170(.a(new_n179_), .b(x9), .c(new_n186_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n157_), .c(new_n119_), .O(z1));
  nand2  g172(.a(new_n120_), .b(new_n91_), .O(new_n189_));
  nand2  g173(.a(x3), .b(x1), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n189_), .O(z2));
  inv1   g175(.a(new_n190_), .O(z3));
  inv1   g176(.a(new_n85_), .O(new_n193_));
  aoi21  g177(.a(x6), .b(x0), .c(new_n20_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n193_), .c(new_n62_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n120_), .O(new_n196_));
  oai22  g180(.a(new_n190_), .b(x4), .c(new_n189_), .d(new_n161_), .O(new_n197_));
  aoi22  g181(.a(new_n197_), .b(new_n17_), .c(new_n173_), .d(x1), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n196_), .c(x2), .O(new_n199_));
  nand2  g183(.a(new_n85_), .b(new_n27_), .O(new_n200_));
  nand2  g184(.a(new_n28_), .b(new_n91_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n200_), .c(new_n30_), .O(new_n202_));
  nor2   g186(.a(new_n62_), .b(x4), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n202_), .c(x0), .O(new_n204_));
  nand2  g188(.a(new_n97_), .b(new_n85_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n204_), .c(x3), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n199_), .c(x5), .O(new_n207_));
  oai21  g191(.a(new_n101_), .b(new_n20_), .c(x0), .O(new_n208_));
  aoi21  g192(.a(new_n20_), .b(x2), .c(new_n146_), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n208_), .c(x5), .O(new_n210_));
  nor2   g194(.a(x7), .b(x0), .O(new_n211_));
  aoi21  g195(.a(new_n24_), .b(x0), .c(new_n211_), .O(new_n212_));
  nor2   g196(.a(x8), .b(x7), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x2), .O(new_n214_));
  oai21  g198(.a(new_n212_), .b(new_n27_), .c(new_n214_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n210_), .c(x3), .O(new_n216_));
  aoi21  g200(.a(new_n180_), .b(x0), .c(x1), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n177_), .c(x5), .O(new_n218_));
  nand3  g202(.a(new_n27_), .b(new_n120_), .c(x1), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n79_), .O(new_n220_));
  aoi22  g204(.a(new_n220_), .b(new_n96_), .c(new_n83_), .d(x1), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n218_), .c(new_n216_), .O(new_n222_));
  nand2  g206(.a(new_n128_), .b(new_n39_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n200_), .c(new_n120_), .O(new_n224_));
  aoi21  g208(.a(new_n193_), .b(x5), .c(new_n17_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n224_), .c(x1), .O(new_n226_));
  aoi21  g210(.a(x7), .b(new_n120_), .c(new_n24_), .O(new_n227_));
  nand2  g211(.a(new_n20_), .b(new_n18_), .O(new_n228_));
  oai22  g212(.a(new_n228_), .b(new_n227_), .c(new_n151_), .d(x2), .O(new_n229_));
  aoi22  g213(.a(new_n229_), .b(x0), .c(new_n213_), .d(new_n24_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n27_), .c(new_n226_), .O(new_n231_));
  aoi21  g215(.a(new_n222_), .b(x4), .c(new_n231_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n207_), .c(new_n46_), .O(z4));
  inv1   g217(.a(new_n128_), .O(new_n234_));
  aoi22  g218(.a(new_n190_), .b(new_n189_), .c(new_n162_), .d(new_n234_), .O(z5));
endmodule


