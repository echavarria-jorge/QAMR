// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  nor2   g002(.a(x8), .b(x3), .O(new_n17_));
  nor2   g003(.a(x7), .b(x4), .O(new_n18_));
  nand2  g004(.a(x8), .b(x3), .O(new_n19_));
  oai21  g005(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n16_), .c(x0), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x1), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n15_), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  inv1   g010(.a(x7), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g013(.a(x4), .O(new_n28_));
  nor2   g014(.a(new_n28_), .b(x3), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(new_n27_), .c(x6), .O(new_n30_));
  oai21  g016(.a(x6), .b(x0), .c(new_n30_), .O(new_n31_));
  oai21  g017(.a(new_n25_), .b(x2), .c(x1), .O(new_n32_));
  nor2   g018(.a(new_n26_), .b(new_n15_), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  oai21  g020(.a(new_n16_), .b(x3), .c(new_n34_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n32_), .c(new_n28_), .O(new_n36_));
  nand2  g022(.a(x2), .b(x1), .O(new_n37_));
  inv1   g023(.a(x0), .O(new_n38_));
  inv1   g024(.a(x3), .O(new_n39_));
  nor2   g025(.a(new_n26_), .b(x7), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(x5), .c(new_n39_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(x5), .c(new_n38_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n37_), .O(new_n43_));
  nor2   g029(.a(new_n25_), .b(x1), .O(new_n44_));
  oai21  g030(.a(new_n33_), .b(new_n17_), .c(new_n44_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n43_), .c(new_n36_), .O(new_n46_));
  aoi21  g032(.a(new_n31_), .b(new_n24_), .c(new_n46_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n23_), .O(z0));
  nand2  g034(.a(new_n25_), .b(new_n28_), .O(new_n49_));
  nand2  g035(.a(new_n27_), .b(x4), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n49_), .c(new_n39_), .O(new_n51_));
  nand2  g037(.a(x7), .b(x4), .O(new_n52_));
  nand2  g038(.a(new_n18_), .b(new_n39_), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n52_), .c(x8), .O(new_n54_));
  nand3  g040(.a(x6), .b(new_n24_), .c(new_n38_), .O(new_n55_));
  inv1   g041(.a(new_n55_), .O(new_n56_));
  oai21  g042(.a(new_n54_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  nand3  g043(.a(new_n20_), .b(new_n15_), .c(x0), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n16_), .O(new_n60_));
  nand2  g046(.a(x6), .b(x2), .O(new_n61_));
  nand2  g047(.a(x7), .b(new_n28_), .O(new_n62_));
  nand2  g048(.a(new_n40_), .b(x4), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n39_), .O(new_n65_));
  nand2  g051(.a(new_n27_), .b(new_n28_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n65_), .c(new_n61_), .O(new_n67_));
  inv1   g053(.a(new_n52_), .O(new_n68_));
  nor2   g054(.a(new_n68_), .b(new_n18_), .O(new_n69_));
  inv1   g055(.a(new_n37_), .O(new_n70_));
  nand2  g056(.a(x8), .b(new_n39_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n38_), .O(new_n72_));
  nor2   g058(.a(new_n15_), .b(x2), .O(new_n73_));
  aoi22  g059(.a(new_n73_), .b(new_n72_), .c(new_n70_), .d(new_n15_), .O(new_n74_));
  nand2  g060(.a(new_n25_), .b(x4), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n62_), .O(new_n76_));
  aoi21  g062(.a(x5), .b(new_n38_), .c(new_n61_), .O(new_n77_));
  nor2   g063(.a(new_n70_), .b(x6), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  oai21  g065(.a(new_n74_), .b(new_n69_), .c(new_n79_), .O(new_n80_));
  nor2   g066(.a(new_n80_), .b(new_n67_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n60_), .O(z1));
  nand4  g068(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n83_));
  nand4  g069(.a(new_n26_), .b(new_n25_), .c(new_n28_), .d(new_n39_), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n83_), .c(x0), .O(new_n85_));
  nand3  g071(.a(x8), .b(new_n25_), .c(x3), .O(new_n86_));
  inv1   g072(.a(new_n86_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n85_), .c(x6), .O(new_n88_));
  nor2   g074(.a(x4), .b(new_n39_), .O(new_n89_));
  nor2   g075(.a(x8), .b(new_n25_), .O(new_n90_));
  oai21  g076(.a(new_n89_), .b(new_n29_), .c(new_n90_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n88_), .c(x5), .O(new_n92_));
  nand2  g078(.a(new_n52_), .b(new_n26_), .O(new_n93_));
  nand2  g079(.a(new_n40_), .b(new_n39_), .O(new_n94_));
  oai21  g080(.a(new_n93_), .b(new_n39_), .c(new_n94_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n15_), .O(new_n96_));
  inv1   g082(.a(new_n17_), .O(new_n97_));
  nand2  g083(.a(new_n25_), .b(x6), .O(new_n98_));
  aoi22  g084(.a(new_n98_), .b(new_n52_), .c(new_n19_), .d(new_n97_), .O(new_n99_));
  nand2  g085(.a(new_n90_), .b(new_n89_), .O(new_n100_));
  inv1   g086(.a(new_n100_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n99_), .c(x0), .O(new_n102_));
  nand3  g088(.a(new_n27_), .b(new_n28_), .c(new_n39_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n102_), .c(new_n96_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n92_), .c(new_n24_), .O(new_n105_));
  oai21  g091(.a(new_n68_), .b(x1), .c(new_n49_), .O(new_n106_));
  nor2   g092(.a(x8), .b(new_n39_), .O(new_n107_));
  nor2   g093(.a(x3), .b(x1), .O(new_n108_));
  aoi22  g094(.a(new_n108_), .b(new_n40_), .c(new_n107_), .d(new_n106_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n21_), .c(x6), .O(new_n110_));
  nand2  g096(.a(x7), .b(x6), .O(new_n111_));
  nand3  g097(.a(new_n26_), .b(x3), .c(x0), .O(new_n112_));
  aoi22  g098(.a(new_n112_), .b(new_n71_), .c(new_n111_), .d(new_n49_), .O(new_n113_));
  inv1   g099(.a(new_n75_), .O(new_n114_));
  nand4  g100(.a(new_n26_), .b(x6), .c(new_n16_), .d(x3), .O(new_n115_));
  nor2   g101(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n113_), .c(x2), .O(new_n117_));
  xnor2a g103(.a(x8), .b(x3), .O(new_n118_));
  oai21  g104(.a(new_n37_), .b(new_n18_), .c(new_n52_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n15_), .O(new_n120_));
  nand2  g106(.a(x5), .b(new_n38_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n114_), .c(x6), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n118_), .O(new_n124_));
  nand3  g110(.a(new_n108_), .b(x8), .c(new_n28_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n124_), .c(new_n117_), .O(new_n126_));
  nor2   g112(.a(new_n126_), .b(new_n110_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n105_), .O(z2));
  oai22  g114(.a(new_n93_), .b(new_n16_), .c(x7), .d(x3), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n37_), .O(new_n130_));
  nand2  g116(.a(new_n49_), .b(x3), .O(new_n131_));
  aoi22  g117(.a(new_n131_), .b(new_n26_), .c(new_n20_), .d(new_n16_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n130_), .c(new_n38_), .O(new_n133_));
  nand2  g119(.a(new_n119_), .b(new_n97_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n19_), .c(x0), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n133_), .c(new_n15_), .O(new_n136_));
  nand2  g122(.a(new_n32_), .b(new_n28_), .O(new_n137_));
  oai21  g123(.a(x8), .b(new_n25_), .c(new_n49_), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(x2), .c(new_n33_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n137_), .c(x3), .O(new_n140_));
  nand2  g126(.a(new_n75_), .b(x2), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n62_), .c(new_n34_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n140_), .c(x0), .O(new_n143_));
  nor2   g129(.a(new_n15_), .b(x5), .O(new_n144_));
  nor2   g130(.a(x4), .b(x2), .O(new_n145_));
  oai21  g131(.a(new_n17_), .b(x3), .c(new_n145_), .O(new_n146_));
  nand2  g132(.a(new_n118_), .b(x4), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(new_n146_), .c(x7), .O(new_n148_));
  inv1   g134(.a(new_n107_), .O(new_n149_));
  nand2  g135(.a(x8), .b(new_n39_), .O(new_n150_));
  nand4  g136(.a(new_n150_), .b(x7), .c(x4), .d(new_n24_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  or2    g138(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(new_n144_), .c(new_n38_), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n143_), .c(new_n136_), .O(z3));
  oai21  g141(.a(new_n152_), .b(new_n148_), .c(new_n144_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n16_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n38_), .O(new_n158_));
  nand2  g144(.a(new_n19_), .b(new_n25_), .O(new_n159_));
  nand2  g145(.a(new_n32_), .b(new_n39_), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n159_), .c(x4), .O(new_n161_));
  nand2  g147(.a(new_n15_), .b(x0), .O(new_n162_));
  oai21  g148(.a(new_n93_), .b(new_n162_), .c(new_n94_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n37_), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(new_n97_), .c(new_n15_), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n161_), .c(x5), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n158_), .O(z4));
endmodule


