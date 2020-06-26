// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:21 2020

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
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n187_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand2  g003(.a(x9), .b(new_n19_), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  oai21  g007(.a(new_n20_), .b(new_n18_), .c(new_n23_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x2), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  nand2  g010(.a(x8), .b(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n26_), .b(x6), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n19_), .c(new_n22_), .O(new_n29_));
  oai21  g013(.a(new_n27_), .b(new_n21_), .c(new_n29_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n18_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n25_), .c(x4), .O(new_n32_));
  nand3  g016(.a(new_n26_), .b(x6), .c(x4), .O(new_n33_));
  oai22  g017(.a(new_n33_), .b(new_n20_), .c(new_n23_), .d(new_n26_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  inv1   g019(.a(x2), .O(new_n36_));
  nand2  g020(.a(x9), .b(x8), .O(new_n37_));
  nand3  g021(.a(new_n22_), .b(new_n26_), .c(x6), .O(new_n38_));
  oai21  g022(.a(new_n37_), .b(new_n18_), .c(new_n38_), .O(new_n39_));
  inv1   g023(.a(x4), .O(new_n40_));
  nor2   g024(.a(x7), .b(x5), .O(new_n41_));
  nor4   g025(.a(new_n41_), .b(new_n22_), .c(new_n19_), .d(new_n40_), .O(new_n42_));
  aoi21  g026(.a(new_n39_), .b(new_n36_), .c(new_n42_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n35_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n32_), .c(new_n17_), .O(new_n45_));
  oai21  g029(.a(new_n21_), .b(x4), .c(x7), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(x2), .c(x0), .O(new_n47_));
  nor2   g031(.a(x7), .b(x6), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x4), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n47_), .c(new_n19_), .O(new_n50_));
  nand3  g034(.a(new_n48_), .b(x5), .c(x4), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n50_), .c(x9), .O(new_n53_));
  nor2   g037(.a(x8), .b(x6), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n22_), .c(x2), .O(new_n55_));
  nand2  g039(.a(new_n22_), .b(new_n18_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n55_), .c(x4), .O(new_n57_));
  nand2  g041(.a(new_n22_), .b(x6), .O(new_n58_));
  oai21  g042(.a(x9), .b(new_n18_), .c(new_n20_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x4), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n58_), .c(new_n17_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n57_), .c(x7), .O(new_n62_));
  nand3  g046(.a(x8), .b(x7), .c(x0), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n18_), .O(new_n65_));
  nand2  g049(.a(x7), .b(new_n18_), .O(new_n66_));
  nor2   g050(.a(x8), .b(new_n21_), .O(new_n67_));
  nor2   g051(.a(new_n19_), .b(x6), .O(new_n68_));
  aoi21  g052(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  nand2  g053(.a(x9), .b(x0), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n69_), .c(new_n65_), .O(new_n71_));
  nand2  g055(.a(new_n40_), .b(x2), .O(new_n72_));
  nor4   g056(.a(new_n72_), .b(new_n58_), .c(new_n18_), .d(new_n17_), .O(new_n73_));
  aoi21  g057(.a(new_n71_), .b(new_n36_), .c(new_n73_), .O(new_n74_));
  nand4  g058(.a(new_n74_), .b(new_n62_), .c(new_n53_), .d(new_n45_), .O(z0));
  inv1   g059(.a(x1), .O(new_n76_));
  inv1   g060(.a(x3), .O(new_n77_));
  nand2  g061(.a(new_n21_), .b(new_n77_), .O(new_n78_));
  nand3  g062(.a(new_n26_), .b(x5), .c(x3), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x2), .O(new_n81_));
  oai22  g065(.a(x8), .b(x3), .c(x7), .d(x6), .O(new_n82_));
  nor2   g066(.a(new_n19_), .b(new_n21_), .O(new_n83_));
  aoi22  g067(.a(new_n83_), .b(x3), .c(new_n82_), .d(new_n18_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n81_), .c(x4), .O(new_n85_));
  nand2  g069(.a(new_n68_), .b(new_n77_), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n85_), .c(new_n17_), .O(new_n88_));
  nor2   g072(.a(new_n68_), .b(new_n67_), .O(new_n89_));
  nor3   g073(.a(new_n89_), .b(x3), .c(x2), .O(new_n90_));
  nand4  g074(.a(new_n19_), .b(x7), .c(x4), .d(x3), .O(new_n91_));
  oai21  g075(.a(new_n27_), .b(x6), .c(new_n91_), .O(new_n92_));
  nor2   g076(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n88_), .c(new_n76_), .O(new_n94_));
  aoi21  g078(.a(new_n40_), .b(x2), .c(x8), .O(new_n95_));
  nand3  g079(.a(x8), .b(new_n26_), .c(x2), .O(new_n96_));
  oai21  g080(.a(new_n95_), .b(x0), .c(new_n96_), .O(new_n97_));
  nand3  g081(.a(new_n54_), .b(new_n18_), .c(x4), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  aoi21  g083(.a(new_n97_), .b(x5), .c(new_n99_), .O(new_n100_));
  nand2  g084(.a(x8), .b(new_n17_), .O(new_n101_));
  nand4  g085(.a(new_n19_), .b(new_n26_), .c(x6), .d(new_n18_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n101_), .c(new_n40_), .O(new_n103_));
  nand3  g087(.a(new_n19_), .b(x5), .c(new_n36_), .O(new_n104_));
  inv1   g088(.a(new_n104_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n103_), .c(x3), .O(new_n106_));
  oai21  g090(.a(new_n100_), .b(x3), .c(new_n106_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n76_), .O(new_n108_));
  nand2  g092(.a(x6), .b(new_n77_), .O(new_n109_));
  nand3  g093(.a(x7), .b(new_n18_), .c(x3), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n109_), .c(x8), .O(new_n111_));
  nand2  g095(.a(x7), .b(x6), .O(new_n112_));
  nor2   g096(.a(new_n112_), .b(x5), .O(new_n113_));
  nand3  g097(.a(x8), .b(x3), .c(x2), .O(new_n114_));
  nor2   g098(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n111_), .c(x1), .O(new_n116_));
  nand2  g100(.a(x3), .b(new_n76_), .O(new_n117_));
  nand2  g101(.a(x6), .b(x5), .O(new_n118_));
  nand2  g102(.a(new_n77_), .b(x1), .O(new_n119_));
  oai22  g103(.a(new_n119_), .b(new_n27_), .c(new_n118_), .d(new_n117_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n36_), .O(new_n121_));
  nand4  g105(.a(x8), .b(x6), .c(new_n77_), .d(x2), .O(new_n122_));
  nand3  g106(.a(new_n19_), .b(x5), .c(x3), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n122_), .c(x4), .O(new_n124_));
  nand3  g108(.a(x8), .b(new_n77_), .c(x2), .O(new_n125_));
  aoi21  g109(.a(new_n66_), .b(new_n28_), .c(new_n125_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n124_), .c(new_n76_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n121_), .c(new_n116_), .O(new_n128_));
  nand2  g112(.a(x8), .b(x3), .O(new_n129_));
  aoi21  g113(.a(x6), .b(new_n18_), .c(new_n129_), .O(new_n130_));
  nor2   g114(.a(x6), .b(new_n18_), .O(new_n131_));
  nor2   g115(.a(x7), .b(new_n40_), .O(new_n132_));
  oai21  g116(.a(new_n131_), .b(new_n130_), .c(new_n132_), .O(new_n133_));
  nand3  g117(.a(x5), .b(new_n77_), .c(new_n36_), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n68_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  aoi21  g121(.a(new_n128_), .b(x0), .c(new_n137_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n108_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n94_), .c(x9), .O(new_n140_));
  nand2  g124(.a(new_n19_), .b(new_n21_), .O(new_n141_));
  nand3  g125(.a(x8), .b(x6), .c(x2), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n141_), .c(new_n17_), .O(new_n143_));
  nand2  g127(.a(x6), .b(new_n17_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n27_), .c(x9), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n143_), .c(new_n18_), .O(new_n146_));
  nand2  g130(.a(new_n21_), .b(x3), .O(new_n147_));
  oai21  g131(.a(new_n28_), .b(x3), .c(new_n147_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n22_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n146_), .c(x4), .O(new_n150_));
  nor2   g134(.a(x5), .b(x3), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n22_), .c(new_n26_), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n150_), .c(new_n76_), .O(new_n154_));
  aoi21  g138(.a(new_n134_), .b(new_n40_), .c(new_n17_), .O(new_n155_));
  nand2  g139(.a(x3), .b(x2), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x5), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n40_), .c(new_n17_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x9), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n155_), .c(x6), .O(new_n160_));
  nor2   g144(.a(new_n18_), .b(new_n77_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n151_), .c(new_n22_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n160_), .c(new_n76_), .O(new_n163_));
  nand3  g147(.a(new_n21_), .b(x3), .c(x2), .O(new_n164_));
  nand4  g148(.a(x8), .b(x6), .c(new_n18_), .d(new_n76_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(new_n17_), .O(new_n166_));
  nor2   g150(.a(x9), .b(new_n77_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n166_), .c(new_n40_), .O(new_n168_));
  inv1   g152(.a(new_n147_), .O(new_n169_));
  oai21  g153(.a(new_n56_), .b(x1), .c(new_n104_), .O(new_n170_));
  nand2  g154(.a(new_n151_), .b(x4), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  aoi22  g156(.a(new_n172_), .b(new_n67_), .c(new_n170_), .d(new_n169_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n168_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n163_), .c(x7), .O(new_n175_));
  nand3  g159(.a(new_n132_), .b(x1), .c(new_n17_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x9), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n18_), .O(new_n178_));
  nand3  g162(.a(new_n37_), .b(x4), .c(x1), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n178_), .c(x3), .O(new_n180_));
  nand2  g164(.a(x3), .b(x1), .O(new_n181_));
  nor4   g165(.a(new_n181_), .b(x9), .c(new_n18_), .d(x4), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n180_), .c(x6), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n175_), .c(new_n154_), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n140_), .O(z1));
  nand2  g170(.a(new_n77_), .b(new_n76_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n181_), .O(z2));
  inv1   g172(.a(new_n181_), .O(z3));
  nor2   g173(.a(x6), .b(x4), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(x7), .O(new_n191_));
  nand3  g175(.a(new_n26_), .b(x6), .c(new_n76_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n191_), .c(new_n36_), .O(new_n193_));
  oai22  g177(.a(new_n112_), .b(x2), .c(new_n141_), .d(x4), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n193_), .c(x0), .O(new_n195_));
  nand2  g179(.a(new_n36_), .b(new_n76_), .O(new_n196_));
  aoi21  g180(.a(new_n28_), .b(x8), .c(new_n196_), .O(new_n197_));
  nor2   g181(.a(x6), .b(new_n40_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n197_), .c(new_n17_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n195_), .c(x3), .O(new_n200_));
  aoi21  g184(.a(new_n76_), .b(new_n17_), .c(new_n48_), .O(new_n201_));
  nor2   g185(.a(new_n201_), .b(new_n40_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n200_), .c(x5), .O(new_n203_));
  nand3  g187(.a(x7), .b(x5), .c(new_n40_), .O(new_n204_));
  inv1   g188(.a(new_n204_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n41_), .c(new_n77_), .O(new_n206_));
  nand2  g190(.a(new_n26_), .b(x5), .O(new_n207_));
  oai22  g191(.a(new_n156_), .b(new_n207_), .c(new_n26_), .d(x2), .O(new_n208_));
  nand2  g192(.a(new_n36_), .b(new_n17_), .O(new_n209_));
  oai22  g193(.a(new_n209_), .b(new_n79_), .c(new_n66_), .d(new_n40_), .O(new_n210_));
  aoi21  g194(.a(new_n208_), .b(x0), .c(new_n210_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n206_), .c(new_n21_), .O(new_n212_));
  nor2   g196(.a(new_n141_), .b(x4), .O(new_n213_));
  nand3  g197(.a(new_n19_), .b(new_n40_), .c(x3), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n66_), .c(new_n36_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n213_), .c(x0), .O(new_n216_));
  nor2   g200(.a(x5), .b(new_n40_), .O(new_n217_));
  nand2  g201(.a(x5), .b(new_n36_), .O(new_n218_));
  aoi21  g202(.a(new_n26_), .b(x6), .c(new_n218_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n217_), .c(new_n19_), .O(new_n220_));
  nor2   g204(.a(new_n26_), .b(new_n77_), .O(new_n221_));
  oai21  g205(.a(new_n190_), .b(new_n217_), .c(new_n221_), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n220_), .c(new_n216_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n212_), .c(x1), .O(new_n224_));
  nand2  g208(.a(new_n119_), .b(new_n17_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n117_), .c(new_n40_), .O(new_n226_));
  nand2  g210(.a(new_n36_), .b(x0), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(x8), .c(x5), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n226_), .c(new_n26_), .O(new_n229_));
  oai21  g213(.a(new_n26_), .b(x3), .c(x5), .O(new_n230_));
  nand4  g214(.a(new_n230_), .b(new_n19_), .c(new_n40_), .d(x0), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n229_), .O(new_n232_));
  aoi21  g216(.a(x7), .b(x0), .c(new_n19_), .O(new_n233_));
  nor4   g217(.a(new_n233_), .b(x5), .c(new_n40_), .d(new_n77_), .O(new_n234_));
  aoi21  g218(.a(new_n232_), .b(x6), .c(new_n234_), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(new_n224_), .c(new_n203_), .O(new_n236_));
  and2   g220(.a(new_n236_), .b(x9), .O(z4));
  nand2  g221(.a(x2), .b(x0), .O(new_n238_));
  aoi22  g222(.a(new_n209_), .b(new_n238_), .c(new_n187_), .d(new_n181_), .O(z5));
endmodule


