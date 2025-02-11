// Benchmark "FAU" written by ABC on Mon Jul  6 14:01:22 2020

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
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_;
  inv1   g000(.a(x0), .O(new_n17_));
  nand2  g001(.a(x8), .b(x5), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x7), .c(new_n19_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n18_), .c(x2), .O(new_n22_));
  nand2  g006(.a(x4), .b(x2), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x6), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n23_), .c(new_n20_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n22_), .c(new_n17_), .O(new_n27_));
  nand2  g011(.a(x5), .b(x4), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nand2  g013(.a(new_n24_), .b(new_n29_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x9), .O(new_n32_));
  inv1   g016(.a(x2), .O(new_n33_));
  nand3  g017(.a(x9), .b(x5), .c(new_n33_), .O(new_n34_));
  oai21  g018(.a(x7), .b(x5), .c(new_n34_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n20_), .O(new_n36_));
  oai21  g020(.a(new_n24_), .b(x5), .c(new_n33_), .O(new_n37_));
  nor2   g021(.a(new_n20_), .b(x4), .O(new_n38_));
  nand2  g022(.a(x9), .b(x8), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x4), .O(new_n40_));
  inv1   g024(.a(x9), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x7), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  aoi21  g027(.a(new_n38_), .b(new_n37_), .c(new_n43_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n36_), .c(new_n29_), .O(new_n45_));
  nor2   g029(.a(x8), .b(x6), .O(new_n46_));
  nor2   g030(.a(x9), .b(new_n19_), .O(new_n47_));
  aoi21  g031(.a(new_n46_), .b(x9), .c(new_n47_), .O(new_n48_));
  oai22  g032(.a(new_n42_), .b(x5), .c(new_n39_), .d(x6), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n33_), .O(new_n50_));
  oai21  g034(.a(new_n48_), .b(new_n33_), .c(new_n50_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n45_), .c(x0), .O(new_n52_));
  inv1   g036(.a(x4), .O(new_n53_));
  nor3   g037(.a(x6), .b(x5), .c(x0), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n53_), .c(x2), .O(new_n55_));
  aoi21  g039(.a(x6), .b(new_n53_), .c(new_n19_), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  nor2   g041(.a(x7), .b(x0), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g043(.a(x6), .b(new_n33_), .O(new_n60_));
  nand2  g044(.a(x7), .b(new_n53_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n19_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n59_), .c(new_n55_), .O(new_n64_));
  oai22  g048(.a(new_n30_), .b(x5), .c(x4), .d(new_n33_), .O(new_n65_));
  nor2   g049(.a(x8), .b(x0), .O(new_n66_));
  aoi22  g050(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n41_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n52_), .c(new_n32_), .O(z0));
  inv1   g052(.a(x3), .O(new_n69_));
  inv1   g053(.a(x1), .O(new_n70_));
  nand3  g054(.a(x7), .b(new_n19_), .c(new_n17_), .O(new_n71_));
  nand2  g055(.a(x8), .b(new_n29_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n71_), .c(x2), .O(new_n73_));
  nand2  g057(.a(x8), .b(x2), .O(new_n74_));
  nand3  g058(.a(new_n20_), .b(new_n24_), .c(new_n19_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n74_), .c(x0), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n73_), .c(x4), .O(new_n77_));
  nand2  g061(.a(x5), .b(new_n53_), .O(new_n78_));
  aoi21  g062(.a(new_n60_), .b(x8), .c(new_n78_), .O(new_n79_));
  nand4  g063(.a(new_n24_), .b(x6), .c(new_n19_), .d(x4), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n79_), .c(x0), .O(new_n82_));
  nor2   g066(.a(x8), .b(x4), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(x5), .c(new_n33_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n82_), .c(new_n77_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n70_), .O(new_n86_));
  nand2  g070(.a(new_n29_), .b(x2), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n21_), .c(new_n17_), .O(new_n88_));
  nand2  g072(.a(new_n58_), .b(x8), .O(new_n89_));
  oai21  g073(.a(new_n23_), .b(x8), .c(new_n89_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n88_), .c(x1), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n86_), .c(new_n69_), .O(new_n92_));
  nor2   g076(.a(x5), .b(x2), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(x8), .c(new_n17_), .O(new_n94_));
  nand2  g078(.a(x8), .b(new_n33_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n29_), .O(new_n97_));
  nand3  g081(.a(new_n29_), .b(x2), .c(new_n17_), .O(new_n98_));
  nand3  g082(.a(new_n20_), .b(x6), .c(new_n33_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand4  g084(.a(x8), .b(x5), .c(new_n33_), .d(x0), .O(new_n101_));
  nand3  g085(.a(new_n20_), .b(new_n24_), .c(x6), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi21  g087(.a(new_n100_), .b(new_n53_), .c(new_n103_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n97_), .c(x3), .O(new_n105_));
  nand2  g089(.a(new_n19_), .b(new_n17_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n20_), .c(new_n30_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(x1), .O(new_n108_));
  nand2  g092(.a(new_n20_), .b(new_n19_), .O(new_n109_));
  nand2  g093(.a(new_n69_), .b(x2), .O(new_n110_));
  oai22  g094(.a(new_n110_), .b(new_n109_), .c(new_n18_), .d(x0), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x4), .O(new_n112_));
  nand2  g096(.a(x8), .b(x0), .O(new_n113_));
  nand3  g097(.a(x5), .b(new_n53_), .c(new_n17_), .O(new_n114_));
  oai21  g098(.a(new_n113_), .b(new_n56_), .c(new_n114_), .O(new_n115_));
  aoi21  g099(.a(new_n24_), .b(x6), .c(x5), .O(new_n116_));
  nand2  g100(.a(x8), .b(new_n17_), .O(new_n117_));
  nand3  g101(.a(new_n46_), .b(new_n19_), .c(x0), .O(new_n118_));
  oai21  g102(.a(new_n117_), .b(new_n116_), .c(new_n118_), .O(new_n119_));
  aoi21  g103(.a(new_n115_), .b(x2), .c(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(x3), .c(new_n112_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n70_), .O(new_n122_));
  oai22  g106(.a(new_n95_), .b(x3), .c(x7), .d(new_n53_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n29_), .c(x5), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n122_), .c(new_n108_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n92_), .c(x9), .O(new_n126_));
  aoi21  g110(.a(new_n18_), .b(new_n33_), .c(x0), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n47_), .c(x3), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n71_), .c(new_n70_), .O(new_n129_));
  nor2   g113(.a(new_n24_), .b(new_n17_), .O(new_n130_));
  nor2   g114(.a(new_n20_), .b(x5), .O(new_n131_));
  oai21  g115(.a(new_n130_), .b(new_n58_), .c(new_n131_), .O(new_n132_));
  nor2   g116(.a(x7), .b(x3), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n41_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n132_), .c(x1), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n129_), .c(new_n53_), .O(new_n136_));
  oai21  g120(.a(x3), .b(new_n17_), .c(x5), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x2), .O(new_n138_));
  nand3  g122(.a(x7), .b(x5), .c(x4), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(x8), .O(new_n140_));
  nor2   g124(.a(new_n24_), .b(new_n53_), .O(new_n141_));
  nor3   g125(.a(x7), .b(x5), .c(x3), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n141_), .c(x0), .O(new_n143_));
  aoi21  g127(.a(x4), .b(new_n69_), .c(x7), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(x9), .c(new_n143_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n140_), .c(x1), .O(new_n146_));
  nand2  g130(.a(new_n141_), .b(x0), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x9), .O(new_n148_));
  nor2   g132(.a(x5), .b(x3), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n146_), .c(new_n136_), .O(new_n151_));
  aoi21  g135(.a(new_n46_), .b(new_n33_), .c(new_n41_), .O(new_n152_));
  nand2  g136(.a(x5), .b(x1), .O(new_n153_));
  nor2   g137(.a(x6), .b(x5), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n70_), .c(new_n53_), .O(new_n155_));
  oai22  g139(.a(new_n155_), .b(x9), .c(new_n153_), .d(new_n152_), .O(new_n156_));
  oai22  g140(.a(new_n18_), .b(new_n70_), .c(x6), .d(x4), .O(new_n157_));
  nor2   g141(.a(new_n33_), .b(new_n17_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand4  g143(.a(new_n41_), .b(new_n29_), .c(new_n53_), .d(new_n70_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  aoi21  g145(.a(new_n156_), .b(x7), .c(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n133_), .b(new_n53_), .c(new_n70_), .O(new_n163_));
  nand3  g147(.a(x7), .b(new_n69_), .c(x1), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n163_), .c(x9), .O(new_n165_));
  nand3  g149(.a(new_n53_), .b(new_n70_), .c(x0), .O(new_n166_));
  nor3   g150(.a(new_n166_), .b(x8), .c(x6), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n165_), .c(new_n19_), .O(new_n168_));
  oai21  g152(.a(new_n162_), .b(new_n69_), .c(new_n168_), .O(new_n169_));
  aoi21  g153(.a(new_n151_), .b(x6), .c(new_n169_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n126_), .O(z1));
  nand2  g155(.a(new_n69_), .b(new_n70_), .O(new_n172_));
  nand2  g156(.a(x3), .b(x1), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n172_), .O(z2));
  inv1   g158(.a(new_n173_), .O(z3));
  oai21  g159(.a(new_n19_), .b(x3), .c(new_n70_), .O(new_n176_));
  aoi22  g160(.a(new_n176_), .b(new_n33_), .c(new_n20_), .d(new_n69_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n24_), .c(new_n109_), .O(new_n178_));
  nand3  g162(.a(new_n19_), .b(x4), .c(x3), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  aoi21  g164(.a(new_n178_), .b(new_n53_), .c(new_n180_), .O(new_n181_));
  nand3  g165(.a(x5), .b(x3), .c(new_n17_), .O(new_n182_));
  inv1   g166(.a(new_n182_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n149_), .c(x1), .O(new_n184_));
  nand2  g168(.a(x4), .b(x3), .O(new_n185_));
  oai21  g169(.a(new_n19_), .b(x3), .c(new_n185_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n70_), .c(new_n17_), .O(new_n187_));
  nand2  g171(.a(new_n117_), .b(new_n19_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n187_), .c(new_n184_), .O(new_n189_));
  nand2  g173(.a(new_n19_), .b(x4), .O(new_n190_));
  nand3  g174(.a(x5), .b(new_n53_), .c(new_n69_), .O(new_n191_));
  nand2  g175(.a(x7), .b(x1), .O(new_n192_));
  aoi21  g176(.a(new_n191_), .b(new_n190_), .c(new_n192_), .O(new_n193_));
  aoi21  g177(.a(new_n189_), .b(new_n24_), .c(new_n193_), .O(new_n194_));
  oai21  g178(.a(new_n181_), .b(new_n17_), .c(new_n194_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(x6), .O(new_n196_));
  aoi21  g180(.a(new_n29_), .b(new_n69_), .c(new_n70_), .O(new_n197_));
  aoi21  g181(.a(new_n173_), .b(new_n33_), .c(new_n24_), .O(new_n198_));
  oai22  g182(.a(new_n198_), .b(x6), .c(new_n197_), .d(x0), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x4), .O(new_n200_));
  oai21  g184(.a(new_n61_), .b(x2), .c(new_n30_), .O(new_n201_));
  aoi21  g185(.a(x3), .b(new_n70_), .c(x8), .O(new_n202_));
  nor3   g186(.a(x6), .b(x4), .c(x3), .O(new_n203_));
  aoi22  g187(.a(new_n203_), .b(new_n158_), .c(new_n202_), .d(new_n201_), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n200_), .c(new_n19_), .O(new_n205_));
  oai21  g189(.a(new_n83_), .b(new_n19_), .c(x2), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n109_), .c(new_n17_), .O(new_n207_));
  nand4  g191(.a(new_n28_), .b(x7), .c(new_n29_), .d(x3), .O(new_n208_));
  oai21  g192(.a(new_n109_), .b(new_n23_), .c(new_n208_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n207_), .c(x1), .O(new_n210_));
  aoi21  g194(.a(x8), .b(new_n33_), .c(new_n17_), .O(new_n211_));
  nor2   g195(.a(x8), .b(new_n33_), .O(new_n212_));
  nor2   g196(.a(new_n185_), .b(x5), .O(new_n213_));
  oai21  g197(.a(new_n212_), .b(new_n211_), .c(new_n213_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n210_), .O(new_n215_));
  nor2   g199(.a(new_n215_), .b(new_n205_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n196_), .c(new_n41_), .O(z4));
  inv1   g201(.a(new_n158_), .O(new_n218_));
  nand2  g202(.a(new_n33_), .b(new_n17_), .O(new_n219_));
  aoi22  g203(.a(new_n219_), .b(new_n218_), .c(new_n173_), .d(new_n172_), .O(z5));
endmodule


