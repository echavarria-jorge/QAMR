// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:10 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_;
  inv1   g000(.a(x8), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  nand3  g002(.a(x6), .b(x3), .c(new_n16_), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  oai21  g004(.a(new_n18_), .b(new_n15_), .c(x5), .O(new_n19_));
  nand2  g005(.a(x2), .b(x1), .O(new_n20_));
  inv1   g006(.a(x1), .O(new_n21_));
  inv1   g007(.a(x2), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  inv1   g010(.a(x5), .O(new_n25_));
  inv1   g011(.a(x6), .O(new_n26_));
  nand2  g012(.a(x8), .b(x3), .O(new_n27_));
  aoi21  g013(.a(x4), .b(x1), .c(x7), .O(new_n28_));
  inv1   g014(.a(x3), .O(new_n29_));
  nand2  g015(.a(new_n15_), .b(new_n29_), .O(new_n30_));
  oai21  g016(.a(x4), .b(x1), .c(new_n30_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n28_), .c(new_n27_), .O(new_n32_));
  nand4  g018(.a(new_n32_), .b(new_n26_), .c(new_n25_), .d(x0), .O(new_n33_));
  inv1   g019(.a(x7), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(x4), .c(new_n22_), .O(new_n35_));
  nor2   g021(.a(new_n34_), .b(x4), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x1), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  aoi21  g024(.a(x2), .b(x1), .c(new_n15_), .O(new_n39_));
  oai21  g025(.a(new_n38_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n33_), .c(new_n24_), .O(z0));
  nand2  g027(.a(x6), .b(new_n22_), .O(new_n42_));
  nand2  g028(.a(new_n26_), .b(x2), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  inv1   g030(.a(x4), .O(new_n45_));
  nand2  g031(.a(new_n34_), .b(new_n45_), .O(new_n46_));
  nand2  g032(.a(x7), .b(x4), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n44_), .c(x1), .O(new_n49_));
  nand2  g035(.a(new_n22_), .b(x1), .O(new_n50_));
  nand3  g036(.a(new_n34_), .b(x3), .c(new_n16_), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(new_n50_), .c(new_n26_), .O(new_n52_));
  inv1   g038(.a(new_n48_), .O(new_n53_));
  oai21  g039(.a(new_n43_), .b(new_n21_), .c(new_n53_), .O(new_n54_));
  oai22  g040(.a(new_n54_), .b(new_n52_), .c(new_n49_), .d(new_n18_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x8), .O(new_n56_));
  aoi21  g042(.a(new_n44_), .b(x1), .c(new_n48_), .O(new_n57_));
  nand2  g043(.a(new_n30_), .b(x0), .O(new_n58_));
  nor2   g044(.a(x7), .b(x4), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n27_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n26_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n58_), .c(new_n49_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n57_), .c(new_n25_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n56_), .O(z1));
  aoi21  g050(.a(new_n47_), .b(new_n22_), .c(new_n28_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x3), .O(new_n66_));
  aoi21  g052(.a(x7), .b(x4), .c(x3), .O(new_n67_));
  oai21  g053(.a(new_n59_), .b(new_n20_), .c(new_n67_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n66_), .c(new_n15_), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n58_), .c(x5), .O(new_n70_));
  nor2   g056(.a(new_n59_), .b(new_n20_), .O(new_n71_));
  nand2  g057(.a(new_n47_), .b(x3), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n71_), .c(x8), .O(new_n73_));
  aoi21  g059(.a(new_n65_), .b(new_n29_), .c(new_n73_), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n70_), .c(new_n26_), .O(new_n75_));
  aoi21  g061(.a(x4), .b(x1), .c(new_n34_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n35_), .c(x6), .O(new_n77_));
  oai21  g063(.a(x4), .b(x1), .c(new_n77_), .O(new_n78_));
  inv1   g064(.a(new_n27_), .O(new_n79_));
  nand2  g065(.a(new_n25_), .b(x3), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n15_), .c(new_n79_), .O(new_n81_));
  nand2  g067(.a(new_n30_), .b(new_n27_), .O(new_n82_));
  aoi22  g068(.a(new_n82_), .b(new_n25_), .c(new_n79_), .d(x0), .O(new_n83_));
  nand2  g069(.a(new_n34_), .b(x4), .O(new_n84_));
  aoi21  g070(.a(new_n50_), .b(new_n84_), .c(new_n36_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(x6), .O(new_n86_));
  nor2   g072(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  aoi21  g073(.a(new_n81_), .b(new_n78_), .c(new_n87_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n75_), .O(z2));
  nand3  g075(.a(new_n46_), .b(new_n26_), .c(x2), .O(new_n90_));
  nand2  g076(.a(x7), .b(new_n45_), .O(new_n91_));
  nand4  g077(.a(new_n91_), .b(x6), .c(new_n22_), .d(new_n16_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n90_), .c(new_n21_), .O(new_n93_));
  aoi21  g079(.a(new_n34_), .b(x4), .c(new_n15_), .O(new_n94_));
  nand2  g080(.a(x6), .b(new_n16_), .O(new_n95_));
  oai22  g081(.a(new_n95_), .b(new_n94_), .c(new_n47_), .d(x6), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n93_), .c(x3), .O(new_n97_));
  oai21  g083(.a(new_n85_), .b(x3), .c(x6), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(x0), .O(new_n99_));
  nand4  g085(.a(new_n85_), .b(new_n15_), .c(x6), .d(new_n16_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n99_), .c(new_n97_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n25_), .O(new_n102_));
  inv1   g088(.a(new_n68_), .O(new_n103_));
  nand2  g089(.a(new_n85_), .b(x3), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(x6), .c(new_n103_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x0), .O(new_n106_));
  nand2  g092(.a(new_n68_), .b(new_n26_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n16_), .c(new_n15_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n102_), .O(z3));
  inv1   g096(.a(new_n107_), .O(new_n111_));
  inv1   g097(.a(new_n98_), .O(new_n112_));
  nand2  g098(.a(new_n104_), .b(x8), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n112_), .c(new_n16_), .O(new_n114_));
  nor2   g100(.a(new_n15_), .b(new_n16_), .O(new_n115_));
  aoi22  g101(.a(new_n115_), .b(new_n111_), .c(new_n114_), .d(new_n25_), .O(z4));
endmodule


