// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n122_, new_n123_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x1), .O(new_n19_));
  inv1   g002(.a(x4), .O(new_n20_));
  oai21  g003(.a(x6), .b(new_n20_), .c(new_n19_), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  inv1   g005(.a(x5), .O(new_n23_));
  nand2  g006(.a(x3), .b(x1), .O(new_n24_));
  inv1   g007(.a(x2), .O(new_n25_));
  inv1   g008(.a(x3), .O(new_n26_));
  inv1   g009(.a(x6), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(x0), .O(new_n30_));
  nand3  g013(.a(new_n27_), .b(new_n25_), .c(x1), .O(new_n31_));
  inv1   g014(.a(new_n31_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(new_n23_), .c(x4), .O(new_n34_));
  nand2  g017(.a(x3), .b(x2), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  nand4  g019(.a(new_n36_), .b(x6), .c(x5), .d(new_n20_), .O(new_n37_));
  nand3  g020(.a(new_n37_), .b(new_n34_), .c(new_n22_), .O(z0));
  nand4  g021(.a(new_n35_), .b(x5), .c(new_n20_), .d(new_n19_), .O(new_n39_));
  nor2   g022(.a(new_n39_), .b(x0), .O(new_n40_));
  aoi21  g023(.a(x2), .b(x0), .c(x4), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n19_), .c(x5), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n40_), .c(x6), .O(new_n43_));
  nor2   g026(.a(x5), .b(new_n20_), .O(new_n44_));
  inv1   g027(.a(new_n44_), .O(new_n45_));
  nand3  g028(.a(new_n27_), .b(x5), .c(new_n20_), .O(new_n46_));
  oai21  g029(.a(new_n45_), .b(new_n24_), .c(new_n46_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x0), .O(new_n48_));
  nor2   g031(.a(new_n25_), .b(new_n19_), .O(new_n49_));
  oai21  g032(.a(x6), .b(new_n23_), .c(new_n19_), .O(new_n50_));
  aoi22  g033(.a(new_n50_), .b(new_n18_), .c(new_n44_), .d(new_n49_), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(new_n48_), .c(new_n43_), .O(z1));
  nand2  g035(.a(x2), .b(new_n19_), .O(new_n53_));
  nand3  g036(.a(x6), .b(x5), .c(x4), .O(new_n54_));
  nor2   g037(.a(x6), .b(x4), .O(new_n55_));
  nand3  g038(.a(new_n55_), .b(x1), .c(x0), .O(new_n56_));
  oai21  g039(.a(new_n54_), .b(new_n53_), .c(new_n56_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(x3), .O(new_n58_));
  nand2  g041(.a(x6), .b(x4), .O(new_n59_));
  nand3  g042(.a(new_n27_), .b(new_n20_), .c(x2), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(x1), .O(new_n62_));
  inv1   g045(.a(new_n59_), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n55_), .c(x5), .O(new_n64_));
  nand2  g047(.a(x6), .b(x2), .O(new_n65_));
  nand4  g048(.a(new_n27_), .b(new_n23_), .c(new_n26_), .d(new_n25_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(x4), .O(new_n68_));
  nand3  g051(.a(new_n68_), .b(new_n64_), .c(new_n62_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(x0), .O(new_n70_));
  aoi21  g053(.a(x5), .b(x0), .c(x2), .O(new_n71_));
  aoi21  g054(.a(x5), .b(x3), .c(x0), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n71_), .c(x6), .O(new_n73_));
  nand2  g056(.a(x5), .b(x0), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(new_n27_), .c(x4), .O(new_n75_));
  oai21  g058(.a(new_n73_), .b(x4), .c(new_n75_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n19_), .O(new_n77_));
  nand3  g060(.a(new_n77_), .b(new_n70_), .c(new_n58_), .O(z2));
  nand3  g061(.a(x5), .b(x1), .c(x0), .O(new_n79_));
  nand4  g062(.a(x6), .b(new_n23_), .c(x2), .d(new_n18_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(x3), .O(new_n82_));
  nand3  g065(.a(x6), .b(x5), .c(x2), .O(new_n83_));
  nand4  g066(.a(new_n27_), .b(new_n23_), .c(new_n25_), .d(x1), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n26_), .O(new_n86_));
  nor2   g069(.a(x2), .b(x1), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n27_), .c(new_n18_), .O(new_n88_));
  oai21  g071(.a(x6), .b(x2), .c(x1), .O(new_n89_));
  nand3  g072(.a(x6), .b(x2), .c(x0), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(x5), .O(new_n92_));
  nand4  g075(.a(new_n65_), .b(new_n23_), .c(new_n19_), .d(x0), .O(new_n93_));
  inv1   g076(.a(new_n93_), .O(new_n94_));
  aoi21  g077(.a(x1), .b(new_n18_), .c(new_n94_), .O(new_n95_));
  nand4  g078(.a(new_n95_), .b(new_n92_), .c(new_n86_), .d(new_n82_), .O(z3));
  aoi21  g079(.a(new_n65_), .b(new_n28_), .c(new_n19_), .O(new_n97_));
  nand3  g080(.a(new_n27_), .b(x2), .c(new_n19_), .O(new_n98_));
  nand3  g081(.a(x6), .b(x3), .c(new_n25_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n97_), .c(x0), .O(new_n101_));
  aoi21  g084(.a(new_n26_), .b(new_n18_), .c(new_n25_), .O(new_n102_));
  nand3  g085(.a(new_n27_), .b(x3), .c(x2), .O(new_n103_));
  oai21  g086(.a(new_n102_), .b(new_n27_), .c(new_n103_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n19_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n101_), .O(z4));
  inv1   g089(.a(new_n35_), .O(new_n107_));
  oai21  g090(.a(new_n87_), .b(new_n107_), .c(x0), .O(new_n108_));
  nand2  g091(.a(new_n26_), .b(x2), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n19_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n18_), .O(new_n111_));
  nand3  g094(.a(new_n26_), .b(new_n25_), .c(x1), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(new_n111_), .c(new_n108_), .O(z5));
  nand3  g096(.a(new_n23_), .b(new_n20_), .c(new_n18_), .O(new_n114_));
  oai21  g097(.a(x3), .b(x2), .c(x0), .O(new_n115_));
  aoi21  g098(.a(new_n114_), .b(x2), .c(new_n115_), .O(new_n116_));
  nand3  g099(.a(x3), .b(new_n25_), .c(new_n19_), .O(new_n117_));
  oai21  g100(.a(new_n116_), .b(new_n19_), .c(new_n117_), .O(z6));
  nand2  g101(.a(x3), .b(new_n25_), .O(new_n119_));
  aoi22  g102(.a(new_n119_), .b(new_n109_), .c(x1), .d(new_n18_), .O(z7));
  oai21  g103(.a(new_n19_), .b(x0), .c(x3), .O(z8));
  oai21  g104(.a(new_n27_), .b(x1), .c(new_n18_), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(x5), .c(x4), .O(new_n123_));
  inv1   g106(.a(new_n123_), .O(z9));
endmodule


