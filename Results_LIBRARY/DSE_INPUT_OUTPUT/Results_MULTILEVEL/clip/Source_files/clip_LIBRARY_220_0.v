// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_;
  inv1   g000(.a(x1), .O(new_n15_));
  nand2  g001(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  nand2  g005(.a(x6), .b(x3), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  nor2   g008(.a(x7), .b(new_n22_), .O(new_n23_));
  inv1   g009(.a(new_n23_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(x2), .c(new_n15_), .O(new_n25_));
  inv1   g011(.a(x5), .O(new_n26_));
  inv1   g012(.a(x6), .O(new_n27_));
  inv1   g013(.a(x3), .O(new_n28_));
  nor2   g014(.a(x7), .b(x4), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x1), .O(new_n31_));
  nand2  g017(.a(x7), .b(x4), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n31_), .c(new_n28_), .O(new_n33_));
  nand4  g019(.a(new_n33_), .b(new_n27_), .c(new_n26_), .d(x0), .O(new_n34_));
  inv1   g020(.a(x7), .O(new_n35_));
  nor2   g021(.a(new_n35_), .b(x4), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n17_), .c(x1), .O(new_n37_));
  nand4  g023(.a(new_n37_), .b(new_n34_), .c(new_n25_), .d(new_n21_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x8), .O(new_n39_));
  nor2   g025(.a(new_n26_), .b(x0), .O(new_n40_));
  aoi21  g026(.a(new_n18_), .b(new_n16_), .c(new_n40_), .O(new_n41_));
  aoi21  g027(.a(new_n37_), .b(new_n25_), .c(x3), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n41_), .c(x6), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n39_), .O(z0));
  nand2  g030(.a(new_n32_), .b(new_n30_), .O(new_n45_));
  inv1   g031(.a(x0), .O(new_n46_));
  inv1   g032(.a(x8), .O(new_n47_));
  nor2   g033(.a(new_n47_), .b(x3), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(x5), .c(new_n46_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(x6), .c(new_n17_), .O(new_n51_));
  oai21  g037(.a(x6), .b(new_n17_), .c(new_n51_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n45_), .c(x1), .O(new_n53_));
  aoi21  g039(.a(x6), .b(x2), .c(new_n15_), .O(new_n54_));
  nor2   g040(.a(new_n54_), .b(new_n40_), .O(new_n55_));
  aoi21  g041(.a(x2), .b(x1), .c(x6), .O(new_n56_));
  oai22  g042(.a(new_n56_), .b(new_n55_), .c(new_n36_), .d(new_n23_), .O(new_n57_));
  inv1   g043(.a(new_n54_), .O(new_n58_));
  inv1   g044(.a(new_n36_), .O(new_n59_));
  nand3  g045(.a(x8), .b(new_n35_), .c(x4), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n59_), .c(x3), .O(new_n61_));
  nand3  g047(.a(x8), .b(x7), .c(new_n22_), .O(new_n62_));
  inv1   g048(.a(new_n62_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n61_), .c(new_n58_), .O(new_n64_));
  nand2  g050(.a(new_n29_), .b(new_n28_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n26_), .c(x0), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x8), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n27_), .O(new_n68_));
  nand4  g054(.a(new_n68_), .b(new_n64_), .c(new_n57_), .d(new_n53_), .O(z1));
  inv1   g055(.a(new_n40_), .O(new_n70_));
  nand4  g056(.a(new_n70_), .b(new_n18_), .c(new_n47_), .d(x3), .O(new_n71_));
  nand2  g057(.a(new_n48_), .b(x2), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n24_), .O(new_n74_));
  aoi21  g060(.a(x7), .b(new_n22_), .c(x2), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(x1), .c(new_n23_), .O(new_n76_));
  xor2a  g062(.a(x8), .b(x3), .O(new_n77_));
  nand4  g063(.a(new_n47_), .b(x7), .c(new_n22_), .d(x3), .O(new_n78_));
  oai21  g064(.a(new_n77_), .b(new_n76_), .c(new_n78_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n70_), .O(new_n80_));
  nand2  g066(.a(x4), .b(x1), .O(new_n81_));
  nand4  g067(.a(new_n81_), .b(x8), .c(x7), .d(new_n28_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n80_), .c(new_n74_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(x6), .O(new_n84_));
  inv1   g070(.a(new_n32_), .O(new_n85_));
  nor3   g071(.a(new_n29_), .b(new_n17_), .c(new_n15_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n85_), .c(x3), .O(new_n87_));
  nand2  g073(.a(new_n81_), .b(new_n35_), .O(new_n88_));
  oai21  g074(.a(new_n85_), .b(x2), .c(new_n88_), .O(new_n89_));
  nor2   g075(.a(x5), .b(new_n46_), .O(new_n90_));
  aoi21  g076(.a(new_n89_), .b(new_n28_), .c(new_n90_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n87_), .c(x6), .O(new_n92_));
  nor3   g078(.a(x4), .b(x3), .c(x1), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n92_), .c(x8), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n84_), .O(z2));
  nand2  g081(.a(new_n47_), .b(x3), .O(new_n96_));
  oai21  g082(.a(new_n76_), .b(new_n48_), .c(new_n96_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n26_), .c(new_n46_), .O(new_n98_));
  nand3  g084(.a(new_n96_), .b(new_n24_), .c(new_n18_), .O(new_n99_));
  oai21  g085(.a(new_n36_), .b(x8), .c(new_n28_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n99_), .c(new_n62_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(x0), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x6), .O(new_n104_));
  inv1   g090(.a(new_n90_), .O(new_n105_));
  nand2  g091(.a(new_n32_), .b(new_n28_), .O(new_n106_));
  oai21  g092(.a(new_n86_), .b(new_n106_), .c(new_n46_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n105_), .c(x6), .O(new_n108_));
  oai21  g094(.a(new_n17_), .b(new_n15_), .c(new_n32_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n30_), .c(x3), .O(new_n110_));
  and2   g096(.a(new_n110_), .b(x0), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n108_), .c(x8), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n104_), .O(z3));
  nand3  g099(.a(x8), .b(new_n27_), .c(x0), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n110_), .c(x5), .O(new_n115_));
  inv1   g101(.a(new_n96_), .O(new_n116_));
  aoi21  g102(.a(new_n20_), .b(x8), .c(new_n76_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n116_), .c(new_n46_), .O(new_n118_));
  nand2  g104(.a(new_n47_), .b(new_n27_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n118_), .c(new_n115_), .O(z4));
endmodule


