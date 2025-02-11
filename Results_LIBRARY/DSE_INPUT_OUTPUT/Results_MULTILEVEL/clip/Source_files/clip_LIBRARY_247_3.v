// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g002(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  nand2  g005(.a(x8), .b(new_n19_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(x6), .c(x5), .O(new_n21_));
  oai21  g007(.a(new_n18_), .b(new_n16_), .c(new_n21_), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x3), .O(new_n24_));
  inv1   g010(.a(x4), .O(new_n25_));
  oai21  g011(.a(x7), .b(new_n25_), .c(x2), .O(new_n26_));
  nand2  g012(.a(x7), .b(new_n25_), .O(new_n27_));
  oai22  g013(.a(new_n27_), .b(new_n17_), .c(new_n26_), .d(x1), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  inv1   g015(.a(x1), .O(new_n30_));
  nor2   g016(.a(x7), .b(x4), .O(new_n31_));
  nand2  g017(.a(x7), .b(x4), .O(new_n32_));
  oai21  g018(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  nor2   g019(.a(x8), .b(x3), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g022(.a(x8), .b(x3), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(new_n36_), .c(x6), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(x5), .c(x0), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n29_), .c(new_n22_), .O(z0));
  inv1   g026(.a(x5), .O(new_n41_));
  inv1   g027(.a(x7), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x4), .O(new_n43_));
  nand2  g029(.a(new_n27_), .b(new_n43_), .O(new_n44_));
  xnor2a g030(.a(x6), .b(x2), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(new_n30_), .c(new_n44_), .O(new_n46_));
  inv1   g032(.a(new_n31_), .O(new_n47_));
  nand2  g033(.a(new_n32_), .b(new_n47_), .O(new_n48_));
  nand2  g034(.a(x6), .b(new_n15_), .O(new_n49_));
  inv1   g035(.a(x6), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x2), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n48_), .c(x1), .O(new_n53_));
  oai21  g039(.a(new_n34_), .b(new_n31_), .c(new_n37_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n50_), .c(x0), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n53_), .c(new_n46_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n41_), .O(new_n57_));
  inv1   g043(.a(x0), .O(new_n58_));
  nand4  g044(.a(x8), .b(x6), .c(new_n19_), .d(new_n15_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n51_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n48_), .c(x1), .O(new_n61_));
  nand2  g047(.a(x2), .b(x1), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n44_), .c(new_n50_), .O(new_n63_));
  oai21  g049(.a(new_n50_), .b(new_n15_), .c(x1), .O(new_n64_));
  nand3  g050(.a(x8), .b(new_n42_), .c(x4), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n27_), .c(x3), .O(new_n66_));
  nor3   g052(.a(new_n23_), .b(new_n42_), .c(x4), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n66_), .c(new_n64_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n63_), .c(new_n61_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n57_), .O(z1));
  nand2  g057(.a(new_n35_), .b(x0), .O(new_n72_));
  oai21  g058(.a(x7), .b(x4), .c(x2), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n30_), .c(new_n32_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n23_), .c(new_n19_), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n72_), .c(x6), .O(new_n76_));
  nand3  g062(.a(new_n27_), .b(new_n15_), .c(x1), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n43_), .O(new_n78_));
  nand2  g064(.a(new_n37_), .b(new_n35_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  xor2a  g066(.a(x8), .b(x3), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n43_), .c(new_n17_), .O(new_n82_));
  nand3  g068(.a(new_n81_), .b(x7), .c(new_n25_), .O(new_n83_));
  and2   g069(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n80_), .c(new_n50_), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n76_), .c(new_n41_), .O(new_n86_));
  nand2  g072(.a(new_n81_), .b(new_n15_), .O(new_n87_));
  oai21  g073(.a(new_n24_), .b(x1), .c(new_n87_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n32_), .O(new_n89_));
  nand2  g075(.a(x4), .b(x1), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(x8), .c(new_n19_), .O(new_n91_));
  nand3  g077(.a(new_n23_), .b(new_n25_), .c(x3), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n91_), .c(x7), .O(new_n93_));
  aoi21  g079(.a(new_n79_), .b(new_n74_), .c(new_n93_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n89_), .c(x6), .O(new_n95_));
  nand2  g081(.a(x7), .b(x6), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(x4), .c(x1), .O(new_n97_));
  aoi21  g083(.a(new_n27_), .b(new_n26_), .c(new_n50_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n97_), .c(x8), .O(new_n99_));
  nor2   g085(.a(new_n99_), .b(x3), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n95_), .c(new_n58_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n86_), .O(z2));
  nand3  g088(.a(new_n43_), .b(new_n24_), .c(new_n17_), .O(new_n103_));
  nand2  g089(.a(new_n27_), .b(new_n23_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n19_), .O(new_n105_));
  nor3   g091(.a(new_n67_), .b(new_n50_), .c(x5), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n105_), .c(new_n103_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x0), .O(new_n108_));
  nand2  g094(.a(new_n74_), .b(new_n35_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n37_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n50_), .O(new_n111_));
  nand2  g097(.a(new_n78_), .b(new_n20_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n24_), .O(new_n113_));
  nand4  g099(.a(new_n113_), .b(x6), .c(new_n41_), .d(new_n58_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n111_), .c(new_n108_), .O(z3));
  nand3  g101(.a(new_n113_), .b(x6), .c(new_n58_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n41_), .O(z4));
endmodule


