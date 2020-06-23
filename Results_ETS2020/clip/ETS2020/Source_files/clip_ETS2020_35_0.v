// Benchmark "FAU" written by ABC on Tue Jun 23 05:11:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  nand2  g005(.a(x7), .b(new_n21_), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(new_n20_), .c(x1), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x4), .O(new_n25_));
  inv1   g009(.a(x0), .O(new_n26_));
  inv1   g010(.a(x3), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  aoi21  g012(.a(new_n25_), .b(new_n23_), .c(new_n28_), .O(new_n29_));
  nand2  g013(.a(new_n20_), .b(x1), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  nand2  g015(.a(x7), .b(x3), .O(new_n32_));
  aoi21  g016(.a(new_n31_), .b(x4), .c(new_n32_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n29_), .c(new_n19_), .O(new_n34_));
  nand2  g018(.a(new_n33_), .b(x0), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n34_), .c(new_n18_), .O(new_n36_));
  inv1   g020(.a(x1), .O(new_n37_));
  aoi21  g021(.a(new_n24_), .b(x2), .c(new_n37_), .O(new_n38_));
  nor2   g022(.a(new_n19_), .b(x0), .O(new_n39_));
  nand2  g023(.a(x2), .b(x1), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n24_), .c(new_n18_), .O(new_n41_));
  oai21  g025(.a(new_n39_), .b(new_n38_), .c(new_n41_), .O(new_n42_));
  aoi21  g026(.a(x2), .b(x1), .c(x7), .O(new_n43_));
  aoi22  g027(.a(new_n43_), .b(new_n18_), .c(new_n42_), .d(new_n21_), .O(new_n44_));
  nand2  g028(.a(x7), .b(x4), .O(new_n45_));
  nor2   g029(.a(x7), .b(x4), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n40_), .c(new_n45_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n18_), .c(new_n27_), .O(new_n48_));
  oai21  g032(.a(new_n44_), .b(new_n27_), .c(new_n48_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n36_), .c(new_n17_), .O(new_n50_));
  nor2   g034(.a(x8), .b(x3), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n19_), .c(x0), .O(new_n53_));
  nand2  g037(.a(new_n43_), .b(new_n27_), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  aoi21  g039(.a(new_n47_), .b(x3), .c(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n17_), .c(new_n53_), .O(new_n57_));
  nand2  g041(.a(new_n24_), .b(x6), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n45_), .c(new_n30_), .O(new_n59_));
  nor2   g043(.a(x7), .b(new_n18_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x4), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  nand2  g046(.a(x8), .b(x3), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n52_), .c(new_n26_), .O(new_n64_));
  nand4  g048(.a(x8), .b(new_n19_), .c(x3), .d(new_n26_), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  oai22  g050(.a(new_n66_), .b(new_n64_), .c(new_n62_), .d(new_n59_), .O(new_n67_));
  inv1   g051(.a(new_n46_), .O(new_n68_));
  nand2  g052(.a(x7), .b(x6), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n68_), .c(new_n20_), .O(new_n70_));
  aoi21  g054(.a(x7), .b(x6), .c(new_n21_), .O(new_n71_));
  oai22  g055(.a(new_n71_), .b(x1), .c(new_n22_), .d(x2), .O(new_n72_));
  nor2   g056(.a(new_n17_), .b(x3), .O(new_n73_));
  oai21  g057(.a(new_n72_), .b(new_n70_), .c(new_n73_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n67_), .O(new_n75_));
  aoi21  g059(.a(new_n57_), .b(new_n18_), .c(new_n75_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n50_), .O(z2));
  aoi21  g061(.a(x8), .b(x3), .c(x7), .O(new_n78_));
  nor2   g062(.a(x8), .b(x4), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n78_), .c(new_n40_), .O(new_n80_));
  nand2  g064(.a(new_n68_), .b(x3), .O(new_n81_));
  aoi22  g065(.a(new_n81_), .b(new_n17_), .c(new_n52_), .d(new_n19_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n80_), .c(x6), .O(new_n83_));
  oai21  g067(.a(new_n24_), .b(x2), .c(new_n38_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n21_), .c(new_n27_), .O(new_n85_));
  nand2  g069(.a(x8), .b(x6), .O(new_n86_));
  aoi21  g070(.a(new_n24_), .b(x4), .c(new_n86_), .O(new_n87_));
  nand2  g071(.a(new_n51_), .b(x7), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n87_), .c(new_n30_), .O(new_n90_));
  inv1   g074(.a(new_n22_), .O(new_n91_));
  inv1   g075(.a(new_n86_), .O(new_n92_));
  oai21  g076(.a(new_n91_), .b(new_n27_), .c(new_n92_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n90_), .c(new_n85_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n83_), .c(x0), .O(new_n95_));
  aoi21  g079(.a(new_n58_), .b(new_n45_), .c(new_n63_), .O(new_n96_));
  nand2  g080(.a(new_n51_), .b(x6), .O(new_n97_));
  nor2   g081(.a(new_n97_), .b(new_n91_), .O(new_n98_));
  nor2   g082(.a(x5), .b(x2), .O(new_n99_));
  oai21  g083(.a(new_n98_), .b(new_n96_), .c(new_n99_), .O(new_n100_));
  nand4  g084(.a(new_n52_), .b(new_n68_), .c(new_n18_), .d(x2), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n100_), .c(new_n37_), .O(new_n102_));
  nand2  g086(.a(x7), .b(new_n18_), .O(new_n103_));
  nand3  g087(.a(new_n60_), .b(x8), .c(new_n19_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n27_), .O(new_n105_));
  nand3  g089(.a(new_n60_), .b(new_n51_), .c(new_n19_), .O(new_n106_));
  oai21  g090(.a(new_n103_), .b(new_n17_), .c(new_n106_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(x4), .O(new_n108_));
  nand3  g092(.a(new_n17_), .b(x6), .c(new_n19_), .O(new_n109_));
  oai21  g093(.a(new_n17_), .b(x6), .c(new_n109_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x3), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n102_), .c(new_n26_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n95_), .O(z3));
  zero   g098(.O(z0));
  zero   g099(.O(z1));
  zero   g100(.O(z4));
endmodule


