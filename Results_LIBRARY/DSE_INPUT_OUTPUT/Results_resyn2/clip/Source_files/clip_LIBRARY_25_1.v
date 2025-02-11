// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:51 2020

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
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nand2  g002(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x1), .O(new_n19_));
  and2   g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  oai21  g006(.a(x7), .b(x1), .c(x4), .O(new_n21_));
  nand2  g007(.a(x8), .b(x3), .O(new_n22_));
  nand2  g008(.a(x7), .b(x1), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  inv1   g010(.a(x3), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  inv1   g012(.a(x6), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x0), .O(new_n28_));
  aoi21  g014(.a(new_n26_), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n24_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n15_), .O(new_n32_));
  nor2   g018(.a(new_n26_), .b(x3), .O(new_n33_));
  nor2   g019(.a(new_n33_), .b(x0), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(x6), .c(new_n20_), .O(new_n35_));
  inv1   g021(.a(x7), .O(new_n36_));
  nor2   g022(.a(x8), .b(new_n25_), .O(new_n37_));
  nor3   g023(.a(new_n37_), .b(new_n17_), .c(new_n36_), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n35_), .c(x4), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n32_), .O(z0));
  oai21  g026(.a(x7), .b(x2), .c(x6), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x1), .O(new_n42_));
  inv1   g028(.a(x0), .O(new_n43_));
  nand2  g029(.a(x8), .b(new_n25_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(x5), .c(new_n43_), .O(new_n45_));
  nand2  g031(.a(new_n19_), .b(x7), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n45_), .c(new_n42_), .O(new_n47_));
  inv1   g033(.a(new_n47_), .O(new_n48_));
  nand2  g034(.a(new_n26_), .b(new_n25_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n15_), .c(x0), .O(new_n50_));
  nand3  g036(.a(x7), .b(x2), .c(x1), .O(new_n51_));
  nand2  g037(.a(x2), .b(x1), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n36_), .O(new_n53_));
  and2   g039(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n50_), .c(x6), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n48_), .c(x4), .O(new_n56_));
  inv1   g042(.a(x4), .O(new_n57_));
  xor2a  g043(.a(x6), .b(x2), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x1), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n29_), .c(x7), .O(new_n60_));
  nand4  g046(.a(x8), .b(new_n27_), .c(x3), .d(x0), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n36_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n60_), .c(new_n15_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n57_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n56_), .O(z1));
  nand2  g052(.a(new_n51_), .b(new_n57_), .O(new_n67_));
  nand2  g053(.a(new_n49_), .b(new_n22_), .O(new_n68_));
  nand2  g054(.a(x5), .b(new_n57_), .O(new_n69_));
  nand4  g055(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n53_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n50_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n27_), .O(new_n72_));
  oai21  g058(.a(new_n57_), .b(new_n43_), .c(x5), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n37_), .O(new_n74_));
  nand2  g060(.a(new_n33_), .b(x4), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n74_), .c(new_n46_), .O(new_n76_));
  nand2  g062(.a(x7), .b(new_n57_), .O(new_n77_));
  nand2  g063(.a(new_n36_), .b(x4), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n19_), .O(new_n79_));
  nand4  g065(.a(new_n79_), .b(new_n77_), .c(new_n73_), .d(new_n68_), .O(new_n80_));
  inv1   g066(.a(new_n80_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n76_), .c(x6), .O(new_n82_));
  nand3  g068(.a(new_n36_), .b(new_n18_), .c(x1), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n57_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(x6), .O(new_n85_));
  inv1   g071(.a(new_n52_), .O(new_n86_));
  oai21  g072(.a(new_n36_), .b(x6), .c(new_n57_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g074(.a(new_n15_), .b(new_n57_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n78_), .c(new_n68_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n88_), .c(new_n85_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n82_), .c(new_n72_), .O(z2));
  inv1   g078(.a(new_n37_), .O(new_n93_));
  nand2  g079(.a(new_n79_), .b(new_n77_), .O(new_n94_));
  nand3  g080(.a(new_n44_), .b(x6), .c(new_n15_), .O(new_n95_));
  aoi21  g081(.a(new_n94_), .b(new_n93_), .c(new_n95_), .O(new_n96_));
  nand2  g082(.a(new_n89_), .b(new_n53_), .O(new_n97_));
  and2   g083(.a(new_n51_), .b(new_n22_), .O(new_n98_));
  nand2  g084(.a(new_n49_), .b(new_n27_), .O(new_n99_));
  aoi21  g085(.a(new_n98_), .b(new_n97_), .c(new_n99_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n96_), .c(new_n43_), .O(new_n101_));
  nand3  g087(.a(new_n52_), .b(new_n22_), .c(new_n36_), .O(new_n102_));
  nand4  g088(.a(new_n102_), .b(new_n49_), .c(x5), .d(x4), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n27_), .O(new_n104_));
  nand2  g090(.a(x7), .b(x6), .O(new_n105_));
  aoi22  g091(.a(new_n105_), .b(x4), .c(new_n18_), .d(x1), .O(new_n106_));
  oai21  g092(.a(new_n44_), .b(new_n27_), .c(new_n77_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n106_), .c(new_n93_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x0), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n101_), .c(new_n69_), .O(z3));
  nand2  g097(.a(new_n96_), .b(new_n43_), .O(new_n112_));
  nand3  g098(.a(new_n102_), .b(new_n29_), .c(x4), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(x5), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n112_), .O(z4));
endmodule


