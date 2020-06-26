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
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n186_, new_n188_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nand2  g003(.a(x8), .b(x7), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x5), .O(new_n22_));
  nor2   g006(.a(x8), .b(x7), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n20_), .c(new_n19_), .O(new_n25_));
  inv1   g009(.a(x5), .O(new_n26_));
  inv1   g010(.a(x8), .O(new_n27_));
  nor2   g011(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n25_), .c(x4), .O(new_n29_));
  inv1   g013(.a(x4), .O(new_n30_));
  inv1   g014(.a(x7), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x6), .O(new_n32_));
  nor2   g016(.a(x8), .b(x5), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g018(.a(x8), .b(new_n31_), .c(x6), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nor2   g020(.a(x8), .b(new_n26_), .O(new_n37_));
  aoi22  g021(.a(new_n37_), .b(new_n30_), .c(new_n36_), .d(new_n19_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n29_), .c(new_n18_), .O(new_n39_));
  aoi21  g023(.a(x6), .b(x5), .c(x4), .O(new_n40_));
  nor3   g024(.a(x7), .b(x5), .c(x2), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n40_), .c(new_n18_), .O(new_n42_));
  nand4  g026(.a(new_n18_), .b(new_n21_), .c(new_n26_), .d(x2), .O(new_n43_));
  oai21  g027(.a(x8), .b(x4), .c(new_n43_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x7), .O(new_n45_));
  nand3  g029(.a(new_n27_), .b(new_n21_), .c(new_n30_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n45_), .c(new_n42_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n39_), .c(new_n17_), .O(new_n48_));
  nor2   g032(.a(x9), .b(new_n26_), .O(new_n49_));
  nor2   g033(.a(new_n18_), .b(x8), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n21_), .c(new_n49_), .O(new_n51_));
  nor2   g035(.a(new_n51_), .b(new_n31_), .O(new_n52_));
  nand2  g036(.a(x9), .b(x8), .O(new_n53_));
  nor2   g037(.a(new_n53_), .b(x7), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n52_), .c(x2), .O(new_n55_));
  oai21  g039(.a(x8), .b(new_n30_), .c(x9), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x7), .O(new_n57_));
  nand2  g041(.a(new_n53_), .b(new_n19_), .O(new_n58_));
  inv1   g042(.a(new_n53_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n49_), .c(new_n30_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n58_), .c(new_n57_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x6), .O(new_n62_));
  nand2  g046(.a(new_n18_), .b(x7), .O(new_n63_));
  oai22  g047(.a(new_n63_), .b(x5), .c(new_n53_), .d(x6), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n19_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n62_), .c(new_n55_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x0), .O(new_n67_));
  aoi21  g051(.a(x8), .b(x2), .c(x5), .O(new_n68_));
  nand2  g052(.a(new_n21_), .b(x4), .O(new_n69_));
  nand4  g053(.a(x8), .b(x6), .c(new_n26_), .d(new_n30_), .O(new_n70_));
  oai21  g054(.a(new_n69_), .b(new_n68_), .c(new_n70_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(x9), .c(new_n31_), .O(new_n72_));
  nand2  g056(.a(new_n22_), .b(new_n19_), .O(new_n73_));
  oai21  g057(.a(new_n31_), .b(x4), .c(new_n73_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n18_), .O(new_n75_));
  nand4  g059(.a(new_n75_), .b(new_n72_), .c(new_n67_), .d(new_n48_), .O(z0));
  inv1   g060(.a(x1), .O(new_n77_));
  nand2  g061(.a(x7), .b(new_n26_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n32_), .c(new_n19_), .O(new_n79_));
  nor2   g063(.a(new_n21_), .b(x4), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n79_), .c(new_n77_), .O(new_n81_));
  nand2  g065(.a(new_n19_), .b(x1), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n81_), .c(new_n17_), .O(new_n83_));
  nand2  g067(.a(new_n21_), .b(x1), .O(new_n84_));
  nor2   g068(.a(x7), .b(new_n21_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n19_), .c(new_n77_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n17_), .O(new_n88_));
  nor2   g072(.a(x6), .b(x2), .O(new_n89_));
  nor3   g073(.a(x7), .b(x4), .c(x1), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n89_), .c(x5), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n83_), .c(x8), .O(new_n93_));
  nand2  g077(.a(x6), .b(x1), .O(new_n94_));
  nor2   g078(.a(x5), .b(x1), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n21_), .O(new_n96_));
  nand2  g080(.a(new_n27_), .b(x0), .O(new_n97_));
  aoi21  g081(.a(new_n96_), .b(new_n94_), .c(new_n97_), .O(new_n98_));
  nor2   g082(.a(x5), .b(x2), .O(new_n99_));
  nor2   g083(.a(new_n99_), .b(new_n30_), .O(new_n100_));
  nand3  g084(.a(x5), .b(new_n30_), .c(new_n77_), .O(new_n101_));
  oai21  g085(.a(new_n100_), .b(new_n84_), .c(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n17_), .c(new_n98_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n93_), .c(x3), .O(new_n104_));
  nand3  g088(.a(new_n27_), .b(x7), .c(x1), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n86_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x0), .O(new_n107_));
  nand4  g091(.a(x7), .b(new_n19_), .c(new_n77_), .d(new_n17_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(x5), .O(new_n109_));
  nand3  g093(.a(x8), .b(new_n31_), .c(x1), .O(new_n110_));
  nand3  g094(.a(new_n37_), .b(new_n77_), .c(x0), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n30_), .O(new_n113_));
  oai21  g097(.a(new_n27_), .b(new_n77_), .c(x6), .O(new_n114_));
  nor2   g098(.a(x7), .b(x0), .O(new_n115_));
  nor2   g099(.a(x6), .b(x1), .O(new_n116_));
  aoi22  g100(.a(new_n116_), .b(x8), .c(new_n115_), .d(new_n114_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(x2), .c(new_n113_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n109_), .c(x3), .O(new_n119_));
  oai21  g103(.a(x4), .b(x0), .c(new_n27_), .O(new_n120_));
  nand4  g104(.a(new_n120_), .b(new_n31_), .c(new_n21_), .d(x1), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n104_), .c(x9), .O(new_n123_));
  inv1   g107(.a(x3), .O(new_n124_));
  oai21  g108(.a(new_n23_), .b(new_n18_), .c(new_n124_), .O(new_n125_));
  nand3  g109(.a(new_n27_), .b(x7), .c(x5), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(new_n21_), .O(new_n127_));
  nand2  g111(.a(x7), .b(x6), .O(new_n128_));
  nand2  g112(.a(x3), .b(x2), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n53_), .c(new_n128_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x0), .O(new_n131_));
  nand4  g115(.a(new_n85_), .b(new_n26_), .c(new_n124_), .d(new_n17_), .O(new_n132_));
  nand2  g116(.a(x7), .b(x3), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n50_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x2), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n131_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n127_), .c(x1), .O(new_n139_));
  nand2  g123(.a(x8), .b(new_n17_), .O(new_n140_));
  aoi21  g124(.a(new_n129_), .b(new_n26_), .c(new_n140_), .O(new_n141_));
  nand3  g125(.a(new_n32_), .b(new_n124_), .c(x2), .O(new_n142_));
  oai21  g126(.a(new_n32_), .b(new_n124_), .c(new_n142_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n33_), .c(new_n141_), .O(new_n144_));
  nand2  g128(.a(x5), .b(x2), .O(new_n145_));
  nand2  g129(.a(x8), .b(x3), .O(new_n146_));
  aoi21  g130(.a(new_n145_), .b(x6), .c(new_n146_), .O(new_n147_));
  nor2   g131(.a(x6), .b(new_n26_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n147_), .c(new_n31_), .O(new_n149_));
  oai21  g133(.a(new_n144_), .b(x1), .c(new_n149_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x9), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n139_), .O(new_n152_));
  nand3  g136(.a(x7), .b(new_n19_), .c(x0), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x9), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x6), .O(new_n155_));
  nand3  g139(.a(new_n27_), .b(x6), .c(x2), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n63_), .O(new_n157_));
  nand2  g141(.a(new_n18_), .b(new_n31_), .O(new_n158_));
  nor2   g142(.a(new_n158_), .b(x1), .O(new_n159_));
  aoi21  g143(.a(new_n157_), .b(x1), .c(new_n159_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n155_), .c(x3), .O(new_n161_));
  nand2  g145(.a(x3), .b(new_n77_), .O(new_n162_));
  nor3   g146(.a(new_n162_), .b(new_n63_), .c(x6), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n161_), .c(new_n26_), .O(new_n164_));
  nand2  g148(.a(x5), .b(x3), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n78_), .c(x0), .O(new_n166_));
  nor2   g150(.a(new_n165_), .b(new_n50_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n166_), .c(x1), .O(new_n168_));
  nor2   g152(.a(new_n31_), .b(x0), .O(new_n169_));
  nand2  g153(.a(x8), .b(new_n26_), .O(new_n170_));
  oai22  g154(.a(new_n170_), .b(new_n169_), .c(new_n158_), .d(x3), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n77_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n168_), .c(new_n21_), .O(new_n173_));
  nand2  g157(.a(new_n95_), .b(new_n27_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n133_), .c(new_n17_), .O(new_n175_));
  nand3  g159(.a(new_n18_), .b(x3), .c(new_n77_), .O(new_n176_));
  inv1   g160(.a(new_n176_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n175_), .c(new_n21_), .O(new_n178_));
  oai21  g162(.a(new_n134_), .b(new_n95_), .c(new_n18_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n173_), .c(new_n30_), .O(new_n181_));
  aoi21  g165(.a(new_n27_), .b(new_n19_), .c(new_n18_), .O(new_n182_));
  oai22  g166(.a(new_n182_), .b(new_n165_), .c(x9), .d(new_n21_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(x7), .c(x1), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n181_), .c(new_n164_), .O(new_n185_));
  aoi21  g169(.a(new_n152_), .b(x4), .c(new_n185_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n123_), .O(z1));
  nand2  g171(.a(new_n124_), .b(new_n77_), .O(new_n188_));
  nor2   g172(.a(new_n124_), .b(new_n77_), .O(z3));
  inv1   g173(.a(z3), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n188_), .O(z2));
  oai21  g175(.a(new_n162_), .b(new_n30_), .c(x8), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n26_), .O(new_n193_));
  nand4  g177(.a(x5), .b(new_n30_), .c(x3), .d(x0), .O(new_n194_));
  oai21  g178(.a(x5), .b(x3), .c(new_n194_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(x1), .O(new_n196_));
  nand4  g180(.a(x5), .b(new_n124_), .c(x2), .d(new_n77_), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n99_), .c(x0), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n196_), .c(new_n193_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(x6), .O(new_n201_));
  aoi21  g185(.a(x8), .b(new_n26_), .c(new_n129_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n148_), .c(x4), .O(new_n203_));
  nand3  g187(.a(new_n22_), .b(x4), .c(x2), .O(new_n204_));
  oai21  g188(.a(new_n165_), .b(x2), .c(new_n204_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n17_), .O(new_n206_));
  nand4  g190(.a(new_n27_), .b(new_n21_), .c(x1), .d(x0), .O(new_n207_));
  nand4  g191(.a(new_n207_), .b(new_n206_), .c(new_n203_), .d(new_n201_), .O(new_n208_));
  nand3  g192(.a(new_n27_), .b(new_n30_), .c(x1), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n73_), .c(new_n124_), .O(new_n210_));
  oai21  g194(.a(new_n31_), .b(new_n19_), .c(x8), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(x1), .O(new_n212_));
  nand3  g196(.a(new_n27_), .b(x6), .c(new_n30_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n212_), .c(x5), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n210_), .c(x0), .O(new_n215_));
  nand2  g199(.a(x5), .b(x4), .O(new_n216_));
  nand4  g200(.a(new_n216_), .b(z3), .c(x7), .d(new_n21_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  aoi21  g202(.a(new_n208_), .b(new_n31_), .c(new_n218_), .O(new_n219_));
  nand2  g203(.a(new_n211_), .b(x0), .O(new_n220_));
  nand2  g204(.a(new_n27_), .b(x2), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n220_), .c(new_n124_), .O(new_n222_));
  aoi21  g206(.a(new_n221_), .b(new_n128_), .c(new_n77_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n222_), .c(new_n26_), .O(new_n224_));
  oai21  g208(.a(x6), .b(x3), .c(x1), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(x5), .c(new_n17_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n224_), .c(new_n30_), .O(new_n227_));
  aoi22  g211(.a(new_n27_), .b(new_n77_), .c(x7), .d(new_n21_), .O(new_n228_));
  oai22  g212(.a(new_n228_), .b(new_n17_), .c(new_n128_), .d(new_n77_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n30_), .c(new_n89_), .O(new_n230_));
  nand2  g214(.a(new_n89_), .b(new_n77_), .O(new_n231_));
  oai21  g215(.a(new_n230_), .b(x3), .c(new_n231_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(x5), .c(new_n227_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n219_), .c(new_n18_), .O(z4));
  xor2a  g218(.a(x2), .b(x0), .O(new_n235_));
  aoi21  g219(.a(new_n190_), .b(new_n188_), .c(new_n235_), .O(z5));
endmodule


