// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:43 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_;
  inv1   g000(.a(x1), .O(new_n15_));
  nand2  g001(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(x3), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(x6), .c(x5), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  inv1   g010(.a(x3), .O(new_n25_));
  nor2   g011(.a(x8), .b(new_n25_), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  inv1   g013(.a(x7), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(x4), .c(new_n17_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n15_), .O(new_n30_));
  inv1   g016(.a(x4), .O(new_n31_));
  nand2  g017(.a(x7), .b(new_n31_), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n18_), .c(new_n30_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n27_), .O(new_n34_));
  nor2   g020(.a(x7), .b(x4), .O(new_n35_));
  nand2  g021(.a(x7), .b(x4), .O(new_n36_));
  oai21  g022(.a(new_n35_), .b(new_n15_), .c(new_n36_), .O(new_n37_));
  nand2  g023(.a(new_n20_), .b(new_n25_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g025(.a(x8), .b(x3), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n39_), .c(x5), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(x6), .c(x0), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n34_), .c(new_n24_), .O(z0));
  inv1   g029(.a(x5), .O(new_n44_));
  inv1   g030(.a(x6), .O(new_n45_));
  inv1   g031(.a(new_n35_), .O(new_n46_));
  nand2  g032(.a(new_n36_), .b(new_n46_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n17_), .c(x1), .O(new_n48_));
  nand2  g034(.a(new_n28_), .b(x4), .O(new_n49_));
  nand2  g035(.a(new_n32_), .b(new_n49_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x2), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(new_n48_), .c(new_n45_), .O(new_n52_));
  nand2  g038(.a(new_n50_), .b(new_n15_), .O(new_n53_));
  nand2  g039(.a(new_n38_), .b(new_n46_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n40_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x0), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n52_), .c(new_n44_), .O(new_n58_));
  nand4  g044(.a(x8), .b(x6), .c(new_n25_), .d(new_n17_), .O(new_n59_));
  oai21  g045(.a(x6), .b(new_n17_), .c(new_n59_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n47_), .c(x1), .O(new_n61_));
  nand2  g047(.a(x2), .b(x1), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n50_), .c(new_n45_), .O(new_n63_));
  oai21  g049(.a(new_n45_), .b(new_n17_), .c(x1), .O(new_n64_));
  nand3  g050(.a(x8), .b(new_n28_), .c(x4), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n32_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n25_), .O(new_n67_));
  nand3  g053(.a(x8), .b(x7), .c(new_n31_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi22  g055(.a(new_n69_), .b(new_n64_), .c(x6), .d(x0), .O(new_n70_));
  nand4  g056(.a(new_n70_), .b(new_n63_), .c(new_n61_), .d(new_n58_), .O(z1));
  nand2  g057(.a(new_n38_), .b(x0), .O(new_n72_));
  nand3  g058(.a(new_n32_), .b(new_n17_), .c(x1), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n49_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x8), .O(new_n75_));
  aoi21  g061(.a(x4), .b(x1), .c(new_n28_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n29_), .c(new_n20_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n75_), .c(new_n45_), .O(new_n78_));
  nand2  g064(.a(new_n20_), .b(new_n31_), .O(new_n79_));
  nor2   g065(.a(new_n79_), .b(x1), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n78_), .c(x3), .O(new_n81_));
  nand4  g067(.a(new_n74_), .b(new_n20_), .c(x6), .d(new_n25_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n81_), .c(new_n72_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n44_), .O(new_n84_));
  oai21  g070(.a(new_n26_), .b(new_n21_), .c(new_n17_), .O(new_n85_));
  oai21  g071(.a(new_n27_), .b(x1), .c(new_n85_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n36_), .O(new_n87_));
  nand2  g073(.a(x4), .b(x1), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(x8), .c(new_n25_), .O(new_n89_));
  oai21  g075(.a(new_n79_), .b(new_n25_), .c(new_n89_), .O(new_n90_));
  nand3  g076(.a(new_n46_), .b(x2), .c(x1), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n36_), .O(new_n92_));
  nand2  g078(.a(new_n40_), .b(new_n38_), .O(new_n93_));
  aoi22  g079(.a(new_n93_), .b(new_n92_), .c(new_n90_), .d(new_n28_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n87_), .c(x6), .O(new_n95_));
  inv1   g081(.a(x0), .O(new_n96_));
  aoi21  g082(.a(x7), .b(x6), .c(new_n31_), .O(new_n97_));
  inv1   g083(.a(new_n32_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n29_), .c(x6), .O(new_n99_));
  oai21  g085(.a(new_n97_), .b(x1), .c(new_n99_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(x8), .c(new_n25_), .O(new_n101_));
  oai21  g087(.a(new_n45_), .b(new_n96_), .c(new_n101_), .O(new_n102_));
  nor2   g088(.a(new_n102_), .b(new_n95_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n84_), .O(z2));
  nand2  g090(.a(new_n92_), .b(new_n38_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n40_), .c(x0), .O(new_n106_));
  nand3  g092(.a(new_n62_), .b(new_n40_), .c(new_n36_), .O(new_n107_));
  oai21  g093(.a(new_n35_), .b(new_n20_), .c(new_n25_), .O(new_n108_));
  nand3  g094(.a(new_n20_), .b(new_n28_), .c(new_n31_), .O(new_n109_));
  nand4  g095(.a(new_n109_), .b(new_n108_), .c(new_n107_), .d(x5), .O(new_n110_));
  and2   g096(.a(new_n110_), .b(x0), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n106_), .c(new_n45_), .O(new_n112_));
  nand2  g098(.a(new_n74_), .b(new_n22_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n27_), .O(new_n114_));
  nand4  g100(.a(new_n114_), .b(x6), .c(new_n44_), .d(new_n96_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n112_), .O(z3));
  aoi21  g102(.a(new_n114_), .b(x6), .c(x5), .O(new_n117_));
  nand3  g103(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n45_), .c(x5), .O(new_n119_));
  oai21  g105(.a(new_n117_), .b(x0), .c(new_n119_), .O(z4));
endmodule


