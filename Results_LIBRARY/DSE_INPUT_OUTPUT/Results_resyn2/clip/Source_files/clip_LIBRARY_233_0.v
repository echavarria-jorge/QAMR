// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:06 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(x1), .O(new_n17_));
  nand2  g003(.a(new_n16_), .b(x1), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nor2   g006(.a(x6), .b(x5), .O(new_n21_));
  inv1   g007(.a(x1), .O(new_n22_));
  inv1   g008(.a(x7), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g010(.a(x3), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n24_), .c(x4), .O(new_n28_));
  nand3  g014(.a(new_n27_), .b(x7), .c(x1), .O(new_n29_));
  nand2  g015(.a(x8), .b(x3), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n21_), .O(new_n32_));
  and2   g018(.a(new_n32_), .b(new_n20_), .O(new_n33_));
  nand2  g019(.a(x8), .b(new_n25_), .O(new_n34_));
  inv1   g020(.a(x5), .O(new_n35_));
  inv1   g021(.a(x6), .O(new_n36_));
  nor2   g022(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(new_n34_), .c(new_n20_), .O(new_n38_));
  nor2   g024(.a(x8), .b(new_n25_), .O(new_n39_));
  nand2  g025(.a(new_n17_), .b(x7), .O(new_n40_));
  nor2   g026(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n38_), .c(x4), .O(new_n42_));
  oai21  g028(.a(new_n33_), .b(new_n15_), .c(new_n42_), .O(z0));
  inv1   g029(.a(x4), .O(new_n44_));
  xnor2a g030(.a(x6), .b(x2), .O(new_n45_));
  nor2   g031(.a(new_n45_), .b(new_n22_), .O(new_n46_));
  nand3  g032(.a(new_n27_), .b(new_n36_), .c(new_n35_), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n46_), .c(new_n23_), .O(new_n48_));
  inv1   g034(.a(new_n30_), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n21_), .c(new_n46_), .O(new_n50_));
  nor2   g036(.a(new_n50_), .b(x7), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n48_), .c(new_n44_), .O(new_n52_));
  nand2  g038(.a(new_n23_), .b(new_n16_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(x6), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x1), .O(new_n55_));
  nor2   g041(.a(new_n35_), .b(x0), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n34_), .O(new_n57_));
  oai21  g043(.a(x2), .b(new_n22_), .c(x7), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n57_), .c(new_n55_), .O(new_n59_));
  inv1   g045(.a(new_n59_), .O(new_n60_));
  nand3  g046(.a(new_n27_), .b(new_n35_), .c(x0), .O(new_n61_));
  nand3  g047(.a(x7), .b(x2), .c(x1), .O(new_n62_));
  inv1   g048(.a(new_n62_), .O(new_n63_));
  aoi21  g049(.a(x2), .b(x1), .c(x7), .O(new_n64_));
  nor2   g050(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n61_), .c(x6), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n60_), .c(x4), .O(new_n67_));
  nand2  g053(.a(new_n44_), .b(new_n15_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n67_), .c(new_n52_), .O(z1));
  nand2  g055(.a(new_n58_), .b(x4), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n53_), .c(x8), .O(new_n71_));
  oai21  g057(.a(new_n18_), .b(x7), .c(new_n44_), .O(new_n72_));
  nand2  g058(.a(new_n56_), .b(x4), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(new_n72_), .c(new_n58_), .d(new_n26_), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n71_), .c(new_n36_), .O(new_n75_));
  nand3  g061(.a(x8), .b(new_n44_), .c(new_n22_), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n75_), .c(new_n25_), .O(new_n78_));
  aoi21  g064(.a(new_n16_), .b(x1), .c(new_n23_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n44_), .c(x8), .O(new_n80_));
  aoi21  g066(.a(new_n58_), .b(new_n26_), .c(new_n56_), .O(new_n81_));
  nand2  g067(.a(x8), .b(x1), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n23_), .c(new_n16_), .O(new_n83_));
  oai21  g069(.a(x7), .b(x2), .c(x8), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n83_), .c(new_n44_), .O(new_n85_));
  inv1   g071(.a(new_n85_), .O(new_n86_));
  aoi21  g072(.a(new_n81_), .b(new_n80_), .c(new_n86_), .O(new_n87_));
  nand3  g073(.a(new_n26_), .b(new_n44_), .c(new_n22_), .O(new_n88_));
  oai21  g074(.a(new_n87_), .b(new_n36_), .c(new_n88_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x3), .O(new_n90_));
  nand2  g076(.a(x7), .b(x2), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n30_), .c(new_n44_), .O(new_n92_));
  nand2  g078(.a(new_n64_), .b(new_n30_), .O(new_n93_));
  nand2  g079(.a(new_n35_), .b(x0), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n27_), .O(new_n96_));
  oai21  g082(.a(new_n16_), .b(new_n22_), .c(new_n23_), .O(new_n97_));
  oai21  g083(.a(new_n63_), .b(x4), .c(new_n97_), .O(new_n98_));
  inv1   g084(.a(new_n39_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n34_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n98_), .c(new_n96_), .O(new_n101_));
  aoi22  g087(.a(new_n101_), .b(new_n36_), .c(new_n44_), .d(new_n15_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n90_), .c(new_n78_), .O(z2));
  nand2  g089(.a(new_n98_), .b(new_n30_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n27_), .c(x5), .O(new_n105_));
  nor2   g091(.a(new_n44_), .b(x0), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n93_), .c(new_n27_), .O(new_n107_));
  inv1   g093(.a(new_n107_), .O(new_n108_));
  aoi21  g094(.a(new_n105_), .b(x0), .c(new_n108_), .O(new_n109_));
  nand2  g095(.a(new_n58_), .b(new_n34_), .O(new_n110_));
  inv1   g096(.a(new_n110_), .O(new_n111_));
  nand2  g097(.a(new_n99_), .b(x0), .O(new_n112_));
  aoi21  g098(.a(new_n111_), .b(new_n72_), .c(new_n112_), .O(new_n113_));
  nand2  g099(.a(new_n106_), .b(new_n35_), .O(new_n114_));
  aoi21  g100(.a(new_n110_), .b(new_n99_), .c(new_n114_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n113_), .c(x6), .O(new_n116_));
  oai21  g102(.a(new_n109_), .b(x6), .c(new_n116_), .O(z3));
  aoi21  g103(.a(new_n110_), .b(new_n99_), .c(new_n36_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(x5), .c(new_n106_), .O(new_n119_));
  nand3  g105(.a(new_n104_), .b(new_n27_), .c(new_n36_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(x5), .c(x0), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n119_), .O(z4));
endmodule


