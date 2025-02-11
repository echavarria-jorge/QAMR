// Benchmark "FAU" written by ABC on Thu Jun 25 20:29:54 2020

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
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nand2  g004(.a(x8), .b(new_n20_), .O(new_n21_));
  inv1   g005(.a(x2), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  inv1   g007(.a(x9), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n21_), .c(new_n19_), .O(new_n26_));
  nor2   g010(.a(x8), .b(x6), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n24_), .c(new_n20_), .O(new_n28_));
  nor2   g012(.a(x9), .b(x6), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x2), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n26_), .c(new_n18_), .O(new_n32_));
  nor2   g016(.a(new_n20_), .b(x4), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  nand3  g018(.a(x6), .b(new_n20_), .c(x4), .O(new_n35_));
  inv1   g019(.a(x8), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x2), .O(new_n37_));
  aoi21  g021(.a(new_n35_), .b(new_n34_), .c(new_n37_), .O(new_n38_));
  nor2   g022(.a(new_n20_), .b(new_n18_), .O(new_n39_));
  aoi21  g023(.a(x6), .b(new_n22_), .c(new_n39_), .O(new_n40_));
  nor2   g024(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n38_), .c(x9), .O(new_n42_));
  inv1   g026(.a(new_n28_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n22_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n42_), .c(new_n32_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  oai21  g030(.a(x8), .b(new_n18_), .c(x9), .O(new_n47_));
  nand2  g031(.a(x9), .b(x8), .O(new_n48_));
  oai21  g032(.a(x9), .b(new_n20_), .c(new_n48_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n18_), .c(x2), .O(new_n50_));
  nor2   g034(.a(new_n24_), .b(x8), .O(new_n51_));
  nor2   g035(.a(x9), .b(new_n18_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n51_), .c(new_n22_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  aoi21  g038(.a(new_n47_), .b(x7), .c(new_n54_), .O(new_n55_));
  nand3  g039(.a(new_n36_), .b(x7), .c(x2), .O(new_n56_));
  nor2   g040(.a(new_n48_), .b(x7), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n56_), .c(x6), .O(new_n59_));
  nand2  g043(.a(new_n24_), .b(x7), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n58_), .c(new_n22_), .O(new_n61_));
  nor2   g045(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  oai21  g046(.a(new_n55_), .b(new_n19_), .c(new_n62_), .O(new_n63_));
  nand3  g047(.a(new_n57_), .b(new_n19_), .c(x4), .O(new_n64_));
  nand3  g048(.a(new_n24_), .b(x7), .c(new_n18_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x2), .O(new_n67_));
  inv1   g051(.a(new_n48_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n19_), .c(x5), .O(new_n69_));
  nor2   g053(.a(x9), .b(new_n19_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n20_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n22_), .O(new_n73_));
  nor2   g057(.a(x7), .b(x6), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n39_), .c(x9), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n73_), .c(new_n67_), .O(new_n76_));
  aoi21  g060(.a(new_n63_), .b(x0), .c(new_n76_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n46_), .O(z0));
  inv1   g062(.a(x1), .O(new_n79_));
  aoi21  g063(.a(x6), .b(new_n22_), .c(new_n36_), .O(new_n80_));
  nand2  g064(.a(new_n36_), .b(new_n22_), .O(new_n81_));
  oai21  g065(.a(new_n80_), .b(new_n17_), .c(new_n81_), .O(new_n82_));
  inv1   g066(.a(x3), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(x2), .c(new_n17_), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  aoi21  g069(.a(new_n82_), .b(x3), .c(new_n85_), .O(new_n86_));
  nor2   g070(.a(x3), .b(new_n22_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(x8), .c(x6), .O(new_n88_));
  oai21  g072(.a(new_n86_), .b(new_n20_), .c(new_n88_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x9), .O(new_n90_));
  nand2  g074(.a(new_n27_), .b(x0), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x9), .O(new_n92_));
  aoi22  g076(.a(new_n92_), .b(new_n20_), .c(new_n29_), .d(x3), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n90_), .c(x4), .O(new_n94_));
  nand3  g078(.a(x8), .b(x6), .c(x2), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n27_), .c(x0), .O(new_n97_));
  nor2   g081(.a(new_n18_), .b(new_n22_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n27_), .c(new_n24_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n97_), .c(x3), .O(new_n100_));
  nand2  g084(.a(new_n22_), .b(x0), .O(new_n101_));
  nand4  g085(.a(x9), .b(x6), .c(x4), .d(x3), .O(new_n102_));
  aoi21  g086(.a(new_n101_), .b(x8), .c(new_n102_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n100_), .c(new_n20_), .O(new_n104_));
  nand3  g088(.a(new_n98_), .b(new_n68_), .c(x5), .O(new_n105_));
  nand3  g089(.a(new_n70_), .b(new_n18_), .c(new_n83_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(x7), .O(new_n107_));
  nand3  g091(.a(x6), .b(new_n83_), .c(new_n17_), .O(new_n108_));
  nand3  g092(.a(x7), .b(new_n19_), .c(x4), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n22_), .O(new_n111_));
  nor2   g095(.a(new_n83_), .b(new_n22_), .O(new_n112_));
  nor2   g096(.a(new_n18_), .b(x0), .O(new_n113_));
  oai21  g097(.a(new_n112_), .b(x5), .c(new_n113_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n68_), .c(new_n107_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n104_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n94_), .c(new_n79_), .O(new_n118_));
  nor2   g102(.a(new_n36_), .b(x2), .O(new_n119_));
  nor2   g103(.a(x8), .b(new_n19_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n119_), .c(x0), .O(new_n121_));
  nand2  g105(.a(new_n120_), .b(new_n22_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(new_n79_), .O(new_n123_));
  oai21  g107(.a(x4), .b(new_n22_), .c(new_n36_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n17_), .c(new_n119_), .O(new_n125_));
  nor2   g109(.a(new_n36_), .b(x7), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x5), .O(new_n127_));
  oai21  g111(.a(new_n125_), .b(new_n23_), .c(new_n127_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n19_), .c(new_n123_), .O(new_n129_));
  nand2  g113(.a(new_n20_), .b(new_n22_), .O(new_n130_));
  nand3  g114(.a(new_n23_), .b(new_n18_), .c(x2), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(x0), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n126_), .c(x1), .O(new_n133_));
  nor2   g117(.a(x7), .b(new_n20_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x4), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n19_), .O(new_n137_));
  oai21  g121(.a(new_n129_), .b(x3), .c(new_n137_), .O(new_n138_));
  nor2   g122(.a(x6), .b(x2), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(x4), .c(new_n36_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(x9), .c(new_n23_), .O(new_n141_));
  aoi22  g125(.a(new_n23_), .b(new_n22_), .c(x6), .d(new_n18_), .O(new_n142_));
  nand3  g126(.a(x9), .b(x8), .c(new_n17_), .O(new_n143_));
  nand2  g127(.a(new_n70_), .b(new_n33_), .O(new_n144_));
  oai21  g128(.a(new_n143_), .b(new_n142_), .c(new_n144_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n141_), .c(x1), .O(new_n146_));
  nand3  g130(.a(x5), .b(x1), .c(new_n17_), .O(new_n147_));
  nand3  g131(.a(x9), .b(x8), .c(new_n20_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(x6), .c(new_n18_), .O(new_n150_));
  nand3  g134(.a(x7), .b(new_n19_), .c(new_n18_), .O(new_n151_));
  nand3  g135(.a(x9), .b(x8), .c(x1), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x0), .O(new_n154_));
  nand2  g138(.a(new_n57_), .b(new_n39_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n154_), .c(new_n150_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x2), .O(new_n157_));
  nand3  g141(.a(new_n74_), .b(x4), .c(new_n22_), .O(new_n158_));
  nand4  g142(.a(x8), .b(x6), .c(new_n20_), .d(new_n18_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n158_), .c(x0), .O(new_n160_));
  nand3  g144(.a(new_n126_), .b(new_n19_), .c(x4), .O(new_n161_));
  inv1   g145(.a(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n160_), .c(x9), .O(new_n163_));
  nand4  g147(.a(new_n163_), .b(new_n157_), .c(new_n146_), .d(new_n65_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x3), .O(new_n165_));
  nand3  g149(.a(x4), .b(x2), .c(new_n17_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(x8), .c(x5), .O(new_n167_));
  nor2   g151(.a(new_n68_), .b(new_n18_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n167_), .c(new_n83_), .O(new_n169_));
  oai21  g153(.a(new_n18_), .b(new_n17_), .c(x9), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x7), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n169_), .c(new_n79_), .O(new_n172_));
  nor3   g156(.a(x9), .b(x5), .c(x3), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n172_), .c(x6), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n165_), .O(new_n175_));
  aoi21  g159(.a(new_n138_), .b(x9), .c(new_n175_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n118_), .O(z1));
  nand2  g161(.a(new_n83_), .b(new_n79_), .O(new_n178_));
  nand2  g162(.a(x3), .b(x1), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n178_), .O(z2));
  inv1   g164(.a(new_n179_), .O(z3));
  nand2  g165(.a(x8), .b(x7), .O(new_n182_));
  nand3  g166(.a(new_n36_), .b(x3), .c(x0), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n182_), .c(x1), .O(new_n184_));
  nor2   g168(.a(new_n23_), .b(x3), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n184_), .c(new_n22_), .O(new_n186_));
  aoi21  g170(.a(new_n185_), .b(new_n17_), .c(new_n134_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n186_), .c(x6), .O(new_n188_));
  nand3  g172(.a(x6), .b(x3), .c(new_n79_), .O(new_n189_));
  nand3  g173(.a(new_n36_), .b(x2), .c(x1), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n20_), .O(new_n192_));
  nand3  g176(.a(x6), .b(new_n20_), .c(x2), .O(new_n193_));
  oai21  g177(.a(new_n20_), .b(x1), .c(new_n193_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n17_), .O(new_n195_));
  nand2  g179(.a(x8), .b(new_n20_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n112_), .c(new_n23_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n195_), .c(new_n192_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n188_), .c(x4), .O(new_n199_));
  nand2  g183(.a(z3), .b(new_n33_), .O(new_n200_));
  nand2  g184(.a(new_n185_), .b(new_n79_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n200_), .c(x0), .O(new_n202_));
  nand3  g186(.a(new_n19_), .b(x5), .c(new_n83_), .O(new_n203_));
  inv1   g187(.a(new_n203_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n202_), .c(new_n22_), .O(new_n205_));
  aoi21  g189(.a(new_n112_), .b(new_n18_), .c(new_n74_), .O(new_n206_));
  nor2   g190(.a(new_n206_), .b(new_n79_), .O(new_n207_));
  nor3   g191(.a(new_n178_), .b(new_n34_), .c(new_n22_), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n207_), .c(x0), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n205_), .c(x8), .O(new_n210_));
  nor2   g194(.a(new_n23_), .b(x4), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n83_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(x5), .c(new_n101_), .O(new_n213_));
  nand2  g197(.a(x2), .b(x0), .O(new_n214_));
  nand2  g198(.a(new_n22_), .b(new_n17_), .O(new_n215_));
  aoi22  g199(.a(new_n215_), .b(new_n214_), .c(new_n179_), .d(new_n178_), .O(z5));
  nand2  g200(.a(z5), .b(new_n134_), .O(new_n217_));
  nor2   g201(.a(x3), .b(new_n79_), .O(new_n218_));
  oai21  g202(.a(new_n211_), .b(new_n20_), .c(new_n218_), .O(new_n219_));
  nand2  g203(.a(new_n36_), .b(new_n20_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n219_), .c(new_n217_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n213_), .c(x6), .O(new_n222_));
  nand2  g206(.a(z3), .b(new_n22_), .O(new_n223_));
  nand2  g207(.a(new_n87_), .b(new_n19_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n223_), .c(new_n17_), .O(new_n225_));
  nor2   g209(.a(new_n179_), .b(x6), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n225_), .c(new_n211_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n222_), .O(new_n228_));
  nor2   g212(.a(new_n228_), .b(new_n210_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n199_), .c(new_n24_), .O(z4));
endmodule


