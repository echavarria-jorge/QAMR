// Benchmark "FAU" written by ABC on Mon Jul  6 17:36:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_;
  inv1   g000(.a(x3), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  inv1   g002(.a(x8), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  nand3  g004(.a(x9), .b(x5), .c(new_n21_), .O(new_n22_));
  oai21  g005(.a(x7), .b(x5), .c(new_n22_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  inv1   g007(.a(x0), .O(new_n25_));
  nand3  g008(.a(x7), .b(x5), .c(new_n21_), .O(new_n26_));
  nand2  g009(.a(x9), .b(new_n20_), .O(new_n27_));
  aoi21  g010(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  inv1   g011(.a(x4), .O(new_n29_));
  inv1   g012(.a(x7), .O(new_n30_));
  nand2  g013(.a(new_n20_), .b(new_n30_), .O(new_n31_));
  aoi21  g014(.a(new_n31_), .b(x9), .c(new_n29_), .O(new_n32_));
  nor2   g015(.a(new_n32_), .b(new_n28_), .O(new_n33_));
  aoi21  g016(.a(new_n33_), .b(new_n24_), .c(new_n19_), .O(new_n34_));
  inv1   g017(.a(x5), .O(new_n35_));
  nand4  g018(.a(new_n30_), .b(x6), .c(new_n35_), .d(x4), .O(new_n36_));
  nand3  g019(.a(x9), .b(new_n19_), .c(new_n29_), .O(new_n37_));
  aoi21  g020(.a(new_n37_), .b(new_n36_), .c(new_n21_), .O(new_n38_));
  nand2  g021(.a(new_n35_), .b(new_n21_), .O(new_n39_));
  nand2  g022(.a(x9), .b(new_n19_), .O(new_n40_));
  aoi21  g023(.a(new_n39_), .b(new_n20_), .c(new_n40_), .O(new_n41_));
  oai21  g024(.a(new_n41_), .b(new_n38_), .c(new_n25_), .O(new_n42_));
  oai21  g025(.a(x7), .b(new_n25_), .c(x6), .O(new_n43_));
  nand3  g026(.a(x9), .b(x8), .c(new_n21_), .O(new_n44_));
  inv1   g027(.a(new_n44_), .O(new_n45_));
  nor2   g028(.a(x9), .b(new_n30_), .O(new_n46_));
  aoi22  g029(.a(new_n46_), .b(new_n35_), .c(new_n45_), .d(new_n43_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  oai21  g031(.a(new_n48_), .b(new_n34_), .c(new_n18_), .O(new_n49_));
  inv1   g032(.a(x9), .O(new_n50_));
  nand2  g033(.a(new_n30_), .b(x5), .O(new_n51_));
  nand2  g034(.a(new_n29_), .b(new_n25_), .O(new_n52_));
  nand2  g035(.a(new_n20_), .b(x7), .O(new_n53_));
  oai22  g036(.a(new_n53_), .b(new_n29_), .c(new_n52_), .d(new_n51_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(x2), .O(new_n55_));
  nand3  g038(.a(x8), .b(x4), .c(x2), .O(new_n56_));
  nand3  g039(.a(new_n20_), .b(x7), .c(new_n35_), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n56_), .c(new_n25_), .O(new_n58_));
  nand2  g041(.a(x6), .b(new_n29_), .O(new_n59_));
  nand2  g042(.a(new_n30_), .b(new_n21_), .O(new_n60_));
  nand2  g043(.a(x8), .b(new_n25_), .O(new_n61_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nor2   g045(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n55_), .c(new_n50_), .O(new_n64_));
  oai22  g047(.a(new_n20_), .b(new_n35_), .c(new_n30_), .d(x0), .O(new_n65_));
  aoi22  g048(.a(new_n65_), .b(x2), .c(new_n50_), .d(x5), .O(new_n66_));
  nand2  g049(.a(new_n20_), .b(new_n19_), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(x2), .c(x9), .O(new_n68_));
  nand3  g051(.a(new_n68_), .b(x7), .c(x5), .O(new_n69_));
  oai21  g052(.a(new_n66_), .b(new_n59_), .c(new_n69_), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n64_), .c(x3), .O(new_n71_));
  nor2   g054(.a(new_n30_), .b(new_n19_), .O(new_n72_));
  oai21  g055(.a(x8), .b(new_n35_), .c(new_n25_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(x4), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(x9), .O(new_n75_));
  nand3  g058(.a(x9), .b(new_n30_), .c(new_n19_), .O(new_n76_));
  inv1   g059(.a(new_n76_), .O(new_n77_));
  nor2   g060(.a(new_n52_), .b(x5), .O(new_n78_));
  oai21  g061(.a(new_n77_), .b(new_n72_), .c(new_n78_), .O(new_n79_));
  nand2  g062(.a(x8), .b(new_n30_), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(new_n40_), .c(new_n79_), .O(new_n81_));
  aoi21  g064(.a(new_n75_), .b(new_n72_), .c(new_n81_), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(new_n71_), .c(new_n49_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(x1), .O(new_n84_));
  nor2   g067(.a(x6), .b(x2), .O(new_n85_));
  aoi21  g068(.a(x8), .b(x5), .c(new_n85_), .O(new_n86_));
  oai22  g069(.a(new_n86_), .b(x0), .c(new_n20_), .d(x6), .O(new_n87_));
  nand2  g070(.a(new_n29_), .b(x2), .O(new_n88_));
  nor4   g071(.a(new_n88_), .b(new_n20_), .c(new_n19_), .d(x5), .O(new_n89_));
  aoi21  g072(.a(new_n87_), .b(x4), .c(new_n89_), .O(new_n90_));
  nand2  g073(.a(x9), .b(new_n30_), .O(new_n91_));
  nand2  g074(.a(x2), .b(x0), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(x6), .c(x9), .O(new_n93_));
  nand2  g076(.a(x7), .b(new_n29_), .O(new_n94_));
  inv1   g077(.a(new_n94_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  oai21  g079(.a(new_n91_), .b(new_n90_), .c(new_n96_), .O(new_n97_));
  nand2  g080(.a(x5), .b(x4), .O(new_n98_));
  nor2   g081(.a(new_n98_), .b(new_n76_), .O(new_n99_));
  aoi21  g082(.a(new_n97_), .b(x3), .c(new_n99_), .O(new_n100_));
  inv1   g083(.a(x1), .O(new_n101_));
  nand3  g084(.a(x8), .b(x7), .c(x2), .O(new_n102_));
  aoi21  g085(.a(new_n102_), .b(new_n67_), .c(new_n25_), .O(new_n103_));
  nor2   g086(.a(x8), .b(x6), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(x4), .c(x2), .O(new_n105_));
  inv1   g088(.a(new_n105_), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n103_), .c(new_n35_), .O(new_n107_));
  aoi21  g090(.a(new_n88_), .b(new_n20_), .c(x0), .O(new_n108_));
  nand4  g091(.a(x8), .b(x6), .c(new_n29_), .d(x2), .O(new_n109_));
  inv1   g092(.a(new_n109_), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n108_), .c(x5), .O(new_n111_));
  inv1   g094(.a(new_n80_), .O(new_n112_));
  nand4  g095(.a(new_n112_), .b(x6), .c(new_n21_), .d(new_n25_), .O(new_n113_));
  nand3  g096(.a(new_n113_), .b(new_n111_), .c(new_n107_), .O(new_n114_));
  oai21  g097(.a(new_n30_), .b(new_n21_), .c(x8), .O(new_n115_));
  nand2  g098(.a(new_n19_), .b(x5), .O(new_n116_));
  or2    g099(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  inv1   g100(.a(new_n117_), .O(new_n118_));
  aoi21  g101(.a(new_n114_), .b(new_n101_), .c(new_n118_), .O(new_n119_));
  nand2  g102(.a(x7), .b(x4), .O(new_n120_));
  nand3  g103(.a(x8), .b(x2), .c(new_n101_), .O(new_n121_));
  aoi21  g104(.a(new_n121_), .b(new_n120_), .c(new_n25_), .O(new_n122_));
  nand2  g105(.a(x4), .b(x2), .O(new_n123_));
  oai21  g106(.a(new_n123_), .b(new_n53_), .c(x9), .O(new_n124_));
  oai21  g107(.a(new_n124_), .b(new_n122_), .c(x6), .O(new_n125_));
  nand3  g108(.a(new_n50_), .b(new_n30_), .c(new_n101_), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g110(.a(x6), .b(new_n29_), .c(new_n101_), .O(new_n128_));
  nor3   g111(.a(new_n128_), .b(x9), .c(x7), .O(new_n129_));
  aoi21  g112(.a(new_n127_), .b(new_n35_), .c(new_n129_), .O(new_n130_));
  oai21  g113(.a(new_n119_), .b(new_n50_), .c(new_n130_), .O(new_n131_));
  nand2  g114(.a(new_n131_), .b(new_n18_), .O(new_n132_));
  aoi21  g115(.a(new_n30_), .b(new_n21_), .c(x0), .O(new_n133_));
  oai21  g116(.a(new_n133_), .b(new_n85_), .c(x3), .O(new_n134_));
  nand3  g117(.a(new_n30_), .b(x5), .c(x2), .O(new_n135_));
  aoi21  g118(.a(new_n135_), .b(new_n134_), .c(new_n20_), .O(new_n136_));
  nand3  g119(.a(new_n30_), .b(x6), .c(x0), .O(new_n137_));
  nand2  g120(.a(new_n20_), .b(new_n25_), .O(new_n138_));
  nand2  g121(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g122(.a(new_n139_), .b(new_n21_), .O(new_n140_));
  inv1   g123(.a(new_n31_), .O(new_n141_));
  nand2  g124(.a(new_n141_), .b(x6), .O(new_n142_));
  nand2  g125(.a(new_n35_), .b(x3), .O(new_n143_));
  aoi21  g126(.a(new_n142_), .b(new_n140_), .c(new_n143_), .O(new_n144_));
  oai21  g127(.a(new_n144_), .b(new_n136_), .c(x4), .O(new_n145_));
  oai21  g128(.a(new_n19_), .b(x2), .c(x8), .O(new_n146_));
  nand2  g129(.a(new_n146_), .b(x0), .O(new_n147_));
  nand2  g130(.a(new_n20_), .b(new_n21_), .O(new_n148_));
  nand2  g131(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand4  g132(.a(new_n149_), .b(x5), .c(new_n29_), .d(x3), .O(new_n150_));
  aoi21  g133(.a(new_n150_), .b(new_n145_), .c(new_n50_), .O(new_n151_));
  nand3  g134(.a(x8), .b(x7), .c(x6), .O(new_n152_));
  inv1   g135(.a(new_n152_), .O(new_n153_));
  oai21  g136(.a(new_n153_), .b(new_n104_), .c(x0), .O(new_n154_));
  nand3  g137(.a(new_n112_), .b(x6), .c(new_n25_), .O(new_n155_));
  nand3  g138(.a(new_n155_), .b(new_n154_), .c(x9), .O(new_n156_));
  nor2   g139(.a(x6), .b(new_n18_), .O(new_n157_));
  aoi22  g140(.a(new_n157_), .b(new_n50_), .c(new_n156_), .d(new_n35_), .O(new_n158_));
  nand4  g141(.a(new_n46_), .b(new_n19_), .c(new_n35_), .d(x3), .O(new_n159_));
  oai21  g142(.a(new_n158_), .b(x4), .c(new_n159_), .O(new_n160_));
  oai21  g143(.a(new_n160_), .b(new_n151_), .c(new_n101_), .O(new_n161_));
  nand4  g144(.a(new_n161_), .b(new_n132_), .c(new_n100_), .d(new_n84_), .O(z1));
  xnor2a g145(.a(x3), .b(x1), .O(z2));
  nor2   g146(.a(new_n18_), .b(new_n101_), .O(z3));
  nor2   g147(.a(new_n21_), .b(x1), .O(new_n165_));
  nand2  g148(.a(new_n30_), .b(x6), .O(new_n166_));
  nand2  g149(.a(new_n20_), .b(new_n29_), .O(new_n167_));
  nand2  g150(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand2  g151(.a(new_n168_), .b(new_n165_), .O(new_n169_));
  nand3  g152(.a(new_n72_), .b(new_n29_), .c(new_n21_), .O(new_n170_));
  aoi21  g153(.a(new_n170_), .b(new_n169_), .c(new_n25_), .O(new_n171_));
  nand2  g154(.a(new_n101_), .b(new_n25_), .O(new_n172_));
  oai22  g155(.a(new_n172_), .b(new_n166_), .c(new_n53_), .d(x4), .O(new_n173_));
  nand2  g156(.a(new_n173_), .b(new_n21_), .O(new_n174_));
  oai21  g157(.a(new_n94_), .b(new_n92_), .c(new_n148_), .O(new_n175_));
  nand2  g158(.a(new_n175_), .b(new_n19_), .O(new_n176_));
  nand3  g159(.a(new_n72_), .b(new_n29_), .c(x1), .O(new_n177_));
  nand3  g160(.a(new_n177_), .b(new_n176_), .c(new_n174_), .O(new_n178_));
  oai21  g161(.a(new_n178_), .b(new_n171_), .c(new_n18_), .O(new_n179_));
  oai21  g162(.a(new_n80_), .b(new_n18_), .c(x1), .O(new_n180_));
  nand2  g163(.a(new_n180_), .b(new_n25_), .O(new_n181_));
  aoi21  g164(.a(x3), .b(x1), .c(x2), .O(new_n182_));
  oai21  g165(.a(x3), .b(x0), .c(x7), .O(new_n183_));
  oai21  g166(.a(new_n183_), .b(new_n182_), .c(new_n19_), .O(new_n184_));
  nand2  g167(.a(new_n165_), .b(new_n112_), .O(new_n185_));
  nand3  g168(.a(new_n185_), .b(new_n184_), .c(new_n181_), .O(new_n186_));
  nand3  g169(.a(new_n168_), .b(new_n21_), .c(new_n25_), .O(new_n187_));
  oai21  g170(.a(new_n92_), .b(new_n166_), .c(new_n187_), .O(new_n188_));
  aoi22  g171(.a(new_n188_), .b(z3), .c(new_n186_), .d(x4), .O(new_n189_));
  nand2  g172(.a(new_n189_), .b(new_n179_), .O(new_n190_));
  nand2  g173(.a(new_n190_), .b(x5), .O(new_n191_));
  inv1   g174(.a(new_n166_), .O(new_n192_));
  nand2  g175(.a(new_n192_), .b(new_n25_), .O(new_n193_));
  nand2  g176(.a(new_n20_), .b(x3), .O(new_n194_));
  aoi21  g177(.a(new_n194_), .b(new_n193_), .c(new_n21_), .O(new_n195_));
  nand3  g178(.a(new_n192_), .b(x3), .c(new_n101_), .O(new_n196_));
  inv1   g179(.a(new_n196_), .O(new_n197_));
  oai21  g180(.a(new_n197_), .b(new_n195_), .c(new_n35_), .O(new_n198_));
  nand3  g181(.a(new_n141_), .b(x3), .c(x2), .O(new_n199_));
  aoi21  g182(.a(new_n199_), .b(new_n198_), .c(new_n29_), .O(new_n200_));
  oai21  g183(.a(new_n29_), .b(new_n18_), .c(new_n101_), .O(new_n201_));
  nand2  g184(.a(new_n201_), .b(new_n115_), .O(new_n202_));
  nand3  g185(.a(x7), .b(x4), .c(x3), .O(new_n203_));
  nand3  g186(.a(new_n203_), .b(new_n167_), .c(new_n60_), .O(new_n204_));
  nand2  g187(.a(new_n204_), .b(x6), .O(new_n205_));
  aoi21  g188(.a(new_n205_), .b(new_n202_), .c(x5), .O(new_n206_));
  nand2  g189(.a(new_n146_), .b(new_n95_), .O(new_n207_));
  nand2  g190(.a(new_n141_), .b(new_n19_), .O(new_n208_));
  aoi21  g191(.a(new_n208_), .b(new_n207_), .c(new_n101_), .O(new_n209_));
  oai21  g192(.a(new_n209_), .b(new_n206_), .c(x0), .O(new_n210_));
  nand3  g193(.a(new_n98_), .b(new_n19_), .c(x3), .O(new_n211_));
  nand3  g194(.a(x6), .b(new_n35_), .c(x4), .O(new_n212_));
  aoi21  g195(.a(new_n212_), .b(new_n211_), .c(new_n30_), .O(new_n213_));
  nor2   g196(.a(new_n123_), .b(x8), .O(new_n214_));
  aoi21  g197(.a(new_n192_), .b(new_n18_), .c(new_n214_), .O(new_n215_));
  nor2   g198(.a(new_n215_), .b(x5), .O(new_n216_));
  oai21  g199(.a(new_n216_), .b(new_n213_), .c(x1), .O(new_n217_));
  nand3  g200(.a(new_n141_), .b(x6), .c(new_n35_), .O(new_n218_));
  nand3  g201(.a(new_n218_), .b(new_n217_), .c(new_n210_), .O(new_n219_));
  nor2   g202(.a(new_n219_), .b(new_n200_), .O(new_n220_));
  aoi21  g203(.a(new_n220_), .b(new_n191_), .c(new_n50_), .O(z4));
  zero   g204(.O(z0));
  zero   g205(.O(z5));
endmodule


