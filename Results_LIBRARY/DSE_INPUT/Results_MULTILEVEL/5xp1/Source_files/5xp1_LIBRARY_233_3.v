// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_;
  inv1   g000(.a(x2), .O(new_n18_));
  inv1   g001(.a(x3), .O(z8));
  oai21  g002(.a(x5), .b(z8), .c(new_n18_), .O(new_n20_));
  nand3  g003(.a(new_n20_), .b(x1), .c(x0), .O(new_n21_));
  inv1   g004(.a(x5), .O(new_n22_));
  inv1   g005(.a(x6), .O(new_n23_));
  nand2  g006(.a(z8), .b(new_n18_), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(new_n23_), .c(x1), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  inv1   g009(.a(x0), .O(new_n27_));
  nand2  g010(.a(new_n23_), .b(new_n27_), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n26_), .c(new_n21_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(x4), .O(new_n30_));
  inv1   g013(.a(x4), .O(new_n31_));
  inv1   g014(.a(x1), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(new_n27_), .O(new_n33_));
  nand4  g016(.a(new_n33_), .b(x6), .c(x5), .d(new_n31_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n30_), .O(z0));
  aoi21  g018(.a(new_n31_), .b(new_n32_), .c(new_n23_), .O(new_n36_));
  nand3  g019(.a(new_n23_), .b(new_n31_), .c(x0), .O(new_n37_));
  oai21  g020(.a(new_n36_), .b(x0), .c(new_n37_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x5), .O(new_n39_));
  nor2   g022(.a(new_n31_), .b(new_n32_), .O(new_n40_));
  oai21  g023(.a(new_n40_), .b(x6), .c(x2), .O(new_n41_));
  nand2  g024(.a(x4), .b(x3), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(x2), .c(new_n23_), .O(new_n43_));
  nand3  g026(.a(new_n43_), .b(new_n22_), .c(x1), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(x0), .O(new_n46_));
  nand3  g029(.a(x6), .b(new_n22_), .c(x4), .O(new_n47_));
  nand3  g030(.a(new_n47_), .b(new_n46_), .c(new_n39_), .O(z1));
  nand2  g031(.a(new_n23_), .b(new_n31_), .O(new_n49_));
  nand2  g032(.a(x6), .b(x4), .O(new_n50_));
  oai21  g033(.a(new_n49_), .b(new_n32_), .c(new_n50_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x2), .O(new_n52_));
  nand2  g035(.a(x3), .b(new_n18_), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n49_), .c(new_n50_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(x1), .O(new_n55_));
  nand2  g038(.a(new_n50_), .b(new_n49_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(x5), .O(new_n57_));
  nand3  g040(.a(new_n57_), .b(new_n55_), .c(new_n52_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(x0), .O(new_n59_));
  nand3  g042(.a(x6), .b(new_n31_), .c(new_n18_), .O(new_n60_));
  nand2  g043(.a(new_n23_), .b(x4), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(new_n60_), .c(x1), .O(new_n62_));
  nand3  g045(.a(x6), .b(new_n31_), .c(new_n27_), .O(new_n63_));
  oai21  g046(.a(new_n61_), .b(new_n24_), .c(new_n63_), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n62_), .c(new_n22_), .O(new_n65_));
  nor2   g048(.a(new_n23_), .b(new_n22_), .O(new_n66_));
  nand3  g049(.a(new_n66_), .b(new_n31_), .c(new_n32_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  aoi22  g051(.a(new_n68_), .b(new_n27_), .c(new_n66_), .d(new_n40_), .O(new_n69_));
  nand3  g052(.a(new_n69_), .b(new_n65_), .c(new_n59_), .O(z2));
  nand2  g053(.a(new_n22_), .b(new_n18_), .O(new_n71_));
  nand2  g054(.a(new_n23_), .b(x2), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n71_), .c(x1), .O(new_n73_));
  nand2  g056(.a(new_n23_), .b(new_n22_), .O(new_n74_));
  nand2  g057(.a(new_n66_), .b(x1), .O(new_n75_));
  oai21  g058(.a(new_n74_), .b(new_n24_), .c(new_n75_), .O(new_n76_));
  oai21  g059(.a(new_n76_), .b(new_n73_), .c(x0), .O(new_n77_));
  nand2  g060(.a(x6), .b(new_n22_), .O(new_n78_));
  nand2  g061(.a(x3), .b(x2), .O(new_n79_));
  aoi21  g062(.a(new_n79_), .b(new_n78_), .c(new_n32_), .O(new_n80_));
  oai21  g063(.a(new_n23_), .b(new_n32_), .c(x5), .O(new_n81_));
  nand3  g064(.a(x6), .b(x3), .c(x2), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n80_), .c(new_n27_), .O(new_n84_));
  nand4  g067(.a(new_n23_), .b(x5), .c(x3), .d(x1), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(new_n84_), .c(new_n77_), .O(z3));
  xnor2a g069(.a(x6), .b(x1), .O(new_n87_));
  nor2   g070(.a(x3), .b(x0), .O(new_n88_));
  inv1   g071(.a(new_n88_), .O(new_n89_));
  nand3  g072(.a(new_n89_), .b(new_n87_), .c(x2), .O(new_n90_));
  oai21  g073(.a(new_n88_), .b(new_n18_), .c(new_n32_), .O(new_n91_));
  oai21  g074(.a(new_n53_), .b(new_n27_), .c(new_n91_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(x6), .O(new_n93_));
  nand2  g076(.a(new_n79_), .b(new_n27_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n24_), .O(new_n95_));
  nand3  g078(.a(new_n95_), .b(new_n23_), .c(x1), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(new_n93_), .c(new_n90_), .O(z4));
  nand2  g080(.a(z8), .b(x2), .O(new_n98_));
  oai21  g081(.a(new_n53_), .b(new_n32_), .c(new_n98_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n27_), .O(new_n100_));
  aoi21  g083(.a(new_n22_), .b(x2), .c(x1), .O(new_n101_));
  nand2  g084(.a(new_n79_), .b(new_n24_), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n101_), .c(x0), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n100_), .O(z5));
  oai21  g087(.a(new_n23_), .b(x4), .c(x0), .O(new_n105_));
  oai21  g088(.a(x6), .b(new_n27_), .c(x3), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(new_n105_), .c(new_n18_), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(z8), .c(x1), .O(new_n108_));
  oai21  g091(.a(new_n53_), .b(x1), .c(new_n108_), .O(z6));
  nand2  g092(.a(new_n23_), .b(x5), .O(new_n110_));
  nand2  g093(.a(new_n22_), .b(x4), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(new_n49_), .c(x0), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n18_), .O(new_n113_));
  aoi21  g096(.a(new_n113_), .b(new_n110_), .c(new_n32_), .O(new_n114_));
  nand2  g097(.a(x6), .b(x0), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(x1), .c(x2), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n114_), .c(x3), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n98_), .O(z7));
  aoi21  g101(.a(new_n32_), .b(x0), .c(new_n23_), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(x0), .c(x5), .O(new_n120_));
  nor2   g103(.a(new_n120_), .b(new_n31_), .O(z9));
endmodule


