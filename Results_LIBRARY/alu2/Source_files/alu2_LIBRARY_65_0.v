// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:17 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x8), .b(x7), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nor2   g005(.a(x8), .b(x7), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  nor2   g008(.a(x8), .b(new_n21_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n24_), .c(x9), .O(new_n28_));
  inv1   g012(.a(x8), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x7), .O(new_n30_));
  inv1   g014(.a(x6), .O(new_n31_));
  inv1   g015(.a(x9), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nor2   g018(.a(x6), .b(x5), .O(new_n35_));
  inv1   g019(.a(x7), .O(new_n36_));
  nor2   g020(.a(x9), .b(new_n36_), .O(new_n37_));
  aoi22  g021(.a(new_n37_), .b(new_n35_), .c(new_n34_), .d(new_n19_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n28_), .c(new_n18_), .O(new_n39_));
  nor2   g023(.a(x7), .b(new_n31_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(x5), .c(new_n18_), .O(new_n41_));
  oai21  g025(.a(new_n21_), .b(new_n19_), .c(new_n41_), .O(new_n42_));
  nor2   g026(.a(x5), .b(x4), .O(new_n43_));
  aoi22  g027(.a(new_n43_), .b(new_n40_), .c(new_n42_), .d(x9), .O(new_n44_));
  inv1   g028(.a(new_n30_), .O(new_n45_));
  aoi21  g029(.a(x6), .b(new_n19_), .c(new_n21_), .O(new_n46_));
  nor2   g030(.a(x7), .b(x2), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  oai22  g032(.a(new_n48_), .b(new_n46_), .c(x5), .d(x4), .O(new_n49_));
  nor2   g033(.a(x5), .b(x2), .O(new_n50_));
  aoi22  g034(.a(new_n50_), .b(new_n45_), .c(new_n49_), .d(new_n32_), .O(new_n51_));
  oai21  g035(.a(new_n44_), .b(new_n29_), .c(new_n51_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n39_), .c(new_n17_), .O(new_n53_));
  nor2   g037(.a(new_n31_), .b(new_n19_), .O(new_n54_));
  nand2  g038(.a(x7), .b(new_n21_), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n54_), .c(new_n18_), .O(new_n57_));
  nand2  g041(.a(x6), .b(new_n19_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n36_), .O(new_n59_));
  nor2   g043(.a(new_n21_), .b(new_n18_), .O(new_n60_));
  aoi22  g044(.a(new_n60_), .b(new_n59_), .c(x7), .d(x6), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n57_), .c(x9), .O(new_n62_));
  nand2  g046(.a(new_n22_), .b(new_n18_), .O(new_n63_));
  oai21  g047(.a(new_n58_), .b(new_n20_), .c(new_n63_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n21_), .O(new_n65_));
  oai21  g049(.a(new_n30_), .b(new_n19_), .c(new_n65_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n62_), .c(x0), .O(new_n67_));
  nand2  g051(.a(x8), .b(x2), .O(new_n68_));
  aoi21  g052(.a(new_n58_), .b(x7), .c(new_n68_), .O(new_n69_));
  oai21  g053(.a(new_n25_), .b(new_n31_), .c(new_n18_), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n69_), .c(x0), .O(new_n72_));
  nand2  g056(.a(x4), .b(x2), .O(new_n73_));
  nand2  g057(.a(new_n36_), .b(new_n31_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nand2  g059(.a(new_n50_), .b(x6), .O(new_n76_));
  nor2   g060(.a(new_n36_), .b(x4), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x2), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n76_), .c(x9), .O(new_n79_));
  aoi21  g063(.a(new_n75_), .b(x9), .c(new_n79_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n67_), .c(new_n53_), .O(z0));
  inv1   g065(.a(x3), .O(new_n82_));
  inv1   g066(.a(x1), .O(new_n83_));
  nand3  g067(.a(x8), .b(x6), .c(x0), .O(new_n84_));
  oai21  g068(.a(new_n21_), .b(x0), .c(new_n84_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n19_), .O(new_n86_));
  nor2   g070(.a(x7), .b(new_n21_), .O(new_n87_));
  nand2  g071(.a(new_n36_), .b(x6), .O(new_n88_));
  aoi21  g072(.a(new_n55_), .b(new_n88_), .c(new_n17_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n87_), .c(x8), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n86_), .c(new_n18_), .O(new_n91_));
  aoi21  g075(.a(new_n40_), .b(new_n18_), .c(x5), .O(new_n92_));
  nor3   g076(.a(new_n92_), .b(new_n29_), .c(x0), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n91_), .c(new_n83_), .O(new_n94_));
  oai21  g078(.a(new_n47_), .b(new_n29_), .c(x0), .O(new_n95_));
  nand2  g079(.a(new_n31_), .b(new_n17_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n95_), .c(new_n70_), .O(new_n97_));
  nor2   g081(.a(new_n21_), .b(x2), .O(new_n98_));
  aoi22  g082(.a(new_n98_), .b(new_n31_), .c(new_n97_), .d(x1), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n94_), .c(new_n32_), .O(new_n100_));
  nor3   g084(.a(x7), .b(x4), .c(x1), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n21_), .c(new_n32_), .O(new_n102_));
  nand2  g086(.a(x5), .b(x1), .O(new_n103_));
  oai22  g087(.a(new_n103_), .b(x2), .c(x5), .d(new_n19_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(x7), .c(x0), .O(new_n105_));
  nand2  g089(.a(new_n36_), .b(new_n21_), .O(new_n106_));
  nand2  g090(.a(x2), .b(new_n17_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n106_), .c(x9), .O(new_n108_));
  nand2  g092(.a(x4), .b(x1), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n105_), .c(new_n102_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x6), .O(new_n113_));
  nor2   g097(.a(new_n21_), .b(x4), .O(new_n114_));
  nand2  g098(.a(new_n36_), .b(x1), .O(new_n115_));
  oai22  g099(.a(new_n115_), .b(new_n114_), .c(new_n73_), .d(new_n55_), .O(new_n116_));
  nand2  g100(.a(x7), .b(x1), .O(new_n117_));
  nand2  g101(.a(new_n36_), .b(new_n83_), .O(new_n118_));
  nand2  g102(.a(new_n32_), .b(new_n21_), .O(new_n119_));
  aoi21  g103(.a(new_n118_), .b(new_n117_), .c(new_n119_), .O(new_n120_));
  aoi21  g104(.a(new_n116_), .b(new_n29_), .c(new_n120_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n113_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n100_), .c(new_n82_), .O(new_n123_));
  nor2   g107(.a(new_n47_), .b(x1), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n87_), .c(new_n17_), .O(new_n125_));
  nand2  g109(.a(new_n87_), .b(x2), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(new_n29_), .O(new_n127_));
  aoi21  g111(.a(new_n18_), .b(new_n83_), .c(new_n36_), .O(new_n128_));
  nand2  g112(.a(new_n36_), .b(x0), .O(new_n129_));
  nand2  g113(.a(new_n29_), .b(new_n17_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(x2), .O(new_n131_));
  nor2   g115(.a(x5), .b(x1), .O(new_n132_));
  oai21  g116(.a(new_n131_), .b(new_n22_), .c(new_n132_), .O(new_n133_));
  oai21  g117(.a(new_n128_), .b(x6), .c(new_n133_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n127_), .c(x4), .O(new_n135_));
  nor2   g119(.a(new_n18_), .b(new_n17_), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  nor2   g121(.a(new_n137_), .b(x6), .O(new_n138_));
  nand2  g122(.a(new_n136_), .b(new_n55_), .O(new_n139_));
  nand2  g123(.a(new_n47_), .b(new_n17_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n139_), .c(new_n29_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n138_), .c(x1), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n135_), .c(new_n32_), .O(new_n143_));
  aoi21  g127(.a(x6), .b(new_n18_), .c(new_n29_), .O(new_n144_));
  oai22  g128(.a(new_n144_), .b(new_n17_), .c(x8), .d(x2), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(x9), .c(x5), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n33_), .c(x1), .O(new_n147_));
  nand3  g131(.a(new_n29_), .b(x5), .c(x2), .O(new_n148_));
  nand3  g132(.a(x9), .b(x8), .c(x6), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n148_), .c(x0), .O(new_n150_));
  nor3   g134(.a(x9), .b(new_n31_), .c(new_n21_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n150_), .c(x1), .O(new_n152_));
  oai21  g136(.a(new_n138_), .b(new_n32_), .c(x7), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n147_), .c(new_n19_), .O(new_n155_));
  inv1   g139(.a(new_n103_), .O(new_n156_));
  nor3   g140(.a(x6), .b(x5), .c(x1), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n156_), .c(new_n37_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n143_), .c(x3), .O(new_n160_));
  nor2   g144(.a(x4), .b(x1), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(x8), .c(new_n21_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n109_), .c(new_n17_), .O(new_n163_));
  nand2  g147(.a(new_n43_), .b(new_n17_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(x9), .c(new_n83_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n163_), .c(x6), .O(new_n166_));
  nor2   g150(.a(new_n21_), .b(new_n19_), .O(new_n167_));
  aoi21  g151(.a(x4), .b(new_n18_), .c(x5), .O(new_n168_));
  nor2   g152(.a(x8), .b(new_n83_), .O(new_n169_));
  oai21  g153(.a(new_n168_), .b(new_n167_), .c(new_n169_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n166_), .c(new_n36_), .O(new_n171_));
  nor2   g155(.a(x2), .b(new_n17_), .O(new_n172_));
  nand2  g156(.a(new_n40_), .b(x8), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n172_), .c(x9), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n161_), .c(new_n21_), .O(new_n175_));
  nand2  g159(.a(x9), .b(new_n31_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n115_), .c(new_n175_), .O(new_n177_));
  nor2   g161(.a(new_n177_), .b(new_n171_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n160_), .c(new_n123_), .O(z1));
  nand2  g163(.a(new_n82_), .b(new_n83_), .O(new_n180_));
  nand2  g164(.a(x3), .b(x1), .O(new_n181_));
  and2   g165(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  inv1   g166(.a(new_n182_), .O(z2));
  inv1   g167(.a(new_n181_), .O(z3));
  nand3  g168(.a(new_n56_), .b(x4), .c(x3), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(new_n186_));
  nor2   g170(.a(x8), .b(x4), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(x3), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n55_), .c(new_n83_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n186_), .c(x2), .O(new_n190_));
  nand2  g174(.a(new_n77_), .b(x1), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n106_), .c(x2), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n186_), .c(x6), .O(new_n193_));
  oai21  g177(.a(new_n36_), .b(x3), .c(x5), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n187_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n193_), .c(new_n190_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x0), .O(new_n197_));
  inv1   g181(.a(new_n187_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n88_), .c(new_n181_), .O(new_n199_));
  aoi21  g183(.a(new_n88_), .b(x8), .c(new_n180_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n199_), .c(new_n17_), .O(new_n201_));
  nor2   g185(.a(x6), .b(new_n19_), .O(new_n202_));
  nand4  g186(.a(x7), .b(x6), .c(new_n19_), .d(x0), .O(new_n203_));
  oai21  g187(.a(x6), .b(new_n19_), .c(new_n203_), .O(new_n204_));
  aoi22  g188(.a(new_n204_), .b(new_n82_), .c(new_n202_), .d(new_n83_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n201_), .c(x2), .O(new_n206_));
  nand2  g190(.a(new_n136_), .b(new_n36_), .O(new_n207_));
  nand3  g191(.a(new_n77_), .b(new_n82_), .c(x1), .O(new_n208_));
  oai21  g192(.a(new_n207_), .b(new_n182_), .c(new_n208_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x6), .O(new_n210_));
  aoi21  g194(.a(new_n31_), .b(new_n82_), .c(new_n83_), .O(new_n211_));
  aoi21  g195(.a(x3), .b(x2), .c(new_n31_), .O(new_n212_));
  oai22  g196(.a(new_n212_), .b(x7), .c(new_n211_), .d(x0), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x4), .O(new_n214_));
  nand3  g198(.a(x7), .b(new_n31_), .c(new_n19_), .O(new_n215_));
  inv1   g199(.a(new_n215_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n136_), .c(new_n82_), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n214_), .c(new_n210_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n206_), .c(x5), .O(new_n219_));
  nand2  g203(.a(new_n40_), .b(new_n17_), .O(new_n220_));
  nand2  g204(.a(new_n29_), .b(x3), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n220_), .c(new_n18_), .O(new_n222_));
  nand3  g206(.a(new_n36_), .b(x3), .c(new_n83_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n117_), .c(new_n31_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n222_), .c(x4), .O(new_n225_));
  nand3  g209(.a(x7), .b(new_n31_), .c(x3), .O(new_n226_));
  oai21  g210(.a(new_n88_), .b(x3), .c(new_n226_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(x1), .c(new_n22_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n225_), .O(new_n229_));
  aoi22  g213(.a(new_n229_), .b(new_n21_), .c(new_n216_), .d(z3), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(new_n219_), .c(new_n197_), .O(new_n231_));
  and2   g215(.a(new_n231_), .b(x9), .O(z4));
  nand2  g216(.a(new_n18_), .b(new_n17_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n137_), .c(new_n182_), .O(z5));
endmodule


