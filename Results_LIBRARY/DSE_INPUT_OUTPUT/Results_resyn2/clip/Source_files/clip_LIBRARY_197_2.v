// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:53 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x7), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  aoi22  g004(.a(new_n18_), .b(x3), .c(new_n17_), .d(new_n16_), .O(new_n19_));
  inv1   g005(.a(new_n19_), .O(new_n20_));
  inv1   g006(.a(x1), .O(new_n21_));
  nand2  g007(.a(x2), .b(new_n21_), .O(new_n22_));
  nand2  g008(.a(new_n16_), .b(x1), .O(new_n23_));
  and2   g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g010(.a(x5), .O(new_n25_));
  inv1   g011(.a(x6), .O(new_n26_));
  nand2  g012(.a(x8), .b(x3), .O(new_n27_));
  nor2   g013(.a(x8), .b(x3), .O(new_n28_));
  nand2  g014(.a(x7), .b(x1), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  nand4  g016(.a(new_n30_), .b(new_n26_), .c(new_n25_), .d(x0), .O(new_n31_));
  oai21  g017(.a(new_n24_), .b(new_n20_), .c(new_n31_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n15_), .O(new_n33_));
  nor2   g019(.a(new_n18_), .b(x3), .O(new_n34_));
  nor2   g020(.a(new_n34_), .b(x0), .O(new_n35_));
  nor2   g021(.a(new_n26_), .b(new_n25_), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(new_n35_), .c(new_n24_), .O(new_n37_));
  nand2  g023(.a(new_n18_), .b(x3), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x7), .O(new_n39_));
  nand2  g025(.a(new_n25_), .b(x4), .O(new_n40_));
  oai21  g026(.a(new_n39_), .b(new_n22_), .c(new_n40_), .O(new_n41_));
  nor2   g027(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n33_), .O(z0));
  nand2  g029(.a(x2), .b(x1), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n26_), .O(new_n45_));
  nand3  g031(.a(new_n18_), .b(x5), .c(x3), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(x0), .c(new_n21_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x7), .O(new_n49_));
  nand3  g035(.a(new_n17_), .b(new_n16_), .c(x1), .O(new_n50_));
  nand2  g036(.a(x7), .b(x2), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(new_n50_), .c(new_n26_), .O(new_n52_));
  inv1   g038(.a(x3), .O(new_n53_));
  nand2  g039(.a(new_n18_), .b(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n27_), .b(new_n17_), .O(new_n55_));
  nand4  g041(.a(new_n55_), .b(new_n54_), .c(new_n26_), .d(new_n25_), .O(new_n56_));
  inv1   g042(.a(new_n56_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n52_), .c(x0), .O(new_n58_));
  nand4  g044(.a(new_n17_), .b(new_n26_), .c(x2), .d(x1), .O(new_n59_));
  inv1   g045(.a(new_n59_), .O(new_n60_));
  inv1   g046(.a(new_n51_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n46_), .O(new_n62_));
  aoi21  g048(.a(x8), .b(new_n53_), .c(new_n25_), .O(new_n63_));
  nand3  g049(.a(new_n17_), .b(new_n16_), .c(x1), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(x6), .c(new_n60_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n58_), .c(new_n49_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n15_), .O(new_n68_));
  nand3  g054(.a(new_n17_), .b(x2), .c(x1), .O(new_n69_));
  nand2  g055(.a(new_n44_), .b(x7), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n69_), .c(new_n26_), .O(new_n71_));
  inv1   g057(.a(new_n35_), .O(new_n72_));
  nand2  g058(.a(new_n26_), .b(x1), .O(new_n73_));
  nand2  g059(.a(new_n23_), .b(x7), .O(new_n74_));
  nand4  g060(.a(new_n74_), .b(new_n73_), .c(new_n64_), .d(new_n72_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(x5), .c(x4), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n68_), .O(z1));
  nand2  g064(.a(new_n25_), .b(x0), .O(new_n79_));
  oai21  g065(.a(x8), .b(x1), .c(x2), .O(new_n80_));
  nand2  g066(.a(x7), .b(x4), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n80_), .c(new_n27_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n79_), .c(new_n28_), .O(new_n83_));
  xor2a  g069(.a(x8), .b(x3), .O(new_n84_));
  inv1   g070(.a(new_n84_), .O(new_n85_));
  nor2   g071(.a(x7), .b(x4), .O(new_n86_));
  aoi21  g072(.a(new_n81_), .b(new_n44_), .c(new_n86_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  oai21  g074(.a(new_n15_), .b(new_n21_), .c(new_n17_), .O(new_n89_));
  oai21  g075(.a(x8), .b(new_n15_), .c(new_n84_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n83_), .c(new_n26_), .O(new_n92_));
  aoi21  g078(.a(new_n64_), .b(new_n38_), .c(x5), .O(new_n93_));
  oai21  g079(.a(new_n85_), .b(new_n64_), .c(new_n93_), .O(new_n94_));
  inv1   g080(.a(new_n50_), .O(new_n95_));
  aoi21  g081(.a(new_n74_), .b(x4), .c(new_n95_), .O(new_n96_));
  nand2  g082(.a(new_n85_), .b(x0), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n96_), .c(new_n94_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(x6), .O(new_n99_));
  oai21  g085(.a(x4), .b(x1), .c(new_n26_), .O(new_n100_));
  inv1   g086(.a(x0), .O(new_n101_));
  aoi21  g087(.a(new_n18_), .b(new_n101_), .c(new_n85_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n100_), .c(new_n96_), .O(new_n103_));
  nand4  g089(.a(new_n103_), .b(new_n99_), .c(new_n92_), .d(new_n40_), .O(z2));
  aoi21  g090(.a(x3), .b(x1), .c(new_n18_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n19_), .c(x0), .O(new_n106_));
  nand2  g092(.a(new_n93_), .b(new_n35_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n106_), .c(x4), .O(new_n108_));
  inv1   g094(.a(new_n34_), .O(new_n109_));
  nand3  g095(.a(new_n23_), .b(new_n38_), .c(x7), .O(new_n110_));
  nand2  g096(.a(x5), .b(x0), .O(new_n111_));
  aoi21  g097(.a(new_n110_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n108_), .c(x6), .O(new_n113_));
  nand2  g099(.a(new_n89_), .b(x2), .O(new_n114_));
  oai21  g100(.a(x7), .b(new_n25_), .c(x4), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n114_), .c(new_n27_), .O(new_n116_));
  oai21  g102(.a(x8), .b(x1), .c(x5), .O(new_n117_));
  aoi22  g103(.a(new_n117_), .b(new_n15_), .c(new_n28_), .d(x5), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n116_), .c(new_n101_), .O(new_n119_));
  aoi21  g105(.a(x8), .b(x3), .c(new_n87_), .O(new_n120_));
  nand3  g106(.a(new_n40_), .b(new_n54_), .c(new_n101_), .O(new_n121_));
  nor2   g107(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n119_), .c(new_n26_), .O(new_n123_));
  nand4  g109(.a(new_n15_), .b(new_n53_), .c(new_n21_), .d(x0), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n123_), .c(new_n113_), .O(z3));
  nand3  g111(.a(new_n54_), .b(new_n26_), .c(x0), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n120_), .c(x5), .O(new_n127_));
  oai21  g113(.a(new_n64_), .b(new_n34_), .c(new_n38_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(x6), .c(new_n101_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n127_), .c(new_n40_), .O(z4));
endmodule


