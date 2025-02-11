// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n117_, new_n118_, new_n119_, new_n120_;
  inv1   g000(.a(x5), .O(new_n18_));
  nand4  g001(.a(new_n18_), .b(x4), .c(x2), .d(x1), .O(new_n19_));
  inv1   g002(.a(new_n19_), .O(new_n20_));
  nand2  g003(.a(x6), .b(x5), .O(new_n21_));
  nor2   g004(.a(new_n21_), .b(x4), .O(new_n22_));
  oai21  g005(.a(new_n22_), .b(new_n20_), .c(x0), .O(new_n23_));
  oai21  g006(.a(new_n21_), .b(x4), .c(x2), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x1), .O(new_n25_));
  inv1   g008(.a(x0), .O(new_n26_));
  oai21  g009(.a(x6), .b(new_n26_), .c(x2), .O(new_n27_));
  aoi21  g010(.a(new_n27_), .b(x1), .c(x5), .O(new_n28_));
  inv1   g011(.a(x6), .O(new_n29_));
  nand2  g012(.a(x3), .b(x1), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(new_n29_), .c(new_n26_), .O(new_n31_));
  inv1   g014(.a(new_n31_), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(new_n28_), .c(x4), .O(new_n33_));
  nand2  g016(.a(x3), .b(x2), .O(new_n34_));
  inv1   g017(.a(new_n34_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n22_), .O(new_n36_));
  nand4  g019(.a(new_n36_), .b(new_n33_), .c(new_n25_), .d(new_n23_), .O(z0));
  inv1   g020(.a(x2), .O(new_n38_));
  oai21  g021(.a(x3), .b(new_n38_), .c(x1), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n26_), .O(new_n40_));
  inv1   g023(.a(x4), .O(new_n41_));
  oai21  g024(.a(x1), .b(new_n26_), .c(new_n38_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n40_), .c(x6), .O(new_n44_));
  inv1   g027(.a(x1), .O(new_n45_));
  nand4  g028(.a(new_n34_), .b(x6), .c(new_n41_), .d(new_n45_), .O(new_n46_));
  nor2   g029(.a(new_n46_), .b(x0), .O(new_n47_));
  oai21  g030(.a(new_n47_), .b(new_n44_), .c(x5), .O(new_n48_));
  oai21  g031(.a(new_n41_), .b(new_n45_), .c(new_n29_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(x0), .O(new_n50_));
  nand2  g033(.a(x6), .b(x4), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n50_), .c(new_n38_), .O(new_n52_));
  nor2   g035(.a(new_n51_), .b(x1), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n52_), .c(new_n18_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n48_), .O(z1));
  nand3  g038(.a(new_n29_), .b(new_n41_), .c(x1), .O(new_n56_));
  nand2  g039(.a(x5), .b(x3), .O(new_n57_));
  aoi22  g040(.a(new_n57_), .b(new_n26_), .c(new_n56_), .d(new_n51_), .O(new_n58_));
  nand3  g041(.a(x6), .b(x5), .c(x1), .O(new_n59_));
  nand3  g042(.a(new_n29_), .b(new_n18_), .c(new_n26_), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n59_), .c(new_n41_), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n58_), .c(x2), .O(new_n62_));
  nand3  g045(.a(new_n29_), .b(new_n41_), .c(new_n45_), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n51_), .c(new_n26_), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n47_), .c(x5), .O(new_n65_));
  nand2  g048(.a(new_n30_), .b(new_n26_), .O(new_n66_));
  oai21  g049(.a(x5), .b(x1), .c(new_n66_), .O(new_n67_));
  nand3  g050(.a(new_n67_), .b(new_n29_), .c(x4), .O(new_n68_));
  nor2   g051(.a(new_n29_), .b(x5), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n41_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n45_), .O(new_n71_));
  nor2   g054(.a(x4), .b(x0), .O(new_n72_));
  aoi22  g055(.a(new_n72_), .b(new_n69_), .c(new_n71_), .d(new_n38_), .O(new_n73_));
  nand4  g056(.a(new_n73_), .b(new_n68_), .c(new_n65_), .d(new_n62_), .O(z2));
  nor2   g057(.a(new_n29_), .b(new_n38_), .O(new_n75_));
  xnor2a g058(.a(x5), .b(x0), .O(new_n76_));
  inv1   g059(.a(x3), .O(new_n77_));
  nand3  g060(.a(x5), .b(new_n77_), .c(new_n26_), .O(new_n78_));
  oai21  g061(.a(new_n76_), .b(new_n75_), .c(new_n78_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n45_), .O(new_n80_));
  nand2  g063(.a(x5), .b(x0), .O(new_n81_));
  nand3  g064(.a(new_n18_), .b(x3), .c(new_n26_), .O(new_n82_));
  aoi22  g065(.a(new_n82_), .b(new_n81_), .c(new_n29_), .d(new_n45_), .O(new_n83_));
  nand2  g066(.a(new_n69_), .b(x1), .O(new_n84_));
  nand3  g067(.a(new_n29_), .b(x5), .c(new_n77_), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(new_n84_), .c(x0), .O(new_n86_));
  oai21  g069(.a(new_n86_), .b(new_n83_), .c(x2), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n80_), .O(z3));
  xnor2a g071(.a(x6), .b(x1), .O(new_n89_));
  nor2   g072(.a(x3), .b(x0), .O(new_n90_));
  inv1   g073(.a(new_n90_), .O(new_n91_));
  nor2   g074(.a(new_n45_), .b(x0), .O(new_n92_));
  nor2   g075(.a(x6), .b(x3), .O(new_n93_));
  aoi22  g076(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n89_), .O(new_n94_));
  nand2  g077(.a(new_n91_), .b(x2), .O(new_n95_));
  nand3  g078(.a(new_n95_), .b(x6), .c(new_n45_), .O(new_n96_));
  oai21  g079(.a(new_n94_), .b(new_n38_), .c(new_n96_), .O(z4));
  nand2  g080(.a(new_n77_), .b(x2), .O(new_n98_));
  nor2   g081(.a(x2), .b(x1), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n35_), .c(x0), .O(new_n100_));
  oai21  g083(.a(new_n98_), .b(x0), .c(new_n100_), .O(z5));
  nand2  g084(.a(x5), .b(x4), .O(new_n102_));
  oai21  g085(.a(x5), .b(x0), .c(new_n102_), .O(new_n103_));
  oai21  g086(.a(x6), .b(x3), .c(new_n103_), .O(new_n104_));
  oai21  g087(.a(new_n18_), .b(x4), .c(new_n26_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(x6), .O(new_n106_));
  aoi21  g089(.a(new_n57_), .b(new_n26_), .c(x4), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n90_), .c(new_n29_), .O(new_n108_));
  oai21  g091(.a(x5), .b(x4), .c(x0), .O(new_n109_));
  nand4  g092(.a(new_n109_), .b(new_n108_), .c(new_n106_), .d(new_n104_), .O(new_n110_));
  nand3  g093(.a(new_n110_), .b(x2), .c(x1), .O(new_n111_));
  nand3  g094(.a(x3), .b(new_n38_), .c(new_n45_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n111_), .O(z6));
  oai21  g096(.a(x3), .b(x1), .c(new_n38_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n98_), .O(z7));
  aoi21  g098(.a(new_n38_), .b(x1), .c(x3), .O(z8));
  oai21  g099(.a(new_n102_), .b(new_n77_), .c(x2), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(x1), .O(new_n118_));
  nand2  g101(.a(new_n29_), .b(new_n26_), .O(new_n119_));
  nand3  g102(.a(new_n119_), .b(x5), .c(x4), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n118_), .O(z9));
endmodule


