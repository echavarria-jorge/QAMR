// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:38 2020

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
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n17_), .O(new_n24_));
  nand2  g008(.a(new_n19_), .b(x6), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x8), .O(new_n26_));
  nor2   g010(.a(x8), .b(x7), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(x6), .c(new_n17_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n26_), .c(new_n21_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n24_), .c(x9), .O(new_n30_));
  nand2  g014(.a(x6), .b(new_n21_), .O(new_n31_));
  nand2  g015(.a(x8), .b(new_n19_), .O(new_n32_));
  nor2   g016(.a(x9), .b(new_n19_), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  oai22  g018(.a(new_n34_), .b(x6), .c(new_n32_), .d(new_n31_), .O(new_n35_));
  inv1   g019(.a(x9), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n22_), .c(new_n18_), .O(new_n37_));
  nand2  g021(.a(new_n22_), .b(x7), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n37_), .c(x4), .O(new_n39_));
  aoi21  g023(.a(new_n35_), .b(new_n17_), .c(new_n39_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n30_), .c(x0), .O(new_n41_));
  aoi21  g025(.a(new_n18_), .b(x5), .c(x7), .O(new_n42_));
  nand2  g026(.a(x7), .b(new_n18_), .O(new_n43_));
  oai21  g027(.a(new_n42_), .b(new_n21_), .c(new_n43_), .O(new_n44_));
  aoi21  g028(.a(new_n31_), .b(x7), .c(new_n22_), .O(new_n45_));
  aoi21  g029(.a(new_n44_), .b(new_n22_), .c(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n31_), .b(new_n19_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n36_), .c(x5), .O(new_n48_));
  oai21  g032(.a(new_n46_), .b(new_n36_), .c(new_n48_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x0), .O(new_n50_));
  oai21  g034(.a(new_n34_), .b(x4), .c(new_n50_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n41_), .c(x2), .O(new_n52_));
  inv1   g036(.a(x0), .O(new_n53_));
  inv1   g037(.a(new_n27_), .O(new_n54_));
  inv1   g038(.a(x2), .O(new_n55_));
  nand2  g039(.a(new_n18_), .b(new_n55_), .O(new_n56_));
  oai22  g040(.a(new_n56_), .b(new_n54_), .c(new_n22_), .d(new_n17_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x4), .O(new_n58_));
  nand2  g042(.a(new_n25_), .b(new_n22_), .O(new_n59_));
  nor2   g043(.a(new_n59_), .b(x5), .O(new_n60_));
  aoi21  g044(.a(new_n25_), .b(new_n17_), .c(new_n22_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n60_), .c(new_n55_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n58_), .c(new_n36_), .O(new_n63_));
  nand2  g047(.a(new_n31_), .b(x5), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n19_), .c(new_n55_), .O(new_n65_));
  nor2   g049(.a(x5), .b(x4), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n65_), .c(x9), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n63_), .c(new_n53_), .O(new_n69_));
  nand3  g053(.a(x9), .b(new_n19_), .c(x5), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n18_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x4), .O(new_n72_));
  nand2  g056(.a(x7), .b(new_n17_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(x9), .c(x6), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n72_), .c(x8), .O(new_n75_));
  oai21  g059(.a(new_n22_), .b(x4), .c(x9), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(x7), .c(new_n17_), .O(new_n77_));
  nor2   g061(.a(x9), .b(new_n18_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x4), .O(new_n79_));
  nand3  g063(.a(x9), .b(x8), .c(new_n18_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n79_), .c(new_n77_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n75_), .c(new_n55_), .O(new_n82_));
  oai21  g066(.a(new_n34_), .b(new_n18_), .c(new_n82_), .O(new_n83_));
  inv1   g067(.a(x1), .O(new_n84_));
  nand2  g068(.a(x9), .b(new_n84_), .O(new_n85_));
  nand3  g069(.a(new_n78_), .b(new_n17_), .c(new_n55_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  aoi21  g071(.a(new_n83_), .b(x0), .c(new_n87_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n69_), .c(new_n52_), .O(z0));
  nor2   g073(.a(x6), .b(new_n21_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(x8), .c(new_n55_), .O(new_n91_));
  oai21  g075(.a(x4), .b(new_n55_), .c(new_n22_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x5), .O(new_n93_));
  nor2   g077(.a(x6), .b(x5), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(x8), .c(new_n21_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n93_), .c(new_n91_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n53_), .O(new_n97_));
  nand2  g081(.a(x4), .b(new_n53_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(x8), .c(x2), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n19_), .O(new_n101_));
  nand2  g085(.a(x8), .b(new_n55_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n18_), .c(x0), .O(new_n103_));
  nand3  g087(.a(new_n22_), .b(x4), .c(x2), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x7), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n101_), .c(new_n36_), .O(new_n107_));
  oai21  g091(.a(x8), .b(x2), .c(new_n53_), .O(new_n108_));
  nand3  g092(.a(x8), .b(x5), .c(x2), .O(new_n109_));
  nand2  g093(.a(new_n22_), .b(new_n17_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(x6), .c(new_n36_), .O(new_n112_));
  nand2  g096(.a(x6), .b(x4), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n56_), .c(x8), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n36_), .c(x5), .O(new_n115_));
  oai21  g099(.a(new_n112_), .b(x4), .c(new_n115_), .O(new_n116_));
  inv1   g100(.a(new_n94_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(x4), .c(x1), .O(new_n118_));
  aoi21  g102(.a(new_n116_), .b(x1), .c(new_n118_), .O(new_n119_));
  nand3  g103(.a(new_n78_), .b(x5), .c(x1), .O(new_n120_));
  oai21  g104(.a(x6), .b(x1), .c(new_n120_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n21_), .O(new_n122_));
  oai21  g106(.a(new_n119_), .b(new_n19_), .c(new_n122_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n107_), .c(x3), .O(new_n124_));
  inv1   g108(.a(x3), .O(new_n125_));
  oai21  g109(.a(x7), .b(x4), .c(x5), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n84_), .O(new_n127_));
  nand3  g111(.a(new_n19_), .b(new_n17_), .c(new_n53_), .O(new_n128_));
  nand2  g112(.a(new_n22_), .b(x1), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n128_), .c(new_n55_), .O(new_n130_));
  nand2  g114(.a(new_n73_), .b(new_n22_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(x9), .c(new_n84_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n130_), .c(x4), .O(new_n133_));
  oai21  g117(.a(new_n27_), .b(new_n36_), .c(new_n17_), .O(new_n134_));
  nand2  g118(.a(new_n73_), .b(x0), .O(new_n135_));
  oai21  g119(.a(new_n19_), .b(new_n21_), .c(new_n22_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n135_), .c(x2), .O(new_n137_));
  nor2   g121(.a(x8), .b(new_n53_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n137_), .c(x9), .O(new_n139_));
  nand4  g123(.a(new_n139_), .b(new_n134_), .c(new_n133_), .d(new_n127_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x6), .O(new_n141_));
  nor2   g125(.a(x5), .b(x0), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(x8), .c(new_n55_), .O(new_n143_));
  nand2  g127(.a(new_n92_), .b(new_n53_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(new_n36_), .O(new_n145_));
  nand2  g129(.a(new_n19_), .b(new_n84_), .O(new_n146_));
  nand2  g130(.a(new_n33_), .b(x1), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n146_), .c(x5), .O(new_n148_));
  aoi21  g132(.a(new_n145_), .b(new_n18_), .c(new_n148_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n141_), .O(new_n150_));
  aoi21  g134(.a(x4), .b(x0), .c(new_n36_), .O(new_n151_));
  oai22  g135(.a(new_n151_), .b(new_n84_), .c(new_n67_), .d(x0), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(x7), .c(x6), .O(new_n153_));
  oai21  g137(.a(new_n66_), .b(x9), .c(new_n84_), .O(new_n154_));
  oai21  g138(.a(new_n17_), .b(new_n21_), .c(new_n22_), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(x9), .c(new_n19_), .d(new_n18_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n154_), .c(new_n153_), .O(new_n157_));
  aoi21  g141(.a(new_n150_), .b(new_n125_), .c(new_n157_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n124_), .O(z1));
  oai21  g143(.a(x9), .b(new_n125_), .c(new_n84_), .O(new_n160_));
  aoi21  g144(.a(new_n98_), .b(x2), .c(new_n18_), .O(new_n161_));
  nand3  g145(.a(new_n18_), .b(x5), .c(x4), .O(new_n162_));
  oai21  g146(.a(new_n161_), .b(new_n22_), .c(new_n162_), .O(new_n163_));
  aoi21  g147(.a(new_n96_), .b(new_n53_), .c(new_n163_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(x7), .c(new_n106_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(x9), .c(x1), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n125_), .c(new_n160_), .O(z2));
  nor2   g151(.a(new_n125_), .b(new_n84_), .O(z3));
  oai21  g152(.a(new_n18_), .b(x2), .c(new_n21_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n53_), .O(new_n170_));
  oai21  g154(.a(new_n18_), .b(new_n53_), .c(new_n21_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x2), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n170_), .c(new_n125_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n90_), .c(new_n19_), .O(new_n174_));
  nand2  g158(.a(x2), .b(x0), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n18_), .c(x4), .O(new_n176_));
  nand3  g160(.a(x7), .b(x6), .c(new_n21_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(x3), .O(new_n178_));
  nor2   g162(.a(new_n59_), .b(x4), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n55_), .c(new_n178_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n174_), .c(new_n17_), .O(new_n181_));
  oai21  g165(.a(x6), .b(x4), .c(x5), .O(new_n182_));
  oai21  g166(.a(new_n19_), .b(new_n55_), .c(x8), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  aoi21  g168(.a(x7), .b(new_n21_), .c(new_n17_), .O(new_n185_));
  oai21  g169(.a(x7), .b(new_n125_), .c(new_n17_), .O(new_n186_));
  oai21  g170(.a(new_n185_), .b(x2), .c(new_n186_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(x6), .O(new_n188_));
  nand3  g172(.a(new_n22_), .b(x7), .c(new_n21_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n188_), .c(new_n184_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(x0), .O(new_n191_));
  nand2  g175(.a(x7), .b(x6), .O(new_n192_));
  nor2   g176(.a(new_n18_), .b(x0), .O(new_n193_));
  nor2   g177(.a(x8), .b(x6), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n193_), .c(x2), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n192_), .c(new_n21_), .O(new_n196_));
  nand2  g180(.a(x8), .b(x3), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n19_), .c(x6), .O(new_n198_));
  oai21  g182(.a(new_n43_), .b(new_n125_), .c(new_n198_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n196_), .c(new_n17_), .O(new_n200_));
  nand4  g184(.a(x7), .b(new_n18_), .c(new_n21_), .d(x3), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n200_), .c(new_n191_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n181_), .c(x9), .O(new_n203_));
  nor2   g187(.a(new_n203_), .b(new_n84_), .O(z4));
  nor2   g188(.a(x3), .b(x1), .O(new_n205_));
  nor2   g189(.a(new_n205_), .b(z3), .O(new_n206_));
  xor2a  g190(.a(x2), .b(x0), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n206_), .c(new_n85_), .O(z5));
endmodule


