// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:19 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
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
    new_n187_, new_n188_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x2), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g005(.a(x2), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n21_), .c(new_n17_), .O(new_n25_));
  nor2   g009(.a(x7), .b(x6), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n25_), .c(x5), .O(new_n29_));
  nand3  g013(.a(x5), .b(new_n19_), .c(new_n18_), .O(new_n30_));
  nor2   g014(.a(x5), .b(new_n19_), .O(new_n31_));
  nor2   g015(.a(x7), .b(new_n23_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n30_), .c(new_n22_), .O(new_n34_));
  nor2   g018(.a(x6), .b(x5), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  nor2   g020(.a(new_n36_), .b(x2), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n34_), .c(new_n17_), .O(new_n38_));
  nand4  g022(.a(x8), .b(x4), .c(x2), .d(new_n18_), .O(new_n39_));
  inv1   g023(.a(x5), .O(new_n40_));
  nand2  g024(.a(new_n17_), .b(new_n40_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(x2), .c(new_n39_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x7), .O(new_n43_));
  nor2   g027(.a(new_n17_), .b(x7), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x2), .O(new_n45_));
  nand2  g029(.a(new_n17_), .b(x6), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(x2), .c(new_n45_), .O(new_n47_));
  nand2  g031(.a(x4), .b(x2), .O(new_n48_));
  nand2  g032(.a(new_n44_), .b(new_n23_), .O(new_n49_));
  nor2   g033(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g034(.a(new_n47_), .b(x0), .c(new_n50_), .O(new_n51_));
  nand4  g035(.a(new_n51_), .b(new_n43_), .c(new_n38_), .d(new_n29_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x9), .O(new_n53_));
  inv1   g037(.a(x7), .O(new_n54_));
  nand2  g038(.a(x8), .b(new_n40_), .O(new_n55_));
  inv1   g039(.a(x9), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n19_), .c(new_n18_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n55_), .c(x2), .O(new_n58_));
  nand3  g042(.a(x8), .b(new_n40_), .c(new_n19_), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n58_), .c(new_n54_), .O(new_n61_));
  nand2  g045(.a(new_n17_), .b(x7), .O(new_n62_));
  nand2  g046(.a(new_n56_), .b(new_n22_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n62_), .c(new_n19_), .O(new_n64_));
  nor2   g048(.a(new_n56_), .b(x8), .O(new_n65_));
  nand2  g049(.a(new_n56_), .b(x7), .O(new_n66_));
  oai21  g050(.a(new_n65_), .b(new_n20_), .c(new_n66_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n64_), .c(x0), .O(new_n68_));
  nand3  g052(.a(new_n56_), .b(new_n40_), .c(new_n22_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n68_), .c(new_n61_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x6), .O(new_n71_));
  inv1   g055(.a(new_n66_), .O(new_n72_));
  oai21  g056(.a(x9), .b(x6), .c(new_n62_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n18_), .c(new_n72_), .O(new_n74_));
  oai22  g058(.a(new_n74_), .b(x4), .c(new_n66_), .d(new_n36_), .O(new_n75_));
  nor2   g059(.a(x8), .b(x6), .O(new_n76_));
  nand2  g060(.a(new_n40_), .b(new_n19_), .O(new_n77_));
  nor2   g061(.a(new_n22_), .b(new_n18_), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n54_), .c(new_n77_), .O(new_n80_));
  oai21  g064(.a(new_n76_), .b(new_n56_), .c(new_n80_), .O(new_n81_));
  nor2   g065(.a(x5), .b(x2), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n56_), .c(new_n54_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  aoi21  g068(.a(new_n75_), .b(x2), .c(new_n84_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n71_), .c(new_n53_), .O(z0));
  inv1   g070(.a(x3), .O(new_n87_));
  nand2  g071(.a(x8), .b(x7), .O(new_n88_));
  nand2  g072(.a(new_n17_), .b(new_n54_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n23_), .c(new_n88_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n40_), .O(new_n91_));
  nand2  g075(.a(x8), .b(new_n23_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n41_), .O(new_n93_));
  nand3  g077(.a(x8), .b(x2), .c(new_n18_), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  aoi21  g079(.a(new_n93_), .b(new_n22_), .c(new_n95_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n91_), .c(x1), .O(new_n97_));
  nand2  g081(.a(new_n44_), .b(x5), .O(new_n98_));
  nand3  g082(.a(new_n17_), .b(x7), .c(x1), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(new_n22_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n97_), .c(x4), .O(new_n101_));
  nand4  g085(.a(new_n54_), .b(x5), .c(new_n19_), .d(new_n18_), .O(new_n102_));
  nand2  g086(.a(x8), .b(x0), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x2), .O(new_n105_));
  nand2  g089(.a(x6), .b(new_n19_), .O(new_n106_));
  oai21  g090(.a(x7), .b(x2), .c(new_n106_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(x8), .c(new_n18_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  aoi21  g093(.a(x6), .b(new_n22_), .c(new_n17_), .O(new_n110_));
  nor2   g094(.a(new_n40_), .b(x2), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n17_), .O(new_n112_));
  oai21  g096(.a(new_n110_), .b(new_n18_), .c(new_n112_), .O(new_n113_));
  nor2   g097(.a(x4), .b(x1), .O(new_n114_));
  aoi22  g098(.a(new_n114_), .b(new_n113_), .c(new_n109_), .d(x1), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n101_), .c(new_n87_), .O(new_n116_));
  aoi21  g100(.a(new_n20_), .b(new_n17_), .c(x0), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n82_), .c(new_n23_), .O(new_n118_));
  inv1   g102(.a(new_n46_), .O(new_n119_));
  nand2  g103(.a(x8), .b(new_n22_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n46_), .O(new_n121_));
  aoi22  g105(.a(new_n121_), .b(x0), .c(new_n111_), .d(new_n119_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n118_), .c(x3), .O(new_n123_));
  inv1   g107(.a(new_n26_), .O(new_n124_));
  nand2  g108(.a(new_n48_), .b(new_n40_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n17_), .c(new_n124_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n123_), .c(x1), .O(new_n127_));
  inv1   g111(.a(x1), .O(new_n128_));
  aoi21  g112(.a(new_n106_), .b(x7), .c(new_n103_), .O(new_n129_));
  nand3  g113(.a(new_n76_), .b(new_n40_), .c(x4), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n30_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n129_), .c(x2), .O(new_n132_));
  nand3  g116(.a(x8), .b(x5), .c(new_n18_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n132_), .c(x3), .O(new_n134_));
  nand4  g118(.a(x8), .b(x5), .c(x4), .d(new_n18_), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n134_), .c(new_n128_), .O(new_n137_));
  oai22  g121(.a(new_n120_), .b(x3), .c(x7), .d(new_n19_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n23_), .c(x5), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n137_), .c(new_n127_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n116_), .c(x9), .O(new_n141_));
  nand2  g125(.a(x3), .b(x2), .O(new_n142_));
  nand2  g126(.a(x5), .b(x4), .O(new_n143_));
  oai21  g127(.a(new_n142_), .b(x0), .c(new_n143_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x1), .O(new_n145_));
  nand3  g129(.a(new_n31_), .b(new_n87_), .c(x2), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(x8), .O(new_n147_));
  aoi21  g131(.a(new_n77_), .b(x9), .c(new_n128_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n147_), .c(x6), .O(new_n149_));
  aoi21  g133(.a(new_n76_), .b(new_n22_), .c(new_n56_), .O(new_n150_));
  nand2  g134(.a(x5), .b(x1), .O(new_n151_));
  aoi21  g135(.a(new_n35_), .b(new_n128_), .c(new_n19_), .O(new_n152_));
  oai22  g136(.a(new_n152_), .b(x9), .c(new_n151_), .d(new_n150_), .O(new_n153_));
  inv1   g137(.a(new_n142_), .O(new_n154_));
  nor2   g138(.a(new_n19_), .b(new_n128_), .O(new_n155_));
  nor2   g139(.a(x6), .b(x4), .O(new_n156_));
  aoi22  g140(.a(new_n156_), .b(new_n154_), .c(new_n155_), .d(x6), .O(new_n157_));
  nor2   g141(.a(x3), .b(new_n128_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n56_), .c(new_n40_), .O(new_n159_));
  oai21  g143(.a(new_n157_), .b(new_n18_), .c(new_n159_), .O(new_n160_));
  aoi21  g144(.a(new_n153_), .b(x3), .c(new_n160_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n149_), .O(new_n162_));
  nand2  g146(.a(x4), .b(new_n87_), .O(new_n163_));
  nand3  g147(.a(x5), .b(new_n19_), .c(x3), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n163_), .c(new_n128_), .O(new_n165_));
  nand2  g149(.a(new_n114_), .b(new_n54_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(x5), .c(x3), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n165_), .c(x6), .O(new_n168_));
  aoi21  g152(.a(new_n23_), .b(x3), .c(new_n40_), .O(new_n169_));
  nand2  g153(.a(new_n54_), .b(new_n40_), .O(new_n170_));
  oai22  g154(.a(new_n170_), .b(x3), .c(new_n169_), .d(x4), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n128_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n168_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n56_), .O(new_n174_));
  aoi21  g158(.a(new_n48_), .b(x8), .c(new_n128_), .O(new_n175_));
  nand3  g159(.a(x8), .b(new_n22_), .c(new_n128_), .O(new_n176_));
  inv1   g160(.a(new_n176_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n175_), .c(new_n87_), .O(new_n178_));
  nand2  g162(.a(new_n114_), .b(x8), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n178_), .c(x5), .O(new_n180_));
  nand3  g164(.a(new_n158_), .b(new_n17_), .c(x4), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n180_), .c(new_n32_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n174_), .O(new_n184_));
  aoi21  g168(.a(new_n162_), .b(x7), .c(new_n184_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n141_), .O(z1));
  nand2  g170(.a(new_n87_), .b(new_n128_), .O(new_n187_));
  nand2  g171(.a(x3), .b(x1), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n187_), .O(z2));
  inv1   g173(.a(new_n188_), .O(z3));
  aoi21  g174(.a(new_n17_), .b(new_n19_), .c(new_n32_), .O(new_n191_));
  nor2   g175(.a(new_n54_), .b(x4), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n22_), .O(new_n193_));
  oai21  g177(.a(new_n191_), .b(new_n22_), .c(new_n193_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x0), .O(new_n195_));
  nor2   g179(.a(new_n54_), .b(x6), .O(new_n196_));
  nand3  g180(.a(x5), .b(new_n22_), .c(new_n18_), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(new_n198_));
  aoi22  g182(.a(new_n198_), .b(new_n32_), .c(new_n196_), .d(new_n143_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n195_), .c(new_n87_), .O(new_n200_));
  inv1   g184(.a(new_n192_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n124_), .c(new_n112_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n200_), .c(x1), .O(new_n203_));
  nand2  g187(.a(x7), .b(x6), .O(new_n204_));
  nand2  g188(.a(new_n17_), .b(x2), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n204_), .c(new_n128_), .O(new_n206_));
  nand3  g190(.a(new_n54_), .b(x6), .c(new_n128_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n205_), .c(new_n87_), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n206_), .c(new_n40_), .O(new_n209_));
  aoi21  g193(.a(new_n23_), .b(new_n87_), .c(new_n128_), .O(new_n210_));
  aoi21  g194(.a(new_n188_), .b(new_n22_), .c(new_n54_), .O(new_n211_));
  oai22  g195(.a(new_n211_), .b(x6), .c(new_n210_), .d(x0), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x5), .O(new_n213_));
  inv1   g197(.a(new_n158_), .O(new_n214_));
  nand4  g198(.a(new_n214_), .b(new_n54_), .c(x6), .d(x2), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n213_), .c(new_n209_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(x4), .O(new_n217_));
  nand3  g201(.a(x7), .b(x5), .c(new_n19_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n170_), .c(new_n128_), .O(new_n219_));
  nand3  g203(.a(new_n192_), .b(new_n22_), .c(x0), .O(new_n220_));
  inv1   g204(.a(new_n220_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n219_), .c(x6), .O(new_n222_));
  nor2   g206(.a(new_n32_), .b(new_n17_), .O(new_n223_));
  nand2  g207(.a(new_n78_), .b(new_n32_), .O(new_n224_));
  oai21  g208(.a(new_n223_), .b(new_n197_), .c(new_n224_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n128_), .O(new_n226_));
  aoi21  g210(.a(new_n23_), .b(x2), .c(new_n17_), .O(new_n227_));
  oai22  g211(.a(new_n227_), .b(new_n201_), .c(new_n89_), .d(x6), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x0), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n226_), .c(new_n222_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n87_), .O(new_n231_));
  nand4  g215(.a(new_n17_), .b(new_n54_), .c(x6), .d(new_n40_), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(new_n231_), .c(new_n217_), .O(new_n233_));
  inv1   g217(.a(new_n233_), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n203_), .c(new_n56_), .O(z4));
  nand2  g219(.a(new_n22_), .b(new_n18_), .O(new_n236_));
  aoi22  g220(.a(new_n236_), .b(new_n79_), .c(new_n188_), .d(new_n187_), .O(z5));
endmodule


