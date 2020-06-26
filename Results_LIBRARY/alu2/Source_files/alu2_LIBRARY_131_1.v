// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:51 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_;
  inv1   g000(.a(x0), .O(new_n17_));
  nand3  g001(.a(x8), .b(x7), .c(x4), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x5), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(x4), .c(new_n18_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  nand2  g007(.a(x8), .b(new_n23_), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nand4  g009(.a(new_n19_), .b(new_n25_), .c(x4), .d(x2), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  inv1   g011(.a(x6), .O(new_n28_));
  nor2   g012(.a(x7), .b(new_n28_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nor2   g014(.a(x4), .b(new_n23_), .O(new_n31_));
  nor3   g015(.a(new_n31_), .b(new_n19_), .c(new_n25_), .O(new_n32_));
  nor2   g016(.a(new_n29_), .b(x8), .O(new_n33_));
  nor2   g017(.a(x5), .b(x2), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n30_), .c(new_n22_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n17_), .O(new_n37_));
  inv1   g021(.a(x7), .O(new_n38_));
  nand2  g022(.a(x8), .b(x2), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n25_), .O(new_n40_));
  nand4  g024(.a(new_n40_), .b(new_n38_), .c(new_n28_), .d(x4), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x9), .O(new_n43_));
  inv1   g027(.a(x9), .O(new_n44_));
  nor2   g028(.a(new_n44_), .b(new_n19_), .O(new_n45_));
  nor2   g029(.a(x9), .b(new_n25_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n45_), .c(x2), .O(new_n47_));
  nand3  g031(.a(x8), .b(x7), .c(new_n25_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n47_), .c(x4), .O(new_n49_));
  nand2  g033(.a(x7), .b(x5), .O(new_n50_));
  oai21  g034(.a(new_n44_), .b(x7), .c(new_n50_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n19_), .c(new_n23_), .O(new_n52_));
  oai22  g036(.a(x9), .b(x2), .c(x8), .d(new_n38_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x4), .O(new_n54_));
  nand2  g038(.a(new_n44_), .b(x7), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n54_), .c(new_n52_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n49_), .c(x6), .O(new_n57_));
  nand2  g041(.a(new_n45_), .b(new_n28_), .O(new_n58_));
  nand3  g042(.a(new_n44_), .b(x7), .c(new_n25_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(x2), .O(new_n60_));
  nor2   g044(.a(new_n44_), .b(x8), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n28_), .c(new_n46_), .O(new_n62_));
  nand2  g046(.a(new_n45_), .b(new_n38_), .O(new_n63_));
  oai21  g047(.a(new_n62_), .b(new_n38_), .c(new_n63_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(x2), .c(new_n60_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x0), .O(new_n67_));
  oai21  g051(.a(new_n28_), .b(x4), .c(x5), .O(new_n68_));
  nor2   g052(.a(x7), .b(x2), .O(new_n69_));
  inv1   g053(.a(x4), .O(new_n70_));
  aoi21  g054(.a(x7), .b(new_n25_), .c(new_n70_), .O(new_n71_));
  nand2  g055(.a(new_n28_), .b(x2), .O(new_n72_));
  nor2   g056(.a(x5), .b(x4), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  oai21  g058(.a(new_n72_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  aoi21  g059(.a(new_n69_), .b(new_n68_), .c(new_n75_), .O(new_n76_));
  nand3  g060(.a(x8), .b(new_n38_), .c(x6), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n33_), .c(new_n73_), .O(new_n79_));
  oai21  g063(.a(new_n76_), .b(x9), .c(new_n79_), .O(new_n80_));
  nand2  g064(.a(new_n34_), .b(x6), .O(new_n81_));
  nand3  g065(.a(x7), .b(new_n70_), .c(x2), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n81_), .c(x9), .O(new_n83_));
  aoi21  g067(.a(new_n80_), .b(new_n17_), .c(new_n83_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n67_), .c(new_n43_), .O(z0));
  inv1   g069(.a(x1), .O(new_n86_));
  inv1   g070(.a(x3), .O(new_n87_));
  nand2  g071(.a(new_n28_), .b(new_n87_), .O(new_n88_));
  nand3  g072(.a(new_n38_), .b(x5), .c(x3), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(new_n23_), .O(new_n90_));
  nand2  g074(.a(new_n38_), .b(new_n28_), .O(new_n91_));
  nor2   g075(.a(new_n91_), .b(x5), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n90_), .c(new_n70_), .O(new_n93_));
  nand3  g077(.a(new_n34_), .b(new_n28_), .c(new_n87_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n93_), .c(new_n86_), .O(new_n95_));
  nor4   g079(.a(new_n91_), .b(new_n70_), .c(new_n87_), .d(x2), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n95_), .c(new_n17_), .O(new_n97_));
  inv1   g081(.a(new_n91_), .O(new_n98_));
  nand3  g082(.a(x5), .b(new_n87_), .c(new_n23_), .O(new_n99_));
  nand4  g083(.a(new_n28_), .b(x3), .c(x2), .d(x1), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x0), .O(new_n102_));
  nand2  g086(.a(x2), .b(x0), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n87_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(x7), .c(new_n86_), .O(new_n105_));
  nand2  g089(.a(x4), .b(x3), .O(new_n106_));
  nor2   g090(.a(new_n106_), .b(x7), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(new_n28_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n102_), .O(new_n109_));
  nand2  g093(.a(x5), .b(x4), .O(new_n110_));
  inv1   g094(.a(new_n110_), .O(new_n111_));
  aoi22  g095(.a(new_n111_), .b(new_n98_), .c(new_n109_), .d(x8), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n97_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x9), .O(new_n114_));
  nor2   g098(.a(x7), .b(x5), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n17_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(x8), .c(new_n23_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n44_), .c(x4), .O(new_n118_));
  aoi21  g102(.a(new_n115_), .b(new_n23_), .c(new_n61_), .O(new_n119_));
  nor2   g103(.a(new_n119_), .b(new_n17_), .O(new_n120_));
  nor2   g104(.a(x8), .b(x7), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n44_), .c(new_n25_), .O(new_n122_));
  nand3  g106(.a(new_n61_), .b(x5), .c(new_n23_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nor2   g108(.a(new_n124_), .b(new_n120_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n118_), .c(x3), .O(new_n126_));
  oai21  g110(.a(new_n69_), .b(new_n70_), .c(new_n17_), .O(new_n127_));
  nand2  g111(.a(new_n25_), .b(new_n17_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n38_), .c(x2), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n127_), .c(new_n44_), .O(new_n130_));
  nand3  g114(.a(x5), .b(new_n70_), .c(x2), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n130_), .c(x8), .O(new_n133_));
  nand2  g117(.a(new_n46_), .b(new_n70_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n133_), .c(new_n87_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n126_), .c(x6), .O(new_n136_));
  nand3  g120(.a(new_n28_), .b(new_n70_), .c(x0), .O(new_n137_));
  nand3  g121(.a(new_n61_), .b(x4), .c(x1), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(new_n23_), .O(new_n139_));
  nand3  g123(.a(new_n19_), .b(new_n28_), .c(new_n23_), .O(new_n140_));
  nand2  g124(.a(x5), .b(x1), .O(new_n141_));
  aoi21  g125(.a(new_n140_), .b(x9), .c(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n139_), .c(x3), .O(new_n143_));
  aoi21  g127(.a(new_n20_), .b(new_n17_), .c(new_n70_), .O(new_n144_));
  aoi21  g128(.a(x3), .b(x2), .c(new_n25_), .O(new_n145_));
  nand2  g129(.a(new_n70_), .b(new_n17_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n145_), .c(x9), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n144_), .c(x6), .O(new_n148_));
  nor2   g132(.a(x3), .b(new_n23_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n86_), .O(new_n150_));
  nand3  g134(.a(new_n19_), .b(x3), .c(x1), .O(new_n151_));
  nand2  g135(.a(x9), .b(x0), .O(new_n152_));
  aoi21  g136(.a(new_n151_), .b(new_n150_), .c(new_n152_), .O(new_n153_));
  nand2  g137(.a(new_n87_), .b(x1), .O(new_n154_));
  aoi21  g138(.a(x3), .b(new_n86_), .c(new_n70_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n154_), .c(x9), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n153_), .c(new_n25_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n148_), .c(new_n143_), .O(new_n158_));
  oai21  g142(.a(new_n34_), .b(x8), .c(new_n17_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n24_), .c(new_n106_), .O(new_n160_));
  nand2  g144(.a(x8), .b(new_n38_), .O(new_n161_));
  oai21  g145(.a(new_n31_), .b(x8), .c(new_n17_), .O(new_n162_));
  nand2  g146(.a(x5), .b(new_n87_), .O(new_n163_));
  aoi21  g147(.a(new_n162_), .b(new_n161_), .c(new_n163_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n160_), .c(x9), .O(new_n165_));
  nand2  g149(.a(new_n70_), .b(x3), .O(new_n166_));
  nand3  g150(.a(x9), .b(new_n25_), .c(new_n87_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x0), .O(new_n169_));
  nand4  g153(.a(new_n149_), .b(x9), .c(new_n25_), .d(x4), .O(new_n170_));
  nand4  g154(.a(x5), .b(new_n70_), .c(x3), .d(new_n23_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n170_), .c(new_n169_), .O(new_n172_));
  nand2  g156(.a(new_n115_), .b(new_n87_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n166_), .c(x9), .O(new_n174_));
  aoi21  g158(.a(new_n172_), .b(new_n19_), .c(new_n174_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n165_), .O(new_n176_));
  aoi22  g160(.a(new_n176_), .b(new_n86_), .c(new_n158_), .d(x7), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n136_), .c(new_n114_), .O(z1));
  nor2   g162(.a(x3), .b(x1), .O(new_n179_));
  nor2   g163(.a(new_n87_), .b(new_n86_), .O(z3));
  nor2   g164(.a(z3), .b(new_n179_), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(z2));
  inv1   g166(.a(new_n29_), .O(new_n183_));
  nand2  g167(.a(x3), .b(new_n17_), .O(new_n184_));
  nand3  g168(.a(new_n19_), .b(new_n70_), .c(x1), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n183_), .c(new_n184_), .O(new_n186_));
  nor3   g170(.a(x8), .b(x6), .c(x3), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n186_), .c(new_n23_), .O(new_n188_));
  nand3  g172(.a(x7), .b(new_n70_), .c(new_n87_), .O(new_n189_));
  nand2  g173(.a(new_n29_), .b(x3), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n189_), .c(new_n23_), .O(new_n191_));
  nand2  g175(.a(new_n179_), .b(new_n121_), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n191_), .c(x0), .O(new_n194_));
  aoi22  g178(.a(new_n88_), .b(x1), .c(x2), .d(x0), .O(new_n195_));
  aoi21  g179(.a(new_n184_), .b(x6), .c(x7), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n195_), .c(x4), .O(new_n197_));
  nor2   g181(.a(new_n38_), .b(new_n28_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n70_), .c(new_n87_), .O(new_n199_));
  nand4  g183(.a(new_n199_), .b(new_n197_), .c(new_n194_), .d(new_n188_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(x5), .O(new_n201_));
  nand2  g185(.a(new_n19_), .b(x3), .O(new_n202_));
  nand2  g186(.a(x6), .b(new_n17_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n202_), .c(new_n23_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n198_), .c(x4), .O(new_n205_));
  oai21  g189(.a(new_n19_), .b(new_n87_), .c(new_n29_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n205_), .c(x5), .O(new_n207_));
  oai21  g191(.a(new_n38_), .b(new_n23_), .c(x8), .O(new_n208_));
  nand2  g192(.a(new_n106_), .b(new_n86_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand2  g194(.a(x6), .b(new_n23_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n210_), .c(x5), .O(new_n212_));
  nand4  g196(.a(new_n39_), .b(x7), .c(x6), .d(new_n70_), .O(new_n213_));
  nand3  g197(.a(new_n121_), .b(new_n28_), .c(x1), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n212_), .c(x0), .O(new_n216_));
  nand4  g200(.a(new_n110_), .b(x7), .c(new_n28_), .d(x3), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n26_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x1), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n216_), .O(new_n220_));
  nor2   g204(.a(new_n220_), .b(new_n207_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n201_), .c(new_n44_), .O(z4));
  nand2  g206(.a(new_n23_), .b(new_n17_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n103_), .c(new_n181_), .O(z5));
endmodule


