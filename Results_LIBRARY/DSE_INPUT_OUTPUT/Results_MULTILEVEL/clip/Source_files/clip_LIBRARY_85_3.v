// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:16 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_;
  xnor2a g000(.a(x2), .b(x1), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x0), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nor2   g003(.a(x7), .b(x4), .O(new_n18_));
  nand2  g004(.a(x7), .b(x4), .O(new_n19_));
  oai21  g005(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g010(.a(x8), .b(x3), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n24_), .c(x6), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(x0), .c(new_n16_), .O(new_n27_));
  inv1   g013(.a(x0), .O(new_n28_));
  nor2   g014(.a(new_n22_), .b(x3), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  aoi21  g016(.a(new_n30_), .b(x6), .c(new_n15_), .O(new_n31_));
  nor2   g017(.a(x8), .b(new_n21_), .O(new_n32_));
  inv1   g018(.a(x2), .O(new_n33_));
  inv1   g019(.a(x7), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(x4), .c(new_n33_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  inv1   g022(.a(x4), .O(new_n37_));
  nand2  g023(.a(x7), .b(new_n37_), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n33_), .c(x1), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n36_), .c(new_n32_), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n28_), .c(new_n31_), .O(new_n42_));
  oai21  g028(.a(new_n27_), .b(x5), .c(new_n42_), .O(z0));
  inv1   g029(.a(x5), .O(new_n44_));
  inv1   g030(.a(x6), .O(new_n45_));
  inv1   g031(.a(new_n18_), .O(new_n46_));
  nand2  g032(.a(new_n19_), .b(new_n46_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n33_), .c(x1), .O(new_n48_));
  nand2  g034(.a(new_n34_), .b(x4), .O(new_n49_));
  nand2  g035(.a(new_n38_), .b(new_n49_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x2), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(new_n48_), .c(new_n45_), .O(new_n52_));
  nand2  g038(.a(new_n50_), .b(new_n17_), .O(new_n53_));
  nand2  g039(.a(new_n23_), .b(new_n46_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n25_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x0), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n52_), .c(new_n44_), .O(new_n58_));
  nand4  g044(.a(x8), .b(x6), .c(new_n21_), .d(new_n33_), .O(new_n59_));
  oai21  g045(.a(x6), .b(new_n33_), .c(new_n59_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n47_), .c(x1), .O(new_n61_));
  nand2  g047(.a(x2), .b(x1), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n50_), .c(new_n45_), .O(new_n63_));
  oai21  g049(.a(new_n45_), .b(new_n33_), .c(x1), .O(new_n64_));
  nand3  g050(.a(x8), .b(new_n34_), .c(x4), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n38_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n21_), .O(new_n67_));
  nand3  g053(.a(x8), .b(x7), .c(new_n37_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi22  g055(.a(new_n69_), .b(new_n64_), .c(x6), .d(x0), .O(new_n70_));
  nand4  g056(.a(new_n70_), .b(new_n63_), .c(new_n61_), .d(new_n58_), .O(z1));
  nand2  g057(.a(new_n23_), .b(x0), .O(new_n72_));
  nand3  g058(.a(new_n38_), .b(new_n33_), .c(x1), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n49_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x8), .O(new_n75_));
  aoi21  g061(.a(x4), .b(x1), .c(new_n34_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n35_), .c(new_n22_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n75_), .c(new_n45_), .O(new_n78_));
  nand2  g064(.a(new_n22_), .b(new_n37_), .O(new_n79_));
  nor2   g065(.a(new_n79_), .b(x1), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n78_), .c(x3), .O(new_n81_));
  nand4  g067(.a(new_n74_), .b(new_n22_), .c(x6), .d(new_n21_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n81_), .c(new_n72_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n44_), .O(new_n84_));
  inv1   g070(.a(new_n32_), .O(new_n85_));
  oai21  g071(.a(new_n32_), .b(new_n29_), .c(new_n33_), .O(new_n86_));
  oai21  g072(.a(new_n85_), .b(x1), .c(new_n86_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n19_), .O(new_n88_));
  nand2  g074(.a(x4), .b(x1), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(x8), .c(new_n21_), .O(new_n90_));
  oai21  g076(.a(new_n79_), .b(new_n21_), .c(new_n90_), .O(new_n91_));
  nand3  g077(.a(new_n46_), .b(x2), .c(x1), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n19_), .O(new_n93_));
  nand2  g079(.a(new_n25_), .b(new_n23_), .O(new_n94_));
  aoi22  g080(.a(new_n94_), .b(new_n93_), .c(new_n91_), .d(new_n34_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n88_), .c(x6), .O(new_n96_));
  aoi21  g082(.a(x7), .b(x6), .c(new_n37_), .O(new_n97_));
  oai21  g083(.a(new_n39_), .b(new_n35_), .c(x6), .O(new_n98_));
  oai21  g084(.a(new_n97_), .b(x1), .c(new_n98_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(x8), .c(new_n21_), .O(new_n100_));
  oai21  g086(.a(new_n45_), .b(new_n28_), .c(new_n100_), .O(new_n101_));
  nor2   g087(.a(new_n101_), .b(new_n96_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n84_), .O(z2));
  nand2  g089(.a(new_n93_), .b(new_n23_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n25_), .c(x0), .O(new_n105_));
  nand3  g091(.a(new_n62_), .b(new_n25_), .c(new_n19_), .O(new_n106_));
  oai21  g092(.a(new_n18_), .b(new_n22_), .c(new_n21_), .O(new_n107_));
  nand3  g093(.a(new_n22_), .b(new_n34_), .c(new_n37_), .O(new_n108_));
  nand4  g094(.a(new_n108_), .b(new_n107_), .c(new_n106_), .d(x5), .O(new_n109_));
  and2   g095(.a(new_n109_), .b(x0), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n105_), .c(new_n45_), .O(new_n111_));
  oai21  g097(.a(new_n22_), .b(x3), .c(new_n74_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n85_), .O(new_n113_));
  nand4  g099(.a(new_n113_), .b(x6), .c(new_n44_), .d(new_n28_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n111_), .O(z3));
  aoi21  g101(.a(new_n113_), .b(x6), .c(x5), .O(new_n116_));
  nand3  g102(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n45_), .c(x5), .O(new_n118_));
  oai21  g104(.a(new_n116_), .b(x0), .c(new_n118_), .O(z4));
endmodule


