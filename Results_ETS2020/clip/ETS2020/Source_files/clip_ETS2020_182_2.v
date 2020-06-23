// Benchmark "FAU" written by ABC on Tue Jun 23 05:12:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
  inv1   g000(.a(x4), .O(new_n16_));
  inv1   g001(.a(x1), .O(new_n17_));
  inv1   g002(.a(x6), .O(new_n18_));
  inv1   g003(.a(x8), .O(new_n19_));
  nand2  g004(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g005(.a(new_n20_), .b(x3), .O(new_n21_));
  nand3  g006(.a(new_n21_), .b(x5), .c(new_n17_), .O(new_n22_));
  inv1   g007(.a(x2), .O(new_n23_));
  oai21  g008(.a(new_n18_), .b(new_n23_), .c(x1), .O(new_n24_));
  inv1   g009(.a(x0), .O(new_n25_));
  nand3  g010(.a(new_n19_), .b(x5), .c(new_n25_), .O(new_n26_));
  nand2  g011(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g012(.a(new_n18_), .b(new_n23_), .O(new_n28_));
  inv1   g013(.a(x3), .O(new_n29_));
  nand3  g014(.a(x6), .b(new_n29_), .c(x2), .O(new_n30_));
  nand4  g015(.a(new_n30_), .b(new_n28_), .c(new_n27_), .d(new_n22_), .O(new_n31_));
  nand2  g016(.a(new_n31_), .b(new_n16_), .O(new_n32_));
  nand2  g017(.a(x6), .b(x4), .O(new_n33_));
  nor2   g018(.a(x2), .b(new_n17_), .O(new_n34_));
  nand2  g019(.a(new_n34_), .b(new_n29_), .O(new_n35_));
  inv1   g020(.a(x5), .O(new_n36_));
  nand2  g021(.a(new_n18_), .b(new_n36_), .O(new_n37_));
  oai22  g022(.a(new_n37_), .b(new_n25_), .c(new_n35_), .d(new_n33_), .O(new_n38_));
  nand2  g023(.a(new_n38_), .b(x8), .O(new_n39_));
  inv1   g024(.a(new_n34_), .O(new_n40_));
  oai22  g025(.a(new_n37_), .b(new_n29_), .c(new_n40_), .d(new_n33_), .O(new_n41_));
  nand2  g026(.a(new_n41_), .b(x0), .O(new_n42_));
  nand3  g027(.a(x6), .b(new_n36_), .c(new_n23_), .O(new_n43_));
  nand2  g028(.a(new_n18_), .b(x2), .O(new_n44_));
  nand2  g029(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g030(.a(new_n45_), .b(x4), .c(x1), .O(new_n46_));
  nand4  g031(.a(new_n46_), .b(new_n42_), .c(new_n39_), .d(new_n32_), .O(new_n47_));
  nand2  g032(.a(new_n47_), .b(x7), .O(new_n48_));
  oai21  g033(.a(x8), .b(x4), .c(x3), .O(new_n49_));
  nand2  g034(.a(x8), .b(x4), .O(new_n50_));
  aoi21  g035(.a(new_n50_), .b(new_n49_), .c(new_n37_), .O(new_n51_));
  nor2   g036(.a(new_n18_), .b(x4), .O(new_n52_));
  aoi22  g037(.a(new_n52_), .b(new_n34_), .c(new_n24_), .d(x4), .O(new_n53_));
  nor2   g038(.a(new_n53_), .b(x7), .O(new_n54_));
  oai21  g039(.a(new_n54_), .b(new_n51_), .c(x0), .O(new_n55_));
  inv1   g040(.a(x7), .O(new_n56_));
  nand2  g041(.a(x8), .b(new_n29_), .O(new_n57_));
  aoi21  g042(.a(new_n57_), .b(x5), .c(new_n53_), .O(new_n58_));
  nand2  g043(.a(x2), .b(x1), .O(new_n59_));
  nand2  g044(.a(new_n59_), .b(x4), .O(new_n60_));
  nand3  g045(.a(new_n16_), .b(x2), .c(x1), .O(new_n61_));
  aoi21  g046(.a(new_n61_), .b(new_n60_), .c(x6), .O(new_n62_));
  oai21  g047(.a(new_n62_), .b(new_n58_), .c(new_n56_), .O(new_n63_));
  nand3  g048(.a(new_n63_), .b(new_n55_), .c(new_n48_), .O(z1));
  nand3  g049(.a(new_n56_), .b(x5), .c(new_n17_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n18_), .c(new_n19_), .O(new_n67_));
  nor2   g051(.a(x8), .b(new_n56_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n16_), .c(new_n17_), .O(new_n69_));
  nor2   g053(.a(x7), .b(x4), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n68_), .c(x2), .O(new_n71_));
  nor2   g055(.a(new_n56_), .b(x4), .O(new_n72_));
  nor2   g056(.a(new_n19_), .b(x7), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n72_), .c(new_n23_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n67_), .c(new_n29_), .O(new_n76_));
  nand2  g060(.a(new_n56_), .b(x5), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(x4), .c(x1), .O(new_n78_));
  inv1   g062(.a(new_n70_), .O(new_n79_));
  nand2  g063(.a(x7), .b(x4), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(x5), .c(new_n23_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n79_), .c(x3), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n78_), .c(new_n19_), .O(new_n83_));
  nor2   g067(.a(x8), .b(x3), .O(new_n84_));
  nand2  g068(.a(x8), .b(x3), .O(new_n85_));
  oai21  g069(.a(new_n84_), .b(new_n70_), .c(new_n85_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n36_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n18_), .O(new_n89_));
  aoi21  g073(.a(new_n56_), .b(x4), .c(new_n34_), .O(new_n90_));
  nor2   g074(.a(new_n19_), .b(new_n18_), .O(new_n91_));
  oai21  g075(.a(new_n90_), .b(new_n72_), .c(new_n91_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n89_), .c(new_n76_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x0), .O(new_n94_));
  oai21  g078(.a(new_n70_), .b(new_n59_), .c(new_n80_), .O(new_n95_));
  oai21  g079(.a(x8), .b(x3), .c(new_n95_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n85_), .c(x6), .O(new_n97_));
  nand2  g081(.a(new_n56_), .b(x4), .O(new_n98_));
  oai21  g082(.a(new_n72_), .b(new_n40_), .c(new_n98_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n57_), .O(new_n100_));
  nand2  g084(.a(new_n19_), .b(x3), .O(new_n101_));
  nand2  g085(.a(x6), .b(new_n36_), .O(new_n102_));
  aoi21  g086(.a(new_n101_), .b(new_n100_), .c(new_n102_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n97_), .c(new_n25_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n94_), .O(z3));
  aoi21  g089(.a(new_n57_), .b(new_n20_), .c(x1), .O(new_n106_));
  nor2   g090(.a(new_n20_), .b(x2), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n106_), .c(x0), .O(new_n108_));
  nand2  g092(.a(new_n29_), .b(new_n23_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n108_), .c(x7), .O(new_n110_));
  nand3  g094(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(x3), .c(x2), .O(new_n112_));
  nand3  g096(.a(new_n21_), .b(x7), .c(new_n17_), .O(new_n113_));
  nand2  g097(.a(new_n85_), .b(new_n56_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n112_), .c(new_n16_), .O(new_n116_));
  nor3   g100(.a(new_n84_), .b(x6), .c(new_n25_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n110_), .c(x5), .O(new_n119_));
  nand2  g103(.a(new_n103_), .b(new_n25_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n119_), .O(z4));
  zero   g105(.O(z0));
  zero   g106(.O(z2));
endmodule


