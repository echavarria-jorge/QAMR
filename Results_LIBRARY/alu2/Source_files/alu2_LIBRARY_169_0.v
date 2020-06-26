// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:11 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nor2   g004(.a(x7), .b(new_n20_), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(x2), .O(new_n23_));
  nor2   g007(.a(x7), .b(new_n19_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n23_), .c(new_n18_), .O(new_n25_));
  nor2   g009(.a(x6), .b(x2), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  inv1   g011(.a(x7), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x2), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nor2   g014(.a(x7), .b(x6), .O(new_n31_));
  aoi22  g015(.a(new_n31_), .b(x2), .c(new_n30_), .d(x0), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n25_), .c(new_n17_), .O(new_n33_));
  nand3  g017(.a(x6), .b(new_n19_), .c(x2), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n27_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n17_), .c(new_n18_), .O(new_n36_));
  nand2  g020(.a(new_n20_), .b(x5), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n36_), .c(x7), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n33_), .c(x9), .O(new_n39_));
  inv1   g023(.a(x2), .O(new_n40_));
  nand3  g024(.a(x9), .b(new_n17_), .c(new_n20_), .O(new_n41_));
  inv1   g025(.a(x9), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x5), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  nor2   g028(.a(x9), .b(new_n20_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n44_), .c(x0), .O(new_n46_));
  nand3  g030(.a(x9), .b(new_n17_), .c(new_n40_), .O(new_n47_));
  nor2   g031(.a(x6), .b(new_n40_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n42_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n47_), .c(x0), .O(new_n50_));
  nor2   g034(.a(x2), .b(new_n18_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n50_), .c(new_n19_), .O(new_n54_));
  nand3  g038(.a(new_n17_), .b(x6), .c(x0), .O(new_n55_));
  nor2   g039(.a(new_n42_), .b(new_n17_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(x2), .c(new_n18_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x4), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n54_), .c(new_n46_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x7), .O(new_n61_));
  nor2   g045(.a(x8), .b(x7), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x0), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(x9), .c(x5), .O(new_n64_));
  nand2  g048(.a(new_n17_), .b(x5), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(x9), .c(new_n18_), .O(new_n66_));
  nor2   g050(.a(new_n20_), .b(x2), .O(new_n67_));
  oai21  g051(.a(new_n66_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  inv1   g052(.a(x4), .O(new_n69_));
  nand2  g053(.a(new_n17_), .b(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n19_), .b(new_n40_), .O(new_n71_));
  nand2  g055(.a(new_n42_), .b(new_n28_), .O(new_n72_));
  oai22  g056(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n40_), .O(new_n73_));
  nand2  g057(.a(x8), .b(x6), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n18_), .c(x9), .O(new_n75_));
  aoi21  g059(.a(x5), .b(new_n40_), .c(x4), .O(new_n76_));
  aoi22  g060(.a(new_n76_), .b(new_n75_), .c(new_n73_), .d(new_n18_), .O(new_n77_));
  nand4  g061(.a(new_n77_), .b(new_n68_), .c(new_n61_), .d(new_n39_), .O(z0));
  inv1   g062(.a(x1), .O(new_n79_));
  inv1   g063(.a(x3), .O(new_n80_));
  nand2  g064(.a(x7), .b(x4), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(x2), .c(x0), .O(new_n82_));
  nand3  g066(.a(new_n28_), .b(new_n40_), .c(new_n18_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(new_n20_), .O(new_n84_));
  nor2   g068(.a(new_n19_), .b(x0), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n84_), .c(new_n80_), .O(new_n86_));
  aoi21  g070(.a(new_n81_), .b(new_n29_), .c(x0), .O(new_n87_));
  nand2  g071(.a(new_n26_), .b(x4), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n87_), .c(x3), .O(new_n90_));
  nand2  g074(.a(new_n24_), .b(new_n18_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n90_), .c(new_n86_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x8), .O(new_n93_));
  nand2  g077(.a(new_n85_), .b(new_n69_), .O(new_n94_));
  nand2  g078(.a(new_n62_), .b(new_n20_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n80_), .c(x2), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n93_), .c(new_n42_), .O(new_n98_));
  nand3  g082(.a(x8), .b(x7), .c(x2), .O(new_n99_));
  nand2  g083(.a(new_n17_), .b(new_n20_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n99_), .c(new_n18_), .O(new_n101_));
  nand4  g085(.a(new_n17_), .b(x7), .c(x4), .d(x2), .O(new_n102_));
  inv1   g086(.a(new_n102_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n101_), .c(new_n80_), .O(new_n104_));
  nand3  g088(.a(new_n28_), .b(x6), .c(x0), .O(new_n105_));
  nand3  g089(.a(new_n17_), .b(x4), .c(new_n18_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(x2), .O(new_n107_));
  nand2  g091(.a(new_n62_), .b(x6), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(x3), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n104_), .c(new_n42_), .O(new_n111_));
  nand2  g095(.a(new_n20_), .b(x3), .O(new_n112_));
  nand2  g096(.a(new_n28_), .b(new_n80_), .O(new_n113_));
  oai21  g097(.a(new_n112_), .b(new_n28_), .c(new_n113_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n42_), .O(new_n115_));
  nand2  g099(.a(new_n69_), .b(x0), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n74_), .c(new_n115_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n111_), .c(new_n19_), .O(new_n118_));
  nand3  g102(.a(x8), .b(x6), .c(new_n40_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n65_), .c(new_n18_), .O(new_n120_));
  nand3  g104(.a(new_n17_), .b(x5), .c(new_n40_), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  nor2   g106(.a(x4), .b(new_n80_), .O(new_n123_));
  oai21  g107(.a(new_n122_), .b(new_n120_), .c(new_n123_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n118_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n98_), .c(new_n79_), .O(new_n126_));
  nand3  g110(.a(x8), .b(new_n28_), .c(new_n18_), .O(new_n127_));
  oai21  g111(.a(new_n100_), .b(new_n19_), .c(new_n127_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n40_), .O(new_n129_));
  nand3  g113(.a(x8), .b(x4), .c(x2), .O(new_n130_));
  nand3  g114(.a(new_n17_), .b(x7), .c(new_n19_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(x0), .c(new_n103_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n129_), .c(new_n42_), .O(new_n134_));
  nor2   g118(.a(x8), .b(x2), .O(new_n135_));
  nand3  g119(.a(x8), .b(x5), .c(x2), .O(new_n136_));
  oai21  g120(.a(new_n135_), .b(x0), .c(new_n136_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(x6), .c(new_n69_), .O(new_n138_));
  nor2   g122(.a(x8), .b(new_n69_), .O(new_n139_));
  nor2   g123(.a(new_n28_), .b(new_n19_), .O(new_n140_));
  oai21  g124(.a(new_n139_), .b(new_n42_), .c(new_n140_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n134_), .c(x3), .O(new_n143_));
  aoi21  g127(.a(x2), .b(new_n18_), .c(x4), .O(new_n144_));
  nand2  g128(.a(x5), .b(x4), .O(new_n145_));
  oai21  g129(.a(x7), .b(x5), .c(new_n145_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n144_), .c(new_n17_), .O(new_n147_));
  nand2  g131(.a(x7), .b(new_n19_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n51_), .c(new_n42_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n147_), .c(new_n20_), .O(new_n150_));
  nand3  g134(.a(new_n28_), .b(x6), .c(new_n19_), .O(new_n151_));
  nand3  g135(.a(x9), .b(new_n20_), .c(new_n69_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n151_), .c(new_n40_), .O(new_n153_));
  nand2  g137(.a(x9), .b(new_n20_), .O(new_n154_));
  aoi21  g138(.a(new_n71_), .b(new_n17_), .c(new_n154_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n153_), .c(new_n18_), .O(new_n156_));
  nor2   g140(.a(new_n28_), .b(x5), .O(new_n157_));
  aoi22  g141(.a(new_n157_), .b(new_n42_), .c(new_n56_), .d(new_n26_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n150_), .c(new_n80_), .O(new_n160_));
  nand3  g144(.a(new_n17_), .b(x7), .c(x2), .O(new_n161_));
  oai21  g145(.a(x4), .b(x0), .c(new_n161_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n19_), .O(new_n163_));
  aoi21  g147(.a(x4), .b(x0), .c(new_n42_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n28_), .c(new_n163_), .O(new_n165_));
  aoi22  g149(.a(new_n165_), .b(x6), .c(new_n56_), .d(new_n31_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n160_), .c(new_n143_), .O(new_n167_));
  nor2   g151(.a(new_n17_), .b(x2), .O(new_n168_));
  aoi21  g152(.a(new_n40_), .b(new_n18_), .c(x8), .O(new_n169_));
  nand2  g153(.a(x9), .b(new_n28_), .O(new_n170_));
  oai22  g154(.a(new_n170_), .b(new_n169_), .c(new_n168_), .d(new_n116_), .O(new_n171_));
  inv1   g155(.a(new_n56_), .O(new_n172_));
  nand3  g156(.a(new_n28_), .b(x5), .c(x2), .O(new_n173_));
  nand2  g157(.a(new_n42_), .b(new_n69_), .O(new_n174_));
  oai21  g158(.a(new_n173_), .b(new_n172_), .c(new_n174_), .O(new_n175_));
  aoi21  g159(.a(new_n171_), .b(new_n20_), .c(new_n175_), .O(new_n176_));
  nand2  g160(.a(new_n168_), .b(new_n80_), .O(new_n177_));
  nand3  g161(.a(x9), .b(new_n20_), .c(x5), .O(new_n178_));
  aoi21  g162(.a(new_n177_), .b(x7), .c(new_n178_), .O(new_n179_));
  oai21  g163(.a(new_n81_), .b(new_n18_), .c(x9), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(x6), .c(new_n80_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n174_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n19_), .c(new_n179_), .O(new_n183_));
  oai21  g167(.a(new_n176_), .b(new_n80_), .c(new_n183_), .O(new_n184_));
  aoi21  g168(.a(new_n167_), .b(x1), .c(new_n184_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n126_), .O(z1));
  nor2   g170(.a(x3), .b(x1), .O(new_n187_));
  nor2   g171(.a(new_n80_), .b(new_n79_), .O(z3));
  nor2   g172(.a(z3), .b(new_n187_), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(z2));
  oai21  g174(.a(new_n67_), .b(new_n48_), .c(x0), .O(new_n191_));
  aoi21  g175(.a(x6), .b(x1), .c(new_n135_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n69_), .O(new_n194_));
  nand2  g178(.a(x2), .b(x0), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n20_), .c(x4), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n194_), .c(x3), .O(new_n197_));
  nand2  g181(.a(new_n88_), .b(new_n29_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n79_), .O(new_n199_));
  oai21  g183(.a(new_n80_), .b(new_n40_), .c(x6), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n28_), .O(new_n201_));
  oai22  g185(.a(x7), .b(new_n80_), .c(new_n69_), .d(x1), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n18_), .O(new_n203_));
  nand4  g187(.a(new_n17_), .b(new_n69_), .c(new_n40_), .d(x1), .O(new_n204_));
  nand4  g188(.a(new_n204_), .b(new_n203_), .c(new_n201_), .d(new_n199_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n197_), .c(x5), .O(new_n206_));
  oai21  g190(.a(new_n28_), .b(new_n40_), .c(x8), .O(new_n207_));
  oai21  g191(.a(new_n69_), .b(new_n80_), .c(new_n79_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand3  g193(.a(x7), .b(x4), .c(x3), .O(new_n210_));
  inv1   g194(.a(new_n210_), .O(new_n211_));
  oai21  g195(.a(x7), .b(x2), .c(new_n70_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n211_), .c(x6), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n209_), .c(x5), .O(new_n214_));
  oai21  g198(.a(new_n67_), .b(new_n17_), .c(x1), .O(new_n215_));
  nand3  g199(.a(new_n17_), .b(x6), .c(new_n80_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n215_), .c(x4), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n214_), .c(x0), .O(new_n218_));
  nor2   g202(.a(new_n157_), .b(new_n69_), .O(new_n219_));
  nor2   g203(.a(new_n219_), .b(new_n112_), .O(new_n220_));
  oai22  g204(.a(x8), .b(new_n40_), .c(new_n28_), .d(new_n20_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(x4), .O(new_n222_));
  nand2  g206(.a(new_n21_), .b(new_n80_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n222_), .c(x5), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n220_), .c(x1), .O(new_n225_));
  nand2  g209(.a(new_n21_), .b(new_n18_), .O(new_n226_));
  nand2  g210(.a(new_n139_), .b(x3), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n226_), .c(new_n40_), .O(new_n228_));
  aoi21  g212(.a(x3), .b(new_n79_), .c(new_n17_), .O(new_n229_));
  nor2   g213(.a(new_n229_), .b(new_n22_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n228_), .c(new_n19_), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n225_), .c(new_n218_), .O(new_n232_));
  inv1   g216(.a(new_n232_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n206_), .c(new_n42_), .O(z4));
  nand2  g218(.a(new_n40_), .b(new_n18_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n195_), .c(new_n189_), .O(z5));
endmodule


