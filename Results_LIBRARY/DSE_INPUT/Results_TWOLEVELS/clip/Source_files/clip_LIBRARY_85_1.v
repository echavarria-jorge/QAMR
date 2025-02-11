// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nor2   g003(.a(x7), .b(x4), .O(new_n18_));
  nor2   g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g005(.a(x7), .b(x4), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  oai21  g010(.a(new_n21_), .b(new_n19_), .c(new_n24_), .O(new_n25_));
  nand2  g011(.a(x8), .b(x3), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand4  g013(.a(new_n27_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n28_));
  inv1   g014(.a(x1), .O(new_n29_));
  nand2  g015(.a(x2), .b(new_n29_), .O(new_n30_));
  nor2   g016(.a(x2), .b(new_n29_), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(z0));
  inv1   g019(.a(x7), .O(new_n34_));
  nor2   g020(.a(new_n34_), .b(x4), .O(new_n35_));
  inv1   g021(.a(x4), .O(new_n36_));
  nor2   g022(.a(x7), .b(new_n36_), .O(new_n37_));
  nor2   g023(.a(x6), .b(x2), .O(new_n38_));
  oai21  g024(.a(new_n16_), .b(new_n17_), .c(x1), .O(new_n39_));
  oai22  g025(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n35_), .O(new_n40_));
  xor2a  g026(.a(x6), .b(x2), .O(new_n41_));
  inv1   g027(.a(new_n18_), .O(new_n42_));
  nand2  g028(.a(new_n20_), .b(new_n42_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n41_), .c(x1), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n40_), .c(new_n28_), .O(z1));
  nand2  g031(.a(new_n34_), .b(x4), .O(new_n46_));
  nand2  g032(.a(x7), .b(new_n16_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x2), .O(new_n49_));
  nand2  g035(.a(new_n34_), .b(x6), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n20_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n49_), .c(new_n29_), .O(new_n53_));
  aoi21  g039(.a(new_n50_), .b(new_n47_), .c(new_n36_), .O(new_n54_));
  nand2  g040(.a(new_n26_), .b(new_n24_), .O(new_n55_));
  oai21  g041(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand2  g042(.a(x8), .b(new_n22_), .O(new_n57_));
  nand2  g043(.a(new_n23_), .b(x3), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor2   g045(.a(x7), .b(x6), .O(new_n60_));
  oai21  g046(.a(new_n34_), .b(new_n16_), .c(x4), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n60_), .c(new_n29_), .O(new_n62_));
  nor2   g048(.a(new_n34_), .b(new_n16_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n18_), .c(x2), .O(new_n64_));
  oai21  g050(.a(new_n60_), .b(new_n35_), .c(new_n17_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n56_), .c(new_n28_), .O(z2));
  nand3  g054(.a(x8), .b(new_n16_), .c(new_n15_), .O(new_n69_));
  inv1   g055(.a(x0), .O(new_n70_));
  nand3  g056(.a(new_n23_), .b(x3), .c(new_n70_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n19_), .O(new_n73_));
  nand2  g059(.a(x7), .b(new_n36_), .O(new_n74_));
  nor2   g060(.a(x2), .b(x0), .O(new_n75_));
  nand4  g061(.a(new_n75_), .b(new_n57_), .c(new_n74_), .d(x6), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n73_), .c(new_n29_), .O(new_n77_));
  aoi22  g063(.a(new_n34_), .b(x4), .c(new_n17_), .d(x1), .O(new_n78_));
  nand2  g064(.a(new_n74_), .b(x3), .O(new_n79_));
  nor2   g065(.a(new_n23_), .b(new_n70_), .O(new_n80_));
  oai21  g066(.a(new_n79_), .b(new_n78_), .c(new_n80_), .O(new_n81_));
  oai21  g067(.a(x7), .b(new_n36_), .c(x8), .O(new_n82_));
  nor2   g068(.a(x8), .b(x7), .O(new_n83_));
  aoi22  g069(.a(new_n83_), .b(x4), .c(new_n82_), .d(x3), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(x0), .c(new_n81_), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(x6), .c(new_n77_), .O(new_n86_));
  oai21  g072(.a(x8), .b(new_n34_), .c(x4), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n29_), .O(new_n88_));
  nor2   g074(.a(x8), .b(new_n17_), .O(new_n89_));
  aoi22  g075(.a(new_n89_), .b(new_n46_), .c(new_n35_), .d(new_n17_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n88_), .c(new_n70_), .O(new_n91_));
  nand2  g077(.a(x2), .b(x1), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n36_), .c(new_n34_), .O(new_n93_));
  nand2  g079(.a(new_n16_), .b(x5), .O(new_n94_));
  aoi21  g080(.a(new_n93_), .b(x8), .c(new_n94_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n91_), .c(new_n22_), .O(new_n96_));
  aoi21  g082(.a(new_n92_), .b(new_n20_), .c(new_n18_), .O(new_n97_));
  nor3   g083(.a(new_n97_), .b(x8), .c(new_n15_), .O(new_n98_));
  oai21  g084(.a(new_n21_), .b(x8), .c(x3), .O(new_n99_));
  aoi21  g085(.a(new_n21_), .b(x8), .c(x0), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n99_), .c(x5), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n98_), .c(new_n16_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n96_), .c(new_n86_), .O(z3));
  inv1   g089(.a(new_n57_), .O(new_n104_));
  aoi21  g090(.a(new_n74_), .b(new_n31_), .c(new_n37_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n104_), .c(new_n58_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n70_), .c(x5), .O(new_n107_));
  oai21  g093(.a(new_n60_), .b(new_n36_), .c(new_n22_), .O(new_n108_));
  nand3  g094(.a(new_n20_), .b(new_n23_), .c(new_n16_), .O(new_n109_));
  aoi22  g095(.a(new_n109_), .b(new_n108_), .c(x2), .d(x1), .O(new_n110_));
  oai21  g096(.a(new_n18_), .b(new_n23_), .c(new_n22_), .O(new_n111_));
  nand2  g097(.a(new_n83_), .b(new_n36_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n111_), .c(x6), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n110_), .c(x5), .O(new_n114_));
  oai21  g100(.a(new_n107_), .b(new_n16_), .c(new_n114_), .O(z4));
endmodule


