// Benchmark "FAU" written by ABC on Mon Jul  6 14:02:53 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x2), .O(new_n20_));
  nor2   g004(.a(x7), .b(new_n19_), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(x2), .c(new_n20_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  nand2  g008(.a(x7), .b(x2), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n24_), .c(x4), .O(new_n26_));
  nor2   g010(.a(new_n19_), .b(x2), .O(new_n27_));
  nor3   g011(.a(new_n27_), .b(x7), .c(new_n18_), .O(new_n28_));
  nor2   g012(.a(new_n28_), .b(x5), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n26_), .c(new_n17_), .O(new_n30_));
  inv1   g014(.a(x8), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(x5), .c(x9), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x7), .O(new_n33_));
  inv1   g017(.a(x4), .O(new_n34_));
  inv1   g018(.a(x5), .O(new_n35_));
  nand2  g019(.a(x9), .b(x8), .O(new_n36_));
  oai21  g020(.a(x9), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n34_), .c(x2), .O(new_n38_));
  nand2  g022(.a(x7), .b(new_n35_), .O(new_n39_));
  nor2   g023(.a(x8), .b(x2), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n39_), .c(x9), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n38_), .c(new_n33_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x6), .O(new_n43_));
  nor2   g027(.a(new_n36_), .b(x7), .O(new_n44_));
  inv1   g028(.a(x7), .O(new_n45_));
  nor2   g029(.a(x9), .b(new_n45_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n44_), .c(x2), .O(new_n47_));
  inv1   g031(.a(new_n36_), .O(new_n48_));
  nor2   g032(.a(x8), .b(new_n45_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x2), .O(new_n50_));
  nand2  g034(.a(new_n17_), .b(x6), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(x2), .c(new_n50_), .O(new_n52_));
  nor2   g036(.a(x6), .b(x2), .O(new_n53_));
  aoi22  g037(.a(new_n53_), .b(new_n48_), .c(new_n52_), .d(x4), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n47_), .c(new_n43_), .O(new_n55_));
  nand2  g039(.a(new_n45_), .b(new_n19_), .O(new_n56_));
  nand2  g040(.a(x8), .b(new_n18_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(new_n34_), .O(new_n58_));
  inv1   g042(.a(x2), .O(new_n59_));
  nand2  g043(.a(x8), .b(new_n59_), .O(new_n60_));
  nand3  g044(.a(new_n31_), .b(new_n34_), .c(x2), .O(new_n61_));
  nand2  g045(.a(x5), .b(new_n18_), .O(new_n62_));
  aoi21  g046(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n58_), .c(x9), .O(new_n64_));
  nand2  g048(.a(new_n34_), .b(x2), .O(new_n65_));
  nor2   g049(.a(x5), .b(x0), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  nand2  g051(.a(x7), .b(new_n19_), .O(new_n68_));
  oai22  g052(.a(new_n68_), .b(new_n65_), .c(new_n67_), .d(new_n21_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n31_), .O(new_n70_));
  nand4  g054(.a(new_n66_), .b(x8), .c(new_n45_), .d(x6), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n70_), .c(new_n64_), .O(new_n72_));
  aoi21  g056(.a(new_n55_), .b(x0), .c(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n30_), .O(z0));
  inv1   g058(.a(x3), .O(new_n75_));
  nor2   g059(.a(x4), .b(new_n75_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x2), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(x5), .c(x0), .O(new_n78_));
  nor2   g062(.a(x3), .b(x2), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(x5), .c(x4), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n18_), .c(x9), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n78_), .c(x6), .O(new_n82_));
  nand2  g066(.a(new_n53_), .b(x5), .O(new_n83_));
  aoi21  g067(.a(new_n35_), .b(x0), .c(x4), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(x8), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n17_), .c(x3), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n82_), .c(new_n45_), .O(new_n87_));
  nand3  g071(.a(x8), .b(new_n45_), .c(new_n59_), .O(new_n88_));
  nand2  g072(.a(new_n31_), .b(x6), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(new_n18_), .O(new_n90_));
  xnor2a g074(.a(x8), .b(x6), .O(new_n91_));
  nand3  g075(.a(new_n31_), .b(new_n35_), .c(new_n18_), .O(new_n92_));
  oai21  g076(.a(new_n91_), .b(x2), .c(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n90_), .c(new_n75_), .O(new_n94_));
  nand2  g078(.a(new_n19_), .b(new_n75_), .O(new_n95_));
  nand3  g079(.a(new_n45_), .b(x5), .c(x3), .O(new_n96_));
  nand2  g080(.a(new_n34_), .b(new_n18_), .O(new_n97_));
  aoi21  g081(.a(new_n96_), .b(new_n95_), .c(new_n97_), .O(new_n98_));
  nand4  g082(.a(x8), .b(x5), .c(x3), .d(x0), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(x2), .O(new_n101_));
  nand2  g085(.a(new_n34_), .b(x3), .O(new_n102_));
  nand2  g086(.a(x8), .b(x6), .O(new_n103_));
  oai22  g087(.a(new_n103_), .b(new_n102_), .c(new_n56_), .d(x5), .O(new_n104_));
  nand3  g088(.a(x8), .b(new_n45_), .c(new_n19_), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  aoi21  g090(.a(new_n104_), .b(new_n18_), .c(new_n106_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n101_), .c(new_n94_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x9), .O(new_n109_));
  nand2  g093(.a(new_n17_), .b(x5), .O(new_n110_));
  nand3  g094(.a(new_n36_), .b(x4), .c(new_n75_), .O(new_n111_));
  oai21  g095(.a(new_n102_), .b(new_n110_), .c(new_n111_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x6), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n109_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n87_), .c(x1), .O(new_n115_));
  inv1   g099(.a(x1), .O(new_n116_));
  oai21  g100(.a(new_n19_), .b(x2), .c(x8), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(x0), .c(new_n40_), .O(new_n118_));
  nand2  g102(.a(x9), .b(x5), .O(new_n119_));
  nand2  g103(.a(new_n17_), .b(new_n19_), .O(new_n120_));
  oai21  g104(.a(new_n119_), .b(new_n118_), .c(new_n120_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x3), .O(new_n122_));
  nand2  g106(.a(x9), .b(x2), .O(new_n123_));
  oai22  g107(.a(new_n123_), .b(new_n62_), .c(new_n22_), .d(x9), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n75_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n122_), .c(x4), .O(new_n126_));
  nand4  g110(.a(x6), .b(new_n34_), .c(new_n75_), .d(x0), .O(new_n127_));
  nand2  g111(.a(new_n45_), .b(x4), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x2), .O(new_n130_));
  oai21  g114(.a(new_n35_), .b(x3), .c(new_n34_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n18_), .O(new_n132_));
  nand2  g116(.a(new_n53_), .b(x4), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n132_), .c(new_n130_), .O(new_n134_));
  inv1   g118(.a(new_n53_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(x7), .c(x0), .O(new_n136_));
  nand2  g120(.a(new_n21_), .b(new_n18_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(x5), .O(new_n138_));
  aoi21  g122(.a(new_n134_), .b(x9), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n31_), .b(new_n19_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n18_), .c(x9), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n35_), .O(new_n142_));
  oai21  g126(.a(new_n139_), .b(new_n31_), .c(new_n142_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n126_), .c(new_n116_), .O(new_n144_));
  nand4  g128(.a(new_n21_), .b(new_n35_), .c(x3), .d(x2), .O(new_n145_));
  nand2  g129(.a(new_n45_), .b(x3), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n95_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(x4), .c(new_n18_), .O(new_n148_));
  nand4  g132(.a(new_n25_), .b(new_n19_), .c(x5), .d(new_n75_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n148_), .c(new_n145_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x8), .O(new_n151_));
  oai21  g135(.a(new_n56_), .b(new_n34_), .c(new_n151_), .O(new_n152_));
  nand3  g136(.a(new_n19_), .b(x2), .c(x0), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(x9), .c(new_n102_), .O(new_n154_));
  nor2   g138(.a(x9), .b(x5), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n154_), .c(x7), .O(new_n156_));
  nand2  g140(.a(new_n35_), .b(new_n75_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n51_), .c(new_n156_), .O(new_n158_));
  aoi21  g142(.a(new_n152_), .b(x9), .c(new_n158_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n144_), .c(new_n115_), .O(z1));
  nand2  g144(.a(new_n75_), .b(new_n116_), .O(new_n161_));
  nand2  g145(.a(x3), .b(x1), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n161_), .O(z2));
  inv1   g147(.a(new_n162_), .O(z3));
  nand2  g148(.a(new_n25_), .b(x8), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n75_), .c(x0), .O(new_n166_));
  nand2  g150(.a(new_n40_), .b(x1), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(x6), .O(new_n168_));
  nand3  g152(.a(new_n49_), .b(new_n59_), .c(x1), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n168_), .c(new_n34_), .O(new_n171_));
  nand2  g155(.a(x2), .b(x0), .O(new_n172_));
  nand2  g156(.a(new_n59_), .b(new_n18_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(z2), .c(new_n45_), .O(new_n175_));
  oai21  g159(.a(x2), .b(new_n18_), .c(new_n116_), .O(new_n176_));
  nand4  g160(.a(new_n176_), .b(x7), .c(new_n34_), .d(new_n75_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  nor3   g162(.a(new_n173_), .b(new_n161_), .c(x8), .O(new_n179_));
  aoi21  g163(.a(new_n178_), .b(x6), .c(new_n179_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n171_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x5), .O(new_n182_));
  nand3  g166(.a(new_n31_), .b(new_n34_), .c(x3), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n39_), .c(new_n59_), .O(new_n184_));
  nand2  g168(.a(new_n27_), .b(x7), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n140_), .c(x4), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n184_), .c(x1), .O(new_n187_));
  aoi21  g171(.a(new_n45_), .b(new_n59_), .c(new_n31_), .O(new_n188_));
  nand3  g172(.a(new_n49_), .b(new_n34_), .c(new_n75_), .O(new_n189_));
  oai21  g173(.a(new_n188_), .b(x5), .c(new_n189_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(x6), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n187_), .O(new_n192_));
  nand2  g176(.a(new_n162_), .b(new_n59_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(x7), .c(x6), .O(new_n194_));
  aoi21  g178(.a(new_n19_), .b(new_n75_), .c(new_n116_), .O(new_n195_));
  oai22  g179(.a(new_n195_), .b(x0), .c(new_n146_), .d(new_n59_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n194_), .c(x4), .O(new_n197_));
  oai22  g181(.a(new_n157_), .b(new_n22_), .c(new_n102_), .d(new_n68_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x1), .O(new_n199_));
  nand4  g183(.a(new_n31_), .b(new_n45_), .c(x6), .d(new_n35_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n199_), .c(new_n197_), .O(new_n201_));
  aoi21  g185(.a(new_n192_), .b(x0), .c(new_n201_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n182_), .c(new_n17_), .O(z4));
  and2   g187(.a(new_n174_), .b(z2), .O(z5));
endmodule


