// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n116_, new_n117_;
  inv1   g000(.a(x5), .O(new_n18_));
  nor2   g001(.a(new_n18_), .b(x4), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x3), .O(new_n20_));
  nand4  g003(.a(new_n18_), .b(x4), .c(x1), .d(x0), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(x2), .O(new_n23_));
  nand4  g006(.a(new_n18_), .b(x4), .c(x3), .d(x1), .O(new_n24_));
  inv1   g007(.a(new_n24_), .O(new_n25_));
  oai21  g008(.a(new_n25_), .b(new_n19_), .c(x0), .O(new_n26_));
  inv1   g009(.a(x4), .O(new_n27_));
  inv1   g010(.a(x1), .O(new_n28_));
  oai21  g011(.a(new_n18_), .b(new_n28_), .c(x6), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  inv1   g013(.a(x0), .O(new_n31_));
  aoi21  g014(.a(x6), .b(new_n27_), .c(x5), .O(new_n32_));
  inv1   g015(.a(x6), .O(new_n33_));
  nand3  g016(.a(x3), .b(x2), .c(x1), .O(new_n34_));
  and2   g017(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(x5), .c(x4), .O(new_n36_));
  inv1   g019(.a(new_n36_), .O(new_n37_));
  aoi21  g020(.a(new_n37_), .b(new_n31_), .c(new_n32_), .O(new_n38_));
  nand4  g021(.a(new_n38_), .b(new_n30_), .c(new_n26_), .d(new_n23_), .O(z0));
  inv1   g022(.a(x2), .O(new_n40_));
  aoi21  g023(.a(x4), .b(x1), .c(x6), .O(new_n41_));
  aoi21  g024(.a(x4), .b(x3), .c(x6), .O(new_n42_));
  oai22  g025(.a(new_n42_), .b(new_n28_), .c(new_n41_), .d(new_n40_), .O(new_n43_));
  aoi22  g026(.a(new_n43_), .b(x0), .c(x6), .d(x4), .O(new_n44_));
  nand2  g027(.a(x3), .b(x2), .O(new_n45_));
  inv1   g028(.a(new_n45_), .O(new_n46_));
  nand3  g029(.a(x6), .b(new_n27_), .c(new_n28_), .O(new_n47_));
  nand2  g030(.a(new_n33_), .b(x4), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nor2   g032(.a(x6), .b(new_n27_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n28_), .O(new_n51_));
  inv1   g034(.a(new_n51_), .O(new_n52_));
  oai21  g035(.a(new_n52_), .b(new_n49_), .c(x5), .O(new_n53_));
  oai22  g036(.a(new_n53_), .b(x0), .c(new_n44_), .d(x5), .O(z1));
  oai21  g037(.a(x5), .b(x0), .c(x1), .O(new_n55_));
  oai21  g038(.a(x5), .b(x2), .c(x0), .O(new_n56_));
  nand3  g039(.a(x5), .b(x3), .c(x2), .O(new_n57_));
  nand3  g040(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  and2   g041(.a(new_n58_), .b(x6), .O(new_n59_));
  nand2  g042(.a(x5), .b(x0), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n28_), .O(new_n61_));
  oai21  g044(.a(x5), .b(x3), .c(x0), .O(new_n62_));
  aoi21  g045(.a(x5), .b(x3), .c(x0), .O(new_n63_));
  aoi21  g046(.a(new_n62_), .b(new_n40_), .c(new_n63_), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n61_), .c(x6), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(new_n59_), .c(x4), .O(new_n66_));
  aoi22  g049(.a(new_n45_), .b(new_n31_), .c(new_n18_), .d(new_n40_), .O(new_n67_));
  oai22  g050(.a(new_n67_), .b(x1), .c(x5), .d(x0), .O(new_n68_));
  nand3  g051(.a(new_n68_), .b(x6), .c(new_n27_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n66_), .O(z2));
  nand3  g053(.a(new_n18_), .b(x3), .c(new_n31_), .O(new_n71_));
  aoi21  g054(.a(new_n71_), .b(new_n60_), .c(new_n41_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(x2), .O(new_n73_));
  nor3   g056(.a(new_n42_), .b(new_n28_), .c(new_n31_), .O(new_n74_));
  nor2   g057(.a(new_n33_), .b(x1), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n50_), .c(new_n45_), .O(new_n76_));
  aoi21  g059(.a(new_n76_), .b(new_n51_), .c(x0), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n74_), .c(x5), .O(new_n78_));
  nand2  g061(.a(x6), .b(new_n40_), .O(new_n79_));
  aoi21  g062(.a(new_n79_), .b(new_n48_), .c(x1), .O(new_n80_));
  inv1   g063(.a(x3), .O(new_n81_));
  nand4  g064(.a(new_n33_), .b(x4), .c(new_n81_), .d(new_n40_), .O(new_n82_));
  inv1   g065(.a(new_n82_), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n80_), .c(x0), .O(new_n84_));
  nand3  g067(.a(x6), .b(x1), .c(new_n31_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n18_), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(new_n78_), .c(new_n73_), .O(z3));
  nand2  g071(.a(new_n81_), .b(new_n40_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(x0), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n45_), .O(new_n91_));
  nand2  g074(.a(new_n45_), .b(new_n31_), .O(new_n92_));
  aoi21  g075(.a(new_n89_), .b(new_n92_), .c(x6), .O(new_n93_));
  aoi22  g076(.a(new_n93_), .b(x4), .c(new_n91_), .d(x6), .O(new_n94_));
  nor2   g077(.a(x3), .b(x0), .O(new_n95_));
  nor2   g078(.a(new_n95_), .b(x6), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(x4), .c(x2), .O(new_n97_));
  oai21  g080(.a(new_n95_), .b(new_n40_), .c(x6), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n28_), .O(new_n100_));
  oai21  g083(.a(new_n94_), .b(new_n28_), .c(new_n100_), .O(z4));
  nor2   g084(.a(x6), .b(x4), .O(new_n102_));
  nand2  g085(.a(x3), .b(new_n40_), .O(new_n103_));
  nand2  g086(.a(new_n81_), .b(x2), .O(new_n104_));
  oai21  g087(.a(new_n103_), .b(new_n28_), .c(new_n104_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n31_), .O(new_n106_));
  aoi21  g089(.a(x3), .b(x1), .c(x2), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n46_), .c(x0), .O(new_n108_));
  aoi21  g091(.a(new_n108_), .b(new_n106_), .c(new_n102_), .O(z5));
  inv1   g092(.a(new_n102_), .O(new_n110_));
  nand2  g093(.a(new_n103_), .b(x1), .O(new_n111_));
  nand3  g094(.a(x3), .b(new_n40_), .c(new_n28_), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(z6));
  nand3  g096(.a(new_n104_), .b(new_n103_), .c(new_n110_), .O(z7));
  nand2  g097(.a(new_n110_), .b(x3), .O(z8));
  nand2  g098(.a(new_n35_), .b(new_n31_), .O(new_n116_));
  nand3  g099(.a(new_n116_), .b(x5), .c(x4), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n110_), .O(z9));
endmodule


