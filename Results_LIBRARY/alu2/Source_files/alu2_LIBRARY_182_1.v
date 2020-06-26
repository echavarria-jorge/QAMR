// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:18 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(x6), .c(new_n21_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  nand3  g008(.a(new_n20_), .b(x5), .c(new_n19_), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n24_), .c(x9), .O(new_n27_));
  inv1   g011(.a(x6), .O(new_n28_));
  inv1   g012(.a(x9), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x7), .O(new_n30_));
  oai22  g014(.a(new_n30_), .b(x5), .c(x8), .d(x4), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n27_), .c(new_n18_), .O(new_n33_));
  nand2  g017(.a(new_n22_), .b(new_n28_), .O(new_n34_));
  nand3  g018(.a(x9), .b(new_n20_), .c(x7), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n34_), .c(x2), .O(new_n36_));
  nor2   g020(.a(x8), .b(new_n22_), .O(new_n37_));
  nor2   g021(.a(new_n37_), .b(new_n29_), .O(new_n38_));
  nor2   g022(.a(new_n38_), .b(x4), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n36_), .c(new_n21_), .O(new_n40_));
  nand3  g024(.a(x9), .b(x8), .c(x5), .O(new_n41_));
  nand4  g025(.a(new_n29_), .b(new_n22_), .c(x6), .d(new_n19_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n33_), .c(new_n17_), .O(new_n46_));
  aoi21  g030(.a(x9), .b(x5), .c(x4), .O(new_n47_));
  oai22  g031(.a(new_n47_), .b(x2), .c(new_n22_), .d(new_n19_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n20_), .O(new_n49_));
  aoi21  g033(.a(new_n29_), .b(x5), .c(x8), .O(new_n50_));
  oai22  g034(.a(new_n50_), .b(new_n18_), .c(new_n20_), .d(x5), .O(new_n51_));
  nor2   g035(.a(x7), .b(x5), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(x2), .c(new_n30_), .O(new_n54_));
  aoi21  g038(.a(new_n51_), .b(new_n19_), .c(new_n54_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n49_), .c(new_n28_), .O(new_n56_));
  nand2  g040(.a(new_n29_), .b(x5), .O(new_n57_));
  nand3  g041(.a(x9), .b(new_n20_), .c(new_n28_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(new_n18_), .O(new_n59_));
  nor3   g043(.a(x9), .b(x5), .c(x2), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n59_), .c(x7), .O(new_n61_));
  nor2   g045(.a(x6), .b(x2), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(x9), .c(x8), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n56_), .c(x0), .O(new_n65_));
  nand3  g049(.a(x6), .b(new_n21_), .c(new_n18_), .O(new_n66_));
  nand3  g050(.a(x7), .b(new_n19_), .c(x2), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(x9), .O(new_n68_));
  nand2  g052(.a(x5), .b(x4), .O(new_n69_));
  nor3   g053(.a(new_n69_), .b(new_n34_), .c(new_n29_), .O(new_n70_));
  nor2   g054(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n65_), .c(new_n46_), .O(z0));
  inv1   g056(.a(x1), .O(new_n73_));
  nor2   g057(.a(x5), .b(x2), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(x8), .c(new_n17_), .O(new_n75_));
  nand3  g059(.a(x8), .b(new_n28_), .c(new_n18_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n75_), .c(new_n19_), .O(new_n77_));
  aoi21  g061(.a(x2), .b(new_n17_), .c(new_n25_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n77_), .c(x3), .O(new_n79_));
  nand2  g063(.a(x4), .b(x3), .O(new_n80_));
  nand2  g064(.a(x8), .b(new_n19_), .O(new_n81_));
  inv1   g065(.a(x3), .O(new_n82_));
  nor2   g066(.a(new_n18_), .b(new_n17_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  oai22  g068(.a(new_n84_), .b(new_n81_), .c(new_n80_), .d(new_n53_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x6), .O(new_n86_));
  and2   g070(.a(x8), .b(x2), .O(new_n87_));
  nor2   g071(.a(x8), .b(x6), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n87_), .c(x0), .O(new_n89_));
  nand3  g073(.a(new_n37_), .b(x4), .c(x2), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n89_), .c(x5), .O(new_n91_));
  nand2  g075(.a(x4), .b(x2), .O(new_n92_));
  aoi21  g076(.a(new_n19_), .b(x2), .c(x8), .O(new_n93_));
  nand2  g077(.a(x5), .b(new_n17_), .O(new_n94_));
  oai22  g078(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n34_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n91_), .c(new_n82_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n86_), .c(new_n79_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n73_), .O(new_n98_));
  nand2  g082(.a(x8), .b(new_n18_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n75_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n82_), .O(new_n101_));
  nand3  g085(.a(new_n19_), .b(new_n82_), .c(new_n17_), .O(new_n102_));
  nand3  g086(.a(x8), .b(x3), .c(x0), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nor2   g088(.a(x4), .b(x0), .O(new_n105_));
  aoi22  g089(.a(new_n105_), .b(new_n52_), .c(new_n104_), .d(x2), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n101_), .c(x6), .O(new_n107_));
  nand2  g091(.a(x2), .b(new_n17_), .O(new_n108_));
  nor2   g092(.a(x4), .b(new_n82_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n22_), .O(new_n110_));
  nand4  g094(.a(new_n20_), .b(x6), .c(new_n82_), .d(new_n18_), .O(new_n111_));
  oai21  g095(.a(new_n110_), .b(new_n108_), .c(new_n111_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x5), .O(new_n113_));
  nand2  g097(.a(x6), .b(new_n82_), .O(new_n114_));
  nand3  g098(.a(x7), .b(new_n21_), .c(x3), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(new_n17_), .O(new_n116_));
  nand2  g100(.a(x3), .b(x2), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(x7), .c(x4), .O(new_n119_));
  inv1   g103(.a(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n116_), .c(new_n20_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n113_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n107_), .c(x1), .O(new_n123_));
  nand4  g107(.a(new_n22_), .b(x4), .c(x3), .d(new_n17_), .O(new_n124_));
  nand3  g108(.a(x8), .b(x5), .c(new_n82_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n124_), .c(x2), .O(new_n126_));
  nor2   g110(.a(new_n69_), .b(x7), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n126_), .c(new_n28_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n123_), .c(new_n98_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x9), .O(new_n130_));
  nand3  g114(.a(x6), .b(new_n82_), .c(new_n18_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n117_), .c(new_n17_), .O(new_n132_));
  nor2   g116(.a(x9), .b(new_n82_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n132_), .c(x8), .O(new_n134_));
  nor2   g118(.a(new_n62_), .b(x4), .O(new_n135_));
  nand2  g119(.a(x7), .b(x3), .O(new_n136_));
  oai22  g120(.a(new_n136_), .b(new_n135_), .c(new_n114_), .d(new_n19_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n20_), .O(new_n138_));
  nand3  g122(.a(new_n109_), .b(new_n29_), .c(x6), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n138_), .c(new_n134_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x5), .O(new_n141_));
  oai21  g125(.a(new_n118_), .b(new_n21_), .c(new_n105_), .O(new_n142_));
  nor2   g126(.a(new_n92_), .b(x8), .O(new_n143_));
  nor2   g127(.a(new_n143_), .b(new_n29_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n142_), .c(new_n22_), .O(new_n145_));
  nor2   g129(.a(new_n19_), .b(new_n17_), .O(new_n146_));
  aoi21  g130(.a(new_n109_), .b(new_n17_), .c(new_n146_), .O(new_n147_));
  oai22  g131(.a(new_n147_), .b(new_n20_), .c(new_n53_), .d(x3), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n145_), .c(x6), .O(new_n149_));
  nand4  g133(.a(new_n29_), .b(x7), .c(new_n21_), .d(new_n82_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n149_), .c(new_n141_), .O(new_n151_));
  oai21  g135(.a(new_n28_), .b(x4), .c(x5), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n22_), .c(new_n82_), .O(new_n153_));
  oai21  g137(.a(new_n22_), .b(x5), .c(x4), .O(new_n154_));
  nor2   g138(.a(x6), .b(new_n82_), .O(new_n155_));
  aoi22  g139(.a(new_n155_), .b(new_n154_), .c(new_n21_), .d(new_n19_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n153_), .c(x9), .O(new_n157_));
  nor2   g141(.a(new_n20_), .b(new_n28_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n88_), .c(new_n21_), .O(new_n159_));
  nand3  g143(.a(new_n158_), .b(x3), .c(new_n18_), .O(new_n160_));
  nand2  g144(.a(new_n19_), .b(x0), .O(new_n161_));
  aoi21  g145(.a(new_n160_), .b(new_n159_), .c(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n157_), .c(new_n73_), .O(new_n163_));
  nand4  g147(.a(x6), .b(new_n21_), .c(x4), .d(new_n82_), .O(new_n164_));
  nand2  g148(.a(new_n28_), .b(new_n19_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n117_), .c(new_n164_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x0), .O(new_n167_));
  nand2  g151(.a(new_n109_), .b(new_n29_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x7), .O(new_n170_));
  nand4  g154(.a(new_n29_), .b(x6), .c(new_n21_), .d(new_n82_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n170_), .c(new_n163_), .O(new_n172_));
  aoi21  g156(.a(new_n151_), .b(x1), .c(new_n172_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n130_), .O(z1));
  nor2   g158(.a(x3), .b(x1), .O(new_n175_));
  nor2   g159(.a(new_n82_), .b(new_n73_), .O(z3));
  nor2   g160(.a(z3), .b(new_n175_), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(z2));
  nand2  g162(.a(new_n28_), .b(x2), .O(new_n179_));
  nand2  g163(.a(new_n158_), .b(new_n18_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n179_), .c(new_n17_), .O(new_n181_));
  nand3  g165(.a(x7), .b(x6), .c(x1), .O(new_n182_));
  inv1   g166(.a(new_n182_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n181_), .c(new_n19_), .O(new_n184_));
  nand3  g168(.a(new_n20_), .b(new_n18_), .c(new_n73_), .O(new_n185_));
  oai21  g169(.a(x6), .b(new_n19_), .c(new_n185_), .O(new_n186_));
  aoi22  g170(.a(new_n186_), .b(new_n17_), .c(new_n81_), .d(new_n62_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n184_), .c(x3), .O(new_n188_));
  nand2  g172(.a(new_n37_), .b(new_n19_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n34_), .c(new_n73_), .O(new_n190_));
  nand3  g174(.a(new_n28_), .b(x4), .c(new_n73_), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n190_), .c(new_n18_), .O(new_n193_));
  oai21  g177(.a(x1), .b(x0), .c(new_n34_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x4), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n188_), .c(x5), .O(new_n197_));
  nand2  g181(.a(x7), .b(new_n28_), .O(new_n198_));
  nand2  g182(.a(new_n83_), .b(new_n20_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n198_), .c(x4), .O(new_n200_));
  nand3  g184(.a(x7), .b(new_n28_), .c(new_n21_), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n200_), .c(x3), .O(new_n203_));
  nand3  g187(.a(x7), .b(new_n19_), .c(x0), .O(new_n204_));
  nand3  g188(.a(new_n22_), .b(x3), .c(new_n17_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n204_), .c(x2), .O(new_n206_));
  nor2   g190(.a(x5), .b(new_n19_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n206_), .c(x6), .O(new_n208_));
  aoi21  g192(.a(x8), .b(new_n18_), .c(new_n17_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n143_), .c(new_n21_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n208_), .c(new_n203_), .O(new_n211_));
  aoi21  g195(.a(x8), .b(new_n28_), .c(new_n80_), .O(new_n212_));
  nand3  g196(.a(new_n20_), .b(x6), .c(new_n19_), .O(new_n213_));
  inv1   g197(.a(new_n213_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n212_), .c(new_n21_), .O(new_n215_));
  nand2  g199(.a(new_n207_), .b(x3), .O(new_n216_));
  nand3  g200(.a(new_n175_), .b(new_n22_), .c(x6), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x2), .O(new_n219_));
  nand4  g203(.a(new_n37_), .b(x6), .c(new_n19_), .d(new_n82_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n219_), .c(new_n215_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(x0), .O(new_n222_));
  oai21  g206(.a(x8), .b(x5), .c(x7), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n118_), .c(x4), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n222_), .c(new_n23_), .O(new_n225_));
  aoi21  g209(.a(new_n211_), .b(x1), .c(new_n225_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n197_), .c(new_n29_), .O(z4));
  inv1   g211(.a(new_n83_), .O(new_n228_));
  nand2  g212(.a(new_n18_), .b(new_n17_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n228_), .c(new_n177_), .O(z5));
endmodule


