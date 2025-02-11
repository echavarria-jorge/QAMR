// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:56 2020

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
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  inv1   g003(.a(x6), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  oai21  g005(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g007(.a(x8), .b(x7), .O(new_n22_));
  nor2   g008(.a(x8), .b(x7), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(x3), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand3  g011(.a(x8), .b(x7), .c(x6), .O(new_n26_));
  inv1   g012(.a(x5), .O(new_n27_));
  nor2   g013(.a(new_n27_), .b(x0), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x6), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  nand4  g016(.a(new_n30_), .b(new_n26_), .c(new_n25_), .d(new_n21_), .O(new_n31_));
  inv1   g017(.a(x3), .O(new_n32_));
  nand2  g018(.a(new_n19_), .b(new_n32_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  nor2   g020(.a(x7), .b(x4), .O(new_n35_));
  nand2  g021(.a(new_n27_), .b(x0), .O(new_n36_));
  nor3   g022(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  aoi21  g023(.a(new_n31_), .b(new_n16_), .c(new_n37_), .O(new_n38_));
  inv1   g024(.a(new_n34_), .O(new_n39_));
  inv1   g025(.a(new_n36_), .O(new_n40_));
  nand2  g026(.a(x7), .b(x4), .O(new_n41_));
  nand2  g027(.a(x8), .b(x3), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n40_), .c(new_n39_), .O(new_n44_));
  oai21  g030(.a(new_n38_), .b(new_n15_), .c(new_n44_), .O(z0));
  inv1   g031(.a(x7), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n15_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n40_), .c(new_n33_), .O(new_n48_));
  nand2  g034(.a(x7), .b(x1), .O(new_n49_));
  aoi21  g035(.a(new_n46_), .b(new_n16_), .c(x6), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  nand2  g037(.a(x8), .b(new_n32_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n28_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n46_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x6), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n51_), .c(x4), .O(new_n56_));
  nand2  g042(.a(new_n19_), .b(x3), .O(new_n57_));
  nor2   g043(.a(new_n57_), .b(new_n29_), .O(new_n58_));
  oai21  g044(.a(x6), .b(new_n16_), .c(new_n17_), .O(new_n59_));
  nor2   g045(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g046(.a(new_n27_), .b(x2), .c(x0), .O(new_n61_));
  nor2   g047(.a(new_n61_), .b(new_n34_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n60_), .c(x7), .O(new_n63_));
  inv1   g049(.a(new_n35_), .O(new_n64_));
  oai22  g050(.a(new_n42_), .b(new_n36_), .c(new_n64_), .d(new_n16_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n18_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n63_), .c(new_n56_), .O(z1));
  nand2  g053(.a(x8), .b(x1), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  aoi21  g056(.a(x7), .b(x4), .c(x8), .O(new_n71_));
  inv1   g057(.a(new_n71_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n40_), .O(new_n73_));
  oai21  g059(.a(x7), .b(x4), .c(x1), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand3  g061(.a(x8), .b(x7), .c(x4), .O(new_n76_));
  nand4  g062(.a(new_n76_), .b(new_n75_), .c(new_n73_), .d(new_n70_), .O(new_n77_));
  nand3  g063(.a(new_n19_), .b(new_n32_), .c(x1), .O(new_n78_));
  nand4  g064(.a(x8), .b(new_n27_), .c(x2), .d(x0), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n64_), .O(new_n81_));
  oai21  g067(.a(x7), .b(x1), .c(x8), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n72_), .c(new_n32_), .O(new_n83_));
  inv1   g069(.a(new_n76_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n40_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n83_), .c(new_n81_), .O(new_n86_));
  aoi21  g072(.a(new_n77_), .b(x3), .c(new_n86_), .O(new_n87_));
  nand2  g073(.a(new_n46_), .b(x4), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n57_), .c(new_n52_), .O(new_n89_));
  nand3  g075(.a(new_n42_), .b(new_n33_), .c(new_n46_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n53_), .c(x6), .O(new_n91_));
  inv1   g077(.a(new_n91_), .O(new_n92_));
  oai21  g078(.a(new_n27_), .b(x0), .c(new_n23_), .O(new_n93_));
  nand3  g079(.a(new_n49_), .b(new_n33_), .c(new_n17_), .O(new_n94_));
  aoi21  g080(.a(new_n93_), .b(x3), .c(new_n94_), .O(new_n95_));
  aoi21  g081(.a(new_n92_), .b(new_n89_), .c(new_n95_), .O(new_n96_));
  oai21  g082(.a(new_n87_), .b(x6), .c(new_n96_), .O(z2));
  inv1   g083(.a(x0), .O(new_n98_));
  aoi21  g084(.a(x7), .b(x4), .c(x2), .O(new_n99_));
  oai22  g085(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n99_), .c(new_n42_), .O(new_n101_));
  nand2  g087(.a(new_n82_), .b(new_n32_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n75_), .O(new_n103_));
  aoi21  g089(.a(new_n101_), .b(new_n27_), .c(new_n103_), .O(new_n104_));
  nand3  g090(.a(new_n74_), .b(new_n42_), .c(new_n41_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n33_), .c(new_n98_), .O(new_n106_));
  oai21  g092(.a(new_n104_), .b(new_n98_), .c(new_n106_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n18_), .O(new_n108_));
  nor2   g094(.a(new_n19_), .b(new_n98_), .O(new_n109_));
  oai21  g095(.a(new_n88_), .b(new_n32_), .c(new_n109_), .O(new_n110_));
  nand2  g096(.a(new_n88_), .b(new_n57_), .O(new_n111_));
  nand4  g097(.a(new_n111_), .b(new_n52_), .c(new_n27_), .d(new_n98_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g099(.a(new_n49_), .b(new_n17_), .O(new_n114_));
  nand2  g100(.a(new_n19_), .b(x7), .O(new_n115_));
  nand2  g101(.a(new_n32_), .b(x0), .O(new_n116_));
  aoi21  g102(.a(new_n115_), .b(new_n114_), .c(new_n116_), .O(new_n117_));
  aoi21  g103(.a(new_n113_), .b(x6), .c(new_n117_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n108_), .O(z3));
  oai21  g105(.a(x8), .b(x6), .c(x3), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n16_), .O(new_n121_));
  aoi21  g107(.a(new_n19_), .b(x0), .c(new_n32_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(x4), .c(new_n121_), .O(new_n123_));
  nand3  g109(.a(new_n120_), .b(new_n17_), .c(new_n16_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n39_), .c(x0), .O(new_n125_));
  aoi21  g111(.a(new_n123_), .b(new_n46_), .c(new_n125_), .O(new_n126_));
  nand4  g112(.a(new_n111_), .b(new_n52_), .c(x6), .d(new_n98_), .O(new_n127_));
  oai21  g113(.a(new_n126_), .b(new_n27_), .c(new_n127_), .O(z4));
endmodule


