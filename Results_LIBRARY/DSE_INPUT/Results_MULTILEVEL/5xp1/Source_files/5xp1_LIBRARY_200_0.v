// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:46 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n121_, new_n122_, new_n123_, new_n125_;
  inv1   g000(.a(x5), .O(new_n18_));
  nand3  g001(.a(new_n18_), .b(x4), .c(x0), .O(new_n19_));
  inv1   g002(.a(x4), .O(new_n20_));
  nand4  g003(.a(x6), .b(x5), .c(new_n20_), .d(x3), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(x2), .O(new_n23_));
  inv1   g006(.a(x3), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(x2), .c(x0), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(new_n18_), .O(new_n26_));
  inv1   g009(.a(x0), .O(new_n27_));
  inv1   g010(.a(x6), .O(new_n28_));
  inv1   g011(.a(x2), .O(new_n29_));
  nor2   g012(.a(new_n24_), .b(new_n29_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x1), .O(new_n31_));
  nand3  g014(.a(new_n31_), .b(new_n28_), .c(new_n27_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(new_n26_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(x4), .O(new_n34_));
  inv1   g017(.a(x1), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n27_), .O(new_n36_));
  nand4  g019(.a(new_n36_), .b(x6), .c(x5), .d(new_n20_), .O(new_n37_));
  nand3  g020(.a(new_n37_), .b(new_n34_), .c(new_n23_), .O(z0));
  nand2  g021(.a(x3), .b(x1), .O(new_n39_));
  nor2   g022(.a(x6), .b(new_n18_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n20_), .O(new_n41_));
  oai21  g024(.a(new_n41_), .b(new_n39_), .c(new_n19_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(x2), .O(new_n43_));
  inv1   g026(.a(new_n40_), .O(new_n44_));
  nand3  g027(.a(x6), .b(new_n20_), .c(new_n35_), .O(new_n45_));
  aoi21  g028(.a(new_n45_), .b(new_n44_), .c(new_n30_), .O(new_n46_));
  nand2  g029(.a(x6), .b(new_n18_), .O(new_n47_));
  oai22  g030(.a(new_n47_), .b(new_n20_), .c(x6), .d(x1), .O(new_n48_));
  oai21  g031(.a(new_n48_), .b(new_n46_), .c(new_n27_), .O(new_n49_));
  inv1   g032(.a(new_n41_), .O(new_n50_));
  nand2  g033(.a(x4), .b(x3), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n28_), .c(x5), .O(new_n52_));
  oai21  g035(.a(new_n52_), .b(new_n50_), .c(x0), .O(new_n53_));
  nand3  g036(.a(new_n53_), .b(new_n49_), .c(new_n43_), .O(z1));
  nand2  g037(.a(x6), .b(x4), .O(new_n55_));
  nor2   g038(.a(x6), .b(x4), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n30_), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n55_), .c(new_n35_), .O(new_n58_));
  nand2  g041(.a(new_n56_), .b(x0), .O(new_n59_));
  inv1   g042(.a(new_n59_), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n58_), .c(x5), .O(new_n61_));
  nand2  g044(.a(x3), .b(new_n35_), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n55_), .c(new_n59_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x2), .O(new_n64_));
  nand3  g047(.a(new_n18_), .b(new_n24_), .c(new_n29_), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n28_), .c(new_n27_), .O(new_n66_));
  nand4  g049(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n67_));
  nand3  g050(.a(new_n67_), .b(new_n28_), .c(new_n27_), .O(new_n68_));
  inv1   g051(.a(new_n68_), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n66_), .c(x4), .O(new_n70_));
  aoi21  g053(.a(x3), .b(x2), .c(x1), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n18_), .c(x6), .O(new_n72_));
  nand3  g055(.a(new_n28_), .b(x3), .c(x0), .O(new_n73_));
  oai21  g056(.a(new_n72_), .b(x0), .c(new_n73_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n20_), .O(new_n75_));
  nand4  g058(.a(new_n75_), .b(new_n70_), .c(new_n64_), .d(new_n61_), .O(z2));
  nand3  g059(.a(x5), .b(x1), .c(x0), .O(new_n77_));
  nand3  g060(.a(new_n18_), .b(x2), .c(new_n27_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(x3), .O(new_n80_));
  nor2   g063(.a(x2), .b(x1), .O(new_n81_));
  nor3   g064(.a(new_n81_), .b(new_n28_), .c(new_n27_), .O(new_n82_));
  nand2  g065(.a(new_n29_), .b(new_n27_), .O(new_n83_));
  nand3  g066(.a(new_n24_), .b(x2), .c(x1), .O(new_n84_));
  aoi21  g067(.a(new_n84_), .b(new_n83_), .c(x6), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n82_), .c(x5), .O(new_n86_));
  nand4  g069(.a(new_n28_), .b(new_n18_), .c(new_n24_), .d(x0), .O(new_n87_));
  aoi21  g070(.a(new_n87_), .b(new_n36_), .c(x2), .O(new_n88_));
  oai21  g071(.a(new_n28_), .b(new_n24_), .c(new_n35_), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n47_), .c(x0), .O(new_n90_));
  nor2   g073(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand3  g074(.a(new_n91_), .b(new_n86_), .c(new_n80_), .O(z3));
  xnor2a g075(.a(x6), .b(x1), .O(new_n93_));
  nor2   g076(.a(x3), .b(x0), .O(new_n94_));
  inv1   g077(.a(new_n94_), .O(new_n95_));
  nand3  g078(.a(new_n95_), .b(new_n93_), .c(x2), .O(new_n96_));
  oai21  g079(.a(new_n94_), .b(new_n29_), .c(new_n35_), .O(new_n97_));
  nand2  g080(.a(x3), .b(new_n29_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n27_), .c(new_n97_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(x6), .O(new_n100_));
  nand2  g083(.a(new_n24_), .b(new_n29_), .O(new_n101_));
  oai21  g084(.a(new_n30_), .b(x0), .c(new_n101_), .O(new_n102_));
  nand3  g085(.a(new_n102_), .b(new_n28_), .c(x1), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(new_n100_), .c(new_n96_), .O(z4));
  nand2  g087(.a(new_n24_), .b(x2), .O(new_n105_));
  oai21  g088(.a(new_n98_), .b(new_n35_), .c(new_n105_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n27_), .O(new_n107_));
  inv1   g090(.a(new_n101_), .O(new_n108_));
  aoi21  g091(.a(new_n29_), .b(x1), .c(new_n24_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n108_), .c(x0), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n107_), .O(z5));
  aoi21  g094(.a(x6), .b(new_n20_), .c(new_n18_), .O(new_n112_));
  nand2  g095(.a(new_n28_), .b(new_n27_), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n112_), .c(x1), .O(new_n114_));
  nand2  g097(.a(new_n18_), .b(new_n27_), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(new_n114_), .c(new_n29_), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n81_), .c(x3), .O(new_n117_));
  nand2  g100(.a(new_n24_), .b(x1), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n117_), .O(z6));
  nand2  g102(.a(new_n98_), .b(new_n105_), .O(z7));
  nor2   g103(.a(new_n28_), .b(x1), .O(new_n121_));
  oai21  g104(.a(new_n121_), .b(new_n40_), .c(new_n27_), .O(new_n122_));
  nor3   g105(.a(x2), .b(x1), .c(x0), .O(new_n123_));
  aoi21  g106(.a(new_n123_), .b(new_n122_), .c(x3), .O(z8));
  nand3  g107(.a(new_n32_), .b(x5), .c(x4), .O(new_n125_));
  inv1   g108(.a(new_n125_), .O(z9));
endmodule


