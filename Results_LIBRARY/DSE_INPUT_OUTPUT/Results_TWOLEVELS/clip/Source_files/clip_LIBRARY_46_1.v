// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nand2  g002(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x1), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  oai21  g006(.a(new_n15_), .b(x0), .c(new_n20_), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  oai21  g008(.a(x7), .b(x4), .c(x2), .O(new_n23_));
  nand2  g009(.a(x7), .b(x4), .O(new_n24_));
  nor2   g010(.a(x8), .b(x3), .O(new_n25_));
  aoi21  g011(.a(new_n24_), .b(new_n23_), .c(new_n25_), .O(new_n26_));
  nand2  g012(.a(x8), .b(x3), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  or2    g014(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand4  g015(.a(new_n29_), .b(new_n15_), .c(new_n22_), .d(x0), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n21_), .O(z0));
  inv1   g017(.a(x4), .O(new_n32_));
  inv1   g018(.a(x7), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g020(.a(new_n24_), .b(new_n34_), .O(new_n35_));
  nand3  g021(.a(x6), .b(new_n18_), .c(x0), .O(new_n36_));
  oai21  g022(.a(x6), .b(new_n18_), .c(new_n36_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n35_), .c(x1), .O(new_n38_));
  nor2   g024(.a(new_n33_), .b(x4), .O(new_n39_));
  nand2  g025(.a(new_n33_), .b(x4), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  inv1   g027(.a(x0), .O(new_n42_));
  nand2  g028(.a(x6), .b(x2), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(x1), .c(new_n42_), .O(new_n44_));
  aoi21  g030(.a(x2), .b(x1), .c(x6), .O(new_n45_));
  oai22  g031(.a(new_n45_), .b(new_n44_), .c(new_n41_), .d(new_n39_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n38_), .c(new_n30_), .O(z1));
  inv1   g033(.a(new_n25_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n22_), .c(x0), .O(new_n49_));
  oai21  g035(.a(new_n28_), .b(new_n25_), .c(x1), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n34_), .c(x2), .O(new_n52_));
  inv1   g038(.a(x8), .O(new_n53_));
  nand2  g039(.a(new_n24_), .b(new_n53_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n22_), .c(x0), .O(new_n55_));
  nor2   g041(.a(x7), .b(x4), .O(new_n56_));
  aoi22  g042(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n56_), .c(new_n53_), .O(new_n58_));
  nor2   g044(.a(new_n53_), .b(new_n33_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x4), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n58_), .c(new_n55_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x3), .O(new_n62_));
  inv1   g048(.a(x3), .O(new_n63_));
  nand2  g049(.a(x2), .b(x1), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n24_), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n34_), .c(new_n53_), .O(new_n66_));
  nand3  g052(.a(new_n53_), .b(x7), .c(x4), .O(new_n67_));
  inv1   g053(.a(new_n67_), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n66_), .c(new_n63_), .O(new_n69_));
  nand4  g055(.a(new_n59_), .b(new_n22_), .c(x4), .d(x0), .O(new_n70_));
  nand4  g056(.a(new_n70_), .b(new_n69_), .c(new_n62_), .d(new_n52_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n15_), .O(new_n72_));
  oai21  g058(.a(x7), .b(new_n15_), .c(new_n24_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n18_), .c(x1), .O(new_n74_));
  nand3  g060(.a(new_n33_), .b(x6), .c(x4), .O(new_n75_));
  aoi22  g061(.a(new_n75_), .b(new_n74_), .c(new_n27_), .d(new_n48_), .O(new_n76_));
  nand2  g062(.a(x8), .b(new_n63_), .O(new_n77_));
  nand2  g063(.a(new_n53_), .b(x3), .O(new_n78_));
  nand2  g064(.a(x7), .b(x6), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x4), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n16_), .O(new_n81_));
  nand2  g067(.a(new_n79_), .b(new_n34_), .O(new_n82_));
  nand3  g068(.a(x7), .b(new_n32_), .c(new_n18_), .O(new_n83_));
  inv1   g069(.a(new_n83_), .O(new_n84_));
  aoi21  g070(.a(new_n82_), .b(x2), .c(new_n84_), .O(new_n85_));
  aoi22  g071(.a(new_n85_), .b(new_n81_), .c(new_n78_), .d(new_n77_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n76_), .c(x0), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n72_), .O(z2));
  nand2  g074(.a(new_n53_), .b(new_n32_), .O(new_n89_));
  oai21  g075(.a(new_n28_), .b(x7), .c(new_n89_), .O(new_n90_));
  oai21  g076(.a(new_n22_), .b(x1), .c(x2), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  oai21  g078(.a(new_n56_), .b(new_n63_), .c(new_n53_), .O(new_n93_));
  oai21  g079(.a(new_n28_), .b(new_n26_), .c(new_n22_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  nor2   g081(.a(x3), .b(x2), .O(new_n96_));
  nor2   g082(.a(new_n53_), .b(new_n15_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n96_), .c(x7), .O(new_n98_));
  oai21  g084(.a(x7), .b(new_n18_), .c(x1), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(x8), .c(new_n63_), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n98_), .c(x4), .O(new_n101_));
  aoi21  g087(.a(new_n95_), .b(new_n15_), .c(new_n101_), .O(new_n102_));
  oai21  g088(.a(new_n23_), .b(new_n16_), .c(new_n24_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n48_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n27_), .c(new_n15_), .O(new_n105_));
  nand3  g091(.a(new_n78_), .b(new_n40_), .c(new_n19_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n77_), .c(new_n15_), .O(new_n107_));
  aoi21  g093(.a(new_n105_), .b(new_n42_), .c(new_n107_), .O(new_n108_));
  oai21  g094(.a(new_n102_), .b(new_n42_), .c(new_n108_), .O(z3));
  oai21  g095(.a(x7), .b(x6), .c(x4), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n16_), .c(x0), .O(new_n111_));
  aoi21  g097(.a(x7), .b(x4), .c(x2), .O(new_n112_));
  nand2  g098(.a(new_n34_), .b(x8), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n112_), .c(new_n15_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n63_), .O(new_n116_));
  oai21  g102(.a(x1), .b(new_n42_), .c(x2), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n24_), .c(new_n56_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(x8), .c(x0), .O(new_n119_));
  nor2   g105(.a(new_n15_), .b(new_n42_), .O(new_n120_));
  aoi21  g106(.a(new_n119_), .b(new_n15_), .c(new_n120_), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n116_), .c(new_n22_), .O(z4));
endmodule


