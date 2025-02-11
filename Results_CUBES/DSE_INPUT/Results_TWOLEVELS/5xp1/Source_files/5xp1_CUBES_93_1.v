// Benchmark "FAU" written by ABC on Mon Jul  6 13:10:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n115_,
    new_n116_, new_n117_, new_n118_;
  inv1   g000(.a(x2), .O(new_n18_));
  inv1   g001(.a(x3), .O(z8));
  nand2  g002(.a(z8), .b(new_n18_), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(x1), .O(new_n21_));
  nor2   g004(.a(x6), .b(x3), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  inv1   g007(.a(x6), .O(new_n25_));
  nand3  g008(.a(new_n25_), .b(x1), .c(x0), .O(new_n26_));
  aoi21  g009(.a(new_n24_), .b(x0), .c(new_n26_), .O(new_n27_));
  inv1   g010(.a(x5), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x4), .O(new_n29_));
  inv1   g012(.a(x1), .O(new_n30_));
  nand2  g013(.a(x3), .b(x2), .O(new_n31_));
  inv1   g014(.a(x0), .O(new_n32_));
  nand3  g015(.a(new_n25_), .b(x5), .c(new_n32_), .O(new_n33_));
  inv1   g016(.a(new_n33_), .O(new_n34_));
  oai21  g017(.a(new_n31_), .b(new_n30_), .c(new_n34_), .O(new_n35_));
  oai21  g018(.a(new_n29_), .b(new_n27_), .c(new_n35_), .O(z0));
  aoi21  g019(.a(x4), .b(x1), .c(x6), .O(new_n37_));
  aoi21  g020(.a(x4), .b(x3), .c(x6), .O(new_n38_));
  oai22  g021(.a(new_n38_), .b(new_n30_), .c(new_n37_), .d(new_n18_), .O(new_n39_));
  aoi22  g022(.a(new_n39_), .b(x0), .c(x6), .d(x4), .O(new_n40_));
  oai21  g023(.a(new_n40_), .b(x5), .c(new_n35_), .O(z1));
  nand2  g024(.a(x6), .b(x2), .O(new_n42_));
  nor2   g025(.a(x3), .b(x2), .O(new_n43_));
  nand3  g026(.a(new_n43_), .b(new_n25_), .c(new_n28_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(x4), .O(new_n46_));
  nand2  g029(.a(x6), .b(x5), .O(new_n47_));
  nand2  g030(.a(x6), .b(x4), .O(new_n48_));
  inv1   g031(.a(x4), .O(new_n49_));
  nand2  g032(.a(new_n25_), .b(new_n49_), .O(new_n50_));
  oai21  g033(.a(new_n50_), .b(new_n18_), .c(new_n48_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x1), .O(new_n52_));
  nand3  g035(.a(new_n52_), .b(new_n47_), .c(new_n46_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(x0), .O(new_n54_));
  nand2  g037(.a(x5), .b(new_n32_), .O(new_n55_));
  aoi21  g038(.a(new_n55_), .b(new_n29_), .c(x1), .O(new_n56_));
  nand2  g039(.a(x5), .b(z8), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n29_), .c(x0), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n56_), .c(new_n25_), .O(new_n59_));
  nand3  g042(.a(x6), .b(new_n49_), .c(new_n30_), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n33_), .c(x2), .O(new_n61_));
  nand3  g044(.a(x6), .b(x5), .c(x2), .O(new_n62_));
  nor2   g045(.a(x6), .b(x4), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(x1), .c(x0), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n62_), .c(z8), .O(new_n65_));
  nand2  g048(.a(new_n49_), .b(new_n32_), .O(new_n66_));
  nand2  g049(.a(x5), .b(x1), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n66_), .c(new_n25_), .O(new_n68_));
  nor3   g051(.a(new_n68_), .b(new_n65_), .c(new_n61_), .O(new_n69_));
  nand3  g052(.a(new_n69_), .b(new_n59_), .c(new_n54_), .O(z2));
  oai21  g053(.a(new_n25_), .b(new_n18_), .c(new_n30_), .O(new_n71_));
  nand2  g054(.a(new_n31_), .b(new_n25_), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n71_), .c(new_n28_), .O(new_n73_));
  nand3  g056(.a(x6), .b(new_n28_), .c(x1), .O(new_n74_));
  inv1   g057(.a(new_n74_), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n73_), .c(new_n32_), .O(new_n76_));
  nand2  g059(.a(x5), .b(x0), .O(new_n77_));
  nand3  g060(.a(new_n28_), .b(x3), .c(new_n32_), .O(new_n78_));
  aoi22  g061(.a(new_n78_), .b(new_n77_), .c(new_n25_), .d(new_n30_), .O(new_n79_));
  nand4  g062(.a(x6), .b(x5), .c(z8), .d(new_n30_), .O(new_n80_));
  inv1   g063(.a(new_n80_), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n79_), .c(x2), .O(new_n82_));
  nand2  g065(.a(new_n42_), .b(new_n30_), .O(new_n83_));
  nand3  g066(.a(new_n43_), .b(new_n25_), .c(x4), .O(new_n84_));
  aoi21  g067(.a(new_n84_), .b(new_n83_), .c(x5), .O(new_n85_));
  oai22  g068(.a(new_n67_), .b(new_n22_), .c(new_n50_), .d(new_n20_), .O(new_n86_));
  oai21  g069(.a(new_n86_), .b(new_n85_), .c(x0), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(new_n82_), .c(new_n76_), .O(z3));
  nand2  g071(.a(new_n20_), .b(x0), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n31_), .c(new_n25_), .O(new_n90_));
  nand2  g073(.a(new_n31_), .b(new_n32_), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n20_), .c(x6), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(new_n90_), .c(x1), .O(new_n93_));
  nand2  g076(.a(z8), .b(new_n32_), .O(new_n94_));
  nor2   g077(.a(x6), .b(new_n18_), .O(new_n95_));
  nand2  g078(.a(new_n94_), .b(x2), .O(new_n96_));
  aoi22  g079(.a(new_n96_), .b(x6), .c(new_n95_), .d(new_n94_), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(x1), .c(new_n93_), .O(z4));
  nand2  g081(.a(x3), .b(new_n18_), .O(new_n99_));
  nand2  g082(.a(z8), .b(x2), .O(new_n100_));
  oai21  g083(.a(new_n99_), .b(new_n30_), .c(new_n100_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n32_), .O(new_n102_));
  inv1   g085(.a(new_n31_), .O(new_n103_));
  aoi21  g086(.a(x3), .b(x1), .c(x2), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n103_), .c(x0), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n102_), .O(z5));
  aoi21  g089(.a(new_n28_), .b(x4), .c(new_n63_), .O(new_n107_));
  nand3  g090(.a(new_n25_), .b(new_n28_), .c(x0), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(x3), .O(new_n109_));
  oai21  g092(.a(new_n107_), .b(new_n32_), .c(new_n109_), .O(new_n110_));
  aoi21  g093(.a(new_n110_), .b(x2), .c(z8), .O(new_n111_));
  nand3  g094(.a(x3), .b(new_n18_), .c(new_n30_), .O(new_n112_));
  oai21  g095(.a(new_n111_), .b(new_n30_), .c(new_n112_), .O(z6));
  nand2  g096(.a(new_n100_), .b(new_n99_), .O(z7));
  nand2  g097(.a(new_n18_), .b(new_n32_), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(new_n100_), .c(x1), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n103_), .c(x6), .O(new_n117_));
  aoi21  g100(.a(new_n72_), .b(x1), .c(x0), .O(new_n118_));
  aoi21  g101(.a(new_n118_), .b(new_n117_), .c(new_n28_), .O(z9));
endmodule


