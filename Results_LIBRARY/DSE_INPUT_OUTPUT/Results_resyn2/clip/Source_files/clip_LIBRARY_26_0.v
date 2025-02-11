// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:51 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  inv1   g000(.a(x7), .O(new_n15_));
  nand2  g001(.a(new_n15_), .b(x4), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(x8), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nand3  g004(.a(new_n18_), .b(new_n15_), .c(x4), .O(new_n19_));
  inv1   g005(.a(new_n19_), .O(new_n20_));
  aoi21  g006(.a(new_n17_), .b(x3), .c(new_n20_), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(x0), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x6), .O(new_n24_));
  nor2   g010(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  nor2   g011(.a(new_n25_), .b(x1), .O(new_n26_));
  inv1   g012(.a(x6), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n22_), .c(x0), .O(new_n28_));
  nor2   g014(.a(x7), .b(x4), .O(new_n29_));
  nor3   g015(.a(new_n29_), .b(new_n28_), .c(new_n18_), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n26_), .c(x2), .O(new_n31_));
  inv1   g017(.a(new_n24_), .O(new_n32_));
  inv1   g018(.a(x2), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x1), .O(new_n34_));
  inv1   g020(.a(x4), .O(new_n35_));
  nand3  g021(.a(x8), .b(x7), .c(new_n35_), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(new_n32_), .c(new_n34_), .O(new_n37_));
  nand2  g023(.a(new_n15_), .b(new_n35_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x1), .O(new_n39_));
  nand2  g025(.a(x7), .b(x4), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  nor2   g027(.a(new_n41_), .b(x8), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(new_n39_), .c(new_n28_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n37_), .c(x3), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n31_), .O(z0));
  inv1   g031(.a(x1), .O(new_n46_));
  inv1   g032(.a(x3), .O(new_n47_));
  nand2  g033(.a(new_n41_), .b(new_n47_), .O(new_n48_));
  nand2  g034(.a(x7), .b(new_n35_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n16_), .c(x2), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n48_), .c(new_n46_), .O(new_n51_));
  nand2  g037(.a(x2), .b(x1), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n40_), .O(new_n53_));
  nand2  g039(.a(new_n38_), .b(x3), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  nand2  g041(.a(new_n22_), .b(x0), .O(new_n56_));
  nand2  g042(.a(new_n47_), .b(x2), .O(new_n57_));
  inv1   g043(.a(new_n57_), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(new_n29_), .c(new_n56_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  oai21  g046(.a(new_n53_), .b(new_n29_), .c(new_n60_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n51_), .c(new_n27_), .O(new_n62_));
  nand2  g048(.a(new_n49_), .b(new_n33_), .O(new_n63_));
  nand2  g049(.a(new_n40_), .b(new_n38_), .O(new_n64_));
  oai21  g050(.a(x8), .b(x7), .c(x6), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n47_), .O(new_n67_));
  oai21  g053(.a(new_n27_), .b(new_n33_), .c(x1), .O(new_n68_));
  oai21  g054(.a(new_n64_), .b(new_n23_), .c(new_n36_), .O(new_n69_));
  nor3   g055(.a(new_n34_), .b(new_n23_), .c(new_n27_), .O(new_n70_));
  aoi22  g056(.a(new_n70_), .b(new_n64_), .c(new_n69_), .d(new_n68_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n67_), .c(new_n62_), .O(z1));
  oai21  g058(.a(x2), .b(new_n46_), .c(x7), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x4), .O(new_n74_));
  nand2  g060(.a(new_n15_), .b(new_n33_), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n74_), .c(x8), .O(new_n76_));
  nand3  g062(.a(new_n49_), .b(new_n33_), .c(x1), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n16_), .c(x8), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x6), .O(new_n79_));
  nand3  g065(.a(new_n18_), .b(new_n35_), .c(new_n46_), .O(new_n80_));
  oai21  g066(.a(new_n79_), .b(new_n76_), .c(new_n80_), .O(new_n81_));
  nor3   g067(.a(new_n57_), .b(new_n19_), .c(new_n27_), .O(new_n82_));
  aoi21  g068(.a(new_n81_), .b(x3), .c(new_n82_), .O(new_n83_));
  nand3  g069(.a(new_n15_), .b(new_n47_), .c(new_n46_), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n56_), .c(new_n18_), .O(new_n85_));
  nand2  g071(.a(new_n15_), .b(new_n46_), .O(new_n86_));
  nand2  g072(.a(x7), .b(x1), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n35_), .O(new_n88_));
  nor2   g074(.a(x8), .b(x3), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n88_), .c(new_n86_), .O(new_n90_));
  inv1   g076(.a(new_n90_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n85_), .c(x2), .O(new_n92_));
  nand3  g078(.a(new_n53_), .b(new_n38_), .c(x8), .O(new_n93_));
  aoi22  g079(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n29_), .c(new_n18_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n93_), .c(new_n56_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x3), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n92_), .O(new_n98_));
  nand2  g084(.a(x7), .b(x6), .O(new_n99_));
  nand2  g085(.a(new_n58_), .b(x8), .O(new_n100_));
  aoi21  g086(.a(new_n99_), .b(new_n88_), .c(new_n100_), .O(new_n101_));
  aoi21  g087(.a(new_n98_), .b(new_n27_), .c(new_n101_), .O(new_n102_));
  oai21  g088(.a(new_n83_), .b(new_n23_), .c(new_n102_), .O(z2));
  inv1   g089(.a(x0), .O(new_n104_));
  nand2  g090(.a(new_n77_), .b(new_n21_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(x6), .c(new_n22_), .O(new_n106_));
  nor2   g092(.a(new_n39_), .b(new_n33_), .O(new_n107_));
  oai21  g093(.a(new_n58_), .b(new_n18_), .c(new_n40_), .O(new_n108_));
  aoi21  g094(.a(new_n58_), .b(new_n18_), .c(x6), .O(new_n109_));
  oai21  g095(.a(new_n108_), .b(new_n107_), .c(new_n109_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n106_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n104_), .O(new_n112_));
  oai21  g098(.a(new_n54_), .b(new_n94_), .c(new_n18_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n84_), .c(x5), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n27_), .O(new_n115_));
  nand3  g101(.a(new_n87_), .b(new_n35_), .c(new_n47_), .O(new_n116_));
  nand2  g102(.a(new_n34_), .b(x8), .O(new_n117_));
  aoi22  g103(.a(new_n117_), .b(x3), .c(new_n15_), .d(x4), .O(new_n118_));
  aoi21  g104(.a(new_n49_), .b(x3), .c(new_n18_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n118_), .c(x6), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n116_), .c(new_n115_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x0), .O(new_n122_));
  nand2  g108(.a(new_n47_), .b(new_n33_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n122_), .c(new_n112_), .O(z3));
  aoi21  g110(.a(new_n77_), .b(new_n21_), .c(new_n27_), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n104_), .c(x5), .O(new_n126_));
  oai21  g112(.a(x3), .b(x1), .c(x8), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n94_), .O(new_n128_));
  nand2  g114(.a(new_n29_), .b(new_n47_), .O(new_n129_));
  nor2   g115(.a(x6), .b(new_n104_), .O(new_n130_));
  nand4  g116(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n55_), .O(new_n131_));
  inv1   g117(.a(new_n131_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n126_), .c(new_n123_), .O(z4));
endmodule


