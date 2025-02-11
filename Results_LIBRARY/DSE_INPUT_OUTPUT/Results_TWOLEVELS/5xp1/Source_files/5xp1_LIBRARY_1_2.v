// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n123_;
  nand2  g000(.a(x1), .b(x0), .O(new_n18_));
  inv1   g001(.a(x4), .O(new_n19_));
  nor2   g002(.a(x5), .b(new_n19_), .O(new_n20_));
  inv1   g003(.a(new_n20_), .O(new_n21_));
  nand2  g004(.a(new_n19_), .b(x3), .O(new_n22_));
  nand2  g005(.a(x6), .b(x5), .O(new_n23_));
  oai22  g006(.a(new_n23_), .b(new_n22_), .c(new_n21_), .d(new_n18_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x2), .O(new_n25_));
  nand3  g008(.a(new_n20_), .b(x3), .c(x1), .O(new_n26_));
  inv1   g009(.a(new_n26_), .O(new_n27_));
  nor2   g010(.a(new_n23_), .b(x4), .O(new_n28_));
  oai21  g011(.a(new_n28_), .b(new_n27_), .c(x0), .O(new_n29_));
  nand3  g012(.a(x5), .b(new_n19_), .c(x1), .O(new_n30_));
  inv1   g013(.a(new_n30_), .O(new_n31_));
  oai21  g014(.a(new_n31_), .b(new_n20_), .c(x6), .O(new_n32_));
  inv1   g015(.a(x5), .O(new_n33_));
  inv1   g016(.a(x6), .O(new_n34_));
  inv1   g017(.a(x1), .O(new_n35_));
  nor2   g018(.a(x3), .b(x2), .O(new_n36_));
  nor2   g019(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x0), .O(new_n38_));
  nand4  g021(.a(new_n38_), .b(new_n34_), .c(new_n33_), .d(x4), .O(new_n39_));
  nand4  g022(.a(new_n39_), .b(new_n32_), .c(new_n29_), .d(new_n25_), .O(z0));
  oai21  g023(.a(x2), .b(x1), .c(x0), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n19_), .c(x5), .O(new_n42_));
  nand2  g025(.a(x3), .b(x2), .O(new_n43_));
  nand4  g026(.a(new_n43_), .b(x5), .c(new_n19_), .d(new_n35_), .O(new_n44_));
  nor2   g027(.a(new_n44_), .b(x0), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n42_), .c(x6), .O(new_n46_));
  nor2   g029(.a(new_n36_), .b(x5), .O(new_n47_));
  nand4  g030(.a(new_n47_), .b(x4), .c(x1), .d(x0), .O(new_n48_));
  nor2   g031(.a(x6), .b(new_n33_), .O(new_n49_));
  inv1   g032(.a(new_n49_), .O(new_n50_));
  nand3  g033(.a(new_n50_), .b(new_n48_), .c(new_n46_), .O(z1));
  nand2  g034(.a(x4), .b(x2), .O(new_n52_));
  nor2   g035(.a(x6), .b(x5), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n19_), .O(new_n54_));
  oai22  g037(.a(new_n54_), .b(new_n18_), .c(new_n52_), .d(new_n23_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x3), .O(new_n56_));
  nand2  g039(.a(x6), .b(x4), .O(new_n57_));
  nand3  g040(.a(new_n53_), .b(new_n19_), .c(x2), .O(new_n58_));
  aoi21  g041(.a(new_n58_), .b(new_n57_), .c(new_n35_), .O(new_n59_));
  nor2   g042(.a(x5), .b(x2), .O(new_n60_));
  nor3   g043(.a(new_n60_), .b(new_n34_), .c(new_n19_), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n59_), .c(x0), .O(new_n62_));
  inv1   g045(.a(x3), .O(new_n63_));
  inv1   g046(.a(x0), .O(new_n64_));
  nand3  g047(.a(new_n28_), .b(new_n35_), .c(new_n64_), .O(new_n65_));
  inv1   g048(.a(x2), .O(new_n66_));
  nand3  g049(.a(new_n53_), .b(x4), .c(new_n66_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  oai21  g052(.a(x2), .b(x1), .c(x5), .O(new_n70_));
  aoi22  g053(.a(new_n70_), .b(new_n64_), .c(new_n60_), .d(new_n35_), .O(new_n71_));
  nand3  g054(.a(x5), .b(x4), .c(x1), .O(new_n72_));
  oai21  g055(.a(new_n71_), .b(x4), .c(new_n72_), .O(new_n73_));
  nand4  g056(.a(new_n18_), .b(new_n34_), .c(new_n33_), .d(x4), .O(new_n74_));
  inv1   g057(.a(new_n74_), .O(new_n75_));
  aoi21  g058(.a(new_n73_), .b(x6), .c(new_n75_), .O(new_n76_));
  nand4  g059(.a(new_n76_), .b(new_n69_), .c(new_n62_), .d(new_n56_), .O(z2));
  oai21  g060(.a(new_n34_), .b(new_n66_), .c(new_n35_), .O(new_n78_));
  nand4  g061(.a(new_n34_), .b(new_n63_), .c(new_n66_), .d(x1), .O(new_n79_));
  aoi21  g062(.a(new_n79_), .b(new_n78_), .c(new_n64_), .O(new_n80_));
  inv1   g063(.a(new_n43_), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(x6), .c(x1), .O(new_n82_));
  nand3  g065(.a(x6), .b(x3), .c(x2), .O(new_n83_));
  aoi21  g066(.a(new_n83_), .b(new_n82_), .c(x0), .O(new_n84_));
  oai21  g067(.a(new_n84_), .b(new_n80_), .c(new_n33_), .O(new_n85_));
  nor2   g068(.a(x2), .b(x0), .O(new_n86_));
  aoi21  g069(.a(new_n63_), .b(x2), .c(new_n86_), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(x1), .c(new_n41_), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(x6), .c(x5), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n85_), .O(z3));
  nand2  g073(.a(x2), .b(new_n35_), .O(new_n91_));
  nand2  g074(.a(new_n36_), .b(x1), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n91_), .c(x5), .O(new_n93_));
  nand3  g076(.a(new_n43_), .b(x1), .c(new_n64_), .O(new_n94_));
  nand2  g077(.a(new_n81_), .b(new_n35_), .O(new_n95_));
  nand3  g078(.a(new_n95_), .b(new_n94_), .c(new_n33_), .O(new_n96_));
  aoi21  g079(.a(new_n93_), .b(x0), .c(new_n96_), .O(new_n97_));
  nand2  g080(.a(x2), .b(x1), .O(new_n98_));
  nand2  g081(.a(x3), .b(new_n66_), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n98_), .c(new_n64_), .O(new_n100_));
  oai21  g083(.a(x3), .b(x0), .c(x2), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n35_), .O(new_n102_));
  oai21  g085(.a(new_n43_), .b(new_n35_), .c(new_n102_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n100_), .c(x6), .O(new_n104_));
  oai21  g087(.a(new_n97_), .b(x6), .c(new_n104_), .O(z4));
  nand2  g088(.a(new_n63_), .b(x2), .O(new_n106_));
  oai21  g089(.a(new_n99_), .b(new_n35_), .c(new_n106_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n64_), .O(new_n108_));
  aoi21  g091(.a(x3), .b(x1), .c(x2), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n81_), .c(x0), .O(new_n110_));
  nand3  g093(.a(new_n110_), .b(new_n108_), .c(new_n50_), .O(z5));
  nand2  g094(.a(x6), .b(x3), .O(new_n112_));
  aoi21  g095(.a(x6), .b(new_n19_), .c(new_n64_), .O(new_n113_));
  nor2   g096(.a(new_n63_), .b(x0), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n113_), .c(new_n33_), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(new_n112_), .c(new_n66_), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n63_), .c(x1), .O(new_n117_));
  inv1   g100(.a(new_n99_), .O(new_n118_));
  aoi21  g101(.a(new_n118_), .b(new_n35_), .c(new_n49_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n117_), .O(z6));
  aoi21  g103(.a(new_n99_), .b(new_n106_), .c(new_n49_), .O(z7));
  nand2  g104(.a(new_n50_), .b(x3), .O(z8));
  nand3  g105(.a(x6), .b(x5), .c(x4), .O(new_n123_));
  inv1   g106(.a(new_n123_), .O(z9));
endmodule


