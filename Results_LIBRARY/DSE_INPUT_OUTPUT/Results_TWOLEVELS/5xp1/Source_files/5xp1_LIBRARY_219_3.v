// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_;
  inv1   g000(.a(x2), .O(new_n18_));
  inv1   g001(.a(x3), .O(new_n19_));
  oai21  g002(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g003(.a(new_n20_), .b(x1), .c(x0), .O(new_n21_));
  inv1   g004(.a(x0), .O(new_n22_));
  oai21  g005(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  nor3   g006(.a(new_n23_), .b(x6), .c(new_n22_), .O(new_n24_));
  aoi21  g007(.a(new_n24_), .b(new_n21_), .c(x5), .O(new_n25_));
  inv1   g008(.a(x6), .O(new_n26_));
  nand2  g009(.a(x5), .b(new_n19_), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(x2), .c(x1), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n26_), .c(new_n22_), .O(new_n29_));
  inv1   g012(.a(new_n29_), .O(new_n30_));
  oai21  g013(.a(new_n30_), .b(new_n25_), .c(x4), .O(new_n31_));
  inv1   g014(.a(x4), .O(new_n32_));
  inv1   g015(.a(x1), .O(new_n33_));
  nand2  g016(.a(x3), .b(x2), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(x5), .c(new_n32_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n22_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x6), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n31_), .O(z0));
  aoi21  g022(.a(new_n21_), .b(new_n26_), .c(x5), .O(new_n40_));
  nand4  g023(.a(new_n26_), .b(x5), .c(new_n19_), .d(new_n22_), .O(new_n41_));
  inv1   g024(.a(new_n41_), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n40_), .c(x4), .O(new_n43_));
  oai21  g026(.a(x4), .b(x1), .c(x6), .O(new_n44_));
  oai21  g027(.a(x4), .b(x3), .c(x6), .O(new_n45_));
  aoi22  g028(.a(new_n45_), .b(new_n33_), .c(new_n44_), .d(new_n18_), .O(new_n46_));
  oai22  g029(.a(new_n46_), .b(x0), .c(x6), .d(x4), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x5), .O(new_n48_));
  nand2  g031(.a(x6), .b(x0), .O(new_n49_));
  nand3  g032(.a(new_n49_), .b(new_n48_), .c(new_n43_), .O(z1));
  nand2  g033(.a(x5), .b(x0), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n33_), .O(new_n52_));
  oai21  g035(.a(x5), .b(x3), .c(x0), .O(new_n53_));
  aoi21  g036(.a(x5), .b(x3), .c(x0), .O(new_n54_));
  aoi21  g037(.a(new_n53_), .b(new_n18_), .c(new_n54_), .O(new_n55_));
  aoi21  g038(.a(new_n55_), .b(new_n52_), .c(new_n32_), .O(new_n56_));
  oai21  g039(.a(x3), .b(x2), .c(x0), .O(new_n57_));
  nand3  g040(.a(x5), .b(x3), .c(x2), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(x1), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n51_), .c(x4), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n56_), .c(new_n26_), .O(new_n62_));
  inv1   g045(.a(x5), .O(new_n63_));
  aoi21  g046(.a(x3), .b(x2), .c(x4), .O(new_n64_));
  aoi22  g047(.a(new_n64_), .b(new_n33_), .c(new_n35_), .d(x4), .O(new_n65_));
  nand2  g048(.a(new_n63_), .b(new_n32_), .O(new_n66_));
  oai21  g049(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand3  g050(.a(new_n67_), .b(x6), .c(new_n22_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n62_), .O(z2));
  nand2  g052(.a(new_n34_), .b(new_n26_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(x1), .O(new_n71_));
  nand3  g054(.a(x6), .b(x3), .c(x2), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g056(.a(new_n26_), .b(new_n33_), .c(new_n18_), .O(new_n74_));
  oai21  g057(.a(new_n26_), .b(new_n19_), .c(new_n33_), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n74_), .c(new_n63_), .O(new_n76_));
  aoi21  g059(.a(new_n73_), .b(new_n63_), .c(new_n76_), .O(new_n77_));
  nand2  g060(.a(new_n19_), .b(x2), .O(new_n78_));
  nand2  g061(.a(x3), .b(x0), .O(new_n79_));
  aoi21  g062(.a(new_n79_), .b(new_n78_), .c(new_n63_), .O(new_n80_));
  nand3  g063(.a(new_n23_), .b(new_n63_), .c(x0), .O(new_n81_));
  inv1   g064(.a(new_n81_), .O(new_n82_));
  aoi21  g065(.a(new_n80_), .b(x1), .c(new_n82_), .O(new_n83_));
  oai22  g066(.a(new_n83_), .b(x6), .c(new_n77_), .d(x0), .O(z3));
  nand2  g067(.a(new_n19_), .b(new_n22_), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(new_n26_), .c(new_n33_), .O(new_n86_));
  nand4  g069(.a(x6), .b(x3), .c(x1), .d(new_n22_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(x2), .O(new_n89_));
  nor2   g072(.a(x6), .b(x3), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n18_), .c(x1), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n26_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(x0), .O(new_n93_));
  nand3  g076(.a(new_n26_), .b(x1), .c(new_n22_), .O(new_n94_));
  oai21  g077(.a(new_n26_), .b(x1), .c(new_n94_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n34_), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(new_n93_), .c(new_n89_), .O(z4));
  nand3  g080(.a(x3), .b(new_n18_), .c(x1), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n78_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n22_), .O(new_n100_));
  oai21  g083(.a(x6), .b(x3), .c(x1), .O(new_n101_));
  aoi21  g084(.a(new_n101_), .b(new_n18_), .c(new_n70_), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n22_), .c(new_n100_), .O(z5));
  nand2  g086(.a(new_n49_), .b(x3), .O(z8));
  nand3  g087(.a(new_n90_), .b(x1), .c(x0), .O(new_n105_));
  oai21  g088(.a(z8), .b(x1), .c(new_n105_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n18_), .O(new_n107_));
  aoi21  g090(.a(new_n72_), .b(x3), .c(x0), .O(new_n108_));
  nor2   g091(.a(x6), .b(new_n18_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n108_), .c(x1), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n107_), .O(z6));
  nand3  g094(.a(x3), .b(new_n18_), .c(new_n22_), .O(new_n112_));
  nand3  g095(.a(new_n90_), .b(x2), .c(x0), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n33_), .O(new_n115_));
  oai21  g098(.a(new_n63_), .b(new_n32_), .c(x0), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n63_), .O(new_n117_));
  nand4  g100(.a(new_n117_), .b(new_n26_), .c(new_n19_), .d(x2), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n112_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(x1), .O(new_n120_));
  inv1   g103(.a(new_n78_), .O(new_n121_));
  nor2   g104(.a(x6), .b(new_n19_), .O(new_n122_));
  aoi22  g105(.a(new_n122_), .b(new_n18_), .c(new_n121_), .d(new_n22_), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(new_n120_), .c(new_n115_), .O(z7));
  aoi21  g107(.a(x5), .b(x4), .c(x6), .O(new_n125_));
  oai21  g108(.a(new_n34_), .b(new_n33_), .c(new_n26_), .O(new_n126_));
  nand3  g109(.a(new_n126_), .b(x5), .c(x4), .O(new_n127_));
  oai21  g110(.a(new_n125_), .b(new_n22_), .c(new_n127_), .O(z9));
endmodule


