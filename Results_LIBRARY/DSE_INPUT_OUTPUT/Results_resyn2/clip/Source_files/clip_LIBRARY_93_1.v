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
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_;
  inv1   g000(.a(x1), .O(new_n15_));
  nand2  g001(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g005(.a(x0), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  inv1   g007(.a(x6), .O(new_n22_));
  aoi21  g008(.a(x8), .b(new_n21_), .c(new_n22_), .O(new_n23_));
  and2   g009(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x5), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nand2  g012(.a(x8), .b(x3), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  aoi21  g014(.a(x7), .b(x4), .c(new_n28_), .O(new_n29_));
  oai21  g015(.a(x7), .b(x4), .c(x1), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g017(.a(x5), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x0), .O(new_n33_));
  nor2   g019(.a(x8), .b(x3), .O(new_n34_));
  nor3   g020(.a(new_n34_), .b(new_n33_), .c(x6), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  inv1   g022(.a(x4), .O(new_n37_));
  oai21  g023(.a(new_n16_), .b(x3), .c(new_n32_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g025(.a(x8), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x3), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(x7), .c(x2), .d(new_n15_), .O(new_n42_));
  nand4  g028(.a(new_n42_), .b(new_n39_), .c(new_n36_), .d(new_n26_), .O(z0));
  inv1   g029(.a(x7), .O(new_n44_));
  nor2   g030(.a(new_n44_), .b(x4), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  inv1   g032(.a(new_n34_), .O(new_n47_));
  nand3  g033(.a(new_n27_), .b(new_n44_), .c(new_n37_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n47_), .c(x0), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n46_), .c(x6), .O(new_n50_));
  aoi21  g036(.a(x6), .b(x2), .c(new_n15_), .O(new_n51_));
  xnor2a g037(.a(x7), .b(x4), .O(new_n52_));
  oai21  g038(.a(x7), .b(new_n17_), .c(new_n22_), .O(new_n53_));
  nand3  g039(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  oai21  g040(.a(new_n52_), .b(new_n51_), .c(new_n54_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n50_), .c(new_n32_), .O(new_n56_));
  aoi21  g042(.a(x2), .b(x1), .c(x7), .O(new_n57_));
  nand3  g043(.a(x7), .b(x2), .c(x1), .O(new_n58_));
  inv1   g044(.a(new_n58_), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n57_), .c(new_n22_), .O(new_n60_));
  oai21  g046(.a(x7), .b(x2), .c(x6), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x1), .O(new_n62_));
  oai21  g048(.a(new_n40_), .b(x3), .c(new_n20_), .O(new_n63_));
  nand2  g049(.a(new_n18_), .b(x7), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x4), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n56_), .O(z1));
  nor2   g054(.a(new_n34_), .b(new_n28_), .O(new_n69_));
  inv1   g055(.a(new_n57_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x4), .O(new_n71_));
  nand2  g057(.a(new_n59_), .b(new_n32_), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n71_), .c(new_n69_), .O(new_n73_));
  nor2   g059(.a(new_n34_), .b(new_n33_), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n73_), .c(new_n22_), .O(new_n75_));
  nor2   g061(.a(x8), .b(new_n21_), .O(new_n76_));
  nand2  g062(.a(x4), .b(x0), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x5), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand3  g065(.a(x8), .b(x4), .c(new_n21_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n79_), .c(new_n64_), .O(new_n81_));
  nand3  g067(.a(new_n44_), .b(new_n17_), .c(x1), .O(new_n82_));
  inv1   g068(.a(new_n82_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n32_), .O(new_n84_));
  aoi21  g070(.a(x5), .b(new_n20_), .c(new_n37_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n64_), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n84_), .c(new_n69_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n81_), .c(x6), .O(new_n88_));
  oai21  g074(.a(new_n83_), .b(x4), .c(x6), .O(new_n89_));
  oai21  g075(.a(new_n44_), .b(x6), .c(new_n37_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(x2), .c(x1), .O(new_n91_));
  aoi21  g077(.a(x5), .b(new_n37_), .c(new_n34_), .O(new_n92_));
  nand4  g078(.a(new_n92_), .b(new_n91_), .c(new_n89_), .d(new_n29_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n88_), .c(new_n75_), .O(z2));
  nand3  g080(.a(new_n82_), .b(new_n41_), .c(new_n37_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n23_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n32_), .O(new_n97_));
  nand3  g083(.a(new_n41_), .b(new_n18_), .c(x7), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n23_), .O(new_n99_));
  nand2  g085(.a(new_n57_), .b(new_n27_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n47_), .c(new_n22_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n99_), .c(x4), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n97_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x0), .O(new_n104_));
  nand3  g090(.a(new_n70_), .b(x4), .c(new_n20_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n72_), .c(new_n34_), .O(new_n106_));
  nand2  g092(.a(x4), .b(new_n20_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(x5), .c(new_n27_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n106_), .c(new_n22_), .O(new_n109_));
  aoi21  g095(.a(new_n44_), .b(x4), .c(new_n76_), .O(new_n110_));
  oai21  g096(.a(new_n45_), .b(new_n18_), .c(new_n110_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n24_), .c(new_n32_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n109_), .c(new_n104_), .O(z3));
  nand2  g099(.a(new_n111_), .b(new_n24_), .O(new_n114_));
  oai21  g100(.a(new_n101_), .b(new_n77_), .c(x5), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n114_), .O(z4));
endmodule


