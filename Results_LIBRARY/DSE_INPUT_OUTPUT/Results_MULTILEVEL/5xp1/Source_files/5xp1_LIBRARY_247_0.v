// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n123_, new_n124_, new_n125_;
  inv1   g000(.a(x3), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  nand3  g003(.a(new_n20_), .b(x4), .c(new_n19_), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x5), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  nand2  g006(.a(x2), .b(x1), .O(new_n24_));
  nand4  g007(.a(new_n24_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n25_));
  inv1   g008(.a(x4), .O(new_n26_));
  inv1   g009(.a(x1), .O(new_n27_));
  nand2  g010(.a(x3), .b(x2), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n27_), .c(new_n19_), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(x6), .c(new_n26_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x5), .O(new_n32_));
  inv1   g015(.a(x5), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(x4), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(new_n32_), .c(new_n23_), .O(z0));
  nand2  g018(.a(new_n20_), .b(new_n26_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(x1), .O(new_n37_));
  nand2  g020(.a(x6), .b(x2), .O(new_n38_));
  aoi21  g021(.a(new_n38_), .b(new_n37_), .c(new_n19_), .O(new_n39_));
  nand2  g022(.a(x6), .b(x4), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(x3), .O(new_n41_));
  oai21  g024(.a(new_n41_), .b(new_n39_), .c(new_n33_), .O(new_n42_));
  nand2  g025(.a(new_n20_), .b(x4), .O(new_n43_));
  nand2  g026(.a(new_n26_), .b(new_n27_), .O(new_n44_));
  inv1   g027(.a(x2), .O(new_n45_));
  nand2  g028(.a(x5), .b(new_n45_), .O(new_n46_));
  aoi22  g029(.a(new_n46_), .b(x3), .c(new_n44_), .d(new_n43_), .O(new_n47_));
  nand4  g030(.a(new_n20_), .b(x5), .c(x4), .d(new_n27_), .O(new_n48_));
  inv1   g031(.a(new_n48_), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(new_n47_), .c(new_n19_), .O(new_n50_));
  nand3  g033(.a(new_n20_), .b(x5), .c(new_n26_), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(new_n50_), .c(new_n42_), .O(z1));
  xor2a  g035(.a(x6), .b(x4), .O(new_n53_));
  or2    g036(.a(new_n53_), .b(new_n19_), .O(new_n54_));
  oai21  g037(.a(new_n36_), .b(new_n28_), .c(new_n40_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x1), .O(new_n56_));
  nand4  g039(.a(new_n28_), .b(x6), .c(new_n26_), .d(new_n27_), .O(new_n57_));
  nand3  g040(.a(new_n20_), .b(x4), .c(new_n18_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n19_), .O(new_n60_));
  or2    g043(.a(new_n40_), .b(new_n28_), .O(new_n61_));
  nand4  g044(.a(new_n61_), .b(new_n60_), .c(new_n56_), .d(new_n54_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(x5), .O(new_n63_));
  nand3  g046(.a(x6), .b(x4), .c(x2), .O(new_n64_));
  oai21  g047(.a(new_n53_), .b(new_n27_), .c(new_n64_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(x0), .O(new_n66_));
  nand2  g049(.a(x6), .b(new_n33_), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n44_), .c(new_n21_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n45_), .O(new_n69_));
  oai21  g052(.a(new_n33_), .b(new_n27_), .c(new_n19_), .O(new_n70_));
  nand2  g053(.a(new_n33_), .b(new_n27_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(new_n20_), .c(x4), .O(new_n73_));
  nand4  g056(.a(x6), .b(new_n33_), .c(new_n26_), .d(new_n19_), .O(new_n74_));
  nand4  g057(.a(new_n74_), .b(new_n73_), .c(new_n69_), .d(new_n66_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(x3), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n63_), .O(z2));
  nand2  g060(.a(new_n20_), .b(new_n27_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(x2), .O(new_n79_));
  oai21  g062(.a(x6), .b(x3), .c(x1), .O(new_n80_));
  aoi21  g063(.a(new_n80_), .b(new_n79_), .c(new_n19_), .O(new_n81_));
  oai21  g064(.a(new_n20_), .b(new_n27_), .c(new_n28_), .O(new_n82_));
  aoi21  g065(.a(new_n82_), .b(new_n78_), .c(x0), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n81_), .c(x5), .O(new_n84_));
  nand3  g067(.a(new_n38_), .b(new_n27_), .c(x0), .O(new_n85_));
  oai21  g068(.a(x6), .b(x2), .c(x1), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n38_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n19_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand3  g072(.a(new_n89_), .b(new_n33_), .c(x3), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n84_), .O(z3));
  aoi21  g074(.a(x5), .b(x2), .c(x3), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(new_n19_), .c(new_n28_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(x6), .O(new_n94_));
  nand2  g077(.a(x3), .b(new_n45_), .O(new_n95_));
  nand2  g078(.a(x5), .b(new_n18_), .O(new_n96_));
  aoi21  g079(.a(new_n96_), .b(new_n95_), .c(x0), .O(new_n97_));
  nand3  g080(.a(x5), .b(new_n18_), .c(new_n45_), .O(new_n98_));
  inv1   g081(.a(new_n98_), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n97_), .c(new_n20_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n94_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(x1), .O(new_n102_));
  aoi21  g085(.a(x5), .b(x0), .c(x3), .O(new_n103_));
  nor3   g086(.a(new_n103_), .b(x6), .c(new_n45_), .O(new_n104_));
  nand2  g087(.a(new_n33_), .b(new_n18_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n45_), .O(new_n106_));
  inv1   g089(.a(new_n96_), .O(z8));
  nand2  g090(.a(z8), .b(new_n19_), .O(new_n108_));
  aoi21  g091(.a(new_n108_), .b(new_n106_), .c(new_n20_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n104_), .c(new_n27_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n102_), .O(z4));
  nand2  g094(.a(new_n18_), .b(x2), .O(new_n112_));
  oai21  g095(.a(new_n95_), .b(new_n27_), .c(new_n112_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n19_), .O(new_n114_));
  aoi21  g097(.a(new_n45_), .b(x1), .c(new_n18_), .O(new_n115_));
  nor2   g098(.a(x3), .b(x2), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n115_), .c(x0), .O(new_n117_));
  nand3  g100(.a(new_n117_), .b(new_n114_), .c(new_n105_), .O(z5));
  nand2  g101(.a(new_n95_), .b(x1), .O(new_n119_));
  nand3  g102(.a(x3), .b(new_n45_), .c(new_n27_), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(new_n119_), .c(new_n105_), .O(z6));
  oai21  g104(.a(new_n96_), .b(new_n45_), .c(new_n95_), .O(z7));
  nand3  g105(.a(x3), .b(x2), .c(x1), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(new_n20_), .c(new_n19_), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(x5), .c(x4), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(new_n105_), .O(z9));
endmodule


