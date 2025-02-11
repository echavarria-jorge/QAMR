// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_;
  inv1   g000(.a(x1), .O(new_n15_));
  nand2  g001(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x1), .O(new_n23_));
  nand2  g009(.a(x7), .b(x4), .O(new_n24_));
  inv1   g010(.a(x3), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n24_), .c(new_n23_), .O(new_n29_));
  nand2  g015(.a(new_n26_), .b(new_n25_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x0), .O(new_n31_));
  nor2   g017(.a(new_n31_), .b(x6), .O(new_n32_));
  aoi21  g018(.a(new_n32_), .b(new_n29_), .c(new_n19_), .O(new_n33_));
  inv1   g019(.a(x6), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(x0), .c(new_n19_), .O(new_n35_));
  nand2  g021(.a(x7), .b(new_n20_), .O(new_n36_));
  and2   g022(.a(new_n36_), .b(new_n16_), .O(new_n37_));
  nand2  g023(.a(new_n21_), .b(x4), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n19_), .c(x8), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x3), .O(new_n41_));
  oai21  g027(.a(new_n33_), .b(x5), .c(new_n41_), .O(z0));
  oai22  g028(.a(new_n38_), .b(new_n17_), .c(new_n21_), .d(x6), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n30_), .O(new_n44_));
  nand3  g030(.a(new_n27_), .b(new_n34_), .c(new_n20_), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n44_), .c(x5), .O(new_n46_));
  xor2a  g032(.a(x7), .b(x4), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n15_), .O(new_n48_));
  nand2  g034(.a(new_n47_), .b(new_n17_), .O(new_n49_));
  nand3  g035(.a(new_n38_), .b(new_n36_), .c(new_n18_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n49_), .c(x6), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n46_), .c(x0), .O(new_n53_));
  oai21  g039(.a(new_n34_), .b(x5), .c(new_n17_), .O(new_n54_));
  oai21  g040(.a(new_n34_), .b(new_n17_), .c(x1), .O(new_n55_));
  nor2   g041(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  oai21  g042(.a(new_n26_), .b(new_n21_), .c(x5), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n55_), .c(new_n47_), .O(new_n58_));
  nand2  g044(.a(x5), .b(new_n25_), .O(new_n59_));
  nand2  g045(.a(new_n38_), .b(new_n36_), .O(new_n60_));
  nand2  g046(.a(x2), .b(x1), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n60_), .c(new_n34_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n59_), .c(new_n58_), .O(new_n63_));
  aoi21  g049(.a(new_n56_), .b(new_n54_), .c(new_n63_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n53_), .O(z1));
  nand2  g051(.a(new_n24_), .b(new_n17_), .O(new_n66_));
  oai21  g052(.a(new_n20_), .b(new_n15_), .c(new_n21_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n66_), .c(x8), .O(new_n68_));
  nand2  g054(.a(new_n61_), .b(new_n24_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n22_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n26_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n68_), .c(new_n25_), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n31_), .c(x5), .O(new_n73_));
  nand3  g059(.a(new_n69_), .b(new_n22_), .c(x8), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n71_), .c(new_n25_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n73_), .c(new_n34_), .O(new_n76_));
  nand2  g062(.a(new_n38_), .b(new_n18_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n36_), .c(x6), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  inv1   g065(.a(x0), .O(new_n80_));
  nand2  g066(.a(x5), .b(new_n80_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n27_), .O(new_n82_));
  oai21  g068(.a(new_n30_), .b(x5), .c(new_n82_), .O(new_n83_));
  nand3  g069(.a(new_n81_), .b(new_n38_), .c(new_n28_), .O(new_n84_));
  aoi21  g070(.a(x7), .b(new_n20_), .c(new_n18_), .O(new_n85_));
  inv1   g071(.a(x5), .O(new_n86_));
  nand2  g072(.a(x8), .b(new_n86_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n25_), .O(new_n88_));
  oai21  g074(.a(x4), .b(x1), .c(new_n34_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor3   g076(.a(new_n90_), .b(new_n85_), .c(new_n84_), .O(new_n91_));
  aoi21  g077(.a(new_n83_), .b(new_n79_), .c(new_n91_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n76_), .O(z2));
  nand3  g079(.a(new_n77_), .b(new_n36_), .c(new_n26_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n25_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(x6), .c(x5), .O(new_n96_));
  nand2  g082(.a(new_n77_), .b(new_n36_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x8), .O(new_n98_));
  aoi21  g084(.a(new_n69_), .b(new_n22_), .c(x8), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(x6), .c(x3), .O(new_n100_));
  aoi21  g086(.a(new_n98_), .b(x6), .c(new_n100_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n96_), .c(x0), .O(new_n102_));
  aoi21  g088(.a(new_n94_), .b(new_n25_), .c(new_n34_), .O(new_n103_));
  nand2  g089(.a(x3), .b(new_n80_), .O(new_n104_));
  oai22  g090(.a(new_n104_), .b(new_n99_), .c(new_n87_), .d(new_n70_), .O(new_n105_));
  nand2  g091(.a(new_n86_), .b(new_n80_), .O(new_n106_));
  aoi21  g092(.a(new_n97_), .b(x8), .c(new_n106_), .O(new_n107_));
  aoi22  g093(.a(new_n107_), .b(new_n103_), .c(new_n105_), .d(new_n34_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n102_), .O(z3));
  oai21  g095(.a(new_n99_), .b(x6), .c(x5), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x0), .O(new_n111_));
  nand2  g097(.a(new_n98_), .b(x6), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n86_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n111_), .c(x3), .O(new_n114_));
  nor2   g100(.a(new_n106_), .b(x8), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n79_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n114_), .O(z4));
endmodule


