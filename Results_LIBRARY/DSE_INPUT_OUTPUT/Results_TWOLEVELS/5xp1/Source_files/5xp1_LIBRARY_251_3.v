// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n122_, new_n123_, new_n124_;
  inv1   g000(.a(x2), .O(new_n18_));
  nand2  g001(.a(x3), .b(new_n18_), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(x2), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand3  g005(.a(new_n22_), .b(x1), .c(x0), .O(new_n23_));
  nand2  g006(.a(new_n20_), .b(x3), .O(new_n24_));
  nand2  g007(.a(x1), .b(x0), .O(new_n25_));
  aoi22  g008(.a(new_n25_), .b(new_n20_), .c(new_n24_), .d(new_n18_), .O(new_n26_));
  aoi21  g009(.a(new_n26_), .b(new_n23_), .c(x5), .O(new_n27_));
  inv1   g010(.a(x0), .O(new_n28_));
  inv1   g011(.a(x1), .O(new_n29_));
  nand2  g012(.a(x5), .b(new_n29_), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(x3), .c(x2), .O(new_n31_));
  nand3  g014(.a(new_n31_), .b(new_n20_), .c(new_n28_), .O(new_n32_));
  inv1   g015(.a(new_n32_), .O(new_n33_));
  oai21  g016(.a(new_n33_), .b(new_n27_), .c(x4), .O(new_n34_));
  inv1   g017(.a(x4), .O(new_n35_));
  aoi21  g018(.a(new_n29_), .b(new_n28_), .c(new_n20_), .O(new_n36_));
  nand4  g019(.a(new_n36_), .b(x5), .c(new_n35_), .d(new_n18_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n34_), .O(z0));
  nand2  g021(.a(x6), .b(x4), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n29_), .O(new_n40_));
  nand2  g023(.a(new_n20_), .b(new_n18_), .O(new_n41_));
  inv1   g024(.a(x3), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(x2), .O(new_n43_));
  nand3  g026(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n28_), .O(new_n45_));
  nand3  g028(.a(x3), .b(x2), .c(x1), .O(new_n46_));
  oai21  g029(.a(x6), .b(new_n28_), .c(new_n46_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n35_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(x5), .O(new_n50_));
  inv1   g033(.a(x5), .O(new_n51_));
  nand3  g034(.a(new_n20_), .b(new_n51_), .c(x4), .O(new_n52_));
  oai21  g035(.a(new_n52_), .b(new_n25_), .c(new_n20_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(x2), .O(new_n54_));
  nand2  g037(.a(x4), .b(x3), .O(new_n55_));
  oai21  g038(.a(new_n55_), .b(x2), .c(new_n20_), .O(new_n56_));
  nand3  g039(.a(new_n56_), .b(x1), .c(x0), .O(new_n57_));
  nand3  g040(.a(x6), .b(x4), .c(new_n18_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n51_), .O(new_n60_));
  nand3  g043(.a(new_n60_), .b(new_n54_), .c(new_n50_), .O(z1));
  oai21  g044(.a(x5), .b(x1), .c(x0), .O(new_n62_));
  nand2  g045(.a(x5), .b(x1), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n62_), .c(new_n20_), .O(new_n64_));
  oai21  g047(.a(new_n51_), .b(new_n28_), .c(new_n29_), .O(new_n65_));
  oai21  g048(.a(x5), .b(x3), .c(x0), .O(new_n66_));
  aoi21  g049(.a(x5), .b(x3), .c(x0), .O(new_n67_));
  aoi21  g050(.a(new_n66_), .b(new_n18_), .c(new_n67_), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n65_), .c(x6), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n64_), .c(x4), .O(new_n70_));
  nor2   g053(.a(x5), .b(x1), .O(new_n71_));
  aoi21  g054(.a(x5), .b(x1), .c(x0), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n71_), .c(x6), .O(new_n73_));
  nand2  g056(.a(new_n20_), .b(x3), .O(new_n74_));
  aoi21  g057(.a(new_n74_), .b(new_n18_), .c(new_n28_), .O(new_n75_));
  nand3  g058(.a(x5), .b(x3), .c(x2), .O(new_n76_));
  inv1   g059(.a(new_n76_), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n75_), .c(x1), .O(new_n78_));
  nand3  g061(.a(new_n20_), .b(x5), .c(x0), .O(new_n79_));
  nand3  g062(.a(new_n79_), .b(new_n78_), .c(new_n73_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n35_), .O(new_n81_));
  nor2   g064(.a(new_n20_), .b(new_n18_), .O(new_n82_));
  inv1   g065(.a(new_n82_), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(new_n81_), .c(new_n70_), .O(z2));
  nor2   g067(.a(new_n51_), .b(x0), .O(new_n85_));
  nor2   g068(.a(x5), .b(new_n28_), .O(new_n86_));
  oai21  g069(.a(new_n86_), .b(new_n85_), .c(new_n29_), .O(new_n87_));
  nand3  g070(.a(new_n51_), .b(new_n42_), .c(x0), .O(new_n88_));
  oai21  g071(.a(new_n51_), .b(x0), .c(new_n88_), .O(new_n89_));
  nand3  g072(.a(new_n89_), .b(new_n20_), .c(new_n18_), .O(new_n90_));
  oai21  g073(.a(x6), .b(x3), .c(x0), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n43_), .c(new_n51_), .O(new_n92_));
  aoi21  g075(.a(x3), .b(x2), .c(x6), .O(new_n93_));
  nor3   g076(.a(new_n93_), .b(x5), .c(x0), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n92_), .c(x1), .O(new_n95_));
  nand4  g078(.a(new_n95_), .b(new_n90_), .c(new_n87_), .d(new_n83_), .O(z3));
  oai22  g079(.a(new_n20_), .b(new_n42_), .c(new_n18_), .d(x1), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(x0), .O(new_n98_));
  oai21  g081(.a(new_n42_), .b(new_n18_), .c(new_n28_), .O(new_n99_));
  oai21  g082(.a(x3), .b(x2), .c(new_n99_), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(new_n20_), .c(x1), .O(new_n101_));
  inv1   g084(.a(new_n93_), .O(new_n102_));
  aoi21  g085(.a(new_n102_), .b(new_n29_), .c(new_n82_), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(new_n101_), .c(new_n98_), .O(z4));
  oai21  g087(.a(new_n19_), .b(new_n29_), .c(new_n43_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n28_), .O(new_n106_));
  oai21  g089(.a(new_n42_), .b(new_n28_), .c(new_n20_), .O(new_n107_));
  aoi21  g090(.a(x3), .b(x1), .c(x2), .O(new_n108_));
  aoi22  g091(.a(new_n108_), .b(x0), .c(new_n107_), .d(x2), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n106_), .O(z5));
  aoi21  g093(.a(new_n20_), .b(new_n51_), .c(new_n35_), .O(new_n111_));
  nor2   g094(.a(x5), .b(x0), .O(new_n112_));
  aoi21  g095(.a(new_n39_), .b(x5), .c(new_n112_), .O(new_n113_));
  oai22  g096(.a(new_n113_), .b(new_n42_), .c(new_n111_), .d(new_n28_), .O(new_n114_));
  aoi21  g097(.a(new_n114_), .b(x2), .c(new_n42_), .O(new_n115_));
  inv1   g098(.a(new_n19_), .O(new_n116_));
  aoi21  g099(.a(new_n116_), .b(new_n29_), .c(new_n82_), .O(new_n117_));
  oai21  g100(.a(new_n115_), .b(new_n29_), .c(new_n117_), .O(z6));
  nand2  g101(.a(new_n74_), .b(x2), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n19_), .O(z7));
  nand2  g103(.a(new_n83_), .b(x3), .O(z8));
  aoi21  g104(.a(new_n46_), .b(new_n28_), .c(x6), .O(new_n122_));
  nor2   g105(.a(new_n20_), .b(x2), .O(new_n123_));
  oai21  g106(.a(new_n123_), .b(new_n122_), .c(x5), .O(new_n124_));
  nor2   g107(.a(new_n124_), .b(new_n35_), .O(z9));
endmodule


