// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n123_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  oai21  g002(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nor2   g003(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  inv1   g005(.a(x2), .O(new_n23_));
  inv1   g006(.a(x3), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g008(.a(new_n25_), .b(new_n22_), .c(x1), .d(x0), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n21_), .c(new_n18_), .O(new_n27_));
  nand3  g010(.a(x3), .b(x2), .c(x1), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n22_), .c(new_n19_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x4), .O(new_n31_));
  oai21  g014(.a(new_n18_), .b(x4), .c(x0), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x6), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n31_), .O(z0));
  nand3  g017(.a(new_n25_), .b(x4), .c(x0), .O(new_n35_));
  aoi21  g018(.a(new_n35_), .b(new_n22_), .c(x5), .O(new_n36_));
  inv1   g019(.a(x4), .O(new_n37_));
  nand3  g020(.a(new_n22_), .b(x5), .c(new_n37_), .O(new_n38_));
  nor3   g021(.a(new_n38_), .b(new_n24_), .c(new_n23_), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n36_), .c(x1), .O(new_n40_));
  oai21  g023(.a(x4), .b(x2), .c(new_n18_), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(x0), .c(new_n22_), .O(new_n42_));
  nand2  g025(.a(new_n28_), .b(new_n19_), .O(new_n43_));
  nand2  g026(.a(new_n37_), .b(x0), .O(new_n44_));
  aoi21  g027(.a(new_n44_), .b(new_n43_), .c(x6), .O(new_n45_));
  aoi21  g028(.a(new_n45_), .b(x5), .c(new_n42_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n40_), .O(z1));
  inv1   g030(.a(x1), .O(new_n48_));
  nand2  g031(.a(x5), .b(x0), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g033(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  nand2  g034(.a(x5), .b(x3), .O(new_n52_));
  aoi22  g035(.a(new_n52_), .b(new_n19_), .c(new_n51_), .d(new_n23_), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n50_), .c(new_n37_), .O(new_n54_));
  oai21  g037(.a(x3), .b(x2), .c(x0), .O(new_n55_));
  nand3  g038(.a(x5), .b(x3), .c(x2), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(x1), .O(new_n58_));
  aoi21  g041(.a(new_n58_), .b(new_n49_), .c(x4), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n54_), .c(new_n22_), .O(new_n60_));
  nand3  g043(.a(new_n18_), .b(new_n23_), .c(new_n48_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(x4), .O(new_n62_));
  nand4  g045(.a(new_n18_), .b(new_n37_), .c(new_n23_), .d(new_n48_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g047(.a(new_n64_), .b(x6), .c(x0), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n60_), .O(z2));
  nand4  g049(.a(new_n22_), .b(new_n18_), .c(x3), .d(new_n19_), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n49_), .c(new_n23_), .O(new_n68_));
  oai21  g051(.a(x6), .b(x3), .c(x5), .O(new_n69_));
  nor2   g052(.a(new_n69_), .b(new_n19_), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n68_), .c(x1), .O(new_n71_));
  nand3  g054(.a(new_n20_), .b(new_n18_), .c(x0), .O(new_n72_));
  nand3  g055(.a(new_n28_), .b(x5), .c(new_n19_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g057(.a(x6), .b(x5), .c(x2), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n61_), .c(new_n19_), .O(new_n76_));
  aoi21  g059(.a(new_n74_), .b(new_n22_), .c(new_n76_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n71_), .O(z3));
  inv1   g061(.a(new_n25_), .O(new_n79_));
  aoi21  g062(.a(x3), .b(x2), .c(x0), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(new_n79_), .c(x1), .O(new_n81_));
  nand2  g064(.a(new_n24_), .b(new_n19_), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(x2), .c(new_n48_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n22_), .O(new_n85_));
  nand2  g068(.a(new_n24_), .b(x1), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n23_), .O(new_n87_));
  oai21  g070(.a(new_n23_), .b(new_n48_), .c(new_n87_), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(x6), .c(x0), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n85_), .O(z4));
  oai21  g073(.a(new_n24_), .b(new_n48_), .c(x0), .O(new_n91_));
  nand4  g074(.a(new_n22_), .b(x3), .c(x1), .d(new_n19_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n23_), .O(new_n94_));
  oai21  g077(.a(x3), .b(new_n23_), .c(new_n22_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n19_), .O(new_n96_));
  nand3  g079(.a(x3), .b(x2), .c(x0), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(new_n96_), .c(new_n94_), .O(z5));
  nand2  g081(.a(x3), .b(new_n48_), .O(new_n99_));
  oai21  g082(.a(new_n86_), .b(new_n19_), .c(new_n99_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n23_), .O(new_n101_));
  oai21  g084(.a(x5), .b(new_n23_), .c(x3), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n19_), .O(new_n103_));
  nand2  g086(.a(new_n52_), .b(new_n19_), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(new_n37_), .c(x2), .O(new_n105_));
  aoi21  g088(.a(new_n105_), .b(new_n103_), .c(x6), .O(new_n106_));
  oai21  g089(.a(x5), .b(new_n19_), .c(new_n52_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(x4), .O(new_n108_));
  oai21  g091(.a(x6), .b(x5), .c(x0), .O(new_n109_));
  aoi21  g092(.a(new_n109_), .b(new_n108_), .c(new_n23_), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n106_), .c(x1), .O(new_n111_));
  nand2  g094(.a(x6), .b(new_n19_), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(new_n111_), .c(new_n101_), .O(z6));
  nand2  g096(.a(new_n24_), .b(x2), .O(new_n114_));
  nand3  g097(.a(x6), .b(x3), .c(new_n23_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(x0), .O(new_n117_));
  nand2  g100(.a(x3), .b(new_n23_), .O(new_n118_));
  oai21  g101(.a(new_n114_), .b(x0), .c(new_n118_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n22_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n117_), .O(z7));
  nand2  g104(.a(new_n112_), .b(x3), .O(z8));
  nand3  g105(.a(new_n43_), .b(x5), .c(x4), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(new_n112_), .O(z9));
endmodule


