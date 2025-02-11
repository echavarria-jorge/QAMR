// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:18 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g002(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  nand2  g005(.a(x8), .b(new_n19_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(x6), .c(x5), .O(new_n21_));
  oai21  g007(.a(new_n18_), .b(new_n16_), .c(new_n21_), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x3), .O(new_n24_));
  inv1   g010(.a(x7), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x4), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x2), .O(new_n27_));
  inv1   g013(.a(x4), .O(new_n28_));
  nand2  g014(.a(x7), .b(new_n28_), .O(new_n29_));
  oai22  g015(.a(new_n29_), .b(new_n17_), .c(new_n27_), .d(x1), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n24_), .O(new_n31_));
  inv1   g017(.a(x1), .O(new_n32_));
  nor2   g018(.a(x7), .b(x4), .O(new_n33_));
  nand2  g019(.a(x7), .b(x4), .O(new_n34_));
  oai21  g020(.a(new_n33_), .b(new_n32_), .c(new_n34_), .O(new_n35_));
  nand2  g021(.a(new_n23_), .b(new_n19_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g023(.a(x8), .b(x3), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n37_), .c(x6), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(x5), .c(x0), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n31_), .c(new_n22_), .O(z0));
  inv1   g027(.a(x5), .O(new_n42_));
  nand2  g028(.a(new_n29_), .b(new_n26_), .O(new_n43_));
  nand2  g029(.a(x6), .b(x2), .O(new_n44_));
  inv1   g030(.a(x6), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n15_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n44_), .c(x1), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  nand2  g034(.a(new_n25_), .b(new_n28_), .O(new_n49_));
  nand2  g035(.a(new_n34_), .b(new_n49_), .O(new_n50_));
  nand2  g036(.a(x6), .b(new_n15_), .O(new_n51_));
  nand2  g037(.a(new_n45_), .b(x2), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n50_), .c(x1), .O(new_n54_));
  nand2  g040(.a(new_n36_), .b(new_n49_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n38_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n45_), .c(x0), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n54_), .c(new_n48_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n42_), .O(new_n59_));
  inv1   g045(.a(x0), .O(new_n60_));
  nand4  g046(.a(x8), .b(x6), .c(new_n19_), .d(new_n15_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n52_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n50_), .c(x1), .O(new_n63_));
  nand2  g049(.a(x2), .b(x1), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n43_), .c(new_n45_), .O(new_n65_));
  nand2  g051(.a(new_n44_), .b(x1), .O(new_n66_));
  nand3  g052(.a(x8), .b(new_n25_), .c(x4), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(new_n29_), .c(x3), .O(new_n68_));
  nor3   g054(.a(new_n23_), .b(new_n25_), .c(x4), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n65_), .c(new_n63_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n60_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n59_), .O(z1));
  nand2  g059(.a(new_n36_), .b(x0), .O(new_n74_));
  xnor2a g060(.a(x8), .b(x3), .O(new_n75_));
  nand3  g061(.a(new_n23_), .b(x3), .c(new_n32_), .O(new_n76_));
  oai21  g062(.a(new_n75_), .b(x2), .c(new_n76_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n34_), .O(new_n78_));
  nand2  g064(.a(x4), .b(x1), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(x8), .c(new_n19_), .O(new_n80_));
  nand3  g066(.a(new_n23_), .b(new_n28_), .c(x3), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n25_), .O(new_n83_));
  oai21  g069(.a(x7), .b(x4), .c(x2), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n32_), .c(new_n34_), .O(new_n85_));
  nand2  g071(.a(new_n38_), .b(new_n36_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand4  g073(.a(new_n87_), .b(new_n83_), .c(new_n78_), .d(new_n74_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n45_), .O(new_n89_));
  nand3  g075(.a(new_n23_), .b(new_n42_), .c(x3), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n20_), .O(new_n91_));
  nand2  g077(.a(new_n79_), .b(x7), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n27_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand3  g080(.a(new_n29_), .b(new_n15_), .c(x1), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n26_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n86_), .c(new_n42_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(x6), .O(new_n99_));
  aoi21  g085(.a(new_n90_), .b(new_n20_), .c(x4), .O(new_n100_));
  aoi22  g086(.a(new_n100_), .b(new_n32_), .c(x5), .d(x0), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n99_), .c(new_n89_), .O(z2));
  inv1   g088(.a(new_n69_), .O(new_n103_));
  nand3  g089(.a(new_n26_), .b(new_n24_), .c(new_n17_), .O(new_n104_));
  nand2  g090(.a(new_n29_), .b(new_n23_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n19_), .O(new_n106_));
  nor2   g092(.a(new_n45_), .b(x5), .O(new_n107_));
  nand4  g093(.a(new_n107_), .b(new_n106_), .c(new_n104_), .d(new_n103_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x0), .O(new_n109_));
  nand2  g095(.a(new_n85_), .b(new_n36_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n38_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n45_), .O(new_n112_));
  inv1   g098(.a(new_n20_), .O(new_n113_));
  nor2   g099(.a(x7), .b(new_n28_), .O(new_n114_));
  aoi21  g100(.a(x7), .b(new_n28_), .c(x2), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(x1), .c(new_n114_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n113_), .c(new_n24_), .O(new_n117_));
  nand4  g103(.a(new_n117_), .b(x6), .c(new_n42_), .d(new_n60_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n112_), .c(new_n109_), .O(z3));
  nand2  g105(.a(new_n117_), .b(x6), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n42_), .c(x0), .O(z4));
endmodule


