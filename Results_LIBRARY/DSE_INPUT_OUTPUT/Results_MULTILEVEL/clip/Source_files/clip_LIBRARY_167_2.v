// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:29 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  xor2a  g000(.a(x2), .b(x1), .O(new_n15_));
  nand2  g001(.a(x6), .b(x3), .O(new_n16_));
  oai21  g002(.a(new_n16_), .b(x0), .c(x8), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x5), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  inv1   g005(.a(x7), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x4), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x2), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(x1), .O(new_n23_));
  inv1   g009(.a(x5), .O(new_n24_));
  inv1   g010(.a(x6), .O(new_n25_));
  inv1   g011(.a(x3), .O(new_n26_));
  inv1   g012(.a(x4), .O(new_n27_));
  nand2  g013(.a(new_n20_), .b(new_n27_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x1), .O(new_n29_));
  nand2  g015(.a(x7), .b(x4), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n29_), .c(new_n26_), .O(new_n31_));
  nand4  g017(.a(new_n31_), .b(new_n25_), .c(new_n24_), .d(x0), .O(new_n32_));
  inv1   g018(.a(x2), .O(new_n33_));
  nand2  g019(.a(x7), .b(new_n27_), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n33_), .c(x1), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n23_), .c(x8), .O(new_n38_));
  aoi21  g024(.a(new_n30_), .b(new_n29_), .c(x6), .O(new_n39_));
  nand4  g025(.a(new_n39_), .b(new_n24_), .c(x3), .d(x0), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n38_), .c(new_n19_), .O(z0));
  inv1   g027(.a(x1), .O(new_n42_));
  inv1   g028(.a(new_n21_), .O(new_n43_));
  xnor2a g029(.a(x6), .b(x2), .O(new_n44_));
  oai22  g030(.a(new_n44_), .b(new_n42_), .c(new_n35_), .d(new_n43_), .O(new_n45_));
  nand2  g031(.a(new_n30_), .b(new_n28_), .O(new_n46_));
  nand2  g032(.a(x6), .b(new_n33_), .O(new_n47_));
  nand2  g033(.a(new_n25_), .b(x2), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n46_), .c(x1), .O(new_n50_));
  inv1   g036(.a(x8), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n26_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n28_), .O(new_n53_));
  nand2  g039(.a(x8), .b(x3), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n25_), .c(x0), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n50_), .c(new_n45_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n24_), .O(new_n58_));
  inv1   g044(.a(x0), .O(new_n59_));
  nand2  g045(.a(x3), .b(new_n59_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(x6), .c(new_n33_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n48_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n46_), .c(x1), .O(new_n63_));
  oai21  g049(.a(new_n25_), .b(new_n33_), .c(x1), .O(new_n64_));
  nand3  g050(.a(new_n60_), .b(new_n20_), .c(x4), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n34_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  oai21  g053(.a(new_n35_), .b(new_n43_), .c(new_n33_), .O(new_n68_));
  oai21  g054(.a(new_n21_), .b(x1), .c(new_n68_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n25_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n67_), .c(new_n63_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x8), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n58_), .O(z1));
  nor2   g059(.a(new_n51_), .b(x3), .O(new_n74_));
  nor2   g060(.a(x8), .b(x5), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(x3), .c(new_n74_), .O(new_n76_));
  oai21  g062(.a(new_n27_), .b(new_n42_), .c(x7), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n22_), .c(new_n76_), .O(new_n78_));
  nand3  g064(.a(new_n34_), .b(new_n33_), .c(x1), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n21_), .O(new_n80_));
  inv1   g066(.a(new_n80_), .O(new_n81_));
  nand2  g067(.a(x5), .b(new_n59_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(x8), .c(x3), .O(new_n83_));
  nand2  g069(.a(new_n75_), .b(new_n26_), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n83_), .c(new_n81_), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n78_), .c(x6), .O(new_n86_));
  nand2  g072(.a(new_n52_), .b(x0), .O(new_n87_));
  oai21  g073(.a(x7), .b(x4), .c(x2), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n42_), .c(new_n30_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n26_), .O(new_n90_));
  aoi21  g076(.a(x7), .b(x4), .c(x2), .O(new_n91_));
  aoi21  g077(.a(x4), .b(x1), .c(x7), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n91_), .c(x3), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n51_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n87_), .c(x5), .O(new_n96_));
  nand2  g082(.a(new_n89_), .b(x3), .O(new_n97_));
  oai21  g083(.a(new_n92_), .b(new_n91_), .c(new_n26_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n97_), .c(new_n51_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n96_), .c(new_n25_), .O(new_n100_));
  inv1   g086(.a(new_n76_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n27_), .c(new_n42_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n100_), .c(new_n86_), .O(z2));
  nand2  g089(.a(new_n77_), .b(new_n22_), .O(new_n104_));
  nand2  g090(.a(new_n51_), .b(x3), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  oai21  g092(.a(x4), .b(x1), .c(x3), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x8), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n106_), .c(new_n59_), .O(new_n109_));
  oai21  g095(.a(x5), .b(new_n26_), .c(x8), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n80_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n105_), .c(x0), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n109_), .c(x6), .O(new_n113_));
  oai21  g099(.a(x7), .b(x6), .c(x4), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n42_), .O(new_n115_));
  inv1   g101(.a(new_n91_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n28_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n25_), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n115_), .c(x3), .O(new_n119_));
  aoi21  g105(.a(x8), .b(x5), .c(x6), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n119_), .c(x0), .O(new_n121_));
  nand2  g107(.a(new_n89_), .b(new_n52_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n54_), .c(x6), .O(new_n123_));
  aoi22  g109(.a(new_n123_), .b(new_n59_), .c(new_n51_), .d(x5), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n121_), .c(new_n113_), .O(z3));
  nand2  g111(.a(new_n27_), .b(x0), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(x7), .c(x1), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n117_), .c(new_n26_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n25_), .c(x0), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(x8), .c(x5), .O(new_n130_));
  oai21  g116(.a(new_n81_), .b(new_n74_), .c(new_n105_), .O(new_n131_));
  nand4  g117(.a(new_n131_), .b(x6), .c(new_n24_), .d(new_n59_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n130_), .O(z4));
endmodule


