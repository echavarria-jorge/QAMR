// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n127_;
  inv1   g000(.a(x4), .O(new_n18_));
  nor2   g001(.a(x5), .b(new_n18_), .O(new_n19_));
  nand3  g002(.a(new_n19_), .b(x1), .c(x0), .O(new_n20_));
  inv1   g003(.a(x5), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nor2   g005(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(new_n18_), .c(x3), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x2), .O(new_n26_));
  nand2  g009(.a(x3), .b(x0), .O(new_n27_));
  inv1   g010(.a(new_n27_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  nand2  g012(.a(new_n23_), .b(new_n18_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x1), .O(new_n32_));
  nand3  g015(.a(x5), .b(new_n18_), .c(x0), .O(new_n33_));
  inv1   g016(.a(new_n33_), .O(new_n34_));
  oai21  g017(.a(new_n34_), .b(new_n19_), .c(x6), .O(new_n35_));
  oai21  g018(.a(x3), .b(x2), .c(x1), .O(new_n36_));
  nand3  g019(.a(new_n36_), .b(new_n22_), .c(new_n21_), .O(new_n37_));
  inv1   g020(.a(new_n37_), .O(new_n38_));
  nand3  g021(.a(new_n38_), .b(x4), .c(x0), .O(new_n39_));
  nand4  g022(.a(new_n39_), .b(new_n35_), .c(new_n32_), .d(new_n26_), .O(z0));
  oai21  g023(.a(x2), .b(x1), .c(x0), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n18_), .c(x5), .O(new_n42_));
  inv1   g025(.a(x1), .O(new_n43_));
  nand2  g026(.a(x3), .b(x2), .O(new_n44_));
  nand4  g027(.a(new_n44_), .b(x5), .c(new_n18_), .d(new_n43_), .O(new_n45_));
  nor2   g028(.a(new_n45_), .b(x0), .O(new_n46_));
  oai21  g029(.a(new_n46_), .b(new_n42_), .c(x6), .O(new_n47_));
  inv1   g030(.a(x2), .O(new_n48_));
  inv1   g031(.a(x3), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand4  g033(.a(new_n50_), .b(new_n21_), .c(x4), .d(x1), .O(new_n51_));
  nand3  g034(.a(new_n22_), .b(x5), .c(new_n18_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(x0), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n47_), .O(z1));
  nand3  g038(.a(new_n23_), .b(x4), .c(x2), .O(new_n56_));
  nand3  g039(.a(new_n22_), .b(new_n18_), .c(x1), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(x3), .O(new_n59_));
  nand3  g042(.a(x6), .b(x4), .c(x0), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(x2), .O(new_n62_));
  inv1   g045(.a(x0), .O(new_n63_));
  aoi21  g046(.a(new_n21_), .b(new_n43_), .c(new_n63_), .O(new_n64_));
  nor2   g047(.a(new_n21_), .b(new_n43_), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(new_n64_), .c(x4), .O(new_n66_));
  nand3  g049(.a(new_n44_), .b(x5), .c(new_n63_), .O(new_n67_));
  oai21  g050(.a(x5), .b(x2), .c(new_n67_), .O(new_n68_));
  nand3  g051(.a(new_n68_), .b(new_n18_), .c(new_n43_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(x6), .O(new_n71_));
  nand2  g054(.a(new_n21_), .b(new_n18_), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(x6), .c(x0), .O(new_n73_));
  nand2  g056(.a(x5), .b(new_n18_), .O(new_n74_));
  nand3  g057(.a(new_n36_), .b(new_n21_), .c(x4), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n74_), .c(x6), .O(new_n76_));
  aoi21  g059(.a(new_n76_), .b(x0), .c(new_n73_), .O(new_n77_));
  nand4  g060(.a(new_n77_), .b(new_n71_), .c(new_n62_), .d(new_n59_), .O(z2));
  nand2  g061(.a(new_n65_), .b(x0), .O(new_n79_));
  nand4  g062(.a(x6), .b(new_n21_), .c(x2), .d(new_n63_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(x3), .O(new_n82_));
  nor2   g065(.a(x2), .b(x0), .O(new_n83_));
  nor2   g066(.a(x3), .b(new_n48_), .O(new_n84_));
  oai21  g067(.a(new_n84_), .b(new_n83_), .c(new_n43_), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(new_n41_), .c(new_n21_), .O(new_n86_));
  nand3  g069(.a(new_n21_), .b(x1), .c(new_n63_), .O(new_n87_));
  inv1   g070(.a(new_n87_), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n86_), .c(x6), .O(new_n89_));
  oai21  g072(.a(new_n22_), .b(new_n48_), .c(new_n43_), .O(new_n90_));
  nand3  g073(.a(new_n22_), .b(new_n49_), .c(new_n48_), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n90_), .c(x5), .O(new_n92_));
  nand3  g075(.a(x5), .b(x2), .c(x1), .O(new_n93_));
  inv1   g076(.a(new_n93_), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n92_), .c(x0), .O(new_n95_));
  nand3  g078(.a(new_n95_), .b(new_n89_), .c(new_n82_), .O(z3));
  nand2  g079(.a(x2), .b(x1), .O(new_n97_));
  nor2   g080(.a(new_n49_), .b(x2), .O(new_n98_));
  inv1   g081(.a(new_n98_), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n97_), .c(new_n63_), .O(new_n100_));
  nor2   g083(.a(x3), .b(x0), .O(new_n101_));
  oai21  g084(.a(new_n101_), .b(new_n48_), .c(new_n43_), .O(new_n102_));
  oai21  g085(.a(new_n44_), .b(new_n43_), .c(new_n102_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n100_), .c(x6), .O(new_n104_));
  nand2  g087(.a(x2), .b(new_n43_), .O(new_n105_));
  oai21  g088(.a(new_n50_), .b(new_n43_), .c(new_n105_), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n22_), .c(x0), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n104_), .O(z4));
  oai21  g091(.a(new_n101_), .b(new_n28_), .c(x2), .O(new_n109_));
  oai21  g092(.a(new_n49_), .b(x1), .c(new_n50_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(x0), .O(new_n111_));
  oai21  g094(.a(new_n99_), .b(new_n43_), .c(x6), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n63_), .O(new_n113_));
  nand3  g096(.a(new_n113_), .b(new_n111_), .c(new_n109_), .O(z5));
  nand2  g097(.a(new_n22_), .b(new_n18_), .O(new_n115_));
  oai21  g098(.a(x5), .b(x4), .c(x0), .O(new_n116_));
  nand2  g099(.a(x6), .b(x3), .O(new_n117_));
  nand3  g100(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  aoi21  g101(.a(new_n118_), .b(x2), .c(new_n49_), .O(new_n119_));
  nor2   g102(.a(x6), .b(x0), .O(new_n120_));
  aoi21  g103(.a(new_n98_), .b(new_n43_), .c(new_n120_), .O(new_n121_));
  oai21  g104(.a(new_n119_), .b(new_n43_), .c(new_n121_), .O(z6));
  inv1   g105(.a(new_n84_), .O(new_n123_));
  inv1   g106(.a(new_n120_), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(new_n99_), .c(new_n123_), .O(z7));
  aoi21  g108(.a(new_n49_), .b(new_n43_), .c(new_n22_), .O(new_n126_));
  nor3   g109(.a(x2), .b(x1), .c(x0), .O(new_n127_));
  oai22  g110(.a(new_n127_), .b(x3), .c(new_n126_), .d(x0), .O(z8));
  oai21  g111(.a(new_n21_), .b(new_n18_), .c(new_n124_), .O(z9));
endmodule


