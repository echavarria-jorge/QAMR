// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:07 2020

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
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  nor2   g003(.a(x7), .b(x4), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x2), .O(new_n20_));
  nand2  g006(.a(x7), .b(x4), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n20_), .c(new_n17_), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n16_), .c(x0), .O(new_n23_));
  inv1   g009(.a(x3), .O(new_n24_));
  inv1   g010(.a(x2), .O(new_n25_));
  nor2   g011(.a(new_n25_), .b(x1), .O(new_n26_));
  inv1   g012(.a(x1), .O(new_n27_));
  nor2   g013(.a(x2), .b(new_n27_), .O(new_n28_));
  nor3   g014(.a(new_n28_), .b(new_n26_), .c(new_n24_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n15_), .O(new_n31_));
  inv1   g017(.a(x0), .O(new_n32_));
  oai22  g018(.a(new_n17_), .b(x3), .c(new_n15_), .d(new_n32_), .O(new_n33_));
  oai22  g019(.a(new_n33_), .b(new_n16_), .c(new_n28_), .d(new_n26_), .O(new_n34_));
  nand2  g020(.a(new_n17_), .b(x3), .O(new_n35_));
  inv1   g021(.a(new_n28_), .O(new_n36_));
  inv1   g022(.a(x7), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x4), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x2), .O(new_n39_));
  inv1   g025(.a(x4), .O(new_n40_));
  nand2  g026(.a(x7), .b(new_n40_), .O(new_n41_));
  oai22  g027(.a(new_n41_), .b(new_n36_), .c(new_n39_), .d(x1), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n35_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n34_), .c(new_n31_), .O(z0));
  xnor2a g030(.a(x7), .b(x4), .O(new_n45_));
  nor2   g031(.a(new_n17_), .b(x3), .O(new_n46_));
  oai21  g032(.a(new_n17_), .b(x3), .c(new_n16_), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n32_), .c(new_n15_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n46_), .c(new_n25_), .O(new_n49_));
  oai21  g035(.a(x6), .b(new_n25_), .c(new_n49_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n45_), .c(x1), .O(new_n51_));
  inv1   g037(.a(new_n38_), .O(new_n52_));
  inv1   g038(.a(new_n41_), .O(new_n53_));
  nand2  g039(.a(x5), .b(new_n32_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(x6), .c(x2), .O(new_n55_));
  aoi22  g041(.a(new_n15_), .b(new_n25_), .c(new_n16_), .d(new_n27_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g043(.a(new_n53_), .b(new_n52_), .c(new_n57_), .O(new_n58_));
  nand3  g044(.a(new_n17_), .b(x7), .c(new_n40_), .O(new_n59_));
  aoi22  g045(.a(new_n59_), .b(new_n38_), .c(x6), .d(new_n32_), .O(new_n60_));
  nand3  g046(.a(x8), .b(new_n37_), .c(x4), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n41_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n24_), .O(new_n63_));
  nand3  g049(.a(x8), .b(x7), .c(new_n40_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n60_), .c(new_n27_), .O(new_n66_));
  nand4  g052(.a(new_n19_), .b(new_n15_), .c(new_n16_), .d(x0), .O(new_n67_));
  nand4  g053(.a(x8), .b(x7), .c(x6), .d(new_n40_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n67_), .c(new_n63_), .O(new_n69_));
  nand2  g055(.a(new_n21_), .b(new_n17_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n16_), .c(x0), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(x3), .c(x6), .O(new_n72_));
  aoi21  g058(.a(new_n69_), .b(x2), .c(new_n72_), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(new_n66_), .c(new_n58_), .d(new_n51_), .O(z1));
  nand3  g060(.a(new_n45_), .b(new_n25_), .c(x1), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n38_), .c(x3), .O(new_n76_));
  oai21  g062(.a(new_n40_), .b(new_n27_), .c(x7), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n39_), .c(new_n24_), .O(new_n78_));
  aoi21  g064(.a(new_n76_), .b(new_n32_), .c(new_n78_), .O(new_n79_));
  nand3  g065(.a(x4), .b(new_n25_), .c(x1), .O(new_n80_));
  nand4  g066(.a(new_n80_), .b(x7), .c(x3), .d(x0), .O(new_n81_));
  oai21  g067(.a(new_n79_), .b(x5), .c(new_n81_), .O(new_n82_));
  nand3  g068(.a(new_n41_), .b(new_n25_), .c(x1), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n38_), .c(x3), .O(new_n84_));
  oai21  g070(.a(x7), .b(new_n25_), .c(x1), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n40_), .c(x3), .O(new_n86_));
  inv1   g072(.a(new_n86_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n84_), .c(x0), .O(new_n88_));
  oai21  g074(.a(new_n37_), .b(new_n40_), .c(new_n27_), .O(new_n89_));
  nand2  g075(.a(new_n21_), .b(new_n25_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n89_), .c(new_n19_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n15_), .O(new_n92_));
  nand4  g078(.a(new_n16_), .b(new_n40_), .c(x3), .d(new_n27_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n92_), .c(new_n88_), .O(new_n94_));
  aoi21  g080(.a(new_n82_), .b(x6), .c(new_n94_), .O(new_n95_));
  oai21  g081(.a(new_n52_), .b(new_n28_), .c(new_n41_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n24_), .O(new_n97_));
  nand4  g083(.a(new_n54_), .b(new_n41_), .c(x6), .d(x3), .O(new_n98_));
  nor2   g084(.a(new_n98_), .b(x2), .O(new_n99_));
  nor3   g085(.a(new_n18_), .b(x6), .c(new_n25_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n99_), .c(x1), .O(new_n101_));
  nand2  g087(.a(x5), .b(new_n32_), .O(new_n102_));
  nand4  g088(.a(new_n102_), .b(new_n37_), .c(x6), .d(x3), .O(new_n103_));
  nand2  g089(.a(x7), .b(new_n15_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x4), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n101_), .c(new_n97_), .O(new_n107_));
  oai21  g093(.a(x5), .b(new_n32_), .c(x3), .O(new_n108_));
  aoi22  g094(.a(new_n108_), .b(new_n15_), .c(new_n107_), .d(x8), .O(new_n109_));
  oai21  g095(.a(new_n95_), .b(x8), .c(new_n109_), .O(z2));
  oai21  g096(.a(new_n25_), .b(new_n27_), .c(new_n21_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n19_), .c(x8), .O(new_n112_));
  or2    g098(.a(new_n112_), .b(new_n16_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n15_), .c(x3), .O(new_n114_));
  nand3  g100(.a(new_n38_), .b(new_n35_), .c(new_n36_), .O(new_n115_));
  oai21  g101(.a(new_n53_), .b(x8), .c(new_n24_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n115_), .c(new_n64_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(x6), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(x0), .O(new_n120_));
  nand4  g106(.a(new_n45_), .b(x6), .c(new_n16_), .d(new_n25_), .O(new_n121_));
  inv1   g107(.a(new_n121_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n100_), .c(x1), .O(new_n123_));
  nand4  g109(.a(x8), .b(new_n37_), .c(x6), .d(new_n16_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n104_), .O(new_n125_));
  nand3  g111(.a(new_n17_), .b(x6), .c(new_n16_), .O(new_n126_));
  oai21  g112(.a(new_n17_), .b(x6), .c(new_n126_), .O(new_n127_));
  aoi21  g113(.a(new_n125_), .b(x4), .c(new_n127_), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n123_), .c(new_n24_), .O(new_n129_));
  nand2  g115(.a(new_n75_), .b(new_n38_), .O(new_n130_));
  nand4  g116(.a(new_n130_), .b(new_n17_), .c(x6), .d(new_n16_), .O(new_n131_));
  nor2   g117(.a(new_n131_), .b(x3), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n129_), .c(new_n32_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n120_), .O(z3));
  nand3  g120(.a(new_n75_), .b(new_n61_), .c(x8), .O(new_n135_));
  nand4  g121(.a(new_n135_), .b(x6), .c(new_n16_), .d(new_n32_), .O(new_n136_));
  nand4  g122(.a(new_n112_), .b(new_n15_), .c(x5), .d(x0), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(x3), .O(new_n139_));
  oai21  g125(.a(new_n132_), .b(x5), .c(new_n32_), .O(new_n140_));
  nor2   g126(.a(x6), .b(x3), .O(new_n141_));
  aoi21  g127(.a(x6), .b(x5), .c(new_n141_), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n140_), .c(new_n139_), .O(z4));
endmodule


