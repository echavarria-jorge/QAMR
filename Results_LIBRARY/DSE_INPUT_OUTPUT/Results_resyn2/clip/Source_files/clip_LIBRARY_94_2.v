// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nand2  g003(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x2), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x1), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  inv1   g008(.a(x5), .O(new_n23_));
  inv1   g009(.a(x6), .O(new_n24_));
  nand2  g010(.a(x7), .b(x1), .O(new_n25_));
  nand2  g011(.a(x8), .b(x3), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g013(.a(x3), .O(new_n28_));
  inv1   g014(.a(x8), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand4  g016(.a(new_n30_), .b(new_n27_), .c(new_n24_), .d(new_n23_), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(new_n22_), .c(new_n16_), .O(new_n32_));
  nand2  g018(.a(new_n25_), .b(new_n19_), .O(new_n33_));
  nand2  g019(.a(x2), .b(x1), .O(new_n34_));
  nand2  g020(.a(new_n29_), .b(x3), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  nand2  g022(.a(x8), .b(new_n28_), .O(new_n37_));
  or2    g023(.a(new_n37_), .b(new_n20_), .O(new_n38_));
  oai21  g024(.a(new_n24_), .b(new_n23_), .c(new_n21_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n32_), .c(new_n15_), .O(new_n41_));
  nand3  g027(.a(new_n37_), .b(x5), .c(new_n16_), .O(new_n42_));
  and2   g028(.a(new_n42_), .b(new_n21_), .O(new_n43_));
  inv1   g029(.a(x7), .O(new_n44_));
  nor2   g030(.a(x8), .b(new_n28_), .O(new_n45_));
  nor3   g031(.a(new_n45_), .b(new_n18_), .c(new_n44_), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n43_), .c(x6), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n41_), .O(z0));
  inv1   g034(.a(new_n31_), .O(new_n49_));
  nor2   g035(.a(x6), .b(new_n17_), .O(new_n50_));
  nand3  g036(.a(new_n44_), .b(new_n19_), .c(x1), .O(new_n51_));
  oai21  g037(.a(x2), .b(new_n17_), .c(x7), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n49_), .c(x0), .O(new_n54_));
  aoi21  g040(.a(new_n37_), .b(x5), .c(new_n51_), .O(new_n55_));
  nand3  g041(.a(new_n29_), .b(x5), .c(x3), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(x7), .c(x2), .O(new_n57_));
  inv1   g043(.a(new_n57_), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n55_), .c(x6), .O(new_n59_));
  and2   g045(.a(new_n56_), .b(x7), .O(new_n60_));
  nand2  g046(.a(new_n34_), .b(new_n44_), .O(new_n61_));
  nand3  g047(.a(x7), .b(x2), .c(x1), .O(new_n62_));
  inv1   g048(.a(new_n62_), .O(new_n63_));
  nor2   g049(.a(new_n63_), .b(x6), .O(new_n64_));
  aoi22  g050(.a(new_n64_), .b(new_n61_), .c(new_n60_), .d(new_n17_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n59_), .c(new_n54_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n15_), .O(new_n67_));
  nor2   g053(.a(new_n24_), .b(new_n15_), .O(new_n68_));
  nand4  g054(.a(new_n68_), .b(new_n52_), .c(new_n51_), .d(new_n42_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n67_), .O(z1));
  nand2  g056(.a(new_n62_), .b(new_n26_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n16_), .O(new_n72_));
  nor2   g058(.a(x8), .b(x3), .O(new_n73_));
  aoi21  g059(.a(new_n62_), .b(new_n26_), .c(new_n23_), .O(new_n74_));
  nor2   g060(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand2  g062(.a(new_n30_), .b(new_n26_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n63_), .c(x4), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n24_), .O(new_n80_));
  nor2   g066(.a(new_n44_), .b(x4), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n45_), .c(x6), .O(new_n82_));
  oai21  g068(.a(x7), .b(new_n24_), .c(new_n15_), .O(new_n83_));
  nand2  g069(.a(new_n44_), .b(x4), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n20_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n83_), .c(new_n77_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  oai21  g073(.a(new_n23_), .b(x0), .c(new_n87_), .O(new_n88_));
  nor2   g074(.a(x7), .b(new_n15_), .O(new_n89_));
  aoi21  g075(.a(x6), .b(x2), .c(new_n17_), .O(new_n90_));
  nor2   g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g077(.a(new_n29_), .b(x5), .c(new_n16_), .O(new_n92_));
  nand4  g078(.a(new_n92_), .b(new_n91_), .c(new_n30_), .d(new_n26_), .O(new_n93_));
  nand4  g079(.a(new_n81_), .b(x8), .c(x6), .d(new_n28_), .O(new_n94_));
  nand4  g080(.a(new_n94_), .b(new_n93_), .c(new_n88_), .d(new_n80_), .O(z2));
  oai21  g081(.a(new_n29_), .b(new_n24_), .c(x3), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n91_), .O(new_n97_));
  inv1   g083(.a(new_n97_), .O(new_n98_));
  nor2   g084(.a(new_n73_), .b(x6), .O(new_n99_));
  nand2  g085(.a(new_n37_), .b(x6), .O(new_n100_));
  aoi21  g086(.a(new_n81_), .b(new_n35_), .c(new_n100_), .O(new_n101_));
  aoi21  g087(.a(new_n74_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n98_), .c(x0), .O(new_n103_));
  nand3  g089(.a(new_n99_), .b(x7), .c(x2), .O(new_n104_));
  nand4  g090(.a(new_n83_), .b(new_n37_), .c(new_n23_), .d(new_n19_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n104_), .c(new_n17_), .O(new_n106_));
  aoi22  g092(.a(new_n89_), .b(new_n37_), .c(new_n45_), .d(x6), .O(new_n107_));
  oai22  g093(.a(new_n107_), .b(x5), .c(new_n26_), .d(x6), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n106_), .c(new_n16_), .O(new_n109_));
  nand2  g095(.a(new_n24_), .b(x4), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n109_), .c(new_n103_), .O(z3));
  nand3  g097(.a(new_n71_), .b(new_n30_), .c(x0), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n15_), .c(x6), .O(new_n113_));
  nand3  g099(.a(new_n84_), .b(new_n35_), .c(new_n20_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n101_), .c(new_n16_), .O(new_n115_));
  oai21  g101(.a(new_n113_), .b(new_n23_), .c(new_n115_), .O(z4));
endmodule


