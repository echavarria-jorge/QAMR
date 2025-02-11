// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:39 2020

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
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(new_n19_), .c(x4), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n21_), .c(new_n18_), .O(new_n25_));
  nand2  g009(.a(new_n20_), .b(x6), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x8), .O(new_n27_));
  nor2   g011(.a(x8), .b(x7), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(x6), .c(new_n18_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n27_), .c(new_n22_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n25_), .c(x9), .O(new_n31_));
  nand2  g015(.a(x6), .b(new_n22_), .O(new_n32_));
  nand2  g016(.a(x8), .b(new_n20_), .O(new_n33_));
  inv1   g017(.a(x9), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x7), .O(new_n35_));
  oai22  g019(.a(new_n35_), .b(x6), .c(new_n33_), .d(new_n32_), .O(new_n36_));
  oai21  g020(.a(new_n34_), .b(new_n23_), .c(new_n19_), .O(new_n37_));
  nand2  g021(.a(new_n23_), .b(x7), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n37_), .c(x4), .O(new_n39_));
  aoi21  g023(.a(new_n36_), .b(new_n18_), .c(new_n39_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n31_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  aoi21  g026(.a(new_n19_), .b(x5), .c(x7), .O(new_n43_));
  nand2  g027(.a(x7), .b(new_n19_), .O(new_n44_));
  oai21  g028(.a(new_n43_), .b(new_n22_), .c(new_n44_), .O(new_n45_));
  aoi21  g029(.a(x6), .b(new_n22_), .c(new_n20_), .O(new_n46_));
  nor2   g030(.a(new_n46_), .b(new_n23_), .O(new_n47_));
  aoi21  g031(.a(new_n45_), .b(new_n23_), .c(new_n47_), .O(new_n48_));
  nand2  g032(.a(new_n32_), .b(new_n20_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n34_), .c(x5), .O(new_n50_));
  oai21  g034(.a(new_n48_), .b(new_n34_), .c(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x0), .O(new_n52_));
  nand3  g036(.a(new_n34_), .b(x7), .c(new_n22_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n52_), .c(new_n42_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x2), .O(new_n55_));
  inv1   g039(.a(new_n28_), .O(new_n56_));
  inv1   g040(.a(x2), .O(new_n57_));
  nand2  g041(.a(new_n19_), .b(new_n57_), .O(new_n58_));
  oai22  g042(.a(new_n58_), .b(new_n56_), .c(new_n23_), .d(new_n18_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x4), .O(new_n60_));
  inv1   g044(.a(new_n26_), .O(new_n61_));
  nor3   g045(.a(new_n61_), .b(x8), .c(x5), .O(new_n62_));
  aoi21  g046(.a(new_n26_), .b(new_n18_), .c(new_n23_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n62_), .c(new_n57_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n60_), .c(new_n34_), .O(new_n65_));
  nand2  g049(.a(new_n32_), .b(x5), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n20_), .c(new_n57_), .O(new_n67_));
  nand2  g051(.a(new_n18_), .b(new_n22_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n67_), .c(x9), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n65_), .c(new_n17_), .O(new_n70_));
  nand3  g054(.a(x9), .b(new_n20_), .c(x5), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n19_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x4), .O(new_n73_));
  nand2  g057(.a(x7), .b(new_n18_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(x9), .c(x6), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n73_), .c(x8), .O(new_n76_));
  oai21  g060(.a(new_n23_), .b(x4), .c(x9), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(x7), .c(new_n18_), .O(new_n78_));
  nand3  g062(.a(new_n34_), .b(x6), .c(x4), .O(new_n79_));
  nand3  g063(.a(x9), .b(x8), .c(new_n19_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n76_), .c(new_n57_), .O(new_n82_));
  oai21  g066(.a(new_n35_), .b(new_n19_), .c(new_n82_), .O(new_n83_));
  nand2  g067(.a(x9), .b(x1), .O(new_n84_));
  nand4  g068(.a(new_n34_), .b(x6), .c(new_n18_), .d(new_n57_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g070(.a(new_n83_), .b(x0), .c(new_n86_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n70_), .c(new_n55_), .O(z0));
  nand4  g072(.a(x5), .b(new_n22_), .c(new_n57_), .d(x0), .O(new_n89_));
  nand3  g073(.a(new_n28_), .b(new_n18_), .c(x4), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n89_), .c(new_n19_), .O(new_n91_));
  nand2  g075(.a(x4), .b(new_n57_), .O(new_n92_));
  nand3  g076(.a(x8), .b(new_n20_), .c(new_n18_), .O(new_n93_));
  nand3  g077(.a(new_n23_), .b(x5), .c(new_n22_), .O(new_n94_));
  oai21  g078(.a(new_n93_), .b(new_n92_), .c(new_n94_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x0), .O(new_n96_));
  inv1   g080(.a(new_n94_), .O(new_n97_));
  nand2  g081(.a(x8), .b(new_n19_), .O(new_n98_));
  nand3  g082(.a(new_n23_), .b(new_n18_), .c(new_n17_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(new_n22_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n97_), .c(new_n57_), .O(new_n101_));
  oai21  g085(.a(new_n20_), .b(new_n17_), .c(new_n19_), .O(new_n102_));
  oai21  g086(.a(x7), .b(x2), .c(new_n17_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(x8), .c(x4), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n101_), .c(new_n96_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n91_), .c(x3), .O(new_n107_));
  inv1   g091(.a(x3), .O(new_n108_));
  nand2  g092(.a(x7), .b(x2), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x8), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x0), .O(new_n111_));
  nand3  g095(.a(new_n23_), .b(x4), .c(x2), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n19_), .O(new_n114_));
  nand4  g098(.a(new_n23_), .b(x7), .c(x4), .d(x2), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(x5), .O(new_n116_));
  oai21  g100(.a(x4), .b(new_n57_), .c(new_n23_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n17_), .O(new_n118_));
  oai21  g102(.a(new_n46_), .b(new_n57_), .c(new_n58_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x8), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n118_), .c(new_n18_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n116_), .c(new_n108_), .O(new_n122_));
  oai21  g106(.a(new_n23_), .b(new_n57_), .c(x6), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n20_), .O(new_n124_));
  nand2  g108(.a(x8), .b(new_n17_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n124_), .c(new_n18_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(x4), .c(x1), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n122_), .c(new_n107_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x9), .O(new_n129_));
  inv1   g113(.a(x1), .O(new_n130_));
  oai21  g114(.a(x3), .b(x2), .c(x4), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n20_), .c(new_n17_), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  nand2  g117(.a(x4), .b(x3), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x2), .O(new_n135_));
  nand2  g119(.a(x7), .b(new_n108_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n135_), .c(new_n17_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n133_), .c(x8), .O(new_n138_));
  nand3  g122(.a(x7), .b(x4), .c(x0), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x9), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n108_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n138_), .c(new_n19_), .O(new_n142_));
  nand3  g126(.a(x7), .b(new_n19_), .c(x3), .O(new_n143_));
  nand2  g127(.a(new_n20_), .b(new_n108_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n143_), .c(x4), .O(new_n145_));
  and2   g129(.a(new_n145_), .b(new_n34_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n142_), .c(new_n18_), .O(new_n147_));
  oai21  g131(.a(x8), .b(new_n17_), .c(x9), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n19_), .c(x3), .O(new_n149_));
  nand4  g133(.a(new_n34_), .b(new_n20_), .c(x6), .d(new_n108_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n22_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n147_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n130_), .O(new_n154_));
  nand3  g138(.a(new_n19_), .b(x3), .c(x2), .O(new_n155_));
  nand3  g139(.a(x8), .b(x6), .c(new_n18_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n155_), .c(new_n17_), .O(new_n157_));
  aoi21  g141(.a(x9), .b(new_n130_), .c(new_n108_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n157_), .c(new_n22_), .O(new_n159_));
  nor2   g143(.a(new_n18_), .b(new_n108_), .O(new_n160_));
  oai21  g144(.a(x5), .b(x3), .c(new_n19_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n160_), .c(x1), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand2  g147(.a(x5), .b(new_n22_), .O(new_n164_));
  xor2a  g148(.a(new_n164_), .b(x3), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(x6), .c(x1), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(new_n167_));
  aoi21  g151(.a(new_n163_), .b(x7), .c(new_n167_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n154_), .c(new_n129_), .O(z1));
  aoi21  g153(.a(new_n112_), .b(new_n111_), .c(x5), .O(new_n170_));
  nand2  g154(.a(new_n20_), .b(x4), .O(new_n171_));
  nand2  g155(.a(x8), .b(new_n57_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(new_n18_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n170_), .c(new_n19_), .O(new_n174_));
  nand2  g158(.a(new_n32_), .b(x7), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x8), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n57_), .c(new_n118_), .O(new_n177_));
  nor4   g161(.a(new_n38_), .b(x5), .c(new_n22_), .d(new_n57_), .O(new_n178_));
  aoi21  g162(.a(new_n177_), .b(x5), .c(new_n178_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n174_), .c(new_n34_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n130_), .c(new_n108_), .O(new_n181_));
  oai21  g165(.a(x9), .b(x3), .c(x1), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n181_), .O(z2));
  nor3   g167(.a(x9), .b(new_n108_), .c(new_n130_), .O(z3));
  nand4  g168(.a(x7), .b(x5), .c(new_n22_), .d(new_n108_), .O(new_n185_));
  nand2  g169(.a(new_n20_), .b(new_n18_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n185_), .c(x2), .O(new_n187_));
  nand2  g171(.a(new_n134_), .b(new_n24_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n18_), .O(new_n189_));
  nor2   g173(.a(x3), .b(new_n57_), .O(new_n190_));
  nor2   g174(.a(x7), .b(new_n18_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n189_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n187_), .c(x6), .O(new_n194_));
  nand2  g178(.a(new_n19_), .b(x5), .O(new_n195_));
  nand2  g179(.a(new_n22_), .b(new_n108_), .O(new_n196_));
  nand3  g180(.a(new_n18_), .b(x4), .c(x3), .O(new_n197_));
  oai21  g181(.a(new_n196_), .b(new_n195_), .c(new_n197_), .O(new_n198_));
  aoi22  g182(.a(new_n198_), .b(new_n110_), .c(new_n190_), .d(new_n97_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n194_), .c(new_n17_), .O(new_n200_));
  oai21  g184(.a(new_n26_), .b(new_n57_), .c(new_n18_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n17_), .O(new_n202_));
  nand3  g186(.a(new_n23_), .b(new_n18_), .c(x3), .O(new_n203_));
  inv1   g187(.a(new_n203_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n191_), .c(x2), .O(new_n205_));
  nand3  g189(.a(new_n109_), .b(new_n19_), .c(x5), .O(new_n206_));
  nand3  g190(.a(new_n61_), .b(new_n18_), .c(x3), .O(new_n207_));
  nand4  g191(.a(new_n207_), .b(new_n206_), .c(new_n205_), .d(new_n202_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x4), .O(new_n209_));
  nand2  g193(.a(new_n27_), .b(new_n17_), .O(new_n210_));
  oai21  g194(.a(x8), .b(x6), .c(new_n210_), .O(new_n211_));
  nand4  g195(.a(new_n211_), .b(x5), .c(new_n108_), .d(new_n57_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n209_), .c(new_n29_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n200_), .c(x9), .O(new_n214_));
  nor2   g198(.a(new_n214_), .b(x1), .O(z4));
  xor2a  g199(.a(x3), .b(x1), .O(new_n216_));
  xor2a  g200(.a(x2), .b(x0), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n216_), .c(new_n84_), .O(z5));
endmodule


