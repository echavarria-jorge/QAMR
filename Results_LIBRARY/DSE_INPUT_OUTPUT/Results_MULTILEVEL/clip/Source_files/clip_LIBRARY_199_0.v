// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g002(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  nand2  g005(.a(x5), .b(new_n19_), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  nand2  g007(.a(x8), .b(new_n21_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x6), .O(new_n23_));
  oai22  g009(.a(new_n23_), .b(new_n20_), .c(new_n18_), .d(new_n16_), .O(new_n24_));
  inv1   g010(.a(x8), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x3), .O(new_n26_));
  inv1   g012(.a(x1), .O(new_n27_));
  inv1   g013(.a(x7), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x4), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(x2), .c(new_n27_), .O(new_n30_));
  inv1   g016(.a(x4), .O(new_n31_));
  nand2  g017(.a(x7), .b(new_n31_), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n17_), .c(new_n30_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n26_), .O(new_n34_));
  nor2   g020(.a(x6), .b(x5), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n34_), .c(new_n24_), .O(z0));
  nand2  g023(.a(x7), .b(x4), .O(new_n38_));
  nor2   g024(.a(x7), .b(x4), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  inv1   g027(.a(x5), .O(new_n42_));
  nand2  g028(.a(new_n22_), .b(new_n19_), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(x6), .c(new_n42_), .O(new_n44_));
  inv1   g030(.a(x6), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(x2), .O(new_n46_));
  oai21  g032(.a(new_n44_), .b(x2), .c(new_n46_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n41_), .c(x1), .O(new_n48_));
  nand2  g034(.a(new_n32_), .b(new_n29_), .O(new_n49_));
  aoi21  g035(.a(x6), .b(x2), .c(new_n27_), .O(new_n50_));
  nor2   g036(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  oai21  g037(.a(new_n45_), .b(new_n42_), .c(new_n27_), .O(new_n52_));
  nand2  g038(.a(new_n42_), .b(x2), .O(new_n53_));
  nand2  g039(.a(new_n45_), .b(new_n15_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n51_), .c(new_n49_), .O(new_n56_));
  nand3  g042(.a(x8), .b(new_n28_), .c(x4), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n32_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n21_), .O(new_n59_));
  nand3  g045(.a(x8), .b(x7), .c(new_n31_), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n59_), .c(new_n50_), .O(new_n61_));
  nor2   g047(.a(new_n61_), .b(new_n35_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n56_), .c(new_n48_), .O(z1));
  nand3  g049(.a(new_n20_), .b(new_n25_), .c(x3), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n22_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n29_), .c(new_n17_), .O(new_n66_));
  nand3  g052(.a(new_n32_), .b(new_n15_), .c(x1), .O(new_n67_));
  nand2  g053(.a(x8), .b(x3), .O(new_n68_));
  nand2  g054(.a(new_n25_), .b(new_n21_), .O(new_n69_));
  aoi22  g055(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n29_), .O(new_n70_));
  nand4  g056(.a(new_n25_), .b(x7), .c(new_n31_), .d(x3), .O(new_n71_));
  inv1   g057(.a(new_n71_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n70_), .c(new_n20_), .O(new_n73_));
  nand4  g059(.a(x8), .b(x7), .c(new_n31_), .d(new_n21_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n73_), .c(new_n66_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x6), .O(new_n76_));
  aoi21  g062(.a(new_n26_), .b(new_n22_), .c(x2), .O(new_n77_));
  nand3  g063(.a(new_n25_), .b(x3), .c(new_n27_), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n77_), .c(new_n38_), .O(new_n80_));
  nand2  g066(.a(new_n69_), .b(new_n68_), .O(new_n81_));
  nand2  g067(.a(x4), .b(x1), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(x8), .c(new_n21_), .O(new_n83_));
  nand3  g069(.a(new_n25_), .b(new_n31_), .c(x3), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g071(.a(x7), .b(x4), .c(x2), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n27_), .c(new_n38_), .O(new_n87_));
  aoi22  g073(.a(new_n87_), .b(new_n81_), .c(new_n85_), .d(new_n28_), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n80_), .c(x6), .O(new_n89_));
  nand4  g075(.a(x8), .b(new_n31_), .c(new_n21_), .d(new_n27_), .O(new_n90_));
  inv1   g076(.a(new_n90_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n89_), .c(x5), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n76_), .O(z2));
  inv1   g079(.a(new_n26_), .O(new_n94_));
  inv1   g080(.a(new_n22_), .O(new_n95_));
  aoi21  g081(.a(new_n67_), .b(new_n29_), .c(new_n95_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n94_), .c(new_n42_), .O(new_n97_));
  nand3  g083(.a(new_n29_), .b(new_n26_), .c(new_n17_), .O(new_n98_));
  nand2  g084(.a(new_n32_), .b(new_n25_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n21_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n98_), .c(new_n60_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(x0), .O(new_n102_));
  oai21  g088(.a(new_n97_), .b(x0), .c(new_n102_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x6), .O(new_n104_));
  inv1   g090(.a(new_n68_), .O(new_n105_));
  aoi21  g091(.a(new_n87_), .b(new_n69_), .c(new_n105_), .O(new_n106_));
  nand2  g092(.a(x2), .b(x1), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n68_), .c(new_n38_), .O(new_n108_));
  oai21  g094(.a(new_n39_), .b(new_n25_), .c(new_n21_), .O(new_n109_));
  nand3  g095(.a(new_n25_), .b(new_n28_), .c(new_n31_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x0), .O(new_n112_));
  oai21  g098(.a(new_n106_), .b(x0), .c(new_n112_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n45_), .c(x5), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n104_), .O(z3));
  nand2  g101(.a(new_n26_), .b(x6), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n96_), .c(new_n19_), .O(new_n117_));
  inv1   g103(.a(new_n111_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n19_), .c(new_n45_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(x5), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n117_), .c(new_n36_), .O(z4));
endmodule


