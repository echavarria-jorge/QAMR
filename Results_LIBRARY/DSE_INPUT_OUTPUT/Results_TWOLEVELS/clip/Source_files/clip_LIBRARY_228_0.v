// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:11 2020

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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  nand3  g005(.a(x7), .b(x4), .c(new_n19_), .O(new_n20_));
  inv1   g006(.a(x4), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n20_), .c(new_n18_), .O(new_n24_));
  inv1   g010(.a(x7), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x4), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n24_), .c(new_n17_), .O(new_n28_));
  nor2   g014(.a(new_n27_), .b(x0), .O(new_n29_));
  nor2   g015(.a(x7), .b(x3), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n29_), .c(x8), .O(new_n31_));
  inv1   g017(.a(x5), .O(new_n32_));
  nand2  g018(.a(new_n22_), .b(x7), .O(new_n33_));
  oai21  g019(.a(new_n32_), .b(x4), .c(new_n33_), .O(new_n34_));
  nand2  g020(.a(x5), .b(new_n19_), .O(new_n35_));
  aoi21  g021(.a(new_n34_), .b(new_n18_), .c(new_n35_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n31_), .c(new_n28_), .O(new_n37_));
  nor2   g023(.a(x8), .b(x3), .O(new_n38_));
  nor2   g024(.a(x7), .b(x4), .O(new_n39_));
  nand2  g025(.a(x8), .b(x3), .O(new_n40_));
  oai21  g026(.a(new_n39_), .b(new_n38_), .c(new_n40_), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(new_n17_), .c(new_n32_), .d(x0), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  aoi21  g029(.a(new_n37_), .b(new_n16_), .c(new_n43_), .O(new_n44_));
  nand2  g030(.a(x7), .b(new_n21_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n22_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  nor3   g033(.a(new_n22_), .b(new_n25_), .c(x4), .O(new_n48_));
  nor2   g034(.a(new_n48_), .b(new_n35_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand4  g036(.a(new_n50_), .b(x6), .c(new_n15_), .d(x1), .O(new_n51_));
  oai21  g037(.a(new_n44_), .b(new_n15_), .c(new_n51_), .O(z0));
  nand2  g038(.a(new_n45_), .b(new_n26_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n35_), .O(new_n54_));
  nand3  g040(.a(x8), .b(new_n25_), .c(x4), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n45_), .c(x3), .O(new_n56_));
  nor2   g042(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n54_), .c(new_n17_), .O(new_n58_));
  nand3  g044(.a(new_n41_), .b(new_n32_), .c(x0), .O(new_n59_));
  nand2  g045(.a(new_n27_), .b(new_n16_), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n59_), .c(x6), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n58_), .c(x2), .O(new_n62_));
  nand2  g048(.a(x7), .b(x4), .O(new_n63_));
  nand2  g049(.a(new_n25_), .b(new_n21_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor2   g051(.a(new_n22_), .b(x3), .O(new_n66_));
  nor3   g052(.a(new_n66_), .b(new_n32_), .c(x0), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(x2), .c(x6), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n65_), .c(x1), .O(new_n69_));
  nand2  g055(.a(new_n53_), .b(x0), .O(new_n70_));
  nor2   g056(.a(new_n25_), .b(x5), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n21_), .c(new_n56_), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n70_), .c(new_n17_), .O(new_n73_));
  nand2  g059(.a(new_n22_), .b(x6), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(x7), .c(new_n21_), .O(new_n75_));
  nand3  g061(.a(new_n25_), .b(new_n32_), .c(x4), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n73_), .c(new_n16_), .O(new_n78_));
  nand2  g064(.a(new_n17_), .b(new_n15_), .O(new_n79_));
  nand4  g065(.a(new_n79_), .b(new_n78_), .c(new_n69_), .d(new_n62_), .O(z1));
  inv1   g066(.a(new_n66_), .O(new_n81_));
  nand3  g067(.a(new_n35_), .b(new_n22_), .c(x3), .O(new_n82_));
  nand2  g068(.a(new_n26_), .b(new_n16_), .O(new_n83_));
  oai21  g069(.a(new_n21_), .b(x2), .c(x7), .O(new_n84_));
  aoi22  g070(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n85_));
  aoi21  g071(.a(x7), .b(new_n21_), .c(x2), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(x1), .c(new_n27_), .O(new_n87_));
  inv1   g073(.a(new_n38_), .O(new_n88_));
  and2   g074(.a(new_n40_), .b(new_n88_), .O(new_n89_));
  nor2   g075(.a(new_n32_), .b(x0), .O(new_n90_));
  nor3   g076(.a(new_n90_), .b(new_n89_), .c(new_n87_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n85_), .c(x6), .O(new_n92_));
  nor2   g078(.a(x5), .b(new_n19_), .O(new_n93_));
  nor2   g079(.a(new_n22_), .b(new_n16_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n93_), .c(new_n64_), .O(new_n95_));
  aoi21  g081(.a(x7), .b(x4), .c(x1), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n39_), .c(new_n22_), .O(new_n97_));
  oai21  g083(.a(x5), .b(new_n19_), .c(new_n63_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(x8), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n97_), .c(new_n95_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x3), .O(new_n101_));
  nand3  g087(.a(x8), .b(new_n32_), .c(x0), .O(new_n102_));
  oai21  g088(.a(new_n88_), .b(new_n16_), .c(new_n102_), .O(new_n103_));
  nand3  g089(.a(x8), .b(new_n25_), .c(new_n16_), .O(new_n104_));
  nand3  g090(.a(new_n22_), .b(x7), .c(x4), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n104_), .c(x3), .O(new_n106_));
  aoi21  g092(.a(new_n103_), .b(new_n64_), .c(new_n106_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n101_), .c(x6), .O(new_n108_));
  nand2  g094(.a(x5), .b(new_n19_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n22_), .c(x3), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n81_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n25_), .O(new_n112_));
  nand2  g098(.a(new_n66_), .b(new_n16_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n112_), .c(x4), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n108_), .c(x2), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n92_), .O(z2));
  nand2  g102(.a(new_n41_), .b(new_n32_), .O(new_n117_));
  nand3  g103(.a(new_n25_), .b(x5), .c(new_n16_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x8), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n18_), .O(new_n120_));
  nand3  g106(.a(new_n63_), .b(x5), .c(new_n16_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n64_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n22_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n120_), .c(new_n117_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n17_), .O(new_n125_));
  nor2   g111(.a(new_n27_), .b(new_n22_), .O(new_n126_));
  oai21  g112(.a(new_n25_), .b(new_n16_), .c(new_n21_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n33_), .c(x3), .O(new_n128_));
  aoi21  g114(.a(new_n126_), .b(x6), .c(new_n128_), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n125_), .c(new_n15_), .O(new_n130_));
  nand2  g116(.a(new_n83_), .b(new_n45_), .O(new_n131_));
  nand2  g117(.a(new_n22_), .b(x3), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n81_), .c(new_n17_), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n130_), .c(x0), .O(new_n135_));
  oai21  g121(.a(new_n89_), .b(new_n87_), .c(new_n132_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(x6), .c(new_n32_), .O(new_n137_));
  nand3  g123(.a(new_n64_), .b(new_n88_), .c(x1), .O(new_n138_));
  oai21  g124(.a(new_n63_), .b(x1), .c(new_n22_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(x3), .O(new_n140_));
  nand3  g126(.a(x8), .b(x7), .c(x4), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n140_), .c(new_n138_), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n17_), .c(x2), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n137_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n19_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n135_), .O(z3));
  nand3  g132(.a(new_n63_), .b(new_n17_), .c(new_n16_), .O(new_n147_));
  oai21  g133(.a(new_n64_), .b(new_n18_), .c(new_n147_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n22_), .O(new_n149_));
  nand4  g135(.a(new_n25_), .b(new_n17_), .c(new_n18_), .d(new_n16_), .O(new_n150_));
  nand2  g136(.a(new_n127_), .b(x8), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n18_), .O(new_n152_));
  nand4  g138(.a(new_n152_), .b(new_n150_), .c(new_n149_), .d(x0), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(x2), .c(x6), .O(new_n154_));
  oai22  g140(.a(new_n154_), .b(new_n32_), .c(new_n137_), .d(x0), .O(z4));
endmodule


