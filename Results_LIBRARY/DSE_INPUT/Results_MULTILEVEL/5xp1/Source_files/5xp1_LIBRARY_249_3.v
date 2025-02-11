// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_;
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
  nor2   g019(.a(x6), .b(x4), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x0), .O(new_n38_));
  oai21  g021(.a(new_n36_), .b(x0), .c(new_n38_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(x5), .O(new_n40_));
  nor2   g023(.a(new_n31_), .b(new_n32_), .O(new_n41_));
  oai21  g024(.a(new_n41_), .b(x6), .c(x2), .O(new_n42_));
  nand2  g025(.a(x4), .b(x3), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(x2), .c(new_n23_), .O(new_n44_));
  nand3  g027(.a(new_n44_), .b(new_n22_), .c(x1), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(x0), .O(new_n47_));
  nand3  g030(.a(x6), .b(new_n22_), .c(x4), .O(new_n48_));
  nand3  g031(.a(new_n48_), .b(new_n47_), .c(new_n40_), .O(z1));
  nand2  g032(.a(x6), .b(x4), .O(new_n50_));
  nand2  g033(.a(new_n37_), .b(x1), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(x2), .O(new_n53_));
  nand4  g036(.a(new_n23_), .b(new_n31_), .c(x3), .d(new_n18_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x1), .O(new_n56_));
  inv1   g039(.a(new_n50_), .O(new_n57_));
  oai21  g040(.a(new_n57_), .b(new_n37_), .c(x5), .O(new_n58_));
  nand3  g041(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(x0), .O(new_n60_));
  nand3  g043(.a(x6), .b(new_n31_), .c(new_n18_), .O(new_n61_));
  nand2  g044(.a(new_n23_), .b(x4), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n61_), .c(x1), .O(new_n63_));
  nand3  g046(.a(x6), .b(new_n31_), .c(new_n27_), .O(new_n64_));
  oai21  g047(.a(new_n62_), .b(new_n24_), .c(new_n64_), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(new_n63_), .c(new_n22_), .O(new_n66_));
  nor2   g049(.a(new_n23_), .b(new_n22_), .O(new_n67_));
  nand3  g050(.a(new_n67_), .b(new_n31_), .c(new_n32_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n62_), .O(new_n69_));
  aoi22  g052(.a(new_n69_), .b(new_n27_), .c(new_n67_), .d(new_n41_), .O(new_n70_));
  nand3  g053(.a(new_n70_), .b(new_n66_), .c(new_n60_), .O(z2));
  nand2  g054(.a(new_n23_), .b(z8), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(x5), .c(x1), .O(new_n73_));
  nor2   g056(.a(x5), .b(x2), .O(new_n74_));
  nor2   g057(.a(x6), .b(new_n18_), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n74_), .c(new_n32_), .O(new_n76_));
  nand4  g059(.a(new_n23_), .b(new_n22_), .c(z8), .d(new_n18_), .O(new_n77_));
  nand3  g060(.a(new_n77_), .b(new_n76_), .c(new_n73_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(x0), .O(new_n79_));
  nand2  g062(.a(x6), .b(new_n22_), .O(new_n80_));
  nand2  g063(.a(x3), .b(x2), .O(new_n81_));
  aoi21  g064(.a(new_n81_), .b(new_n80_), .c(new_n32_), .O(new_n82_));
  oai21  g065(.a(new_n23_), .b(new_n32_), .c(x5), .O(new_n83_));
  nand3  g066(.a(x6), .b(x3), .c(x2), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n82_), .c(new_n27_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n79_), .O(z3));
  xnor2a g070(.a(x6), .b(x1), .O(new_n88_));
  nor2   g071(.a(x3), .b(x0), .O(new_n89_));
  inv1   g072(.a(new_n89_), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n88_), .c(x2), .O(new_n91_));
  nand2  g074(.a(x3), .b(new_n18_), .O(new_n92_));
  oai21  g075(.a(new_n89_), .b(new_n18_), .c(new_n32_), .O(new_n93_));
  oai21  g076(.a(new_n92_), .b(new_n27_), .c(new_n93_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(x6), .O(new_n95_));
  nand2  g078(.a(new_n81_), .b(new_n27_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n24_), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(new_n23_), .c(x1), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(new_n95_), .c(new_n91_), .O(z4));
  nand2  g082(.a(z8), .b(x2), .O(new_n100_));
  oai21  g083(.a(new_n92_), .b(new_n32_), .c(new_n100_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n27_), .O(new_n102_));
  aoi21  g085(.a(new_n22_), .b(x2), .c(x1), .O(new_n103_));
  nand2  g086(.a(new_n81_), .b(new_n24_), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n103_), .c(x0), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n102_), .O(z5));
  oai21  g089(.a(new_n23_), .b(x4), .c(x0), .O(new_n107_));
  oai21  g090(.a(x6), .b(new_n27_), .c(x3), .O(new_n108_));
  aoi21  g091(.a(new_n108_), .b(new_n107_), .c(new_n18_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(z8), .c(x1), .O(new_n110_));
  oai21  g093(.a(new_n92_), .b(x1), .c(new_n110_), .O(z6));
  aoi21  g094(.a(new_n22_), .b(x4), .c(new_n37_), .O(new_n112_));
  nand4  g095(.a(new_n112_), .b(new_n23_), .c(x1), .d(x0), .O(new_n113_));
  nand3  g096(.a(x5), .b(x1), .c(x0), .O(new_n114_));
  inv1   g097(.a(new_n114_), .O(new_n115_));
  aoi21  g098(.a(new_n113_), .b(new_n18_), .c(new_n115_), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(z8), .c(new_n100_), .O(z7));
  aoi21  g100(.a(new_n32_), .b(x0), .c(new_n23_), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(x0), .c(x5), .O(new_n119_));
  nor2   g102(.a(new_n119_), .b(new_n31_), .O(z9));
endmodule


