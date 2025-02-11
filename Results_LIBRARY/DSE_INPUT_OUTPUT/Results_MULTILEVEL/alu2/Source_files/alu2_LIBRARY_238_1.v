// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:32 2020

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
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_;
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
  nor2   g010(.a(new_n18_), .b(x5), .O(new_n27_));
  nor2   g011(.a(x8), .b(x7), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n26_), .c(new_n21_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n24_), .c(x9), .O(new_n31_));
  nand2  g015(.a(x6), .b(new_n21_), .O(new_n32_));
  nand2  g016(.a(x8), .b(new_n19_), .O(new_n33_));
  inv1   g017(.a(x9), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x7), .O(new_n35_));
  oai22  g019(.a(new_n35_), .b(x6), .c(new_n33_), .d(new_n32_), .O(new_n36_));
  oai21  g020(.a(new_n34_), .b(new_n22_), .c(new_n18_), .O(new_n37_));
  nand2  g021(.a(new_n22_), .b(x7), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n37_), .c(x4), .O(new_n39_));
  aoi21  g023(.a(new_n36_), .b(new_n17_), .c(new_n39_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n31_), .c(x0), .O(new_n41_));
  nor2   g025(.a(x6), .b(new_n17_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(x7), .c(x4), .O(new_n43_));
  nand2  g027(.a(x7), .b(new_n18_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  aoi21  g029(.a(new_n32_), .b(x7), .c(new_n22_), .O(new_n46_));
  aoi21  g030(.a(new_n45_), .b(new_n22_), .c(new_n46_), .O(new_n47_));
  nand2  g031(.a(new_n32_), .b(new_n19_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n34_), .c(x5), .O(new_n49_));
  oai21  g033(.a(new_n47_), .b(new_n34_), .c(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x0), .O(new_n51_));
  inv1   g035(.a(new_n35_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n21_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n41_), .c(x2), .O(new_n55_));
  inv1   g039(.a(x0), .O(new_n56_));
  nand2  g040(.a(x8), .b(x5), .O(new_n57_));
  inv1   g041(.a(x2), .O(new_n58_));
  nand3  g042(.a(new_n28_), .b(new_n18_), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x4), .O(new_n61_));
  inv1   g045(.a(new_n25_), .O(new_n62_));
  nor3   g046(.a(new_n62_), .b(x8), .c(x5), .O(new_n63_));
  aoi21  g047(.a(new_n25_), .b(new_n17_), .c(new_n22_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n63_), .c(new_n58_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n61_), .c(new_n34_), .O(new_n66_));
  nand2  g050(.a(new_n32_), .b(x5), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n19_), .c(new_n58_), .O(new_n68_));
  nand2  g052(.a(new_n17_), .b(new_n21_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n68_), .c(x9), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n66_), .c(new_n56_), .O(new_n71_));
  nand3  g055(.a(x9), .b(new_n19_), .c(x5), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n18_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x4), .O(new_n74_));
  nand2  g058(.a(x7), .b(new_n17_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(x9), .c(x6), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n74_), .c(x8), .O(new_n77_));
  oai21  g061(.a(new_n22_), .b(x4), .c(x9), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(x7), .c(new_n17_), .O(new_n79_));
  nand3  g063(.a(new_n34_), .b(x6), .c(x4), .O(new_n80_));
  nand3  g064(.a(x9), .b(x8), .c(new_n18_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n77_), .c(new_n58_), .O(new_n83_));
  oai21  g067(.a(new_n35_), .b(new_n18_), .c(new_n83_), .O(new_n84_));
  inv1   g068(.a(x3), .O(new_n85_));
  nand2  g069(.a(x9), .b(new_n85_), .O(new_n86_));
  nand4  g070(.a(new_n34_), .b(x6), .c(new_n17_), .d(new_n58_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  aoi21  g072(.a(new_n84_), .b(x0), .c(new_n88_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n71_), .c(new_n55_), .O(z0));
  oai21  g074(.a(x6), .b(new_n21_), .c(new_n22_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n58_), .O(new_n92_));
  oai21  g076(.a(x4), .b(new_n58_), .c(new_n22_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x5), .O(new_n94_));
  nor2   g078(.a(x6), .b(x5), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(x8), .c(new_n21_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n94_), .c(new_n92_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n56_), .O(new_n98_));
  aoi21  g082(.a(x4), .b(new_n56_), .c(new_n58_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n18_), .c(x8), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n98_), .c(x7), .O(new_n101_));
  nand2  g085(.a(x8), .b(new_n58_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n18_), .c(x0), .O(new_n103_));
  nand3  g087(.a(new_n22_), .b(x4), .c(x2), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n19_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n101_), .c(x9), .O(new_n106_));
  nand2  g090(.a(new_n57_), .b(x0), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x2), .O(new_n108_));
  nand2  g092(.a(new_n22_), .b(x5), .O(new_n109_));
  nor2   g093(.a(x8), .b(x5), .O(new_n110_));
  aoi21  g094(.a(new_n109_), .b(new_n56_), .c(new_n110_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n108_), .c(x4), .O(new_n112_));
  aoi21  g096(.a(new_n22_), .b(x5), .c(x0), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n21_), .c(x9), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n112_), .c(x6), .O(new_n115_));
  nand2  g099(.a(new_n22_), .b(new_n18_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(x2), .c(x9), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x5), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n115_), .c(new_n85_), .O(new_n119_));
  nor2   g103(.a(new_n42_), .b(x3), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n119_), .c(x7), .O(new_n121_));
  nand4  g105(.a(new_n34_), .b(x5), .c(new_n21_), .d(x3), .O(new_n122_));
  oai21  g106(.a(new_n21_), .b(x3), .c(new_n122_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x6), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n121_), .c(new_n106_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x1), .O(new_n126_));
  inv1   g110(.a(x1), .O(new_n127_));
  nand3  g111(.a(x7), .b(new_n18_), .c(x3), .O(new_n128_));
  nand3  g112(.a(x8), .b(x6), .c(new_n17_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n128_), .c(new_n58_), .O(new_n130_));
  oai21  g114(.a(new_n18_), .b(x2), .c(x8), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(x9), .c(x5), .O(new_n132_));
  nand3  g116(.a(new_n22_), .b(new_n18_), .c(x3), .O(new_n133_));
  nand3  g117(.a(new_n27_), .b(x8), .c(x7), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n133_), .c(new_n132_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n130_), .c(x0), .O(new_n136_));
  aoi21  g120(.a(new_n25_), .b(x5), .c(x3), .O(new_n137_));
  nand4  g121(.a(x8), .b(new_n19_), .c(x6), .d(new_n56_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(x9), .c(x5), .O(new_n139_));
  nand3  g123(.a(new_n34_), .b(new_n18_), .c(x3), .O(new_n140_));
  nand4  g124(.a(x9), .b(new_n22_), .c(x5), .d(new_n58_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nor3   g126(.a(new_n142_), .b(new_n139_), .c(new_n137_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n136_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n21_), .O(new_n145_));
  oai21  g129(.a(x7), .b(new_n17_), .c(x0), .O(new_n146_));
  nand3  g130(.a(new_n19_), .b(new_n17_), .c(x0), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x6), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n58_), .O(new_n149_));
  oai21  g133(.a(new_n25_), .b(x5), .c(new_n56_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  aoi21  g135(.a(new_n146_), .b(x2), .c(new_n151_), .O(new_n152_));
  oai21  g136(.a(x2), .b(x0), .c(new_n25_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n22_), .c(new_n17_), .O(new_n154_));
  oai21  g138(.a(new_n152_), .b(new_n22_), .c(new_n154_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(x9), .c(x4), .O(new_n156_));
  nand2  g140(.a(new_n18_), .b(x3), .O(new_n157_));
  oai22  g141(.a(new_n157_), .b(new_n35_), .c(x7), .d(x3), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n17_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n156_), .c(new_n145_), .O(new_n160_));
  oai21  g144(.a(new_n27_), .b(x9), .c(new_n85_), .O(new_n161_));
  nor2   g145(.a(new_n110_), .b(new_n34_), .O(new_n162_));
  nand4  g146(.a(new_n162_), .b(new_n19_), .c(new_n18_), .d(x4), .O(new_n163_));
  nand3  g147(.a(new_n52_), .b(new_n21_), .c(x3), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n163_), .c(new_n161_), .O(new_n165_));
  aoi21  g149(.a(new_n160_), .b(new_n127_), .c(new_n165_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n126_), .O(z1));
  inv1   g151(.a(new_n105_), .O(new_n168_));
  nand2  g152(.a(new_n42_), .b(x4), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n100_), .O(new_n170_));
  aoi21  g154(.a(new_n97_), .b(new_n56_), .c(new_n170_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(x7), .c(new_n168_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(x9), .c(x3), .O(new_n173_));
  oai21  g157(.a(x9), .b(new_n127_), .c(new_n85_), .O(new_n174_));
  oai21  g158(.a(new_n173_), .b(new_n127_), .c(new_n174_), .O(z2));
  oai21  g159(.a(new_n85_), .b(new_n127_), .c(new_n86_), .O(z3));
  nand2  g160(.a(x6), .b(x2), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(x0), .c(new_n19_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x1), .O(new_n179_));
  nand2  g163(.a(x7), .b(new_n56_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(x6), .c(new_n127_), .O(new_n181_));
  oai21  g165(.a(new_n44_), .b(new_n58_), .c(x8), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x0), .O(new_n183_));
  nand2  g167(.a(new_n22_), .b(x2), .O(new_n184_));
  nand4  g168(.a(new_n184_), .b(new_n183_), .c(new_n181_), .d(new_n179_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n17_), .O(new_n186_));
  oai21  g170(.a(new_n19_), .b(new_n127_), .c(new_n56_), .O(new_n187_));
  oai21  g171(.a(x2), .b(x1), .c(x7), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n18_), .O(new_n189_));
  nand2  g173(.a(new_n19_), .b(x2), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n189_), .c(new_n187_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x5), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n186_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(x4), .O(new_n194_));
  nor2   g178(.a(new_n19_), .b(x4), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n27_), .c(x0), .O(new_n196_));
  nand2  g180(.a(new_n25_), .b(new_n23_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(x5), .c(new_n56_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n196_), .c(x2), .O(new_n199_));
  nand2  g183(.a(new_n62_), .b(x5), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n23_), .c(new_n58_), .O(new_n201_));
  nand2  g185(.a(new_n33_), .b(new_n17_), .O(new_n202_));
  oai21  g186(.a(new_n116_), .b(x4), .c(new_n202_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n201_), .c(x0), .O(new_n204_));
  nand2  g188(.a(x5), .b(x4), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(x7), .c(new_n18_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n204_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n199_), .c(x1), .O(new_n208_));
  inv1   g192(.a(new_n28_), .O(new_n209_));
  aoi21  g193(.a(new_n19_), .b(new_n58_), .c(new_n22_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n56_), .c(new_n209_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(x6), .c(new_n17_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n208_), .c(new_n194_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(x9), .c(x3), .O(new_n214_));
  inv1   g198(.a(new_n214_), .O(z4));
  xor2a  g199(.a(x3), .b(x1), .O(new_n216_));
  xor2a  g200(.a(x2), .b(x0), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n216_), .c(new_n86_), .O(z5));
endmodule


