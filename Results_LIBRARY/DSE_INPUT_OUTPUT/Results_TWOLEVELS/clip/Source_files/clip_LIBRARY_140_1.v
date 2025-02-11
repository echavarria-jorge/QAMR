// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_;
  inv1   g000(.a(x6), .O(new_n15_));
  xor2a  g001(.a(x2), .b(x1), .O(new_n16_));
  oai21  g002(.a(new_n15_), .b(x0), .c(new_n16_), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  oai21  g004(.a(x7), .b(x4), .c(x2), .O(new_n19_));
  nand2  g005(.a(x7), .b(x4), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  nand2  g011(.a(x8), .b(x3), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand4  g013(.a(new_n27_), .b(new_n15_), .c(new_n18_), .d(x0), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n17_), .O(z0));
  nor2   g015(.a(x7), .b(x4), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  nand2  g017(.a(new_n20_), .b(new_n31_), .O(new_n32_));
  inv1   g018(.a(x2), .O(new_n33_));
  nand3  g019(.a(x6), .b(new_n33_), .c(x0), .O(new_n34_));
  oai21  g020(.a(x6), .b(new_n33_), .c(new_n34_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n32_), .c(x1), .O(new_n36_));
  inv1   g022(.a(x7), .O(new_n37_));
  nor2   g023(.a(new_n37_), .b(x4), .O(new_n38_));
  nand2  g024(.a(new_n37_), .b(x4), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  inv1   g026(.a(x0), .O(new_n41_));
  nand2  g027(.a(x6), .b(x2), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(x1), .c(new_n41_), .O(new_n43_));
  aoi21  g029(.a(x2), .b(x1), .c(x6), .O(new_n44_));
  oai22  g030(.a(new_n44_), .b(new_n43_), .c(new_n40_), .d(new_n38_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n36_), .c(new_n28_), .O(z1));
  nand3  g032(.a(new_n24_), .b(new_n18_), .c(x0), .O(new_n47_));
  xnor2a g033(.a(x8), .b(x3), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x1), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n31_), .c(x2), .O(new_n51_));
  nand2  g037(.a(new_n20_), .b(new_n23_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n18_), .c(x0), .O(new_n53_));
  aoi22  g039(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n30_), .c(new_n23_), .O(new_n55_));
  nor2   g041(.a(new_n23_), .b(new_n37_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x4), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n55_), .c(new_n53_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x3), .O(new_n59_));
  nand2  g045(.a(x2), .b(x1), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n20_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n31_), .c(new_n23_), .O(new_n62_));
  nor2   g048(.a(x8), .b(new_n37_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x4), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n62_), .c(new_n22_), .O(new_n66_));
  nand4  g052(.a(new_n56_), .b(new_n18_), .c(x4), .d(x0), .O(new_n67_));
  nand4  g053(.a(new_n67_), .b(new_n66_), .c(new_n59_), .d(new_n51_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n15_), .O(new_n69_));
  oai21  g055(.a(x7), .b(new_n15_), .c(new_n20_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n33_), .c(x1), .O(new_n71_));
  nand3  g057(.a(new_n37_), .b(x6), .c(x4), .O(new_n72_));
  aoi22  g058(.a(new_n72_), .b(new_n71_), .c(new_n26_), .d(new_n24_), .O(new_n73_));
  xnor2a g059(.a(x8), .b(x3), .O(new_n74_));
  inv1   g060(.a(x1), .O(new_n75_));
  nand2  g061(.a(x7), .b(x6), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(x4), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g064(.a(new_n76_), .b(new_n31_), .O(new_n79_));
  inv1   g065(.a(x4), .O(new_n80_));
  nand3  g066(.a(x7), .b(new_n80_), .c(new_n33_), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  aoi21  g068(.a(new_n79_), .b(x2), .c(new_n82_), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n78_), .c(new_n74_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n73_), .c(x0), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n69_), .O(z2));
  aoi21  g072(.a(x8), .b(x3), .c(x7), .O(new_n87_));
  nor2   g073(.a(x8), .b(x4), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n87_), .c(new_n60_), .O(new_n89_));
  oai21  g075(.a(new_n30_), .b(new_n22_), .c(new_n23_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n89_), .c(x5), .O(new_n91_));
  and2   g077(.a(new_n91_), .b(x0), .O(new_n92_));
  oai21  g078(.a(new_n19_), .b(new_n75_), .c(new_n20_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n24_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n26_), .c(x0), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n92_), .c(new_n15_), .O(new_n96_));
  nand2  g082(.a(x8), .b(x6), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n24_), .c(new_n33_), .O(new_n98_));
  nor2   g084(.a(new_n97_), .b(x1), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n98_), .c(new_n39_), .O(new_n100_));
  oai21  g086(.a(new_n63_), .b(new_n80_), .c(new_n75_), .O(new_n101_));
  nand2  g087(.a(x7), .b(new_n33_), .O(new_n102_));
  nand3  g088(.a(x8), .b(new_n37_), .c(x2), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n80_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n101_), .c(new_n97_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n22_), .O(new_n107_));
  nand3  g093(.a(new_n56_), .b(x6), .c(new_n80_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n107_), .c(new_n100_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x0), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n96_), .O(z3));
  oai21  g097(.a(x6), .b(x5), .c(new_n41_), .O(new_n112_));
  nor2   g098(.a(x7), .b(x6), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(x0), .c(new_n80_), .O(new_n114_));
  nand4  g100(.a(new_n20_), .b(new_n23_), .c(new_n15_), .d(x0), .O(new_n115_));
  oai21  g101(.a(new_n114_), .b(x3), .c(new_n115_), .O(new_n116_));
  nand2  g102(.a(new_n31_), .b(x3), .O(new_n117_));
  nand4  g103(.a(new_n117_), .b(new_n23_), .c(new_n15_), .d(x0), .O(new_n118_));
  aoi21  g104(.a(new_n30_), .b(new_n22_), .c(x6), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  aoi21  g106(.a(new_n116_), .b(new_n60_), .c(new_n120_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n18_), .c(new_n112_), .O(z4));
endmodule


