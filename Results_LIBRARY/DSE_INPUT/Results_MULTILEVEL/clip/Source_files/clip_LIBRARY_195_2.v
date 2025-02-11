// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  aoi21  g004(.a(x7), .b(x4), .c(x8), .O(new_n19_));
  nand2  g005(.a(x8), .b(x7), .O(new_n20_));
  oai22  g006(.a(new_n20_), .b(new_n18_), .c(new_n19_), .d(new_n17_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n16_), .c(new_n15_), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  inv1   g009(.a(x1), .O(new_n24_));
  nand2  g010(.a(x2), .b(new_n24_), .O(new_n25_));
  inv1   g011(.a(x2), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x1), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n23_), .c(x0), .O(new_n29_));
  nand2  g015(.a(x8), .b(new_n17_), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n15_), .c(new_n28_), .O(new_n32_));
  nor2   g018(.a(x7), .b(new_n18_), .O(new_n33_));
  nor3   g019(.a(new_n33_), .b(new_n26_), .c(x1), .O(new_n34_));
  nor2   g020(.a(x2), .b(new_n24_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(x7), .c(new_n18_), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  oai22  g023(.a(new_n37_), .b(new_n34_), .c(x8), .d(new_n17_), .O(new_n38_));
  inv1   g024(.a(x0), .O(new_n39_));
  nand3  g025(.a(new_n16_), .b(x2), .c(new_n39_), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(new_n38_), .c(new_n32_), .d(new_n29_), .O(z0));
  inv1   g027(.a(x8), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n17_), .O(new_n43_));
  nand4  g029(.a(new_n43_), .b(new_n15_), .c(x4), .d(x0), .O(new_n44_));
  nand4  g030(.a(new_n42_), .b(x5), .c(new_n18_), .d(x3), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n44_), .c(x6), .O(new_n46_));
  nor2   g032(.a(x8), .b(x0), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(x5), .c(new_n35_), .O(new_n48_));
  nand2  g034(.a(x5), .b(new_n24_), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n26_), .c(x3), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n48_), .c(new_n18_), .O(new_n51_));
  nand3  g037(.a(new_n30_), .b(x5), .c(new_n39_), .O(new_n52_));
  nand4  g038(.a(new_n52_), .b(x4), .c(new_n26_), .d(x1), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n46_), .c(x7), .O(new_n55_));
  inv1   g041(.a(x7), .O(new_n56_));
  nand2  g042(.a(new_n33_), .b(new_n39_), .O(new_n57_));
  nand4  g043(.a(x8), .b(new_n15_), .c(x3), .d(x0), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(new_n57_), .c(x6), .O(new_n59_));
  nand3  g045(.a(new_n18_), .b(new_n26_), .c(x1), .O(new_n60_));
  oai21  g046(.a(new_n35_), .b(new_n18_), .c(new_n60_), .O(new_n61_));
  and2   g047(.a(new_n61_), .b(new_n52_), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n56_), .c(new_n59_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n55_), .O(z1));
  xnor2a g050(.a(x8), .b(x3), .O(new_n65_));
  aoi21  g051(.a(x7), .b(new_n18_), .c(x2), .O(new_n66_));
  nor2   g052(.a(x7), .b(new_n16_), .O(new_n67_));
  aoi22  g053(.a(new_n67_), .b(x4), .c(new_n66_), .d(x1), .O(new_n68_));
  aoi21  g054(.a(x5), .b(new_n39_), .c(new_n68_), .O(new_n69_));
  nand3  g055(.a(x7), .b(new_n16_), .c(x4), .O(new_n70_));
  inv1   g056(.a(new_n70_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n69_), .c(new_n65_), .O(new_n72_));
  nand4  g058(.a(new_n43_), .b(new_n16_), .c(new_n15_), .d(x4), .O(new_n73_));
  nand2  g059(.a(x2), .b(x1), .O(new_n74_));
  nand2  g060(.a(x6), .b(new_n24_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n74_), .c(x4), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n42_), .c(x3), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n73_), .c(new_n39_), .O(new_n78_));
  nor2   g064(.a(x8), .b(x5), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(x3), .c(new_n31_), .O(new_n80_));
  aoi21  g066(.a(new_n27_), .b(x6), .c(new_n18_), .O(new_n81_));
  nor2   g067(.a(x8), .b(x6), .O(new_n82_));
  nand4  g068(.a(new_n82_), .b(x5), .c(new_n18_), .d(x3), .O(new_n83_));
  oai21  g069(.a(new_n81_), .b(new_n80_), .c(new_n83_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n78_), .c(x7), .O(new_n85_));
  nand3  g071(.a(x8), .b(new_n15_), .c(x0), .O(new_n86_));
  inv1   g072(.a(new_n86_), .O(new_n87_));
  nor2   g073(.a(x8), .b(x7), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n87_), .c(x3), .O(new_n89_));
  nand3  g075(.a(x8), .b(new_n56_), .c(new_n17_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g077(.a(x5), .b(new_n39_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n42_), .c(x3), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n30_), .c(new_n35_), .O(new_n94_));
  aoi22  g080(.a(new_n94_), .b(new_n18_), .c(new_n91_), .d(new_n16_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n85_), .c(new_n72_), .O(z2));
  inv1   g082(.a(new_n19_), .O(new_n97_));
  nand2  g083(.a(new_n21_), .b(new_n15_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n97_), .c(x6), .O(new_n99_));
  oai21  g085(.a(x8), .b(new_n56_), .c(x4), .O(new_n100_));
  aoi21  g086(.a(new_n56_), .b(x4), .c(new_n42_), .O(new_n101_));
  aoi22  g087(.a(new_n101_), .b(x6), .c(new_n100_), .d(new_n17_), .O(new_n102_));
  nand2  g088(.a(x8), .b(x1), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(x3), .c(new_n56_), .O(new_n104_));
  aoi21  g090(.a(x7), .b(new_n16_), .c(new_n42_), .O(new_n105_));
  aoi22  g091(.a(new_n105_), .b(new_n17_), .c(new_n104_), .d(new_n18_), .O(new_n106_));
  oai21  g092(.a(new_n102_), .b(new_n35_), .c(new_n106_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n99_), .c(x0), .O(new_n108_));
  oai21  g094(.a(x7), .b(new_n16_), .c(new_n27_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n65_), .c(new_n15_), .O(new_n110_));
  nand3  g096(.a(new_n43_), .b(x7), .c(new_n16_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n110_), .c(new_n18_), .O(new_n112_));
  nand4  g098(.a(new_n65_), .b(new_n56_), .c(new_n26_), .d(x1), .O(new_n113_));
  nand3  g099(.a(new_n42_), .b(x6), .c(x3), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n15_), .O(new_n116_));
  nand3  g102(.a(x8), .b(new_n16_), .c(x3), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n112_), .c(new_n39_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n108_), .O(z3));
  nand2  g106(.a(new_n82_), .b(x3), .O(new_n121_));
  oai21  g107(.a(x3), .b(x1), .c(new_n121_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(x7), .c(new_n18_), .O(new_n123_));
  nand2  g109(.a(new_n20_), .b(new_n17_), .O(new_n124_));
  nor3   g110(.a(new_n88_), .b(x6), .c(new_n39_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x5), .O(new_n127_));
  inv1   g113(.a(new_n65_), .O(new_n128_));
  oai21  g114(.a(new_n68_), .b(new_n128_), .c(new_n114_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n15_), .c(new_n39_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n127_), .O(z4));
endmodule


