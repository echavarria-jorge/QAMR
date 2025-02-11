// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:37 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
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
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand2  g002(.a(x8), .b(x7), .O(new_n19_));
  inv1   g003(.a(new_n19_), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(new_n18_), .c(x0), .O(new_n21_));
  inv1   g005(.a(x0), .O(new_n22_));
  nor2   g006(.a(x9), .b(x7), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(x6), .c(new_n22_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n21_), .c(x4), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  nand3  g010(.a(x9), .b(new_n26_), .c(new_n22_), .O(new_n27_));
  oai21  g011(.a(x9), .b(new_n22_), .c(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x7), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  nand3  g014(.a(x9), .b(new_n26_), .c(new_n30_), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n23_), .c(new_n22_), .O(new_n33_));
  inv1   g017(.a(x9), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x6), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n33_), .c(new_n29_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  nand2  g021(.a(x5), .b(x4), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n30_), .c(new_n22_), .O(new_n39_));
  nand3  g023(.a(new_n30_), .b(x4), .c(new_n22_), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n39_), .c(new_n26_), .O(new_n42_));
  nand3  g026(.a(x8), .b(x6), .c(new_n22_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n42_), .c(x7), .O(new_n44_));
  nand2  g028(.a(x8), .b(new_n30_), .O(new_n45_));
  nand3  g029(.a(new_n26_), .b(x6), .c(x5), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x0), .O(new_n48_));
  nand3  g032(.a(x8), .b(x5), .c(new_n22_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n44_), .c(x9), .O(new_n51_));
  nand2  g035(.a(x9), .b(x8), .O(new_n52_));
  nand4  g036(.a(new_n52_), .b(x6), .c(x4), .d(x0), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n51_), .c(new_n37_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n25_), .c(new_n17_), .O(new_n55_));
  inv1   g039(.a(x7), .O(new_n56_));
  inv1   g040(.a(x4), .O(new_n57_));
  nand2  g041(.a(x6), .b(new_n57_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n56_), .c(new_n18_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x0), .O(new_n60_));
  nand2  g044(.a(x7), .b(new_n18_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(x4), .c(x6), .O(new_n62_));
  nor2   g046(.a(new_n56_), .b(x4), .O(new_n63_));
  aoi21  g047(.a(new_n62_), .b(new_n22_), .c(new_n63_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  nand2  g049(.a(x7), .b(x6), .O(new_n66_));
  nor2   g050(.a(x5), .b(x4), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n22_), .O(new_n68_));
  oai21  g052(.a(new_n66_), .b(new_n22_), .c(new_n68_), .O(new_n69_));
  aoi21  g053(.a(new_n65_), .b(x2), .c(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(x9), .c(new_n55_), .O(z0));
  inv1   g055(.a(x1), .O(new_n72_));
  nand3  g056(.a(x6), .b(x5), .c(new_n57_), .O(new_n73_));
  nand4  g057(.a(x8), .b(new_n56_), .c(new_n18_), .d(x4), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x0), .O(new_n76_));
  nand2  g060(.a(new_n26_), .b(new_n18_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n19_), .c(x0), .O(new_n78_));
  nand4  g062(.a(new_n26_), .b(new_n56_), .c(x6), .d(new_n18_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n45_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n78_), .c(x4), .O(new_n81_));
  nand3  g065(.a(new_n26_), .b(x5), .c(new_n57_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n81_), .c(new_n76_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n72_), .O(new_n84_));
  nor2   g068(.a(x6), .b(x5), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(x8), .c(new_n22_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n45_), .c(x7), .O(new_n87_));
  nand4  g071(.a(new_n26_), .b(x7), .c(new_n30_), .d(x0), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n87_), .c(x1), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n84_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x3), .O(new_n92_));
  inv1   g076(.a(x3), .O(new_n93_));
  oai21  g077(.a(x4), .b(new_n93_), .c(new_n22_), .O(new_n94_));
  oai21  g078(.a(x6), .b(x3), .c(new_n94_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(x8), .c(new_n72_), .O(new_n96_));
  nand2  g080(.a(x8), .b(new_n22_), .O(new_n97_));
  nand4  g081(.a(new_n97_), .b(x6), .c(new_n93_), .d(x1), .O(new_n98_));
  nand3  g082(.a(new_n56_), .b(new_n30_), .c(x4), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n98_), .c(new_n96_), .O(new_n100_));
  nor2   g084(.a(x5), .b(x0), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(x8), .c(x1), .O(new_n102_));
  nor2   g086(.a(x8), .b(x5), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n72_), .c(x0), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n30_), .O(new_n106_));
  oai21  g090(.a(new_n56_), .b(new_n57_), .c(new_n26_), .O(new_n107_));
  oai21  g091(.a(new_n20_), .b(new_n22_), .c(new_n107_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(x6), .c(x1), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  aoi22  g094(.a(new_n110_), .b(new_n93_), .c(new_n100_), .d(x5), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n92_), .c(new_n34_), .O(new_n112_));
  nand2  g096(.a(x8), .b(x3), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x5), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n22_), .O(new_n115_));
  nand2  g099(.a(new_n103_), .b(x3), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(x4), .O(new_n117_));
  nand3  g101(.a(x4), .b(x3), .c(x0), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n117_), .c(x1), .O(new_n120_));
  nand2  g104(.a(new_n26_), .b(new_n57_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n18_), .c(new_n93_), .O(new_n122_));
  nand3  g106(.a(x8), .b(new_n57_), .c(x3), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n72_), .c(x0), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n120_), .c(new_n30_), .O(new_n126_));
  nand4  g110(.a(new_n58_), .b(new_n26_), .c(x5), .d(x3), .O(new_n127_));
  nor2   g111(.a(new_n127_), .b(new_n72_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n126_), .c(x7), .O(new_n129_));
  nor2   g113(.a(new_n30_), .b(new_n57_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n93_), .c(x1), .O(new_n131_));
  nor2   g115(.a(x8), .b(x6), .O(new_n132_));
  nand4  g116(.a(new_n132_), .b(new_n57_), .c(x3), .d(new_n72_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n131_), .c(new_n22_), .O(new_n134_));
  nand2  g118(.a(x4), .b(x3), .O(new_n135_));
  nand4  g119(.a(new_n135_), .b(x8), .c(new_n56_), .d(x6), .O(new_n136_));
  nor3   g120(.a(new_n136_), .b(x5), .c(x1), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n22_), .c(new_n134_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n129_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n112_), .c(new_n17_), .O(new_n140_));
  nand2  g124(.a(new_n59_), .b(x3), .O(new_n141_));
  inv1   g125(.a(new_n61_), .O(new_n142_));
  oai21  g126(.a(new_n130_), .b(new_n142_), .c(new_n93_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n141_), .c(new_n66_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x1), .O(new_n145_));
  nand2  g129(.a(new_n58_), .b(x5), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n56_), .c(new_n72_), .O(new_n147_));
  oai21  g131(.a(new_n30_), .b(x5), .c(new_n147_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n93_), .O(new_n149_));
  nand2  g133(.a(new_n62_), .b(x3), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n67_), .c(new_n72_), .O(new_n152_));
  nand2  g136(.a(new_n63_), .b(x3), .O(new_n153_));
  nand4  g137(.a(new_n153_), .b(new_n152_), .c(new_n149_), .d(new_n145_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n34_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n140_), .O(z1));
  nand2  g140(.a(x9), .b(x2), .O(new_n157_));
  nand2  g141(.a(x3), .b(x1), .O(new_n158_));
  nor2   g142(.a(x3), .b(x1), .O(new_n159_));
  inv1   g143(.a(new_n159_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  and2   g145(.a(new_n161_), .b(new_n157_), .O(z2));
  nand2  g146(.a(new_n158_), .b(new_n157_), .O(z3));
  nand3  g147(.a(new_n161_), .b(x5), .c(new_n22_), .O(new_n164_));
  oai21  g148(.a(x3), .b(new_n72_), .c(new_n22_), .O(new_n165_));
  oai21  g149(.a(new_n135_), .b(x1), .c(x8), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n165_), .c(new_n18_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n164_), .c(x7), .O(new_n168_));
  nor2   g152(.a(x5), .b(new_n57_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x0), .O(new_n170_));
  nand2  g154(.a(x1), .b(new_n22_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n82_), .c(new_n170_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x3), .O(new_n173_));
  oai21  g157(.a(new_n63_), .b(new_n18_), .c(x0), .O(new_n174_));
  nand2  g158(.a(x7), .b(x5), .O(new_n175_));
  nor2   g159(.a(new_n175_), .b(x4), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n169_), .c(new_n93_), .O(new_n177_));
  nand2  g161(.a(new_n142_), .b(x4), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n177_), .c(new_n174_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x1), .O(new_n180_));
  oai21  g164(.a(new_n175_), .b(x3), .c(new_n77_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n57_), .c(x0), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n180_), .c(new_n173_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n168_), .c(x6), .O(new_n184_));
  nand4  g168(.a(new_n38_), .b(new_n30_), .c(x3), .d(x1), .O(new_n185_));
  inv1   g169(.a(new_n82_), .O(new_n186_));
  nand2  g170(.a(new_n159_), .b(new_n186_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n185_), .c(new_n56_), .O(new_n188_));
  nand3  g172(.a(new_n26_), .b(x1), .c(x0), .O(new_n189_));
  aoi22  g173(.a(new_n189_), .b(new_n38_), .c(x7), .d(x3), .O(new_n190_));
  aoi21  g174(.a(new_n56_), .b(x1), .c(new_n93_), .O(new_n191_));
  oai22  g175(.a(new_n191_), .b(x8), .c(new_n57_), .d(x1), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(x5), .c(new_n190_), .O(new_n193_));
  nand2  g177(.a(x5), .b(new_n22_), .O(new_n194_));
  nand3  g178(.a(new_n103_), .b(x3), .c(x0), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n194_), .c(new_n57_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n72_), .c(x2), .O(new_n197_));
  oai21  g181(.a(new_n193_), .b(x6), .c(new_n197_), .O(new_n198_));
  nor2   g182(.a(new_n198_), .b(new_n188_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n184_), .c(new_n34_), .O(z4));
  nand4  g184(.a(x9), .b(new_n56_), .c(x6), .d(x5), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(x2), .c(x0), .O(new_n202_));
  nor2   g186(.a(new_n17_), .b(new_n22_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n202_), .c(new_n161_), .O(new_n204_));
  nand3  g188(.a(x3), .b(x1), .c(new_n22_), .O(new_n205_));
  nand4  g189(.a(new_n26_), .b(x6), .c(x5), .d(new_n57_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n205_), .c(new_n17_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x9), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n204_), .O(z5));
endmodule


