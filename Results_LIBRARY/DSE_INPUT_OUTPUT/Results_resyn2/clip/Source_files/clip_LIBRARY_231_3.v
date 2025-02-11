// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:05 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g000(.a(x0), .O(new_n15_));
  nor2   g001(.a(x6), .b(new_n15_), .O(new_n16_));
  nand2  g002(.a(x8), .b(x3), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  oai21  g005(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nand2  g007(.a(x4), .b(x1), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g009(.a(x1), .O(new_n24_));
  inv1   g010(.a(x4), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n23_), .c(new_n20_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nand2  g015(.a(x2), .b(new_n24_), .O(new_n30_));
  inv1   g016(.a(x2), .O(new_n31_));
  nand3  g017(.a(x7), .b(new_n31_), .c(x1), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n25_), .O(new_n34_));
  nand2  g020(.a(new_n31_), .b(x1), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand4  g022(.a(new_n19_), .b(x6), .c(x5), .d(new_n15_), .O(new_n37_));
  nand2  g023(.a(x5), .b(x3), .O(new_n38_));
  oai21  g024(.a(new_n30_), .b(new_n21_), .c(new_n38_), .O(new_n39_));
  aoi21  g025(.a(new_n37_), .b(new_n36_), .c(new_n39_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n34_), .c(new_n29_), .O(z0));
  nand2  g027(.a(new_n21_), .b(new_n25_), .O(new_n42_));
  aoi21  g028(.a(x7), .b(x4), .c(x2), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g030(.a(new_n21_), .b(x4), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n35_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n44_), .c(x6), .O(new_n47_));
  oai22  g033(.a(new_n17_), .b(x6), .c(new_n25_), .d(x1), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n21_), .O(new_n49_));
  nand2  g035(.a(x7), .b(new_n25_), .O(new_n50_));
  oai22  g036(.a(new_n50_), .b(new_n31_), .c(x6), .d(new_n25_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n20_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n49_), .c(new_n47_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(x0), .O(new_n54_));
  nand2  g040(.a(new_n35_), .b(new_n21_), .O(new_n55_));
  nand2  g041(.a(new_n19_), .b(x5), .O(new_n56_));
  oai21  g042(.a(x6), .b(new_n24_), .c(new_n56_), .O(new_n57_));
  aoi21  g043(.a(new_n55_), .b(new_n32_), .c(new_n57_), .O(new_n58_));
  nand2  g044(.a(x2), .b(x1), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(x7), .c(x6), .O(new_n60_));
  oai21  g046(.a(new_n59_), .b(x7), .c(new_n60_), .O(new_n61_));
  inv1   g047(.a(new_n61_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n58_), .c(x4), .O(new_n63_));
  inv1   g049(.a(x6), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n31_), .O(new_n65_));
  aoi21  g051(.a(x6), .b(x2), .c(new_n24_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n65_), .c(new_n21_), .O(new_n67_));
  aoi21  g053(.a(new_n56_), .b(x6), .c(x2), .O(new_n68_));
  nand2  g054(.a(new_n66_), .b(new_n21_), .O(new_n69_));
  nor2   g055(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n67_), .c(new_n25_), .O(new_n71_));
  nand4  g057(.a(new_n71_), .b(new_n63_), .c(new_n54_), .d(new_n38_), .O(z1));
  nand2  g058(.a(x8), .b(new_n18_), .O(new_n73_));
  nand2  g059(.a(new_n19_), .b(x3), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  nor2   g062(.a(x7), .b(x4), .O(new_n77_));
  nand2  g063(.a(x7), .b(x4), .O(new_n78_));
  aoi21  g064(.a(new_n59_), .b(new_n78_), .c(new_n77_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  inv1   g066(.a(new_n79_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n75_), .O(new_n82_));
  aoi21  g068(.a(new_n20_), .b(x0), .c(x6), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n82_), .c(new_n80_), .O(new_n84_));
  nand3  g070(.a(new_n73_), .b(new_n50_), .c(new_n46_), .O(new_n85_));
  nand3  g071(.a(x5), .b(new_n18_), .c(new_n15_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n74_), .O(new_n87_));
  nor2   g073(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nor2   g074(.a(new_n21_), .b(x4), .O(new_n89_));
  aoi21  g075(.a(new_n45_), .b(new_n35_), .c(new_n89_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n76_), .c(x6), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n88_), .c(new_n84_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n38_), .O(z2));
  inv1   g079(.a(x5), .O(new_n94_));
  nand2  g080(.a(new_n22_), .b(x7), .O(new_n95_));
  oai21  g081(.a(x7), .b(new_n25_), .c(x2), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n95_), .c(new_n19_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x6), .O(new_n98_));
  oai21  g084(.a(x7), .b(x6), .c(x4), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n24_), .O(new_n100_));
  nand2  g086(.a(new_n42_), .b(x8), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n43_), .c(new_n64_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n100_), .c(new_n98_), .O(new_n103_));
  oai21  g089(.a(new_n90_), .b(new_n19_), .c(x6), .O(new_n104_));
  aoi22  g090(.a(new_n104_), .b(new_n94_), .c(new_n103_), .d(new_n18_), .O(new_n105_));
  nand3  g091(.a(x8), .b(new_n94_), .c(x3), .O(new_n106_));
  oai21  g092(.a(new_n19_), .b(x0), .c(new_n18_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n79_), .c(new_n38_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g095(.a(new_n85_), .b(new_n74_), .O(new_n110_));
  nand3  g096(.a(x6), .b(new_n94_), .c(new_n15_), .O(new_n111_));
  inv1   g097(.a(new_n111_), .O(new_n112_));
  aoi22  g098(.a(new_n112_), .b(new_n110_), .c(new_n109_), .d(new_n64_), .O(new_n113_));
  oai21  g099(.a(new_n105_), .b(new_n15_), .c(new_n113_), .O(z3));
  nand2  g100(.a(new_n112_), .b(new_n110_), .O(new_n115_));
  nand2  g101(.a(new_n59_), .b(new_n78_), .O(new_n116_));
  nand4  g102(.a(new_n116_), .b(new_n42_), .c(new_n16_), .d(x8), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(x5), .c(new_n18_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n115_), .O(z4));
endmodule


