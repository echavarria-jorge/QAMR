// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:47 2020

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
    new_n168_, new_n169_, new_n170_, new_n172_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_;
  inv1   g000(.a(x6), .O(new_n17_));
  nor2   g001(.a(x7), .b(new_n17_), .O(new_n18_));
  inv1   g002(.a(new_n18_), .O(new_n19_));
  inv1   g003(.a(x0), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  inv1   g006(.a(x9), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(x2), .c(x4), .O(new_n24_));
  nand4  g008(.a(new_n24_), .b(new_n22_), .c(new_n21_), .d(new_n20_), .O(new_n25_));
  nand2  g009(.a(x4), .b(x2), .O(new_n26_));
  nand2  g010(.a(x9), .b(x8), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  inv1   g013(.a(x4), .O(new_n30_));
  nand3  g014(.a(x9), .b(new_n22_), .c(x5), .O(new_n31_));
  oai21  g015(.a(x9), .b(x6), .c(new_n31_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g017(.a(x6), .b(x4), .O(new_n34_));
  inv1   g018(.a(x7), .O(new_n35_));
  nand3  g019(.a(x9), .b(new_n22_), .c(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n23_), .b(x7), .O(new_n37_));
  oai22  g021(.a(new_n37_), .b(x6), .c(new_n36_), .d(new_n34_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n21_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n33_), .c(x0), .O(new_n40_));
  nand2  g024(.a(x6), .b(new_n30_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n35_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(x5), .c(x0), .O(new_n43_));
  nand2  g027(.a(x7), .b(new_n30_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n23_), .O(new_n46_));
  nand2  g030(.a(new_n17_), .b(x0), .O(new_n47_));
  nand2  g031(.a(x9), .b(x7), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n40_), .c(x2), .O(new_n50_));
  inv1   g034(.a(x2), .O(new_n51_));
  nand2  g035(.a(new_n41_), .b(x5), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n23_), .c(new_n20_), .O(new_n53_));
  oai21  g037(.a(x5), .b(new_n20_), .c(new_n27_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x6), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n35_), .O(new_n57_));
  oai21  g041(.a(new_n17_), .b(new_n20_), .c(new_n22_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x9), .c(x5), .O(new_n59_));
  oai21  g043(.a(new_n37_), .b(x5), .c(new_n34_), .O(new_n60_));
  nor2   g044(.a(x9), .b(new_n17_), .O(new_n61_));
  aoi22  g045(.a(new_n61_), .b(new_n21_), .c(new_n60_), .d(x0), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n59_), .c(new_n57_), .O(new_n63_));
  oai21  g047(.a(new_n23_), .b(x4), .c(x7), .O(new_n64_));
  nand2  g048(.a(new_n21_), .b(new_n30_), .O(new_n65_));
  nand2  g049(.a(x8), .b(new_n35_), .O(new_n66_));
  oai22  g050(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n20_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x6), .O(new_n68_));
  nand2  g052(.a(new_n35_), .b(new_n17_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n22_), .O(new_n70_));
  nand4  g054(.a(new_n70_), .b(x9), .c(x5), .d(x4), .O(new_n71_));
  nand4  g055(.a(new_n23_), .b(new_n21_), .c(new_n30_), .d(new_n20_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n71_), .c(new_n68_), .O(new_n73_));
  aoi21  g057(.a(new_n63_), .b(new_n51_), .c(new_n73_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n50_), .c(new_n29_), .O(z0));
  inv1   g059(.a(x1), .O(new_n76_));
  nor2   g060(.a(new_n21_), .b(x4), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x3), .O(new_n78_));
  inv1   g062(.a(x3), .O(new_n79_));
  nand3  g063(.a(new_n17_), .b(new_n21_), .c(new_n79_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x0), .O(new_n82_));
  nand3  g066(.a(new_n77_), .b(new_n79_), .c(x2), .O(new_n83_));
  nor2   g067(.a(x8), .b(x5), .O(new_n84_));
  nand4  g068(.a(new_n84_), .b(x4), .c(x3), .d(new_n51_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n20_), .O(new_n87_));
  nand2  g071(.a(x8), .b(x3), .O(new_n88_));
  nand4  g072(.a(new_n22_), .b(new_n17_), .c(new_n21_), .d(new_n79_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(new_n51_), .O(new_n90_));
  nand2  g074(.a(x8), .b(x7), .O(new_n91_));
  nand4  g075(.a(new_n22_), .b(new_n35_), .c(x6), .d(new_n21_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(new_n79_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n90_), .c(x4), .O(new_n94_));
  nand4  g078(.a(x8), .b(new_n35_), .c(x6), .d(new_n79_), .O(new_n95_));
  nand4  g079(.a(new_n22_), .b(x5), .c(new_n30_), .d(x3), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nor3   g081(.a(new_n22_), .b(new_n21_), .c(x3), .O(new_n98_));
  aoi21  g082(.a(new_n97_), .b(new_n51_), .c(new_n98_), .O(new_n99_));
  nand4  g083(.a(new_n99_), .b(new_n94_), .c(new_n87_), .d(new_n82_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x9), .O(new_n101_));
  nand2  g085(.a(x7), .b(new_n21_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x4), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n17_), .c(x3), .O(new_n104_));
  nand3  g088(.a(new_n52_), .b(new_n35_), .c(new_n79_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n104_), .c(new_n65_), .O(new_n106_));
  oai21  g090(.a(new_n66_), .b(new_n17_), .c(new_n47_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n21_), .c(new_n30_), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  aoi21  g093(.a(new_n106_), .b(new_n23_), .c(new_n109_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n101_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n76_), .O(new_n112_));
  nand4  g096(.a(x6), .b(x5), .c(new_n79_), .d(new_n51_), .O(new_n113_));
  nand2  g097(.a(x3), .b(x2), .O(new_n114_));
  nand2  g098(.a(x7), .b(x4), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n22_), .O(new_n117_));
  nand2  g101(.a(x7), .b(x3), .O(new_n118_));
  nand2  g102(.a(new_n30_), .b(x2), .O(new_n119_));
  nand2  g103(.a(new_n21_), .b(new_n51_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n118_), .c(new_n20_), .O(new_n122_));
  nand3  g106(.a(x7), .b(x3), .c(x0), .O(new_n123_));
  inv1   g107(.a(new_n123_), .O(new_n124_));
  aoi21  g108(.a(x8), .b(new_n79_), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  nand2  g110(.a(x6), .b(new_n79_), .O(new_n127_));
  nand3  g111(.a(x7), .b(new_n21_), .c(x3), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x0), .O(new_n130_));
  nand2  g114(.a(new_n35_), .b(new_n51_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n41_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(x8), .c(x3), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  aoi21  g118(.a(new_n126_), .b(new_n17_), .c(new_n134_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n117_), .c(new_n23_), .O(new_n136_));
  nand4  g120(.a(x5), .b(new_n30_), .c(x3), .d(new_n20_), .O(new_n137_));
  nand4  g121(.a(new_n35_), .b(new_n21_), .c(x4), .d(new_n79_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x2), .O(new_n140_));
  nand2  g124(.a(new_n22_), .b(x5), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(x9), .c(new_n30_), .O(new_n142_));
  nor3   g126(.a(x8), .b(x7), .c(x5), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n142_), .c(new_n79_), .O(new_n144_));
  nand3  g128(.a(new_n23_), .b(x5), .c(x3), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n102_), .O(new_n146_));
  aoi22  g130(.a(new_n146_), .b(new_n30_), .c(new_n23_), .d(x7), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n144_), .c(new_n140_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x6), .O(new_n149_));
  nor2   g133(.a(x6), .b(x2), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(x4), .c(new_n22_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x9), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(x5), .c(x3), .O(new_n153_));
  nand3  g137(.a(new_n23_), .b(new_n21_), .c(new_n79_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x7), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n149_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n136_), .c(x1), .O(new_n158_));
  nand2  g142(.a(x6), .b(new_n21_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(x8), .c(x3), .O(new_n160_));
  oai21  g144(.a(x6), .b(new_n21_), .c(new_n160_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(x9), .c(new_n35_), .O(new_n162_));
  nand2  g146(.a(new_n22_), .b(x2), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n20_), .c(new_n35_), .O(new_n164_));
  nand4  g148(.a(new_n164_), .b(x6), .c(new_n21_), .d(new_n79_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  nand3  g150(.a(x6), .b(new_n21_), .c(new_n79_), .O(new_n167_));
  nand3  g151(.a(x7), .b(new_n30_), .c(x3), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(x9), .O(new_n169_));
  aoi21  g153(.a(new_n166_), .b(x4), .c(new_n169_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n158_), .c(new_n112_), .O(z1));
  nor2   g155(.a(x3), .b(x1), .O(new_n172_));
  nor2   g156(.a(new_n79_), .b(new_n76_), .O(z3));
  nor2   g157(.a(z3), .b(new_n172_), .O(new_n174_));
  inv1   g158(.a(new_n174_), .O(z2));
  nand3  g159(.a(new_n35_), .b(x2), .c(new_n76_), .O(new_n176_));
  oai21  g160(.a(x6), .b(x4), .c(new_n176_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x0), .O(new_n178_));
  oai21  g162(.a(x7), .b(new_n17_), .c(x8), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n51_), .c(new_n76_), .O(new_n180_));
  nand2  g164(.a(new_n17_), .b(x4), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand3  g166(.a(new_n22_), .b(new_n17_), .c(new_n51_), .O(new_n183_));
  nand4  g167(.a(x7), .b(x6), .c(new_n30_), .d(x1), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  aoi21  g169(.a(new_n182_), .b(new_n20_), .c(new_n185_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n178_), .c(x3), .O(new_n187_));
  nand2  g171(.a(new_n51_), .b(x1), .O(new_n188_));
  nand2  g172(.a(new_n18_), .b(x3), .O(new_n189_));
  oai22  g173(.a(new_n189_), .b(new_n188_), .c(new_n30_), .d(x1), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n20_), .O(new_n191_));
  nand2  g175(.a(new_n69_), .b(new_n44_), .O(new_n192_));
  nand4  g176(.a(new_n192_), .b(new_n22_), .c(new_n51_), .d(x1), .O(new_n193_));
  nand3  g177(.a(new_n35_), .b(new_n17_), .c(x4), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n193_), .c(new_n191_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n187_), .c(x5), .O(new_n196_));
  nand2  g180(.a(new_n21_), .b(x3), .O(new_n197_));
  oai21  g181(.a(new_n44_), .b(x3), .c(new_n197_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x0), .O(new_n199_));
  nor2   g183(.a(x8), .b(x7), .O(new_n200_));
  nand2  g184(.a(new_n35_), .b(new_n79_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n115_), .c(new_n76_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n200_), .c(new_n21_), .O(new_n203_));
  aoi21  g187(.a(x8), .b(x3), .c(x2), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(x1), .c(new_n114_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n35_), .c(x4), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n203_), .c(new_n199_), .O(new_n207_));
  nand3  g191(.a(new_n30_), .b(x3), .c(x2), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(x5), .c(new_n20_), .O(new_n209_));
  inv1   g193(.a(new_n84_), .O(new_n210_));
  nand2  g194(.a(x5), .b(x4), .O(new_n211_));
  nand4  g195(.a(new_n211_), .b(x7), .c(new_n17_), .d(x3), .O(new_n212_));
  oai21  g196(.a(new_n210_), .b(new_n26_), .c(new_n212_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n209_), .c(x1), .O(new_n214_));
  nand3  g198(.a(new_n150_), .b(new_n76_), .c(x0), .O(new_n215_));
  oai21  g199(.a(new_n210_), .b(new_n51_), .c(new_n215_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(x4), .c(x3), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n214_), .O(new_n218_));
  aoi21  g202(.a(new_n207_), .b(x6), .c(new_n218_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n196_), .c(new_n23_), .O(z4));
  xor2a  g204(.a(x2), .b(x0), .O(new_n221_));
  nor2   g205(.a(new_n221_), .b(new_n174_), .O(z5));
endmodule


