// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:19 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
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
    new_n174_, new_n175_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_;
  inv1   g000(.a(x6), .O(new_n17_));
  nand3  g001(.a(x8), .b(new_n17_), .c(x4), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nor2   g004(.a(x8), .b(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n18_), .c(x0), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nor4   g010(.a(new_n26_), .b(new_n17_), .c(x5), .d(new_n19_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n23_), .c(x9), .O(new_n28_));
  inv1   g012(.a(x0), .O(new_n29_));
  nand2  g013(.a(x9), .b(new_n25_), .O(new_n30_));
  inv1   g014(.a(x9), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x5), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n30_), .c(new_n29_), .O(new_n33_));
  nor2   g017(.a(new_n31_), .b(new_n25_), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(x6), .c(x4), .O(new_n35_));
  inv1   g019(.a(new_n34_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n19_), .O(new_n37_));
  nand4  g021(.a(new_n31_), .b(new_n17_), .c(new_n20_), .d(new_n29_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n33_), .c(x7), .O(new_n40_));
  nor2   g024(.a(x4), .b(x0), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n31_), .c(new_n17_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n40_), .c(new_n28_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x2), .O(new_n44_));
  inv1   g028(.a(x2), .O(new_n45_));
  nand2  g029(.a(new_n25_), .b(x7), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n31_), .c(x6), .O(new_n48_));
  nor2   g032(.a(x6), .b(x0), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(x9), .c(new_n25_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n48_), .c(x5), .O(new_n51_));
  nand2  g035(.a(x7), .b(new_n20_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(x9), .c(new_n36_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x0), .O(new_n54_));
  oai21  g038(.a(new_n36_), .b(new_n20_), .c(new_n54_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n51_), .c(new_n45_), .O(new_n56_));
  nand2  g040(.a(new_n25_), .b(x6), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(x5), .c(x4), .O(new_n58_));
  oai21  g042(.a(new_n17_), .b(x2), .c(new_n29_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x8), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n58_), .c(new_n31_), .O(new_n61_));
  aoi22  g045(.a(x6), .b(new_n19_), .c(new_n20_), .d(new_n29_), .O(new_n62_));
  nand2  g046(.a(new_n31_), .b(new_n45_), .O(new_n63_));
  nor2   g047(.a(x5), .b(x4), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  nand2  g049(.a(x8), .b(x6), .O(new_n66_));
  oai22  g050(.a(new_n66_), .b(new_n65_), .c(new_n63_), .d(new_n62_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n61_), .c(new_n24_), .O(new_n68_));
  oai21  g052(.a(x8), .b(x6), .c(x9), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n41_), .c(new_n20_), .O(new_n70_));
  nand4  g054(.a(new_n70_), .b(new_n68_), .c(new_n56_), .d(new_n44_), .O(z0));
  inv1   g055(.a(x3), .O(new_n72_));
  oai21  g056(.a(x5), .b(x1), .c(x7), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n49_), .O(new_n74_));
  inv1   g058(.a(x1), .O(new_n75_));
  nand4  g059(.a(x7), .b(x6), .c(new_n20_), .d(new_n75_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n45_), .O(new_n78_));
  nand3  g062(.a(x8), .b(new_n75_), .c(new_n29_), .O(new_n79_));
  oai21  g063(.a(new_n46_), .b(new_n75_), .c(new_n79_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x2), .O(new_n81_));
  nand2  g065(.a(x8), .b(new_n17_), .O(new_n82_));
  nand2  g066(.a(new_n20_), .b(new_n75_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n57_), .c(new_n82_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n24_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n81_), .c(new_n78_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x4), .O(new_n87_));
  nand3  g071(.a(x8), .b(new_n24_), .c(x1), .O(new_n88_));
  nor2   g072(.a(x4), .b(x1), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n21_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n88_), .c(x2), .O(new_n91_));
  nand4  g075(.a(new_n24_), .b(x5), .c(x2), .d(new_n29_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n66_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n19_), .O(new_n94_));
  nand3  g078(.a(x8), .b(new_n24_), .c(x5), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(x1), .c(new_n91_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n87_), .c(new_n72_), .O(new_n98_));
  nand2  g082(.a(x4), .b(x2), .O(new_n99_));
  nand3  g083(.a(new_n25_), .b(new_n17_), .c(new_n20_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n99_), .c(new_n95_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n75_), .O(new_n102_));
  nand2  g086(.a(x5), .b(new_n75_), .O(new_n103_));
  nand2  g087(.a(new_n17_), .b(x1), .O(new_n104_));
  nand2  g088(.a(new_n19_), .b(x2), .O(new_n105_));
  aoi21  g089(.a(new_n104_), .b(new_n103_), .c(new_n105_), .O(new_n106_));
  nand2  g090(.a(new_n20_), .b(new_n45_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n25_), .c(new_n104_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n106_), .c(new_n29_), .O(new_n109_));
  nand2  g093(.a(new_n24_), .b(x6), .O(new_n110_));
  nand2  g094(.a(x8), .b(new_n75_), .O(new_n111_));
  aoi21  g095(.a(new_n110_), .b(new_n20_), .c(new_n111_), .O(new_n112_));
  nand4  g096(.a(new_n25_), .b(x6), .c(x5), .d(x1), .O(new_n113_));
  inv1   g097(.a(new_n113_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n112_), .c(new_n45_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n109_), .c(new_n102_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n72_), .O(new_n117_));
  nand4  g101(.a(x8), .b(x4), .c(x3), .d(new_n45_), .O(new_n118_));
  nand3  g102(.a(new_n25_), .b(new_n20_), .c(new_n72_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n75_), .O(new_n121_));
  nand2  g105(.a(new_n72_), .b(new_n75_), .O(new_n122_));
  nand2  g106(.a(x3), .b(x1), .O(new_n123_));
  oai22  g107(.a(new_n123_), .b(new_n25_), .c(new_n122_), .d(new_n52_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x2), .O(new_n125_));
  nand3  g109(.a(x8), .b(new_n72_), .c(new_n45_), .O(new_n126_));
  oai21  g110(.a(new_n46_), .b(new_n72_), .c(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x1), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n125_), .c(new_n121_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x0), .O(new_n130_));
  nand2  g114(.a(new_n19_), .b(x1), .O(new_n131_));
  nand3  g115(.a(new_n24_), .b(new_n17_), .c(new_n20_), .O(new_n132_));
  nand2  g116(.a(x4), .b(new_n75_), .O(new_n133_));
  nand2  g117(.a(x8), .b(x5), .O(new_n134_));
  oai22  g118(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n131_), .O(new_n135_));
  aoi22  g119(.a(x8), .b(x1), .c(x5), .d(x4), .O(new_n136_));
  nor3   g120(.a(new_n136_), .b(x7), .c(x6), .O(new_n137_));
  aoi21  g121(.a(new_n135_), .b(new_n29_), .c(new_n137_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n130_), .c(new_n117_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n98_), .c(x9), .O(new_n140_));
  nor2   g124(.a(x9), .b(x5), .O(new_n141_));
  oai21  g125(.a(x8), .b(new_n45_), .c(x9), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x1), .O(new_n143_));
  nand3  g127(.a(new_n47_), .b(new_n20_), .c(x2), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(new_n19_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n141_), .c(new_n72_), .O(new_n146_));
  nand2  g130(.a(new_n99_), .b(x8), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n20_), .c(x1), .O(new_n148_));
  nand2  g132(.a(new_n89_), .b(new_n31_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n148_), .c(x3), .O(new_n150_));
  nand3  g134(.a(new_n89_), .b(x8), .c(new_n20_), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n150_), .c(new_n24_), .O(new_n153_));
  nor2   g137(.a(new_n24_), .b(new_n75_), .O(new_n154_));
  oai21  g138(.a(new_n64_), .b(new_n31_), .c(new_n154_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n153_), .c(new_n146_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x6), .O(new_n157_));
  nand2  g141(.a(x7), .b(x2), .O(new_n158_));
  nand2  g142(.a(new_n25_), .b(new_n75_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n158_), .c(new_n29_), .O(new_n160_));
  nand3  g144(.a(x6), .b(x5), .c(x1), .O(new_n161_));
  aoi21  g145(.a(new_n17_), .b(new_n75_), .c(x7), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(x9), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n160_), .c(new_n19_), .O(new_n164_));
  nand3  g148(.a(new_n21_), .b(new_n45_), .c(x1), .O(new_n165_));
  nand2  g149(.a(new_n141_), .b(new_n75_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  aoi21  g151(.a(new_n25_), .b(x4), .c(new_n31_), .O(new_n168_));
  oai22  g152(.a(new_n168_), .b(new_n20_), .c(new_n57_), .d(new_n45_), .O(new_n169_));
  aoi22  g153(.a(new_n169_), .b(x1), .c(new_n167_), .d(new_n17_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n24_), .c(new_n164_), .O(new_n171_));
  aoi21  g155(.a(new_n24_), .b(new_n72_), .c(new_n19_), .O(new_n172_));
  nand2  g156(.a(new_n154_), .b(new_n72_), .O(new_n173_));
  oai21  g157(.a(new_n172_), .b(x1), .c(new_n173_), .O(new_n174_));
  aoi22  g158(.a(new_n174_), .b(new_n141_), .c(new_n171_), .d(x3), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n157_), .c(new_n140_), .O(z1));
  nand2  g160(.a(new_n123_), .b(new_n122_), .O(z2));
  inv1   g161(.a(new_n123_), .O(z3));
  nand2  g162(.a(new_n158_), .b(x8), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x0), .O(new_n180_));
  oai21  g164(.a(x8), .b(new_n45_), .c(new_n180_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n20_), .O(new_n182_));
  nor2   g166(.a(x7), .b(new_n17_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n75_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n182_), .c(new_n72_), .O(new_n185_));
  nand3  g169(.a(new_n183_), .b(new_n20_), .c(x2), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n185_), .c(x4), .O(new_n188_));
  oai21  g172(.a(x7), .b(new_n17_), .c(x8), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n75_), .O(new_n190_));
  oai21  g174(.a(new_n25_), .b(x4), .c(new_n17_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n190_), .c(x2), .O(new_n192_));
  nand3  g176(.a(x7), .b(new_n19_), .c(x2), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n26_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x0), .O(new_n195_));
  nand2  g179(.a(new_n49_), .b(x4), .O(new_n196_));
  nand4  g180(.a(x7), .b(x6), .c(new_n19_), .d(x1), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n196_), .c(new_n195_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n192_), .c(new_n72_), .O(new_n199_));
  aoi22  g183(.a(new_n25_), .b(new_n19_), .c(new_n24_), .d(x6), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n123_), .c(new_n133_), .O(new_n201_));
  nand2  g185(.a(new_n75_), .b(new_n29_), .O(new_n202_));
  oai21  g186(.a(new_n17_), .b(x3), .c(new_n24_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n202_), .c(new_n19_), .O(new_n204_));
  aoi21  g188(.a(new_n201_), .b(new_n45_), .c(new_n204_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n199_), .c(new_n20_), .O(new_n206_));
  nand2  g190(.a(x7), .b(x6), .O(new_n207_));
  oai21  g191(.a(x8), .b(new_n45_), .c(new_n207_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x4), .O(new_n209_));
  nand3  g193(.a(x7), .b(new_n17_), .c(x3), .O(new_n210_));
  nand2  g194(.a(new_n183_), .b(new_n72_), .O(new_n211_));
  nand4  g195(.a(new_n211_), .b(new_n210_), .c(new_n209_), .d(new_n180_), .O(new_n212_));
  nand4  g196(.a(x7), .b(new_n17_), .c(new_n19_), .d(x3), .O(new_n213_));
  oai21  g197(.a(new_n26_), .b(new_n29_), .c(new_n213_), .O(new_n214_));
  aoi21  g198(.a(new_n212_), .b(new_n20_), .c(new_n214_), .O(new_n215_));
  nand4  g199(.a(new_n25_), .b(new_n24_), .c(x6), .d(new_n20_), .O(new_n216_));
  oai21  g200(.a(new_n215_), .b(new_n75_), .c(new_n216_), .O(new_n217_));
  nor2   g201(.a(new_n217_), .b(new_n206_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n188_), .c(new_n31_), .O(z4));
  xor2a  g203(.a(x2), .b(x0), .O(new_n220_));
  aoi21  g204(.a(new_n123_), .b(new_n122_), .c(new_n220_), .O(z5));
endmodule


