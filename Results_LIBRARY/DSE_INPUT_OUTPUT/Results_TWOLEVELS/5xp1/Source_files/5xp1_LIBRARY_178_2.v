// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n119_, new_n120_, new_n121_,
    new_n122_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  oai21  g002(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  inv1   g004(.a(x0), .O(new_n22_));
  inv1   g005(.a(x1), .O(new_n23_));
  nand2  g006(.a(x3), .b(x2), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  nand4  g008(.a(new_n25_), .b(x6), .c(x5), .d(new_n21_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n20_), .O(z0));
  nand4  g010(.a(new_n24_), .b(x6), .c(new_n23_), .d(new_n22_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x6), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(x5), .c(new_n21_), .O(new_n30_));
  oai21  g013(.a(x2), .b(x1), .c(x6), .O(new_n31_));
  oai21  g014(.a(new_n31_), .b(new_n22_), .c(new_n21_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  nor2   g016(.a(x6), .b(new_n21_), .O(new_n34_));
  inv1   g017(.a(new_n34_), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(new_n33_), .c(new_n30_), .O(z1));
  nand2  g019(.a(new_n18_), .b(new_n22_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x1), .O(new_n38_));
  inv1   g021(.a(x2), .O(new_n39_));
  nand2  g022(.a(new_n18_), .b(new_n39_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(x0), .O(new_n41_));
  nand3  g024(.a(x5), .b(x3), .c(x2), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(new_n41_), .c(new_n38_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(x4), .O(new_n44_));
  inv1   g027(.a(new_n37_), .O(new_n45_));
  nand3  g028(.a(new_n24_), .b(x5), .c(new_n22_), .O(new_n46_));
  aoi21  g029(.a(new_n46_), .b(new_n40_), .c(x1), .O(new_n47_));
  oai21  g030(.a(new_n47_), .b(new_n45_), .c(new_n21_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(x6), .O(new_n50_));
  oai21  g033(.a(x3), .b(x2), .c(x0), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(x1), .O(new_n53_));
  oai21  g036(.a(new_n18_), .b(new_n22_), .c(new_n53_), .O(new_n54_));
  nand3  g037(.a(new_n54_), .b(new_n19_), .c(new_n21_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n50_), .O(z2));
  aoi21  g039(.a(new_n39_), .b(new_n23_), .c(new_n22_), .O(new_n57_));
  oai21  g040(.a(x4), .b(x3), .c(x2), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n22_), .O(new_n59_));
  inv1   g042(.a(x3), .O(new_n60_));
  nand3  g043(.a(x4), .b(new_n60_), .c(x2), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(new_n59_), .c(x1), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n57_), .c(x6), .O(new_n63_));
  oai21  g046(.a(new_n39_), .b(new_n23_), .c(new_n22_), .O(new_n64_));
  nand3  g047(.a(new_n60_), .b(x2), .c(x1), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n64_), .c(x6), .O(new_n66_));
  nand3  g049(.a(x3), .b(x1), .c(x0), .O(new_n67_));
  inv1   g050(.a(new_n67_), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n66_), .c(new_n21_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n63_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(x5), .O(new_n71_));
  nand3  g054(.a(new_n21_), .b(x3), .c(x2), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n19_), .c(new_n23_), .O(new_n73_));
  nand3  g056(.a(x6), .b(x3), .c(x2), .O(new_n74_));
  inv1   g057(.a(new_n74_), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n73_), .c(new_n22_), .O(new_n76_));
  nor2   g059(.a(x6), .b(x4), .O(new_n77_));
  aoi21  g060(.a(x6), .b(new_n39_), .c(new_n77_), .O(new_n78_));
  nand3  g061(.a(new_n77_), .b(new_n60_), .c(new_n39_), .O(new_n79_));
  oai21  g062(.a(new_n78_), .b(x1), .c(new_n79_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(x0), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n18_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n71_), .O(z3));
  xnor2a g067(.a(x6), .b(x1), .O(new_n85_));
  nor2   g068(.a(x3), .b(x0), .O(new_n86_));
  inv1   g069(.a(new_n86_), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(new_n85_), .c(x2), .O(new_n88_));
  nand2  g071(.a(x3), .b(new_n39_), .O(new_n89_));
  oai21  g072(.a(new_n86_), .b(new_n39_), .c(new_n23_), .O(new_n90_));
  oai21  g073(.a(new_n89_), .b(new_n22_), .c(new_n90_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(x6), .O(new_n92_));
  nand2  g075(.a(new_n60_), .b(new_n39_), .O(new_n93_));
  nand2  g076(.a(new_n24_), .b(new_n22_), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n93_), .c(new_n23_), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(x4), .c(new_n19_), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(new_n92_), .c(new_n88_), .O(z4));
  nand2  g080(.a(new_n60_), .b(x2), .O(new_n98_));
  oai21  g081(.a(new_n89_), .b(new_n23_), .c(new_n98_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n22_), .O(new_n100_));
  inv1   g083(.a(new_n24_), .O(new_n101_));
  aoi21  g084(.a(x3), .b(x1), .c(x2), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n101_), .c(x0), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(new_n100_), .c(new_n35_), .O(z5));
  nand2  g087(.a(x6), .b(x3), .O(new_n105_));
  nand2  g088(.a(new_n19_), .b(x5), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(new_n37_), .c(new_n60_), .O(new_n107_));
  nor2   g090(.a(x6), .b(new_n22_), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n107_), .c(new_n21_), .O(new_n109_));
  aoi21  g092(.a(new_n109_), .b(new_n105_), .c(new_n39_), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n60_), .c(x1), .O(new_n111_));
  inv1   g094(.a(new_n89_), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(new_n23_), .c(new_n34_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n111_), .O(z6));
  nand4  g097(.a(new_n19_), .b(x4), .c(x1), .d(x0), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(x3), .c(new_n39_), .O(new_n116_));
  nand3  g099(.a(new_n116_), .b(new_n98_), .c(new_n35_), .O(z7));
  nand2  g100(.a(new_n35_), .b(x3), .O(z8));
  nor2   g101(.a(x2), .b(x0), .O(new_n119_));
  aoi21  g102(.a(new_n60_), .b(x2), .c(new_n119_), .O(new_n120_));
  nand4  g103(.a(new_n120_), .b(new_n24_), .c(new_n23_), .d(new_n22_), .O(new_n121_));
  aoi21  g104(.a(new_n121_), .b(x5), .c(new_n19_), .O(new_n122_));
  nor2   g105(.a(new_n122_), .b(new_n21_), .O(z9));
endmodule


