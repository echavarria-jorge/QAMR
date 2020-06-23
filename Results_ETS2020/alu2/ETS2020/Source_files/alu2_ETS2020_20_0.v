// Benchmark "FAU" written by ABC on Tue Jun 23 05:06:53 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n213_,
    new_n214_;
  inv1   g000(.a(x2), .O(new_n17_));
  nand2  g001(.a(x8), .b(x7), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x5), .O(new_n20_));
  nor2   g004(.a(x8), .b(x7), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n18_), .c(x0), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(x7), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n23_), .c(x4), .O(new_n28_));
  nand3  g012(.a(x8), .b(x6), .c(x0), .O(new_n29_));
  inv1   g013(.a(x0), .O(new_n30_));
  nand3  g014(.a(new_n24_), .b(x5), .c(new_n30_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n29_), .c(x4), .O(new_n32_));
  inv1   g016(.a(new_n25_), .O(new_n33_));
  inv1   g017(.a(x7), .O(new_n34_));
  nor2   g018(.a(x8), .b(new_n34_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n19_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(x0), .c(new_n32_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n28_), .c(new_n17_), .O(new_n39_));
  nor2   g023(.a(x8), .b(new_n19_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n17_), .c(x0), .O(new_n41_));
  inv1   g025(.a(x4), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x2), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(x8), .c(new_n30_), .O(new_n44_));
  nand3  g028(.a(new_n34_), .b(new_n19_), .c(x4), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n44_), .c(new_n41_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x5), .O(new_n47_));
  nand2  g031(.a(x8), .b(new_n19_), .O(new_n48_));
  nand2  g032(.a(new_n21_), .b(x6), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n48_), .c(new_n30_), .O(new_n50_));
  nand2  g034(.a(new_n25_), .b(x6), .O(new_n51_));
  inv1   g035(.a(x5), .O(new_n52_));
  nor2   g036(.a(x8), .b(x6), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n51_), .c(x0), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n50_), .c(new_n17_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n39_), .c(x9), .O(new_n58_));
  inv1   g042(.a(x9), .O(new_n59_));
  nand2  g043(.a(x6), .b(new_n42_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(x5), .c(x7), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n30_), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n20_), .c(new_n17_), .O(new_n64_));
  nand2  g048(.a(x6), .b(x4), .O(new_n65_));
  nand2  g049(.a(x7), .b(new_n52_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n65_), .c(x2), .O(new_n67_));
  aoi21  g051(.a(x6), .b(new_n42_), .c(x7), .O(new_n68_));
  nand2  g052(.a(x5), .b(x2), .O(new_n69_));
  nor2   g053(.a(new_n34_), .b(new_n19_), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  oai21  g055(.a(new_n69_), .b(new_n68_), .c(new_n71_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n67_), .c(x0), .O(new_n73_));
  inv1   g057(.a(new_n43_), .O(new_n74_));
  aoi21  g058(.a(x7), .b(new_n52_), .c(new_n42_), .O(new_n75_));
  nand2  g059(.a(new_n19_), .b(x2), .O(new_n76_));
  oai22  g060(.a(new_n76_), .b(new_n75_), .c(x5), .d(x4), .O(new_n77_));
  aoi22  g061(.a(new_n77_), .b(new_n30_), .c(new_n74_), .d(x7), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n73_), .c(new_n64_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n59_), .O(new_n80_));
  nor2   g064(.a(x4), .b(x0), .O(new_n81_));
  nand3  g065(.a(x8), .b(new_n52_), .c(new_n42_), .O(new_n82_));
  nand2  g066(.a(new_n24_), .b(x4), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(new_n30_), .O(new_n84_));
  nor2   g068(.a(x8), .b(x5), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(x4), .c(new_n17_), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n84_), .c(x7), .O(new_n88_));
  nand2  g072(.a(new_n81_), .b(new_n52_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n33_), .c(new_n88_), .O(new_n90_));
  nand2  g074(.a(new_n34_), .b(x6), .O(new_n91_));
  and2   g075(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  aoi22  g076(.a(new_n92_), .b(new_n81_), .c(new_n90_), .d(x6), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n80_), .c(new_n58_), .O(z0));
  inv1   g078(.a(x1), .O(new_n95_));
  aoi21  g079(.a(new_n34_), .b(new_n17_), .c(x0), .O(new_n96_));
  nand3  g080(.a(new_n34_), .b(new_n52_), .c(x0), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(x6), .c(x2), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n96_), .c(x3), .O(new_n99_));
  nor2   g083(.a(x7), .b(new_n52_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x2), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n99_), .c(new_n24_), .O(new_n102_));
  nand2  g086(.a(new_n17_), .b(new_n30_), .O(new_n103_));
  inv1   g087(.a(x3), .O(new_n104_));
  nor2   g088(.a(x5), .b(new_n104_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n24_), .O(new_n106_));
  aoi21  g090(.a(new_n103_), .b(new_n91_), .c(new_n106_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n102_), .c(x4), .O(new_n108_));
  aoi21  g092(.a(x6), .b(new_n17_), .c(new_n24_), .O(new_n109_));
  oai22  g093(.a(new_n109_), .b(new_n30_), .c(x8), .d(x2), .O(new_n110_));
  nand4  g094(.a(new_n110_), .b(x5), .c(new_n42_), .d(x3), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n108_), .c(new_n59_), .O(new_n112_));
  nand3  g096(.a(x8), .b(x7), .c(x6), .O(new_n113_));
  inv1   g097(.a(new_n113_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n53_), .c(x0), .O(new_n115_));
  nand3  g099(.a(new_n25_), .b(x6), .c(new_n30_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n115_), .c(x9), .O(new_n117_));
  nor2   g101(.a(x6), .b(new_n104_), .O(new_n118_));
  aoi22  g102(.a(new_n118_), .b(new_n59_), .c(new_n117_), .d(new_n52_), .O(new_n119_));
  nand4  g103(.a(new_n105_), .b(new_n59_), .c(x7), .d(new_n19_), .O(new_n120_));
  oai21  g104(.a(new_n119_), .b(x4), .c(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n112_), .c(new_n95_), .O(new_n122_));
  oai21  g106(.a(new_n91_), .b(x2), .c(new_n52_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n30_), .O(new_n124_));
  nand2  g108(.a(x7), .b(x4), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x6), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n66_), .c(new_n30_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n100_), .c(x2), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n124_), .c(x1), .O(new_n129_));
  nand3  g113(.a(new_n19_), .b(x5), .c(new_n17_), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n129_), .c(x8), .O(new_n132_));
  nand2  g116(.a(new_n92_), .b(x4), .O(new_n133_));
  nand2  g117(.a(new_n81_), .b(x5), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n133_), .c(new_n17_), .O(new_n135_));
  nand3  g119(.a(new_n53_), .b(new_n52_), .c(x0), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n135_), .c(new_n95_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n132_), .c(new_n59_), .O(new_n139_));
  aoi21  g123(.a(new_n61_), .b(new_n95_), .c(new_n20_), .O(new_n140_));
  nor2   g124(.a(new_n42_), .b(new_n30_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n70_), .c(new_n52_), .O(new_n142_));
  oai21  g126(.a(new_n140_), .b(x9), .c(new_n142_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n139_), .c(new_n104_), .O(new_n144_));
  nor3   g128(.a(x7), .b(x5), .c(x0), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n24_), .c(x2), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(x9), .c(new_n42_), .O(new_n147_));
  nor3   g131(.a(x8), .b(x7), .c(x5), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n147_), .c(x6), .O(new_n149_));
  nor2   g133(.a(x5), .b(x0), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(x8), .c(new_n19_), .O(new_n151_));
  nand2  g135(.a(x8), .b(x5), .O(new_n152_));
  oai21  g136(.a(x7), .b(new_n19_), .c(new_n152_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x0), .O(new_n154_));
  nand2  g138(.a(new_n40_), .b(x5), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n154_), .c(new_n151_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n17_), .O(new_n157_));
  nand2  g141(.a(new_n43_), .b(new_n24_), .O(new_n158_));
  nor2   g142(.a(x6), .b(x0), .O(new_n159_));
  aoi22  g143(.a(new_n159_), .b(new_n158_), .c(new_n40_), .d(x0), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  nand3  g145(.a(new_n59_), .b(x7), .c(new_n52_), .O(new_n162_));
  inv1   g146(.a(new_n162_), .O(new_n163_));
  aoi21  g147(.a(new_n161_), .b(x9), .c(new_n163_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n149_), .c(x3), .O(new_n165_));
  nand2  g149(.a(x8), .b(x6), .O(new_n166_));
  nand3  g150(.a(x9), .b(new_n34_), .c(x2), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(x0), .O(new_n168_));
  nor2   g152(.a(x9), .b(new_n19_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n168_), .c(new_n42_), .O(new_n170_));
  nand2  g154(.a(new_n83_), .b(x9), .O(new_n171_));
  nor2   g155(.a(new_n59_), .b(new_n24_), .O(new_n172_));
  nor2   g156(.a(new_n17_), .b(new_n30_), .O(new_n173_));
  aoi22  g157(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(x7), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n170_), .c(new_n52_), .O(new_n175_));
  nand3  g159(.a(x8), .b(x4), .c(x2), .O(new_n176_));
  nand3  g160(.a(new_n24_), .b(x7), .c(new_n52_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(new_n30_), .O(new_n178_));
  nand3  g162(.a(new_n35_), .b(x4), .c(x2), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n178_), .c(x9), .O(new_n181_));
  nand3  g165(.a(new_n35_), .b(new_n19_), .c(x5), .O(new_n182_));
  nand3  g166(.a(new_n172_), .b(new_n34_), .c(new_n30_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n17_), .O(new_n185_));
  nand3  g169(.a(new_n81_), .b(new_n70_), .c(x2), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n185_), .c(new_n181_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n175_), .c(x3), .O(new_n188_));
  nor2   g172(.a(new_n59_), .b(x7), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n19_), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n71_), .c(new_n89_), .O(new_n191_));
  oai21  g175(.a(new_n141_), .b(new_n59_), .c(new_n70_), .O(new_n192_));
  nand3  g176(.a(new_n172_), .b(new_n34_), .c(new_n19_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nor2   g178(.a(new_n194_), .b(new_n191_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n188_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n165_), .c(x1), .O(new_n197_));
  inv1   g181(.a(new_n189_), .O(new_n198_));
  aoi22  g182(.a(x8), .b(x5), .c(new_n19_), .d(new_n17_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(x0), .c(new_n48_), .O(new_n200_));
  nor3   g184(.a(new_n43_), .b(new_n166_), .c(x5), .O(new_n201_));
  aoi21  g185(.a(new_n200_), .b(x4), .c(new_n201_), .O(new_n202_));
  inv1   g186(.a(new_n173_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(x6), .c(x9), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(x7), .c(new_n42_), .O(new_n205_));
  oai21  g189(.a(new_n202_), .b(new_n198_), .c(new_n205_), .O(new_n206_));
  nor3   g190(.a(new_n190_), .b(new_n52_), .c(new_n42_), .O(new_n207_));
  aoi21  g191(.a(new_n206_), .b(x3), .c(new_n207_), .O(new_n208_));
  nand4  g192(.a(new_n208_), .b(new_n197_), .c(new_n144_), .d(new_n122_), .O(z1));
  nor2   g193(.a(new_n104_), .b(new_n95_), .O(z3));
  nor2   g194(.a(x3), .b(x1), .O(new_n213_));
  nor2   g195(.a(new_n213_), .b(z3), .O(new_n214_));
  aoi21  g196(.a(new_n203_), .b(new_n103_), .c(new_n214_), .O(z5));
  zero   g197(.O(z2));
  zero   g198(.O(z4));
endmodule


