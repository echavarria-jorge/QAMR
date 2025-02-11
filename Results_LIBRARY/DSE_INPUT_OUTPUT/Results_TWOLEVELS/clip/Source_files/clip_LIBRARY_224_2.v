// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x3), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(x4), .O(new_n20_));
  oai21  g006(.a(new_n20_), .b(new_n16_), .c(new_n18_), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  nand2  g008(.a(x7), .b(new_n22_), .O(new_n23_));
  xnor2a g009(.a(x8), .b(x3), .O(new_n24_));
  inv1   g010(.a(x0), .O(new_n25_));
  nand2  g011(.a(x5), .b(new_n25_), .O(new_n26_));
  nand4  g012(.a(new_n26_), .b(new_n24_), .c(new_n23_), .d(x6), .O(new_n27_));
  inv1   g013(.a(x3), .O(new_n28_));
  nand2  g014(.a(x8), .b(new_n28_), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(new_n27_), .c(new_n21_), .O(new_n30_));
  and2   g016(.a(new_n30_), .b(new_n15_), .O(new_n31_));
  inv1   g017(.a(x5), .O(new_n32_));
  nor2   g018(.a(new_n17_), .b(x6), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nor3   g020(.a(new_n34_), .b(new_n22_), .c(new_n25_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n31_), .c(x1), .O(new_n36_));
  inv1   g022(.a(x1), .O(new_n37_));
  nand2  g023(.a(x8), .b(x6), .O(new_n38_));
  oai21  g024(.a(x8), .b(x3), .c(new_n38_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x0), .O(new_n40_));
  oai21  g026(.a(new_n32_), .b(x3), .c(new_n38_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  nand2  g028(.a(new_n19_), .b(x5), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  aoi21  g030(.a(new_n17_), .b(x6), .c(x7), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n28_), .c(new_n33_), .O(new_n46_));
  nand4  g032(.a(new_n46_), .b(new_n44_), .c(new_n42_), .d(new_n40_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n37_), .O(new_n48_));
  nor2   g034(.a(x5), .b(new_n25_), .O(new_n49_));
  nand4  g035(.a(new_n49_), .b(x8), .c(x7), .d(new_n16_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x2), .O(new_n52_));
  nand2  g038(.a(x7), .b(x4), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n28_), .c(new_n17_), .O(new_n54_));
  nand4  g040(.a(new_n54_), .b(new_n16_), .c(new_n32_), .d(x0), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n52_), .c(new_n36_), .O(z0));
  nand2  g042(.a(new_n49_), .b(new_n33_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x8), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x3), .O(new_n59_));
  nand2  g045(.a(new_n19_), .b(new_n22_), .O(new_n60_));
  nand3  g046(.a(new_n29_), .b(x5), .c(new_n25_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(x6), .c(new_n15_), .O(new_n62_));
  nand2  g048(.a(new_n16_), .b(x2), .O(new_n63_));
  aoi22  g049(.a(new_n63_), .b(new_n62_), .c(new_n60_), .d(new_n53_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n35_), .c(x1), .O(new_n65_));
  nand2  g051(.a(new_n22_), .b(new_n15_), .O(new_n66_));
  nand4  g052(.a(new_n66_), .b(x8), .c(new_n32_), .d(x0), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(new_n66_), .c(new_n19_), .O(new_n68_));
  nand2  g054(.a(x2), .b(x1), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n19_), .c(x4), .O(new_n70_));
  inv1   g056(.a(new_n70_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n68_), .c(new_n16_), .O(new_n72_));
  nand2  g058(.a(x6), .b(x2), .O(new_n73_));
  nand2  g059(.a(x5), .b(new_n25_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n19_), .c(x4), .O(new_n75_));
  aoi22  g061(.a(new_n75_), .b(new_n23_), .c(new_n73_), .d(x1), .O(new_n76_));
  oai21  g062(.a(new_n32_), .b(x1), .c(new_n73_), .O(new_n77_));
  nand4  g063(.a(new_n77_), .b(x8), .c(new_n19_), .d(x4), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n28_), .c(new_n76_), .O(new_n80_));
  nand4  g066(.a(new_n80_), .b(new_n72_), .c(new_n65_), .d(new_n59_), .O(z1));
  nand4  g067(.a(new_n26_), .b(new_n23_), .c(x6), .d(new_n15_), .O(new_n82_));
  nand3  g068(.a(new_n60_), .b(new_n16_), .c(x2), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(x1), .O(new_n85_));
  nand2  g071(.a(new_n19_), .b(x6), .O(new_n86_));
  oai22  g072(.a(new_n86_), .b(new_n22_), .c(x6), .d(x5), .O(new_n87_));
  nand2  g073(.a(new_n32_), .b(new_n25_), .O(new_n88_));
  nand2  g074(.a(x7), .b(new_n16_), .O(new_n89_));
  oai21  g075(.a(new_n86_), .b(new_n88_), .c(new_n89_), .O(new_n90_));
  aoi22  g076(.a(new_n90_), .b(x4), .c(new_n87_), .d(x0), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n85_), .c(new_n28_), .O(new_n92_));
  nand2  g078(.a(x7), .b(x6), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n60_), .c(new_n15_), .O(new_n94_));
  nor2   g080(.a(x7), .b(x6), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n20_), .c(new_n15_), .O(new_n96_));
  nand2  g082(.a(new_n19_), .b(new_n16_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n93_), .c(x4), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n37_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n94_), .c(new_n28_), .O(new_n101_));
  oai21  g087(.a(x7), .b(x1), .c(x4), .O(new_n102_));
  nand2  g088(.a(x7), .b(x2), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand4  g090(.a(new_n104_), .b(new_n16_), .c(new_n32_), .d(x0), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n92_), .c(x8), .O(new_n107_));
  nand3  g093(.a(new_n26_), .b(new_n19_), .c(x6), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n89_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x4), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n85_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n17_), .c(new_n28_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n107_), .O(z2));
  nand2  g099(.a(new_n17_), .b(x7), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n60_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x2), .O(new_n116_));
  aoi21  g102(.a(new_n43_), .b(x4), .c(x2), .O(new_n117_));
  oai21  g103(.a(x7), .b(x1), .c(x8), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n117_), .c(new_n16_), .O(new_n119_));
  aoi21  g105(.a(new_n114_), .b(x4), .c(x1), .O(new_n120_));
  oai21  g106(.a(new_n114_), .b(x4), .c(new_n38_), .O(new_n121_));
  nor2   g107(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n119_), .c(new_n116_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n28_), .O(new_n124_));
  nand2  g110(.a(new_n19_), .b(x4), .O(new_n125_));
  oai21  g111(.a(x2), .b(new_n37_), .c(new_n125_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n23_), .c(new_n16_), .O(new_n127_));
  nand3  g113(.a(new_n103_), .b(new_n102_), .c(new_n28_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n16_), .c(new_n32_), .O(new_n129_));
  inv1   g115(.a(new_n129_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n127_), .c(x8), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n124_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(x0), .O(new_n133_));
  nand4  g119(.a(new_n23_), .b(x6), .c(new_n32_), .d(x3), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(x2), .c(new_n83_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(x1), .O(new_n136_));
  inv1   g122(.a(new_n89_), .O(new_n137_));
  nand2  g123(.a(new_n32_), .b(x4), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(x7), .c(x6), .O(new_n139_));
  aoi22  g125(.a(new_n139_), .b(x3), .c(new_n137_), .d(x4), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n136_), .c(new_n17_), .O(new_n141_));
  nand3  g127(.a(new_n23_), .b(new_n15_), .c(x1), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n125_), .O(new_n143_));
  nand4  g129(.a(new_n143_), .b(new_n17_), .c(x6), .d(new_n32_), .O(new_n144_));
  nor2   g130(.a(new_n144_), .b(x3), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n141_), .c(new_n25_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n133_), .O(z3));
  nand4  g133(.a(new_n23_), .b(new_n17_), .c(x6), .d(new_n32_), .O(new_n148_));
  inv1   g134(.a(new_n148_), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(x1), .c(new_n25_), .O(new_n150_));
  oai21  g136(.a(new_n97_), .b(new_n25_), .c(x4), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(x5), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(new_n150_), .c(x2), .O(new_n153_));
  nand2  g139(.a(new_n22_), .b(x2), .O(new_n154_));
  nand3  g140(.a(x8), .b(new_n19_), .c(x4), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(new_n154_), .c(x1), .O(new_n156_));
  nand2  g142(.a(new_n60_), .b(x8), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n156_), .c(x5), .O(new_n158_));
  inv1   g144(.a(new_n138_), .O(new_n159_));
  nor2   g145(.a(x8), .b(x7), .O(new_n160_));
  nand4  g146(.a(new_n160_), .b(new_n159_), .c(x6), .d(new_n25_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n158_), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n153_), .c(new_n28_), .O(new_n163_));
  nand4  g149(.a(new_n143_), .b(x6), .c(new_n32_), .d(x3), .O(new_n164_));
  aoi21  g150(.a(new_n164_), .b(new_n32_), .c(x0), .O(new_n165_));
  nor2   g151(.a(new_n16_), .b(new_n32_), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n165_), .c(x8), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n163_), .O(z4));
endmodule


