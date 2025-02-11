// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  aoi21  g004(.a(x7), .b(x4), .c(x8), .O(new_n19_));
  nand2  g005(.a(x8), .b(x7), .O(new_n20_));
  oai22  g006(.a(new_n20_), .b(new_n18_), .c(new_n19_), .d(new_n17_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n16_), .c(x0), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  inv1   g009(.a(x1), .O(new_n24_));
  nand2  g010(.a(x2), .b(new_n24_), .O(new_n25_));
  inv1   g011(.a(x2), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x1), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n23_), .c(new_n15_), .O(new_n29_));
  inv1   g015(.a(x8), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(x3), .c(x6), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  oai21  g018(.a(new_n15_), .b(x3), .c(new_n30_), .O(new_n33_));
  nand4  g019(.a(new_n33_), .b(x7), .c(new_n26_), .d(x1), .O(new_n34_));
  nand2  g020(.a(new_n30_), .b(x3), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(x2), .c(new_n24_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand4  g023(.a(new_n35_), .b(x7), .c(x2), .d(new_n24_), .O(new_n38_));
  nand3  g024(.a(x6), .b(x1), .c(x0), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  aoi21  g026(.a(new_n37_), .b(new_n18_), .c(new_n40_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n32_), .c(new_n29_), .O(z0));
  nand2  g028(.a(new_n30_), .b(new_n17_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n15_), .c(x0), .O(new_n44_));
  nand2  g030(.a(x2), .b(x1), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n44_), .c(new_n18_), .O(new_n46_));
  nand3  g032(.a(new_n30_), .b(x3), .c(new_n24_), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(x2), .c(x4), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n46_), .c(new_n16_), .O(new_n49_));
  nand3  g035(.a(x6), .b(x4), .c(x1), .O(new_n50_));
  inv1   g036(.a(new_n50_), .O(new_n51_));
  nor3   g037(.a(x8), .b(x4), .c(x1), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n51_), .c(x0), .O(new_n53_));
  oai21  g039(.a(new_n30_), .b(x3), .c(x5), .O(new_n54_));
  nand4  g040(.a(new_n54_), .b(x4), .c(new_n26_), .d(x1), .O(new_n55_));
  nand3  g041(.a(new_n30_), .b(x5), .c(x3), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n18_), .c(x2), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x6), .O(new_n59_));
  nand3  g045(.a(new_n30_), .b(x5), .c(x3), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n18_), .c(new_n24_), .O(new_n61_));
  nand4  g047(.a(new_n61_), .b(new_n59_), .c(new_n53_), .d(new_n49_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x7), .O(new_n63_));
  inv1   g049(.a(x7), .O(new_n64_));
  nor2   g050(.a(new_n16_), .b(x4), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x1), .O(new_n66_));
  oai21  g052(.a(new_n18_), .b(x1), .c(new_n66_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x0), .O(new_n68_));
  nand2  g054(.a(x6), .b(x2), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(x1), .c(new_n18_), .O(new_n70_));
  nand3  g056(.a(new_n65_), .b(new_n26_), .c(x1), .O(new_n71_));
  inv1   g057(.a(new_n71_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n70_), .c(new_n54_), .O(new_n73_));
  nand2  g059(.a(new_n45_), .b(x4), .O(new_n74_));
  nand3  g060(.a(new_n18_), .b(x2), .c(x1), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n16_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n73_), .c(new_n68_), .O(new_n78_));
  inv1   g064(.a(x0), .O(new_n79_));
  nand3  g065(.a(x8), .b(new_n16_), .c(new_n15_), .O(new_n80_));
  nor3   g066(.a(new_n80_), .b(new_n17_), .c(new_n79_), .O(new_n81_));
  aoi21  g067(.a(new_n78_), .b(new_n64_), .c(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n63_), .O(z1));
  oai21  g069(.a(new_n15_), .b(x0), .c(new_n24_), .O(new_n84_));
  oai21  g070(.a(new_n18_), .b(x2), .c(new_n15_), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n84_), .c(new_n64_), .O(new_n86_));
  nand3  g072(.a(new_n15_), .b(new_n18_), .c(x2), .O(new_n87_));
  inv1   g073(.a(new_n87_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n86_), .c(new_n30_), .O(new_n89_));
  nand2  g075(.a(x7), .b(new_n18_), .O(new_n90_));
  oai21  g076(.a(x5), .b(x2), .c(new_n79_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n90_), .c(x1), .O(new_n92_));
  nand2  g078(.a(x5), .b(new_n79_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n64_), .c(x4), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x8), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n89_), .c(new_n17_), .O(new_n97_));
  nand2  g083(.a(new_n95_), .b(new_n30_), .O(new_n98_));
  nand3  g084(.a(new_n27_), .b(x8), .c(x7), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n98_), .c(x3), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n97_), .c(x6), .O(new_n101_));
  inv1   g087(.a(new_n19_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n15_), .c(x0), .O(new_n103_));
  nand2  g089(.a(x7), .b(x4), .O(new_n104_));
  oai21  g090(.a(x7), .b(x4), .c(x2), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n24_), .c(new_n104_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(x8), .O(new_n107_));
  nand2  g093(.a(new_n64_), .b(new_n18_), .O(new_n108_));
  nand2  g094(.a(x7), .b(x4), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n24_), .O(new_n110_));
  nand2  g096(.a(new_n104_), .b(new_n26_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n110_), .c(new_n108_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n30_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n107_), .c(new_n103_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(x3), .O(new_n115_));
  nand2  g101(.a(new_n106_), .b(new_n30_), .O(new_n116_));
  nand3  g102(.a(new_n45_), .b(x8), .c(new_n64_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n17_), .O(new_n119_));
  inv1   g105(.a(new_n20_), .O(new_n120_));
  nand4  g106(.a(new_n120_), .b(new_n15_), .c(x4), .d(x0), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n119_), .c(new_n115_), .O(new_n122_));
  oai21  g108(.a(x7), .b(new_n24_), .c(x0), .O(new_n123_));
  oai21  g109(.a(x5), .b(x1), .c(new_n123_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n30_), .c(x3), .O(new_n125_));
  nand2  g111(.a(x7), .b(new_n26_), .O(new_n126_));
  nand2  g112(.a(new_n64_), .b(x2), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n126_), .c(x1), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(x8), .c(new_n17_), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n125_), .c(x4), .O(new_n130_));
  aoi21  g116(.a(new_n122_), .b(new_n16_), .c(new_n130_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n101_), .O(z2));
  nand2  g118(.a(new_n21_), .b(new_n15_), .O(new_n133_));
  aoi21  g119(.a(new_n20_), .b(new_n17_), .c(new_n19_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n133_), .c(x6), .O(new_n135_));
  oai21  g121(.a(x8), .b(new_n64_), .c(x4), .O(new_n136_));
  aoi21  g122(.a(new_n64_), .b(x4), .c(new_n30_), .O(new_n137_));
  aoi22  g123(.a(new_n137_), .b(x6), .c(new_n136_), .d(new_n17_), .O(new_n138_));
  oai21  g124(.a(new_n30_), .b(new_n16_), .c(new_n90_), .O(new_n139_));
  aoi22  g125(.a(new_n139_), .b(new_n17_), .c(new_n65_), .d(new_n120_), .O(new_n140_));
  oai21  g126(.a(new_n138_), .b(x1), .c(new_n140_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n135_), .c(x0), .O(new_n142_));
  nand2  g128(.a(x8), .b(x3), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n43_), .O(new_n144_));
  nand2  g130(.a(new_n27_), .b(x7), .O(new_n145_));
  nand4  g131(.a(new_n145_), .b(new_n144_), .c(x6), .d(new_n15_), .O(new_n146_));
  nand3  g132(.a(new_n43_), .b(x7), .c(new_n16_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(x4), .O(new_n149_));
  nand4  g135(.a(new_n144_), .b(new_n64_), .c(new_n26_), .d(x1), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n35_), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(x6), .c(new_n15_), .O(new_n152_));
  nand3  g138(.a(x8), .b(new_n16_), .c(x3), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(new_n152_), .c(new_n149_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n79_), .O(new_n155_));
  and2   g141(.a(new_n108_), .b(new_n43_), .O(new_n156_));
  nand4  g142(.a(new_n156_), .b(new_n16_), .c(x2), .d(x1), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n155_), .c(new_n142_), .O(z3));
  nand2  g144(.a(x2), .b(x1), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(x7), .c(new_n18_), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n120_), .c(x3), .O(new_n161_));
  nand3  g147(.a(new_n102_), .b(new_n16_), .c(x0), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n161_), .c(x5), .O(new_n163_));
  inv1   g149(.a(new_n144_), .O(new_n164_));
  aoi21  g150(.a(x7), .b(new_n18_), .c(x2), .O(new_n165_));
  aoi22  g151(.a(new_n165_), .b(x1), .c(new_n64_), .d(x4), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n164_), .c(new_n35_), .O(new_n167_));
  nand4  g153(.a(new_n167_), .b(x6), .c(new_n15_), .d(new_n79_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n163_), .O(z4));
endmodule


