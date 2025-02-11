// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:41 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nor2   g003(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(x3), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(x6), .c(x5), .O(new_n22_));
  oai21  g008(.a(new_n18_), .b(new_n16_), .c(new_n22_), .O(new_n23_));
  nand2  g009(.a(new_n19_), .b(x3), .O(new_n24_));
  inv1   g010(.a(x4), .O(new_n25_));
  nor2   g011(.a(x7), .b(new_n25_), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(x2), .c(new_n17_), .O(new_n28_));
  inv1   g014(.a(x7), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(x4), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n18_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n24_), .O(new_n33_));
  inv1   g019(.a(x6), .O(new_n34_));
  inv1   g020(.a(x3), .O(new_n35_));
  nor2   g021(.a(x7), .b(x4), .O(new_n36_));
  nand2  g022(.a(x7), .b(x4), .O(new_n37_));
  oai21  g023(.a(new_n36_), .b(new_n15_), .c(new_n37_), .O(new_n38_));
  nand2  g024(.a(new_n19_), .b(new_n35_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  oai21  g026(.a(new_n19_), .b(new_n35_), .c(new_n40_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n34_), .c(x0), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n33_), .c(new_n23_), .O(z0));
  inv1   g029(.a(new_n36_), .O(new_n44_));
  nand2  g030(.a(new_n37_), .b(new_n44_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(x1), .O(new_n46_));
  nand3  g032(.a(new_n39_), .b(new_n44_), .c(x0), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n46_), .c(new_n15_), .O(new_n48_));
  nand4  g034(.a(new_n19_), .b(x7), .c(new_n25_), .d(x3), .O(new_n49_));
  inv1   g035(.a(new_n49_), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n26_), .c(new_n17_), .O(new_n51_));
  oai21  g037(.a(new_n30_), .b(new_n26_), .c(new_n15_), .O(new_n52_));
  aoi21  g038(.a(new_n37_), .b(new_n19_), .c(new_n35_), .O(new_n53_));
  nor2   g039(.a(new_n19_), .b(new_n29_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x4), .O(new_n55_));
  inv1   g041(.a(new_n55_), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n53_), .c(x0), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n52_), .c(new_n51_), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n48_), .c(new_n34_), .O(new_n59_));
  inv1   g045(.a(x5), .O(new_n60_));
  nand3  g046(.a(new_n45_), .b(new_n15_), .c(x1), .O(new_n61_));
  nand2  g047(.a(new_n26_), .b(x2), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n61_), .c(new_n34_), .O(new_n63_));
  nand2  g049(.a(new_n26_), .b(new_n17_), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  oai22  g051(.a(new_n65_), .b(new_n63_), .c(new_n20_), .d(new_n60_), .O(new_n66_));
  oai21  g052(.a(new_n34_), .b(new_n15_), .c(x1), .O(new_n67_));
  nand3  g053(.a(new_n19_), .b(x5), .c(x3), .O(new_n68_));
  nand4  g054(.a(new_n68_), .b(new_n67_), .c(x7), .d(new_n25_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n66_), .c(new_n59_), .O(z1));
  inv1   g056(.a(x0), .O(new_n71_));
  oai21  g057(.a(new_n19_), .b(new_n17_), .c(new_n71_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n44_), .c(x2), .O(new_n73_));
  nand2  g059(.a(new_n37_), .b(new_n19_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x0), .O(new_n75_));
  oai21  g061(.a(new_n29_), .b(new_n25_), .c(new_n17_), .O(new_n76_));
  nand2  g062(.a(new_n37_), .b(new_n15_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n76_), .c(new_n44_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n19_), .O(new_n79_));
  nand4  g065(.a(new_n79_), .b(new_n75_), .c(new_n73_), .d(new_n55_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x3), .O(new_n81_));
  nand2  g067(.a(x8), .b(x0), .O(new_n82_));
  oai21  g068(.a(new_n39_), .b(new_n17_), .c(new_n82_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n44_), .c(x2), .O(new_n84_));
  nand2  g070(.a(new_n82_), .b(new_n39_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(x7), .c(x4), .O(new_n86_));
  nand2  g072(.a(x2), .b(x1), .O(new_n87_));
  nand4  g073(.a(new_n87_), .b(x8), .c(new_n29_), .d(new_n35_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n86_), .c(new_n84_), .O(new_n89_));
  inv1   g075(.a(new_n89_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n81_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n34_), .O(new_n92_));
  nand2  g078(.a(new_n29_), .b(x6), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n37_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(x8), .c(x1), .O(new_n95_));
  nand3  g081(.a(new_n19_), .b(x7), .c(new_n25_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n15_), .O(new_n98_));
  and2   g084(.a(x7), .b(x6), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n25_), .c(new_n17_), .O(new_n100_));
  oai21  g086(.a(new_n99_), .b(new_n36_), .c(x2), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g088(.a(x8), .b(new_n29_), .c(x6), .d(x4), .O(new_n103_));
  inv1   g089(.a(new_n103_), .O(new_n104_));
  aoi21  g090(.a(new_n102_), .b(new_n19_), .c(new_n104_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n98_), .c(new_n35_), .O(new_n106_));
  nand3  g092(.a(new_n94_), .b(new_n15_), .c(x1), .O(new_n107_));
  oai21  g093(.a(new_n93_), .b(new_n25_), .c(new_n107_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n19_), .c(new_n35_), .O(new_n109_));
  inv1   g095(.a(new_n109_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n106_), .c(new_n60_), .O(new_n111_));
  nand2  g097(.a(new_n30_), .b(new_n15_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n101_), .c(new_n100_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(x8), .c(new_n35_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n111_), .c(new_n92_), .O(z2));
  inv1   g101(.a(new_n18_), .O(new_n116_));
  nand3  g102(.a(new_n27_), .b(new_n24_), .c(new_n116_), .O(new_n117_));
  nand2  g103(.a(new_n112_), .b(new_n19_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n35_), .O(new_n119_));
  aoi21  g105(.a(new_n54_), .b(new_n25_), .c(new_n34_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n119_), .c(new_n117_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x0), .O(new_n122_));
  nor2   g108(.a(new_n19_), .b(new_n35_), .O(new_n123_));
  inv1   g109(.a(new_n39_), .O(new_n124_));
  nand3  g110(.a(new_n44_), .b(x2), .c(x1), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n37_), .c(new_n124_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n123_), .c(new_n34_), .O(new_n127_));
  nor2   g113(.a(new_n30_), .b(x2), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(x1), .c(new_n26_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n20_), .c(new_n24_), .O(new_n130_));
  nand4  g116(.a(new_n130_), .b(x6), .c(new_n60_), .d(new_n71_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n127_), .c(new_n122_), .O(z3));
  nand2  g118(.a(new_n131_), .b(new_n60_), .O(z4));
endmodule


