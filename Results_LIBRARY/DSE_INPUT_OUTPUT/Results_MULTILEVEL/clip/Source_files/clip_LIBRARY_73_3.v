// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
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
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_;
  inv1   g000(.a(x8), .O(new_n15_));
  xor2a  g001(.a(x2), .b(x1), .O(new_n16_));
  inv1   g002(.a(x0), .O(new_n17_));
  nand2  g003(.a(x6), .b(new_n17_), .O(new_n18_));
  and2   g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g005(.a(x1), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x4), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(x2), .c(new_n20_), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  inv1   g010(.a(x4), .O(new_n25_));
  nand2  g011(.a(x7), .b(new_n25_), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n24_), .c(x1), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n23_), .c(x3), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n19_), .c(new_n15_), .O(new_n30_));
  nor2   g016(.a(x7), .b(x4), .O(new_n31_));
  nand2  g017(.a(x7), .b(x4), .O(new_n32_));
  oai21  g018(.a(new_n31_), .b(new_n20_), .c(new_n32_), .O(new_n33_));
  nor2   g019(.a(x8), .b(x3), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g022(.a(x8), .b(x3), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(new_n36_), .c(x6), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(x0), .c(new_n16_), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(x5), .c(new_n30_), .O(z0));
  inv1   g026(.a(x6), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n24_), .c(x1), .O(new_n42_));
  nand2  g028(.a(new_n26_), .b(new_n22_), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  inv1   g030(.a(x5), .O(new_n45_));
  aoi21  g031(.a(new_n15_), .b(x0), .c(new_n45_), .O(new_n46_));
  inv1   g032(.a(x3), .O(new_n47_));
  nand4  g033(.a(new_n15_), .b(x7), .c(new_n25_), .d(new_n47_), .O(new_n48_));
  oai21  g034(.a(new_n46_), .b(new_n44_), .c(new_n48_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n42_), .O(new_n50_));
  nor2   g036(.a(new_n15_), .b(new_n45_), .O(new_n51_));
  nor2   g037(.a(new_n51_), .b(x2), .O(new_n52_));
  nor2   g038(.a(x8), .b(x1), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n52_), .c(new_n43_), .O(new_n54_));
  inv1   g040(.a(new_n31_), .O(new_n55_));
  aoi21  g041(.a(new_n32_), .b(new_n55_), .c(new_n51_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(x2), .c(x1), .O(new_n57_));
  oai21  g043(.a(new_n34_), .b(new_n31_), .c(new_n37_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n45_), .c(x0), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n57_), .c(new_n54_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n41_), .O(new_n61_));
  aoi21  g047(.a(new_n32_), .b(new_n55_), .c(new_n46_), .O(new_n62_));
  nand4  g048(.a(new_n62_), .b(x6), .c(new_n24_), .d(x1), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n61_), .c(new_n50_), .O(z1));
  nand2  g050(.a(x7), .b(x6), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(x4), .c(x1), .O(new_n66_));
  nand2  g052(.a(new_n22_), .b(x2), .O(new_n67_));
  aoi21  g053(.a(new_n26_), .b(new_n67_), .c(new_n41_), .O(new_n68_));
  aoi21  g054(.a(x5), .b(new_n17_), .c(x8), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x3), .O(new_n70_));
  nand2  g056(.a(x8), .b(new_n47_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  oai21  g058(.a(new_n68_), .b(new_n66_), .c(new_n72_), .O(new_n73_));
  oai21  g059(.a(x5), .b(new_n47_), .c(new_n15_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x0), .O(new_n75_));
  nand2  g061(.a(new_n15_), .b(x3), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n71_), .c(x2), .O(new_n77_));
  nand3  g063(.a(new_n15_), .b(x3), .c(new_n20_), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n77_), .c(new_n32_), .O(new_n80_));
  nand2  g066(.a(x4), .b(x1), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(x8), .c(new_n47_), .O(new_n82_));
  nand3  g068(.a(new_n15_), .b(new_n25_), .c(x3), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n21_), .O(new_n85_));
  oai21  g071(.a(x7), .b(x4), .c(x2), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n20_), .c(new_n32_), .O(new_n87_));
  nand2  g073(.a(new_n37_), .b(new_n35_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g075(.a(new_n89_), .b(new_n85_), .c(new_n80_), .d(new_n75_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n41_), .O(new_n91_));
  nand3  g077(.a(new_n26_), .b(new_n24_), .c(x1), .O(new_n92_));
  nand2  g078(.a(new_n69_), .b(new_n47_), .O(new_n93_));
  aoi22  g079(.a(new_n93_), .b(new_n37_), .c(new_n92_), .d(new_n22_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(x6), .c(new_n51_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n91_), .c(new_n73_), .O(z2));
  aoi22  g082(.a(new_n21_), .b(x4), .c(new_n24_), .d(x1), .O(new_n97_));
  nand2  g083(.a(new_n26_), .b(x6), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n97_), .c(new_n47_), .O(new_n99_));
  aoi22  g085(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n31_), .c(new_n41_), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n99_), .c(x8), .O(new_n102_));
  nand2  g088(.a(new_n26_), .b(x3), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n97_), .c(x8), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(x6), .c(x5), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n102_), .c(x0), .O(new_n106_));
  nand2  g092(.a(x8), .b(new_n45_), .O(new_n107_));
  oai21  g093(.a(new_n76_), .b(x0), .c(new_n107_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n87_), .O(new_n109_));
  oai21  g095(.a(new_n107_), .b(new_n47_), .c(new_n109_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n41_), .O(new_n111_));
  nand2  g097(.a(new_n92_), .b(new_n22_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n71_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n76_), .O(new_n114_));
  nand4  g100(.a(new_n114_), .b(x6), .c(new_n45_), .d(new_n17_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n111_), .c(new_n106_), .O(z3));
  nor2   g102(.a(new_n47_), .b(new_n17_), .O(new_n117_));
  nand4  g103(.a(new_n117_), .b(new_n55_), .c(new_n15_), .d(new_n41_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n100_), .c(x5), .O(new_n119_));
  nand3  g105(.a(new_n114_), .b(x6), .c(new_n17_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n119_), .O(z4));
endmodule


