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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nor2   g002(.a(x4), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  nand3  g004(.a(new_n17_), .b(new_n20_), .c(x2), .O(new_n21_));
  oai21  g005(.a(new_n19_), .b(new_n17_), .c(new_n21_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x5), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  nor2   g008(.a(x7), .b(new_n24_), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  nand2  g010(.a(x8), .b(new_n18_), .O(new_n27_));
  nor2   g011(.a(x8), .b(x5), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(x4), .c(x2), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(new_n30_));
  inv1   g014(.a(new_n28_), .O(new_n31_));
  nor2   g015(.a(new_n17_), .b(new_n20_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x2), .O(new_n33_));
  oai21  g017(.a(new_n31_), .b(x2), .c(new_n33_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n26_), .c(new_n30_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n23_), .c(x0), .O(new_n36_));
  inv1   g020(.a(x7), .O(new_n37_));
  nand2  g021(.a(x5), .b(x4), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n37_), .c(new_n24_), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n36_), .c(x9), .O(new_n42_));
  inv1   g026(.a(x5), .O(new_n43_));
  nand2  g027(.a(x9), .b(x8), .O(new_n44_));
  oai21  g028(.a(x9), .b(new_n43_), .c(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x2), .O(new_n46_));
  nand3  g030(.a(x8), .b(x7), .c(new_n43_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n46_), .c(x4), .O(new_n48_));
  nor2   g032(.a(x7), .b(x5), .O(new_n49_));
  inv1   g033(.a(x9), .O(new_n50_));
  nor2   g034(.a(new_n50_), .b(new_n43_), .O(new_n51_));
  nor2   g035(.a(x8), .b(x2), .O(new_n52_));
  oai21  g036(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  oai22  g037(.a(x9), .b(x2), .c(x8), .d(new_n37_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x4), .O(new_n55_));
  nand2  g039(.a(new_n50_), .b(x7), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n48_), .c(x6), .O(new_n58_));
  nand3  g042(.a(x9), .b(x8), .c(new_n24_), .O(new_n59_));
  nand3  g043(.a(new_n50_), .b(x7), .c(new_n43_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(x2), .O(new_n61_));
  nand2  g045(.a(x9), .b(new_n17_), .O(new_n62_));
  oai22  g046(.a(new_n62_), .b(x6), .c(x9), .d(new_n43_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x7), .O(new_n64_));
  oai21  g048(.a(new_n44_), .b(x7), .c(new_n64_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(x2), .c(new_n61_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x0), .O(new_n68_));
  inv1   g052(.a(x0), .O(new_n69_));
  nand2  g053(.a(new_n43_), .b(new_n20_), .O(new_n70_));
  nand2  g054(.a(x7), .b(new_n43_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(x4), .c(x6), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x2), .O(new_n73_));
  nor2   g057(.a(new_n24_), .b(x4), .O(new_n74_));
  nor2   g058(.a(x7), .b(x2), .O(new_n75_));
  oai21  g059(.a(new_n74_), .b(new_n43_), .c(new_n75_), .O(new_n76_));
  nand3  g060(.a(new_n70_), .b(new_n76_), .c(new_n73_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n50_), .O(new_n78_));
  nand3  g062(.a(x8), .b(new_n37_), .c(x6), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  aoi21  g064(.a(new_n26_), .b(new_n17_), .c(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n70_), .c(new_n78_), .O(new_n82_));
  nor2   g066(.a(new_n24_), .b(x5), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n18_), .O(new_n84_));
  nor2   g068(.a(new_n37_), .b(x4), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x2), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n84_), .c(x9), .O(new_n87_));
  aoi21  g071(.a(new_n82_), .b(new_n69_), .c(new_n87_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n68_), .c(new_n42_), .O(z0));
  inv1   g073(.a(x3), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(x0), .c(x5), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x2), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n70_), .c(new_n24_), .O(new_n93_));
  nand3  g077(.a(x9), .b(x3), .c(x2), .O(new_n94_));
  oai21  g078(.a(new_n24_), .b(new_n43_), .c(new_n94_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x4), .O(new_n96_));
  nor2   g080(.a(new_n43_), .b(x2), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n24_), .c(x3), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n93_), .c(new_n17_), .O(new_n100_));
  nand2  g084(.a(new_n24_), .b(x3), .O(new_n101_));
  oai22  g085(.a(new_n101_), .b(new_n62_), .c(new_n24_), .d(new_n20_), .O(new_n102_));
  oai21  g086(.a(new_n43_), .b(new_n90_), .c(new_n24_), .O(new_n103_));
  aoi22  g087(.a(new_n103_), .b(new_n50_), .c(new_n102_), .d(x0), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n100_), .c(new_n37_), .O(new_n105_));
  nand2  g089(.a(new_n24_), .b(new_n43_), .O(new_n106_));
  nor2   g090(.a(new_n43_), .b(new_n90_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x2), .O(new_n108_));
  nor2   g092(.a(x7), .b(x0), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x9), .O(new_n110_));
  aoi21  g094(.a(new_n108_), .b(new_n106_), .c(new_n110_), .O(new_n111_));
  nand3  g095(.a(new_n107_), .b(new_n50_), .c(x6), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n111_), .c(new_n20_), .O(new_n114_));
  nor2   g098(.a(x5), .b(x2), .O(new_n115_));
  nand4  g099(.a(new_n115_), .b(new_n109_), .c(x9), .d(new_n24_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n105_), .c(x1), .O(new_n118_));
  oai21  g102(.a(new_n115_), .b(new_n19_), .c(x1), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n17_), .c(x0), .O(new_n120_));
  inv1   g104(.a(x1), .O(new_n121_));
  nand2  g105(.a(x2), .b(new_n121_), .O(new_n122_));
  nand2  g106(.a(new_n37_), .b(x4), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n122_), .c(new_n27_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n120_), .c(new_n24_), .O(new_n125_));
  nand3  g109(.a(new_n24_), .b(new_n43_), .c(new_n121_), .O(new_n126_));
  nand3  g110(.a(x8), .b(new_n37_), .c(new_n18_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(new_n69_), .O(new_n128_));
  nand3  g112(.a(x7), .b(new_n43_), .c(x4), .O(new_n129_));
  nor2   g113(.a(new_n43_), .b(x4), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n69_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n129_), .c(new_n122_), .O(new_n132_));
  nor2   g116(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n125_), .c(new_n50_), .O(new_n134_));
  nand4  g118(.a(new_n32_), .b(new_n43_), .c(x2), .d(new_n69_), .O(new_n135_));
  nand2  g119(.a(x5), .b(new_n20_), .O(new_n136_));
  nor2   g120(.a(x8), .b(new_n121_), .O(new_n137_));
  nor3   g121(.a(x9), .b(x4), .c(x1), .O(new_n138_));
  aoi21  g122(.a(new_n137_), .b(new_n136_), .c(new_n138_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n135_), .c(x7), .O(new_n140_));
  nand3  g124(.a(x9), .b(new_n17_), .c(x1), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n129_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x0), .O(new_n143_));
  nand2  g127(.a(x8), .b(x7), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n69_), .c(new_n141_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n97_), .O(new_n146_));
  oai21  g130(.a(new_n32_), .b(new_n43_), .c(new_n50_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n146_), .c(new_n143_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n140_), .c(x6), .O(new_n149_));
  nand3  g133(.a(x8), .b(new_n20_), .c(new_n69_), .O(new_n150_));
  nand2  g134(.a(new_n50_), .b(x1), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n150_), .c(new_n37_), .O(new_n152_));
  nor3   g136(.a(x9), .b(x7), .c(x1), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n152_), .c(new_n43_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n149_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n134_), .c(new_n90_), .O(new_n156_));
  nand2  g140(.a(new_n43_), .b(x4), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(x0), .c(new_n136_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n18_), .O(new_n159_));
  nor2   g143(.a(x5), .b(new_n20_), .O(new_n160_));
  aoi22  g144(.a(new_n160_), .b(new_n25_), .c(new_n130_), .d(x0), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n159_), .c(x1), .O(new_n162_));
  oai21  g146(.a(new_n75_), .b(new_n74_), .c(new_n69_), .O(new_n163_));
  aoi21  g147(.a(x7), .b(new_n69_), .c(new_n43_), .O(new_n164_));
  aoi21  g148(.a(x7), .b(x6), .c(new_n69_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n164_), .c(x2), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n163_), .c(new_n17_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n162_), .c(x9), .O(new_n168_));
  nand2  g152(.a(new_n72_), .b(new_n121_), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n85_), .c(new_n50_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n168_), .O(new_n172_));
  aoi21  g156(.a(new_n24_), .b(x0), .c(new_n50_), .O(new_n173_));
  nand3  g157(.a(new_n43_), .b(new_n20_), .c(new_n121_), .O(new_n174_));
  nor2   g158(.a(new_n39_), .b(x8), .O(new_n175_));
  nand3  g159(.a(x9), .b(new_n37_), .c(new_n24_), .O(new_n176_));
  oai22  g160(.a(new_n176_), .b(new_n175_), .c(new_n174_), .d(new_n173_), .O(new_n177_));
  aoi21  g161(.a(new_n172_), .b(x3), .c(new_n177_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n156_), .c(new_n118_), .O(z1));
  nand2  g163(.a(new_n90_), .b(new_n121_), .O(new_n180_));
  nand2  g164(.a(x3), .b(x1), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n180_), .O(z2));
  inv1   g166(.a(new_n181_), .O(z3));
  nand2  g167(.a(x5), .b(new_n121_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n144_), .c(new_n18_), .O(new_n185_));
  nand3  g169(.a(new_n17_), .b(x7), .c(x5), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n185_), .c(new_n90_), .O(new_n188_));
  nand2  g172(.a(new_n83_), .b(new_n17_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n188_), .c(x4), .O(new_n190_));
  nand2  g174(.a(x4), .b(x3), .O(new_n191_));
  oai22  g175(.a(new_n191_), .b(x8), .c(new_n144_), .d(new_n18_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n43_), .O(new_n193_));
  oai22  g177(.a(new_n27_), .b(new_n24_), .c(x8), .d(new_n121_), .O(new_n194_));
  oai21  g178(.a(new_n85_), .b(new_n43_), .c(new_n194_), .O(new_n195_));
  nand4  g179(.a(x6), .b(x5), .c(x3), .d(x2), .O(new_n196_));
  oai21  g180(.a(x8), .b(x6), .c(new_n196_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n37_), .c(x1), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n195_), .c(new_n193_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n190_), .c(x0), .O(new_n200_));
  aoi21  g184(.a(new_n24_), .b(new_n90_), .c(new_n121_), .O(new_n201_));
  aoi21  g185(.a(new_n181_), .b(new_n18_), .c(new_n37_), .O(new_n202_));
  oai22  g186(.a(new_n202_), .b(x6), .c(new_n201_), .d(x0), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x5), .O(new_n204_));
  nand2  g188(.a(new_n25_), .b(new_n69_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n31_), .c(new_n90_), .O(new_n206_));
  nand2  g190(.a(new_n25_), .b(new_n121_), .O(new_n207_));
  inv1   g191(.a(new_n207_), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n206_), .c(x2), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n204_), .c(new_n20_), .O(new_n210_));
  aoi22  g194(.a(new_n17_), .b(new_n20_), .c(new_n37_), .d(x6), .O(new_n211_));
  nand3  g195(.a(x5), .b(new_n18_), .c(new_n69_), .O(new_n212_));
  nand3  g196(.a(new_n38_), .b(x7), .c(new_n24_), .O(new_n213_));
  oai21  g197(.a(new_n212_), .b(new_n211_), .c(new_n213_), .O(new_n214_));
  aoi22  g198(.a(new_n17_), .b(x2), .c(x7), .d(x6), .O(new_n215_));
  nor2   g199(.a(x4), .b(x3), .O(new_n216_));
  nand4  g200(.a(new_n216_), .b(x7), .c(x6), .d(x5), .O(new_n217_));
  oai21  g201(.a(new_n215_), .b(new_n157_), .c(new_n217_), .O(new_n218_));
  aoi21  g202(.a(new_n214_), .b(x3), .c(new_n218_), .O(new_n219_));
  oai22  g203(.a(x8), .b(x6), .c(x1), .d(x0), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n97_), .O(new_n221_));
  oai21  g205(.a(new_n26_), .b(x5), .c(new_n221_), .O(new_n222_));
  nand3  g206(.a(new_n83_), .b(new_n17_), .c(new_n37_), .O(new_n223_));
  inv1   g207(.a(new_n223_), .O(new_n224_));
  aoi21  g208(.a(new_n222_), .b(new_n90_), .c(new_n224_), .O(new_n225_));
  oai21  g209(.a(new_n219_), .b(new_n121_), .c(new_n225_), .O(new_n226_));
  nor2   g210(.a(new_n226_), .b(new_n210_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n200_), .c(new_n50_), .O(z4));
  xor2a  g212(.a(x2), .b(x0), .O(new_n229_));
  aoi21  g213(.a(new_n181_), .b(new_n180_), .c(new_n229_), .O(z5));
endmodule


