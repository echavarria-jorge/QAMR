// Benchmark "FAU" written by ABC on Mon Jul  6 14:03:02 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nand3  g002(.a(x8), .b(x7), .c(x4), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x5), .c(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(new_n18_), .O(new_n23_));
  nand2  g007(.a(x8), .b(new_n18_), .O(new_n24_));
  nand2  g008(.a(x4), .b(x2), .O(new_n25_));
  inv1   g009(.a(x5), .O(new_n26_));
  nand2  g010(.a(new_n21_), .b(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n25_), .c(new_n24_), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nor2   g013(.a(x7), .b(new_n29_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g015(.a(new_n20_), .b(x2), .O(new_n32_));
  nor2   g016(.a(new_n21_), .b(new_n26_), .O(new_n33_));
  nor2   g017(.a(new_n30_), .b(x8), .O(new_n34_));
  nor2   g018(.a(x5), .b(x2), .O(new_n35_));
  aoi22  g019(.a(new_n35_), .b(new_n34_), .c(new_n33_), .d(new_n32_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n31_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n23_), .c(new_n17_), .O(new_n38_));
  inv1   g022(.a(x7), .O(new_n39_));
  oai21  g023(.a(new_n21_), .b(new_n18_), .c(new_n26_), .O(new_n40_));
  nand2  g024(.a(new_n29_), .b(x4), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x9), .O(new_n45_));
  nand2  g029(.a(x9), .b(x8), .O(new_n46_));
  inv1   g030(.a(x9), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x5), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x2), .O(new_n50_));
  nand3  g034(.a(x8), .b(x7), .c(new_n26_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n50_), .c(x4), .O(new_n52_));
  nor2   g036(.a(new_n39_), .b(x5), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  nor2   g038(.a(x8), .b(x2), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n54_), .c(x9), .O(new_n56_));
  nor2   g040(.a(x8), .b(new_n39_), .O(new_n57_));
  nor2   g041(.a(x9), .b(x2), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n57_), .c(x4), .O(new_n59_));
  nor2   g043(.a(x9), .b(new_n39_), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n59_), .c(new_n56_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n52_), .c(x6), .O(new_n63_));
  nand3  g047(.a(x9), .b(x8), .c(new_n29_), .O(new_n64_));
  nand2  g048(.a(new_n60_), .b(new_n26_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n64_), .c(x2), .O(new_n66_));
  nor2   g050(.a(x8), .b(x6), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x9), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n48_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x7), .O(new_n70_));
  oai21  g054(.a(new_n46_), .b(x7), .c(new_n70_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(x2), .c(new_n66_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n63_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x0), .O(new_n74_));
  oai21  g058(.a(new_n29_), .b(x4), .c(x5), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n39_), .c(new_n18_), .O(new_n76_));
  nor2   g060(.a(x6), .b(new_n18_), .O(new_n77_));
  oai21  g061(.a(new_n53_), .b(new_n20_), .c(new_n77_), .O(new_n78_));
  nor2   g062(.a(x5), .b(x4), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n47_), .O(new_n82_));
  nand3  g066(.a(x8), .b(new_n39_), .c(x6), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n34_), .c(new_n79_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand2  g070(.a(new_n35_), .b(x6), .O(new_n87_));
  nand3  g071(.a(x7), .b(new_n20_), .c(x2), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(x9), .O(new_n89_));
  aoi21  g073(.a(new_n86_), .b(new_n17_), .c(new_n89_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n74_), .c(new_n45_), .O(z0));
  nand2  g075(.a(x8), .b(new_n39_), .O(new_n92_));
  nand2  g076(.a(x6), .b(x5), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(new_n17_), .O(new_n94_));
  nand2  g078(.a(x8), .b(new_n29_), .O(new_n95_));
  nand3  g079(.a(new_n21_), .b(x6), .c(x5), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n94_), .c(new_n18_), .O(new_n98_));
  nand3  g082(.a(new_n21_), .b(x6), .c(x0), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(x3), .O(new_n100_));
  inv1   g084(.a(x3), .O(new_n101_));
  nand2  g085(.a(new_n29_), .b(new_n101_), .O(new_n102_));
  oai21  g086(.a(x7), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  nand2  g087(.a(new_n32_), .b(new_n21_), .O(new_n104_));
  nor3   g088(.a(x6), .b(x5), .c(x2), .O(new_n105_));
  aoi21  g089(.a(new_n104_), .b(new_n103_), .c(new_n105_), .O(new_n106_));
  nand3  g090(.a(x3), .b(x2), .c(x0), .O(new_n107_));
  oai21  g091(.a(x7), .b(x6), .c(new_n107_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x8), .O(new_n109_));
  oai21  g093(.a(new_n106_), .b(x0), .c(new_n109_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n100_), .c(x1), .O(new_n111_));
  inv1   g095(.a(x1), .O(new_n112_));
  nand3  g096(.a(new_n39_), .b(new_n101_), .c(x2), .O(new_n113_));
  oai21  g097(.a(x4), .b(new_n101_), .c(new_n17_), .O(new_n114_));
  nand3  g098(.a(new_n29_), .b(x4), .c(new_n18_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x5), .O(new_n117_));
  nor2   g101(.a(new_n18_), .b(new_n17_), .O(new_n118_));
  nand2  g102(.a(new_n20_), .b(new_n101_), .O(new_n119_));
  nand2  g103(.a(new_n39_), .b(x4), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n119_), .c(new_n29_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n53_), .c(new_n118_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n117_), .c(new_n21_), .O(new_n123_));
  nor2   g107(.a(x4), .b(new_n101_), .O(new_n124_));
  nand2  g108(.a(x6), .b(new_n18_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(x8), .c(new_n17_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n55_), .c(new_n124_), .O(new_n127_));
  nand4  g111(.a(x5), .b(new_n20_), .c(new_n101_), .d(new_n17_), .O(new_n128_));
  nand3  g112(.a(new_n67_), .b(new_n26_), .c(x4), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x2), .O(new_n131_));
  nand3  g115(.a(new_n67_), .b(new_n26_), .c(x0), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n131_), .c(new_n127_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n123_), .c(new_n112_), .O(new_n134_));
  oai21  g118(.a(new_n24_), .b(x3), .c(new_n120_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n29_), .c(x5), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n134_), .c(new_n111_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x9), .O(new_n138_));
  aoi21  g122(.a(x8), .b(new_n112_), .c(x4), .O(new_n139_));
  nand3  g123(.a(new_n21_), .b(x4), .c(x2), .O(new_n140_));
  oai21  g124(.a(new_n139_), .b(new_n17_), .c(new_n140_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x7), .O(new_n142_));
  oai21  g126(.a(new_n25_), .b(x0), .c(x8), .O(new_n143_));
  nor2   g127(.a(x7), .b(new_n112_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(new_n47_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n142_), .c(new_n29_), .O(new_n146_));
  nand2  g130(.a(x7), .b(x1), .O(new_n147_));
  nand2  g131(.a(new_n39_), .b(new_n112_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(x9), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n146_), .c(new_n26_), .O(new_n150_));
  nand3  g134(.a(x7), .b(x2), .c(x0), .O(new_n151_));
  oai21  g135(.a(x9), .b(x1), .c(new_n151_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n29_), .O(new_n153_));
  oai21  g137(.a(new_n55_), .b(x0), .c(x9), .O(new_n154_));
  nor2   g138(.a(new_n29_), .b(new_n112_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n154_), .c(new_n60_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n153_), .c(new_n101_), .O(new_n157_));
  nand4  g141(.a(x8), .b(new_n39_), .c(x6), .d(new_n112_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n147_), .c(x0), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n60_), .c(new_n26_), .O(new_n160_));
  nand4  g144(.a(new_n30_), .b(new_n47_), .c(new_n101_), .d(new_n112_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n157_), .c(new_n20_), .O(new_n163_));
  nand4  g147(.a(new_n84_), .b(new_n26_), .c(new_n112_), .d(new_n17_), .O(new_n164_));
  nand2  g148(.a(x3), .b(x1), .O(new_n165_));
  inv1   g149(.a(new_n165_), .O(z3));
  nand3  g150(.a(z3), .b(new_n57_), .c(new_n29_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n164_), .c(x2), .O(new_n168_));
  oai21  g152(.a(x8), .b(new_n20_), .c(x9), .O(new_n169_));
  nand2  g153(.a(x4), .b(x0), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(x9), .c(new_n29_), .O(new_n171_));
  aoi21  g155(.a(new_n169_), .b(x3), .c(new_n171_), .O(new_n172_));
  nor2   g156(.a(x8), .b(new_n18_), .O(new_n173_));
  nor2   g157(.a(new_n173_), .b(new_n47_), .O(new_n174_));
  nand3  g158(.a(x6), .b(x4), .c(new_n101_), .O(new_n175_));
  oai22  g159(.a(new_n175_), .b(new_n174_), .c(new_n172_), .d(new_n39_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(x1), .c(new_n168_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n163_), .c(new_n150_), .O(new_n178_));
  inv1   g162(.a(new_n178_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n138_), .O(z1));
  nand2  g164(.a(new_n101_), .b(new_n112_), .O(new_n181_));
  nand2  g165(.a(new_n165_), .b(new_n181_), .O(z2));
  xor2a  g166(.a(x6), .b(x2), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(x0), .c(new_n155_), .O(new_n184_));
  nand2  g168(.a(new_n55_), .b(x1), .O(new_n185_));
  oai21  g169(.a(new_n184_), .b(x3), .c(new_n185_), .O(new_n186_));
  nand3  g170(.a(new_n67_), .b(new_n101_), .c(x0), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(new_n188_));
  aoi21  g172(.a(new_n186_), .b(x7), .c(new_n188_), .O(new_n189_));
  aoi21  g173(.a(new_n55_), .b(new_n101_), .c(x4), .O(new_n190_));
  oai22  g174(.a(new_n190_), .b(x1), .c(new_n41_), .d(x3), .O(new_n191_));
  nand4  g175(.a(new_n165_), .b(new_n29_), .c(x4), .d(new_n18_), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  aoi21  g177(.a(new_n191_), .b(new_n17_), .c(new_n193_), .O(new_n194_));
  oai21  g178(.a(new_n189_), .b(x4), .c(new_n194_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(x5), .O(new_n196_));
  xnor2a g180(.a(x2), .b(x0), .O(new_n197_));
  oai21  g181(.a(new_n181_), .b(new_n26_), .c(new_n165_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  oai21  g183(.a(x2), .b(new_n17_), .c(new_n112_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n143_), .c(new_n26_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n199_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x6), .O(new_n203_));
  inv1   g187(.a(new_n25_), .O(new_n204_));
  aoi21  g188(.a(x5), .b(new_n18_), .c(x0), .O(new_n205_));
  nand2  g189(.a(new_n21_), .b(x1), .O(new_n206_));
  oai22  g190(.a(new_n206_), .b(new_n205_), .c(new_n26_), .d(new_n20_), .O(new_n207_));
  aoi22  g191(.a(new_n207_), .b(new_n29_), .c(new_n204_), .d(x3), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n203_), .c(x7), .O(new_n209_));
  oai21  g193(.a(new_n39_), .b(new_n18_), .c(x8), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x0), .O(new_n211_));
  oai21  g195(.a(new_n173_), .b(x6), .c(x4), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n211_), .c(x5), .O(new_n213_));
  nand2  g197(.a(new_n125_), .b(x8), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x0), .O(new_n215_));
  nand2  g199(.a(new_n29_), .b(x3), .O(new_n216_));
  nand2  g200(.a(x7), .b(new_n20_), .O(new_n217_));
  aoi21  g201(.a(new_n216_), .b(new_n215_), .c(new_n217_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n213_), .c(x1), .O(new_n219_));
  inv1   g203(.a(new_n119_), .O(new_n220_));
  nand4  g204(.a(new_n220_), .b(new_n57_), .c(x6), .d(x0), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  nor2   g206(.a(new_n222_), .b(new_n209_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n196_), .c(new_n47_), .O(z4));
  and2   g208(.a(new_n197_), .b(z2), .O(z5));
endmodule


