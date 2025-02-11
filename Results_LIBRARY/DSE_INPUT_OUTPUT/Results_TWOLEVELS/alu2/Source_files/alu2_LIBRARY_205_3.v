// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:42 2020

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
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_;
  inv1   g000(.a(x8), .O(new_n17_));
  nand2  g001(.a(x7), .b(x0), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nor2   g003(.a(x1), .b(x0), .O(new_n20_));
  inv1   g004(.a(x1), .O(new_n21_));
  inv1   g005(.a(x2), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n18_), .c(x4), .O(new_n25_));
  nor3   g009(.a(x7), .b(x2), .c(x0), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n25_), .c(x6), .O(new_n27_));
  inv1   g011(.a(x0), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nor2   g013(.a(x7), .b(new_n22_), .O(new_n30_));
  aoi21  g014(.a(new_n29_), .b(new_n22_), .c(new_n30_), .O(new_n31_));
  nor2   g015(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  inv1   g016(.a(x4), .O(new_n33_));
  nand2  g017(.a(x7), .b(new_n28_), .O(new_n34_));
  nand2  g018(.a(new_n19_), .b(new_n29_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(x2), .c(new_n32_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n27_), .c(new_n17_), .O(new_n38_));
  inv1   g022(.a(x5), .O(new_n39_));
  nand3  g023(.a(x7), .b(new_n29_), .c(x2), .O(new_n40_));
  nand2  g024(.a(new_n19_), .b(x6), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n22_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n40_), .c(new_n28_), .O(new_n44_));
  nor2   g028(.a(new_n33_), .b(new_n22_), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  nand2  g031(.a(new_n45_), .b(new_n42_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n47_), .c(x0), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n44_), .c(new_n17_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n39_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n38_), .c(x9), .O(new_n52_));
  inv1   g036(.a(x9), .O(new_n53_));
  nand2  g037(.a(x6), .b(new_n33_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(x5), .c(x2), .O(new_n56_));
  nand2  g040(.a(x6), .b(x4), .O(new_n57_));
  nand2  g041(.a(x7), .b(new_n39_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(x2), .O(new_n59_));
  nor2   g043(.a(new_n19_), .b(new_n29_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n59_), .c(new_n53_), .O(new_n61_));
  nand2  g045(.a(new_n17_), .b(x7), .O(new_n62_));
  or2    g046(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n61_), .c(new_n56_), .O(new_n64_));
  aoi21  g048(.a(new_n54_), .b(x5), .c(x7), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n28_), .O(new_n66_));
  oai21  g050(.a(new_n29_), .b(x5), .c(new_n66_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n22_), .O(new_n68_));
  aoi21  g052(.a(new_n58_), .b(x4), .c(x6), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x2), .O(new_n70_));
  nand2  g054(.a(new_n39_), .b(new_n33_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n28_), .O(new_n73_));
  nor2   g057(.a(new_n19_), .b(x4), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x2), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n73_), .c(new_n68_), .O(new_n76_));
  aoi22  g060(.a(new_n76_), .b(new_n53_), .c(new_n64_), .d(x0), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n52_), .O(z0));
  inv1   g062(.a(x3), .O(new_n79_));
  nand2  g063(.a(new_n55_), .b(x5), .O(new_n80_));
  nand3  g064(.a(x8), .b(x4), .c(x2), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n62_), .c(new_n28_), .O(new_n82_));
  nor2   g066(.a(x2), .b(x0), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(x8), .c(new_n19_), .O(new_n84_));
  oai21  g068(.a(new_n62_), .b(new_n46_), .c(new_n84_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n82_), .c(x9), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n80_), .c(new_n79_), .O(new_n87_));
  nand4  g071(.a(x9), .b(new_n19_), .c(new_n79_), .d(new_n22_), .O(new_n88_));
  oai21  g072(.a(new_n19_), .b(new_n33_), .c(new_n88_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x0), .O(new_n90_));
  nand4  g074(.a(new_n19_), .b(x4), .c(new_n79_), .d(x2), .O(new_n91_));
  inv1   g075(.a(new_n91_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n74_), .c(new_n28_), .O(new_n93_));
  nand3  g077(.a(x9), .b(new_n17_), .c(new_n19_), .O(new_n94_));
  oai21  g078(.a(x9), .b(new_n33_), .c(new_n94_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n79_), .O(new_n96_));
  oai21  g080(.a(x8), .b(x4), .c(x9), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x7), .O(new_n98_));
  nand4  g082(.a(new_n98_), .b(new_n96_), .c(new_n93_), .d(new_n90_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x6), .O(new_n100_));
  aoi21  g084(.a(new_n17_), .b(x2), .c(x0), .O(new_n101_));
  nor2   g085(.a(new_n17_), .b(x2), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n101_), .c(new_n79_), .O(new_n103_));
  nor2   g087(.a(x4), .b(x0), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(x8), .c(new_n19_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n103_), .c(x6), .O(new_n106_));
  nand3  g090(.a(new_n74_), .b(new_n79_), .c(new_n28_), .O(new_n107_));
  inv1   g091(.a(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n106_), .c(x9), .O(new_n109_));
  nor2   g093(.a(x5), .b(x3), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n53_), .c(x7), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n109_), .c(new_n100_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n87_), .c(x1), .O(new_n113_));
  nand4  g097(.a(new_n110_), .b(x8), .c(new_n19_), .d(x6), .O(new_n114_));
  nand4  g098(.a(x9), .b(x7), .c(x4), .d(x3), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(x2), .O(new_n116_));
  nand2  g100(.a(x4), .b(x3), .O(new_n117_));
  oai22  g101(.a(new_n117_), .b(new_n22_), .c(new_n41_), .d(x4), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(x9), .c(x8), .O(new_n119_));
  inv1   g103(.a(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n116_), .c(new_n28_), .O(new_n121_));
  nand3  g105(.a(x8), .b(x7), .c(x2), .O(new_n122_));
  nand2  g106(.a(new_n17_), .b(new_n29_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n122_), .c(new_n28_), .O(new_n124_));
  nand3  g108(.a(new_n45_), .b(new_n17_), .c(new_n29_), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n124_), .c(new_n79_), .O(new_n127_));
  nand3  g111(.a(new_n19_), .b(x6), .c(x0), .O(new_n128_));
  nand2  g112(.a(x8), .b(new_n29_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n22_), .O(new_n131_));
  nor2   g115(.a(x8), .b(x7), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x6), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(x4), .c(x3), .O(new_n135_));
  nor2   g119(.a(new_n17_), .b(new_n19_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x6), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n123_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n33_), .c(x0), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n135_), .c(new_n127_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x9), .O(new_n141_));
  nand2  g125(.a(new_n69_), .b(x3), .O(new_n142_));
  nand2  g126(.a(new_n65_), .b(new_n79_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n142_), .c(new_n71_), .O(new_n144_));
  nand3  g128(.a(new_n79_), .b(x2), .c(x0), .O(new_n145_));
  nor4   g129(.a(new_n145_), .b(new_n17_), .c(new_n29_), .d(x5), .O(new_n146_));
  aoi21  g130(.a(new_n144_), .b(new_n53_), .c(new_n146_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n141_), .c(new_n121_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n21_), .O(new_n149_));
  nor2   g133(.a(new_n79_), .b(new_n22_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n29_), .c(new_n33_), .O(new_n151_));
  nand4  g135(.a(x9), .b(x6), .c(x4), .d(new_n79_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x0), .O(new_n154_));
  nand3  g138(.a(x4), .b(new_n79_), .c(x2), .O(new_n155_));
  nand3  g139(.a(x9), .b(new_n17_), .c(x6), .O(new_n156_));
  nor2   g140(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nor2   g141(.a(x9), .b(x4), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(x3), .c(new_n157_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n154_), .c(new_n19_), .O(new_n160_));
  oai21  g144(.a(new_n83_), .b(x8), .c(new_n29_), .O(new_n161_));
  nand4  g145(.a(x8), .b(x6), .c(new_n33_), .d(x2), .O(new_n162_));
  oai21  g146(.a(new_n161_), .b(new_n33_), .c(new_n162_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n19_), .c(x3), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n39_), .c(new_n53_), .O(new_n165_));
  nand3  g149(.a(new_n110_), .b(new_n53_), .c(x6), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(new_n167_));
  nor3   g151(.a(new_n167_), .b(new_n165_), .c(new_n160_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n149_), .c(new_n113_), .O(z1));
  nand2  g153(.a(x9), .b(x5), .O(new_n170_));
  nand2  g154(.a(new_n79_), .b(new_n21_), .O(new_n171_));
  nand2  g155(.a(x3), .b(x1), .O(new_n172_));
  and2   g156(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n170_), .O(z2));
  nand2  g158(.a(new_n172_), .b(new_n170_), .O(z3));
  oai21  g159(.a(x7), .b(x1), .c(new_n18_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x3), .O(new_n177_));
  aoi22  g161(.a(new_n30_), .b(new_n28_), .c(x7), .d(x1), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n177_), .c(new_n33_), .O(new_n179_));
  nand3  g163(.a(new_n136_), .b(new_n33_), .c(x0), .O(new_n180_));
  oai21  g164(.a(x7), .b(x3), .c(new_n180_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x1), .O(new_n182_));
  oai22  g166(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(x0), .c(new_n132_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n182_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n179_), .c(x6), .O(new_n186_));
  oai21  g170(.a(new_n19_), .b(new_n22_), .c(x8), .O(new_n187_));
  nand2  g171(.a(new_n117_), .b(new_n21_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n187_), .c(x0), .O(new_n189_));
  nand3  g173(.a(x7), .b(new_n29_), .c(x3), .O(new_n190_));
  nand2  g174(.a(new_n17_), .b(x4), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n22_), .c(new_n190_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(x1), .O(new_n193_));
  inv1   g177(.a(new_n191_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n150_), .c(x5), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n193_), .c(new_n189_), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n186_), .c(new_n53_), .O(z4));
  inv1   g182(.a(new_n173_), .O(new_n199_));
  xnor2a g183(.a(x2), .b(x0), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n199_), .c(new_n170_), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(z5));
endmodule


