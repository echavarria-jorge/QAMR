// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x2), .O(new_n19_));
  oai21  g002(.a(x1), .b(x0), .c(x6), .O(new_n20_));
  inv1   g003(.a(x0), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nand3  g005(.a(new_n22_), .b(x4), .c(new_n21_), .O(new_n23_));
  oai21  g006(.a(new_n20_), .b(x4), .c(new_n23_), .O(new_n24_));
  nand2  g007(.a(x3), .b(x1), .O(new_n25_));
  nand4  g008(.a(new_n25_), .b(new_n22_), .c(x4), .d(new_n21_), .O(new_n26_));
  inv1   g009(.a(new_n26_), .O(new_n27_));
  aoi21  g010(.a(new_n24_), .b(new_n19_), .c(new_n27_), .O(new_n28_));
  nand2  g011(.a(x6), .b(x2), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(new_n18_), .c(x4), .O(new_n30_));
  oai21  g013(.a(new_n28_), .b(new_n18_), .c(new_n30_), .O(z0));
  inv1   g014(.a(x1), .O(new_n32_));
  inv1   g015(.a(x4), .O(new_n33_));
  oai21  g016(.a(new_n22_), .b(new_n33_), .c(new_n32_), .O(new_n34_));
  nand2  g017(.a(x3), .b(x2), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(new_n22_), .c(x4), .O(new_n36_));
  aoi21  g019(.a(new_n36_), .b(new_n34_), .c(x0), .O(new_n37_));
  nor2   g020(.a(x6), .b(x4), .O(new_n38_));
  oai21  g021(.a(new_n38_), .b(new_n37_), .c(x5), .O(new_n39_));
  nand2  g022(.a(x1), .b(x0), .O(new_n40_));
  nand3  g023(.a(new_n22_), .b(new_n18_), .c(x4), .O(new_n41_));
  oai21  g024(.a(new_n41_), .b(new_n40_), .c(new_n22_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(x2), .O(new_n43_));
  inv1   g026(.a(x3), .O(new_n44_));
  oai21  g027(.a(new_n33_), .b(new_n44_), .c(new_n22_), .O(new_n45_));
  nand3  g028(.a(new_n45_), .b(x1), .c(x0), .O(new_n46_));
  nand3  g029(.a(x6), .b(x4), .c(new_n19_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n18_), .O(new_n49_));
  nand3  g032(.a(new_n49_), .b(new_n43_), .c(new_n39_), .O(z1));
  nor2   g033(.a(x5), .b(x1), .O(new_n51_));
  inv1   g034(.a(new_n51_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(x0), .O(new_n53_));
  nand2  g036(.a(x5), .b(x1), .O(new_n54_));
  aoi21  g037(.a(new_n54_), .b(new_n53_), .c(new_n22_), .O(new_n55_));
  nand2  g038(.a(x5), .b(x0), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n32_), .O(new_n57_));
  oai21  g040(.a(x5), .b(x3), .c(x0), .O(new_n58_));
  aoi21  g041(.a(x5), .b(x3), .c(x0), .O(new_n59_));
  aoi21  g042(.a(new_n58_), .b(new_n19_), .c(new_n59_), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n57_), .c(x6), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n55_), .c(x4), .O(new_n62_));
  aoi21  g045(.a(x5), .b(x1), .c(x0), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n51_), .c(x6), .O(new_n64_));
  aoi21  g047(.a(new_n22_), .b(x3), .c(x2), .O(new_n65_));
  nand3  g048(.a(x5), .b(x3), .c(x2), .O(new_n66_));
  oai21  g049(.a(new_n65_), .b(new_n21_), .c(new_n66_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(x1), .O(new_n68_));
  nand3  g051(.a(new_n22_), .b(x5), .c(x0), .O(new_n69_));
  nand3  g052(.a(new_n69_), .b(new_n68_), .c(new_n64_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n33_), .O(new_n71_));
  nand2  g054(.a(x6), .b(x2), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(new_n71_), .c(new_n62_), .O(z2));
  nand3  g056(.a(new_n18_), .b(x3), .c(new_n21_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n56_), .O(new_n75_));
  nand3  g058(.a(new_n75_), .b(x2), .c(x1), .O(new_n76_));
  nand2  g059(.a(new_n44_), .b(new_n19_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(x1), .O(new_n78_));
  nand3  g061(.a(new_n78_), .b(new_n18_), .c(x0), .O(new_n79_));
  nand3  g062(.a(x3), .b(x2), .c(x1), .O(new_n80_));
  nand3  g063(.a(new_n80_), .b(x5), .c(new_n21_), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(new_n79_), .c(new_n76_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n22_), .O(new_n83_));
  nand2  g066(.a(x5), .b(new_n32_), .O(new_n84_));
  nand3  g067(.a(x6), .b(new_n18_), .c(x1), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(new_n84_), .c(x0), .O(new_n86_));
  nand2  g069(.a(new_n22_), .b(new_n44_), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(x5), .c(x1), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n52_), .c(new_n21_), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n86_), .c(new_n19_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n83_), .O(z3));
  nand3  g074(.a(x6), .b(x3), .c(new_n19_), .O(new_n92_));
  nand3  g075(.a(new_n22_), .b(x2), .c(new_n32_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(x0), .O(new_n95_));
  nand2  g078(.a(new_n35_), .b(new_n21_), .O(new_n96_));
  aoi21  g079(.a(new_n96_), .b(new_n77_), .c(new_n32_), .O(new_n97_));
  nor2   g080(.a(new_n35_), .b(x1), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n97_), .c(new_n22_), .O(new_n99_));
  nand3  g082(.a(x6), .b(new_n19_), .c(new_n32_), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(new_n99_), .c(new_n95_), .O(z4));
  nand2  g084(.a(x3), .b(new_n19_), .O(new_n102_));
  inv1   g085(.a(new_n102_), .O(new_n103_));
  nor2   g086(.a(x3), .b(new_n19_), .O(new_n104_));
  aoi21  g087(.a(new_n103_), .b(x1), .c(new_n104_), .O(new_n105_));
  oai21  g088(.a(new_n44_), .b(new_n21_), .c(new_n22_), .O(new_n106_));
  aoi21  g089(.a(x3), .b(x1), .c(x2), .O(new_n107_));
  aoi22  g090(.a(new_n107_), .b(x0), .c(new_n106_), .d(x2), .O(new_n108_));
  oai21  g091(.a(new_n105_), .b(x0), .c(new_n108_), .O(z5));
  nand2  g092(.a(new_n102_), .b(x1), .O(new_n110_));
  nand2  g093(.a(new_n103_), .b(new_n32_), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(new_n110_), .c(new_n72_), .O(z6));
  oai21  g095(.a(new_n87_), .b(new_n19_), .c(new_n102_), .O(z7));
  nand2  g096(.a(new_n72_), .b(x3), .O(z8));
  nand2  g097(.a(x5), .b(x4), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n25_), .c(new_n22_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(x2), .O(new_n117_));
  nand2  g100(.a(new_n22_), .b(new_n21_), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(x5), .c(x4), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n117_), .O(z9));
endmodule


