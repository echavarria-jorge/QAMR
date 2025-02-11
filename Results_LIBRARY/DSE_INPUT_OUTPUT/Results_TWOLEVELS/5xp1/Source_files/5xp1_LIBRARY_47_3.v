// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n115_,
    new_n116_, new_n117_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  inv1   g004(.a(x3), .O(new_n22_));
  oai21  g005(.a(x6), .b(new_n22_), .c(new_n21_), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(x1), .c(x0), .O(new_n24_));
  inv1   g007(.a(x0), .O(new_n25_));
  oai21  g008(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  nor2   g009(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(new_n24_), .c(new_n20_), .O(new_n28_));
  nand3  g011(.a(x3), .b(x2), .c(x1), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(new_n20_), .c(new_n25_), .O(new_n30_));
  inv1   g013(.a(new_n30_), .O(new_n31_));
  aoi21  g014(.a(new_n28_), .b(new_n19_), .c(new_n31_), .O(new_n32_));
  inv1   g015(.a(x1), .O(new_n33_));
  nand2  g016(.a(x3), .b(x2), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(x5), .c(new_n18_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n25_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x6), .O(new_n38_));
  oai21  g021(.a(new_n32_), .b(new_n18_), .c(new_n38_), .O(z0));
  nand4  g022(.a(new_n23_), .b(new_n19_), .c(x4), .d(x0), .O(new_n40_));
  nand3  g023(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n41_));
  oai21  g024(.a(new_n41_), .b(new_n34_), .c(new_n40_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(x1), .O(new_n43_));
  nand2  g026(.a(new_n41_), .b(new_n20_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(x0), .O(new_n45_));
  oai21  g028(.a(x4), .b(x1), .c(x6), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n34_), .O(new_n47_));
  nand2  g030(.a(new_n20_), .b(new_n33_), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n47_), .c(new_n19_), .O(new_n49_));
  nor2   g032(.a(new_n20_), .b(x5), .O(new_n50_));
  aoi22  g033(.a(new_n50_), .b(x4), .c(new_n49_), .d(new_n25_), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(new_n45_), .c(new_n43_), .O(z1));
  nand2  g035(.a(x5), .b(x0), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n33_), .O(new_n54_));
  oai21  g037(.a(x5), .b(x3), .c(x0), .O(new_n55_));
  aoi21  g038(.a(x5), .b(x3), .c(x0), .O(new_n56_));
  aoi21  g039(.a(new_n55_), .b(new_n21_), .c(new_n56_), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n54_), .c(new_n18_), .O(new_n58_));
  nor2   g041(.a(x3), .b(x2), .O(new_n59_));
  nand3  g042(.a(x5), .b(x3), .c(x2), .O(new_n60_));
  oai21  g043(.a(new_n59_), .b(new_n25_), .c(new_n60_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(x1), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n53_), .c(x4), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n58_), .c(new_n20_), .O(new_n64_));
  aoi21  g047(.a(x3), .b(x2), .c(x4), .O(new_n65_));
  aoi22  g048(.a(new_n65_), .b(new_n33_), .c(new_n35_), .d(x4), .O(new_n66_));
  nand2  g049(.a(new_n19_), .b(new_n18_), .O(new_n67_));
  oai21  g050(.a(new_n66_), .b(new_n19_), .c(new_n67_), .O(new_n68_));
  nand3  g051(.a(new_n68_), .b(x6), .c(new_n25_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n64_), .O(z2));
  nand2  g053(.a(new_n34_), .b(new_n20_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(x1), .O(new_n72_));
  nand2  g055(.a(x6), .b(x3), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n21_), .c(new_n72_), .O(new_n74_));
  oai21  g057(.a(new_n20_), .b(new_n33_), .c(new_n21_), .O(new_n75_));
  nand2  g058(.a(new_n73_), .b(new_n33_), .O(new_n76_));
  aoi21  g059(.a(new_n76_), .b(new_n75_), .c(new_n19_), .O(new_n77_));
  aoi21  g060(.a(new_n74_), .b(new_n19_), .c(new_n77_), .O(new_n78_));
  nand2  g061(.a(x3), .b(x0), .O(new_n79_));
  nand2  g062(.a(new_n22_), .b(x2), .O(new_n80_));
  aoi21  g063(.a(new_n80_), .b(new_n79_), .c(new_n19_), .O(new_n81_));
  nand3  g064(.a(new_n26_), .b(new_n19_), .c(x0), .O(new_n82_));
  inv1   g065(.a(new_n82_), .O(new_n83_));
  aoi21  g066(.a(new_n81_), .b(x1), .c(new_n83_), .O(new_n84_));
  oai22  g067(.a(new_n84_), .b(x6), .c(new_n78_), .d(x0), .O(z3));
  nand2  g068(.a(x2), .b(new_n33_), .O(new_n86_));
  nand2  g069(.a(new_n59_), .b(x1), .O(new_n87_));
  aoi21  g070(.a(new_n87_), .b(new_n86_), .c(new_n25_), .O(new_n88_));
  nand3  g071(.a(new_n34_), .b(x1), .c(new_n25_), .O(new_n89_));
  oai21  g072(.a(new_n34_), .b(x1), .c(new_n89_), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n88_), .c(new_n20_), .O(new_n91_));
  nand2  g074(.a(new_n35_), .b(new_n29_), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(x6), .c(new_n25_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n91_), .O(z4));
  nand2  g077(.a(x3), .b(new_n21_), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n33_), .c(new_n80_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n25_), .O(new_n97_));
  oai21  g080(.a(x6), .b(x3), .c(x1), .O(new_n98_));
  aoi21  g081(.a(new_n98_), .b(new_n21_), .c(new_n71_), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n25_), .c(new_n97_), .O(z5));
  nor2   g083(.a(x5), .b(new_n18_), .O(new_n101_));
  nor2   g084(.a(x6), .b(x4), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n101_), .c(x0), .O(new_n103_));
  aoi21  g086(.a(new_n20_), .b(x5), .c(x0), .O(new_n104_));
  aoi21  g087(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n104_), .c(x3), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(new_n103_), .c(new_n21_), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n22_), .c(x1), .O(new_n108_));
  inv1   g091(.a(new_n95_), .O(new_n109_));
  nor2   g092(.a(new_n20_), .b(new_n25_), .O(new_n110_));
  aoi21  g093(.a(new_n109_), .b(new_n33_), .c(new_n110_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n108_), .O(z6));
  aoi21  g095(.a(new_n95_), .b(new_n80_), .c(new_n110_), .O(z7));
  oai21  g096(.a(new_n20_), .b(new_n25_), .c(x3), .O(z8));
  aoi21  g097(.a(x5), .b(x4), .c(x6), .O(new_n115_));
  nand2  g098(.a(new_n29_), .b(new_n20_), .O(new_n116_));
  nand3  g099(.a(new_n116_), .b(x5), .c(x4), .O(new_n117_));
  oai21  g100(.a(new_n115_), .b(new_n25_), .c(new_n117_), .O(z9));
endmodule


