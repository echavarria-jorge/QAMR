// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  nand2  g003(.a(x7), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  oai21  g005(.a(new_n19_), .b(x8), .c(new_n16_), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g009(.a(x0), .O(new_n24_));
  nand2  g010(.a(x5), .b(new_n24_), .O(new_n25_));
  aoi21  g011(.a(new_n23_), .b(new_n17_), .c(new_n25_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n20_), .c(new_n15_), .O(new_n27_));
  nor2   g013(.a(x6), .b(x2), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n27_), .c(x1), .O(new_n29_));
  inv1   g015(.a(x5), .O(new_n30_));
  oai21  g016(.a(x7), .b(x4), .c(x2), .O(new_n31_));
  nand2  g017(.a(x7), .b(x4), .O(new_n32_));
  nor2   g018(.a(x8), .b(x3), .O(new_n33_));
  aoi21  g019(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  nand2  g021(.a(x8), .b(x3), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand4  g023(.a(new_n37_), .b(new_n15_), .c(new_n30_), .d(x0), .O(new_n38_));
  inv1   g024(.a(x1), .O(new_n39_));
  oai21  g025(.a(x6), .b(new_n39_), .c(x2), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n38_), .c(new_n29_), .O(z0));
  xnor2a g027(.a(x7), .b(x4), .O(new_n42_));
  inv1   g028(.a(x2), .O(new_n43_));
  nand2  g029(.a(x8), .b(new_n16_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n30_), .c(new_n43_), .O(new_n45_));
  nand2  g031(.a(x8), .b(new_n16_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n45_), .c(new_n24_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(x6), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n42_), .c(x1), .O(new_n50_));
  nand2  g036(.a(new_n21_), .b(x4), .O(new_n51_));
  nor2   g037(.a(x8), .b(new_n21_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n51_), .c(new_n24_), .O(new_n54_));
  nand4  g040(.a(x8), .b(new_n21_), .c(x4), .d(new_n43_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n16_), .O(new_n57_));
  oai21  g043(.a(x6), .b(x0), .c(x5), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n21_), .c(x4), .O(new_n59_));
  nand3  g045(.a(new_n22_), .b(x6), .c(x5), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(x7), .c(new_n17_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n59_), .c(new_n57_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n54_), .c(new_n39_), .O(new_n63_));
  aoi21  g049(.a(new_n51_), .b(new_n18_), .c(x2), .O(new_n64_));
  inv1   g050(.a(new_n36_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n34_), .c(new_n30_), .O(new_n66_));
  nor2   g052(.a(new_n66_), .b(new_n24_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n64_), .c(new_n15_), .O(new_n68_));
  nand2  g054(.a(x6), .b(x2), .O(new_n69_));
  nand4  g055(.a(new_n69_), .b(new_n68_), .c(new_n63_), .d(new_n50_), .O(z1));
  nand2  g056(.a(x7), .b(x6), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x4), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n39_), .O(new_n73_));
  aoi22  g059(.a(new_n73_), .b(new_n18_), .c(x5), .d(new_n24_), .O(new_n74_));
  nand2  g060(.a(x5), .b(new_n17_), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(x7), .c(x6), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n74_), .c(new_n22_), .O(new_n77_));
  oai21  g063(.a(x7), .b(new_n15_), .c(new_n32_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x0), .O(new_n79_));
  nand4  g065(.a(new_n42_), .b(x6), .c(new_n30_), .d(new_n24_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n79_), .c(new_n39_), .O(new_n81_));
  nand2  g067(.a(x5), .b(new_n24_), .O(new_n82_));
  nand4  g068(.a(new_n82_), .b(new_n21_), .c(x6), .d(x4), .O(new_n83_));
  inv1   g069(.a(new_n83_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n81_), .c(x8), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n77_), .c(new_n16_), .O(new_n86_));
  inv1   g072(.a(new_n73_), .O(new_n87_));
  oai21  g073(.a(x7), .b(x6), .c(new_n18_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n87_), .c(x8), .O(new_n89_));
  nand3  g075(.a(new_n78_), .b(new_n25_), .c(x1), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n83_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n22_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n89_), .c(x3), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n86_), .c(new_n43_), .O(new_n94_));
  nor2   g080(.a(x7), .b(x4), .O(new_n95_));
  inv1   g081(.a(new_n95_), .O(new_n96_));
  inv1   g082(.a(new_n33_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n30_), .c(x0), .O(new_n98_));
  nand2  g084(.a(new_n36_), .b(new_n97_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x1), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n96_), .c(x2), .O(new_n102_));
  nand2  g088(.a(new_n32_), .b(new_n22_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n30_), .c(x0), .O(new_n104_));
  aoi21  g090(.a(new_n32_), .b(new_n39_), .c(new_n95_), .O(new_n105_));
  or2    g091(.a(new_n105_), .b(x8), .O(new_n106_));
  nand2  g092(.a(new_n23_), .b(x4), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n106_), .c(new_n104_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x3), .O(new_n109_));
  nand2  g095(.a(new_n52_), .b(x4), .O(new_n110_));
  oai21  g096(.a(new_n105_), .b(new_n22_), .c(new_n110_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n16_), .O(new_n112_));
  nand4  g098(.a(new_n23_), .b(new_n30_), .c(x4), .d(x0), .O(new_n113_));
  nand4  g099(.a(new_n113_), .b(new_n112_), .c(new_n109_), .d(new_n102_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n15_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n94_), .O(z2));
  nand2  g102(.a(x5), .b(new_n39_), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(x2), .c(new_n65_), .O(new_n118_));
  nand2  g104(.a(new_n16_), .b(x2), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(x8), .c(x4), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n118_), .c(new_n21_), .O(new_n121_));
  aoi21  g107(.a(x2), .b(x1), .c(x4), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n16_), .c(new_n22_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n121_), .c(new_n66_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n15_), .O(new_n125_));
  oai21  g111(.a(new_n52_), .b(new_n17_), .c(new_n16_), .O(new_n126_));
  nand3  g112(.a(new_n51_), .b(x8), .c(x6), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n126_), .c(x1), .O(new_n128_));
  aoi22  g114(.a(new_n19_), .b(new_n43_), .c(x8), .d(x6), .O(new_n129_));
  nand3  g115(.a(new_n23_), .b(x6), .c(new_n17_), .O(new_n130_));
  oai21  g116(.a(new_n129_), .b(x3), .c(new_n130_), .O(new_n131_));
  nor2   g117(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n125_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(x0), .O(new_n134_));
  nand4  g120(.a(new_n44_), .b(new_n42_), .c(x6), .d(new_n30_), .O(new_n135_));
  nand3  g121(.a(new_n97_), .b(new_n96_), .c(x2), .O(new_n136_));
  oai21  g122(.a(new_n135_), .b(x2), .c(new_n136_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(x1), .O(new_n138_));
  nand4  g124(.a(new_n99_), .b(new_n21_), .c(x6), .d(new_n30_), .O(new_n139_));
  nand3  g125(.a(new_n97_), .b(x7), .c(new_n15_), .O(new_n140_));
  oai21  g126(.a(new_n139_), .b(x2), .c(new_n140_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(x4), .O(new_n142_));
  nand4  g128(.a(new_n22_), .b(x6), .c(new_n30_), .d(new_n43_), .O(new_n143_));
  oai21  g129(.a(new_n22_), .b(x6), .c(new_n143_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(x3), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n142_), .c(new_n138_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n24_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n134_), .c(new_n69_), .O(z3));
  aoi21  g134(.a(new_n39_), .b(x0), .c(new_n17_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(x6), .c(x2), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n36_), .c(new_n21_), .O(new_n151_));
  oai21  g137(.a(new_n52_), .b(new_n16_), .c(new_n39_), .O(new_n152_));
  nand3  g138(.a(new_n22_), .b(x3), .c(new_n43_), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(new_n152_), .c(x4), .O(new_n154_));
  nand2  g140(.a(new_n97_), .b(x0), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n154_), .c(new_n15_), .O(new_n156_));
  oai21  g142(.a(new_n18_), .b(x3), .c(new_n15_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n43_), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n156_), .c(new_n151_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(x5), .O(new_n160_));
  nand3  g146(.a(new_n44_), .b(new_n42_), .c(x1), .O(new_n161_));
  oai21  g147(.a(x7), .b(new_n17_), .c(x8), .O(new_n162_));
  nor2   g148(.a(new_n17_), .b(x3), .O(new_n163_));
  nor2   g149(.a(x8), .b(x7), .O(new_n164_));
  aoi22  g150(.a(new_n164_), .b(new_n163_), .c(new_n162_), .d(x3), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(new_n161_), .c(new_n15_), .O(new_n166_));
  nand4  g152(.a(new_n166_), .b(new_n30_), .c(new_n43_), .d(new_n24_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n160_), .O(z4));
endmodule


