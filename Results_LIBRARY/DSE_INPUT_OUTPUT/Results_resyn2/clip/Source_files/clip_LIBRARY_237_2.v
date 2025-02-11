// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:08 2020

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
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_;
  inv1   g000(.a(x3), .O(new_n15_));
  nand2  g001(.a(x8), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  nor2   g003(.a(new_n17_), .b(x0), .O(new_n18_));
  inv1   g004(.a(x4), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x3), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(x7), .c(new_n19_), .O(new_n22_));
  nand4  g008(.a(new_n22_), .b(new_n18_), .c(new_n16_), .d(x6), .O(new_n23_));
  nand2  g009(.a(x7), .b(x4), .O(new_n24_));
  nand2  g010(.a(x8), .b(x3), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nor2   g012(.a(x8), .b(x3), .O(new_n27_));
  nor2   g013(.a(new_n27_), .b(x6), .O(new_n28_));
  inv1   g014(.a(x0), .O(new_n29_));
  nor2   g015(.a(x5), .b(new_n29_), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  aoi21  g018(.a(new_n23_), .b(x1), .c(new_n32_), .O(new_n33_));
  inv1   g019(.a(x1), .O(new_n34_));
  inv1   g020(.a(x7), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x4), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n21_), .O(new_n37_));
  nand4  g023(.a(new_n37_), .b(new_n16_), .c(x6), .d(new_n29_), .O(new_n38_));
  nand4  g024(.a(new_n38_), .b(x5), .c(x2), .d(new_n34_), .O(new_n39_));
  oai21  g025(.a(new_n33_), .b(x2), .c(new_n39_), .O(z0));
  inv1   g026(.a(x2), .O(new_n41_));
  nor2   g027(.a(new_n20_), .b(x3), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(x0), .c(new_n41_), .O(new_n43_));
  xnor2a g029(.a(x7), .b(x4), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x1), .O(new_n45_));
  aoi21  g031(.a(new_n43_), .b(x5), .c(new_n45_), .O(new_n46_));
  oai21  g032(.a(new_n42_), .b(x7), .c(new_n21_), .O(new_n47_));
  inv1   g033(.a(new_n44_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x2), .O(new_n49_));
  aoi21  g035(.a(new_n47_), .b(new_n29_), .c(new_n49_), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n46_), .c(x6), .O(new_n51_));
  inv1   g037(.a(x6), .O(new_n52_));
  nand2  g038(.a(x2), .b(x1), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  oai21  g040(.a(new_n44_), .b(new_n17_), .c(new_n54_), .O(new_n55_));
  nand2  g041(.a(new_n53_), .b(new_n48_), .O(new_n56_));
  inv1   g042(.a(new_n27_), .O(new_n57_));
  nand2  g043(.a(new_n25_), .b(new_n19_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n30_), .c(new_n57_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n56_), .c(new_n55_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n52_), .O(new_n61_));
  nand2  g047(.a(new_n17_), .b(x2), .O(new_n62_));
  inv1   g048(.a(new_n62_), .O(new_n63_));
  nand2  g049(.a(new_n47_), .b(new_n18_), .O(new_n64_));
  nor2   g050(.a(new_n44_), .b(x1), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n61_), .c(new_n51_), .O(z1));
  nand2  g053(.a(new_n18_), .b(new_n16_), .O(new_n68_));
  aoi21  g054(.a(x7), .b(new_n19_), .c(new_n34_), .O(new_n69_));
  oai21  g055(.a(new_n35_), .b(new_n52_), .c(x4), .O(new_n70_));
  nand2  g056(.a(new_n52_), .b(x1), .O(new_n71_));
  nand4  g057(.a(new_n71_), .b(new_n70_), .c(new_n57_), .d(new_n25_), .O(new_n72_));
  aoi21  g058(.a(new_n69_), .b(new_n41_), .c(new_n72_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n63_), .c(new_n68_), .O(new_n74_));
  nand2  g060(.a(new_n57_), .b(new_n25_), .O(new_n75_));
  nand2  g061(.a(x5), .b(new_n29_), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(x6), .c(x7), .O(new_n77_));
  nand2  g063(.a(x7), .b(new_n19_), .O(new_n78_));
  oai21  g064(.a(x2), .b(new_n29_), .c(x5), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n78_), .c(new_n52_), .O(new_n80_));
  nor2   g066(.a(x7), .b(x4), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n41_), .c(new_n52_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x1), .O(new_n83_));
  oai22  g069(.a(new_n83_), .b(new_n80_), .c(new_n77_), .d(new_n70_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n75_), .O(new_n85_));
  aoi21  g071(.a(new_n53_), .b(new_n35_), .c(new_n19_), .O(new_n86_));
  nor2   g072(.a(x8), .b(x1), .O(new_n87_));
  nand2  g073(.a(x7), .b(x2), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n87_), .c(new_n25_), .O(new_n89_));
  nor2   g075(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n30_), .c(new_n28_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n85_), .c(new_n74_), .O(z2));
  nand3  g078(.a(new_n78_), .b(new_n41_), .c(x1), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n36_), .c(x8), .O(new_n94_));
  aoi21  g080(.a(new_n35_), .b(x4), .c(new_n41_), .O(new_n95_));
  oai21  g081(.a(new_n35_), .b(x1), .c(new_n20_), .O(new_n96_));
  aoi21  g082(.a(new_n17_), .b(x2), .c(new_n29_), .O(new_n97_));
  oai21  g083(.a(new_n96_), .b(new_n95_), .c(new_n97_), .O(new_n98_));
  aoi21  g084(.a(new_n94_), .b(x3), .c(new_n98_), .O(new_n99_));
  nor2   g085(.a(x7), .b(new_n19_), .O(new_n100_));
  oai21  g086(.a(new_n69_), .b(new_n100_), .c(new_n16_), .O(new_n101_));
  nand3  g087(.a(new_n17_), .b(new_n41_), .c(new_n29_), .O(new_n102_));
  aoi21  g088(.a(new_n101_), .b(new_n21_), .c(new_n102_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n99_), .c(x6), .O(new_n104_));
  inv1   g090(.a(new_n81_), .O(new_n105_));
  nand2  g091(.a(new_n53_), .b(new_n24_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n105_), .c(new_n57_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n25_), .c(x5), .O(new_n108_));
  aoi21  g094(.a(new_n17_), .b(new_n41_), .c(new_n29_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  aoi21  g096(.a(new_n105_), .b(new_n54_), .c(new_n26_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n27_), .c(new_n29_), .O(new_n112_));
  nand4  g098(.a(new_n112_), .b(new_n110_), .c(new_n62_), .d(new_n52_), .O(new_n113_));
  nand2  g099(.a(new_n35_), .b(x1), .O(new_n114_));
  nor2   g100(.a(x4), .b(x3), .O(new_n115_));
  nand4  g101(.a(new_n115_), .b(new_n114_), .c(new_n41_), .d(x0), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n113_), .c(new_n104_), .O(z3));
  aoi21  g103(.a(new_n101_), .b(new_n21_), .c(new_n52_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(x5), .c(new_n29_), .O(new_n119_));
  aoi21  g105(.a(x6), .b(x5), .c(new_n63_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n119_), .c(new_n108_), .O(z4));
endmodule


