// Benchmark "FAU" written by ABC on Thu Jun 25 19:29:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_;
  inv1   g000(.a(x6), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x4), .O(new_n20_));
  nand2  g003(.a(x3), .b(x2), .O(new_n21_));
  inv1   g004(.a(new_n21_), .O(new_n22_));
  oai21  g005(.a(new_n22_), .b(x1), .c(new_n20_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  nor2   g007(.a(x5), .b(new_n20_), .O(new_n25_));
  aoi21  g008(.a(new_n24_), .b(x5), .c(new_n25_), .O(new_n26_));
  nand2  g009(.a(x2), .b(x1), .O(new_n27_));
  inv1   g010(.a(new_n27_), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(x5), .c(x3), .O(new_n29_));
  inv1   g012(.a(new_n29_), .O(new_n30_));
  nand2  g013(.a(new_n18_), .b(x4), .O(new_n31_));
  oai22  g014(.a(new_n31_), .b(new_n30_), .c(new_n26_), .d(new_n18_), .O(z0));
  inv1   g015(.a(x3), .O(z8));
  oai21  g016(.a(new_n20_), .b(z8), .c(new_n28_), .O(new_n34_));
  nor2   g017(.a(new_n27_), .b(x0), .O(new_n35_));
  aoi21  g018(.a(new_n35_), .b(new_n34_), .c(x6), .O(new_n36_));
  inv1   g019(.a(x1), .O(new_n37_));
  nand4  g020(.a(x6), .b(new_n20_), .c(new_n37_), .d(new_n19_), .O(new_n38_));
  nor2   g021(.a(new_n38_), .b(new_n22_), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n36_), .c(x5), .O(new_n40_));
  inv1   g023(.a(x2), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n37_), .c(new_n19_), .O(new_n42_));
  inv1   g025(.a(x5), .O(new_n43_));
  nand2  g026(.a(x6), .b(new_n43_), .O(new_n44_));
  inv1   g027(.a(new_n44_), .O(new_n45_));
  oai21  g028(.a(new_n42_), .b(x4), .c(new_n45_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n40_), .O(z1));
  nor2   g030(.a(z8), .b(x2), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(x1), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n43_), .c(new_n19_), .O(new_n50_));
  oai21  g033(.a(new_n50_), .b(new_n25_), .c(new_n18_), .O(new_n51_));
  nor2   g034(.a(new_n18_), .b(new_n43_), .O(new_n52_));
  nand3  g035(.a(new_n52_), .b(x4), .c(x3), .O(new_n53_));
  nor2   g036(.a(x6), .b(new_n37_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(x0), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(x2), .O(new_n57_));
  nand2  g040(.a(new_n41_), .b(x0), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n44_), .c(new_n31_), .O(new_n59_));
  nor2   g042(.a(new_n20_), .b(new_n37_), .O(new_n60_));
  aoi22  g043(.a(new_n60_), .b(new_n52_), .c(new_n59_), .d(new_n37_), .O(new_n61_));
  inv1   g044(.a(new_n52_), .O(new_n62_));
  nand3  g045(.a(new_n20_), .b(new_n37_), .c(new_n19_), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n62_), .c(new_n31_), .O(new_n64_));
  nand3  g047(.a(new_n18_), .b(x5), .c(x3), .O(new_n65_));
  oai22  g048(.a(new_n65_), .b(new_n27_), .c(new_n44_), .d(x0), .O(new_n66_));
  aoi22  g049(.a(new_n66_), .b(new_n20_), .c(new_n64_), .d(new_n21_), .O(new_n67_));
  nand4  g050(.a(new_n67_), .b(new_n61_), .c(new_n57_), .d(new_n51_), .O(z2));
  nand2  g051(.a(new_n20_), .b(x0), .O(new_n69_));
  nand3  g052(.a(new_n69_), .b(new_n21_), .c(x6), .O(new_n70_));
  nor2   g053(.a(x6), .b(x0), .O(new_n71_));
  inv1   g054(.a(new_n71_), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n70_), .c(x1), .O(new_n73_));
  nand2  g056(.a(x6), .b(x0), .O(new_n74_));
  nand2  g057(.a(new_n18_), .b(z8), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n37_), .c(new_n74_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(x2), .O(new_n77_));
  nor2   g060(.a(new_n37_), .b(new_n19_), .O(new_n78_));
  aoi22  g061(.a(new_n78_), .b(new_n75_), .c(new_n71_), .d(new_n41_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(new_n73_), .c(x5), .O(new_n81_));
  aoi21  g064(.a(new_n21_), .b(new_n18_), .c(new_n37_), .O(new_n82_));
  nand3  g065(.a(x6), .b(x3), .c(x2), .O(new_n83_));
  inv1   g066(.a(new_n83_), .O(new_n84_));
  oai21  g067(.a(new_n84_), .b(new_n82_), .c(new_n19_), .O(new_n85_));
  aoi21  g068(.a(x6), .b(x2), .c(x1), .O(new_n86_));
  nor2   g069(.a(new_n75_), .b(x2), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n86_), .c(x0), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n43_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n81_), .O(z3));
  aoi21  g074(.a(z8), .b(new_n19_), .c(new_n41_), .O(new_n92_));
  nand2  g075(.a(new_n48_), .b(x0), .O(new_n93_));
  oai21  g076(.a(new_n92_), .b(x1), .c(new_n93_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(x6), .O(new_n95_));
  xnor2a g078(.a(x6), .b(x1), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  nor2   g080(.a(new_n22_), .b(x0), .O(new_n98_));
  nor2   g081(.a(x3), .b(x2), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n98_), .c(new_n54_), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(new_n97_), .c(new_n95_), .O(z4));
  nor2   g084(.a(x3), .b(new_n41_), .O(new_n102_));
  aoi21  g085(.a(new_n48_), .b(x1), .c(new_n102_), .O(new_n103_));
  aoi21  g086(.a(x3), .b(x1), .c(x2), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n22_), .c(x0), .O(new_n105_));
  oai21  g088(.a(new_n103_), .b(x0), .c(new_n105_), .O(z5));
  aoi21  g089(.a(x6), .b(new_n20_), .c(new_n43_), .O(new_n107_));
  oai21  g090(.a(x5), .b(x0), .c(new_n18_), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n107_), .c(x3), .O(new_n109_));
  nand2  g092(.a(new_n18_), .b(x0), .O(new_n110_));
  aoi21  g093(.a(new_n110_), .b(new_n109_), .c(new_n41_), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(z8), .c(x1), .O(new_n112_));
  nand2  g095(.a(new_n48_), .b(new_n37_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n112_), .O(z6));
  inv1   g097(.a(new_n102_), .O(new_n115_));
  nor2   g098(.a(x6), .b(x1), .O(new_n116_));
  nand3  g099(.a(new_n116_), .b(x1), .c(x0), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n48_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n115_), .O(z7));
  aoi21  g102(.a(new_n22_), .b(x1), .c(x6), .O(new_n120_));
  nor3   g103(.a(new_n120_), .b(new_n43_), .c(new_n20_), .O(z9));
endmodule


