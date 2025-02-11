// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:20 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  nand2  g004(.a(x6), .b(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(x5), .c(x2), .O(new_n23_));
  inv1   g007(.a(x2), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  oai22  g009(.a(new_n19_), .b(x5), .c(new_n25_), .d(new_n20_), .O(new_n26_));
  nor2   g010(.a(new_n19_), .b(new_n25_), .O(new_n27_));
  aoi21  g011(.a(new_n26_), .b(new_n24_), .c(new_n27_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n23_), .c(new_n18_), .O(new_n29_));
  nand2  g013(.a(new_n21_), .b(x5), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n19_), .c(new_n18_), .O(new_n31_));
  nor2   g015(.a(new_n25_), .b(x5), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n24_), .O(new_n35_));
  oai21  g019(.a(new_n19_), .b(x5), .c(x4), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n25_), .c(x2), .O(new_n37_));
  oai21  g021(.a(x5), .b(x4), .c(new_n37_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand3  g023(.a(x7), .b(new_n20_), .c(x2), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n39_), .c(new_n35_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n29_), .c(new_n17_), .O(new_n42_));
  inv1   g026(.a(x5), .O(new_n43_));
  inv1   g027(.a(x8), .O(new_n44_));
  nor2   g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nor2   g029(.a(x8), .b(x5), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n45_), .c(new_n18_), .O(new_n47_));
  nor2   g031(.a(new_n44_), .b(x6), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x0), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n47_), .c(new_n17_), .O(new_n50_));
  nand3  g034(.a(x8), .b(new_n43_), .c(new_n20_), .O(new_n51_));
  nand3  g035(.a(new_n44_), .b(x6), .c(x5), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n51_), .c(new_n18_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n50_), .c(new_n24_), .O(new_n54_));
  nand2  g038(.a(new_n44_), .b(new_n20_), .O(new_n55_));
  nand3  g039(.a(x9), .b(x8), .c(x4), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n55_), .c(x0), .O(new_n57_));
  nand3  g041(.a(new_n21_), .b(x9), .c(new_n44_), .O(new_n58_));
  nand3  g042(.a(x8), .b(x6), .c(new_n20_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(new_n18_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n57_), .c(x2), .O(new_n61_));
  nand4  g045(.a(new_n44_), .b(x6), .c(x4), .d(x0), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n61_), .c(new_n54_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x7), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n42_), .O(z0));
  inv1   g049(.a(x1), .O(new_n66_));
  inv1   g050(.a(x3), .O(new_n67_));
  nand2  g051(.a(new_n20_), .b(x2), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n44_), .c(x0), .O(new_n69_));
  nand3  g053(.a(x6), .b(new_n20_), .c(x2), .O(new_n70_));
  nand2  g054(.a(new_n25_), .b(new_n24_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n70_), .c(new_n44_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n69_), .c(x5), .O(new_n73_));
  nand2  g057(.a(x8), .b(x0), .O(new_n74_));
  nand2  g058(.a(new_n44_), .b(x4), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n74_), .c(new_n24_), .O(new_n76_));
  nand2  g060(.a(new_n21_), .b(new_n44_), .O(new_n77_));
  nor2   g061(.a(new_n77_), .b(new_n18_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n76_), .c(new_n43_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n73_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(x7), .c(new_n67_), .O(new_n81_));
  oai21  g065(.a(x5), .b(x2), .c(new_n44_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n18_), .O(new_n83_));
  nand2  g067(.a(new_n48_), .b(new_n24_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(x4), .c(x3), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n81_), .c(new_n17_), .O(new_n87_));
  aoi21  g071(.a(x6), .b(new_n24_), .c(new_n44_), .O(new_n88_));
  nand2  g072(.a(new_n44_), .b(new_n24_), .O(new_n89_));
  oai21  g073(.a(new_n88_), .b(new_n18_), .c(new_n89_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(x7), .c(x5), .O(new_n91_));
  aoi21  g075(.a(x8), .b(new_n24_), .c(new_n18_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n19_), .c(new_n25_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n91_), .c(new_n67_), .O(new_n94_));
  oai21  g078(.a(x7), .b(new_n25_), .c(x5), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n17_), .c(new_n67_), .O(new_n96_));
  nand3  g080(.a(x8), .b(x6), .c(x0), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x7), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n43_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n94_), .c(new_n20_), .O(new_n101_));
  nand4  g085(.a(x8), .b(x7), .c(x6), .d(x0), .O(new_n102_));
  nand2  g086(.a(new_n17_), .b(new_n19_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(x3), .O(new_n104_));
  nand2  g088(.a(new_n25_), .b(x3), .O(new_n105_));
  nand2  g089(.a(new_n17_), .b(x7), .O(new_n106_));
  or2    g090(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  inv1   g091(.a(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n104_), .c(new_n43_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n101_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n87_), .c(new_n66_), .O(new_n111_));
  nand2  g095(.a(new_n27_), .b(x3), .O(new_n112_));
  nand3  g096(.a(x9), .b(new_n25_), .c(new_n67_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(new_n24_), .O(new_n114_));
  nand2  g098(.a(new_n44_), .b(x5), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(x7), .c(x3), .O(new_n116_));
  nand2  g100(.a(x9), .b(new_n43_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(new_n25_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n114_), .c(new_n20_), .O(new_n119_));
  nand4  g103(.a(new_n82_), .b(x9), .c(new_n25_), .d(new_n67_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n119_), .c(x0), .O(new_n121_));
  nand3  g105(.a(new_n20_), .b(x3), .c(x2), .O(new_n122_));
  nand2  g106(.a(new_n27_), .b(x5), .O(new_n123_));
  nand4  g107(.a(x9), .b(new_n25_), .c(new_n67_), .d(new_n24_), .O(new_n124_));
  oai21  g108(.a(new_n123_), .b(new_n122_), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x8), .O(new_n126_));
  oai21  g110(.a(new_n43_), .b(x2), .c(x8), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x0), .O(new_n128_));
  nand3  g112(.a(new_n44_), .b(x5), .c(new_n24_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x9), .O(new_n131_));
  aoi22  g115(.a(new_n46_), .b(x2), .c(new_n17_), .d(x4), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n131_), .c(x3), .O(new_n133_));
  oai21  g117(.a(new_n19_), .b(new_n67_), .c(new_n17_), .O(new_n134_));
  nand2  g118(.a(new_n115_), .b(new_n18_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n134_), .c(x4), .O(new_n136_));
  nand3  g120(.a(new_n44_), .b(x7), .c(new_n43_), .O(new_n137_));
  nand2  g121(.a(new_n17_), .b(x5), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n20_), .c(x3), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n136_), .c(new_n106_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n133_), .c(x6), .O(new_n142_));
  nand2  g126(.a(x8), .b(new_n24_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(x9), .c(x0), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n129_), .c(x6), .O(new_n145_));
  nand4  g129(.a(x9), .b(new_n44_), .c(x4), .d(x2), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n138_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n145_), .c(x3), .O(new_n148_));
  nand3  g132(.a(new_n17_), .b(new_n43_), .c(new_n67_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x7), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n142_), .c(new_n126_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n121_), .c(x1), .O(new_n153_));
  nand3  g137(.a(x7), .b(new_n20_), .c(x3), .O(new_n154_));
  oai21  g138(.a(new_n33_), .b(x3), .c(new_n154_), .O(new_n155_));
  nor2   g139(.a(new_n17_), .b(x7), .O(new_n156_));
  aoi21  g140(.a(new_n155_), .b(new_n17_), .c(new_n156_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n153_), .c(new_n111_), .O(z1));
  nand2  g142(.a(x3), .b(x1), .O(new_n159_));
  nand2  g143(.a(new_n67_), .b(new_n66_), .O(new_n160_));
  and2   g144(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nor2   g145(.a(new_n161_), .b(new_n156_), .O(z2));
  nor3   g146(.a(new_n156_), .b(new_n67_), .c(new_n66_), .O(z3));
  oai21  g147(.a(x6), .b(x3), .c(x1), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n18_), .O(new_n165_));
  nand3  g149(.a(new_n159_), .b(new_n25_), .c(new_n24_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(new_n43_), .O(new_n167_));
  oai21  g151(.a(x8), .b(new_n24_), .c(new_n25_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x1), .O(new_n169_));
  aoi21  g153(.a(x8), .b(new_n18_), .c(new_n24_), .O(new_n170_));
  nor2   g154(.a(new_n48_), .b(new_n18_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n170_), .c(x3), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n169_), .c(x5), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n167_), .c(x4), .O(new_n174_));
  nor2   g158(.a(x5), .b(new_n66_), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(new_n176_));
  nand4  g160(.a(new_n25_), .b(x5), .c(new_n20_), .d(new_n67_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(new_n24_), .O(new_n178_));
  inv1   g162(.a(new_n46_), .O(new_n179_));
  oai21  g163(.a(new_n44_), .b(new_n24_), .c(x1), .O(new_n180_));
  nand2  g164(.a(new_n127_), .b(new_n67_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n180_), .c(new_n179_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n20_), .c(new_n175_), .O(new_n183_));
  nand2  g167(.a(new_n46_), .b(x1), .O(new_n184_));
  oai21  g168(.a(new_n183_), .b(new_n25_), .c(new_n184_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n178_), .c(x0), .O(new_n186_));
  nand2  g170(.a(new_n89_), .b(x3), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(x6), .c(x1), .O(new_n188_));
  nand3  g172(.a(new_n44_), .b(new_n67_), .c(new_n24_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(x5), .O(new_n191_));
  oai21  g175(.a(new_n105_), .b(new_n66_), .c(new_n191_), .O(new_n192_));
  nand4  g176(.a(new_n25_), .b(new_n43_), .c(x3), .d(x1), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  aoi21  g178(.a(new_n192_), .b(new_n20_), .c(new_n194_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n186_), .c(new_n174_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(x9), .c(x7), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(z4));
  inv1   g182(.a(new_n156_), .O(new_n199_));
  inv1   g183(.a(new_n161_), .O(new_n200_));
  xnor2a g184(.a(x2), .b(x0), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n200_), .c(new_n199_), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(z5));
endmodule


