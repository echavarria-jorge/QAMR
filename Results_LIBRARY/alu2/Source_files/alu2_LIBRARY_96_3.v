// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:33 2020

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
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_;
  inv1   g000(.a(x4), .O(new_n17_));
  nand2  g001(.a(x8), .b(x7), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x5), .O(new_n20_));
  nor2   g004(.a(x8), .b(x7), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n18_), .c(new_n17_), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(x4), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n23_), .c(x9), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x6), .O(new_n28_));
  nor2   g012(.a(x8), .b(x4), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x7), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  nor2   g016(.a(x6), .b(x5), .O(new_n33_));
  aoi22  g017(.a(new_n33_), .b(new_n32_), .c(new_n29_), .d(new_n28_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n26_), .c(x0), .O(new_n35_));
  nand2  g019(.a(x6), .b(new_n17_), .O(new_n36_));
  nand2  g020(.a(new_n30_), .b(x5), .O(new_n37_));
  aoi21  g021(.a(new_n36_), .b(new_n27_), .c(new_n37_), .O(new_n38_));
  inv1   g022(.a(x8), .O(new_n39_));
  nor2   g023(.a(new_n39_), .b(x7), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  nor2   g025(.a(x8), .b(new_n27_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n19_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n41_), .c(new_n30_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n38_), .c(x0), .O(new_n45_));
  nor2   g029(.a(new_n30_), .b(new_n39_), .O(new_n46_));
  nand4  g030(.a(new_n46_), .b(new_n27_), .c(new_n19_), .d(x4), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n35_), .c(x2), .O(new_n49_));
  inv1   g033(.a(x0), .O(new_n50_));
  nor2   g034(.a(x9), .b(x2), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n42_), .c(x4), .O(new_n52_));
  inv1   g036(.a(x1), .O(new_n53_));
  nor2   g037(.a(new_n39_), .b(x4), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x9), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x7), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n52_), .c(new_n50_), .O(new_n58_));
  inv1   g042(.a(x2), .O(new_n59_));
  oai21  g043(.a(x9), .b(x4), .c(new_n39_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(new_n54_), .O(new_n61_));
  nand2  g045(.a(new_n27_), .b(new_n50_), .O(new_n62_));
  nand2  g046(.a(new_n51_), .b(new_n24_), .O(new_n63_));
  oai21  g047(.a(new_n62_), .b(new_n61_), .c(new_n63_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n58_), .c(x6), .O(new_n65_));
  nand3  g049(.a(new_n28_), .b(new_n24_), .c(new_n50_), .O(new_n66_));
  oai21  g050(.a(new_n28_), .b(new_n50_), .c(new_n66_), .O(new_n67_));
  nor2   g051(.a(new_n19_), .b(new_n24_), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  nor2   g053(.a(new_n39_), .b(x6), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n69_), .c(new_n50_), .O(new_n72_));
  aoi21  g056(.a(new_n67_), .b(new_n39_), .c(new_n72_), .O(new_n73_));
  nand2  g057(.a(x5), .b(x4), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  nor2   g059(.a(x7), .b(x6), .O(new_n76_));
  nand2  g060(.a(x1), .b(x0), .O(new_n77_));
  nor3   g061(.a(new_n77_), .b(new_n36_), .c(new_n18_), .O(new_n78_));
  aoi21  g062(.a(new_n76_), .b(new_n75_), .c(new_n78_), .O(new_n79_));
  oai21  g063(.a(new_n73_), .b(x2), .c(new_n79_), .O(new_n80_));
  oai21  g064(.a(x7), .b(x2), .c(x4), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n50_), .O(new_n82_));
  nand2  g066(.a(new_n59_), .b(x0), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x4), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x7), .O(new_n85_));
  nand2  g069(.a(new_n30_), .b(new_n24_), .O(new_n86_));
  aoi21  g070(.a(new_n85_), .b(new_n82_), .c(new_n86_), .O(new_n87_));
  aoi21  g071(.a(new_n80_), .b(x9), .c(new_n87_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n65_), .c(new_n49_), .O(z0));
  nand2  g073(.a(x7), .b(x3), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n19_), .c(new_n24_), .O(new_n91_));
  nand2  g075(.a(new_n40_), .b(x3), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(x0), .O(new_n93_));
  oai21  g077(.a(new_n21_), .b(x5), .c(x6), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n71_), .c(x3), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n93_), .c(new_n59_), .O(new_n96_));
  nand2  g080(.a(x3), .b(x2), .O(new_n97_));
  nand2  g081(.a(x8), .b(x4), .O(new_n98_));
  inv1   g082(.a(x3), .O(new_n99_));
  nand2  g083(.a(x6), .b(new_n99_), .O(new_n100_));
  oai22  g084(.a(new_n100_), .b(x8), .c(new_n98_), .d(new_n97_), .O(new_n101_));
  oai21  g085(.a(x3), .b(x0), .c(x7), .O(new_n102_));
  aoi22  g086(.a(new_n102_), .b(new_n70_), .c(new_n101_), .d(x0), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n96_), .c(new_n30_), .O(new_n104_));
  nand3  g088(.a(x9), .b(new_n39_), .c(x2), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n24_), .c(new_n17_), .O(new_n106_));
  nand3  g090(.a(new_n19_), .b(x5), .c(new_n59_), .O(new_n107_));
  inv1   g091(.a(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n106_), .c(x3), .O(new_n109_));
  nand3  g093(.a(x8), .b(x6), .c(x4), .O(new_n110_));
  nand4  g094(.a(x9), .b(new_n39_), .c(new_n24_), .d(x3), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g096(.a(new_n24_), .b(new_n99_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n19_), .c(x9), .O(new_n114_));
  aoi21  g098(.a(new_n112_), .b(x0), .c(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n109_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x7), .O(new_n117_));
  inv1   g101(.a(new_n100_), .O(new_n118_));
  nand3  g102(.a(new_n40_), .b(x4), .c(new_n50_), .O(new_n119_));
  nand2  g103(.a(new_n39_), .b(new_n24_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n119_), .c(new_n59_), .O(new_n121_));
  oai21  g105(.a(new_n83_), .b(new_n41_), .c(new_n74_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n121_), .c(new_n118_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n117_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n104_), .c(x1), .O(new_n125_));
  nand3  g109(.a(new_n90_), .b(new_n19_), .c(x1), .O(new_n126_));
  nand3  g110(.a(x5), .b(new_n99_), .c(new_n53_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x9), .O(new_n129_));
  nor2   g113(.a(new_n99_), .b(new_n53_), .O(z3));
  nand2  g114(.a(z3), .b(new_n68_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n129_), .c(x0), .O(new_n132_));
  nand3  g116(.a(x7), .b(new_n19_), .c(x0), .O(new_n133_));
  inv1   g117(.a(new_n28_), .O(new_n134_));
  nand2  g118(.a(new_n46_), .b(new_n134_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n133_), .c(new_n99_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n132_), .c(x2), .O(new_n137_));
  nor2   g121(.a(x8), .b(x6), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  nand2  g123(.a(x9), .b(x5), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n139_), .c(new_n50_), .O(new_n141_));
  oai22  g125(.a(new_n140_), .b(x2), .c(x9), .d(x6), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n141_), .c(x3), .O(new_n143_));
  nand2  g127(.a(x8), .b(new_n50_), .O(new_n144_));
  nand2  g128(.a(new_n30_), .b(new_n99_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n144_), .c(x7), .O(new_n146_));
  nand3  g130(.a(x8), .b(x7), .c(x0), .O(new_n147_));
  inv1   g131(.a(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n146_), .c(x6), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n143_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n53_), .O(new_n151_));
  nand4  g135(.a(x7), .b(x6), .c(x1), .d(new_n50_), .O(new_n152_));
  oai21  g136(.a(x9), .b(x1), .c(new_n152_), .O(new_n153_));
  oai21  g137(.a(new_n69_), .b(new_n53_), .c(new_n27_), .O(new_n154_));
  nor2   g138(.a(x9), .b(new_n99_), .O(new_n155_));
  aoi22  g139(.a(new_n155_), .b(new_n154_), .c(new_n153_), .d(new_n24_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n151_), .c(new_n137_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n17_), .O(new_n158_));
  nand2  g142(.a(new_n59_), .b(new_n50_), .O(new_n159_));
  nand3  g143(.a(x9), .b(new_n39_), .c(x4), .O(new_n160_));
  oai22  g144(.a(new_n160_), .b(new_n159_), .c(new_n31_), .d(x6), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x3), .O(new_n162_));
  nand2  g146(.a(x4), .b(x3), .O(new_n163_));
  nand3  g147(.a(x9), .b(new_n39_), .c(x6), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n163_), .c(new_n145_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n27_), .O(new_n166_));
  nor2   g150(.a(new_n30_), .b(x8), .O(new_n167_));
  oai21  g151(.a(new_n17_), .b(new_n59_), .c(new_n50_), .O(new_n168_));
  nand4  g152(.a(new_n168_), .b(new_n167_), .c(new_n19_), .d(new_n99_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n166_), .c(new_n162_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n24_), .O(new_n171_));
  oai21  g155(.a(new_n30_), .b(new_n27_), .c(new_n19_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(x2), .c(x0), .O(new_n173_));
  nand3  g157(.a(new_n134_), .b(new_n59_), .c(new_n50_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n173_), .c(x3), .O(new_n175_));
  oai21  g159(.a(x7), .b(x2), .c(new_n50_), .O(new_n176_));
  oai21  g160(.a(x7), .b(new_n50_), .c(x6), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n59_), .O(new_n178_));
  inv1   g162(.a(new_n163_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x9), .O(new_n180_));
  aoi21  g164(.a(new_n178_), .b(new_n176_), .c(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n175_), .c(x8), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n171_), .O(new_n183_));
  aoi21  g167(.a(new_n39_), .b(x2), .c(x0), .O(new_n184_));
  inv1   g168(.a(new_n113_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(x7), .c(x6), .O(new_n186_));
  aoi21  g170(.a(x8), .b(x3), .c(x5), .O(new_n187_));
  nand2  g171(.a(new_n76_), .b(x9), .O(new_n188_));
  oai22  g172(.a(new_n188_), .b(new_n187_), .c(new_n186_), .d(new_n184_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(x4), .O(new_n190_));
  nand3  g174(.a(new_n185_), .b(new_n30_), .c(x6), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  aoi21  g176(.a(new_n183_), .b(new_n53_), .c(new_n192_), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n158_), .c(new_n125_), .O(z1));
  inv1   g178(.a(z3), .O(new_n195_));
  nand2  g179(.a(new_n99_), .b(new_n53_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n195_), .O(z2));
  nor2   g181(.a(new_n24_), .b(x3), .O(new_n198_));
  aoi21  g182(.a(x8), .b(new_n19_), .c(new_n53_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n198_), .c(new_n17_), .O(new_n200_));
  oai22  g184(.a(new_n163_), .b(x5), .c(new_n39_), .d(new_n53_), .O(new_n201_));
  aoi22  g185(.a(new_n201_), .b(x2), .c(new_n179_), .d(new_n20_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n200_), .c(new_n27_), .O(new_n203_));
  aoi21  g187(.a(new_n36_), .b(new_n53_), .c(x5), .O(new_n204_));
  nand2  g188(.a(new_n27_), .b(x1), .O(new_n205_));
  aoi21  g189(.a(new_n97_), .b(x6), .c(new_n205_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n204_), .c(new_n39_), .O(new_n207_));
  nand4  g191(.a(new_n27_), .b(x5), .c(new_n99_), .d(x2), .O(new_n208_));
  nand4  g192(.a(new_n138_), .b(x4), .c(x3), .d(new_n59_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n53_), .O(new_n211_));
  nand3  g195(.a(new_n40_), .b(x6), .c(new_n59_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n211_), .c(new_n207_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n203_), .c(x0), .O(new_n214_));
  nand2  g198(.a(x7), .b(x4), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(z3), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n196_), .c(x2), .O(new_n217_));
  nor2   g201(.a(new_n17_), .b(x1), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n217_), .c(x5), .O(new_n219_));
  nand3  g203(.a(new_n138_), .b(new_n99_), .c(x1), .O(new_n220_));
  oai21  g204(.a(new_n41_), .b(new_n19_), .c(new_n220_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(x4), .c(x2), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n219_), .O(new_n223_));
  nand3  g207(.a(x7), .b(x5), .c(new_n17_), .O(new_n224_));
  nand2  g208(.a(x6), .b(x1), .O(new_n225_));
  aoi21  g209(.a(new_n224_), .b(new_n41_), .c(new_n225_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n108_), .c(new_n99_), .O(new_n227_));
  nand4  g211(.a(new_n74_), .b(x7), .c(new_n19_), .d(x1), .O(new_n228_));
  inv1   g212(.a(new_n228_), .O(new_n229_));
  nand2  g213(.a(x7), .b(x5), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(new_n39_), .c(x2), .O(new_n231_));
  nand3  g215(.a(new_n40_), .b(x6), .c(new_n53_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n231_), .c(new_n17_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n229_), .c(x3), .O(new_n234_));
  nand3  g218(.a(x7), .b(x4), .c(x1), .O(new_n235_));
  inv1   g219(.a(new_n235_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n21_), .c(new_n20_), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(new_n234_), .c(new_n227_), .O(new_n238_));
  aoi21  g222(.a(new_n223_), .b(new_n50_), .c(new_n238_), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n214_), .c(new_n30_), .O(z4));
  nand2  g224(.a(x2), .b(x0), .O(new_n241_));
  aoi22  g225(.a(new_n196_), .b(new_n195_), .c(new_n241_), .d(new_n159_), .O(z5));
endmodule


