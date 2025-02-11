// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n117_, new_n118_, new_n119_;
  inv1   g000(.a(x1), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  inv1   g002(.a(x4), .O(new_n20_));
  inv1   g003(.a(x0), .O(new_n21_));
  nand2  g004(.a(x3), .b(x2), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(x5), .c(new_n20_), .O(new_n24_));
  inv1   g007(.a(x5), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x4), .O(new_n26_));
  aoi21  g009(.a(new_n26_), .b(new_n24_), .c(new_n19_), .O(new_n27_));
  nor2   g010(.a(new_n25_), .b(new_n21_), .O(new_n28_));
  nor2   g011(.a(new_n28_), .b(x6), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(x4), .O(new_n30_));
  inv1   g013(.a(new_n30_), .O(new_n31_));
  oai21  g014(.a(new_n31_), .b(new_n27_), .c(new_n18_), .O(new_n32_));
  nand2  g015(.a(new_n22_), .b(new_n19_), .O(new_n33_));
  aoi21  g016(.a(new_n33_), .b(x5), .c(new_n20_), .O(new_n34_));
  nand4  g017(.a(x6), .b(x5), .c(new_n20_), .d(x1), .O(new_n35_));
  inv1   g018(.a(new_n35_), .O(new_n36_));
  oai21  g019(.a(new_n36_), .b(new_n34_), .c(new_n21_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n32_), .O(z0));
  nand3  g021(.a(x6), .b(new_n25_), .c(x2), .O(new_n39_));
  nand3  g022(.a(new_n19_), .b(x5), .c(new_n20_), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(new_n39_), .c(new_n21_), .O(new_n41_));
  inv1   g024(.a(new_n22_), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(x4), .c(x6), .O(new_n43_));
  nand3  g026(.a(new_n43_), .b(x5), .c(new_n21_), .O(new_n44_));
  nand3  g027(.a(x6), .b(new_n25_), .c(x4), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g029(.a(new_n46_), .b(new_n41_), .c(new_n18_), .O(new_n47_));
  nand4  g030(.a(new_n20_), .b(x3), .c(x2), .d(x1), .O(new_n48_));
  nand3  g031(.a(new_n48_), .b(x3), .c(x2), .O(new_n49_));
  nand3  g032(.a(new_n49_), .b(new_n19_), .c(x5), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n45_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n21_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n47_), .O(z1));
  nand2  g036(.a(x6), .b(x4), .O(new_n54_));
  inv1   g037(.a(new_n54_), .O(new_n55_));
  nor3   g038(.a(x6), .b(x4), .c(x1), .O(new_n56_));
  oai21  g039(.a(new_n56_), .b(new_n55_), .c(x0), .O(new_n57_));
  nand4  g040(.a(new_n19_), .b(new_n20_), .c(x3), .d(x2), .O(new_n58_));
  aoi21  g041(.a(new_n58_), .b(new_n54_), .c(new_n18_), .O(new_n59_));
  nand4  g042(.a(new_n22_), .b(x6), .c(new_n20_), .d(new_n18_), .O(new_n60_));
  inv1   g043(.a(new_n60_), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n59_), .c(new_n21_), .O(new_n62_));
  nand2  g045(.a(new_n55_), .b(new_n42_), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(new_n62_), .c(new_n57_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x5), .O(new_n65_));
  inv1   g048(.a(x2), .O(new_n66_));
  oai21  g049(.a(new_n54_), .b(new_n66_), .c(new_n18_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(x0), .O(new_n68_));
  nand3  g051(.a(x5), .b(x3), .c(x2), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n21_), .O(new_n70_));
  oai21  g053(.a(new_n28_), .b(x1), .c(new_n70_), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n19_), .c(x4), .O(new_n72_));
  nand2  g055(.a(x2), .b(x0), .O(new_n73_));
  nand4  g056(.a(new_n73_), .b(x6), .c(new_n25_), .d(new_n20_), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(new_n72_), .c(new_n68_), .O(new_n75_));
  inv1   g058(.a(new_n75_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n65_), .O(z2));
  nand2  g060(.a(new_n33_), .b(x1), .O(new_n78_));
  nand3  g061(.a(x6), .b(x3), .c(x2), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g063(.a(x6), .b(x2), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n18_), .O(new_n82_));
  aoi21  g065(.a(new_n82_), .b(new_n33_), .c(new_n25_), .O(new_n83_));
  aoi21  g066(.a(new_n80_), .b(new_n25_), .c(new_n83_), .O(new_n84_));
  nand2  g067(.a(x3), .b(new_n21_), .O(new_n85_));
  nand4  g068(.a(new_n85_), .b(x6), .c(x5), .d(x2), .O(new_n86_));
  nand3  g069(.a(new_n81_), .b(new_n25_), .c(x0), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n18_), .O(new_n89_));
  oai21  g072(.a(new_n84_), .b(x0), .c(new_n89_), .O(z3));
  nand3  g073(.a(new_n19_), .b(x1), .c(new_n21_), .O(new_n91_));
  oai21  g074(.a(new_n19_), .b(x1), .c(new_n91_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n66_), .O(new_n93_));
  inv1   g076(.a(x3), .O(new_n94_));
  nand2  g077(.a(new_n19_), .b(new_n94_), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n79_), .c(new_n18_), .O(new_n96_));
  nand3  g079(.a(x6), .b(new_n94_), .c(new_n18_), .O(new_n97_));
  inv1   g080(.a(new_n97_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n96_), .c(new_n21_), .O(new_n99_));
  nand2  g082(.a(new_n94_), .b(new_n21_), .O(new_n100_));
  nand4  g083(.a(new_n100_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(new_n99_), .c(new_n93_), .O(z4));
  nand2  g085(.a(new_n94_), .b(x2), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(new_n18_), .c(x0), .O(new_n104_));
  nand2  g087(.a(x3), .b(new_n66_), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n18_), .c(new_n103_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n21_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n104_), .O(z5));
  nand2  g091(.a(x3), .b(new_n66_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(x0), .c(x1), .O(new_n110_));
  inv1   g093(.a(new_n105_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n18_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n110_), .O(z6));
  oai21  g096(.a(new_n111_), .b(x0), .c(x1), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(new_n112_), .c(new_n103_), .O(z7));
  aoi21  g098(.a(x1), .b(x0), .c(x3), .O(z8));
  oai21  g099(.a(x6), .b(x0), .c(new_n18_), .O(new_n117_));
  oai21  g100(.a(new_n78_), .b(x0), .c(new_n117_), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(x5), .c(x4), .O(new_n119_));
  inv1   g102(.a(new_n119_), .O(z9));
endmodule


