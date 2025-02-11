// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nand2  g002(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  nand3  g004(.a(x6), .b(new_n18_), .c(x1), .O(new_n19_));
  aoi21  g005(.a(new_n19_), .b(new_n17_), .c(new_n15_), .O(new_n20_));
  inv1   g006(.a(x6), .O(new_n21_));
  oai21  g007(.a(x7), .b(x4), .c(x2), .O(new_n22_));
  nand2  g008(.a(x7), .b(x4), .O(new_n23_));
  nor2   g009(.a(x8), .b(x3), .O(new_n24_));
  aoi21  g010(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g011(.a(x8), .b(x3), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n25_), .c(new_n21_), .O(new_n28_));
  nor2   g014(.a(new_n28_), .b(x5), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n20_), .c(x0), .O(new_n30_));
  nand2  g016(.a(new_n18_), .b(x1), .O(new_n31_));
  inv1   g017(.a(x3), .O(new_n32_));
  nand3  g018(.a(x8), .b(x5), .c(new_n32_), .O(new_n33_));
  aoi22  g019(.a(new_n33_), .b(x6), .c(new_n31_), .d(new_n17_), .O(new_n34_));
  inv1   g020(.a(x8), .O(new_n35_));
  inv1   g021(.a(x7), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x4), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(x2), .c(new_n16_), .O(new_n38_));
  inv1   g024(.a(x4), .O(new_n39_));
  nand2  g025(.a(x7), .b(new_n39_), .O(new_n40_));
  or2    g026(.a(new_n40_), .b(new_n31_), .O(new_n41_));
  aoi22  g027(.a(new_n41_), .b(new_n38_), .c(new_n35_), .d(x3), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(x5), .c(new_n34_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n30_), .O(z0));
  nand2  g030(.a(new_n36_), .b(new_n39_), .O(new_n45_));
  nand2  g031(.a(new_n23_), .b(new_n45_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n18_), .c(x1), .O(new_n47_));
  nand3  g033(.a(new_n36_), .b(x5), .c(x4), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n40_), .O(new_n49_));
  nand4  g035(.a(new_n36_), .b(x5), .c(x4), .d(new_n16_), .O(new_n50_));
  inv1   g036(.a(new_n50_), .O(new_n51_));
  aoi21  g037(.a(new_n49_), .b(x2), .c(new_n51_), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n47_), .c(new_n21_), .O(new_n53_));
  oai22  g039(.a(new_n40_), .b(x1), .c(new_n28_), .d(x5), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n53_), .c(x0), .O(new_n55_));
  nand4  g041(.a(x8), .b(x6), .c(new_n32_), .d(new_n18_), .O(new_n56_));
  oai21  g042(.a(x6), .b(new_n18_), .c(new_n56_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n46_), .c(x1), .O(new_n58_));
  nand4  g044(.a(new_n35_), .b(x7), .c(new_n39_), .d(x3), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n37_), .c(x1), .O(new_n60_));
  aoi21  g046(.a(new_n40_), .b(new_n37_), .c(x2), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n60_), .c(new_n21_), .O(new_n62_));
  nand4  g048(.a(x8), .b(new_n36_), .c(x5), .d(x4), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n40_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n16_), .O(new_n65_));
  nand3  g051(.a(x8), .b(new_n36_), .c(x4), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n40_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(x6), .c(x2), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  oai21  g055(.a(new_n21_), .b(new_n18_), .c(x1), .O(new_n70_));
  nand4  g056(.a(new_n70_), .b(x8), .c(x7), .d(new_n39_), .O(new_n71_));
  oai21  g057(.a(new_n21_), .b(x5), .c(new_n71_), .O(new_n72_));
  aoi21  g058(.a(new_n69_), .b(new_n32_), .c(new_n72_), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(new_n62_), .c(new_n58_), .d(new_n55_), .O(z1));
  nand2  g060(.a(x7), .b(x6), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(x4), .c(x1), .O(new_n76_));
  aoi21  g062(.a(new_n75_), .b(new_n45_), .c(new_n18_), .O(new_n77_));
  nand2  g063(.a(x8), .b(new_n32_), .O(new_n78_));
  nand2  g064(.a(x3), .b(x0), .O(new_n79_));
  nand2  g065(.a(new_n35_), .b(x5), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  oai21  g067(.a(new_n77_), .b(new_n76_), .c(new_n81_), .O(new_n82_));
  inv1   g068(.a(x0), .O(new_n83_));
  oai22  g069(.a(new_n35_), .b(new_n16_), .c(x5), .d(new_n83_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n45_), .c(x2), .O(new_n85_));
  nand2  g071(.a(new_n23_), .b(new_n35_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n15_), .c(x0), .O(new_n87_));
  nand2  g073(.a(x7), .b(x4), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n16_), .O(new_n89_));
  nand2  g075(.a(new_n23_), .b(new_n18_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n89_), .c(new_n45_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n35_), .O(new_n92_));
  nand3  g078(.a(x8), .b(x7), .c(x4), .O(new_n93_));
  nand4  g079(.a(new_n93_), .b(new_n92_), .c(new_n87_), .d(new_n85_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x3), .O(new_n95_));
  inv1   g081(.a(new_n24_), .O(new_n96_));
  nand3  g082(.a(x8), .b(new_n15_), .c(x0), .O(new_n97_));
  oai21  g083(.a(new_n96_), .b(new_n16_), .c(new_n97_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n45_), .c(x2), .O(new_n99_));
  aoi21  g085(.a(new_n97_), .b(new_n96_), .c(new_n36_), .O(new_n100_));
  nand2  g086(.a(x2), .b(x1), .O(new_n101_));
  nand4  g087(.a(new_n101_), .b(x8), .c(new_n36_), .d(new_n32_), .O(new_n102_));
  inv1   g088(.a(new_n102_), .O(new_n103_));
  aoi21  g089(.a(new_n100_), .b(x4), .c(new_n103_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n99_), .c(new_n95_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n21_), .O(new_n106_));
  nand2  g092(.a(new_n35_), .b(x6), .O(new_n107_));
  oai22  g093(.a(new_n107_), .b(new_n79_), .c(new_n78_), .d(x2), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(x7), .c(new_n39_), .O(new_n109_));
  inv1   g095(.a(new_n109_), .O(new_n110_));
  nand3  g096(.a(new_n40_), .b(new_n18_), .c(x1), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n37_), .O(new_n112_));
  nand2  g098(.a(new_n26_), .b(new_n96_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n112_), .c(x0), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(x5), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(x6), .c(new_n110_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n106_), .c(new_n82_), .O(z2));
  aoi21  g103(.a(new_n80_), .b(x3), .c(x1), .O(new_n118_));
  nand3  g104(.a(new_n26_), .b(x5), .c(new_n18_), .O(new_n119_));
  nand2  g105(.a(new_n35_), .b(new_n39_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n118_), .c(new_n36_), .O(new_n122_));
  aoi21  g108(.a(x5), .b(new_n18_), .c(new_n16_), .O(new_n123_));
  oai22  g109(.a(new_n123_), .b(x4), .c(new_n15_), .d(x3), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n35_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n122_), .c(x5), .O(new_n126_));
  oai21  g112(.a(new_n22_), .b(new_n16_), .c(new_n23_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n96_), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n26_), .c(x0), .O(new_n129_));
  aoi21  g115(.a(new_n126_), .b(x0), .c(new_n129_), .O(new_n130_));
  nand3  g116(.a(new_n37_), .b(x8), .c(x6), .O(new_n131_));
  nand3  g117(.a(new_n35_), .b(x7), .c(new_n32_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n31_), .O(new_n134_));
  nand2  g120(.a(new_n40_), .b(x3), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(x8), .c(x6), .O(new_n136_));
  nand2  g122(.a(x7), .b(new_n18_), .O(new_n137_));
  nand2  g123(.a(new_n36_), .b(x2), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n137_), .c(x1), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n39_), .c(new_n32_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n136_), .c(new_n134_), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(x5), .c(x0), .O(new_n142_));
  oai21  g128(.a(new_n130_), .b(x6), .c(new_n142_), .O(z3));
  nand2  g129(.a(x6), .b(x0), .O(new_n144_));
  oai21  g130(.a(new_n40_), .b(x3), .c(new_n144_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(x1), .O(new_n146_));
  nand2  g132(.a(new_n26_), .b(new_n36_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n120_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n21_), .c(x0), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n18_), .O(new_n151_));
  oai21  g137(.a(x8), .b(x3), .c(x7), .O(new_n152_));
  nand2  g138(.a(x8), .b(new_n39_), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(new_n152_), .c(new_n37_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(x6), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n132_), .O(new_n156_));
  nand2  g142(.a(x8), .b(x3), .O(new_n157_));
  nand2  g143(.a(new_n138_), .b(x1), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n157_), .c(new_n39_), .O(new_n159_));
  oai21  g145(.a(x7), .b(x1), .c(x3), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n35_), .c(new_n21_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  aoi21  g148(.a(new_n156_), .b(new_n31_), .c(new_n162_), .O(new_n163_));
  inv1   g149(.a(new_n66_), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(new_n32_), .c(new_n16_), .O(new_n165_));
  nand4  g151(.a(new_n165_), .b(new_n163_), .c(new_n151_), .d(x0), .O(new_n166_));
  and2   g152(.a(new_n166_), .b(x5), .O(z4));
endmodule


