// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:16 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x8), .O(new_n22_));
  nor3   g006(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  nor2   g007(.a(x9), .b(x6), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n22_), .c(new_n19_), .O(new_n25_));
  nand2  g009(.a(new_n21_), .b(x7), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n23_), .c(new_n18_), .O(new_n28_));
  inv1   g012(.a(x8), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n20_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x9), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(x7), .c(x0), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n28_), .c(new_n17_), .O(new_n33_));
  nand2  g017(.a(new_n18_), .b(x2), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n19_), .O(new_n35_));
  nand2  g019(.a(new_n20_), .b(new_n17_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n35_), .c(new_n29_), .O(new_n37_));
  nor2   g021(.a(x7), .b(x6), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x4), .O(new_n39_));
  nand2  g023(.a(new_n17_), .b(x0), .O(new_n40_));
  nand2  g024(.a(new_n29_), .b(x6), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n37_), .c(x9), .O(new_n43_));
  aoi22  g027(.a(new_n21_), .b(new_n17_), .c(new_n29_), .d(x7), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n18_), .c(new_n26_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(x6), .c(x0), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n33_), .c(x5), .O(new_n48_));
  inv1   g032(.a(x7), .O(new_n49_));
  nand2  g033(.a(x6), .b(new_n17_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x0), .O(new_n51_));
  nor2   g035(.a(x6), .b(new_n18_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x2), .O(new_n53_));
  nand3  g037(.a(x6), .b(new_n17_), .c(new_n19_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x8), .O(new_n56_));
  inv1   g040(.a(x5), .O(new_n57_));
  inv1   g041(.a(new_n41_), .O(new_n58_));
  nor2   g042(.a(new_n18_), .b(new_n17_), .O(new_n59_));
  nand4  g043(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n19_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n56_), .c(new_n21_), .O(new_n61_));
  inv1   g045(.a(new_n59_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n31_), .O(new_n63_));
  nand3  g047(.a(x8), .b(x6), .c(new_n18_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n63_), .c(x0), .O(new_n65_));
  oai21  g049(.a(x8), .b(new_n19_), .c(x9), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(x6), .c(new_n17_), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n65_), .c(new_n57_), .O(new_n69_));
  nor2   g053(.a(x2), .b(x0), .O(new_n70_));
  nand4  g054(.a(new_n70_), .b(new_n21_), .c(x6), .d(new_n18_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n61_), .c(new_n49_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n48_), .O(z0));
  nand2  g058(.a(x8), .b(x3), .O(new_n75_));
  oai22  g059(.a(new_n75_), .b(new_n17_), .c(new_n41_), .d(x3), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x1), .O(new_n77_));
  inv1   g061(.a(x1), .O(new_n78_));
  nand2  g062(.a(new_n50_), .b(x8), .O(new_n79_));
  nand4  g063(.a(new_n79_), .b(new_n18_), .c(x3), .d(new_n78_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n77_), .c(new_n19_), .O(new_n81_));
  nand3  g065(.a(new_n59_), .b(x8), .c(new_n49_), .O(new_n82_));
  nand4  g066(.a(new_n29_), .b(new_n18_), .c(new_n17_), .d(new_n78_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x3), .O(new_n85_));
  inv1   g069(.a(x3), .O(new_n86_));
  nand2  g070(.a(x8), .b(new_n20_), .O(new_n87_));
  oai21  g071(.a(new_n41_), .b(new_n78_), .c(new_n87_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n17_), .O(new_n89_));
  nand2  g073(.a(new_n34_), .b(new_n29_), .O(new_n90_));
  nand2  g074(.a(x6), .b(x1), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n90_), .c(new_n19_), .O(new_n92_));
  oai21  g076(.a(new_n20_), .b(x4), .c(x7), .O(new_n93_));
  nand4  g077(.a(new_n93_), .b(x8), .c(x2), .d(new_n78_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n92_), .c(new_n89_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n86_), .O(new_n96_));
  nand2  g080(.a(new_n36_), .b(x0), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(x8), .c(new_n78_), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n38_), .c(x4), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n96_), .c(new_n85_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n81_), .c(x9), .O(new_n102_));
  oai21  g086(.a(x3), .b(x2), .c(new_n18_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x0), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(x9), .c(new_n49_), .O(new_n105_));
  nor2   g089(.a(x8), .b(x2), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(x0), .c(x9), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n18_), .c(x3), .O(new_n108_));
  nand3  g092(.a(new_n29_), .b(x4), .c(new_n86_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n105_), .c(x6), .O(new_n111_));
  aoi21  g095(.a(new_n20_), .b(new_n17_), .c(x4), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(x8), .c(x9), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(x7), .c(x3), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x1), .O(new_n116_));
  nand3  g100(.a(new_n20_), .b(x2), .c(x0), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x9), .O(new_n118_));
  nand4  g102(.a(new_n118_), .b(x7), .c(new_n18_), .d(x3), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n116_), .c(new_n102_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x5), .O(new_n121_));
  nand4  g105(.a(new_n57_), .b(x4), .c(x3), .d(new_n17_), .O(new_n122_));
  nand3  g106(.a(x8), .b(new_n86_), .c(x2), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n122_), .c(new_n19_), .O(new_n124_));
  nand3  g108(.a(new_n70_), .b(x8), .c(new_n86_), .O(new_n125_));
  nor2   g109(.a(new_n18_), .b(new_n86_), .O(new_n126_));
  nor2   g110(.a(x8), .b(x5), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n124_), .c(x9), .O(new_n130_));
  nand3  g114(.a(x8), .b(new_n57_), .c(new_n19_), .O(new_n131_));
  oai21  g115(.a(x9), .b(x3), .c(new_n131_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n18_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n130_), .c(new_n20_), .O(new_n134_));
  inv1   g118(.a(new_n126_), .O(new_n135_));
  oai21  g119(.a(new_n30_), .b(new_n19_), .c(x9), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n135_), .c(new_n57_), .O(new_n137_));
  oai22  g121(.a(new_n75_), .b(x0), .c(new_n30_), .d(x3), .O(new_n138_));
  nand4  g122(.a(new_n138_), .b(x9), .c(x4), .d(x2), .O(new_n139_));
  nand3  g123(.a(new_n24_), .b(new_n18_), .c(x3), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n139_), .c(new_n137_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n134_), .c(new_n78_), .O(new_n142_));
  xor2a  g126(.a(x3), .b(x2), .O(new_n143_));
  nor2   g127(.a(new_n143_), .b(new_n19_), .O(new_n144_));
  nand2  g128(.a(x3), .b(new_n17_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(x0), .c(x6), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n144_), .c(x8), .O(new_n147_));
  oai21  g131(.a(x5), .b(x2), .c(new_n34_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n20_), .c(new_n19_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n147_), .c(new_n21_), .O(new_n150_));
  nand3  g134(.a(new_n57_), .b(x2), .c(new_n19_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(x9), .c(new_n18_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n127_), .c(x6), .O(new_n153_));
  nor2   g137(.a(new_n153_), .b(x3), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n150_), .c(x1), .O(new_n155_));
  inv1   g139(.a(new_n70_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n29_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n20_), .c(x4), .O(new_n158_));
  inv1   g142(.a(new_n34_), .O(new_n159_));
  nand4  g143(.a(new_n159_), .b(x8), .c(x6), .d(new_n57_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(x9), .c(x3), .O(new_n162_));
  nand4  g146(.a(new_n21_), .b(x6), .c(new_n57_), .d(new_n86_), .O(new_n163_));
  nand4  g147(.a(new_n163_), .b(new_n162_), .c(new_n155_), .d(new_n142_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n49_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n121_), .O(z1));
  nor2   g150(.a(new_n49_), .b(x5), .O(new_n167_));
  xor2a  g151(.a(x3), .b(x1), .O(new_n168_));
  nor2   g152(.a(new_n168_), .b(new_n167_), .O(z2));
  nor3   g153(.a(new_n167_), .b(new_n86_), .c(new_n78_), .O(z3));
  nand2  g154(.a(x2), .b(new_n19_), .O(new_n171_));
  nand2  g155(.a(x3), .b(new_n78_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(new_n18_), .O(new_n173_));
  nand2  g157(.a(new_n86_), .b(x1), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n40_), .c(x8), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n173_), .c(new_n57_), .O(new_n176_));
  nand2  g160(.a(x2), .b(x0), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n156_), .c(new_n168_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x5), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n176_), .c(new_n20_), .O(new_n180_));
  oai21  g164(.a(new_n126_), .b(x1), .c(x0), .O(new_n181_));
  oai21  g165(.a(new_n62_), .b(new_n78_), .c(new_n181_), .O(new_n182_));
  aoi22  g166(.a(new_n182_), .b(new_n29_), .c(x5), .d(x4), .O(new_n183_));
  nand2  g167(.a(x8), .b(new_n57_), .O(new_n184_));
  nand4  g168(.a(new_n184_), .b(x4), .c(x3), .d(x2), .O(new_n185_));
  oai21  g169(.a(new_n183_), .b(x6), .c(new_n185_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n180_), .c(new_n49_), .O(new_n187_));
  nor3   g171(.a(x8), .b(x2), .c(x1), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n52_), .c(new_n19_), .O(new_n189_));
  oai22  g173(.a(x8), .b(x1), .c(new_n49_), .d(x6), .O(new_n190_));
  nand2  g174(.a(x7), .b(x6), .O(new_n191_));
  nor2   g175(.a(new_n191_), .b(x2), .O(new_n192_));
  aoi21  g176(.a(new_n190_), .b(x2), .c(new_n192_), .O(new_n193_));
  nand3  g177(.a(x7), .b(x6), .c(x1), .O(new_n194_));
  oai21  g178(.a(new_n193_), .b(new_n19_), .c(new_n194_), .O(new_n195_));
  oai21  g179(.a(new_n29_), .b(x4), .c(new_n20_), .O(new_n196_));
  nor2   g180(.a(new_n196_), .b(x2), .O(new_n197_));
  aoi21  g181(.a(new_n195_), .b(new_n18_), .c(new_n197_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n189_), .c(x3), .O(new_n199_));
  nand2  g183(.a(new_n145_), .b(x8), .O(new_n200_));
  aoi22  g184(.a(new_n200_), .b(x0), .c(new_n20_), .d(x3), .O(new_n201_));
  nand3  g185(.a(new_n70_), .b(new_n29_), .c(x3), .O(new_n202_));
  oai21  g186(.a(new_n201_), .b(new_n49_), .c(new_n202_), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n18_), .c(x1), .O(new_n204_));
  nand3  g188(.a(new_n97_), .b(x4), .c(new_n78_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n199_), .c(x5), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n187_), .c(new_n21_), .O(z4));
  inv1   g192(.a(new_n167_), .O(new_n209_));
  nand2  g193(.a(new_n178_), .b(new_n209_), .O(new_n210_));
  inv1   g194(.a(new_n210_), .O(z5));
endmodule


