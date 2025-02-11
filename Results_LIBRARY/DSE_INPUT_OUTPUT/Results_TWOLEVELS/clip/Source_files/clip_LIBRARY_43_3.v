// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_;
  xnor2a g000(.a(x2), .b(x1), .O(new_n15_));
  or2    g001(.a(new_n15_), .b(x0), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  oai21  g003(.a(x7), .b(x4), .c(x2), .O(new_n18_));
  nand2  g004(.a(x7), .b(x4), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g010(.a(x8), .b(x3), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n17_), .c(x0), .O(new_n27_));
  and2   g013(.a(new_n27_), .b(new_n16_), .O(new_n28_));
  inv1   g014(.a(x0), .O(new_n29_));
  nor2   g015(.a(new_n22_), .b(x3), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(x6), .c(new_n15_), .O(new_n32_));
  inv1   g018(.a(x1), .O(new_n33_));
  inv1   g019(.a(x7), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x4), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(x2), .c(new_n33_), .O(new_n36_));
  inv1   g022(.a(x2), .O(new_n37_));
  nor2   g023(.a(new_n34_), .b(x4), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n37_), .c(x1), .O(new_n39_));
  aoi22  g025(.a(new_n39_), .b(new_n36_), .c(new_n22_), .d(x3), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n29_), .c(new_n32_), .O(new_n41_));
  oai21  g027(.a(new_n28_), .b(x5), .c(new_n41_), .O(z0));
  inv1   g028(.a(x5), .O(new_n43_));
  xnor2a g029(.a(x7), .b(x4), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n37_), .c(x1), .O(new_n45_));
  xor2a  g031(.a(x7), .b(x4), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x2), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n45_), .c(new_n17_), .O(new_n48_));
  inv1   g034(.a(x4), .O(new_n49_));
  nand2  g035(.a(x7), .b(new_n49_), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n35_), .c(x1), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n48_), .c(new_n29_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n27_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n43_), .O(new_n54_));
  nand2  g040(.a(new_n37_), .b(new_n29_), .O(new_n55_));
  nand3  g041(.a(x8), .b(x6), .c(new_n21_), .O(new_n56_));
  oai22  g042(.a(new_n56_), .b(new_n55_), .c(x6), .d(new_n37_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n44_), .c(x1), .O(new_n58_));
  nand2  g044(.a(x2), .b(x1), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n46_), .c(new_n17_), .O(new_n60_));
  oai21  g046(.a(new_n17_), .b(new_n37_), .c(x1), .O(new_n61_));
  nand3  g047(.a(x8), .b(new_n34_), .c(x4), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n50_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n21_), .O(new_n64_));
  nand3  g050(.a(x8), .b(x7), .c(new_n49_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n61_), .c(new_n29_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n60_), .c(new_n58_), .O(new_n68_));
  inv1   g054(.a(new_n68_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n54_), .O(z1));
  nor2   g056(.a(new_n38_), .b(new_n17_), .O(new_n71_));
  nand4  g057(.a(new_n71_), .b(new_n43_), .c(new_n37_), .d(new_n29_), .O(new_n72_));
  nor2   g058(.a(x7), .b(x4), .O(new_n73_));
  nor2   g059(.a(new_n73_), .b(x6), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x2), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n72_), .c(new_n33_), .O(new_n76_));
  nand2  g062(.a(x7), .b(new_n17_), .O(new_n77_));
  nand4  g063(.a(new_n34_), .b(x6), .c(new_n43_), .d(new_n29_), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n77_), .c(new_n49_), .O(new_n79_));
  nand2  g065(.a(new_n25_), .b(new_n23_), .O(new_n80_));
  oai21  g066(.a(new_n79_), .b(new_n76_), .c(new_n80_), .O(new_n81_));
  nand3  g067(.a(new_n19_), .b(new_n22_), .c(x3), .O(new_n82_));
  nand3  g068(.a(x8), .b(new_n34_), .c(new_n21_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n59_), .O(new_n85_));
  nand3  g071(.a(new_n26_), .b(new_n43_), .c(x0), .O(new_n86_));
  nand4  g072(.a(new_n22_), .b(new_n34_), .c(new_n49_), .d(x3), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  nand2  g074(.a(x7), .b(x6), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(x4), .c(x1), .O(new_n90_));
  nand3  g076(.a(x7), .b(x6), .c(x2), .O(new_n91_));
  inv1   g077(.a(new_n91_), .O(new_n92_));
  nand3  g078(.a(new_n22_), .b(new_n43_), .c(x3), .O(new_n93_));
  inv1   g079(.a(new_n93_), .O(new_n94_));
  oai22  g080(.a(new_n94_), .b(new_n30_), .c(new_n92_), .d(new_n90_), .O(new_n95_));
  nand4  g081(.a(new_n22_), .b(x6), .c(new_n43_), .d(x3), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n83_), .c(new_n37_), .O(new_n97_));
  nand3  g083(.a(x8), .b(new_n21_), .c(new_n37_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n96_), .c(new_n34_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n97_), .c(new_n49_), .O(new_n100_));
  nand2  g086(.a(x6), .b(x0), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n100_), .c(new_n95_), .O(new_n102_));
  aoi21  g088(.a(new_n88_), .b(new_n17_), .c(new_n102_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n81_), .O(z2));
  oai21  g090(.a(new_n18_), .b(new_n33_), .c(new_n19_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n23_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n25_), .c(x0), .O(new_n107_));
  nand3  g093(.a(new_n59_), .b(new_n25_), .c(new_n19_), .O(new_n108_));
  oai21  g094(.a(new_n73_), .b(new_n22_), .c(new_n21_), .O(new_n109_));
  nand3  g095(.a(new_n22_), .b(new_n34_), .c(new_n49_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  inv1   g097(.a(new_n111_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(x5), .c(new_n29_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n107_), .c(new_n17_), .O(new_n114_));
  nand2  g100(.a(new_n22_), .b(x3), .O(new_n115_));
  inv1   g101(.a(new_n80_), .O(new_n116_));
  aoi21  g102(.a(x7), .b(new_n49_), .c(x2), .O(new_n117_));
  aoi22  g103(.a(new_n117_), .b(x1), .c(new_n34_), .d(x4), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n116_), .c(new_n115_), .O(new_n119_));
  nand4  g105(.a(new_n119_), .b(x6), .c(new_n43_), .d(new_n29_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n114_), .O(z3));
  aoi21  g107(.a(new_n119_), .b(x6), .c(x5), .O(new_n122_));
  oai21  g108(.a(new_n112_), .b(new_n43_), .c(new_n17_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(x0), .O(new_n124_));
  oai21  g110(.a(new_n122_), .b(x0), .c(new_n124_), .O(z4));
endmodule


