// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:17 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x1), .O(new_n21_));
  nand2  g007(.a(x7), .b(x4), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n21_), .c(new_n17_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n16_), .c(x0), .O(new_n24_));
  inv1   g010(.a(x1), .O(new_n25_));
  nand2  g011(.a(x2), .b(new_n25_), .O(new_n26_));
  inv1   g012(.a(x2), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x1), .O(new_n28_));
  nand4  g014(.a(new_n28_), .b(new_n26_), .c(new_n24_), .d(x3), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n15_), .O(new_n30_));
  inv1   g016(.a(x0), .O(new_n31_));
  inv1   g017(.a(x3), .O(new_n32_));
  aoi21  g018(.a(x8), .b(new_n32_), .c(new_n16_), .O(new_n33_));
  aoi22  g019(.a(new_n33_), .b(new_n31_), .c(new_n28_), .d(new_n26_), .O(new_n34_));
  nand2  g020(.a(new_n17_), .b(x3), .O(new_n35_));
  aoi21  g021(.a(new_n19_), .b(x4), .c(new_n27_), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  nand2  g023(.a(x7), .b(new_n18_), .O(new_n38_));
  oai22  g024(.a(new_n38_), .b(new_n28_), .c(new_n37_), .d(x1), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n35_), .c(new_n34_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n30_), .O(z0));
  nand2  g027(.a(new_n22_), .b(new_n20_), .O(new_n42_));
  nand2  g028(.a(x8), .b(new_n32_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(x5), .c(new_n31_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(x6), .c(new_n27_), .O(new_n45_));
  oai21  g031(.a(x6), .b(new_n27_), .c(new_n45_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n42_), .c(x1), .O(new_n47_));
  nand2  g033(.a(new_n19_), .b(x4), .O(new_n48_));
  nand2  g034(.a(new_n38_), .b(new_n48_), .O(new_n49_));
  oai21  g035(.a(new_n16_), .b(new_n27_), .c(x1), .O(new_n50_));
  nand2  g036(.a(x5), .b(new_n31_), .O(new_n51_));
  and2   g037(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g038(.a(x2), .b(x1), .c(x6), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n52_), .c(new_n49_), .O(new_n54_));
  nand3  g040(.a(x8), .b(new_n19_), .c(x4), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n38_), .c(x3), .O(new_n56_));
  nor3   g042(.a(new_n17_), .b(new_n19_), .c(x4), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n56_), .c(new_n50_), .O(new_n58_));
  nand3  g044(.a(new_n17_), .b(new_n19_), .c(new_n18_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n16_), .c(x0), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x3), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n15_), .O(new_n62_));
  nand4  g048(.a(new_n62_), .b(new_n58_), .c(new_n54_), .d(new_n47_), .O(z1));
  nand2  g049(.a(x7), .b(x6), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(x4), .c(x1), .O(new_n65_));
  aoi21  g051(.a(new_n38_), .b(new_n37_), .c(new_n16_), .O(new_n66_));
  aoi21  g052(.a(x3), .b(x0), .c(new_n15_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(x8), .c(new_n43_), .O(new_n68_));
  oai21  g054(.a(new_n66_), .b(new_n65_), .c(new_n68_), .O(new_n69_));
  aoi21  g055(.a(new_n35_), .b(new_n43_), .c(x2), .O(new_n70_));
  nand3  g056(.a(new_n17_), .b(x3), .c(new_n25_), .O(new_n71_));
  inv1   g057(.a(new_n71_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n70_), .c(new_n22_), .O(new_n73_));
  nand2  g059(.a(x4), .b(x1), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(x8), .c(new_n32_), .O(new_n75_));
  nand3  g061(.a(new_n17_), .b(new_n18_), .c(x3), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n19_), .O(new_n78_));
  oai21  g064(.a(x7), .b(x4), .c(x2), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n25_), .c(new_n22_), .O(new_n80_));
  nand2  g066(.a(x8), .b(x3), .O(new_n81_));
  nand2  g067(.a(new_n17_), .b(new_n32_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  aoi22  g069(.a(new_n83_), .b(new_n80_), .c(new_n15_), .d(x0), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n78_), .c(new_n73_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n16_), .O(new_n86_));
  nand3  g072(.a(new_n38_), .b(new_n27_), .c(x1), .O(new_n87_));
  nand2  g073(.a(new_n83_), .b(x0), .O(new_n88_));
  nand2  g074(.a(x8), .b(new_n15_), .O(new_n89_));
  aoi22  g075(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n48_), .O(new_n90_));
  nor2   g076(.a(x5), .b(x3), .O(new_n91_));
  aoi21  g077(.a(new_n90_), .b(x6), .c(new_n91_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n86_), .c(new_n69_), .O(z2));
  aoi21  g079(.a(x7), .b(x4), .c(x2), .O(new_n94_));
  aoi21  g080(.a(x4), .b(x1), .c(x7), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n94_), .c(new_n81_), .O(new_n96_));
  oai21  g082(.a(x4), .b(x1), .c(x3), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n17_), .c(new_n15_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n96_), .c(new_n31_), .O(new_n99_));
  nand2  g085(.a(new_n82_), .b(new_n80_), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n81_), .c(x0), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n99_), .c(new_n16_), .O(new_n102_));
  aoi21  g088(.a(new_n19_), .b(x4), .c(new_n17_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n87_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n15_), .c(new_n31_), .O(new_n105_));
  inv1   g091(.a(new_n105_), .O(new_n106_));
  aoi21  g092(.a(x4), .b(x1), .c(new_n19_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n36_), .c(new_n35_), .O(new_n108_));
  nand2  g094(.a(new_n97_), .b(x8), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n108_), .c(new_n31_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n106_), .c(x6), .O(new_n111_));
  nand3  g097(.a(new_n18_), .b(new_n25_), .c(x0), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(x5), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n32_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n111_), .c(new_n102_), .O(z3));
  nand4  g101(.a(new_n38_), .b(x6), .c(x1), .d(new_n31_), .O(new_n116_));
  oai21  g102(.a(x8), .b(new_n15_), .c(x3), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n22_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n27_), .O(new_n120_));
  oai21  g106(.a(new_n103_), .b(new_n16_), .c(new_n15_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n31_), .O(new_n122_));
  nand2  g108(.a(new_n22_), .b(new_n25_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n20_), .O(new_n124_));
  oai21  g110(.a(new_n17_), .b(new_n15_), .c(new_n32_), .O(new_n125_));
  oai21  g111(.a(new_n16_), .b(new_n15_), .c(new_n125_), .O(new_n126_));
  aoi21  g112(.a(new_n124_), .b(new_n117_), .c(new_n126_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n122_), .c(new_n120_), .O(z4));
endmodule


