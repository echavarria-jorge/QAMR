// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:59 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
  inv1   g000(.a(x3), .O(new_n15_));
  nand2  g001(.a(x8), .b(new_n15_), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(x6), .O(new_n17_));
  inv1   g003(.a(x0), .O(new_n18_));
  nand2  g004(.a(x5), .b(new_n18_), .O(new_n19_));
  inv1   g005(.a(x2), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(x1), .O(new_n21_));
  nand2  g007(.a(new_n20_), .b(x1), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  oai22  g009(.a(new_n23_), .b(new_n21_), .c(new_n19_), .d(new_n17_), .O(new_n24_));
  inv1   g010(.a(x8), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x3), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n21_), .c(x7), .O(new_n27_));
  inv1   g013(.a(x4), .O(new_n28_));
  inv1   g014(.a(x5), .O(new_n29_));
  nand2  g015(.a(new_n21_), .b(new_n15_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  inv1   g018(.a(x7), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n28_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x1), .O(new_n35_));
  nand2  g021(.a(x7), .b(x4), .O(new_n36_));
  nand2  g022(.a(x8), .b(x3), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  nand2  g024(.a(new_n29_), .b(x0), .O(new_n39_));
  inv1   g025(.a(x6), .O(new_n40_));
  nand2  g026(.a(new_n25_), .b(new_n15_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nor2   g028(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  nand4  g030(.a(new_n44_), .b(new_n32_), .c(new_n27_), .d(new_n24_), .O(z0));
  aoi21  g031(.a(x2), .b(x1), .c(x7), .O(new_n46_));
  nand3  g032(.a(x7), .b(x2), .c(x1), .O(new_n47_));
  inv1   g033(.a(new_n47_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n46_), .c(new_n40_), .O(new_n49_));
  inv1   g035(.a(x1), .O(new_n50_));
  nand2  g036(.a(new_n33_), .b(new_n20_), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(x6), .c(new_n50_), .O(new_n52_));
  nand2  g038(.a(new_n16_), .b(new_n18_), .O(new_n53_));
  nand2  g039(.a(new_n22_), .b(x7), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n52_), .c(new_n49_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x4), .O(new_n57_));
  nand3  g043(.a(x7), .b(new_n28_), .c(new_n20_), .O(new_n58_));
  nor2   g044(.a(x7), .b(x4), .O(new_n59_));
  nand2  g045(.a(new_n37_), .b(new_n59_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n41_), .c(x0), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n58_), .c(x6), .O(new_n62_));
  aoi21  g048(.a(x6), .b(x2), .c(new_n50_), .O(new_n63_));
  nand2  g049(.a(new_n36_), .b(new_n34_), .O(new_n64_));
  oai21  g050(.a(x7), .b(new_n20_), .c(new_n40_), .O(new_n65_));
  nand3  g051(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  oai21  g052(.a(new_n64_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n62_), .c(new_n29_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n57_), .O(z1));
  nand2  g055(.a(new_n41_), .b(new_n37_), .O(new_n70_));
  inv1   g056(.a(new_n70_), .O(new_n71_));
  aoi21  g057(.a(new_n33_), .b(new_n40_), .c(new_n28_), .O(new_n72_));
  nor2   g058(.a(new_n72_), .b(new_n52_), .O(new_n73_));
  nand2  g059(.a(new_n36_), .b(new_n40_), .O(new_n74_));
  aoi21  g060(.a(new_n34_), .b(x2), .c(new_n74_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n73_), .c(new_n71_), .O(new_n76_));
  nand2  g062(.a(new_n40_), .b(x0), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n37_), .c(new_n29_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n28_), .O(new_n79_));
  nor2   g065(.a(x8), .b(x3), .O(new_n80_));
  nand2  g066(.a(x2), .b(x1), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n36_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n70_), .c(new_n34_), .O(new_n83_));
  oai21  g069(.a(new_n80_), .b(new_n39_), .c(new_n83_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n40_), .O(new_n85_));
  nand3  g071(.a(new_n54_), .b(new_n19_), .c(x4), .O(new_n86_));
  nand2  g072(.a(new_n59_), .b(new_n23_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n86_), .c(new_n70_), .O(new_n88_));
  nand3  g074(.a(x5), .b(x3), .c(new_n18_), .O(new_n89_));
  inv1   g075(.a(new_n89_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n54_), .c(new_n71_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n88_), .c(x6), .O(new_n92_));
  nand4  g078(.a(new_n92_), .b(new_n85_), .c(new_n79_), .d(new_n76_), .O(z2));
  nand2  g079(.a(new_n46_), .b(new_n37_), .O(new_n94_));
  nor3   g080(.a(new_n80_), .b(new_n29_), .c(new_n28_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n94_), .c(x6), .O(new_n96_));
  nand2  g082(.a(new_n26_), .b(new_n22_), .O(new_n97_));
  aoi21  g083(.a(x7), .b(x6), .c(new_n28_), .O(new_n98_));
  oai22  g084(.a(new_n98_), .b(new_n97_), .c(new_n16_), .d(new_n40_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n96_), .c(x0), .O(new_n100_));
  nand2  g086(.a(new_n81_), .b(new_n33_), .O(new_n101_));
  oai21  g087(.a(x5), .b(x4), .c(new_n101_), .O(new_n102_));
  and2   g088(.a(new_n47_), .b(new_n37_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n102_), .c(new_n42_), .O(new_n104_));
  nand2  g090(.a(new_n54_), .b(x4), .O(new_n105_));
  nand2  g091(.a(new_n26_), .b(x7), .O(new_n106_));
  nand2  g092(.a(new_n97_), .b(new_n106_), .O(new_n107_));
  nand3  g093(.a(new_n16_), .b(x6), .c(new_n29_), .O(new_n108_));
  aoi21  g094(.a(new_n107_), .b(new_n105_), .c(new_n108_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n104_), .c(new_n18_), .O(new_n110_));
  oai21  g096(.a(new_n106_), .b(new_n18_), .c(new_n29_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n28_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n110_), .c(new_n100_), .O(z3));
  nand3  g099(.a(new_n94_), .b(new_n41_), .c(new_n40_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(x5), .c(new_n18_), .O(new_n115_));
  aoi21  g101(.a(new_n22_), .b(x7), .c(new_n17_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(x5), .c(x4), .O(new_n117_));
  nand2  g103(.a(new_n16_), .b(new_n33_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n22_), .c(new_n26_), .O(new_n119_));
  nand4  g105(.a(new_n119_), .b(x6), .c(new_n29_), .d(new_n18_), .O(new_n120_));
  oai21  g106(.a(new_n117_), .b(new_n115_), .c(new_n120_), .O(z4));
endmodule


