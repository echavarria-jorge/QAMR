// Benchmark "FAU" written by ABC on Tue Jun 23 05:12:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  inv1   g000(.a(x0), .O(new_n15_));
  nor2   g001(.a(x8), .b(x3), .O(new_n16_));
  inv1   g002(.a(new_n16_), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g006(.a(x5), .O(new_n21_));
  inv1   g007(.a(x6), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g009(.a(new_n23_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n20_), .c(new_n17_), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(x1), .c(new_n15_), .O(new_n26_));
  inv1   g012(.a(x3), .O(new_n27_));
  inv1   g013(.a(x8), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n21_), .c(new_n19_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  oai21  g016(.a(new_n21_), .b(x3), .c(new_n28_), .O(new_n31_));
  nand2  g017(.a(x8), .b(x7), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(x6), .c(x5), .O(new_n33_));
  aoi21  g019(.a(new_n31_), .b(new_n18_), .c(new_n33_), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(new_n30_), .c(x1), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n26_), .c(x2), .O(new_n36_));
  nand2  g022(.a(x7), .b(x4), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(new_n28_), .c(new_n27_), .O(new_n38_));
  inv1   g024(.a(new_n32_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x4), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n38_), .c(new_n24_), .O(new_n42_));
  inv1   g028(.a(x2), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x1), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nor2   g031(.a(new_n19_), .b(x4), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(x8), .c(new_n27_), .O(new_n47_));
  nand2  g033(.a(x6), .b(x5), .O(new_n48_));
  aoi21  g034(.a(new_n39_), .b(new_n18_), .c(new_n48_), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n47_), .c(new_n44_), .O(new_n50_));
  aoi21  g036(.a(new_n45_), .b(x0), .c(new_n50_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n36_), .O(z0));
  nand2  g038(.a(x5), .b(new_n15_), .O(new_n54_));
  nand4  g039(.a(new_n54_), .b(new_n44_), .c(x7), .d(x3), .O(new_n55_));
  nand2  g040(.a(x7), .b(new_n18_), .O(new_n56_));
  nand3  g041(.a(new_n56_), .b(new_n43_), .c(x1), .O(new_n57_));
  nand2  g042(.a(new_n19_), .b(x4), .O(new_n58_));
  nand2  g043(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g044(.a(x5), .b(new_n15_), .O(new_n60_));
  nand3  g045(.a(new_n60_), .b(new_n59_), .c(new_n27_), .O(new_n61_));
  aoi21  g046(.a(new_n61_), .b(new_n55_), .c(new_n22_), .O(new_n62_));
  inv1   g047(.a(x1), .O(new_n63_));
  oai21  g048(.a(x7), .b(x4), .c(x2), .O(new_n64_));
  oai21  g049(.a(new_n64_), .b(new_n63_), .c(new_n37_), .O(new_n65_));
  nand2  g050(.a(new_n65_), .b(new_n27_), .O(new_n66_));
  nand2  g051(.a(x2), .b(x1), .O(new_n67_));
  nand3  g052(.a(new_n67_), .b(new_n19_), .c(x3), .O(new_n68_));
  aoi21  g053(.a(new_n68_), .b(new_n66_), .c(x6), .O(new_n69_));
  oai21  g054(.a(new_n69_), .b(new_n62_), .c(new_n28_), .O(new_n70_));
  nand4  g055(.a(new_n60_), .b(new_n56_), .c(x6), .d(new_n43_), .O(new_n71_));
  nand3  g056(.a(new_n20_), .b(new_n22_), .c(x2), .O(new_n72_));
  nand2  g057(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g058(.a(new_n73_), .b(x1), .O(new_n74_));
  nand3  g059(.a(new_n19_), .b(x6), .c(x4), .O(new_n75_));
  aoi21  g060(.a(new_n75_), .b(new_n23_), .c(new_n15_), .O(new_n76_));
  nand2  g061(.a(new_n21_), .b(new_n15_), .O(new_n77_));
  nand2  g062(.a(new_n19_), .b(x6), .O(new_n78_));
  nand2  g063(.a(x7), .b(new_n22_), .O(new_n79_));
  oai21  g064(.a(new_n78_), .b(new_n77_), .c(new_n79_), .O(new_n80_));
  aoi21  g065(.a(new_n80_), .b(x4), .c(new_n76_), .O(new_n81_));
  aoi21  g066(.a(new_n81_), .b(new_n74_), .c(new_n27_), .O(new_n82_));
  nand2  g067(.a(x7), .b(x6), .O(new_n83_));
  nor2   g068(.a(x7), .b(x6), .O(new_n84_));
  inv1   g069(.a(new_n84_), .O(new_n85_));
  aoi21  g070(.a(new_n85_), .b(new_n83_), .c(x1), .O(new_n86_));
  nand2  g071(.a(new_n84_), .b(new_n43_), .O(new_n87_));
  oai21  g072(.a(new_n83_), .b(new_n43_), .c(new_n87_), .O(new_n88_));
  oai21  g073(.a(new_n88_), .b(new_n86_), .c(new_n27_), .O(new_n89_));
  aoi21  g074(.a(new_n64_), .b(new_n37_), .c(new_n23_), .O(new_n90_));
  nand2  g075(.a(new_n90_), .b(x0), .O(new_n91_));
  nand2  g076(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  oai21  g077(.a(new_n92_), .b(new_n82_), .c(x8), .O(new_n93_));
  nand2  g078(.a(new_n28_), .b(x3), .O(new_n94_));
  inv1   g079(.a(new_n94_), .O(new_n95_));
  nand2  g080(.a(x6), .b(x0), .O(new_n96_));
  nand2  g081(.a(new_n19_), .b(new_n21_), .O(new_n97_));
  aoi21  g082(.a(new_n97_), .b(new_n96_), .c(new_n43_), .O(new_n98_));
  aoi21  g083(.a(new_n19_), .b(x5), .c(new_n67_), .O(new_n99_));
  nor2   g084(.a(new_n99_), .b(x6), .O(new_n100_));
  oai21  g085(.a(new_n100_), .b(new_n98_), .c(new_n95_), .O(new_n101_));
  oai21  g086(.a(new_n19_), .b(x2), .c(x1), .O(new_n102_));
  nor2   g087(.a(new_n21_), .b(x0), .O(new_n103_));
  nand2  g088(.a(x8), .b(new_n27_), .O(new_n104_));
  oai21  g089(.a(new_n103_), .b(new_n94_), .c(new_n104_), .O(new_n105_));
  nand2  g090(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nand4  g091(.a(x8), .b(new_n19_), .c(new_n27_), .d(x2), .O(new_n107_));
  nand3  g092(.a(new_n107_), .b(new_n106_), .c(new_n101_), .O(new_n108_));
  nand3  g093(.a(new_n90_), .b(x3), .c(x0), .O(new_n109_));
  inv1   g094(.a(new_n109_), .O(new_n110_));
  aoi21  g095(.a(new_n108_), .b(new_n18_), .c(new_n110_), .O(new_n111_));
  nand3  g096(.a(new_n111_), .b(new_n93_), .c(new_n70_), .O(z2));
  aoi21  g097(.a(new_n102_), .b(x0), .c(new_n84_), .O(new_n114_));
  nand3  g098(.a(x7), .b(x2), .c(x1), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n27_), .O(new_n116_));
  oai21  g100(.a(new_n114_), .b(new_n94_), .c(new_n116_), .O(new_n117_));
  aoi22  g101(.a(x8), .b(x3), .c(x2), .d(x1), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n19_), .O(new_n119_));
  nand4  g103(.a(new_n119_), .b(new_n17_), .c(new_n22_), .d(x0), .O(new_n120_));
  aoi21  g104(.a(new_n117_), .b(new_n18_), .c(new_n120_), .O(new_n121_));
  nor2   g105(.a(new_n28_), .b(new_n27_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n16_), .c(new_n21_), .O(new_n123_));
  aoi21  g107(.a(new_n58_), .b(new_n57_), .c(new_n123_), .O(new_n124_));
  nor2   g108(.a(new_n22_), .b(x0), .O(new_n125_));
  oai21  g109(.a(new_n124_), .b(new_n95_), .c(new_n125_), .O(new_n126_));
  oai21  g110(.a(new_n121_), .b(new_n21_), .c(new_n126_), .O(z4));
  zero   g111(.O(z1));
  zero   g112(.O(z3));
endmodule


