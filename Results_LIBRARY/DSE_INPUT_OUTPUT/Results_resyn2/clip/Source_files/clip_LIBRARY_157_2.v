// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x3), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(x7), .c(new_n17_), .O(new_n20_));
  nor2   g006(.a(new_n18_), .b(x3), .O(new_n21_));
  inv1   g007(.a(x0), .O(new_n22_));
  nand2  g008(.a(x5), .b(new_n22_), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n20_), .c(x6), .O(new_n25_));
  inv1   g011(.a(x6), .O(new_n26_));
  nor2   g012(.a(x7), .b(x4), .O(new_n27_));
  nand2  g013(.a(x8), .b(x3), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g015(.a(x3), .O(new_n30_));
  nand2  g016(.a(new_n18_), .b(new_n30_), .O(new_n31_));
  nor2   g017(.a(x5), .b(new_n22_), .O(new_n32_));
  nand4  g018(.a(new_n32_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  aoi21  g020(.a(new_n25_), .b(new_n16_), .c(new_n34_), .O(new_n35_));
  inv1   g021(.a(x5), .O(new_n36_));
  inv1   g022(.a(x7), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x4), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  nor4   g026(.a(new_n40_), .b(new_n21_), .c(new_n26_), .d(new_n36_), .O(new_n41_));
  nand3  g027(.a(x2), .b(new_n15_), .c(new_n22_), .O(new_n42_));
  oai22  g028(.a(new_n42_), .b(new_n41_), .c(new_n35_), .d(new_n15_), .O(z0));
  oai21  g029(.a(new_n24_), .b(x2), .c(x6), .O(new_n44_));
  nand2  g030(.a(x7), .b(new_n17_), .O(new_n45_));
  nand2  g031(.a(new_n38_), .b(new_n45_), .O(new_n46_));
  nor2   g032(.a(x6), .b(x2), .O(new_n47_));
  nor2   g033(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g034(.a(x6), .b(x2), .c(x0), .O(new_n49_));
  inv1   g035(.a(new_n49_), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n47_), .c(new_n46_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n33_), .O(new_n52_));
  aoi21  g038(.a(new_n48_), .b(new_n44_), .c(new_n52_), .O(new_n53_));
  oai21  g039(.a(new_n26_), .b(new_n36_), .c(new_n46_), .O(new_n54_));
  inv1   g040(.a(new_n38_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n21_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n54_), .c(new_n20_), .O(new_n57_));
  nand2  g043(.a(x6), .b(x2), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(x1), .c(x0), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  oai21  g046(.a(new_n53_), .b(new_n15_), .c(new_n60_), .O(z1));
  nand2  g047(.a(new_n31_), .b(new_n28_), .O(new_n62_));
  nand2  g048(.a(new_n37_), .b(new_n17_), .O(new_n63_));
  nand2  g049(.a(x7), .b(x4), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n16_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  inv1   g052(.a(new_n66_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n62_), .O(new_n68_));
  aoi22  g054(.a(new_n65_), .b(new_n63_), .c(x8), .d(x3), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n32_), .c(new_n31_), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n68_), .c(x6), .O(new_n71_));
  nand2  g057(.a(new_n45_), .b(new_n16_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n38_), .O(new_n73_));
  nand2  g059(.a(new_n72_), .b(new_n22_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n62_), .c(new_n23_), .O(new_n75_));
  nand2  g061(.a(new_n18_), .b(new_n22_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n31_), .c(new_n28_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n72_), .c(new_n38_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x6), .O(new_n79_));
  aoi21  g065(.a(new_n75_), .b(new_n73_), .c(new_n79_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n71_), .c(x1), .O(new_n81_));
  nand2  g067(.a(new_n64_), .b(new_n15_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n26_), .c(new_n19_), .O(new_n83_));
  oai21  g069(.a(new_n55_), .b(x5), .c(x6), .O(new_n84_));
  nand3  g070(.a(new_n45_), .b(new_n16_), .c(x1), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  nor2   g072(.a(x7), .b(new_n26_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n36_), .O(new_n88_));
  oai21  g074(.a(new_n37_), .b(x6), .c(new_n88_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n62_), .c(x4), .O(new_n90_));
  nor2   g076(.a(new_n37_), .b(x6), .O(new_n91_));
  oai21  g077(.a(new_n87_), .b(new_n91_), .c(x4), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n21_), .c(new_n15_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n90_), .c(new_n86_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n22_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n81_), .O(z2));
  nand3  g082(.a(new_n82_), .b(new_n67_), .c(new_n31_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n28_), .c(new_n22_), .O(new_n98_));
  inv1   g084(.a(new_n69_), .O(new_n99_));
  nor2   g085(.a(new_n36_), .b(new_n15_), .O(new_n100_));
  nand4  g086(.a(new_n100_), .b(new_n99_), .c(new_n31_), .d(x0), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n98_), .c(x6), .O(new_n102_));
  inv1   g088(.a(new_n19_), .O(new_n103_));
  inv1   g089(.a(new_n21_), .O(new_n104_));
  nand2  g090(.a(new_n85_), .b(new_n38_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(x5), .c(new_n22_), .O(new_n107_));
  nand2  g093(.a(new_n72_), .b(new_n40_), .O(new_n108_));
  nand4  g094(.a(new_n108_), .b(new_n104_), .c(x1), .d(x0), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(x6), .c(new_n102_), .O(z3));
  inv1   g097(.a(new_n106_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(x6), .c(x5), .O(new_n113_));
  nand3  g099(.a(new_n99_), .b(new_n31_), .c(new_n26_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n100_), .O(new_n115_));
  oai21  g101(.a(new_n113_), .b(x0), .c(new_n115_), .O(z4));
endmodule


