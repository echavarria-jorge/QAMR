// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nor2   g003(.a(x8), .b(x3), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  inv1   g005(.a(x1), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand4  g008(.a(new_n22_), .b(new_n19_), .c(new_n17_), .d(new_n16_), .O(new_n23_));
  nand2  g009(.a(x2), .b(new_n20_), .O(new_n24_));
  inv1   g010(.a(x2), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x1), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n23_), .c(new_n15_), .O(new_n29_));
  inv1   g015(.a(x3), .O(new_n30_));
  nand2  g016(.a(x8), .b(new_n30_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x5), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n27_), .O(new_n33_));
  inv1   g019(.a(x8), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x3), .O(new_n35_));
  nand4  g021(.a(new_n35_), .b(x7), .c(x2), .d(new_n20_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n29_), .c(x4), .O(new_n38_));
  nand3  g024(.a(new_n19_), .b(x7), .c(x1), .O(new_n39_));
  nand2  g025(.a(x8), .b(x3), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n16_), .c(x0), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n28_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n17_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n38_), .O(z0));
  nand3  g031(.a(x7), .b(new_n25_), .c(x1), .O(new_n46_));
  oai21  g032(.a(x7), .b(new_n25_), .c(new_n46_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(x6), .O(new_n48_));
  nand2  g034(.a(new_n17_), .b(x4), .O(new_n49_));
  inv1   g035(.a(x4), .O(new_n50_));
  nand2  g036(.a(x7), .b(new_n50_), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(new_n49_), .c(new_n18_), .O(new_n52_));
  nand3  g038(.a(x8), .b(new_n50_), .c(x3), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n52_), .c(new_n16_), .O(new_n55_));
  nand3  g041(.a(new_n21_), .b(x4), .c(new_n20_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n55_), .c(new_n48_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x0), .O(new_n58_));
  nand2  g044(.a(new_n56_), .b(new_n48_), .O(new_n59_));
  nand3  g045(.a(x7), .b(new_n17_), .c(x4), .O(new_n60_));
  oai21  g046(.a(x7), .b(x4), .c(new_n60_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(x2), .c(x1), .O(new_n62_));
  nand3  g048(.a(new_n21_), .b(new_n17_), .c(x4), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n51_), .O(new_n64_));
  nand2  g050(.a(x2), .b(x1), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g052(.a(x6), .b(new_n50_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n66_), .c(new_n62_), .O(new_n68_));
  aoi21  g054(.a(new_n59_), .b(new_n32_), .c(new_n68_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n58_), .O(z1));
  inv1   g056(.a(new_n40_), .O(new_n71_));
  nand2  g057(.a(new_n26_), .b(x7), .O(new_n72_));
  nand2  g058(.a(x5), .b(new_n15_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n72_), .c(x6), .O(new_n74_));
  oai21  g060(.a(x7), .b(x4), .c(x2), .O(new_n75_));
  nand2  g061(.a(x7), .b(x4), .O(new_n76_));
  oai21  g062(.a(new_n75_), .b(new_n20_), .c(new_n76_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n17_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  oai21  g065(.a(new_n71_), .b(new_n18_), .c(new_n79_), .O(new_n80_));
  nand3  g066(.a(new_n73_), .b(new_n34_), .c(x3), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n31_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n26_), .c(x7), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(x4), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(x6), .O(new_n85_));
  nand3  g071(.a(new_n19_), .b(new_n16_), .c(x0), .O(new_n86_));
  nand2  g072(.a(new_n35_), .b(new_n31_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n65_), .c(new_n21_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n17_), .O(new_n90_));
  nand3  g076(.a(x7), .b(x2), .c(x1), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n87_), .c(new_n50_), .O(new_n92_));
  nand4  g078(.a(new_n92_), .b(new_n90_), .c(new_n85_), .d(new_n80_), .O(z2));
  nand3  g079(.a(new_n65_), .b(new_n40_), .c(new_n21_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n19_), .c(x5), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x0), .O(new_n96_));
  aoi21  g082(.a(new_n77_), .b(new_n19_), .c(new_n71_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(x0), .c(new_n96_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n17_), .O(new_n99_));
  nor2   g085(.a(new_n34_), .b(x3), .O(new_n100_));
  aoi21  g086(.a(new_n25_), .b(x1), .c(new_n21_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n100_), .c(new_n35_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n16_), .c(new_n15_), .O(new_n103_));
  nand3  g089(.a(new_n35_), .b(new_n26_), .c(x7), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n31_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x0), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n103_), .c(x4), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x6), .O(new_n108_));
  nand3  g094(.a(new_n91_), .b(new_n40_), .c(x5), .O(new_n109_));
  inv1   g095(.a(new_n109_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n50_), .c(x0), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n108_), .c(new_n99_), .O(z3));
  nand2  g098(.a(new_n16_), .b(x4), .O(new_n113_));
  aoi21  g099(.a(new_n102_), .b(new_n15_), .c(new_n113_), .O(new_n114_));
  oai21  g100(.a(x7), .b(x6), .c(x4), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n65_), .c(new_n40_), .O(new_n116_));
  nor2   g102(.a(x7), .b(x4), .O(new_n117_));
  nor2   g103(.a(x8), .b(x6), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n117_), .c(new_n30_), .O(new_n119_));
  nand3  g105(.a(new_n34_), .b(new_n21_), .c(new_n50_), .O(new_n120_));
  nand4  g106(.a(new_n120_), .b(new_n119_), .c(new_n116_), .d(x0), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x5), .O(new_n122_));
  oai21  g108(.a(new_n114_), .b(new_n17_), .c(new_n122_), .O(z4));
endmodule


