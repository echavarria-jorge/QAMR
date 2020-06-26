// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:04 2020

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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_;
  inv1   g000(.a(x2), .O(new_n17_));
  nand2  g001(.a(x5), .b(new_n17_), .O(new_n18_));
  nand3  g002(.a(x7), .b(x4), .c(x2), .O(new_n19_));
  aoi21  g003(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g004(.a(x5), .b(x4), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(x2), .O(new_n23_));
  inv1   g007(.a(new_n23_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n21_), .c(x7), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n20_), .c(x8), .O(new_n26_));
  inv1   g010(.a(x0), .O(new_n27_));
  inv1   g011(.a(x8), .O(new_n28_));
  nor2   g012(.a(new_n28_), .b(x2), .O(new_n29_));
  nor2   g013(.a(x8), .b(new_n17_), .O(new_n30_));
  nor2   g014(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nor2   g015(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  inv1   g016(.a(x4), .O(new_n33_));
  aoi21  g017(.a(x8), .b(x2), .c(x5), .O(new_n34_));
  nor3   g018(.a(new_n34_), .b(x7), .c(new_n33_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n32_), .c(new_n22_), .O(new_n36_));
  nand2  g020(.a(x5), .b(new_n33_), .O(new_n37_));
  inv1   g021(.a(x5), .O(new_n38_));
  nand3  g022(.a(x6), .b(new_n38_), .c(x4), .O(new_n39_));
  inv1   g023(.a(x7), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x2), .O(new_n41_));
  aoi21  g025(.a(new_n39_), .b(new_n37_), .c(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n17_), .b(new_n27_), .O(new_n43_));
  nand2  g027(.a(x7), .b(new_n38_), .O(new_n44_));
  or2    g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n42_), .c(new_n28_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n36_), .c(new_n26_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x9), .O(new_n49_));
  nand2  g033(.a(new_n28_), .b(new_n33_), .O(new_n50_));
  inv1   g034(.a(x9), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n22_), .c(new_n38_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n50_), .c(x0), .O(new_n53_));
  nor2   g037(.a(x9), .b(x4), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n53_), .c(x7), .O(new_n55_));
  nand3  g039(.a(x8), .b(x6), .c(new_n33_), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  nor2   g041(.a(x9), .b(new_n38_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n57_), .c(x0), .O(new_n59_));
  nand2  g043(.a(x9), .b(x8), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n22_), .c(new_n33_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n59_), .c(new_n55_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x2), .O(new_n63_));
  inv1   g047(.a(new_n54_), .O(new_n64_));
  nor3   g048(.a(x8), .b(x7), .c(x6), .O(new_n65_));
  nor2   g049(.a(x9), .b(new_n22_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n65_), .c(new_n17_), .O(new_n67_));
  nor2   g051(.a(x9), .b(x2), .O(new_n68_));
  oai22  g052(.a(new_n68_), .b(new_n57_), .c(new_n40_), .d(x0), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n67_), .c(new_n64_), .O(new_n70_));
  nand2  g054(.a(new_n28_), .b(x5), .O(new_n71_));
  nand3  g055(.a(new_n51_), .b(new_n40_), .c(new_n33_), .O(new_n72_));
  oai21  g056(.a(new_n71_), .b(new_n27_), .c(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n17_), .O(new_n74_));
  aoi21  g058(.a(new_n28_), .b(x4), .c(new_n51_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n27_), .c(new_n74_), .O(new_n76_));
  aoi22  g060(.a(new_n76_), .b(x6), .c(new_n70_), .d(new_n38_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n63_), .c(new_n49_), .O(z0));
  nand2  g062(.a(x8), .b(new_n17_), .O(new_n79_));
  aoi21  g063(.a(new_n33_), .b(x2), .c(x8), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(x0), .c(new_n79_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x1), .O(new_n82_));
  aoi21  g066(.a(x4), .b(x2), .c(x0), .O(new_n83_));
  inv1   g067(.a(x1), .O(new_n84_));
  nand2  g068(.a(new_n28_), .b(new_n84_), .O(new_n85_));
  nand2  g069(.a(new_n17_), .b(x1), .O(new_n86_));
  oai22  g070(.a(new_n86_), .b(x0), .c(new_n85_), .d(new_n83_), .O(new_n87_));
  nor3   g071(.a(new_n28_), .b(new_n38_), .c(x2), .O(new_n88_));
  aoi21  g072(.a(new_n87_), .b(new_n38_), .c(new_n88_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n82_), .c(x3), .O(new_n90_));
  nand3  g074(.a(new_n38_), .b(new_n33_), .c(x1), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n21_), .c(x7), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n90_), .c(new_n22_), .O(new_n93_));
  nand2  g077(.a(x8), .b(x7), .O(new_n94_));
  nand3  g078(.a(new_n28_), .b(new_n38_), .c(new_n17_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n94_), .c(x0), .O(new_n96_));
  nand2  g080(.a(new_n38_), .b(x2), .O(new_n97_));
  nand2  g081(.a(new_n40_), .b(x6), .O(new_n98_));
  oai22  g082(.a(new_n98_), .b(new_n97_), .c(new_n79_), .d(x6), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n96_), .c(new_n84_), .O(new_n100_));
  nor2   g084(.a(new_n28_), .b(new_n38_), .O(new_n101_));
  nor2   g085(.a(new_n30_), .b(x6), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n101_), .c(new_n40_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n100_), .c(new_n33_), .O(new_n104_));
  nand3  g088(.a(x6), .b(new_n33_), .c(new_n27_), .O(new_n105_));
  nand2  g089(.a(new_n40_), .b(new_n17_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x8), .O(new_n108_));
  nor2   g092(.a(x8), .b(x5), .O(new_n109_));
  nor2   g093(.a(x6), .b(new_n17_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n109_), .c(x0), .O(new_n111_));
  nand3  g095(.a(new_n40_), .b(x5), .c(new_n33_), .O(new_n112_));
  nand3  g096(.a(new_n28_), .b(x7), .c(x4), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x2), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n111_), .c(new_n108_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x1), .O(new_n117_));
  nor2   g101(.a(x2), .b(x1), .O(new_n118_));
  nand4  g102(.a(new_n118_), .b(new_n28_), .c(x5), .d(new_n33_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n104_), .c(x3), .O(new_n121_));
  inv1   g105(.a(x3), .O(new_n122_));
  nand2  g106(.a(x6), .b(new_n33_), .O(new_n123_));
  nand2  g107(.a(x2), .b(x0), .O(new_n124_));
  aoi21  g108(.a(new_n123_), .b(x5), .c(new_n124_), .O(new_n125_));
  oai22  g109(.a(new_n98_), .b(x2), .c(new_n38_), .d(x0), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n125_), .c(x8), .O(new_n127_));
  nand4  g111(.a(x5), .b(new_n33_), .c(x2), .d(new_n27_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n127_), .c(x1), .O(new_n129_));
  nor3   g113(.a(new_n86_), .b(new_n71_), .c(new_n22_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n129_), .c(new_n122_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n121_), .c(new_n93_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x9), .O(new_n133_));
  nor2   g117(.a(x7), .b(x5), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n28_), .c(x2), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x9), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x4), .O(new_n137_));
  nand2  g121(.a(new_n18_), .b(x8), .O(new_n138_));
  nor3   g122(.a(x8), .b(x7), .c(x5), .O(new_n139_));
  aoi21  g123(.a(new_n138_), .b(x0), .c(new_n139_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n137_), .c(x3), .O(new_n141_));
  nand2  g125(.a(new_n38_), .b(new_n33_), .O(new_n142_));
  nand3  g126(.a(new_n28_), .b(x3), .c(x2), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n142_), .c(x0), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n51_), .c(x7), .O(new_n145_));
  nor2   g129(.a(x4), .b(new_n122_), .O(new_n146_));
  aoi22  g130(.a(new_n146_), .b(new_n58_), .c(x4), .d(x0), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n141_), .c(x1), .O(new_n149_));
  nor2   g133(.a(x8), .b(new_n40_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(x4), .c(x2), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x9), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n122_), .O(new_n153_));
  nand2  g137(.a(new_n33_), .b(new_n84_), .O(new_n154_));
  oai22  g138(.a(new_n154_), .b(new_n28_), .c(new_n33_), .d(x3), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x0), .O(new_n156_));
  nand4  g140(.a(x8), .b(new_n40_), .c(new_n33_), .d(new_n84_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n156_), .c(new_n153_), .O(new_n158_));
  nand4  g142(.a(x8), .b(x3), .c(new_n17_), .d(x0), .O(new_n159_));
  nand3  g143(.a(new_n51_), .b(new_n40_), .c(new_n122_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n159_), .c(new_n154_), .O(new_n161_));
  aoi21  g145(.a(new_n158_), .b(new_n38_), .c(new_n161_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n149_), .O(new_n163_));
  nand2  g147(.a(new_n22_), .b(new_n33_), .O(new_n164_));
  nand3  g148(.a(x8), .b(x5), .c(x1), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(new_n17_), .O(new_n166_));
  nand2  g150(.a(x5), .b(new_n84_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(x6), .c(new_n50_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n166_), .c(x0), .O(new_n169_));
  nand2  g153(.a(new_n22_), .b(new_n84_), .O(new_n170_));
  aoi21  g154(.a(new_n44_), .b(x4), .c(new_n170_), .O(new_n171_));
  nand2  g155(.a(x5), .b(x1), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(x4), .c(new_n40_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n171_), .c(new_n51_), .O(new_n174_));
  oai21  g158(.a(x6), .b(x2), .c(new_n33_), .O(new_n175_));
  nand4  g159(.a(new_n175_), .b(new_n150_), .c(x5), .d(x1), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n174_), .c(new_n169_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x3), .O(new_n178_));
  aoi21  g162(.a(new_n40_), .b(new_n122_), .c(new_n33_), .O(new_n179_));
  nand3  g163(.a(x7), .b(new_n122_), .c(x1), .O(new_n180_));
  oai21  g164(.a(new_n179_), .b(x1), .c(new_n180_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n51_), .c(new_n38_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n178_), .O(new_n183_));
  aoi21  g167(.a(new_n163_), .b(x6), .c(new_n183_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n133_), .O(z1));
  nand2  g169(.a(new_n122_), .b(new_n84_), .O(new_n186_));
  nand2  g170(.a(x3), .b(x1), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n186_), .O(z2));
  inv1   g172(.a(new_n187_), .O(z3));
  inv1   g173(.a(new_n98_), .O(new_n190_));
  oai21  g174(.a(new_n110_), .b(new_n23_), .c(x0), .O(new_n191_));
  nor2   g175(.a(new_n40_), .b(new_n22_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(x1), .O(new_n193_));
  nand2  g177(.a(new_n118_), .b(new_n28_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n193_), .c(new_n191_), .O(new_n195_));
  aoi22  g179(.a(new_n195_), .b(new_n33_), .c(new_n118_), .d(new_n190_), .O(new_n196_));
  nand2  g180(.a(x6), .b(x3), .O(new_n197_));
  nand2  g181(.a(new_n28_), .b(new_n22_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  aoi22  g183(.a(new_n199_), .b(new_n40_), .c(new_n150_), .d(new_n33_), .O(new_n200_));
  oai22  g184(.a(new_n200_), .b(new_n86_), .c(new_n196_), .d(x3), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x5), .O(new_n202_));
  nor2   g186(.a(new_n29_), .b(new_n27_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n30_), .c(x3), .O(new_n204_));
  oai21  g188(.a(new_n192_), .b(new_n30_), .c(x1), .O(new_n205_));
  oai21  g189(.a(new_n122_), .b(new_n27_), .c(new_n41_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x6), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n205_), .c(new_n204_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n38_), .O(new_n209_));
  oai21  g193(.a(x6), .b(x3), .c(x1), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n27_), .O(new_n211_));
  nand3  g195(.a(new_n187_), .b(new_n22_), .c(new_n17_), .O(new_n212_));
  nand2  g196(.a(new_n40_), .b(x3), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n212_), .c(new_n211_), .O(new_n214_));
  nor2   g198(.a(new_n122_), .b(x1), .O(new_n215_));
  aoi22  g199(.a(new_n215_), .b(new_n190_), .c(new_n214_), .d(x5), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n209_), .O(new_n217_));
  oai21  g201(.a(new_n123_), .b(x2), .c(new_n97_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x0), .O(new_n219_));
  nand3  g203(.a(x7), .b(new_n22_), .c(x3), .O(new_n220_));
  oai21  g204(.a(x8), .b(new_n27_), .c(new_n220_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n21_), .O(new_n222_));
  nand3  g206(.a(new_n190_), .b(new_n38_), .c(new_n122_), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n222_), .c(new_n219_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x1), .O(new_n225_));
  inv1   g209(.a(new_n134_), .O(new_n226_));
  nand2  g210(.a(x5), .b(x3), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n33_), .c(x0), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n226_), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n28_), .c(x6), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n225_), .O(new_n231_));
  aoi21  g215(.a(new_n217_), .b(x4), .c(new_n231_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n202_), .c(new_n51_), .O(z4));
  aoi22  g217(.a(new_n187_), .b(new_n186_), .c(new_n124_), .d(new_n43_), .O(z5));
endmodule


